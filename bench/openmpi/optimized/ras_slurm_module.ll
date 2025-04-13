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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #20
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.12)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %read_ip_port.exit.thread.thread, label %14

read_ip_port.exit.thread.thread:                  ; preds = %10
  %13 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #20
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
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw [256 x i8], ptr %1, i64 0, i64 %23
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
  %.us-phi30.i = phi i1 [ %.012.ph26.i, %.critedge.i ], [ %.113.i, %.outer.split.us.i ]
  br i1 %.us-phi30.i, label %read_ip_port.exit, label %read_ip_port.exit.thread

read_ip_port.exit.thread:                         ; preds = %37, %.outer.split.us.i, %.critedge.i
  %.str.18.sink = phi ptr [ @.str.17, %.critedge.i ], [ @.str.17, %.outer.split.us.i ], [ @.str.18, %37 ]
  %.5.ph = phi ptr [ %.131, %.critedge.i ], [ %.232, %.outer.split.us.i ], [ %.434, %37 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.18.sink) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #20
  %38 = icmp eq ptr %.5.ph, null
  br i1 %38, label %pmix_obj_run_constructors.exit, label %43

read_ip_port.exit:                                ; preds = %37
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #20
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
  br i1 %or.cond6, label %46, label %53

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 232), align 8, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.5, ptr noundef nonnull %.434, i32 noundef %40, ptr noundef %52) #20
  br label %53

53:                                               ; preds = %51, %46, %44
  %54 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  store i32 %54, ptr @socket_fd, align 4, !tbaa !30
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call ptr @prte_strerror(i32 noundef -2) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %57, ptr noundef nonnull @.str.7, i32 noundef 163) #20
  call void @free(ptr noundef nonnull %.434) #20
  br label %pmix_obj_run_constructors.exit

58:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i16 2, ptr %2, align 4, !tbaa !31
  %59 = call zeroext i1 @pmix_net_isaddr(ptr noundef nonnull %.434) #20
  br i1 %59, label %72, label %60

60:                                               ; preds = %58
  %61 = call ptr @gethostbyname(ptr noundef nonnull %.434) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %.434) #20
  call void @free(ptr noundef nonnull %.434) #20
  br label %pmix_obj_run_constructors.exit

65:                                               ; preds = %60
  call void @free(ptr noundef nonnull %.434) #20
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @inet_ntoa(i32 %69) #20
  %71 = call noalias ptr @strdup(ptr noundef %70) #20
  br label %72

72:                                               ; preds = %65, %58
  %.030 = phi ptr [ %.434, %58 ], [ %71, %65 ]
  %73 = call i32 @inet_addr(ptr noundef %.030) #20
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !39
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %.3)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %rev.i, ptr %75, align 2, !tbaa !40
  %76 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %77 = call i32 @connect(i32 noundef %76, ptr nonnull %2, i32 noundef 16) #20
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %.030, i32 noundef %40) #20
  call void @free(ptr noundef %.030) #20
  br label %pmix_obj_run_constructors.exit

81:                                               ; preds = %72
  call void @free(ptr noundef %.030) #20
  %82 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %83 = call i32 (i32, i32, ...) @fcntl(i32 noundef %82, i32 noundef 3, i32 noundef 0) #20
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = tail call ptr @__errno_location() #22
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = call ptr @strerror(i32 noundef %87) #20
  %89 = load i32, ptr %86, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %88, i32 noundef %89) #20
  br label %pmix_obj_run_constructors.exit

90:                                               ; preds = %81
  %91 = or i32 %83, 2048
  %92 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %93 = call i32 (i32, i32, ...) @fcntl(i32 noundef %92, i32 noundef 4, i32 noundef %91) #20
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = tail call ptr @__errno_location() #22
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = call ptr @strerror(i32 noundef %97) #20
  %99 = load i32, ptr %96, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %98, i32 noundef %99) #20
  br label %pmix_obj_run_constructors.exit

100:                                              ; preds = %90
  %101 = load ptr, ptr @prte_event_base, align 8, !tbaa !41
  %102 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %103 = call i32 @prte_event_assign(ptr noundef nonnull @recv_ev, ptr noundef %101, i32 noundef %102, i16 noundef signext 2, ptr noundef nonnull @recv_data, ptr noundef null) #20
  %104 = call i32 @event_add(ptr noundef nonnull @recv_ev, ptr noundef null) #20
  %105 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !43
  %.not = icmp eq i32 %105, %106
  br i1 %.not, label %108, label %107

107:                                              ; preds = %100
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %108

108:                                              ; preds = %107, %100
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 40), align 8, !tbaa !45
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 48), align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @jobs, i64 56), i8 0, i64 64, i1 false)
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !47
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %110, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.i
  %111 = phi ptr [ %113, %.lr.ph.i ], [ %110, %108 ]
  %.07.i = phi ptr [ %112, %.lr.ph.i ], [ %109, %108 ]
  call void %111(ptr noundef nonnull @jobs) #20
  %112 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %.not.i16 = icmp eq ptr %113, null
  br i1 %.not.i16, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !49

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %read_ip_port.exit.thread.thread, %108, %read_ip_port.exit.thread, %0, %42, %43, %95, %85, %79, %63, %56, %8
  %.0 = phi i32 [ -43, %8 ], [ -2, %56 ], [ -43, %79 ], [ -1, %85 ], [ -1, %95 ], [ -43, %63 ], [ -43, %43 ], [ -43, %42 ], [ 0, %0 ], [ -43, %read_ip_port.exit.thread ], [ 0, %108 ], [ -43, %read_ip_port.exit.thread.thread ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
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
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4, !tbaa !3, !range !12, !noundef !13
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %222

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %222

22:                                               ; preds = %17
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.45, ptr noundef %23) #20
  br label %222

24:                                               ; preds = %2
  %25 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #20
  store ptr %25, ptr @prte_job_ident, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %12, %24
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %163

29:                                               ; preds = %26
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4, !tbaa !3, !range !12, !noundef !13
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %161

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 232), align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52) #20
  br label %dyn_allocate.exit

36:                                               ; preds = %32
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @local_jobtracker_t_class, i64 56), align 8, !tbaa !51
  %38 = tail call noalias noundef ptr @malloc(i64 noundef %37) #23
  %39 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @local_jobtracker_t_class, i64 32), align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %39, %40
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %36
  tail call void @pmix_class_initialize(ptr noundef nonnull @local_jobtracker_t_class) #20
  br label %42

42:                                               ; preds = %41, %36
  %.not22.i.i = icmp eq ptr %38, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %38, ptr noundef null) #20
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @local_jobtracker_t_class, ptr %45, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 1, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @local_jobtracker_t_class, i64 40), align 8, !tbaa !47
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %.not6.i.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i.i ], [ %50, %43 ]
  %.07.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %49, %43 ]
  tail call void %51(ptr noundef nonnull %38) #20
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !49

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %43, %42
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %54, ptr noundef nonnull %55) #20
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 248), align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store ptr %56, ptr %57, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store volatile ptr %38, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 120), ptr %59, align 8, !tbaa !53
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 248), align 8, !tbaa !52
  %60 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8, !tbaa !54
  %61 = add i64 %60, 1
  store volatile i64 %61, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8, !tbaa !54
  %62 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.53) #20
  %63 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef nonnull %55) #20
  %64 = load ptr, ptr %6, align 8, !tbaa !38
  %65 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %64) #20
  %66 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %66) #20
  %67 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.55) #20
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 224), align 8, !tbaa !55
  %69 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, i32 noundef %68) #20
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %71 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %70) #20
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %72) #20
  store ptr %8, ptr %9, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load i32, ptr %75, align 8, !tbaa !66
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %pmix_pointer_array_get_item.exit.i, label %._crit_edge.i

pmix_pointer_array_get_item.exit.i:               ; preds = %pmix_obj_new_tma.exit.i, %127
  %78 = phi ptr [ %128, %127 ], [ %74, %pmix_obj_new_tma.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %127 ], [ 0, %pmix_obj_new_tma.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = icmp eq ptr %82, null
  br i1 %83, label %127, label %84

84:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %86 = load i32, ptr %85, align 8, !tbaa !69
  %87 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, i32 noundef %86) #20
  %88 = load ptr, ptr %6, align 8, !tbaa !38
  %89 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %88) #20
  %90 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %90) #20
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %92 = load i32, ptr %91, align 8, !tbaa !72
  %93 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, i32 noundef %92) #20
  %94 = load ptr, ptr %6, align 8, !tbaa !38
  %95 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %94) #20
  %96 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %96) #20
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 352
  %98 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %97, i16 noundef zeroext 12, ptr noundef nonnull %9, i16 noundef zeroext 10) #20
  br i1 %98, label %99, label %105

99:                                               ; preds = %84
  %100 = load i64, ptr %8, align 8, !tbaa !73
  %101 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.59, i64 noundef %100) #20
  %102 = load ptr, ptr %6, align 8, !tbaa !38
  %103 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %102) #20
  %104 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %104) #20
  br label %105

105:                                              ; preds = %99, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %106 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %97, i16 noundef zeroext 3, ptr noundef nonnull %4, i16 noundef zeroext 3) #20
  br i1 %106, label %107, label %get_node_list.exit.thread.i

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !38
  %109 = call ptr @PMIx_Argv_split(ptr noundef %108, i32 noundef 44) #20
  %110 = load ptr, ptr %4, align 8, !tbaa !38
  call void @free(ptr noundef %110) #20
  %111 = load ptr, ptr %109, align 8, !tbaa !38
  %.not11.i.i = icmp eq ptr %111, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %107 ]
  %112 = phi ptr [ %115, %.lr.ph.i.i ], [ %111, %107 ]
  %113 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %3, ptr noundef nonnull %112) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.next.i.i
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %.not.i31.i = icmp eq ptr %115, null
  br i1 %.not.i31.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  call void @PMIx_Argv_free(ptr noundef nonnull %109) #20
  %116 = load ptr, ptr %3, align 8, !tbaa !50
  %117 = icmp eq ptr %116, null
  br i1 %117, label %get_node_list.exit.thread.i, label %get_node_list.exit.i

get_node_list.exit.thread.i:                      ; preds = %._crit_edge.i.i, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %.sink.split.i

get_node_list.exit.i:                             ; preds = %._crit_edge.i.i
  %118 = call ptr @PMIx_Argv_join(ptr noundef nonnull %116, i32 noundef 44) #20
  %119 = load ptr, ptr %3, align 8, !tbaa !50
  call void @PMIx_Argv_free(ptr noundef %119) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %.sink.split.i, label %120

120:                                              ; preds = %get_node_list.exit.i
  %121 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.60, ptr noundef nonnull %118) #20
  %122 = load ptr, ptr %6, align 8, !tbaa !38
  %123 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %122) #20
  call void @free(ptr noundef nonnull %118) #20
  %124 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %124) #20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %120, %get_node_list.exit.i, %get_node_list.exit.thread.i
  %125 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %97, i16 noundef zeroext 13, ptr noundef null, i16 noundef zeroext 1) #20
  %.str.61..str.62.i = select i1 %125, ptr @.str.61, ptr @.str.62
  %126 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %.str.61..str.62.i) #20
  %.pre = load ptr, ptr %73, align 8, !tbaa !58
  br label %127

127:                                              ; preds = %.sink.split.i, %pmix_pointer_array_get_item.exit.i
  %128 = phi ptr [ %.pre, %.sink.split.i ], [ %78, %pmix_pointer_array_get_item.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load i32, ptr %129, align 8, !tbaa !66
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i, %131
  br i1 %132, label %pmix_pointer_array_get_item.exit.i, label %._crit_edge.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %127, %pmix_obj_new_tma.exit.i
  %133 = load ptr, ptr %5, align 8, !tbaa !50
  %134 = call ptr @PMIx_Argv_join(ptr noundef %133, i32 noundef 32) #20
  %135 = load ptr, ptr %5, align 8, !tbaa !50
  call void @PMIx_Argv_free(ptr noundef %135) #20
  %136 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %137 = load ptr, ptr @prte_event_base, align 8, !tbaa !41
  %138 = call i32 @prte_event_assign(ptr noundef nonnull %136, ptr noundef %137, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef %38) #20
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 224), align 8, !tbaa !55
  %140 = shl nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  store i64 %141, ptr %7, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %142, align 8, !tbaa !78
  %143 = call i32 @event_add(ptr noundef nonnull %136, ptr noundef nonnull %7) #20
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond.i = icmp ult i32 %144, 64
  br i1 %or.cond.i, label %145, label %152

145:                                              ; preds = %._crit_edge.i
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !28
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef nonnull @.str.63, ptr noundef %151, ptr noundef %134) #20
  br label %152

152:                                              ; preds = %150, %145, %._crit_edge.i
  %153 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #21
  %155 = add i64 %154, 1
  %156 = call i64 @send(i32 noundef %153, ptr noundef nonnull %134, i64 noundef %155, i32 noundef 0) #20
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = call ptr @prte_strerror(i32 noundef -51) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %159, ptr noundef nonnull @.str.7, i32 noundef 1073) #20
  br label %160

160:                                              ; preds = %158, %152
  call void @free(ptr noundef nonnull %134) #20
  br label %dyn_allocate.exit

dyn_allocate.exit:                                ; preds = %35, %160
  %.0.i = phi i32 [ -13, %35 ], [ 57, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %222

161:                                              ; preds = %29
  %162 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef nonnull @.str.36) #20
  br label %222

163:                                              ; preds = %26
  %164 = tail call noalias ptr @strdup(ptr noundef nonnull %27) #20
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %167, ptr noundef nonnull @.str.7, i32 noundef 267) #20
  br label %222

168:                                              ; preds = %163
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 241), align 1, !tbaa !79, !range !12, !noundef !13
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = tail call ptr @getenv(ptr noundef nonnull @.str.47) #20
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef nonnull @.str.47) #20
  tail call void @free(ptr noundef nonnull %164) #20
  br label %222

176:                                              ; preds = %171
  %177 = tail call noalias ptr @strdup(ptr noundef nonnull %172) #20
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %199

179:                                              ; preds = %176
  %180 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %180, ptr noundef nonnull @.str.7, i32 noundef 288) #20
  tail call void @free(ptr noundef nonnull %164) #20
  br label %222

181:                                              ; preds = %168
  %182 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #20
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef nonnull @.str.38) #20
  tail call void @free(ptr noundef nonnull %164) #20
  br label %222

186:                                              ; preds = %181
  %187 = tail call noalias ptr @strdup(ptr noundef nonnull %182) #20
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %190, ptr noundef nonnull @.str.7, i32 noundef 305) #20
  tail call void @free(ptr noundef nonnull %164) #20
  br label %222

191:                                              ; preds = %186
  %192 = tail call ptr @getenv(ptr noundef nonnull @.str.48) #20
  %.not = icmp eq ptr %192, null
  br i1 %.not, label %199, label %193

193:                                              ; preds = %191
  %194 = tail call i64 @strtol(ptr noundef nonnull captures(none) %192, ptr noundef null, i32 noundef 10) #20
  %195 = trunc i64 %194 to i32
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull %192) #20
  %198 = tail call ptr @prte_strerror(i32 noundef -1) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %198, ptr noundef nonnull @.str.7, i32 noundef 319) #20
  tail call void @free(ptr noundef nonnull %187) #20
  tail call void @free(ptr noundef nonnull %164) #20
  br label %222

199:                                              ; preds = %191, %176, %193
  %.035 = phi ptr [ %187, %193 ], [ %177, %176 ], [ %187, %191 ]
  %200 = tail call fastcc i32 @prte_ras_slurm_discover(ptr noundef nonnull %164, ptr noundef nonnull %.035, ptr noundef %1)
  tail call void @free(ptr noundef nonnull %164) #20
  tail call void @free(ptr noundef nonnull %.035) #20
  %.not48 = icmp eq i32 %200, 0
  br i1 %.not48, label %210, label %201

201:                                              ; preds = %199
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %202, 64
  br i1 %or.cond3, label %203, label %222

203:                                              ; preds = %201
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !28
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %203
  %209 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef nonnull @.str.50, ptr noundef %209) #20
  br label %222

210:                                              ; preds = %199
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %212 = load volatile i64, ptr %211, align 8, !tbaa !54
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr @prte_num_allocated_nodes, align 4, !tbaa !30
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5 = icmp ult i32 %214, 64
  br i1 %or.cond5, label %215, label %222

215:                                              ; preds = %210
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !28
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef nonnull @.str.51, ptr noundef %221) #20
  br label %222

222:                                              ; preds = %210, %215, %220, %201, %203, %208, %15, %17, %22, %197, %189, %184, %179, %174, %166, %161, %dyn_allocate.exit
  %.0 = phi i32 [ %.0.i, %dyn_allocate.exit ], [ -13, %161 ], [ -2, %166 ], [ -13, %174 ], [ -2, %179 ], [ -13, %184 ], [ -2, %189 ], [ -1, %197 ], [ -46, %22 ], [ -46, %17 ], [ -46, %15 ], [ %200, %208 ], [ %200, %203 ], [ %200, %201 ], [ 0, %220 ], [ 0, %215 ], [ 0, %210 ]
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
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare zeroext i1 @pmix_net_isaddr(ptr noundef) local_unnamed_addr #2

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #5

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !50
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %3
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.19, ptr noundef %26) #20
  br label %27

27:                                               ; preds = %25, %20, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %6, i8 0, i64 8192, i1 false)
  %28 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 8191) #20
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %29, 64
  br i1 %or.cond3, label %30, label %37

30:                                               ; preds = %27
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.20, ptr noundef %36, ptr noundef nonnull %6) #20
  br label %37

37:                                               ; preds = %35, %30, %27
  %38 = and i64 %28, 4294967295
  %39 = icmp eq i64 %38, 0
  %char0 = load i8, ptr %6, align 16
  %40 = icmp eq i8 %char0, 0
  %or.cond287 = select i1 %39, i1 true, i1 %40
  br i1 %or.cond287, label %43, label %41

41:                                               ; preds = %37
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.21) #21
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %68, label %43

43:                                               ; preds = %41, %37
  %44 = select i1 %40, ptr @.str.23, ptr %6
  %45 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %44) #20
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %49 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #20
  %50 = load i64, ptr %9, align 8, !tbaa !76
  %51 = sitofp i64 %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !78
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  %56 = fadd double %55, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5 = icmp ult i32 %57, 64
  br i1 %or.cond5, label %58, label %66

58:                                               ; preds = %48
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %65 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.24, ptr noundef %64, double noundef %56, ptr noundef nonnull @.str.25, ptr noundef %65, ptr noundef nonnull @.str.7, i32 noundef 787) #20
  br label %66

66:                                               ; preds = %48, %58, %63, %43
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %67(ptr noundef null, i32 noundef 68) #20
  br label %568

68:                                               ; preds = %41
  %69 = call ptr @PMIx_Argv_split(ptr noundef nonnull %6, i32 noundef 58) #20
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 61) #21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  call void @PMIx_Load_nspace(ptr noundef nonnull %7, ptr noundef nonnull %72) #20
  %73 = call ptr @prte_get_job_data_object(ptr noundef nonnull %7) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 168
  call void @PMIx_Load_nspace(ptr noundef nonnull %74, ptr noundef nonnull %7) #20
  %jobs.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 240), align 8, !tbaa !80
  %.not167325 = icmp eq ptr %jobs.val, getelementptr inbounds nuw (i8, ptr @jobs, i64 120)
  br i1 %.not167325, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68, %82
  %.0139326 = phi ptr [ %83, %82 ], [ %jobs.val, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0139326, i64 280
  %76 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %75, ptr noundef nonnull %7) #20
  %77 = icmp eq ptr %.0139326, null
  br i1 %76, label %84, label %78

78:                                               ; preds = %.lr.ph
  br i1 %77, label %82, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.0139326, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  br label %82

82:                                               ; preds = %78, %79
  %83 = phi ptr [ %81, %79 ], [ null, %78 ]
  %.not167 = icmp eq ptr %83, getelementptr inbounds nuw (i8, ptr @jobs, i64 120)
  br i1 %.not167, label %.thread, label %.lr.ph, !llvm.loop !99

84:                                               ; preds = %.lr.ph
  br i1 %77, label %.thread, label %108

.thread:                                          ; preds = %82, %68, %84
  %85 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull @.str.26) #20
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %89 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #20
  %90 = load i64, ptr %10, align 8, !tbaa !76
  %91 = sitofp i64 %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !78
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  %96 = fadd double %95, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond7 = icmp ult i32 %97, 64
  br i1 %or.cond7, label %98, label %106

98:                                               ; preds = %88
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %105 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.24, ptr noundef %104, double noundef %96, ptr noundef nonnull @.str.25, ptr noundef %105, ptr noundef nonnull @.str.7, i32 noundef 812) #20
  br label %106

106:                                              ; preds = %88, %98, %103, %.thread
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %107(ptr noundef null, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %69) #20
  br label %568

108:                                              ; preds = %84
  %109 = getelementptr inbounds nuw i8, ptr %.0139326, i64 152
  %110 = call i32 @event_del(ptr noundef nonnull %109) #20
  %111 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !43
  %.not169 = icmp eq i32 %111, %112
  br i1 %.not169, label %114, label %113

113:                                              ; preds = %108
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %114

114:                                              ; preds = %113, %108
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %115, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %116, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, i8 0, i64 64, i1 false)
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !47
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %119, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %120 = phi ptr [ %122, %.lr.ph.i ], [ %119, %114 ]
  %.07.i = phi ptr [ %121, %.lr.ph.i ], [ %118, %114 ]
  call void %120(ptr noundef nonnull %4) #20
  %121 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !49

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %114
  %123 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !43
  %.not170 = icmp eq i32 %123, %124
  br i1 %.not170, label %126, label %125

125:                                              ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %126

126:                                              ; preds = %125, %pmix_obj_run_constructors.exit
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %127, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %128, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, i8 0, i64 64, i1 false)
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !47
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %.not6.i185 = icmp eq ptr %131, null
  br i1 %.not6.i185, label %pmix_obj_run_constructors.exit189, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %126, %.lr.ph.i186
  %132 = phi ptr [ %134, %.lr.ph.i186 ], [ %131, %126 ]
  %.07.i187 = phi ptr [ %133, %.lr.ph.i186 ], [ %130, %126 ]
  call void %132(ptr noundef nonnull %5) #20
  %133 = getelementptr inbounds nuw i8, ptr %.07.i187, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %.not.i188 = icmp eq ptr %134, null
  br i1 %.not.i188, label %pmix_obj_run_constructors.exit189, label %.lr.ph.i186, !llvm.loop !49

pmix_obj_run_constructors.exit189:                ; preds = %.lr.ph.i186, %126
  %135 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %.not171332 = icmp eq ptr %136, null
  br i1 %.not171332, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %pmix_obj_run_constructors.exit189
  %137 = getelementptr inbounds nuw i8, ptr %73, i64 448
  %138 = getelementptr inbounds nuw i8, ptr %.0139326, i64 536
  %139 = getelementptr inbounds nuw i8, ptr %.0139326, i64 664
  %140 = getelementptr inbounds nuw i8, ptr %.0139326, i64 688
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 264
  br label %147

147:                                              ; preds = %.lr.ph338, %._crit_edge331
  %indvars.iv = phi i64 [ 1, %.lr.ph338 ], [ %indvars.iv.next, %._crit_edge331 ]
  %148 = phi ptr [ %136, %.lr.ph338 ], [ %399, %._crit_edge331 ]
  %.0336 = phi ptr [ null, %.lr.ph338 ], [ %.2, %._crit_edge331 ]
  %.0249335 = phi ptr [ null, %.lr.ph338 ], [ %.2251, %._crit_edge331 ]
  %.0254334 = phi i32 [ -1, %.lr.ph338 ], [ %.2256, %._crit_edge331 ]
  %.0259333 = phi i32 [ -1, %.lr.ph338 ], [ %.2261, %._crit_edge331 ]
  %char0.i = load i8, ptr %148, align 1
  %149 = icmp eq i8 %char0.i, 0
  br i1 %149, label %parse_alloc_msg.exit.thread, label %150

150:                                              ; preds = %147
  %151 = call noalias ptr @strdup(ptr noundef nonnull readonly %148) #20
  %152 = call ptr @strtok(ptr noundef %151, ptr noundef nonnull @.str.29) #20
  %.not35.i = icmp eq ptr %152, null
  br i1 %.not35.i, label %parse_alloc_msg.exit.thread273, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %150, %182
  %.1260 = phi i32 [ %.2261, %182 ], [ %.0259333, %150 ]
  %.1255 = phi i32 [ %.2256, %182 ], [ %.0254334, %150 ]
  %.1250 = phi ptr [ %.2251, %182 ], [ %.0249335, %150 ]
  %.1248 = phi ptr [ %.2, %182 ], [ %.0336, %150 ]
  %.037.i = phi i32 [ %.1.i, %182 ], [ 0, %150 ]
  %.02736.i = phi ptr [ %183, %182 ], [ %152, %150 ]
  %153 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02736.i, ptr noundef nonnull dereferenceable(1) @.str.30) #21
  %.not31.i = icmp eq ptr %153, null
  br i1 %.not31.i, label %160, label %154

154:                                              ; preds = %.lr.ph.i190
  %155 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02736.i, i32 noundef 61) #21
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %157 = call i64 @strtol(ptr noundef nonnull captures(none) %156, ptr noundef null, i32 noundef 10) #20
  %158 = trunc i64 %157 to i32
  %159 = add nsw i32 %.037.i, 1
  br label %182

160:                                              ; preds = %.lr.ph.i190
  %161 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02736.i, ptr noundef nonnull dereferenceable(1) @.str.31) #21
  %.not32.i = icmp eq ptr %161, null
  br i1 %.not32.i, label %167, label %162

162:                                              ; preds = %160
  %163 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02736.i, i32 noundef 61) #21
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = call noalias ptr @strdup(ptr noundef nonnull %164) #20
  %166 = add nsw i32 %.037.i, 1
  br label %182

167:                                              ; preds = %160
  %168 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02736.i, ptr noundef nonnull dereferenceable(1) @.str.32) #21
  %.not33.i = icmp eq ptr %168, null
  br i1 %.not33.i, label %174, label %169

169:                                              ; preds = %167
  %170 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02736.i, i32 noundef 61) #21
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = call noalias ptr @strdup(ptr noundef nonnull %171) #20
  %173 = add nsw i32 %.037.i, 1
  br label %182

174:                                              ; preds = %167
  %175 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02736.i, ptr noundef nonnull dereferenceable(1) @.str.33) #21
  %.not34.i = icmp eq ptr %175, null
  br i1 %.not34.i, label %182, label %176

176:                                              ; preds = %174
  %177 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02736.i, i32 noundef 61) #21
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %179 = call i64 @strtol(ptr noundef nonnull captures(none) %178, ptr noundef null, i32 noundef 10) #20
  %180 = trunc i64 %179 to i32
  %181 = add nsw i32 %.037.i, 1
  br label %182

182:                                              ; preds = %176, %174, %169, %162, %154
  %.2261 = phi i32 [ %.1260, %174 ], [ %180, %176 ], [ %.1260, %169 ], [ %.1260, %162 ], [ %.1260, %154 ]
  %.2256 = phi i32 [ %.1255, %174 ], [ %.1255, %176 ], [ %.1255, %169 ], [ %.1255, %162 ], [ %158, %154 ]
  %.2251 = phi ptr [ %.1250, %174 ], [ %.1250, %176 ], [ %.1250, %169 ], [ %165, %162 ], [ %.1250, %154 ]
  %.2 = phi ptr [ %.1248, %174 ], [ %.1248, %176 ], [ %172, %169 ], [ %.1248, %162 ], [ %.1248, %154 ]
  %.1.i = phi i32 [ %.037.i, %174 ], [ %181, %176 ], [ %173, %169 ], [ %166, %162 ], [ %159, %154 ]
  %183 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.29) #20
  %.not.i191 = icmp eq ptr %183, null
  br i1 %.not.i191, label %._crit_edge.loopexit.i, label %.lr.ph.i190, !llvm.loop !100

._crit_edge.loopexit.i:                           ; preds = %182
  %184 = icmp eq i32 %.1.i, 4
  br i1 %184, label %218, label %parse_alloc_msg.exit.thread273

parse_alloc_msg.exit.thread273:                   ; preds = %150, %._crit_edge.loopexit.i
  %.3252.ph = phi ptr [ %.2251, %._crit_edge.loopexit.i ], [ %.0249335, %150 ]
  %.3.ph = phi ptr [ %.2, %._crit_edge.loopexit.i ], [ %.0336, %150 ]
  call void @free(ptr noundef %151) #20
  br label %parse_alloc_msg.exit.thread

parse_alloc_msg.exit.thread:                      ; preds = %147, %parse_alloc_msg.exit.thread273
  %.4272 = phi ptr [ %.3.ph, %parse_alloc_msg.exit.thread273 ], [ %.0336, %147 ]
  %.4253271 = phi ptr [ %.3252.ph, %parse_alloc_msg.exit.thread273 ], [ %.0249335, %147 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0139326, i64 144
  %186 = load ptr, ptr %185, align 8, !tbaa !85
  %187 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %186) #20
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %213

190:                                              ; preds = %parse_alloc_msg.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %191 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #20
  %192 = load i64, ptr %11, align 8, !tbaa !76
  %193 = sitofp i64 %192 to double
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !78
  %196 = sitofp i64 %195 to double
  %197 = fdiv double %196, 1.000000e+06
  %198 = fadd double %197, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond9 = icmp ult i32 %199, 64
  br i1 %or.cond9, label %200, label %213

200:                                              ; preds = %190
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %201, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !28
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %200
  %206 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %207 = icmp eq ptr %73, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = call ptr @prte_util_print_jobids(ptr noundef nonnull %74) #20
  br label %210

210:                                              ; preds = %205, %208
  %211 = phi ptr [ %209, %208 ], [ @.str.25, %205 ]
  %212 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef nonnull @.str.24, ptr noundef %206, double noundef %198, ptr noundef %211, ptr noundef %212, ptr noundef nonnull @.str.7, i32 noundef 832) #20
  br label %213

213:                                              ; preds = %190, %200, %210, %parse_alloc_msg.exit.thread
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %214(ptr noundef %73, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %69) #20
  %.not183 = icmp eq ptr %.4253271, null
  br i1 %.not183, label %216, label %215

215:                                              ; preds = %213
  call void @free(ptr noundef nonnull %.4253271) #20
  br label %216

216:                                              ; preds = %215, %213
  %.not184 = icmp eq ptr %.4272, null
  br i1 %.not184, label %568, label %217

217:                                              ; preds = %216
  call void @free(ptr noundef nonnull %.4272) #20
  br label %568

218:                                              ; preds = %._crit_edge.loopexit.i
  call void @free(ptr noundef %151) #20
  %219 = icmp slt i32 %.2261, 0
  br i1 %219, label %220, label %251

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.0139326, i64 144
  %222 = load ptr, ptr %221, align 8, !tbaa !85
  %223 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %222) #20
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %227 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #20
  %228 = load i64, ptr %12, align 8, !tbaa !76
  %229 = sitofp i64 %228 to double
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !78
  %232 = sitofp i64 %231 to double
  %233 = fdiv double %232, 1.000000e+06
  %234 = fadd double %233, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond11 = icmp ult i32 %235, 64
  br i1 %or.cond11, label %236, label %249

236:                                              ; preds = %226
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !28
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %236
  %242 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %243 = icmp eq ptr %73, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = call ptr @prte_util_print_jobids(ptr noundef nonnull %74) #20
  br label %246

246:                                              ; preds = %241, %244
  %247 = phi ptr [ %245, %244 ], [ @.str.25, %241 ]
  %248 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef nonnull @.str.24, ptr noundef %242, double noundef %234, ptr noundef %247, ptr noundef %248, ptr noundef nonnull @.str.7, i32 noundef 844) #20
  br label %249

249:                                              ; preds = %226, %236, %246, %220
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %250(ptr noundef %73, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %69) #20
  call void @free(ptr noundef %.2251) #20
  call void @free(ptr noundef %.2) #20
  br label %568

251:                                              ; preds = %218
  %252 = load ptr, ptr %137, align 8, !tbaa !58
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %254 = load i32, ptr %253, align 8, !tbaa !66
  %.not.i192 = icmp sgt i32 %254, %.2261
  br i1 %.not.i192, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !94

pmix_pointer_array_get_item.exit:                 ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 152
  %256 = load ptr, ptr %255, align 8, !tbaa !68
  %257 = zext nneg i32 %.2261 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !48
  %260 = icmp eq ptr %259, null
  br i1 %260, label %pmix_pointer_array_get_item.exit.thread, label %287

pmix_pointer_array_get_item.exit.thread:          ; preds = %251, %pmix_pointer_array_get_item.exit
  %261 = getelementptr inbounds nuw i8, ptr %.0139326, i64 144
  %262 = load ptr, ptr %261, align 8, !tbaa !85
  %263 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %262) #20
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %267 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #20
  %268 = load i64, ptr %13, align 8, !tbaa !76
  %269 = sitofp i64 %268 to double
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !78
  %272 = sitofp i64 %271 to double
  %273 = fdiv double %272, 1.000000e+06
  %274 = fadd double %273, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond13 = icmp ult i32 %275, 64
  br i1 %or.cond13, label %276, label %285

276:                                              ; preds = %266
  %277 = zext nneg i32 %275 to i64
  %278 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %277, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !28
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %283 = call ptr @prte_util_print_jobids(ptr noundef nonnull %74) #20
  %284 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %275, ptr noundef nonnull @.str.24, ptr noundef %282, double noundef %274, ptr noundef %283, ptr noundef %284, ptr noundef nonnull @.str.7, i32 noundef 852) #20
  br label %285

285:                                              ; preds = %266, %276, %281, %pmix_pointer_array_get_item.exit.thread
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %286(ptr noundef nonnull %73, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %69) #20
  call void @free(ptr noundef %.2251) #20
  call void @free(ptr noundef %.2) #20
  br label %568

287:                                              ; preds = %pmix_pointer_array_get_item.exit
  %288 = getelementptr inbounds nuw i8, ptr %259, i64 352
  call void @prte_remove_attribute(ptr noundef nonnull %288, i16 noundef zeroext 3) #20
  %289 = load i32, ptr %139, align 8, !tbaa !66
  %.not.i193 = icmp sgt i32 %289, %.2261
  br i1 %.not.i193, label %pmix_pointer_array_get_item.exit195, label %pmix_pointer_array_get_item.exit195.thread, !prof !94

pmix_pointer_array_get_item.exit195:              ; preds = %287
  %290 = load ptr, ptr %140, align 8, !tbaa !68
  %291 = getelementptr inbounds nuw ptr, ptr %290, i64 %257
  %292 = load ptr, ptr %291, align 8, !tbaa !48
  %293 = icmp eq ptr %292, null
  br i1 %293, label %pmix_pointer_array_get_item.exit195.thread, label %312

pmix_pointer_array_get_item.exit195.thread:       ; preds = %287, %pmix_pointer_array_get_item.exit195
  %294 = load i64, ptr getelementptr inbounds nuw (i8, ptr @local_apptracker_t_class, i64 56), align 8, !tbaa !51
  %295 = call noalias noundef ptr @malloc(i64 noundef %294) #23
  %296 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @local_apptracker_t_class, i64 32), align 8, !tbaa !43
  %.not.i196 = icmp eq i32 %296, %297
  br i1 %.not.i196, label %299, label %298

298:                                              ; preds = %pmix_pointer_array_get_item.exit195.thread
  call void @pmix_class_initialize(ptr noundef nonnull @local_apptracker_t_class) #20
  br label %299

299:                                              ; preds = %298, %pmix_pointer_array_get_item.exit195.thread
  %.not22.i = icmp eq ptr %295, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %300

300:                                              ; preds = %299
  %301 = call i32 @pthread_mutex_init(ptr noundef nonnull %295, ptr noundef null) #20
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 40
  store ptr @local_apptracker_t_class, ptr %302, align 8, !tbaa !45
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 48
  store i32 1, ptr %303, align 8, !tbaa !46
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %304, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @local_apptracker_t_class, i64 40), align 8, !tbaa !47
  %307 = load ptr, ptr %306, align 8, !tbaa !48
  %.not6.i.i = icmp eq ptr %307, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %300, %.lr.ph.i.i
  %308 = phi ptr [ %310, %.lr.ph.i.i ], [ %307, %300 ]
  %.07.i.i = phi ptr [ %309, %.lr.ph.i.i ], [ %306, %300 ]
  call void %308(ptr noundef nonnull %295) #20
  %309 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !49

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %299, %300
  %311 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %138, i32 noundef %.2261, ptr noundef %295) #20
  br label %312

312:                                              ; preds = %pmix_obj_new_tma.exit, %pmix_pointer_array_get_item.exit195
  %.0142 = phi ptr [ %295, %pmix_obj_new_tma.exit ], [ %292, %pmix_pointer_array_get_item.exit195 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0142, i64 120
  store i32 %.2256, ptr %313, align 8, !tbaa !101
  %314 = call fastcc i32 @prte_ras_slurm_discover(ptr noundef %.2251, ptr noundef %.2, ptr noundef nonnull %5)
  switch i32 %314, label %317 [
    i32 0, label %.preheader
    i32 -43, label %.loopexit
  ]

.preheader:                                       ; preds = %312
  %315 = load volatile i64, ptr %141, align 8, !tbaa !54
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %._crit_edge331, label %.lr.ph330

317:                                              ; preds = %312
  %318 = call ptr @prte_strerror(i32 noundef %314) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %318, ptr noundef nonnull @.str.7, i32 noundef 869) #20
  br label %.loopexit

.loopexit:                                        ; preds = %312, %317
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %340

321:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %322 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #20
  %323 = load i64, ptr %14, align 8, !tbaa !76
  %324 = sitofp i64 %323 to double
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !78
  %327 = sitofp i64 %326 to double
  %328 = fdiv double %327, 1.000000e+06
  %329 = fadd double %328, %324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %330 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond15 = icmp ult i32 %330, 64
  br i1 %or.cond15, label %331, label %340

331:                                              ; preds = %321
  %332 = zext nneg i32 %330 to i64
  %333 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %332, i32 2
  %334 = load i32, ptr %333, align 4, !tbaa !28
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %338 = call ptr @prte_util_print_jobids(ptr noundef nonnull %74) #20
  %339 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %330, ptr noundef nonnull @.str.24, ptr noundef %337, double noundef %329, ptr noundef %338, ptr noundef %339, ptr noundef nonnull @.str.7, i32 noundef 870) #20
  br label %340

340:                                              ; preds = %321, %331, %336, %.loopexit
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %341(ptr noundef nonnull %73, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %69) #20
  call void @free(ptr noundef %.2251) #20
  call void @free(ptr noundef %.2) #20
  br label %568

.lr.ph330:                                        ; preds = %.preheader, %.thread284
  %342 = load volatile i64, ptr %141, align 8, !tbaa !54
  %343 = add i64 %342, -1
  store volatile i64 %343, ptr %141, align 8, !tbaa !54
  %344 = load ptr, ptr %142, align 8, !tbaa !80
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 128
  %346 = load volatile ptr, ptr %345, align 8, !tbaa !52
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 120
  %348 = load volatile ptr, ptr %347, align 8, !tbaa !53
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 128
  store volatile ptr %346, ptr %349, align 8, !tbaa !52
  %350 = load volatile ptr, ptr %347, align 8, !tbaa !53
  store ptr %350, ptr %142, align 8, !tbaa !80
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 152
  %352 = load ptr, ptr %351, align 8, !tbaa !103
  %353 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %352) #20
  %.val = load ptr, ptr %143, align 8, !tbaa !80
  %.not179.not327 = icmp eq ptr %.val, %144
  br i1 %.not179.not327, label %._crit_edge, label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph330
  %354 = load ptr, ptr %351, align 8, !tbaa !103
  br label %355

355:                                              ; preds = %.lr.ph329, %389
  %.0140328 = phi ptr [ %.val, %.lr.ph329 ], [ %391, %389 ]
  %356 = getelementptr inbounds nuw i8, ptr %.0140328, i64 152
  %357 = load ptr, ptr %356, align 8, !tbaa !103
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %354, ptr noundef nonnull dereferenceable(1) %357) #21
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %389

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %344, i64 220
  %362 = load i32, ptr %361, align 4, !tbaa !107
  %363 = getelementptr inbounds nuw i8, ptr %.0140328, i64 220
  %364 = load i32, ptr %363, align 4, !tbaa !107
  %365 = add nsw i32 %364, %362
  store i32 %365, ptr %363, align 4, !tbaa !107
  %366 = call i32 @pthread_mutex_lock(ptr noundef nonnull %344) #20
  %367 = icmp eq i32 %366, 35
  br i1 %367, label %368, label %pmix_obj_update.exit

368:                                              ; preds = %360
  %369 = tail call ptr @__errno_location() #22
  store i32 35, ptr %369, align 4, !tbaa !30
  call void @perror(ptr noundef nonnull @.str.2) #24
  call void @abort() #25
  unreachable

pmix_obj_update.exit:                             ; preds = %360
  %370 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %371 = load i32, ptr %370, align 8, !tbaa !46
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8, !tbaa !46
  %373 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %344) #20
  %374 = icmp eq i32 %372, 0
  br i1 %374, label %375, label %.thread284

375:                                              ; preds = %pmix_obj_update.exit
  %376 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %377 = load ptr, ptr %376, align 8, !tbaa !45
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %379 = load ptr, ptr %378, align 8, !tbaa !81
  %380 = load ptr, ptr %379, align 8, !tbaa !48
  %.not6.i198 = icmp eq ptr %380, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %375, %.lr.ph.i199
  %381 = phi ptr [ %383, %.lr.ph.i199 ], [ %380, %375 ]
  %.07.i200 = phi ptr [ %382, %.lr.ph.i199 ], [ %379, %375 ]
  call void %381(ptr noundef nonnull %344) #20
  %382 = getelementptr inbounds nuw i8, ptr %.07.i200, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !48
  %.not.i201 = icmp eq ptr %383, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit, label %.lr.ph.i199, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i199, %375
  %384 = getelementptr inbounds nuw i8, ptr %344, i64 96
  %385 = load ptr, ptr %384, align 8, !tbaa !83
  %.not181 = icmp eq ptr %385, null
  br i1 %.not181, label %388, label %386

386:                                              ; preds = %pmix_obj_run_destructors.exit
  %387 = getelementptr inbounds nuw i8, ptr %344, i64 56
  call void %385(ptr noundef nonnull %387, ptr noundef nonnull %344) #20
  br label %.thread284

388:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %344) #20
  br label %.thread284

389:                                              ; preds = %355
  %390 = getelementptr inbounds nuw i8, ptr %.0140328, i64 120
  %391 = load ptr, ptr %390, align 8, !tbaa !53
  %.not179.not = icmp eq ptr %391, %144
  br i1 %.not179.not, label %._crit_edge, label %355, !llvm.loop !108

._crit_edge:                                      ; preds = %389, %.lr.ph330
  %392 = load ptr, ptr %145, align 8, !tbaa !52
  store ptr %392, ptr %345, align 8, !tbaa !52
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 120
  store volatile ptr %344, ptr %393, align 8, !tbaa !53
  store ptr %144, ptr %347, align 8, !tbaa !53
  store ptr %344, ptr %145, align 8, !tbaa !52
  %394 = load volatile i64, ptr %146, align 8, !tbaa !54
  %395 = add i64 %394, 1
  store volatile i64 %395, ptr %146, align 8, !tbaa !54
  br label %.thread284

.thread284:                                       ; preds = %386, %388, %pmix_obj_update.exit, %._crit_edge
  %396 = load volatile i64, ptr %141, align 8, !tbaa !54
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %._crit_edge331, label %.lr.ph330, !llvm.loop !109

._crit_edge331:                                   ; preds = %.thread284, %.preheader
  call void @free(ptr noundef %.2251) #20
  call void @free(ptr noundef %.2) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %398 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv.next
  %399 = load ptr, ptr %398, align 8, !tbaa !38
  %.not171 = icmp eq ptr %399, null
  br i1 %.not171, label %._crit_edge339, label %147, !llvm.loop !110

._crit_edge339:                                   ; preds = %._crit_edge331, %pmix_obj_run_constructors.exit189
  call void @PMIx_Argv_free(ptr noundef nonnull %69) #20
  %400 = load ptr, ptr %127, align 8, !tbaa !45
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8, !tbaa !81
  %403 = load ptr, ptr %402, align 8, !tbaa !48
  %.not6.i203 = icmp eq ptr %403, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %._crit_edge339, %.lr.ph.i204
  %404 = phi ptr [ %406, %.lr.ph.i204 ], [ %403, %._crit_edge339 ]
  %.07.i205 = phi ptr [ %405, %.lr.ph.i204 ], [ %402, %._crit_edge339 ]
  call void %404(ptr noundef nonnull %5) #20
  %405 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !48
  %.not.i206 = icmp eq ptr %406, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i204, !llvm.loop !82

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i204, %._crit_edge339
  %407 = load ptr, ptr %8, align 8, !tbaa !50
  %.not172 = icmp eq ptr %407, null
  br i1 %.not172, label %458, label %408

408:                                              ; preds = %pmix_obj_run_destructors.exit208
  %409 = call ptr @PMIx_Argv_join(ptr noundef nonnull %407, i32 noundef 44) #20
  %410 = getelementptr inbounds nuw i8, ptr %73, i64 448
  %411 = load ptr, ptr %410, align 8, !tbaa !58
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 128
  %413 = load i32, ptr %412, align 8, !tbaa !66
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %pmix_pointer_array_get_item.exit211, label %._crit_edge341

pmix_pointer_array_get_item.exit211:              ; preds = %408, %449
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %449 ], [ 0, %408 ]
  %415 = phi ptr [ %452, %449 ], [ %411, %408 ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 152
  %417 = load ptr, ptr %416, align 8, !tbaa !68
  %418 = getelementptr inbounds nuw ptr, ptr %417, i64 %indvars.iv381
  %419 = load ptr, ptr %418, align 8, !tbaa !48
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %449

421:                                              ; preds = %pmix_pointer_array_get_item.exit211
  %422 = getelementptr inbounds nuw i8, ptr %.0139326, i64 144
  %423 = load ptr, ptr %422, align 8, !tbaa !85
  %424 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %423) #20
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %446

427:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %428 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #20
  %429 = load i64, ptr %15, align 8, !tbaa !76
  %430 = sitofp i64 %429 to double
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !78
  %433 = sitofp i64 %432 to double
  %434 = fdiv double %433, 1.000000e+06
  %435 = fadd double %434, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %436 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond17 = icmp ult i32 %436, 64
  br i1 %or.cond17, label %437, label %446

437:                                              ; preds = %427
  %438 = zext nneg i32 %436 to i64
  %439 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %438, i32 2
  %440 = load i32, ptr %439, align 4, !tbaa !28
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %437
  %443 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %444 = call ptr @prte_util_print_jobids(ptr noundef nonnull %74) #20
  %445 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %436, ptr noundef nonnull @.str.24, ptr noundef %443, double noundef %435, ptr noundef %444, ptr noundef %445, ptr noundef nonnull @.str.7, i32 noundef 912) #20
  br label %446

446:                                              ; preds = %427, %437, %442, %421
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %447(ptr noundef nonnull %73, i32 noundef 68) #20
  %448 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Argv_free(ptr noundef %448) #20
  call void @free(ptr noundef %409) #20
  br label %568

449:                                              ; preds = %pmix_pointer_array_get_item.exit211
  %450 = getelementptr inbounds nuw i8, ptr %419, i64 352
  %451 = call i32 @prte_set_attribute(ptr noundef nonnull %450, i16 noundef zeroext 3, i1 noundef zeroext true, ptr noundef %409, i16 noundef zeroext 3) #20
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %452 = load ptr, ptr %410, align 8, !tbaa !58
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 128
  %454 = load i32, ptr %453, align 8, !tbaa !66
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next382, %455
  br i1 %456, label %pmix_pointer_array_get_item.exit211, label %._crit_edge341, !llvm.loop !111

._crit_edge341:                                   ; preds = %449, %408
  %457 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Argv_free(ptr noundef %457) #20
  call void @free(ptr noundef %409) #20
  br label %458

458:                                              ; preds = %._crit_edge341, %pmix_obj_run_destructors.exit208
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %461 = load ptr, ptr %460, align 8, !tbaa !80
  %462 = icmp eq ptr %461, %459
  br i1 %462, label %463, label %494

463:                                              ; preds = %458
  %464 = load ptr, ptr %115, align 8, !tbaa !45
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8, !tbaa !81
  %467 = load ptr, ptr %466, align 8, !tbaa !48
  %.not6.i212 = icmp eq ptr %467, null
  br i1 %.not6.i212, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %463, %.lr.ph.i213
  %468 = phi ptr [ %470, %.lr.ph.i213 ], [ %467, %463 ]
  %.07.i214 = phi ptr [ %469, %.lr.ph.i213 ], [ %466, %463 ]
  call void %468(ptr noundef nonnull %4) #20
  %469 = getelementptr inbounds nuw i8, ptr %.07.i214, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !48
  %.not.i215 = icmp eq ptr %470, null
  br i1 %.not.i215, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i213, !llvm.loop !82

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i213, %463
  %471 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1) #20
  %472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %492

474:                                              ; preds = %pmix_obj_run_destructors.exit217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  %475 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #20
  %476 = load i64, ptr %16, align 8, !tbaa !76
  %477 = sitofp i64 %476 to double
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !78
  %480 = sitofp i64 %479 to double
  %481 = fdiv double %480, 1.000000e+06
  %482 = fadd double %481, %477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %483 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond19 = icmp ult i32 %483, 64
  br i1 %or.cond19, label %484, label %492

484:                                              ; preds = %474
  %485 = zext nneg i32 %483 to i64
  %486 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %485, i32 2
  %487 = load i32, ptr %486, align 4, !tbaa !28
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %484
  %490 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %491 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %483, ptr noundef nonnull @.str.24, ptr noundef %490, double noundef %482, ptr noundef nonnull @.str.25, ptr noundef %491, ptr noundef nonnull @.str.7, i32 noundef 934) #20
  br label %492

492:                                              ; preds = %474, %484, %489, %pmix_obj_run_destructors.exit217
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %493(ptr noundef null, i32 noundef 68) #20
  br label %494

494:                                              ; preds = %492, %458
  %495 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %73) #20
  switch i32 %495, label %496 [
    i32 0, label %528
    i32 -43, label %498
  ]

496:                                              ; preds = %494
  %497 = call ptr @prte_strerror(i32 noundef %495) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %497, ptr noundef nonnull @.str.7, i32 noundef 939) #20
  br label %498

498:                                              ; preds = %494, %496
  %499 = load ptr, ptr %115, align 8, !tbaa !45
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %501 = load ptr, ptr %500, align 8, !tbaa !81
  %502 = load ptr, ptr %501, align 8, !tbaa !48
  %.not6.i218 = icmp eq ptr %502, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %498, %.lr.ph.i219
  %503 = phi ptr [ %505, %.lr.ph.i219 ], [ %502, %498 ]
  %.07.i220 = phi ptr [ %504, %.lr.ph.i219 ], [ %501, %498 ]
  call void %503(ptr noundef nonnull %4) #20
  %504 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !48
  %.not.i221 = icmp eq ptr %505, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i219, !llvm.loop !82

pmix_obj_run_destructors.exit223:                 ; preds = %.lr.ph.i219, %498
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %526

508:                                              ; preds = %pmix_obj_run_destructors.exit223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  %509 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #20
  %510 = load i64, ptr %17, align 8, !tbaa !76
  %511 = sitofp i64 %510 to double
  %512 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !78
  %514 = sitofp i64 %513 to double
  %515 = fdiv double %514, 1.000000e+06
  %516 = fadd double %515, %511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  %517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond21 = icmp ult i32 %517, 64
  br i1 %or.cond21, label %518, label %526

518:                                              ; preds = %508
  %519 = zext nneg i32 %517 to i64
  %520 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %519, i32 2
  %521 = load i32, ptr %520, align 4, !tbaa !28
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %518
  %524 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %525 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %517, ptr noundef nonnull @.str.24, ptr noundef %524, double noundef %516, ptr noundef nonnull @.str.25, ptr noundef %525, ptr noundef nonnull @.str.7, i32 noundef 941) #20
  br label %526

526:                                              ; preds = %508, %518, %523, %pmix_obj_run_destructors.exit223
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %527(ptr noundef null, i32 noundef 68) #20
  br label %568

528:                                              ; preds = %494
  %529 = load ptr, ptr %115, align 8, !tbaa !45
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8, !tbaa !81
  %532 = load ptr, ptr %531, align 8, !tbaa !48
  %.not6.i224 = icmp eq ptr %532, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %528, %.lr.ph.i225
  %533 = phi ptr [ %535, %.lr.ph.i225 ], [ %532, %528 ]
  %.07.i226 = phi ptr [ %534, %.lr.ph.i225 ], [ %531, %528 ]
  call void %533(ptr noundef nonnull %4) #20
  %534 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !48
  %.not.i227 = icmp eq ptr %535, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i225, !llvm.loop !82

pmix_obj_run_destructors.exit229:                 ; preds = %.lr.ph.i225, %528
  %536 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !112
  %537 = and i16 %536, 1024
  %.not174 = icmp eq i16 %537, 0
  br i1 %.not174, label %538, label %540

538:                                              ; preds = %pmix_obj_run_destructors.exit229
  %539 = or i16 %536, 512
  store i16 %539, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !112
  br label %540

540:                                              ; preds = %538, %pmix_obj_run_destructors.exit229
  store i8 1, ptr @prte_managed_allocation, align 1, !tbaa !114
  %541 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %566

543:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %544 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #20
  %545 = load i64, ptr %18, align 8, !tbaa !76
  %546 = sitofp i64 %545 to double
  %547 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !78
  %549 = sitofp i64 %548 to double
  %550 = fdiv double %549, 1.000000e+06
  %551 = fadd double %550, %546
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond23 = icmp ult i32 %552, 64
  br i1 %or.cond23, label %553, label %566

553:                                              ; preds = %543
  %554 = zext nneg i32 %552 to i64
  %555 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %554, i32 2
  %556 = load i32, ptr %555, align 4, !tbaa !28
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %566

558:                                              ; preds = %553
  %559 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %560 = icmp eq ptr %73, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %558
  %562 = call ptr @prte_util_print_jobids(ptr noundef nonnull %74) #20
  br label %563

563:                                              ; preds = %558, %561
  %564 = phi ptr [ %562, %561 ], [ @.str.25, %558 ]
  %565 = call ptr @prte_job_state_to_str(i32 noundef 4) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %552, ptr noundef nonnull @.str.24, ptr noundef %559, double noundef %551, ptr noundef %564, ptr noundef %565, ptr noundef nonnull @.str.7, i32 noundef 953) #20
  br label %566

566:                                              ; preds = %543, %553, %563, %540
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  call void %567(ptr noundef %73, i32 noundef 4) #20
  br label %568

568:                                              ; preds = %216, %217, %566, %526, %446, %340, %285, %249, %106, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #20
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %6 = tail call noalias ptr @strdup(ptr noundef %0) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %9, ptr noundef nonnull @.str.7, i32 noundef 398) #20
  br label %213

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.34, ptr noundef %18, ptr noundef %0) #20
  br label %19

19:                                               ; preds = %17, %12, %10
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %21 = trunc i64 %20 to i32
  %.not185295 = icmp slt i32 %21, 0
  br i1 %.not185295, label %.loopexit166.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19, %.backedge
  %22 = phi i32 [ %105, %.backedge ], [ %21, %19 ]
  %23 = phi i64 [ %104, %.backedge ], [ %20, %19 ]
  %.0111299 = phi i1 [ true, %.backedge ], [ false, %19 ]
  %.0114298 = phi i1 [ %.0114.be, %.backedge ], [ false, %19 ]
  %.0120296 = phi ptr [ %.0120.be, %.backedge ], [ %6, %19 ]
  %24 = and i64 %23, 2147483647
  %25 = add nuw i32 %22, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0120296, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !17
  switch i8 %27, label %28 [
    i8 91, label %.loopexit166.sink.split.loopexit
    i8 44, label %.loopexit166.sink.split
    i8 0, label %.loopexit166
  ]

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %24
  br i1 %exitcond.not, label %.loopexit166.thread240, label %.lr.ph, !llvm.loop !115

.loopexit166.thread240:                           ; preds = %28
  br i1 %.0114298, label %.preheader165, label %87

.loopexit166.sink.split.loopexit:                 ; preds = %.lr.ph
  br label %.loopexit166.sink.split

.loopexit166.sink.split:                          ; preds = %.lr.ph, %.loopexit166.sink.split.loopexit
  %.1115.ph = phi i1 [ true, %.loopexit166.sink.split.loopexit ], [ false, %.lr.ph ]
  %.1112.ph = phi i1 [ %.0111299, %.loopexit166.sink.split.loopexit ], [ true, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.0120296, i64 %indvars.iv
  store i8 0, ptr %29, align 1, !tbaa !17
  br label %.loopexit166

.loopexit166:                                     ; preds = %.lr.ph, %.loopexit166.sink.split
  %.1115 = phi i1 [ %.1115.ph, %.loopexit166.sink.split ], [ false, %.lr.ph ]
  %.1112 = phi i1 [ %.1112.ph, %.loopexit166.sink.split ], [ false, %.lr.ph ]
  %30 = trunc i64 %indvars.iv to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit166.thread, label %34

.loopexit166.thread:                              ; preds = %.loopexit166, %.backedge, %19
  %32 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36) #20
  %33 = call ptr @prte_strerror(i32 noundef -5) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %33, ptr noundef nonnull @.str.7, i32 noundef 434) #20
  call void @free(ptr noundef %6) #20
  br label %213

34:                                               ; preds = %.loopexit166
  br i1 %.1115, label %.preheader165, label %87

.preheader165:                                    ; preds = %.loopexit166.thread240, %34
  %.0116176244252 = phi i32 [ %25, %.loopexit166.thread240 ], [ %30, %34 ]
  %35 = icmp slt i32 %.0116176244252, %22
  br i1 %35, label %.lr.ph195.preheader, label %.preheader165._crit_edge

.lr.ph195.preheader:                              ; preds = %.preheader165
  %36 = zext i32 %.0116176244252 to i64
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %40
  %indvars.iv228 = phi i64 [ %36, %.lr.ph195.preheader ], [ %indvars.iv.next229, %40 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0120296, i64 %indvars.iv228
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = icmp eq i8 %38, 93
  br i1 %39, label %45, label %40

40:                                               ; preds = %.lr.ph195
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %41 = trunc nuw i64 %indvars.iv.next229 to i32
  %42 = icmp sgt i32 %22, %41
  br i1 %42, label %.lr.ph195, label %.preheader165._crit_edge, !llvm.loop !116

.preheader165._crit_edge:                         ; preds = %.preheader165, %40
  %43 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36) #20
  %44 = call ptr @prte_strerror(i32 noundef -5) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.7, i32 noundef 451) #20
  call void @free(ptr noundef %6) #20
  br label %213

45:                                               ; preds = %.lr.ph195
  %46 = getelementptr inbounds nuw i8, ptr %.0120296, i64 %indvars.iv228
  store i8 0, ptr %46, align 1, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %.0120296, i64 %36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #21
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %45
  %wide.trip.count.i = and i64 %49, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %59 ]
  %.03043.i = phi ptr [ %48, %.lr.ph.preheader.i ], [ %.1.i, %59 ]
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.i
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 44
  br i1 %54, label %55, label %59

55:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %52, align 1, !tbaa !17
  %56 = call fastcc i32 @prte_ras_slurm_parse_range(ptr noundef nonnull readonly %.0120296, ptr noundef %.03043.i, ptr noundef nonnull %4)
  switch i32 %56, label %prte_ras_slurm_parse_ranges.exit [
    i32 0, label %57
    i32 -43, label %.thread156
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  br label %59

59:                                               ; preds = %57, %.lr.ph.i
  %.1.i = phi ptr [ %58, %57 ], [ %.03043.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %59, %45
  %.030.lcssa.i = phi ptr [ %48, %45 ], [ %.1.i, %59 ]
  %sext.i = shl i64 %49, 32
  %60 = ashr exact i64 %sext.i, 32
  %61 = getelementptr inbounds i8, ptr %48, i64 %60
  %62 = icmp ult ptr %.030.lcssa.i, %61
  br i1 %62, label %63, label %prte_ras_slurm_parse_ranges.exit.thread153

63:                                               ; preds = %._crit_edge.i
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond.i = icmp ult i32 %64, 64
  br i1 %or.cond.i, label %65, label %72

65:                                               ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.42, ptr noundef %71, ptr noundef %.030.lcssa.i) #20
  br label %72

72:                                               ; preds = %70, %65, %63
  %73 = call fastcc i32 @prte_ras_slurm_parse_range(ptr noundef nonnull readonly %.0120296, ptr noundef %.030.lcssa.i, ptr noundef nonnull %4)
  switch i32 %73, label %prte_ras_slurm_parse_ranges.exit [
    i32 0, label %prte_ras_slurm_parse_ranges.exit.thread153
    i32 -43, label %.thread156
  ]

.thread156:                                       ; preds = %72, %55
  %74 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36) #20
  br label %79

prte_ras_slurm_parse_ranges.exit:                 ; preds = %55, %72
  %.lcssa270.sink = phi i32 [ %73, %72 ], [ %56, %55 ]
  %.sink279 = phi i32 [ 619, %72 ], [ 602, %55 ]
  %75 = call ptr @prte_strerror(i32 noundef %.lcssa270.sink) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %75, ptr noundef nonnull @.str.7, i32 noundef %.sink279) #20
  %.not144 = icmp eq i32 %.lcssa270.sink, 0
  br i1 %.not144, label %prte_ras_slurm_parse_ranges.exit.thread153, label %76

76:                                               ; preds = %prte_ras_slurm_parse_ranges.exit
  %77 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36) #20
  %78 = call ptr @prte_strerror(i32 noundef %.lcssa270.sink) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %78, ptr noundef nonnull @.str.7, i32 noundef 460) #20
  br label %79

79:                                               ; preds = %.thread156, %76
  %.0.i152159 = phi i32 [ -43, %.thread156 ], [ %.lcssa270.sink, %76 ]
  call void @free(ptr noundef %6) #20
  br label %213

prte_ras_slurm_parse_ranges.exit.thread153:       ; preds = %72, %._crit_edge.i, %prte_ras_slurm_parse_ranges.exit
  %80 = and i64 %indvars.iv228, 4294967295
  %81 = getelementptr inbounds nuw i8, ptr %.0120296, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = icmp eq i8 %83, 44
  br i1 %84, label %85, label %.thread160

85:                                               ; preds = %prte_ras_slurm_parse_ranges.exit.thread153
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 2
  br label %.backedge

87:                                               ; preds = %.loopexit166.thread240, %34
  %.0116176244251 = phi i32 [ %25, %.loopexit166.thread240 ], [ %30, %34 ]
  %.1112246247 = phi i1 [ %.0111299, %.loopexit166.thread240 ], [ %.1112, %34 ]
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %88, 64
  br i1 %or.cond3, label %89, label %96

89:                                               ; preds = %87
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.37, ptr noundef %95, ptr noundef nonnull %.0120296) #20
  br label %96

96:                                               ; preds = %94, %89, %87
  %97 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %.0120296) #20
  switch i32 %97, label %98 [
    i32 0, label %100
    i32 -43, label %.loopexit167
  ]

98:                                               ; preds = %96
  %99 = call ptr @prte_strerror(i32 noundef %97) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %99, ptr noundef nonnull @.str.7, i32 noundef 478) #20
  br label %.loopexit167

.loopexit167:                                     ; preds = %96, %98
  call void @free(ptr noundef %6) #20
  br label %213

100:                                              ; preds = %96
  %101 = zext nneg i32 %.0116176244251 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.0120296, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  br i1 %.1112246247, label %.backedge, label %.thread160

.backedge:                                        ; preds = %100, %85
  %.0120.be = phi ptr [ %103, %100 ], [ %86, %85 ]
  %.0114.be = phi i1 [ false, %100 ], [ true, %85 ]
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0120.be) #21
  %105 = trunc i64 %104 to i32
  %.not185 = icmp slt i32 %105, 0
  br i1 %.not185, label %.loopexit166.thread, label %.lr.ph.preheader, !llvm.loop !118

.thread160:                                       ; preds = %prte_ras_slurm_parse_ranges.exit.thread153, %100
  call void @free(ptr noundef %6) #20
  %106 = load ptr, ptr %4, align 8, !tbaa !50
  %107 = call i32 @PMIx_Argv_count(ptr noundef %106) #20
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 2
  %calloc = call ptr @calloc(i64 1, i64 %109)
  %110 = icmp eq ptr %calloc, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %.thread160
  %112 = call ptr @prte_strerror(i32 noundef -2) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %112, ptr noundef nonnull @.str.7, i32 noundef 495) #20
  br label %213

113:                                              ; preds = %.thread160
  %114 = call noalias ptr @strdup(ptr noundef %1) #20
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.preheader

116:                                              ; preds = %113
  %117 = call ptr @prte_strerror(i32 noundef -2) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %117, ptr noundef nonnull @.str.7, i32 noundef 502) #20
  call void @free(ptr noundef nonnull %calloc) #20
  br label %213

.preheader:                                       ; preds = %113, %149
  %.1123 = phi i32 [ %.2124.lcssa, %149 ], [ 0, %113 ]
  %.0119 = phi ptr [ %150, %149 ], [ %114, %113 ]
  %118 = call i64 @strtol(ptr noundef nonnull %.0119, ptr noundef nonnull %5, i32 noundef 10) #20
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %5, align 8, !tbaa !38
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = icmp eq i8 %121, 40
  br i1 %122, label %123, label %136

123:                                              ; preds = %.preheader
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !17
  %126 = icmp eq i8 %125, 120
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %129 = call i64 @strtol(ptr noundef nonnull %128, ptr noundef nonnull %5, i32 noundef 10) #20
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %5, align 8, !tbaa !38
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = icmp eq i8 %132, 41
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %135, ptr %5, align 8, !tbaa !38
  br label %136

136:                                              ; preds = %.preheader, %123, %127, %134
  %137 = phi ptr [ %135, %134 ], [ %131, %127 ], [ %120, %123 ], [ %120, %.preheader ]
  %.0125 = phi i32 [ %130, %134 ], [ %130, %127 ], [ 1, %123 ], [ 1, %.preheader ]
  %138 = icmp sgt i32 %.0125, 0
  %139 = icmp slt i32 %.1123, %107
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %.lr.ph199.preheader, label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %136
  %141 = sext i32 %.1123 to i64
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %indvars.iv231 = phi i64 [ %141, %.lr.ph199.preheader ], [ %indvars.iv.next232, %.lr.ph199 ]
  %.1117197 = phi i32 [ 0, %.lr.ph199.preheader ], [ %143, %.lr.ph199 ]
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %142 = getelementptr inbounds i32, ptr %calloc, i64 %indvars.iv231
  store i32 %119, ptr %142, align 4, !tbaa !30
  %143 = add nuw nsw i32 %.1117197, 1
  %144 = icmp slt i32 %143, %.0125
  %145 = icmp slt i64 %indvars.iv.next232, %108
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %.lr.ph199, label %._crit_edge200.loopexit, !llvm.loop !119

._crit_edge200.loopexit:                          ; preds = %.lr.ph199
  %147 = trunc nsw i64 %indvars.iv.next232 to i32
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %136
  %.2124.lcssa = phi i32 [ %.1123, %136 ], [ %147, %._crit_edge200.loopexit ]
  %.lcssa170 = phi i1 [ %139, %136 ], [ %145, %._crit_edge200.loopexit ]
  %148 = load i8, ptr %137, align 1, !tbaa !17
  switch i8 %148, label %151 [
    i8 44, label %149
    i8 0, label %.loopexit164
  ]

149:                                              ; preds = %._crit_edge200
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 1
  br label %.preheader, !llvm.loop !120

151:                                              ; preds = %._crit_edge200
  br i1 %.lcssa170, label %152, label %.loopexit164

152:                                              ; preds = %151
  %153 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.38) #20
  %154 = call ptr @prte_strerror(i32 noundef -5) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %154, ptr noundef nonnull @.str.7, i32 noundef 542) #20
  call void @free(ptr noundef %calloc) #20
  call void @free(ptr noundef %114) #20
  br label %213

.loopexit164:                                     ; preds = %._crit_edge200, %151
  call void @free(ptr noundef %114) #20
  %155 = load ptr, ptr %4, align 8, !tbaa !50
  %.not146203 = icmp eq ptr %155, null
  br i1 %.not146203, label %.critedge, label %.lr.ph206

.lr.ph206:                                        ; preds = %.loopexit164
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %159 = load ptr, ptr %155, align 8, !tbaa !38
  %.not147300 = icmp eq ptr %159, null
  br i1 %.not147300, label %.critedge, label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph206, %.loopexit
  %indvars.iv234301 = phi i64 [ %indvars.iv.next235, %.loopexit ], [ 0, %.lr.ph206 ]
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5 = icmp ult i32 %160, 64
  br i1 %or.cond5, label %161, label %175

161:                                              ; preds = %.lr.ph302
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !28
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %168 = load ptr, ptr %4, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv234301
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv234301
  %172 = load i32, ptr %171, align 4, !tbaa !30
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, ptr @.str.40, ptr @.str.41
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef nonnull @.str.39, ptr noundef %167, ptr noundef %170, i32 noundef %172, ptr noundef nonnull %174) #20
  br label %175

175:                                              ; preds = %166, %161, %.lr.ph302
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !51
  %177 = call noalias noundef ptr @malloc(i64 noundef %176) #23
  %178 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !43
  %.not.i = icmp eq i32 %178, %179
  br i1 %.not.i, label %181, label %180

180:                                              ; preds = %175
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #20
  br label %181

181:                                              ; preds = %180, %175
  %.not22.i = icmp eq ptr %177, null
  br i1 %.not22.i, label %.thread163, label %182

182:                                              ; preds = %181
  %183 = call i32 @pthread_mutex_init(ptr noundef nonnull %177, ptr noundef null) #20
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store ptr @prte_node_t_class, ptr %184, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 48
  store i32 1, ptr %185, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !47
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  %.not6.i.i = icmp eq ptr %189, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %182, %.lr.ph.i.i
  %190 = phi ptr [ %192, %.lr.ph.i.i ], [ %189, %182 ]
  %.07.i.i = phi ptr [ %191, %.lr.ph.i.i ], [ %188, %182 ]
  call void %190(ptr noundef nonnull %177) #20
  %191 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !49

.thread163:                                       ; preds = %181
  %193 = call ptr @prte_strerror(i32 noundef -2) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %193, ptr noundef nonnull @.str.7, i32 noundef 563) #20
  call void @free(ptr noundef %calloc) #20
  br label %213

.loopexit:                                        ; preds = %.lr.ph.i.i, %182
  %194 = load ptr, ptr %4, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv234301
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = call noalias ptr @strdup(ptr noundef %196) #20
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 152
  store ptr %197, ptr %198, align 8, !tbaa !103
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 218
  store i8 3, ptr %199, align 2, !tbaa !121
  %200 = getelementptr inbounds nuw i8, ptr %177, i64 228
  store i32 0, ptr %200, align 4, !tbaa !122
  %201 = getelementptr inbounds nuw i8, ptr %177, i64 232
  store i32 0, ptr %201, align 8, !tbaa !123
  %202 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv234301
  %203 = load i32, ptr %202, align 4, !tbaa !30
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 220
  store i32 %203, ptr %204, align 4, !tbaa !107
  %205 = load ptr, ptr %157, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store ptr %205, ptr %206, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 120
  store volatile ptr %177, ptr %207, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw i8, ptr %177, i64 120
  store ptr %156, ptr %208, align 8, !tbaa !53
  store ptr %177, ptr %157, align 8, !tbaa !52
  %209 = load volatile i64, ptr %158, align 8, !tbaa !54
  %210 = add i64 %209, 1
  store volatile i64 %210, ptr %158, align 8, !tbaa !54
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234301, 1
  %211 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv.next235
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %.not147 = icmp eq ptr %212, null
  br i1 %.not147, label %.critedge, label %.lr.ph302, !llvm.loop !124

.critedge:                                        ; preds = %.loopexit, %.lr.ph206, %.loopexit164
  %.lcssa = phi ptr [ null, %.loopexit164 ], [ %155, %.lr.ph206 ], [ %194, %.loopexit ]
  call void @free(ptr noundef %calloc) #20
  call void @PMIx_Argv_free(ptr noundef %.lcssa) #20
  br label %213

213:                                              ; preds = %.thread163, %.critedge, %152, %116, %111, %.loopexit167, %79, %.preheader165._crit_edge, %.loopexit166.thread, %8
  %.0 = phi i32 [ -2, %8 ], [ -5, %.loopexit166.thread ], [ -5, %.preheader165._crit_edge ], [ %.0.i152159, %79 ], [ -2, %111 ], [ -2, %116 ], [ 0, %.critedge ], [ -5, %152 ], [ %97, %.loopexit167 ], [ -2, %.thread163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i32 %.0
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @prte_ras_base_node_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @prte_ras_slurm_parse_range(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #20
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %.not109 = icmp eq i64 %5, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = tail call ptr @__ctype_b_loc() #22
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.06492 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.06492
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !127
  %15 = and i16 %14, 2048
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = add nuw i64 %.06492, 1
  %exitcond.not = icmp eq i64 %18, %5
  %indvars.iv.next = add i64 %indvars.iv, -1
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !128

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.06492
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #20
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 32
  %23 = icmp ult i64 %.06492, %5
  br i1 %23, label %.lr.ph96, label %.thread78

.lr.ph96:                                         ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !125
  br label %26

._crit_edge:                                      ; preds = %17, %3
  %25 = tail call ptr @prte_strerror(i32 noundef -13) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %25, ptr noundef nonnull @.str.7, i32 noundef 663) #20
  br label %75

26:                                               ; preds = %.lr.ph96, %34
  %.06394 = phi i64 [ 0, %.lr.ph96 ], [ %36, %34 ]
  %.16593 = phi i64 [ %.06492, %.lr.ph96 ], [ %35, %34 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.16593
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i16, ptr %24, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !127
  %32 = and i16 %31, 2048
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %.preheader84, label %34

.preheader84:                                     ; preds = %26
  %33 = icmp ult i64 %.16593, %5
  br i1 %33, label %.lr.ph98, label %._crit_edge99

34:                                               ; preds = %26
  %35 = add nuw i64 %.16593, 1
  %36 = add nuw i64 %.06394, 1
  %exitcond119.not = icmp eq i64 %36, %indvars.iv
  br i1 %exitcond119.not, label %.thread78, label %26, !llvm.loop !129

.lr.ph98:                                         ; preds = %.preheader84, %47
  %.297 = phi i64 [ %48, %47 ], [ %.16593, %.preheader84 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.297
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds i16, ptr %24, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !127
  %42 = and i16 %41, 2048
  %.not73 = icmp eq i16 %42, 0
  br i1 %.not73, label %47, label %43

43:                                               ; preds = %.lr.ph98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.297
  %45 = tail call i64 @strtol(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 10) #20
  %sext83 = shl i64 %45, 32
  %46 = ashr exact i64 %sext83, 32
  br label %.thread78

47:                                               ; preds = %.lr.ph98
  %48 = add i64 %.297, 1
  %exitcond120.not = icmp eq i64 %48, %5
  br i1 %exitcond120.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !130

._crit_edge99:                                    ; preds = %47, %.preheader84
  %49 = tail call ptr @prte_strerror(i32 noundef -13) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %49, ptr noundef nonnull @.str.7, i32 noundef 695) #20
  br label %75

.thread78:                                        ; preds = %34, %19, %43
  %.06388 = phi i64 [ %.06394, %43 ], [ 0, %19 ], [ %indvars.iv, %34 ]
  %.067.ph = phi i64 [ %46, %43 ], [ %22, %19 ], [ %22, %34 ]
  %50 = add i64 %6, 32
  %51 = add i64 %50, %.06388
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %.thread78
  %55 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef 704) #20
  br label %75

56:                                               ; preds = %.thread78
  %57 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %0) #20
  %.not74104 = icmp ugt i64 %22, %.067.ph
  br i1 %.not74104, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %56
  %58 = getelementptr i8, ptr %52, i64 %6
  %59 = add i64 %.06388, %6
  br label %60

60:                                               ; preds = %.lr.ph107, %73
  %.3105 = phi i64 [ %22, %.lr.ph107 ], [ %74, %73 ]
  store i8 0, ptr %58, align 1, !tbaa !17
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 8191, ptr noundef nonnull @.str.43, i64 noundef %.3105) #20
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %63 = icmp ult i64 %62, %.06388
  br i1 %63, label %.preheader, label %68

.preheader:                                       ; preds = %60
  %64 = sub i64 %59, %62
  %65 = icmp ult i64 %6, %64
  br i1 %65, label %.lr.ph101.preheader, label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %.preheader
  %66 = sub i64 %.06388, %62
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 48, i64 %66, i1 false), !tbaa !17
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %.lr.ph101.preheader, %.preheader
  %.066.lcssa = phi i64 [ %6, %.preheader ], [ %64, %.lr.ph101.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 %.066.lcssa
  store i8 0, ptr %67, align 1, !tbaa !17
  br label %68

68:                                               ; preds = %._crit_edge102, %60
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
  %74 = add i64 %.3105, 1
  %.not74 = icmp ugt i64 %74, %.067.ph
  br i1 %.not74, label %._crit_edge108, label %60, !llvm.loop !131

._crit_edge108:                                   ; preds = %73, %56
  tail call void @free(ptr noundef nonnull %52) #20
  br label %75

75:                                               ; preds = %._crit_edge108, %.loopexit, %54, %._crit_edge99, %._crit_edge
  %.0 = phi i32 [ -2, %54 ], [ %70, %.loopexit ], [ 0, %._crit_edge108 ], [ -13, %._crit_edge99 ], [ -13, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #20
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @timeout(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.64, i32 noundef 1) #20
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.65, ptr noundef %13) #20
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %16 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %15) #20
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !96
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %20 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #20
  %21 = load i64, ptr %4, align 8, !tbaa !76
  %22 = sitofp i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !78
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %28, 64
  br i1 %or.cond3, label %29, label %43

29:                                               ; preds = %19
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %36 = icmp eq ptr %16, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %39 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %38) #20
  br label %40

40:                                               ; preds = %34, %37
  %41 = phi ptr [ %39, %37 ], [ @.str.25, %34 ]
  %42 = tail call ptr @prte_job_state_to_str(i32 noundef 68) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.24, ptr noundef %35, double noundef %27, ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.7, i32 noundef 745) #20
  br label %43

43:                                               ; preds = %19, %29, %40, %14
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !97
  tail call void %44(ptr noundef %16, i32 noundef 68) #20
  ret void
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
