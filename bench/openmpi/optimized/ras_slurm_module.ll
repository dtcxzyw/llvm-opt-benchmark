; ModuleID = 'bench/openmpi/original/ras_slurm_module.ll'
source_filename = "bench/openmpi/original/ras_slurm_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_mca_ras_slurm_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i8, ptr, i8, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@prte_ras_slurm_module = local_unnamed_addr global %struct.prte_ras_base_module_2_0_0_t { ptr @init, ptr @prte_ras_slurm_allocate, ptr @deallocate, ptr @prte_ras_slurm_finalize }, align 8
@.str = private unnamed_addr constant [19 x i8] c"local_apptracker_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@local_apptracker_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 128 }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"local_jobtracker_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@local_jobtracker_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_list_item_t_class, ptr @jtrk_cons, ptr @jtrk_des, i32 0, i32 0, ptr null, ptr null, i64 704 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_mca_ras_slurm_component = external local_unnamed_addr global %struct.prte_mca_ras_slurm_component_t, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"help-ras-slurm.txt\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"dyn-alloc-no-config\00", align 1
@prte_ras_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"ras:slurm got [ ip = %s, port = %u ] from %s\0A\00", align 1
@socket_fd = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ras_slurm_module.c\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"host-not-resolved\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"connection-failed\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"ras:slurm:dyn: fcntl(F_GETFL) failed: %s (%d)\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"ras:slurm:dyn: fcntl(F_SETFL) failed: %s (%d)\00", align 1
@recv_ev = internal global %struct.event zeroinitializer, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@jobs = internal global %struct.pmix_list_t zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"config-file-not-found\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"JobSubmitDynAllocPort\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ControlMachine\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"The IP address or name of the Slurm control machine was not provided\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"The IP port of the Slurm dynamic allocation service was not provided\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"%s ras:slurm: dynamic allocation - data recvd\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"%s ras:slurm: dynamic allocation msg: %s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"slurm-dyn-alloc-failed\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"NO MSG\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.24 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"NO JOB TRACKER\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"help-ras-base.txt\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"ras-base:no-allocation\00", align 1
@prte_rmaps_base = external local_unnamed_addr global %struct.prte_rmaps_base_t, align 8
@prte_managed_allocation = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"slurm_jobid\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"allocated_node_list\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"tasks_per_node\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"%s ras:slurm:allocate:discover: checking nodelist: %s\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"slurm-env-var-bad-value\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"SLURM_NODELIST\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"%s ras:slurm:allocate:discover: found node %s\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"SLURM_TASKS_PER_NODE\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"%s ras:slurm:allocate:discover: adding node %s (%d slot%s)\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@.str.42 = private unnamed_addr constant [51 x i8] c"%s ras:slurm:allocate:discover: parse range %s (2)\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"%s ras:slurm: no prior allocation and dynamic alloc disabled\00", align 1
@prte_job_ident = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [24 x i8] c"slurm-env-var-not-found\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_CPUS_PER_NODE\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"SLURM_CPUS_PER_TASK\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"ras:slurm:allocate: Got bad value from SLURM_CPUS_PER_TASK. Variable was: %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"%s ras:slurm:allocate: discover failed!\00", align 1
@prte_num_allocated_nodes = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [31 x i8] c"%s ras:slurm:allocate: success\00", align 1
@.str.52 = private unnamed_addr constant [74 x i8] c"Cannot perform dynamic allocation as no Slurm configuration file provided\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"jobid=%s\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"return=all\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"timeout=%d\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c": app=%d\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"np=%d\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"N=%ld\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"node_list=%s\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"flag=mandatory\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"flag=optional\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"%s slurm:dynalloc cmd_str = %s\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"slurm-dyn-alloc-timeout\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"%s Timed out on dynamic allocation\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -43, 1) i32 @init() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4, !tbaa !3, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %pmix_obj_run_constructors.exit

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 232), align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1) #20
  br label %pmix_obj_run_constructors.exit

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.12)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %read_ip_port.exit.thread.thread, label %14

read_ip_port.exit.thread.thread:                  ; preds = %10
  %13 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %pmix_obj_run_constructors.exit

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  br label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i
  %15 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 256, ptr noundef nonnull %11)
  %16 = call i32 @fclose(ptr noundef nonnull %11)
  br i1 %.1.i, label %37, label %read_ip_port.exit.thread

.outer.split.i:                                   ; preds = %.outer.i, %14
  %.131 = phi ptr [ null, %14 ], [ %.232, %.outer.i ]
  %.029 = phi i16 [ 0, %14 ], [ %.1, %.outer.i ]
  %.0.ph27.i = phi i1 [ false, %14 ], [ %.1.i, %.outer.i ]
  %.012.ph26.i = phi i1 [ false, %14 ], [ %.113.i, %.outer.i ]
  br label %17

17:                                               ; preds = %19, %.outer.split.i
  %18 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 256, ptr noundef nonnull %11)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.critedge.i, label %19

19:                                               ; preds = %17
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %17, label %22, !llvm.loop !15

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %1, i64 %20
  %24 = getelementptr i8, ptr %23, i64 -1
  store i8 0, ptr %24, align 1, !tbaa !17
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.14, i64 21)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %strchr17.i = call ptr @strchr(ptr nonnull dereferenceable(1) %1, i32 61)
  %27 = getelementptr inbounds nuw i8, ptr %strchr17.i, i64 1
  %28 = call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #20
  %29 = trunc i64 %28 to i16
  br label %.outer.i

30:                                               ; preds = %22
  %bcmp20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.16, i64 14)
  %31 = icmp eq i32 %bcmp20.i, 0
  br i1 %31, label %32, label %.outer.i

32:                                               ; preds = %30
  %strchr.i = call ptr @strchr(ptr nonnull dereferenceable(1) %1, i32 61)
  %33 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %34 = call noalias ptr @strdup(ptr noundef nonnull %33) #20
  br label %.outer.i

.outer.i:                                         ; preds = %32, %30, %26
  %.232 = phi ptr [ %.131, %26 ], [ %34, %32 ], [ %.131, %30 ]
  %.1 = phi i16 [ %29, %26 ], [ %.029, %32 ], [ %.029, %30 ]
  %.113.i = phi i1 [ true, %26 ], [ %.012.ph26.i, %32 ], [ %.012.ph26.i, %30 ]
  %.1.i = phi i1 [ %.0.ph27.i, %26 ], [ true, %32 ], [ %.0.ph27.i, %30 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %35 = select i1 %.1.i, i1 %.113.i, i1 false
  %.fr.i = freeze i1 %35
  br i1 %.fr.i, label %.outer.split.us.i, label %.outer.split.i, !llvm.loop !15

.critedge.i:                                      ; preds = %17
  %36 = call i32 @fclose(ptr noundef nonnull %11)
  br i1 %.0.ph27.i, label %37, label %read_ip_port.exit.thread

37:                                               ; preds = %.critedge.i, %.outer.split.us.i
  %.434 = phi ptr [ %.131, %.critedge.i ], [ %.232, %.outer.split.us.i ]
  %.3 = phi i16 [ %.029, %.critedge.i ], [ %.1, %.outer.split.us.i ]
  %.us-phi31.i = phi i1 [ %.012.ph26.i, %.critedge.i ], [ %.113.i, %.outer.split.us.i ]
  br i1 %.us-phi31.i, label %read_ip_port.exit, label %read_ip_port.exit.thread

read_ip_port.exit.thread:                         ; preds = %37, %.outer.split.us.i, %.critedge.i
  %.str.17.sink = phi ptr [ @.str.17, %.outer.split.us.i ], [ @.str.17, %.critedge.i ], [ @.str.18, %37 ]
  %.5.ph = phi ptr [ %.232, %.outer.split.us.i ], [ %.131, %.critedge.i ], [ %.434, %37 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.17.sink) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %38 = icmp eq ptr %.5.ph, null
  br i1 %38, label %pmix_obj_run_constructors.exit, label %43

read_ip_port.exit:                                ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %39 = icmp eq ptr %.434, null
  %40 = zext i16 %.3 to i32
  %41 = icmp eq i16 %.3, 0
  %or.cond4 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond4, label %42, label %44

42:                                               ; preds = %read_ip_port.exit
  br i1 %39, label %pmix_obj_run_constructors.exit, label %43

43:                                               ; preds = %read_ip_port.exit.thread, %42
  %.54041 = phi ptr [ %.5.ph, %read_ip_port.exit.thread ], [ %.434, %42 ]
  call void @free(ptr noundef nonnull %.54041) #20
  br label %pmix_obj_run_constructors.exit

44:                                               ; preds = %read_ip_port.exit
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond6 = icmp ult i32 %45, 64
  br i1 %or.cond6, label %46, label %54

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 232), align 8, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.5, ptr noundef nonnull %.434, i32 noundef %40, ptr noundef %53) #20
  br label %54

54:                                               ; preds = %52, %46, %44
  %55 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  store i32 %55, ptr @socket_fd, align 4, !tbaa !30
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call ptr @prte_strerror(i32 noundef -2) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %58, ptr noundef nonnull @.str.7, i32 noundef 163) #20
  call void @free(ptr noundef nonnull %.434) #20
  br label %pmix_obj_run_constructors.exit

59:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i16 2, ptr %2, align 4, !tbaa !31
  %60 = call zeroext i1 @pmix_net_isaddr(ptr noundef nonnull %.434) #20
  br i1 %60, label %73, label %61

61:                                               ; preds = %59
  %62 = call ptr @gethostbyname(ptr noundef nonnull %.434) #20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %.434) #20
  call void @free(ptr noundef nonnull %.434) #20
  br label %pmix_obj_run_constructors.exit

66:                                               ; preds = %61
  call void @free(ptr noundef nonnull %.434) #20
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @inet_ntoa(i32 %70) #20
  %72 = call noalias ptr @strdup(ptr noundef %71) #20
  br label %73

73:                                               ; preds = %66, %59
  %.030 = phi ptr [ %.434, %59 ], [ %72, %66 ]
  %74 = call i32 @inet_addr(ptr noundef %.030) #20
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %74, ptr %75, align 4, !tbaa !39
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %.3)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %rev.i, ptr %76, align 2, !tbaa !40
  %77 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %78 = call i32 @connect(i32 noundef %77, ptr nonnull %2, i32 noundef 16) #20
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %.030, i32 noundef %40) #20
  call void @free(ptr noundef %.030) #20
  br label %pmix_obj_run_constructors.exit

82:                                               ; preds = %73
  call void @free(ptr noundef %.030) #20
  %83 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %84 = call i32 (i32, i32, ...) @fcntl(i32 noundef %83, i32 noundef 3, i32 noundef 0) #20
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = tail call ptr @__errno_location() #22
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = call ptr @strerror(i32 noundef %88) #20
  %90 = load i32, ptr %87, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %89, i32 noundef %90) #20
  br label %pmix_obj_run_constructors.exit

91:                                               ; preds = %82
  %92 = or i32 %84, 2048
  %93 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %94 = call i32 (i32, i32, ...) @fcntl(i32 noundef %93, i32 noundef 4, i32 noundef %92) #20
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = tail call ptr @__errno_location() #22
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %99 = call ptr @strerror(i32 noundef %98) #20
  %100 = load i32, ptr %97, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %99, i32 noundef %100) #20
  br label %pmix_obj_run_constructors.exit

101:                                              ; preds = %91
  %102 = load ptr, ptr @prte_event_base, align 8, !tbaa !41
  %103 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %104 = call i32 @prte_event_assign(ptr noundef nonnull @recv_ev, ptr noundef %102, i32 noundef %103, i16 noundef signext 2, ptr noundef nonnull @recv_data, ptr noundef null) #20
  %105 = call i32 @event_add(ptr noundef nonnull @recv_ev, ptr noundef null) #20
  %106 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !43
  %.not = icmp eq i32 %106, %107
  br i1 %.not, label %109, label %108

108:                                              ; preds = %101
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %109

109:                                              ; preds = %108, %101
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 40), align 8, !tbaa !45
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 48), align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @jobs, i64 56), i8 0, i64 64, i1 false)
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !47
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %111, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.i
  %112 = phi ptr [ %114, %.lr.ph.i ], [ %111, %109 ]
  %.07.i = phi ptr [ %113, %.lr.ph.i ], [ %110, %109 ]
  call void %112(ptr noundef nonnull @jobs) #20
  %113 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %.not.i16 = icmp eq ptr %114, null
  br i1 %.not.i16, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !49

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %read_ip_port.exit.thread.thread, %109, %read_ip_port.exit.thread, %0, %42, %43, %96, %86, %80, %64, %57, %8
  %.0 = phi i32 [ -43, %8 ], [ -43, %64 ], [ -2, %57 ], [ -43, %80 ], [ -1, %86 ], [ -1, %96 ], [ -43, %42 ], [ -43, %43 ], [ -43, %read_ip_port.exit.thread ], [ 0, %0 ], [ 0, %109 ], [ -43, %read_ip_port.exit.thread.thread ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prte_ras_slurm_allocate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.44) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4, !tbaa !3, !range !12, !noundef !13
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %226

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %226

23:                                               ; preds = %17
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.45, ptr noundef %24) #20
  br label %226

25:                                               ; preds = %2
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #20
  store ptr %26, ptr @prte_job_ident, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %12, %25
  %28 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %165

30:                                               ; preds = %27
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4, !tbaa !3, !range !12, !noundef !13
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %163

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 232), align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52) #20
  br label %dyn_allocate.exit

37:                                               ; preds = %33
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @local_jobtracker_t_class, i64 56), align 8, !tbaa !51
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #23
  %40 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @local_jobtracker_t_class, i64 32), align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %40, %41
  br i1 %.not.i.i, label %43, label %42

42:                                               ; preds = %37
  tail call void @pmix_class_initialize(ptr noundef nonnull @local_jobtracker_t_class) #20
  br label %43

43:                                               ; preds = %42, %37
  %.not22.i.i = icmp eq ptr %39, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #20
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @local_jobtracker_t_class, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @local_jobtracker_t_class, i64 40), align 8, !tbaa !47
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %.not6.i.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i.i ], [ %51, %44 ]
  %.07.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #20
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !49

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %44, %43
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %55, ptr noundef nonnull %56) #20
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 248), align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr %57, ptr %58, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 120
  store volatile ptr %39, ptr %59, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 120), ptr %60, align 8, !tbaa !53
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 248), align 8, !tbaa !52
  %61 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8, !tbaa !54
  %62 = add i64 %61, 1
  store volatile i64 %62, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8, !tbaa !54
  %63 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.53) #20
  %64 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef nonnull %56) #20
  %65 = load ptr, ptr %6, align 8, !tbaa !38
  %66 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %65) #20
  %67 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %67) #20
  %68 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.55) #20
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 224), align 8, !tbaa !55
  %70 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, i32 noundef %69) #20
  %71 = load ptr, ptr %6, align 8, !tbaa !38
  %72 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %71) #20
  %73 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %73) #20
  store ptr %8, ptr %9, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load i32, ptr %76, align 8, !tbaa !66
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %pmix_pointer_array_get_item.exit.i, label %._crit_edge.i

pmix_pointer_array_get_item.exit.i:               ; preds = %pmix_obj_new_tma.exit.i, %128
  %79 = phi ptr [ %129, %128 ], [ %75, %pmix_obj_new_tma.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %128 ], [ 0, %pmix_obj_new_tma.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = icmp eq ptr %83, null
  br i1 %84, label %128, label %85

85:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %87 = load i32, ptr %86, align 8, !tbaa !69
  %88 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, i32 noundef %87) #20
  %89 = load ptr, ptr %6, align 8, !tbaa !38
  %90 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %89) #20
  %91 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %91) #20
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %93 = load i32, ptr %92, align 8, !tbaa !72
  %94 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, i32 noundef %93) #20
  %95 = load ptr, ptr %6, align 8, !tbaa !38
  %96 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %95) #20
  %97 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %97) #20
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 352
  %99 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %98, i16 noundef zeroext 12, ptr noundef nonnull %9, i16 noundef zeroext 10) #20
  br i1 %99, label %100, label %106

100:                                              ; preds = %85
  %101 = load i64, ptr %8, align 8, !tbaa !73
  %102 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.59, i64 noundef %101) #20
  %103 = load ptr, ptr %6, align 8, !tbaa !38
  %104 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %103) #20
  %105 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %105) #20
  br label %106

106:                                              ; preds = %100, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %98, i16 noundef zeroext 3, ptr noundef nonnull %4, i16 noundef zeroext 3) #20
  br i1 %107, label %108, label %get_node_list.exit.thread.i

108:                                              ; preds = %106
  %109 = load ptr, ptr %4, align 8, !tbaa !38
  %110 = call ptr @PMIx_Argv_split(ptr noundef %109, i32 noundef 44) #20
  %111 = load ptr, ptr %4, align 8, !tbaa !38
  call void @free(ptr noundef %111) #20
  %112 = load ptr, ptr %110, align 8, !tbaa !38
  %.not11.i.i = icmp eq ptr %112, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %108 ]
  %113 = phi ptr [ %116, %.lr.ph.i.i ], [ %112, %108 ]
  %114 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %3, ptr noundef nonnull %113) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.next.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %.not.i31.i = icmp eq ptr %116, null
  br i1 %.not.i31.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %108
  call void @PMIx_Argv_free(ptr noundef nonnull %110) #20
  %117 = load ptr, ptr %3, align 8, !tbaa !50
  %118 = icmp eq ptr %117, null
  br i1 %118, label %get_node_list.exit.thread.i, label %get_node_list.exit.i

get_node_list.exit.thread.i:                      ; preds = %._crit_edge.i.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split.i

get_node_list.exit.i:                             ; preds = %._crit_edge.i.i
  %119 = call ptr @PMIx_Argv_join(ptr noundef nonnull %117, i32 noundef 44) #20
  %120 = load ptr, ptr %3, align 8, !tbaa !50
  call void @PMIx_Argv_free(ptr noundef %120) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %.sink.split.i, label %121

121:                                              ; preds = %get_node_list.exit.i
  %122 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.60, ptr noundef nonnull %119) #20
  %123 = load ptr, ptr %6, align 8, !tbaa !38
  %124 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %123) #20
  call void @free(ptr noundef nonnull %119) #20
  %125 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %125) #20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %121, %get_node_list.exit.i, %get_node_list.exit.thread.i
  %126 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %98, i16 noundef zeroext 13, ptr noundef null, i16 noundef zeroext 1) #20
  %.str.61..str.62.i = select i1 %126, ptr @.str.61, ptr @.str.62
  %127 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %.str.61..str.62.i) #20
  %.pre = load ptr, ptr %74, align 8, !tbaa !58
  br label %128

128:                                              ; preds = %.sink.split.i, %pmix_pointer_array_get_item.exit.i
  %129 = phi ptr [ %.pre, %.sink.split.i ], [ %79, %pmix_pointer_array_get_item.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load i32, ptr %130, align 8, !tbaa !66
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i, %132
  br i1 %133, label %pmix_pointer_array_get_item.exit.i, label %._crit_edge.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %128, %pmix_obj_new_tma.exit.i
  %134 = load ptr, ptr %5, align 8, !tbaa !50
  %135 = call ptr @PMIx_Argv_join(ptr noundef %134, i32 noundef 32) #20
  %136 = load ptr, ptr %5, align 8, !tbaa !50
  call void @PMIx_Argv_free(ptr noundef %136) #20
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %138 = load ptr, ptr @prte_event_base, align 8, !tbaa !41
  %139 = call i32 @prte_event_assign(ptr noundef nonnull %137, ptr noundef %138, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef %39) #20
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 224), align 8, !tbaa !55
  %141 = shl nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  store i64 %142, ptr %7, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %143, align 8, !tbaa !78
  %144 = call i32 @event_add(ptr noundef nonnull %137, ptr noundef nonnull %7) #20
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond.i = icmp ult i32 %145, 64
  br i1 %or.cond.i, label %146, label %154

146:                                              ; preds = %._crit_edge.i
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.63, ptr noundef %153, ptr noundef %135) #20
  br label %154

154:                                              ; preds = %152, %146, %._crit_edge.i
  %155 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #21
  %157 = add i64 %156, 1
  %158 = call i64 @send(i32 noundef %155, ptr noundef nonnull %135, i64 noundef %157, i32 noundef 0) #20
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = call ptr @prte_strerror(i32 noundef -51) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %161, ptr noundef nonnull @.str.7, i32 noundef 1073) #20
  br label %162

162:                                              ; preds = %160, %154
  call void @free(ptr noundef nonnull %135) #20
  br label %dyn_allocate.exit

dyn_allocate.exit:                                ; preds = %36, %162
  %.0.i = phi i32 [ -13, %36 ], [ 57, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %226

163:                                              ; preds = %30
  %164 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef nonnull @.str.36) #20
  br label %226

165:                                              ; preds = %27
  %166 = tail call noalias ptr @strdup(ptr noundef nonnull %28) #20
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %169, ptr noundef nonnull @.str.7, i32 noundef 267) #20
  br label %226

170:                                              ; preds = %165
  %171 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 241), align 1, !tbaa !79, !range !12, !noundef !13
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = tail call ptr @getenv(ptr noundef nonnull @.str.47) #20
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef nonnull @.str.47) #20
  tail call void @free(ptr noundef nonnull %166) #20
  br label %226

178:                                              ; preds = %173
  %179 = tail call noalias ptr @strdup(ptr noundef nonnull %174) #20
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %201

181:                                              ; preds = %178
  %182 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %182, ptr noundef nonnull @.str.7, i32 noundef 288) #20
  tail call void @free(ptr noundef nonnull %166) #20
  br label %226

183:                                              ; preds = %170
  %184 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #20
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef nonnull @.str.38) #20
  tail call void @free(ptr noundef nonnull %166) #20
  br label %226

188:                                              ; preds = %183
  %189 = tail call noalias ptr @strdup(ptr noundef nonnull %184) #20
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %192, ptr noundef nonnull @.str.7, i32 noundef 305) #20
  tail call void @free(ptr noundef nonnull %166) #20
  br label %226

193:                                              ; preds = %188
  %194 = tail call ptr @getenv(ptr noundef nonnull @.str.48) #20
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %201, label %195

195:                                              ; preds = %193
  %196 = tail call i64 @strtol(ptr noundef nonnull captures(none) %194, ptr noundef null, i32 noundef 10) #20
  %197 = trunc i64 %196 to i32
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull %194) #20
  %200 = tail call ptr @prte_strerror(i32 noundef -1) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %200, ptr noundef nonnull @.str.7, i32 noundef 319) #20
  tail call void @free(ptr noundef nonnull %189) #20
  tail call void @free(ptr noundef nonnull %166) #20
  br label %226

201:                                              ; preds = %193, %178, %195
  %.035 = phi ptr [ %179, %178 ], [ %189, %195 ], [ %189, %193 ]
  %202 = tail call fastcc i32 @prte_ras_slurm_discover(ptr noundef nonnull %166, ptr noundef nonnull %.035, ptr noundef %1)
  tail call void @free(ptr noundef nonnull %166) #20
  tail call void @free(ptr noundef nonnull %.035) #20
  %.not48 = icmp eq i32 %202, 0
  br i1 %.not48, label %213, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %204, 64
  br i1 %or.cond3, label %205, label %226

205:                                              ; preds = %203
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !28
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %205
  %212 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef nonnull @.str.50, ptr noundef %212) #20
  br label %226

213:                                              ; preds = %201
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %215 = load volatile i64, ptr %214, align 8, !tbaa !54
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr @prte_num_allocated_nodes, align 4, !tbaa !30
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5 = icmp ult i32 %217, 64
  br i1 %or.cond5, label %218, label %226

218:                                              ; preds = %213
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !28
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.51, ptr noundef %225) #20
  br label %226

226:                                              ; preds = %213, %218, %224, %203, %205, %211, %15, %17, %23, %199, %191, %186, %181, %176, %168, %163, %dyn_allocate.exit
  %.0 = phi i32 [ %.0.i, %dyn_allocate.exit ], [ -13, %163 ], [ -2, %168 ], [ -13, %176 ], [ -2, %181 ], [ -46, %15 ], [ %202, %203 ], [ -13, %186 ], [ -2, %191 ], [ -1, %199 ], [ -46, %23 ], [ -46, %17 ], [ %202, %211 ], [ %202, %205 ], [ 0, %224 ], [ 0, %218 ], [ 0, %213 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @deallocate(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prte_ras_slurm_finalize() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4, !tbaa !3, !range !12, !noundef !13
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %53

3:                                                ; preds = %0
  %4 = tail call i32 @event_del(ptr noundef nonnull @recv_ev) #20
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8, !tbaa !54
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %39
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8, !tbaa !54
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8, !tbaa !54
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 240), align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8, !tbaa !52
  %15 = load volatile ptr, ptr %12, align 8, !tbaa !53
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 240), align 8, !tbaa !80
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #20
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @__errno_location() #22
  store i32 35, ptr %19, align 4, !tbaa !30
  tail call void @perror(ptr noundef nonnull @.str.2) #24
  tail call void @abort() #25
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !46
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #20
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %.not7 = icmp eq ptr %35, null
  br i1 %.not7, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %9) #20
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #20
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8, !tbaa !54
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %39, %3
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 40), align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %.not6.i8 = icmp eq ptr %45, null
  br i1 %.not6.i8, label %pmix_obj_run_destructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %._crit_edge, %.lr.ph.i9
  %46 = phi ptr [ %48, %.lr.ph.i9 ], [ %45, %._crit_edge ]
  %.07.i10 = phi ptr [ %47, %.lr.ph.i9 ], [ %44, %._crit_edge ]
  tail call void %46(ptr noundef nonnull @jobs) #20
  %47 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %.not.i11 = icmp eq ptr %48, null
  br i1 %.not.i11, label %pmix_obj_run_destructors.exit12, label %.lr.ph.i9, !llvm.loop !82

pmix_obj_run_destructors.exit12:                  ; preds = %.lr.ph.i9, %._crit_edge
  %49 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %50 = tail call i32 @shutdown(i32 noundef %49, i32 noundef 2) #20
  %51 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %52 = tail call i32 @close(i32 noundef %51) #20
  br label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit12, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @jtrk_cons(ptr noundef initializes((144, 152), (576, 588), (592, 656)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !85
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !43
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr @pmix_pointer_array_t_class, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !47
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #20
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !49

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %17, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jtrk_des(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %10

10:                                               ; preds = %.lr.ph, %pmix_pointer_array_get_item.exit.thread
  %11 = phi i32 [ %7, %.lr.ph ], [ %40, %pmix_pointer_array_get_item.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pmix_pointer_array_get_item.exit.thread ]
  %12 = sext i32 %11 to i64
  %.not.i = icmp slt i64 %indvars.iv, %12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !94

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %13 = load ptr, ptr %9, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %pmix_pointer_array_get_item.exit.thread, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #20
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %pmix_obj_update.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #22
  store i32 35, ptr %20, align 4, !tbaa !30
  tail call void @perror(ptr noundef nonnull @.str.2) #24
  tail call void @abort() #25
  unreachable

pmix_obj_update.exit:                             ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !46
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #20
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %pmix_pointer_array_get_item.exit.thread

26:                                               ; preds = %pmix_obj_update.exit
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %15) #20
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %.not17 = icmp eq ptr %36, null
  br i1 %.not17, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %15) #20
  br label %pmix_pointer_array_get_item.exit.thread

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %15) #20
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %10, %pmix_obj_update.exit, %39, %37, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %6, align 8, !tbaa !93
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %10, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread, %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %.not6.i19 = icmp eq ptr %48, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %._crit_edge, %.lr.ph.i20
  %49 = phi ptr [ %51, %.lr.ph.i20 ], [ %48, %._crit_edge ]
  %.07.i21 = phi ptr [ %50, %.lr.ph.i20 ], [ %47, %._crit_edge ]
  tail call void %49(ptr noundef nonnull %43) #20
  %50 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %.not.i22 = icmp eq ptr %51, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !82

pmix_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %._crit_edge
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare zeroext i1 @pmix_net_isaddr(ptr noundef) local_unnamed_addr #2

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #4

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @recv_data(i32 noundef %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !50
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %3
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.19, ptr noundef %27) #20
  br label %28

28:                                               ; preds = %26, %20, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %6, i8 0, i64 8192, i1 false)
  %29 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 8191) #20
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %30, 64
  br i1 %or.cond3, label %31, label %39

31:                                               ; preds = %28
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.20, ptr noundef %38, ptr noundef nonnull %6) #20
  br label %39

39:                                               ; preds = %37, %31, %28
  %40 = and i64 %29, 4294967295
  %41 = icmp eq i64 %40, 0
  %char0 = load i8, ptr %6, align 16
  %42 = icmp eq i8 %char0, 0
  %or.cond287 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond287, label %45, label %43

43:                                               ; preds = %39
  %44 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.21) #21
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %71, label %45

45:                                               ; preds = %43, %39
  %46 = select i1 %42, ptr @.str.23, ptr %6
  %47 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %46) #20
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #20
  %52 = load i64, ptr %9, align 8, !tbaa !76
  %53 = sitofp i64 %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !78
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = fadd double %57, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5 = icmp ult i32 %59, 64
  br i1 %or.cond5, label %60, label %69

60:                                               ; preds = %50
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %68 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef nonnull @.str.24, ptr noundef %67, double noundef %58, ptr noundef nonnull @.str.25, ptr noundef %68, ptr noundef nonnull @.str.7, i32 noundef 787) #20
  br label %69

69:                                               ; preds = %50, %60, %66, %45
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %70(ptr noundef null, i32 noundef 68) #20
  br label %580

71:                                               ; preds = %43
  %72 = call ptr @PMIx_Argv_split(ptr noundef nonnull %6, i32 noundef 58) #20
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 61) #21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  call void @PMIx_Load_nspace(ptr noundef nonnull %7, ptr noundef nonnull %75) #20
  %76 = call ptr @prte_get_job_data_object(ptr noundef nonnull %7) #20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 168
  call void @PMIx_Load_nspace(ptr noundef nonnull %77, ptr noundef nonnull %7) #20
  %jobs.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 240), align 8, !tbaa !80
  %.not167325 = icmp eq ptr %jobs.val, getelementptr inbounds nuw (i8, ptr @jobs, i64 120)
  br i1 %.not167325, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %71, %85
  %.0139326 = phi ptr [ %86, %85 ], [ %jobs.val, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0139326, i64 280
  %79 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %78, ptr noundef nonnull %7) #20
  %80 = icmp eq ptr %.0139326, null
  br i1 %79, label %87, label %81

81:                                               ; preds = %.lr.ph
  br i1 %80, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.0139326, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  br label %85

85:                                               ; preds = %81, %82
  %86 = phi ptr [ %84, %82 ], [ null, %81 ]
  %.not167 = icmp eq ptr %86, getelementptr inbounds nuw (i8, ptr @jobs, i64 120)
  br i1 %.not167, label %.thread, label %.lr.ph, !llvm.loop !99

87:                                               ; preds = %.lr.ph
  br i1 %80, label %.thread, label %112

.thread:                                          ; preds = %85, %71, %87
  %88 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull @.str.26) #20
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #20
  %93 = load i64, ptr %10, align 8, !tbaa !76
  %94 = sitofp i64 %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !78
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %97, 1.000000e+06
  %99 = fadd double %98, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond7 = icmp ult i32 %100, 64
  br i1 %or.cond7, label %101, label %110

101:                                              ; preds = %91
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !28
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %109 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef nonnull @.str.24, ptr noundef %108, double noundef %99, ptr noundef nonnull @.str.25, ptr noundef %109, ptr noundef nonnull @.str.7, i32 noundef 812) #20
  br label %110

110:                                              ; preds = %91, %101, %107, %.thread
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %111(ptr noundef null, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %72) #20
  br label %580

112:                                              ; preds = %87
  %113 = getelementptr inbounds nuw i8, ptr %.0139326, i64 152
  %114 = call i32 @event_del(ptr noundef nonnull %113) #20
  %115 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !43
  %.not169 = icmp eq i32 %115, %116
  br i1 %.not169, label %118, label %117

117:                                              ; preds = %112
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %118

118:                                              ; preds = %117, %112
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %119, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %120, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %121, i8 0, i64 64, i1 false)
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !47
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %123, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118, %.lr.ph.i
  %124 = phi ptr [ %126, %.lr.ph.i ], [ %123, %118 ]
  %.07.i = phi ptr [ %125, %.lr.ph.i ], [ %122, %118 ]
  call void %124(ptr noundef nonnull %4) #20
  %125 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !49

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %118
  %127 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !43
  %.not170 = icmp eq i32 %127, %128
  br i1 %.not170, label %130, label %129

129:                                              ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %130

130:                                              ; preds = %129, %pmix_obj_run_constructors.exit
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %131, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %132, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %133, i8 0, i64 64, i1 false)
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !47
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %.not6.i185 = icmp eq ptr %135, null
  br i1 %.not6.i185, label %pmix_obj_run_constructors.exit189, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %130, %.lr.ph.i186
  %136 = phi ptr [ %138, %.lr.ph.i186 ], [ %135, %130 ]
  %.07.i187 = phi ptr [ %137, %.lr.ph.i186 ], [ %134, %130 ]
  call void %136(ptr noundef nonnull %5) #20
  %137 = getelementptr inbounds nuw i8, ptr %.07.i187, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %.not.i188 = icmp eq ptr %138, null
  br i1 %.not.i188, label %pmix_obj_run_constructors.exit189, label %.lr.ph.i186, !llvm.loop !49

pmix_obj_run_constructors.exit189:                ; preds = %.lr.ph.i186, %130
  %139 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %.not171332 = icmp eq ptr %140, null
  br i1 %.not171332, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %pmix_obj_run_constructors.exit189
  %141 = getelementptr inbounds nuw i8, ptr %76, i64 448
  %142 = getelementptr inbounds nuw i8, ptr %.0139326, i64 536
  %143 = getelementptr inbounds nuw i8, ptr %.0139326, i64 664
  %144 = getelementptr inbounds nuw i8, ptr %.0139326, i64 688
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 264
  br label %151

151:                                              ; preds = %.lr.ph338, %._crit_edge331
  %indvars.iv = phi i64 [ 1, %.lr.ph338 ], [ %indvars.iv.next, %._crit_edge331 ]
  %152 = phi ptr [ %140, %.lr.ph338 ], [ %407, %._crit_edge331 ]
  %.0336 = phi ptr [ null, %.lr.ph338 ], [ %.2, %._crit_edge331 ]
  %.0249335 = phi ptr [ null, %.lr.ph338 ], [ %.2251, %._crit_edge331 ]
  %.0254334 = phi i32 [ -1, %.lr.ph338 ], [ %.2256, %._crit_edge331 ]
  %.0259333 = phi i32 [ -1, %.lr.ph338 ], [ %.2261, %._crit_edge331 ]
  %char0.i = load i8, ptr %152, align 1
  %153 = icmp eq i8 %char0.i, 0
  br i1 %153, label %parse_alloc_msg.exit.thread, label %154

154:                                              ; preds = %151
  %155 = call noalias ptr @strdup(ptr noundef nonnull readonly %152) #20
  %156 = call ptr @strtok(ptr noundef %155, ptr noundef nonnull @.str.29) #20
  %.not35.i = icmp eq ptr %156, null
  br i1 %.not35.i, label %parse_alloc_msg.exit.thread273, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %154, %186
  %.1260 = phi i32 [ %.2261, %186 ], [ %.0259333, %154 ]
  %.1255 = phi i32 [ %.2256, %186 ], [ %.0254334, %154 ]
  %.1250 = phi ptr [ %.2251, %186 ], [ %.0249335, %154 ]
  %.1248 = phi ptr [ %.2, %186 ], [ %.0336, %154 ]
  %.037.i = phi i32 [ %.1.i, %186 ], [ 0, %154 ]
  %.02736.i = phi ptr [ %187, %186 ], [ %156, %154 ]
  %157 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02736.i, ptr noundef nonnull dereferenceable(1) @.str.30) #21
  %.not31.i = icmp eq ptr %157, null
  br i1 %.not31.i, label %164, label %158

158:                                              ; preds = %.lr.ph.i190
  %159 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02736.i, i32 noundef 61) #21
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %161 = call i64 @strtol(ptr noundef nonnull captures(none) %160, ptr noundef null, i32 noundef 10) #20
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %.037.i, 1
  br label %186

164:                                              ; preds = %.lr.ph.i190
  %165 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02736.i, ptr noundef nonnull dereferenceable(1) @.str.31) #21
  %.not32.i = icmp eq ptr %165, null
  br i1 %.not32.i, label %171, label %166

166:                                              ; preds = %164
  %167 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02736.i, i32 noundef 61) #21
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = call noalias ptr @strdup(ptr noundef nonnull %168) #20
  %170 = add nsw i32 %.037.i, 1
  br label %186

171:                                              ; preds = %164
  %172 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02736.i, ptr noundef nonnull dereferenceable(1) @.str.32) #21
  %.not33.i = icmp eq ptr %172, null
  br i1 %.not33.i, label %178, label %173

173:                                              ; preds = %171
  %174 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02736.i, i32 noundef 61) #21
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %176 = call noalias ptr @strdup(ptr noundef nonnull %175) #20
  %177 = add nsw i32 %.037.i, 1
  br label %186

178:                                              ; preds = %171
  %179 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02736.i, ptr noundef nonnull dereferenceable(1) @.str.33) #21
  %.not34.i = icmp eq ptr %179, null
  br i1 %.not34.i, label %186, label %180

180:                                              ; preds = %178
  %181 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02736.i, i32 noundef 61) #21
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %183 = call i64 @strtol(ptr noundef nonnull captures(none) %182, ptr noundef null, i32 noundef 10) #20
  %184 = trunc i64 %183 to i32
  %185 = add nsw i32 %.037.i, 1
  br label %186

186:                                              ; preds = %180, %178, %173, %166, %158
  %.2261 = phi i32 [ %.1260, %178 ], [ %184, %180 ], [ %.1260, %173 ], [ %.1260, %166 ], [ %.1260, %158 ]
  %.2256 = phi i32 [ %.1255, %178 ], [ %.1255, %180 ], [ %.1255, %173 ], [ %.1255, %166 ], [ %162, %158 ]
  %.2251 = phi ptr [ %.1250, %178 ], [ %.1250, %180 ], [ %.1250, %173 ], [ %169, %166 ], [ %.1250, %158 ]
  %.2 = phi ptr [ %.1248, %178 ], [ %.1248, %180 ], [ %176, %173 ], [ %.1248, %166 ], [ %.1248, %158 ]
  %.1.i = phi i32 [ %.037.i, %178 ], [ %185, %180 ], [ %177, %173 ], [ %170, %166 ], [ %163, %158 ]
  %187 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.29) #20
  %.not.i191 = icmp eq ptr %187, null
  br i1 %.not.i191, label %._crit_edge.loopexit.i, label %.lr.ph.i190, !llvm.loop !100

._crit_edge.loopexit.i:                           ; preds = %186
  %188 = icmp eq i32 %.1.i, 4
  br i1 %188, label %223, label %parse_alloc_msg.exit.thread273

parse_alloc_msg.exit.thread273:                   ; preds = %154, %._crit_edge.loopexit.i
  %.3252.ph = phi ptr [ %.2251, %._crit_edge.loopexit.i ], [ %.0249335, %154 ]
  %.3.ph = phi ptr [ %.2, %._crit_edge.loopexit.i ], [ %.0336, %154 ]
  call void @free(ptr noundef %155) #20
  br label %parse_alloc_msg.exit.thread

parse_alloc_msg.exit.thread:                      ; preds = %151, %parse_alloc_msg.exit.thread273
  %.4272 = phi ptr [ %.3.ph, %parse_alloc_msg.exit.thread273 ], [ %.0336, %151 ]
  %.4253271 = phi ptr [ %.3252.ph, %parse_alloc_msg.exit.thread273 ], [ %.0249335, %151 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0139326, i64 144
  %190 = load ptr, ptr %189, align 8, !tbaa !85
  %191 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %190) #20
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %218

194:                                              ; preds = %parse_alloc_msg.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %195 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #20
  %196 = load i64, ptr %11, align 8, !tbaa !76
  %197 = sitofp i64 %196 to double
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !78
  %200 = sitofp i64 %199 to double
  %201 = fdiv double %200, 1.000000e+06
  %202 = fadd double %201, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond9 = icmp ult i32 %203, 64
  br i1 %or.cond9, label %204, label %218

204:                                              ; preds = %194
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !28
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %204
  %211 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %212 = icmp eq ptr %76, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = call ptr @prte_util_print_jobids(ptr noundef nonnull %77) #20
  br label %215

215:                                              ; preds = %210, %213
  %216 = phi ptr [ %214, %213 ], [ @.str.25, %210 ]
  %217 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef nonnull @.str.24, ptr noundef %211, double noundef %202, ptr noundef %216, ptr noundef %217, ptr noundef nonnull @.str.7, i32 noundef 832) #20
  br label %218

218:                                              ; preds = %194, %204, %215, %parse_alloc_msg.exit.thread
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %219(ptr noundef %76, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %72) #20
  %.not183 = icmp eq ptr %.4253271, null
  br i1 %.not183, label %221, label %220

220:                                              ; preds = %218
  call void @free(ptr noundef nonnull %.4253271) #20
  br label %221

221:                                              ; preds = %220, %218
  %.not184 = icmp eq ptr %.4272, null
  br i1 %.not184, label %580, label %222

222:                                              ; preds = %221
  call void @free(ptr noundef nonnull %.4272) #20
  br label %580

223:                                              ; preds = %._crit_edge.loopexit.i
  call void @free(ptr noundef %155) #20
  %224 = icmp slt i32 %.2261, 0
  br i1 %224, label %225, label %257

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.0139326, i64 144
  %227 = load ptr, ptr %226, align 8, !tbaa !85
  %228 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %227) #20
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %255

231:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %232 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #20
  %233 = load i64, ptr %12, align 8, !tbaa !76
  %234 = sitofp i64 %233 to double
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !78
  %237 = sitofp i64 %236 to double
  %238 = fdiv double %237, 1.000000e+06
  %239 = fadd double %238, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond11 = icmp ult i32 %240, 64
  br i1 %or.cond11, label %241, label %255

241:                                              ; preds = %231
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !28
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %241
  %248 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %249 = icmp eq ptr %76, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = call ptr @prte_util_print_jobids(ptr noundef nonnull %77) #20
  br label %252

252:                                              ; preds = %247, %250
  %253 = phi ptr [ %251, %250 ], [ @.str.25, %247 ]
  %254 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef nonnull @.str.24, ptr noundef %248, double noundef %239, ptr noundef %253, ptr noundef %254, ptr noundef nonnull @.str.7, i32 noundef 844) #20
  br label %255

255:                                              ; preds = %231, %241, %252, %225
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %256(ptr noundef %76, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %72) #20
  call void @free(ptr noundef %.2251) #20
  call void @free(ptr noundef %.2) #20
  br label %580

257:                                              ; preds = %223
  %258 = load ptr, ptr %141, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %260 = load i32, ptr %259, align 8, !tbaa !66
  %.not.i192 = icmp sgt i32 %260, %.2261
  br i1 %.not.i192, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !94

pmix_pointer_array_get_item.exit:                 ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 152
  %262 = load ptr, ptr %261, align 8, !tbaa !68
  %263 = zext nneg i32 %.2261 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !48
  %266 = icmp eq ptr %265, null
  br i1 %266, label %pmix_pointer_array_get_item.exit.thread, label %294

pmix_pointer_array_get_item.exit.thread:          ; preds = %257, %pmix_pointer_array_get_item.exit
  %267 = getelementptr inbounds nuw i8, ptr %.0139326, i64 144
  %268 = load ptr, ptr %267, align 8, !tbaa !85
  %269 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %268) #20
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %292

272:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %273 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #20
  %274 = load i64, ptr %13, align 8, !tbaa !76
  %275 = sitofp i64 %274 to double
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !78
  %278 = sitofp i64 %277 to double
  %279 = fdiv double %278, 1.000000e+06
  %280 = fadd double %279, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond13 = icmp ult i32 %281, 64
  br i1 %or.cond13, label %282, label %292

282:                                              ; preds = %272
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !28
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %282
  %289 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %290 = call ptr @prte_util_print_jobids(ptr noundef nonnull %77) #20
  %291 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef nonnull @.str.24, ptr noundef %289, double noundef %280, ptr noundef %290, ptr noundef %291, ptr noundef nonnull @.str.7, i32 noundef 852) #20
  br label %292

292:                                              ; preds = %272, %282, %288, %pmix_pointer_array_get_item.exit.thread
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %293(ptr noundef nonnull %76, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %72) #20
  call void @free(ptr noundef %.2251) #20
  call void @free(ptr noundef %.2) #20
  br label %580

294:                                              ; preds = %pmix_pointer_array_get_item.exit
  %295 = getelementptr inbounds nuw i8, ptr %265, i64 352
  call void @prte_remove_attribute(ptr noundef nonnull %295, i16 noundef zeroext 3) #20
  %296 = load i32, ptr %143, align 8, !tbaa !66
  %.not.i193 = icmp sgt i32 %296, %.2261
  br i1 %.not.i193, label %pmix_pointer_array_get_item.exit195, label %pmix_pointer_array_get_item.exit195.thread, !prof !94

pmix_pointer_array_get_item.exit195:              ; preds = %294
  %297 = load ptr, ptr %144, align 8, !tbaa !68
  %298 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %263
  %299 = load ptr, ptr %298, align 8, !tbaa !48
  %300 = icmp eq ptr %299, null
  br i1 %300, label %pmix_pointer_array_get_item.exit195.thread, label %319

pmix_pointer_array_get_item.exit195.thread:       ; preds = %294, %pmix_pointer_array_get_item.exit195
  %301 = load i64, ptr getelementptr inbounds nuw (i8, ptr @local_apptracker_t_class, i64 56), align 8, !tbaa !51
  %302 = call noalias noundef ptr @malloc(i64 noundef %301) #23
  %303 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @local_apptracker_t_class, i64 32), align 8, !tbaa !43
  %.not.i196 = icmp eq i32 %303, %304
  br i1 %.not.i196, label %306, label %305

305:                                              ; preds = %pmix_pointer_array_get_item.exit195.thread
  call void @pmix_class_initialize(ptr noundef nonnull @local_apptracker_t_class) #20
  br label %306

306:                                              ; preds = %305, %pmix_pointer_array_get_item.exit195.thread
  %.not22.i = icmp eq ptr %302, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %307

307:                                              ; preds = %306
  %308 = call i32 @pthread_mutex_init(ptr noundef nonnull %302, ptr noundef null) #20
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 40
  store ptr @local_apptracker_t_class, ptr %309, align 8, !tbaa !45
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 48
  store i32 1, ptr %310, align 8, !tbaa !46
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %311, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, i8 0, i64 24, i1 false)
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @local_apptracker_t_class, i64 40), align 8, !tbaa !47
  %314 = load ptr, ptr %313, align 8, !tbaa !48
  %.not6.i.i = icmp eq ptr %314, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %307, %.lr.ph.i.i
  %315 = phi ptr [ %317, %.lr.ph.i.i ], [ %314, %307 ]
  %.07.i.i = phi ptr [ %316, %.lr.ph.i.i ], [ %313, %307 ]
  call void %315(ptr noundef nonnull %302) #20
  %316 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !49

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %306, %307
  %318 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %142, i32 noundef %.2261, ptr noundef %302) #20
  br label %319

319:                                              ; preds = %pmix_obj_new_tma.exit, %pmix_pointer_array_get_item.exit195
  %.0142 = phi ptr [ %302, %pmix_obj_new_tma.exit ], [ %299, %pmix_pointer_array_get_item.exit195 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0142, i64 120
  store i32 %.2256, ptr %320, align 8, !tbaa !101
  %321 = call fastcc i32 @prte_ras_slurm_discover(ptr noundef %.2251, ptr noundef %.2, ptr noundef nonnull %5)
  switch i32 %321, label %324 [
    i32 0, label %.preheader
    i32 -43, label %.loopexit
  ]

.preheader:                                       ; preds = %319
  %322 = load volatile i64, ptr %145, align 8, !tbaa !54
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %._crit_edge331, label %.lr.ph330

324:                                              ; preds = %319
  %325 = call ptr @prte_strerror(i32 noundef %321) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %325, ptr noundef nonnull @.str.7, i32 noundef 869) #20
  br label %.loopexit

.loopexit:                                        ; preds = %319, %324
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %348

328:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %329 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #20
  %330 = load i64, ptr %14, align 8, !tbaa !76
  %331 = sitofp i64 %330 to double
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !78
  %334 = sitofp i64 %333 to double
  %335 = fdiv double %334, 1.000000e+06
  %336 = fadd double %335, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond15 = icmp ult i32 %337, 64
  br i1 %or.cond15, label %338, label %348

338:                                              ; preds = %328
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !28
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %338
  %345 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %346 = call ptr @prte_util_print_jobids(ptr noundef nonnull %77) #20
  %347 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %337, ptr noundef nonnull @.str.24, ptr noundef %345, double noundef %336, ptr noundef %346, ptr noundef %347, ptr noundef nonnull @.str.7, i32 noundef 870) #20
  br label %348

348:                                              ; preds = %328, %338, %344, %.loopexit
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %349(ptr noundef nonnull %76, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %72) #20
  call void @free(ptr noundef %.2251) #20
  call void @free(ptr noundef %.2) #20
  br label %580

.lr.ph330:                                        ; preds = %.preheader, %.thread284
  %350 = load volatile i64, ptr %145, align 8, !tbaa !54
  %351 = add i64 %350, -1
  store volatile i64 %351, ptr %145, align 8, !tbaa !54
  %352 = load ptr, ptr %146, align 8, !tbaa !80
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 128
  %354 = load volatile ptr, ptr %353, align 8, !tbaa !52
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 120
  %356 = load volatile ptr, ptr %355, align 8, !tbaa !53
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 128
  store volatile ptr %354, ptr %357, align 8, !tbaa !52
  %358 = load volatile ptr, ptr %355, align 8, !tbaa !53
  store ptr %358, ptr %146, align 8, !tbaa !80
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 152
  %360 = load ptr, ptr %359, align 8, !tbaa !103
  %361 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %360) #20
  %.val = load ptr, ptr %147, align 8, !tbaa !80
  %.not179.not327 = icmp eq ptr %.val, %148
  br i1 %.not179.not327, label %._crit_edge, label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph330
  %362 = load ptr, ptr %359, align 8, !tbaa !103
  br label %363

363:                                              ; preds = %.lr.ph329, %397
  %.0140328 = phi ptr [ %.val, %.lr.ph329 ], [ %399, %397 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0140328, i64 152
  %365 = load ptr, ptr %364, align 8, !tbaa !103
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %362, ptr noundef nonnull dereferenceable(1) %365) #21
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %397

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 220
  %370 = load i32, ptr %369, align 4, !tbaa !107
  %371 = getelementptr inbounds nuw i8, ptr %.0140328, i64 220
  %372 = load i32, ptr %371, align 4, !tbaa !107
  %373 = add nsw i32 %372, %370
  store i32 %373, ptr %371, align 4, !tbaa !107
  %374 = call i32 @pthread_mutex_lock(ptr noundef nonnull %352) #20
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %pmix_obj_update.exit

376:                                              ; preds = %368
  %377 = tail call ptr @__errno_location() #22
  store i32 35, ptr %377, align 4, !tbaa !30
  call void @perror(ptr noundef nonnull @.str.2) #24
  call void @abort() #25
  unreachable

pmix_obj_update.exit:                             ; preds = %368
  %378 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %379 = load i32, ptr %378, align 8, !tbaa !46
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %378, align 8, !tbaa !46
  %381 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %352) #20
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %383, label %.thread284

383:                                              ; preds = %pmix_obj_update.exit
  %384 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !45
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !81
  %388 = load ptr, ptr %387, align 8, !tbaa !48
  %.not6.i198 = icmp eq ptr %388, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %383, %.lr.ph.i199
  %389 = phi ptr [ %391, %.lr.ph.i199 ], [ %388, %383 ]
  %.07.i200 = phi ptr [ %390, %.lr.ph.i199 ], [ %387, %383 ]
  call void %389(ptr noundef nonnull %352) #20
  %390 = getelementptr inbounds nuw i8, ptr %.07.i200, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !48
  %.not.i201 = icmp eq ptr %391, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit, label %.lr.ph.i199, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i199, %383
  %392 = getelementptr inbounds nuw i8, ptr %352, i64 96
  %393 = load ptr, ptr %392, align 8, !tbaa !83
  %.not181 = icmp eq ptr %393, null
  br i1 %.not181, label %396, label %394

394:                                              ; preds = %pmix_obj_run_destructors.exit
  %395 = getelementptr inbounds nuw i8, ptr %352, i64 56
  call void %393(ptr noundef nonnull %395, ptr noundef nonnull %352) #20
  br label %.thread284

396:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %352) #20
  br label %.thread284

397:                                              ; preds = %363
  %398 = getelementptr inbounds nuw i8, ptr %.0140328, i64 120
  %399 = load ptr, ptr %398, align 8, !tbaa !53
  %.not179.not = icmp eq ptr %399, %148
  br i1 %.not179.not, label %._crit_edge, label %363, !llvm.loop !108

._crit_edge:                                      ; preds = %397, %.lr.ph330
  %400 = load ptr, ptr %149, align 8, !tbaa !52
  store ptr %400, ptr %353, align 8, !tbaa !52
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 120
  store volatile ptr %352, ptr %401, align 8, !tbaa !53
  store ptr %148, ptr %355, align 8, !tbaa !53
  store ptr %352, ptr %149, align 8, !tbaa !52
  %402 = load volatile i64, ptr %150, align 8, !tbaa !54
  %403 = add i64 %402, 1
  store volatile i64 %403, ptr %150, align 8, !tbaa !54
  br label %.thread284

.thread284:                                       ; preds = %394, %396, %pmix_obj_update.exit, %._crit_edge
  %404 = load volatile i64, ptr %145, align 8, !tbaa !54
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %._crit_edge331, label %.lr.ph330, !llvm.loop !109

._crit_edge331:                                   ; preds = %.thread284, %.preheader
  call void @free(ptr noundef %.2251) #20
  call void @free(ptr noundef %.2) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %406 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.next
  %407 = load ptr, ptr %406, align 8, !tbaa !38
  %.not171 = icmp eq ptr %407, null
  br i1 %.not171, label %._crit_edge339, label %151, !llvm.loop !110

._crit_edge339:                                   ; preds = %._crit_edge331, %pmix_obj_run_constructors.exit189
  call void @PMIx_Argv_free(ptr noundef nonnull %72) #20
  %408 = load ptr, ptr %131, align 8, !tbaa !45
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !81
  %411 = load ptr, ptr %410, align 8, !tbaa !48
  %.not6.i203 = icmp eq ptr %411, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %._crit_edge339, %.lr.ph.i204
  %412 = phi ptr [ %414, %.lr.ph.i204 ], [ %411, %._crit_edge339 ]
  %.07.i205 = phi ptr [ %413, %.lr.ph.i204 ], [ %410, %._crit_edge339 ]
  call void %412(ptr noundef nonnull %5) #20
  %413 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !48
  %.not.i206 = icmp eq ptr %414, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i204, !llvm.loop !82

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i204, %._crit_edge339
  %415 = load ptr, ptr %8, align 8, !tbaa !50
  %.not172 = icmp eq ptr %415, null
  br i1 %.not172, label %467, label %416

416:                                              ; preds = %pmix_obj_run_destructors.exit208
  %417 = call ptr @PMIx_Argv_join(ptr noundef nonnull %415, i32 noundef 44) #20
  %418 = getelementptr inbounds nuw i8, ptr %76, i64 448
  %419 = load ptr, ptr %418, align 8, !tbaa !58
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 128
  %421 = load i32, ptr %420, align 8, !tbaa !66
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %pmix_pointer_array_get_item.exit211, label %._crit_edge341

pmix_pointer_array_get_item.exit211:              ; preds = %416, %458
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %458 ], [ 0, %416 ]
  %423 = phi ptr [ %461, %458 ], [ %419, %416 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 152
  %425 = load ptr, ptr %424, align 8, !tbaa !68
  %426 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %indvars.iv381
  %427 = load ptr, ptr %426, align 8, !tbaa !48
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %458

429:                                              ; preds = %pmix_pointer_array_get_item.exit211
  %430 = getelementptr inbounds nuw i8, ptr %.0139326, i64 144
  %431 = load ptr, ptr %430, align 8, !tbaa !85
  %432 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %431) #20
  %433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %455

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %436 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #20
  %437 = load i64, ptr %15, align 8, !tbaa !76
  %438 = sitofp i64 %437 to double
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !78
  %441 = sitofp i64 %440 to double
  %442 = fdiv double %441, 1.000000e+06
  %443 = fadd double %442, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond17 = icmp ult i32 %444, 64
  br i1 %or.cond17, label %445, label %455

445:                                              ; preds = %435
  %446 = zext nneg i32 %444 to i64
  %447 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !28
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %445
  %452 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %453 = call ptr @prte_util_print_jobids(ptr noundef nonnull %77) #20
  %454 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %444, ptr noundef nonnull @.str.24, ptr noundef %452, double noundef %443, ptr noundef %453, ptr noundef %454, ptr noundef nonnull @.str.7, i32 noundef 912) #20
  br label %455

455:                                              ; preds = %435, %445, %451, %429
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %456(ptr noundef nonnull %76, i32 noundef 68) #20
  %457 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Argv_free(ptr noundef %457) #20
  call void @free(ptr noundef %417) #20
  br label %580

458:                                              ; preds = %pmix_pointer_array_get_item.exit211
  %459 = getelementptr inbounds nuw i8, ptr %427, i64 352
  %460 = call i32 @prte_set_attribute(ptr noundef nonnull %459, i16 noundef zeroext 3, i1 noundef zeroext true, ptr noundef %417, i16 noundef zeroext 3) #20
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %461 = load ptr, ptr %418, align 8, !tbaa !58
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 128
  %463 = load i32, ptr %462, align 8, !tbaa !66
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next382, %464
  br i1 %465, label %pmix_pointer_array_get_item.exit211, label %._crit_edge341, !llvm.loop !111

._crit_edge341:                                   ; preds = %458, %416
  %466 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Argv_free(ptr noundef %466) #20
  call void @free(ptr noundef %417) #20
  br label %467

467:                                              ; preds = %._crit_edge341, %pmix_obj_run_destructors.exit208
  %468 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %469 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %470 = load ptr, ptr %469, align 8, !tbaa !80
  %471 = icmp eq ptr %470, %468
  br i1 %471, label %472, label %504

472:                                              ; preds = %467
  %473 = load ptr, ptr %119, align 8, !tbaa !45
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8, !tbaa !81
  %476 = load ptr, ptr %475, align 8, !tbaa !48
  %.not6.i212 = icmp eq ptr %476, null
  br i1 %.not6.i212, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %472, %.lr.ph.i213
  %477 = phi ptr [ %479, %.lr.ph.i213 ], [ %476, %472 ]
  %.07.i214 = phi ptr [ %478, %.lr.ph.i213 ], [ %475, %472 ]
  call void %477(ptr noundef nonnull %4) #20
  %478 = getelementptr inbounds nuw i8, ptr %.07.i214, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !48
  %.not.i215 = icmp eq ptr %479, null
  br i1 %.not.i215, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i213, !llvm.loop !82

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i213, %472
  %480 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1) #20
  %481 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %502

483:                                              ; preds = %pmix_obj_run_destructors.exit217
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %484 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #20
  %485 = load i64, ptr %16, align 8, !tbaa !76
  %486 = sitofp i64 %485 to double
  %487 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !78
  %489 = sitofp i64 %488 to double
  %490 = fdiv double %489, 1.000000e+06
  %491 = fadd double %490, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond19 = icmp ult i32 %492, 64
  br i1 %or.cond19, label %493, label %502

493:                                              ; preds = %483
  %494 = zext nneg i32 %492 to i64
  %495 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !28
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %493
  %500 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %501 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %492, ptr noundef nonnull @.str.24, ptr noundef %500, double noundef %491, ptr noundef nonnull @.str.25, ptr noundef %501, ptr noundef nonnull @.str.7, i32 noundef 934) #20
  br label %502

502:                                              ; preds = %483, %493, %499, %pmix_obj_run_destructors.exit217
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %503(ptr noundef null, i32 noundef 68) #20
  br label %504

504:                                              ; preds = %502, %467
  %505 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %76) #20
  switch i32 %505, label %506 [
    i32 0, label %539
    i32 -43, label %508
  ]

506:                                              ; preds = %504
  %507 = call ptr @prte_strerror(i32 noundef %505) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %507, ptr noundef nonnull @.str.7, i32 noundef 939) #20
  br label %508

508:                                              ; preds = %504, %506
  %509 = load ptr, ptr %119, align 8, !tbaa !45
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8, !tbaa !81
  %512 = load ptr, ptr %511, align 8, !tbaa !48
  %.not6.i218 = icmp eq ptr %512, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %508, %.lr.ph.i219
  %513 = phi ptr [ %515, %.lr.ph.i219 ], [ %512, %508 ]
  %.07.i220 = phi ptr [ %514, %.lr.ph.i219 ], [ %511, %508 ]
  call void %513(ptr noundef nonnull %4) #20
  %514 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !48
  %.not.i221 = icmp eq ptr %515, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i219, !llvm.loop !82

pmix_obj_run_destructors.exit223:                 ; preds = %.lr.ph.i219, %508
  %516 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %537

518:                                              ; preds = %pmix_obj_run_destructors.exit223
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %519 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #20
  %520 = load i64, ptr %17, align 8, !tbaa !76
  %521 = sitofp i64 %520 to double
  %522 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !78
  %524 = sitofp i64 %523 to double
  %525 = fdiv double %524, 1.000000e+06
  %526 = fadd double %525, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %527 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond21 = icmp ult i32 %527, 64
  br i1 %or.cond21, label %528, label %537

528:                                              ; preds = %518
  %529 = zext nneg i32 %527 to i64
  %530 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !28
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %528
  %535 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %536 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %527, ptr noundef nonnull @.str.24, ptr noundef %535, double noundef %526, ptr noundef nonnull @.str.25, ptr noundef %536, ptr noundef nonnull @.str.7, i32 noundef 941) #20
  br label %537

537:                                              ; preds = %518, %528, %534, %pmix_obj_run_destructors.exit223
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %538(ptr noundef null, i32 noundef 68) #20
  br label %580

539:                                              ; preds = %504
  %540 = load ptr, ptr %119, align 8, !tbaa !45
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load ptr, ptr %541, align 8, !tbaa !81
  %543 = load ptr, ptr %542, align 8, !tbaa !48
  %.not6.i224 = icmp eq ptr %543, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %539, %.lr.ph.i225
  %544 = phi ptr [ %546, %.lr.ph.i225 ], [ %543, %539 ]
  %.07.i226 = phi ptr [ %545, %.lr.ph.i225 ], [ %542, %539 ]
  call void %544(ptr noundef nonnull %4) #20
  %545 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !48
  %.not.i227 = icmp eq ptr %546, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i225, !llvm.loop !82

pmix_obj_run_destructors.exit229:                 ; preds = %.lr.ph.i225, %539
  %547 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !112
  %548 = and i16 %547, 1024
  %.not174 = icmp eq i16 %548, 0
  br i1 %.not174, label %549, label %551

549:                                              ; preds = %pmix_obj_run_destructors.exit229
  %550 = or i16 %547, 512
  store i16 %550, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !112
  br label %551

551:                                              ; preds = %549, %pmix_obj_run_destructors.exit229
  store i8 1, ptr @prte_managed_allocation, align 1, !tbaa !114
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %578

554:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %555 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #20
  %556 = load i64, ptr %18, align 8, !tbaa !76
  %557 = sitofp i64 %556 to double
  %558 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !78
  %560 = sitofp i64 %559 to double
  %561 = fdiv double %560, 1.000000e+06
  %562 = fadd double %561, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %563 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond23 = icmp ult i32 %563, 64
  br i1 %or.cond23, label %564, label %578

564:                                              ; preds = %554
  %565 = zext nneg i32 %563 to i64
  %566 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !28
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %578

570:                                              ; preds = %564
  %571 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %572 = icmp eq ptr %76, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %570
  %574 = call ptr @prte_util_print_jobids(ptr noundef nonnull %77) #20
  br label %575

575:                                              ; preds = %570, %573
  %576 = phi ptr [ %574, %573 ], [ @.str.25, %570 ]
  %577 = call ptr @prte_job_state_to_str(i32 noundef 4) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %563, ptr noundef nonnull @.str.24, ptr noundef %571, double noundef %562, ptr noundef %576, ptr noundef %577, ptr noundef nonnull @.str.7, i32 noundef 953) #20
  br label %578

578:                                              ; preds = %554, %564, %575, %551
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %579(ptr noundef %76, i32 noundef 4) #20
  br label %580

580:                                              ; preds = %221, %222, %578, %537, %455, %348, %292, %255, %110, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @prte_ras_slurm_discover(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias ptr @strdup(ptr noundef %0) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %9, ptr noundef nonnull @.str.7, i32 noundef 398) #20
  br label %217

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %20

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.34, ptr noundef %19, ptr noundef %0) #20
  br label %20

20:                                               ; preds = %18, %12, %10
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %22 = trunc i64 %21 to i32
  %.not185307 = icmp slt i32 %22, 0
  br i1 %.not185307, label %.loopexit166.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20, %.backedge
  %23 = phi i32 [ %108, %.backedge ], [ %22, %20 ]
  %24 = phi i64 [ %107, %.backedge ], [ %21, %20 ]
  %.0111311 = phi i1 [ true, %.backedge ], [ false, %20 ]
  %.0114310 = phi i1 [ %.0114.be, %.backedge ], [ false, %20 ]
  %.0120308 = phi ptr [ %.0120.be, %.backedge ], [ %6, %20 ]
  %25 = and i64 %24, 2147483647
  %26 = add nuw i32 %23, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0120308, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !17
  switch i8 %28, label %29 [
    i8 91, label %.loopexit166.sink.split.loopexit
    i8 44, label %.loopexit166.sink.split
    i8 0, label %.loopexit166
  ]

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %25
  br i1 %exitcond.not, label %.loopexit166.thread252, label %.lr.ph, !llvm.loop !115

.loopexit166.thread252:                           ; preds = %29
  br i1 %.0114310, label %.preheader165, label %89

.loopexit166.sink.split.loopexit:                 ; preds = %.lr.ph
  br label %.loopexit166.sink.split

.loopexit166.sink.split:                          ; preds = %.lr.ph, %.loopexit166.sink.split.loopexit
  %.1115.ph = phi i1 [ true, %.loopexit166.sink.split.loopexit ], [ false, %.lr.ph ]
  %.1112.ph = phi i1 [ %.0111311, %.loopexit166.sink.split.loopexit ], [ true, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.0120308, i64 %indvars.iv
  store i8 0, ptr %30, align 1, !tbaa !17
  br label %.loopexit166

.loopexit166:                                     ; preds = %.lr.ph, %.loopexit166.sink.split
  %.1115 = phi i1 [ %.1115.ph, %.loopexit166.sink.split ], [ false, %.lr.ph ]
  %.1112 = phi i1 [ %.1112.ph, %.loopexit166.sink.split ], [ false, %.lr.ph ]
  %31 = trunc i64 %indvars.iv to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit166.thread, label %35

.loopexit166.thread:                              ; preds = %.loopexit166, %.backedge, %20
  %33 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36) #20
  %34 = call ptr @prte_strerror(i32 noundef -5) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %34, ptr noundef nonnull @.str.7, i32 noundef 434) #20
  call void @free(ptr noundef %6) #20
  br label %217

35:                                               ; preds = %.loopexit166
  br i1 %.1115, label %.preheader165, label %89

.preheader165:                                    ; preds = %.loopexit166.thread252, %35
  %.0116176256264 = phi i32 [ %26, %.loopexit166.thread252 ], [ %31, %35 ]
  %36 = icmp slt i32 %.0116176256264, %23
  br i1 %36, label %.lr.ph195.preheader, label %.preheader165._crit_edge

.lr.ph195.preheader:                              ; preds = %.preheader165
  %37 = zext i32 %.0116176256264 to i64
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %41
  %indvars.iv228 = phi i64 [ %37, %.lr.ph195.preheader ], [ %indvars.iv.next229, %41 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0120308, i64 %indvars.iv228
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = icmp eq i8 %39, 93
  br i1 %40, label %46, label %41

41:                                               ; preds = %.lr.ph195
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %42 = trunc nuw i64 %indvars.iv.next229 to i32
  %43 = icmp sgt i32 %23, %42
  br i1 %43, label %.lr.ph195, label %.preheader165._crit_edge, !llvm.loop !116

.preheader165._crit_edge:                         ; preds = %.preheader165, %41
  %44 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36) #20
  %45 = call ptr @prte_strerror(i32 noundef -5) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %45, ptr noundef nonnull @.str.7, i32 noundef 451) #20
  call void @free(ptr noundef %6) #20
  br label %217

46:                                               ; preds = %.lr.ph195
  %47 = getelementptr inbounds nuw i8, ptr %.0120308, i64 %indvars.iv228
  store i8 0, ptr %47, align 1, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %.0120308, i64 %37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #21
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %46
  %wide.trip.count.i = and i64 %50, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %60 ]
  %.03043.i = phi ptr [ %49, %.lr.ph.preheader.i ], [ %.1.i, %60 ]
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = icmp eq i8 %54, 44
  br i1 %55, label %56, label %60

56:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %53, align 1, !tbaa !17
  %57 = call fastcc i32 @prte_ras_slurm_parse_range(ptr noundef nonnull readonly %.0120308, ptr noundef %.03043.i, ptr noundef nonnull %4)
  switch i32 %57, label %prte_ras_slurm_parse_ranges.exit [
    i32 0, label %58
    i32 -43, label %.thread156
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  br label %60

60:                                               ; preds = %58, %.lr.ph.i
  %.1.i = phi ptr [ %59, %58 ], [ %.03043.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %60, %46
  %.030.lcssa.i = phi ptr [ %49, %46 ], [ %.1.i, %60 ]
  %sext.i = shl i64 %50, 32
  %61 = ashr exact i64 %sext.i, 32
  %62 = getelementptr inbounds i8, ptr %49, i64 %61
  %63 = icmp ult ptr %.030.lcssa.i, %62
  br i1 %63, label %64, label %prte_ras_slurm_parse_ranges.exit.thread153

64:                                               ; preds = %._crit_edge.i
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond.i = icmp ult i32 %65, 64
  br i1 %or.cond.i, label %66, label %74

66:                                               ; preds = %64
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.42, ptr noundef %73, ptr noundef %.030.lcssa.i) #20
  br label %74

74:                                               ; preds = %72, %66, %64
  %75 = call fastcc i32 @prte_ras_slurm_parse_range(ptr noundef nonnull readonly %.0120308, ptr noundef %.030.lcssa.i, ptr noundef nonnull %4)
  switch i32 %75, label %prte_ras_slurm_parse_ranges.exit [
    i32 0, label %prte_ras_slurm_parse_ranges.exit.thread153
    i32 -43, label %.thread156
  ]

.thread156:                                       ; preds = %74, %56
  %76 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36) #20
  br label %81

prte_ras_slurm_parse_ranges.exit:                 ; preds = %56, %74
  %.lcssa282.sink = phi i32 [ %75, %74 ], [ %57, %56 ]
  %.sink291 = phi i32 [ 619, %74 ], [ 602, %56 ]
  %77 = call ptr @prte_strerror(i32 noundef %.lcssa282.sink) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %77, ptr noundef nonnull @.str.7, i32 noundef %.sink291) #20
  %.not144 = icmp eq i32 %.lcssa282.sink, 0
  br i1 %.not144, label %prte_ras_slurm_parse_ranges.exit.thread153, label %78

78:                                               ; preds = %prte_ras_slurm_parse_ranges.exit
  %79 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36) #20
  %80 = call ptr @prte_strerror(i32 noundef %.lcssa282.sink) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %80, ptr noundef nonnull @.str.7, i32 noundef 460) #20
  br label %81

81:                                               ; preds = %.thread156, %78
  %.0.i152159 = phi i32 [ -43, %.thread156 ], [ %.lcssa282.sink, %78 ]
  call void @free(ptr noundef %6) #20
  br label %217

prte_ras_slurm_parse_ranges.exit.thread153:       ; preds = %74, %._crit_edge.i, %prte_ras_slurm_parse_ranges.exit
  %82 = and i64 %indvars.iv228, 4294967295
  %83 = getelementptr inbounds nuw i8, ptr %.0120308, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = icmp eq i8 %85, 44
  br i1 %86, label %87, label %.thread160

87:                                               ; preds = %prte_ras_slurm_parse_ranges.exit.thread153
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 2
  br label %.backedge

89:                                               ; preds = %.loopexit166.thread252, %35
  %.0116176256263 = phi i32 [ %26, %.loopexit166.thread252 ], [ %31, %35 ]
  %.1112258259 = phi i1 [ %.0111311, %.loopexit166.thread252 ], [ %.1112, %35 ]
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %90, 64
  br i1 %or.cond3, label %91, label %99

91:                                               ; preds = %89
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef nonnull @.str.37, ptr noundef %98, ptr noundef nonnull %.0120308) #20
  br label %99

99:                                               ; preds = %97, %91, %89
  %100 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %.0120308) #20
  switch i32 %100, label %101 [
    i32 0, label %103
    i32 -43, label %.loopexit167
  ]

101:                                              ; preds = %99
  %102 = call ptr @prte_strerror(i32 noundef %100) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %102, ptr noundef nonnull @.str.7, i32 noundef 478) #20
  br label %.loopexit167

.loopexit167:                                     ; preds = %99, %101
  call void @free(ptr noundef %6) #20
  br label %217

103:                                              ; preds = %99
  %104 = zext nneg i32 %.0116176256263 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.0120308, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  br i1 %.1112258259, label %.backedge, label %.thread160

.backedge:                                        ; preds = %103, %87
  %.0120.be = phi ptr [ %106, %103 ], [ %88, %87 ]
  %.0114.be = phi i1 [ false, %103 ], [ true, %87 ]
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0120.be) #21
  %108 = trunc i64 %107 to i32
  %.not185 = icmp slt i32 %108, 0
  br i1 %.not185, label %.loopexit166.thread, label %.lr.ph.preheader, !llvm.loop !118

.thread160:                                       ; preds = %prte_ras_slurm_parse_ranges.exit.thread153, %103
  call void @free(ptr noundef %6) #20
  %109 = load ptr, ptr %4, align 8, !tbaa !50
  %110 = call i32 @PMIx_Argv_count(ptr noundef %109) #20
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  %calloc = call ptr @calloc(i64 1, i64 %112)
  %113 = icmp eq ptr %calloc, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %.thread160
  %115 = call ptr @prte_strerror(i32 noundef -2) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %115, ptr noundef nonnull @.str.7, i32 noundef 495) #20
  br label %217

116:                                              ; preds = %.thread160
  %117 = call noalias ptr @strdup(ptr noundef %1) #20
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %.preheader

119:                                              ; preds = %116
  %120 = call ptr @prte_strerror(i32 noundef -2) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %120, ptr noundef nonnull @.str.7, i32 noundef 502) #20
  call void @free(ptr noundef nonnull %calloc) #20
  br label %217

.preheader:                                       ; preds = %116, %152
  %.1123 = phi i32 [ %.2124.lcssa, %152 ], [ 0, %116 ]
  %.0119 = phi ptr [ %153, %152 ], [ %117, %116 ]
  %121 = call i64 @strtol(ptr noundef nonnull %.0119, ptr noundef nonnull %5, i32 noundef 10) #20
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !38
  %124 = load i8, ptr %123, align 1, !tbaa !17
  %125 = icmp eq i8 %124, 40
  br i1 %125, label %126, label %139

126:                                              ; preds = %.preheader
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !17
  %129 = icmp eq i8 %128, 120
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %132 = call i64 @strtol(ptr noundef nonnull %131, ptr noundef nonnull %5, i32 noundef 10) #20
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !38
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = icmp eq i8 %135, 41
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %138, ptr %5, align 8, !tbaa !38
  br label %139

139:                                              ; preds = %.preheader, %126, %130, %137
  %140 = phi ptr [ %138, %137 ], [ %134, %130 ], [ %123, %126 ], [ %123, %.preheader ]
  %.0125 = phi i32 [ %133, %137 ], [ %133, %130 ], [ 1, %126 ], [ 1, %.preheader ]
  %141 = icmp sgt i32 %.0125, 0
  %142 = icmp slt i32 %.1123, %110
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph199.preheader, label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %139
  %144 = sext i32 %.1123 to i64
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %indvars.iv231 = phi i64 [ %144, %.lr.ph199.preheader ], [ %indvars.iv.next232, %.lr.ph199 ]
  %.1117197 = phi i32 [ 0, %.lr.ph199.preheader ], [ %146, %.lr.ph199 ]
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %145 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %indvars.iv231
  store i32 %122, ptr %145, align 4, !tbaa !30
  %146 = add nuw nsw i32 %.1117197, 1
  %147 = icmp slt i32 %146, %.0125
  %148 = icmp slt i64 %indvars.iv.next232, %111
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.lr.ph199, label %._crit_edge200.loopexit, !llvm.loop !119

._crit_edge200.loopexit:                          ; preds = %.lr.ph199
  %150 = trunc nsw i64 %indvars.iv.next232 to i32
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %139
  %.2124.lcssa = phi i32 [ %.1123, %139 ], [ %150, %._crit_edge200.loopexit ]
  %.lcssa170 = phi i1 [ %142, %139 ], [ %148, %._crit_edge200.loopexit ]
  %151 = load i8, ptr %140, align 1, !tbaa !17
  switch i8 %151, label %154 [
    i8 44, label %152
    i8 0, label %.loopexit164
  ]

152:                                              ; preds = %._crit_edge200
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 1
  br label %.preheader, !llvm.loop !120

154:                                              ; preds = %._crit_edge200
  br i1 %.lcssa170, label %155, label %.loopexit164

155:                                              ; preds = %154
  %156 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.38) #20
  %157 = call ptr @prte_strerror(i32 noundef -5) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %157, ptr noundef nonnull @.str.7, i32 noundef 542) #20
  call void @free(ptr noundef %calloc) #20
  call void @free(ptr noundef %117) #20
  br label %217

.loopexit164:                                     ; preds = %._crit_edge200, %154
  call void @free(ptr noundef %117) #20
  %158 = load ptr, ptr %4, align 8, !tbaa !50
  %.not146203 = icmp eq ptr %158, null
  br i1 %.not146203, label %.critedge, label %.lr.ph206

.lr.ph206:                                        ; preds = %.loopexit164
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %162 = load ptr, ptr %158, align 8, !tbaa !38
  %.not147312 = icmp eq ptr %162, null
  br i1 %.not147312, label %.critedge, label %.lr.ph314

.lr.ph314:                                        ; preds = %.lr.ph206, %.loopexit
  %indvars.iv234313 = phi i64 [ %indvars.iv.next235, %.loopexit ], [ 0, %.lr.ph206 ]
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5 = icmp ult i32 %163, 64
  br i1 %or.cond5, label %164, label %179

164:                                              ; preds = %.lr.ph314
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %164
  %171 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %172 = load ptr, ptr %4, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv234313
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv234313
  %176 = load i32, ptr %175, align 4, !tbaa !30
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, ptr @.str.40, ptr @.str.41
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef nonnull @.str.39, ptr noundef %171, ptr noundef %174, i32 noundef %176, ptr noundef nonnull %178) #20
  br label %179

179:                                              ; preds = %170, %164, %.lr.ph314
  %180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !51
  %181 = call noalias noundef ptr @malloc(i64 noundef %180) #23
  %182 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !43
  %.not.i = icmp eq i32 %182, %183
  br i1 %.not.i, label %185, label %184

184:                                              ; preds = %179
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #20
  br label %185

185:                                              ; preds = %184, %179
  %.not22.i = icmp eq ptr %181, null
  br i1 %.not22.i, label %.thread163, label %186

186:                                              ; preds = %185
  %187 = call i32 @pthread_mutex_init(ptr noundef nonnull %181, ptr noundef null) #20
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store ptr @prte_node_t_class, ptr %188, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 48
  store i32 1, ptr %189, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %190, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !47
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %.not6.i.i = icmp eq ptr %193, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %186, %.lr.ph.i.i
  %194 = phi ptr [ %196, %.lr.ph.i.i ], [ %193, %186 ]
  %.07.i.i = phi ptr [ %195, %.lr.ph.i.i ], [ %192, %186 ]
  call void %194(ptr noundef nonnull %181) #20
  %195 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !49

.thread163:                                       ; preds = %185
  %197 = call ptr @prte_strerror(i32 noundef -2) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %197, ptr noundef nonnull @.str.7, i32 noundef 563) #20
  call void @free(ptr noundef %calloc) #20
  br label %217

.loopexit:                                        ; preds = %.lr.ph.i.i, %186
  %198 = load ptr, ptr %4, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv234313
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %201 = call noalias ptr @strdup(ptr noundef %200) #20
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 152
  store ptr %201, ptr %202, align 8, !tbaa !103
  %203 = getelementptr inbounds nuw i8, ptr %181, i64 218
  store i8 3, ptr %203, align 2, !tbaa !121
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 228
  store i32 0, ptr %204, align 4, !tbaa !122
  %205 = getelementptr inbounds nuw i8, ptr %181, i64 232
  store i32 0, ptr %205, align 8, !tbaa !123
  %206 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv234313
  %207 = load i32, ptr %206, align 4, !tbaa !30
  %208 = getelementptr inbounds nuw i8, ptr %181, i64 220
  store i32 %207, ptr %208, align 4, !tbaa !107
  %209 = load ptr, ptr %160, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw i8, ptr %181, i64 128
  store ptr %209, ptr %210, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 120
  store volatile ptr %181, ptr %211, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw i8, ptr %181, i64 120
  store ptr %159, ptr %212, align 8, !tbaa !53
  store ptr %181, ptr %160, align 8, !tbaa !52
  %213 = load volatile i64, ptr %161, align 8, !tbaa !54
  %214 = add i64 %213, 1
  store volatile i64 %214, ptr %161, align 8, !tbaa !54
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234313, 1
  %215 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.next235
  %216 = load ptr, ptr %215, align 8, !tbaa !38
  %.not147 = icmp eq ptr %216, null
  br i1 %.not147, label %.critedge, label %.lr.ph314, !llvm.loop !124

.critedge:                                        ; preds = %.loopexit, %.lr.ph206, %.loopexit164
  %.lcssa = phi ptr [ null, %.loopexit164 ], [ %158, %.lr.ph206 ], [ %198, %.loopexit ]
  call void @free(ptr noundef %calloc) #20
  call void @PMIx_Argv_free(ptr noundef %.lcssa) #20
  br label %217

217:                                              ; preds = %.thread163, %.critedge, %155, %119, %114, %.loopexit167, %81, %.preheader165._crit_edge, %.loopexit166.thread, %8
  %.0 = phi i32 [ -2, %8 ], [ -5, %.loopexit166.thread ], [ -5, %.preheader165._crit_edge ], [ %.0.i152159, %81 ], [ -2, %114 ], [ -2, %119 ], [ -2, %.thread163 ], [ 0, %.critedge ], [ -5, %155 ], [ %100, %.loopexit167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @prte_ras_base_node_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @prte_ras_slurm_parse_range(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %.not103 = icmp eq i64 %5, 0
  br i1 %.not103, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = tail call ptr @__ctype_b_loc() #22
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.06489 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.06489
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !127
  %15 = and i16 %14, 2048
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.06489
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #20
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 32
  %21 = icmp ult i64 %.06489, %5
  br i1 %21, label %.lr.ph92, label %.thread

.lr.ph92:                                         ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !125
  br label %26

23:                                               ; preds = %9
  %24 = add nuw i64 %.06489, 1
  %exitcond.not = icmp eq i64 %24, %5
  %indvars.iv.next = add i64 %indvars.iv, -1
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !128

.critedge:                                        ; preds = %23, %3
  %25 = tail call ptr @prte_strerror(i32 noundef -13) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %25, ptr noundef nonnull @.str.7, i32 noundef 663) #20
  br label %75

26:                                               ; preds = %.lr.ph92, %34
  %.06391 = phi i64 [ 0, %.lr.ph92 ], [ %36, %34 ]
  %.16590 = phi i64 [ %.06489, %.lr.ph92 ], [ %35, %34 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.16590
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %22, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !127
  %32 = and i16 %31, 2048
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %.preheader80, label %34

.preheader80:                                     ; preds = %26
  %33 = icmp ult i64 %.16590, %5
  br i1 %33, label %.lr.ph94, label %.critedge78

34:                                               ; preds = %26
  %35 = add nuw i64 %.16590, 1
  %36 = add nuw i64 %.06391, 1
  %exitcond113.not = icmp eq i64 %36, %indvars.iv
  br i1 %exitcond113.not, label %.thread, label %26, !llvm.loop !129

.lr.ph94:                                         ; preds = %.preheader80, %47
  %.293 = phi i64 [ %48, %47 ], [ %.16590, %.preheader80 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.293
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %22, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !127
  %42 = and i16 %41, 2048
  %.not73 = icmp eq i16 %42, 0
  br i1 %.not73, label %47, label %43

43:                                               ; preds = %.lr.ph94
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.293
  %45 = tail call i64 @strtol(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 10) #20
  %sext79 = shl i64 %45, 32
  %46 = ashr exact i64 %sext79, 32
  br label %.thread

47:                                               ; preds = %.lr.ph94
  %48 = add i64 %.293, 1
  %exitcond114.not = icmp eq i64 %48, %5
  br i1 %exitcond114.not, label %.critedge78, label %.lr.ph94, !llvm.loop !130

.critedge78:                                      ; preds = %47, %.preheader80
  %49 = tail call ptr @prte_strerror(i32 noundef -13) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %49, ptr noundef nonnull @.str.7, i32 noundef 695) #20
  br label %75

.thread:                                          ; preds = %34, %17, %43
  %.06384 = phi i64 [ %.06391, %43 ], [ 0, %17 ], [ %indvars.iv, %34 ]
  %.067 = phi i64 [ %46, %43 ], [ %20, %17 ], [ %20, %34 ]
  %50 = add i64 %6, 32
  %51 = add i64 %50, %.06384
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %.thread
  %55 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef 704) #20
  br label %75

56:                                               ; preds = %.thread
  %57 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %0) #20
  %.not7498 = icmp ugt i64 %20, %.067
  br i1 %.not7498, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %56
  %58 = getelementptr i8, ptr %52, i64 %6
  %59 = add i64 %.06384, %6
  br label %60

60:                                               ; preds = %.lr.ph101, %73
  %.399 = phi i64 [ %20, %.lr.ph101 ], [ %74, %73 ]
  store i8 0, ptr %58, align 1, !tbaa !17
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 8191, ptr noundef nonnull @.str.43, i64 noundef %.399) #20
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %63 = icmp ult i64 %62, %.06384
  br i1 %63, label %.preheader, label %68

.preheader:                                       ; preds = %60
  %64 = sub i64 %59, %62
  %65 = icmp ult i64 %6, %64
  br i1 %65, label %.lr.ph96.preheader, label %._crit_edge

.lr.ph96.preheader:                               ; preds = %.preheader
  %66 = sub i64 %.06384, %62
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 48, i64 %66, i1 false), !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph96.preheader, %.preheader
  %.066.lcssa = phi i64 [ %6, %.preheader ], [ %64, %.lr.ph96.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 %.066.lcssa
  store i8 0, ptr %67, align 1, !tbaa !17
  br label %68

68:                                               ; preds = %._crit_edge, %60
  %69 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %4) #20
  %70 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull %52) #20
  switch i32 %70, label %71 [
    i32 0, label %73
    i32 -43, label %.loopexit
  ]

71:                                               ; preds = %68
  %72 = tail call ptr @prte_strerror(i32 noundef %70) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %72, ptr noundef nonnull @.str.7, i32 noundef 723) #20
  br label %.loopexit

.loopexit:                                        ; preds = %68, %71
  tail call void @free(ptr noundef nonnull %52) #20
  br label %75

73:                                               ; preds = %68
  %74 = add i64 %.399, 1
  %.not74 = icmp ugt i64 %74, %.067
  br i1 %.not74, label %._crit_edge102, label %60, !llvm.loop !131

._crit_edge102:                                   ; preds = %73, %56
  tail call void @free(ptr noundef nonnull %52) #20
  br label %75

75:                                               ; preds = %._crit_edge102, %.loopexit, %54, %.critedge78, %.critedge
  %.0 = phi i32 [ -2, %54 ], [ %70, %.loopexit ], [ 0, %._crit_edge102 ], [ -13, %.critedge78 ], [ -13, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @timeout(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.64, i32 noundef 1) #20
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.65, ptr noundef %14) #20
  br label %15

15:                                               ; preds = %13, %7, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %17 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %16) #20
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #20
  %22 = load i64, ptr %4, align 8, !tbaa !76
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !78
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  %28 = fadd double %27, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %29, 64
  br i1 %or.cond3, label %30, label %45

30:                                               ; preds = %20
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %38 = icmp eq ptr %17, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %41 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %40) #20
  br label %42

42:                                               ; preds = %36, %39
  %43 = phi ptr [ %41, %39 ], [ @.str.25, %36 ]
  %44 = tail call ptr @prte_job_state_to_str(i32 noundef 68) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.24, ptr noundef %37, double noundef %28, ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.7, i32 noundef 745) #20
  br label %45

45:                                               ; preds = %20, %30, %42, %15
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  tail call void %46(ptr noundef %17, i32 noundef 68) #20
  ret void
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 228}
!4 = !{!"", !5, i64 0, !6, i64 224, !10, i64 228, !11, i64 232, !10, i64 240, !10, i64 241}
!5 = !{!"pmix_mca_base_component_2_1_0_t", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !6, i64 28, !6, i64 32, !6, i64 36, !7, i64 40, !6, i64 72, !6, i64 76, !6, i64 80, !7, i64 84, !6, i64 148, !6, i64 152, !6, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !7, i64 192}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!4, !11, i64 232}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !6, i64 76}
!19 = !{!"pmix_mca_base_framework_t", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !6, i64 52, !20, i64 56, !11, i64 64, !6, i64 72, !6, i64 76, !21, i64 80, !21, i64 352}
!20 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!21 = !{!"pmix_list_t", !22, i64 0, !25, i64 120, !27, i64 264}
!22 = !{!"pmix_object_t", !7, i64 0, !23, i64 40, !6, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!24 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!25 = !{!"pmix_list_item_t", !22, i64 0, !26, i64 120, !26, i64 128, !6, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !6, i64 4}
!29 = !{!"", !10, i64 0, !10, i64 1, !6, i64 4, !10, i64 8, !6, i64 12, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !11, i64 56, !6, i64 64, !6, i64 68}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"sockaddr_in", !33, i64 0, !33, i64 2, !34, i64 4, !7, i64 8}
!33 = !{!"short", !7, i64 0}
!34 = !{!"in_addr", !6, i64 0}
!35 = !{!36, !37, i64 24}
!36 = !{!"hostent", !11, i64 0, !37, i64 8, !6, i64 16, !6, i64 20, !37, i64 24}
!37 = !{!"p2 omnipotent char", !9, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!32, !6, i64 4}
!40 = !{!32, !33, i64 2}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10event_base", !9, i64 0}
!43 = !{!44, !6, i64 32}
!44 = !{!"pmix_class_t", !11, i64 0, !23, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !6, i64 36, !9, i64 40, !9, i64 48, !27, i64 56}
!45 = !{!22, !23, i64 40}
!46 = !{!22, !6, i64 48}
!47 = !{!44, !9, i64 40}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !16}
!50 = !{!37, !37, i64 0}
!51 = !{!44, !27, i64 56}
!52 = !{!25, !26, i64 128}
!53 = !{!25, !26, i64 120}
!54 = !{!21, !27, i64 264}
!55 = !{!4, !6, i64 224}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !9, i64 0}
!58 = !{!59, !61, i64 448}
!59 = !{!"", !25, i64 0, !6, i64 144, !37, i64 152, !60, i64 160, !7, i64 168, !11, i64 424, !6, i64 432, !6, i64 436, !9, i64 440, !61, i64 448, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !61, i64 472, !62, i64 480, !9, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !63, i64 524, !6, i64 784, !33, i64 788, !21, i64 792, !64, i64 1064, !21, i64 1104, !7, i64 1376, !6, i64 1632, !37, i64 1640, !65, i64 1648}
!60 = !{!"p1 _ZTS25prte_schizo_base_module_t", !9, i64 0}
!61 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!62 = !{!"p1 _ZTS14prte_job_map_t", !9, i64 0}
!63 = !{!"pmix_proc", !7, i64 0, !6, i64 256}
!64 = !{!"pmix_data_buffer", !11, i64 0, !11, i64 8, !11, i64 16, !27, i64 24, !27, i64 32}
!65 = !{!"", !22, i64 0, !21, i64 120, !37, i64 392}
!66 = !{!67, !6, i64 128}
!67 = !{!"pmix_pointer_array_t", !22, i64 0, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !57, i64 144, !9, i64 152}
!68 = !{!67, !9, i64 152}
!69 = !{!70, !6, i64 128}
!70 = !{!"", !22, i64 0, !71, i64 120, !6, i64 128, !11, i64 136, !6, i64 144, !67, i64 152, !6, i64 312, !6, i64 316, !37, i64 320, !37, i64 328, !11, i64 336, !7, i64 344, !21, i64 352, !65, i64 624}
!71 = !{!"p1 _ZTS10prte_job_t", !9, i64 0}
!72 = !{!70, !6, i64 144}
!73 = !{!27, !27, i64 0}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!77, !27, i64 0}
!77 = !{!"timeval", !27, i64 0, !27, i64 8}
!78 = !{!77, !27, i64 8}
!79 = !{!4, !10, i64 241}
!80 = !{!21, !26, i64 240}
!81 = !{!44, !9, i64 48}
!82 = distinct !{!82, !16}
!83 = !{!22, !9, i64 96}
!84 = distinct !{!84, !16}
!85 = !{!86, !11, i64 144}
!86 = !{!"", !25, i64 0, !11, i64 144, !87, i64 152, !7, i64 280, !67, i64 536, !6, i64 696}
!87 = !{!"event", !88, i64 0, !7, i64 40, !6, i64 56, !42, i64 64, !7, i64 72, !33, i64 104, !33, i64 106, !77, i64 112}
!88 = !{!"event_callback", !89, i64 0, !33, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !9, i64 32}
!89 = !{!"", !90, i64 0, !91, i64 8}
!90 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!91 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!92 = !{!86, !6, i64 696}
!93 = !{!86, !6, i64 664}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!95 = distinct !{!95, !16}
!96 = !{!19, !6, i64 72}
!97 = !{!98, !9, i64 16}
!98 = !{!"prte_state_base_module_1_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = !{!102, !6, i64 120}
!102 = !{!"", !22, i64 0, !6, i64 120}
!103 = !{!104, !11, i64 152}
!104 = !{!"", !25, i64 0, !6, i64 144, !11, i64 152, !11, i64 160, !37, i64 168, !105, i64 176, !106, i64 184, !106, i64 192, !33, i64 200, !61, i64 208, !33, i64 216, !7, i64 218, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !9, i64 240, !7, i64 248, !21, i64 256}
!105 = !{!"p1 _ZTS11prte_proc_t", !9, i64 0}
!106 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!107 = !{!104, !6, i64 220}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = !{!113, !33, i64 272}
!113 = !{!"", !21, i64 0, !33, i64 272, !33, i64 274, !11, i64 280, !10, i64 288, !10, i64 289, !11, i64 296, !106, i64 304, !106, i64 312, !11, i64 320, !10, i64 328}
!114 = !{!10, !10, i64 0}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = !{!104, !7, i64 218}
!122 = !{!104, !6, i64 228}
!123 = !{!104, !6, i64 232}
!124 = distinct !{!124, !16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 short", !9, i64 0}
!127 = !{!33, !33, i64 0}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
