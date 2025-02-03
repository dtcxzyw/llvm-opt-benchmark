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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %pmix_obj_run_constructors.exit

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 232), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1) #20
  br label %pmix_obj_run_constructors.exit

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1)
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.12)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %read_ip_port.exit.thread.thread, label %14

read_ip_port.exit.thread.thread:                  ; preds = %10
  %13 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1)
  br label %pmix_obj_run_constructors.exit

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  br label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i
  %15 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 256, ptr noundef nonnull %11)
  %16 = call i32 @fclose(ptr noundef nonnull %11)
  br i1 %.1.i, label %37, label %read_ip_port.exit.thread

.outer.split.i:                                   ; preds = %.outer.i, %14
  %.130 = phi ptr [ null, %14 ], [ %.231, %.outer.i ]
  %.028 = phi i16 [ 0, %14 ], [ %.1, %.outer.i ]
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
  br i1 %21, label %17, label %22, !llvm.loop !4

22:                                               ; preds = %19
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 %23
  store i8 0, ptr %24, align 1
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
  %.231 = phi ptr [ %.130, %26 ], [ %34, %32 ], [ %.130, %30 ]
  %.1 = phi i16 [ %29, %26 ], [ %.028, %32 ], [ %.028, %30 ]
  %.113.i = phi i1 [ true, %26 ], [ %.012.ph26.i, %32 ], [ %.012.ph26.i, %30 ]
  %.1.i = phi i1 [ %.0.ph27.i, %26 ], [ true, %32 ], [ %.0.ph27.i, %30 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %35 = select i1 %.1.i, i1 %.113.i, i1 false
  %.fr.i = freeze i1 %35
  br i1 %.fr.i, label %.outer.split.us.i, label %.outer.split.i, !llvm.loop !4

.critedge.i:                                      ; preds = %17
  %36 = call i32 @fclose(ptr noundef nonnull %11)
  br i1 %.0.ph27.i, label %37, label %read_ip_port.exit.thread

37:                                               ; preds = %.critedge.i, %.outer.split.us.i
  %.433 = phi ptr [ %.130, %.critedge.i ], [ %.231, %.outer.split.us.i ]
  %.3 = phi i16 [ %.028, %.critedge.i ], [ %.1, %.outer.split.us.i ]
  %.us-phi30.i = phi i1 [ %.012.ph26.i, %.critedge.i ], [ %.113.i, %.outer.split.us.i ]
  br i1 %.us-phi30.i, label %read_ip_port.exit, label %read_ip_port.exit.thread

read_ip_port.exit.thread:                         ; preds = %37, %.outer.split.us.i, %.critedge.i
  %.str.18.sink = phi ptr [ @.str.17, %.critedge.i ], [ @.str.17, %.outer.split.us.i ], [ @.str.18, %37 ]
  %.5.ph = phi ptr [ %.130, %.critedge.i ], [ %.231, %.outer.split.us.i ], [ %.433, %37 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.18.sink) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1)
  %38 = icmp eq ptr %.5.ph, null
  br i1 %38, label %pmix_obj_run_constructors.exit, label %43

read_ip_port.exit:                                ; preds = %37
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1)
  %39 = icmp eq ptr %.433, null
  %40 = zext i16 %.3 to i32
  %41 = icmp eq i16 %.3, 0
  %or.cond4 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond4, label %42, label %44

42:                                               ; preds = %read_ip_port.exit
  br i1 %39, label %pmix_obj_run_constructors.exit, label %43

43:                                               ; preds = %read_ip_port.exit.thread, %42
  %.53940 = phi ptr [ %.5.ph, %read_ip_port.exit.thread ], [ %.433, %42 ]
  call void @free(ptr noundef nonnull %.53940) #20
  br label %pmix_obj_run_constructors.exit

44:                                               ; preds = %read_ip_port.exit
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond14 = icmp ult i32 %45, 64
  br i1 %or.cond14, label %46, label %53

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 232), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.5, ptr noundef nonnull %.433, i32 noundef %40, ptr noundef %52) #20
  br label %53

53:                                               ; preds = %51, %46, %44
  %54 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  store i32 %54, ptr @socket_fd, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call ptr @prte_strerror(i32 noundef -2) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %57, ptr noundef nonnull @.str.7, i32 noundef 163) #20
  call void @free(ptr noundef nonnull %.433) #20
  br label %pmix_obj_run_constructors.exit

58:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i16 2, ptr %2, align 4
  %59 = call zeroext i1 @pmix_net_isaddr(ptr noundef nonnull %.433) #20
  br i1 %59, label %72, label %60

60:                                               ; preds = %58
  %61 = call ptr @gethostbyname(ptr noundef nonnull %.433) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %.433) #20
  call void @free(ptr noundef nonnull %.433) #20
  br label %pmix_obj_run_constructors.exit

65:                                               ; preds = %60
  call void @free(ptr noundef nonnull %.433) #20
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @inet_ntoa(i32 %69) #20
  %71 = call noalias ptr @strdup(ptr noundef %70) #20
  br label %72

72:                                               ; preds = %65, %58
  %.029 = phi ptr [ %.433, %58 ], [ %71, %65 ]
  %73 = call i32 @inet_addr(ptr noundef %.029) #20
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %73, ptr %74, align 4
  %75 = call zeroext i16 @htons(i16 noundef zeroext %.3) #22
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %75, ptr %76, align 2
  %77 = load i32, ptr @socket_fd, align 4
  %78 = call i32 @connect(i32 noundef %77, ptr nonnull %2, i32 noundef 16) #20
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %.029, i32 noundef %40) #20
  call void @free(ptr noundef %.029) #20
  br label %pmix_obj_run_constructors.exit

82:                                               ; preds = %72
  call void @free(ptr noundef %.029) #20
  %83 = load i32, ptr @socket_fd, align 4
  %84 = call i32 (i32, i32, ...) @fcntl(i32 noundef %83, i32 noundef 3, i32 noundef 0) #20
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = tail call ptr @__errno_location() #22
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @strerror(i32 noundef %88) #20
  %90 = load i32, ptr %87, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %89, i32 noundef %90) #20
  br label %pmix_obj_run_constructors.exit

91:                                               ; preds = %82
  %92 = or i32 %84, 2048
  %93 = load i32, ptr @socket_fd, align 4
  %94 = call i32 (i32, i32, ...) @fcntl(i32 noundef %93, i32 noundef 4, i32 noundef %92) #20
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = tail call ptr @__errno_location() #22
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @strerror(i32 noundef %98) #20
  %100 = load i32, ptr %97, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %99, i32 noundef %100) #20
  br label %pmix_obj_run_constructors.exit

101:                                              ; preds = %91
  %102 = load ptr, ptr @prte_event_base, align 8
  %103 = load i32, ptr @socket_fd, align 4
  %104 = call i32 @prte_event_assign(ptr noundef nonnull @recv_ev, ptr noundef %102, i32 noundef %103, i16 noundef signext 2, ptr noundef nonnull @recv_data, ptr noundef null) #20
  %105 = call i32 @event_add(ptr noundef nonnull @recv_ev, ptr noundef null) #20
  %106 = load i32, ptr @pmix_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %106, %107
  br i1 %.not, label %109, label %108

108:                                              ; preds = %101
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %109

109:                                              ; preds = %108, %101
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 48), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @jobs, i64 56), i8 0, i64 64, i1 false)
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i = icmp eq ptr %111, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.i
  %112 = phi ptr [ %114, %.lr.ph.i ], [ %111, %109 ]
  %.07.i = phi ptr [ %113, %.lr.ph.i ], [ %110, %109 ]
  call void %112(ptr noundef nonnull @jobs) #20
  %113 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i15 = icmp eq ptr %114, null
  br i1 %.not.i15, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %read_ip_port.exit.thread.thread, %109, %read_ip_port.exit.thread, %0, %42, %43, %96, %86, %80, %63, %56, %8
  %.0 = phi i32 [ -43, %8 ], [ -2, %56 ], [ -43, %80 ], [ -1, %86 ], [ -1, %96 ], [ -43, %63 ], [ -43, %43 ], [ -43, %42 ], [ 0, %0 ], [ -43, %read_ip_port.exit.thread ], [ 0, %109 ], [ -43, %read_ip_port.exit.thread.thread ], [ 0, %.lr.ph.i ]
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
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %221

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %221

22:                                               ; preds = %17
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.45, ptr noundef %23) #20
  br label %221

24:                                               ; preds = %2
  %25 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #20
  store ptr %25, ptr @prte_job_ident, align 8
  br label %26

26:                                               ; preds = %12, %24
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %163

29:                                               ; preds = %26
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %161

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 232), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52) #20
  br label %dyn_allocate.exit

36:                                               ; preds = %32
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @local_jobtracker_t_class, i64 56), align 8
  %38 = tail call noalias noundef ptr @malloc(i64 noundef %37) #23
  %39 = load i32, ptr @pmix_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @local_jobtracker_t_class, i64 32), align 8
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
  store ptr @local_jobtracker_t_class, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @local_jobtracker_t_class, i64 40), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i.i ], [ %50, %43 ]
  %.07.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %49, %43 ]
  tail call void %51(ptr noundef nonnull %38) #20
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %43, %42
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %54, ptr noundef nonnull %55) #20
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 248), align 8
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store volatile ptr %38, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 120), ptr %59, align 8
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 248), align 8
  %60 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8
  %61 = add i64 %60, 1
  store volatile i64 %61, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8
  %62 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.53) #20
  %63 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef nonnull %55) #20
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %64) #20
  %66 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %66) #20
  %67 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull @.str.55) #20
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 224), align 8
  %69 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, i32 noundef %68) #20
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %70) #20
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #20
  store ptr %8, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %pmix_pointer_array_get_item.exit.i, label %._crit_edge.i

pmix_pointer_array_get_item.exit.i:               ; preds = %pmix_obj_new_tma.exit.i, %127
  %78 = phi ptr [ %128, %127 ], [ %74, %pmix_obj_new_tma.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %127 ], [ 0, %pmix_obj_new_tma.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %127, label %84

84:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %86 = load i32, ptr %85, align 8
  %87 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, i32 noundef %86) #20
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %88) #20
  %90 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %90) #20
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %92 = load i32, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, i32 noundef %92) #20
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %94) #20
  %96 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %96) #20
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 352
  %98 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %97, i16 noundef zeroext 12, ptr noundef nonnull %9, i16 noundef zeroext 10) #20
  br i1 %98, label %99, label %105

99:                                               ; preds = %84
  %100 = load i64, ptr %8, align 8
  %101 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.59, i64 noundef %100) #20
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %102) #20
  %104 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %104) #20
  br label %105

105:                                              ; preds = %99, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %106 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %97, i16 noundef zeroext 3, ptr noundef nonnull %4, i16 noundef zeroext 3) #20
  br i1 %106, label %107, label %get_node_list.exit.thread.i

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @PMIx_Argv_split(ptr noundef %108, i32 noundef 44) #20
  %110 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %110) #20
  %111 = load ptr, ptr %109, align 8
  %.not11.i.i = icmp eq ptr %111, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %107 ]
  %112 = phi ptr [ %115, %.lr.ph.i.i ], [ %111, %107 ]
  %113 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %3, ptr noundef nonnull %112) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.next.i.i
  %115 = load ptr, ptr %114, align 8
  %.not.i30.i = icmp eq ptr %115, null
  br i1 %.not.i30.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  call void @PMIx_Argv_free(ptr noundef nonnull %109) #20
  %116 = load ptr, ptr %3, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %get_node_list.exit.thread.i, label %get_node_list.exit.i

get_node_list.exit.thread.i:                      ; preds = %._crit_edge.i.i, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.sink.split.i

get_node_list.exit.i:                             ; preds = %._crit_edge.i.i
  %118 = call ptr @PMIx_Argv_join(ptr noundef nonnull %116, i32 noundef 44) #20
  %119 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %119) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %.sink.split.i, label %120

120:                                              ; preds = %get_node_list.exit.i
  %121 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.60, ptr noundef nonnull %118) #20
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %122) #20
  call void @free(ptr noundef nonnull %118) #20
  %124 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %124) #20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %120, %get_node_list.exit.i, %get_node_list.exit.thread.i
  %125 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %97, i16 noundef zeroext 13, ptr noundef null, i16 noundef zeroext 1) #20
  %.str.61..str.62.i = select i1 %125, ptr @.str.61, ptr @.str.62
  %126 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %.str.61..str.62.i) #20
  %.pre = load ptr, ptr %73, align 8
  br label %127

127:                                              ; preds = %.sink.split.i, %pmix_pointer_array_get_item.exit.i
  %128 = phi ptr [ %.pre, %.sink.split.i ], [ %78, %pmix_pointer_array_get_item.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i, %131
  br i1 %132, label %pmix_pointer_array_get_item.exit.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %127, %pmix_obj_new_tma.exit.i
  %133 = load ptr, ptr %5, align 8
  %134 = call ptr @PMIx_Argv_join(ptr noundef %133, i32 noundef 32) #20
  %135 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %135) #20
  %136 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %137 = load ptr, ptr @prte_event_base, align 8
  %138 = call i32 @prte_event_assign(ptr noundef nonnull %136, ptr noundef %137, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef %38) #20
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 224), align 8
  %140 = shl nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  store i64 %141, ptr %7, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %142, align 8
  %143 = call i32 @event_add(ptr noundef nonnull %136, ptr noundef nonnull %7) #20
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %144, 64
  br i1 %or.cond.i, label %145, label %152

145:                                              ; preds = %._crit_edge.i
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef nonnull @.str.63, ptr noundef %151, ptr noundef %134) #20
  br label %152

152:                                              ; preds = %150, %145, %._crit_edge.i
  %153 = load i32, ptr @socket_fd, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %221

161:                                              ; preds = %29
  %162 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef nonnull @.str.36) #20
  br label %221

163:                                              ; preds = %26
  %164 = tail call noalias ptr @strdup(ptr noundef nonnull %27) #20
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %167, ptr noundef nonnull @.str.7, i32 noundef 267) #20
  br label %221

168:                                              ; preds = %163
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 241), align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = tail call ptr @getenv(ptr noundef nonnull @.str.47) #20
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef nonnull @.str.47) #20
  tail call void @free(ptr noundef nonnull %164) #20
  br label %221

176:                                              ; preds = %171
  %177 = tail call noalias ptr @strdup(ptr noundef nonnull %172) #20
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %198

179:                                              ; preds = %176
  %180 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %180, ptr noundef nonnull @.str.7, i32 noundef 288) #20
  tail call void @free(ptr noundef nonnull %164) #20
  br label %221

181:                                              ; preds = %168
  %182 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #20
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef nonnull @.str.38) #20
  tail call void @free(ptr noundef nonnull %164) #20
  br label %221

186:                                              ; preds = %181
  %187 = tail call noalias ptr @strdup(ptr noundef nonnull %182) #20
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %190, ptr noundef nonnull @.str.7, i32 noundef 305) #20
  tail call void @free(ptr noundef nonnull %164) #20
  br label %221

191:                                              ; preds = %186
  %192 = tail call ptr @getenv(ptr noundef nonnull @.str.48) #20
  %.not = icmp eq ptr %192, null
  br i1 %.not, label %198, label %193

193:                                              ; preds = %191
  %194 = tail call i32 @atoi(ptr noundef nonnull %192) #21
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull %192) #20
  %197 = tail call ptr @prte_strerror(i32 noundef -1) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %197, ptr noundef nonnull @.str.7, i32 noundef 319) #20
  tail call void @free(ptr noundef nonnull %187) #20
  tail call void @free(ptr noundef nonnull %164) #20
  br label %221

198:                                              ; preds = %191, %176, %193
  %.030 = phi ptr [ %187, %193 ], [ %177, %176 ], [ %187, %191 ]
  %199 = tail call fastcc i32 @prte_ras_slurm_discover(ptr noundef nonnull %164, ptr noundef nonnull %.030, ptr noundef %1)
  tail call void @free(ptr noundef nonnull %164) #20
  tail call void @free(ptr noundef nonnull %.030) #20
  %.not43 = icmp eq i32 %199, 0
  br i1 %.not43, label %209, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond44 = icmp ult i32 %201, 64
  br i1 %or.cond44, label %202, label %221

202:                                              ; preds = %200
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %203, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %202
  %208 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef nonnull @.str.50, ptr noundef %208) #20
  br label %221

209:                                              ; preds = %198
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %211 = load volatile i64, ptr %210, align 8
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr @prte_num_allocated_nodes, align 4
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond45 = icmp ult i32 %213, 64
  br i1 %or.cond45, label %214, label %221

214:                                              ; preds = %209
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.51, ptr noundef %220) #20
  br label %221

221:                                              ; preds = %209, %214, %219, %200, %202, %207, %15, %17, %22, %196, %189, %184, %179, %174, %166, %161, %dyn_allocate.exit
  %.0 = phi i32 [ %.0.i, %dyn_allocate.exit ], [ -13, %161 ], [ -2, %166 ], [ -13, %174 ], [ -2, %179 ], [ -13, %184 ], [ -2, %189 ], [ -1, %196 ], [ -46, %22 ], [ -46, %17 ], [ -46, %15 ], [ %199, %207 ], [ %199, %202 ], [ %199, %200 ], [ 0, %219 ], [ 0, %214 ], [ 0, %209 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @deallocate(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prte_ras_slurm_finalize() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %54

3:                                                ; preds = %0
  %4 = tail call i32 @event_del(ptr noundef nonnull @recv_ev) #20
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %40
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 240), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 240), align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #20
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @__errno_location() #22
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #24
  tail call void @abort() #25
  unreachable

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #20
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %9) #20
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not14 = icmp eq ptr %36, null
  br i1 %.not14, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %9) #20
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #20
  br label %40

40:                                               ; preds = %37, %39, %20
  %41 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 264), align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %40, %3
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 40), align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i15 = icmp eq ptr %46, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %._crit_edge, %.lr.ph.i16
  %47 = phi ptr [ %49, %.lr.ph.i16 ], [ %46, %._crit_edge ]
  %.07.i17 = phi ptr [ %48, %.lr.ph.i16 ], [ %45, %._crit_edge ]
  tail call void %47(ptr noundef nonnull @jobs) #20
  %48 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i18 = icmp eq ptr %49, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16, !llvm.loop !9

pmix_obj_run_destructors.exit19:                  ; preds = %.lr.ph.i16, %._crit_edge
  %50 = load i32, ptr @socket_fd, align 4
  %51 = tail call i32 @shutdown(i32 noundef %50, i32 noundef 2) #20
  %52 = load i32, ptr @socket_fd, align 4
  %53 = tail call i32 @close(i32 noundef %52) #20
  br label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit19, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @jtrk_cons(ptr noundef initializes((144, 152), (576, 588), (592, 656)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr @pmix_pointer_array_t_class, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #20
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jtrk_des(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %10

10:                                               ; preds = %.lr.ph, %pmix_pointer_array_get_item.exit.thread
  %11 = phi i32 [ %7, %.lr.ph ], [ %41, %pmix_pointer_array_get_item.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pmix_pointer_array_get_item.exit.thread ]
  %12 = sext i32 %11 to i64
  %.not.i = icmp slt i64 %indvars.iv, %12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %pmix_pointer_array_get_item.exit.thread, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #20
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #22
  store i32 35, ptr %20, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #24
  tail call void @abort() #25
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #20
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %pmix_pointer_array_get_item.exit.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef nonnull %15) #20
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i26 = icmp eq ptr %35, null
  br i1 %.not.i26, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not25 = icmp eq ptr %37, null
  br i1 %.not25, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %15) #20
  br label %pmix_pointer_array_get_item.exit.thread

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %15) #20
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %10, %38, %40, %pmix_pointer_array_get_item.exit, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %6, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %10, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread, %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i27 = icmp eq ptr %49, null
  br i1 %.not6.i27, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %._crit_edge, %.lr.ph.i28
  %50 = phi ptr [ %52, %.lr.ph.i28 ], [ %49, %._crit_edge ]
  %.07.i29 = phi ptr [ %51, %.lr.ph.i28 ], [ %48, %._crit_edge ]
  tail call void %50(ptr noundef nonnull %44) #20
  %51 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i30 = icmp eq ptr %52, null
  br i1 %.not.i30, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28, !llvm.loop !9

pmix_obj_run_destructors.exit31:                  ; preds = %.lr.ph.i28, %._crit_edge
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #5

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
  store ptr null, ptr %8, align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %3
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.19, ptr noundef %26) #20
  br label %27

27:                                               ; preds = %25, %20, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %6, i8 0, i64 8192, i1 false)
  %28 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 8191) #20
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond170 = icmp ult i32 %29, 64
  br i1 %or.cond170, label %30, label %37

30:                                               ; preds = %27
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
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
  %or.cond286 = select i1 %39, i1 true, i1 %40
  br i1 %or.cond286, label %43, label %41

41:                                               ; preds = %37
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.21) #21
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %68, label %43

43:                                               ; preds = %41, %37
  %44 = select i1 %40, ptr @.str.23, ptr %6
  %45 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %44) #20
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #20
  %50 = load i64, ptr %9, align 8
  %51 = sitofp i64 %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  %56 = fadd double %55, %51
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond171 = icmp ult i32 %57, 64
  br i1 %or.cond171, label %58, label %66

58:                                               ; preds = %48
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %65 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.24, ptr noundef %64, double noundef %56, ptr noundef nonnull @.str.25, ptr noundef %65, ptr noundef nonnull @.str.7, i32 noundef 787) #20
  br label %66

66:                                               ; preds = %48, %58, %63, %43
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %67(ptr noundef null, i32 noundef 68) #20
  br label %573

68:                                               ; preds = %41
  %69 = call ptr @PMIx_Argv_split(ptr noundef nonnull %6, i32 noundef 58) #20
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 61) #21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  call void @PMIx_Load_nspace(ptr noundef nonnull %7, ptr noundef nonnull %72) #20
  %73 = call ptr @prte_get_job_data_object(ptr noundef nonnull %7) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 168
  call void @PMIx_Load_nspace(ptr noundef nonnull %74, ptr noundef nonnull %7) #20
  %jobs.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @jobs, i64 240), align 8
  %.not152324 = icmp eq ptr %jobs.val, getelementptr inbounds nuw (i8, ptr @jobs, i64 120)
  br i1 %.not152324, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68, %82
  %.0123325 = phi ptr [ %83, %82 ], [ %jobs.val, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0123325, i64 280
  %76 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %75, ptr noundef nonnull %7) #20
  %77 = icmp eq ptr %.0123325, null
  br i1 %76, label %84, label %78

78:                                               ; preds = %.lr.ph
  br i1 %77, label %82, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.0123325, i64 120
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %78, %79
  %83 = phi ptr [ %81, %79 ], [ null, %78 ]
  %.not152 = icmp eq ptr %83, getelementptr inbounds nuw (i8, ptr @jobs, i64 120)
  br i1 %.not152, label %.thread, label %.lr.ph, !llvm.loop !12

84:                                               ; preds = %.lr.ph
  br i1 %77, label %.thread, label %108

.thread:                                          ; preds = %82, %68, %84
  %85 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull @.str.26) #20
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %.thread
  %89 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #20
  %90 = load i64, ptr %10, align 8
  %91 = sitofp i64 %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  %96 = fadd double %95, %91
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond172 = icmp ult i32 %97, 64
  br i1 %or.cond172, label %98, label %106

98:                                               ; preds = %88
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %105 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.24, ptr noundef %104, double noundef %96, ptr noundef nonnull @.str.25, ptr noundef %105, ptr noundef nonnull @.str.7, i32 noundef 812) #20
  br label %106

106:                                              ; preds = %88, %98, %103, %.thread
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %107(ptr noundef null, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %69) #20
  br label %573

108:                                              ; preds = %84
  %109 = getelementptr inbounds nuw i8, ptr %.0123325, i64 152
  %110 = call i32 @event_del(ptr noundef nonnull %109) #20
  %111 = load i32, ptr @pmix_class_init_epoch, align 4
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not154 = icmp eq i32 %111, %112
  br i1 %.not154, label %114, label %113

113:                                              ; preds = %108
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %114

114:                                              ; preds = %113, %108
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, i8 0, i64 64, i1 false)
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i = icmp eq ptr %119, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %120 = phi ptr [ %122, %.lr.ph.i ], [ %119, %114 ]
  %.07.i = phi ptr [ %121, %.lr.ph.i ], [ %118, %114 ]
  call void %120(ptr noundef nonnull %4) #20
  %121 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %114
  %123 = load i32, ptr @pmix_class_init_epoch, align 4
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not155 = icmp eq i32 %123, %124
  br i1 %.not155, label %126, label %125

125:                                              ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %126

126:                                              ; preds = %125, %pmix_obj_run_constructors.exit
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, i8 0, i64 64, i1 false)
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %131 = load ptr, ptr %130, align 8
  %.not6.i181 = icmp eq ptr %131, null
  br i1 %.not6.i181, label %pmix_obj_run_constructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %126, %.lr.ph.i182
  %132 = phi ptr [ %134, %.lr.ph.i182 ], [ %131, %126 ]
  %.07.i183 = phi ptr [ %133, %.lr.ph.i182 ], [ %130, %126 ]
  call void %132(ptr noundef nonnull %5) #20
  %133 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i184 = icmp eq ptr %134, null
  br i1 %.not.i184, label %pmix_obj_run_constructors.exit185, label %.lr.ph.i182, !llvm.loop !6

pmix_obj_run_constructors.exit185:                ; preds = %.lr.ph.i182, %126
  %135 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not156330 = icmp eq ptr %136, null
  br i1 %.not156330, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %pmix_obj_run_constructors.exit185
  %137 = getelementptr inbounds nuw i8, ptr %73, i64 440
  %138 = getelementptr inbounds nuw i8, ptr %.0123325, i64 536
  %139 = getelementptr inbounds nuw i8, ptr %.0123325, i64 664
  %140 = getelementptr inbounds nuw i8, ptr %.0123325, i64 688
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 264
  br label %147

147:                                              ; preds = %.lr.ph336, %._crit_edge
  %indvars.iv = phi i64 [ 1, %.lr.ph336 ], [ %indvars.iv.next, %._crit_edge ]
  %148 = phi ptr [ %136, %.lr.ph336 ], [ %404, %._crit_edge ]
  %.0334 = phi ptr [ null, %.lr.ph336 ], [ %.2, %._crit_edge ]
  %.0245333 = phi ptr [ null, %.lr.ph336 ], [ %.2247, %._crit_edge ]
  %.0250332 = phi i32 [ -1, %.lr.ph336 ], [ %.2252, %._crit_edge ]
  %.0255331 = phi i32 [ -1, %.lr.ph336 ], [ %.2257, %._crit_edge ]
  %char0.i = load i8, ptr %148, align 1
  %149 = icmp eq i8 %char0.i, 0
  br i1 %149, label %parse_alloc_msg.exit.thread, label %150

150:                                              ; preds = %147
  %151 = call noalias ptr @strdup(ptr noundef nonnull readonly %148) #20
  %152 = call ptr @strtok(ptr noundef %151, ptr noundef nonnull @.str.29) #20
  %.not35.i = icmp eq ptr %152, null
  br i1 %.not35.i, label %parse_alloc_msg.exit.thread269, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %150, %182
  %.1256 = phi i32 [ %.2257, %182 ], [ %.0255331, %150 ]
  %.1251 = phi i32 [ %.2252, %182 ], [ %.0250332, %150 ]
  %.1246 = phi ptr [ %.2247, %182 ], [ %.0245333, %150 ]
  %.1244 = phi ptr [ %.2, %182 ], [ %.0334, %150 ]
  %.037.i = phi i32 [ %.1.i, %182 ], [ 0, %150 ]
  %.02736.i = phi ptr [ %183, %182 ], [ %152, %150 ]
  %153 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02736.i, ptr noundef nonnull dereferenceable(1) @.str.30) #21
  %.not31.i = icmp eq ptr %153, null
  br i1 %.not31.i, label %160, label %154

154:                                              ; preds = %.lr.ph.i186
  %155 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02736.i, i32 noundef 61) #21
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %157 = call i64 @strtol(ptr noundef nonnull captures(none) %156, ptr noundef null, i32 noundef 10) #20
  %158 = trunc i64 %157 to i32
  %159 = add nsw i32 %.037.i, 1
  br label %182

160:                                              ; preds = %.lr.ph.i186
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
  %.2257 = phi i32 [ %.1256, %174 ], [ %180, %176 ], [ %.1256, %169 ], [ %.1256, %162 ], [ %.1256, %154 ]
  %.2252 = phi i32 [ %.1251, %174 ], [ %.1251, %176 ], [ %.1251, %169 ], [ %.1251, %162 ], [ %158, %154 ]
  %.2247 = phi ptr [ %.1246, %174 ], [ %.1246, %176 ], [ %.1246, %169 ], [ %165, %162 ], [ %.1246, %154 ]
  %.2 = phi ptr [ %.1244, %174 ], [ %.1244, %176 ], [ %172, %169 ], [ %.1244, %162 ], [ %.1244, %154 ]
  %.1.i = phi i32 [ %.037.i, %174 ], [ %181, %176 ], [ %173, %169 ], [ %166, %162 ], [ %159, %154 ]
  %183 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.29) #20
  %.not.i187 = icmp eq ptr %183, null
  br i1 %.not.i187, label %._crit_edge.loopexit.i, label %.lr.ph.i186, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %182
  %184 = icmp eq i32 %.1.i, 4
  br i1 %184, label %218, label %parse_alloc_msg.exit.thread269

parse_alloc_msg.exit.thread269:                   ; preds = %150, %._crit_edge.loopexit.i
  %.3248.ph = phi ptr [ %.2247, %._crit_edge.loopexit.i ], [ %.0245333, %150 ]
  %.3.ph = phi ptr [ %.2, %._crit_edge.loopexit.i ], [ %.0334, %150 ]
  call void @free(ptr noundef %151) #20
  br label %parse_alloc_msg.exit.thread

parse_alloc_msg.exit.thread:                      ; preds = %147, %parse_alloc_msg.exit.thread269
  %.4268 = phi ptr [ %.3.ph, %parse_alloc_msg.exit.thread269 ], [ %.0334, %147 ]
  %.4249267 = phi ptr [ %.3248.ph, %parse_alloc_msg.exit.thread269 ], [ %.0245333, %147 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0123325, i64 144
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %186) #20
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %213

190:                                              ; preds = %parse_alloc_msg.exit.thread
  %191 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #20
  %192 = load i64, ptr %11, align 8
  %193 = sitofp i64 %192 to double
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = sitofp i64 %195 to double
  %197 = fdiv double %196, 1.000000e+06
  %198 = fadd double %197, %193
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond173 = icmp ult i32 %199, 64
  br i1 %or.cond173, label %200, label %213

200:                                              ; preds = %190
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %201, i32 2
  %203 = load i32, ptr %202, align 4
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
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %214(ptr noundef %73, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %69) #20
  %.not168 = icmp eq ptr %.4249267, null
  br i1 %.not168, label %216, label %215

215:                                              ; preds = %213
  call void @free(ptr noundef nonnull %.4249267) #20
  br label %216

216:                                              ; preds = %215, %213
  %.not169 = icmp eq ptr %.4268, null
  br i1 %.not169, label %573, label %217

217:                                              ; preds = %216
  call void @free(ptr noundef nonnull %.4268) #20
  br label %573

218:                                              ; preds = %._crit_edge.loopexit.i
  call void @free(ptr noundef %151) #20
  %219 = icmp slt i32 %.2257, 0
  br i1 %219, label %220, label %251

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.0123325, i64 144
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %222) #20
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %220
  %227 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #20
  %228 = load i64, ptr %12, align 8
  %229 = sitofp i64 %228 to double
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = sitofp i64 %231 to double
  %233 = fdiv double %232, 1.000000e+06
  %234 = fadd double %233, %229
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond174 = icmp ult i32 %235, 64
  br i1 %or.cond174, label %236, label %249

236:                                              ; preds = %226
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237, i32 2
  %239 = load i32, ptr %238, align 4
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
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %250(ptr noundef %73, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %69) #20
  call void @free(ptr noundef %.2247) #20
  call void @free(ptr noundef %.2) #20
  br label %573

251:                                              ; preds = %218
  %252 = load ptr, ptr %137, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %254 = load i32, ptr %253, align 8
  %.not.i188 = icmp sgt i32 %254, %.2257
  br i1 %.not.i188, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 152
  %256 = load ptr, ptr %255, align 8
  %257 = zext nneg i32 %.2257 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %pmix_pointer_array_get_item.exit.thread, label %287

pmix_pointer_array_get_item.exit.thread:          ; preds = %251, %pmix_pointer_array_get_item.exit
  %261 = getelementptr inbounds nuw i8, ptr %.0123325, i64 144
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %262) #20
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %267 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #20
  %268 = load i64, ptr %13, align 8
  %269 = sitofp i64 %268 to double
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = sitofp i64 %271 to double
  %273 = fdiv double %272, 1.000000e+06
  %274 = fadd double %273, %269
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond175 = icmp ult i32 %275, 64
  br i1 %or.cond175, label %276, label %285

276:                                              ; preds = %266
  %277 = zext nneg i32 %275 to i64
  %278 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %277, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %283 = call ptr @prte_util_print_jobids(ptr noundef nonnull %74) #20
  %284 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %275, ptr noundef nonnull @.str.24, ptr noundef %282, double noundef %274, ptr noundef %283, ptr noundef %284, ptr noundef nonnull @.str.7, i32 noundef 852) #20
  br label %285

285:                                              ; preds = %266, %276, %281, %pmix_pointer_array_get_item.exit.thread
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %286(ptr noundef nonnull %73, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %69) #20
  call void @free(ptr noundef %.2247) #20
  call void @free(ptr noundef %.2) #20
  br label %573

287:                                              ; preds = %pmix_pointer_array_get_item.exit
  %288 = getelementptr inbounds nuw i8, ptr %259, i64 352
  call void @prte_remove_attribute(ptr noundef nonnull %288, i16 noundef zeroext 3) #20
  %289 = load i32, ptr %139, align 8
  %.not.i189 = icmp sgt i32 %289, %.2257
  br i1 %.not.i189, label %pmix_pointer_array_get_item.exit191, label %pmix_pointer_array_get_item.exit191.thread

pmix_pointer_array_get_item.exit191:              ; preds = %287
  %290 = load ptr, ptr %140, align 8
  %291 = getelementptr inbounds nuw ptr, ptr %290, i64 %257
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %pmix_pointer_array_get_item.exit191.thread, label %312

pmix_pointer_array_get_item.exit191.thread:       ; preds = %287, %pmix_pointer_array_get_item.exit191
  %294 = load i64, ptr getelementptr inbounds nuw (i8, ptr @local_apptracker_t_class, i64 56), align 8
  %295 = call noalias noundef ptr @malloc(i64 noundef %294) #23
  %296 = load i32, ptr @pmix_class_init_epoch, align 4
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @local_apptracker_t_class, i64 32), align 8
  %.not.i192 = icmp eq i32 %296, %297
  br i1 %.not.i192, label %299, label %298

298:                                              ; preds = %pmix_pointer_array_get_item.exit191.thread
  call void @pmix_class_initialize(ptr noundef nonnull @local_apptracker_t_class) #20
  br label %299

299:                                              ; preds = %298, %pmix_pointer_array_get_item.exit191.thread
  %.not22.i = icmp eq ptr %295, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %300

300:                                              ; preds = %299
  %301 = call i32 @pthread_mutex_init(ptr noundef nonnull %295, ptr noundef null) #20
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 40
  store ptr @local_apptracker_t_class, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 48
  store i32 1, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %304, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @local_apptracker_t_class, i64 40), align 8
  %307 = load ptr, ptr %306, align 8
  %.not6.i.i = icmp eq ptr %307, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %300, %.lr.ph.i.i
  %308 = phi ptr [ %310, %.lr.ph.i.i ], [ %307, %300 ]
  %.07.i.i = phi ptr [ %309, %.lr.ph.i.i ], [ %306, %300 ]
  call void %308(ptr noundef nonnull %295) #20
  %309 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %299, %300
  %311 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %138, i32 noundef %.2257, ptr noundef %295) #20
  br label %312

312:                                              ; preds = %pmix_obj_new_tma.exit, %pmix_pointer_array_get_item.exit191
  %.0126 = phi ptr [ %295, %pmix_obj_new_tma.exit ], [ %292, %pmix_pointer_array_get_item.exit191 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0126, i64 120
  store i32 %.2252, ptr %313, align 8
  %314 = call fastcc i32 @prte_ras_slurm_discover(ptr noundef %.2247, ptr noundef %.2, ptr noundef nonnull %5)
  switch i32 %314, label %317 [
    i32 0, label %.preheader
    i32 -43, label %.loopexit
  ]

.preheader:                                       ; preds = %312
  %315 = load volatile i64, ptr %141, align 8
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %._crit_edge, label %.lr.ph329

317:                                              ; preds = %312
  %318 = call ptr @prte_strerror(i32 noundef %314) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %318, ptr noundef nonnull @.str.7, i32 noundef 869) #20
  br label %.loopexit

.loopexit:                                        ; preds = %312, %317
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %344

321:                                              ; preds = %.loopexit
  %322 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #20
  %323 = load i64, ptr %14, align 8
  %324 = sitofp i64 %323 to double
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = sitofp i64 %326 to double
  %328 = fdiv double %327, 1.000000e+06
  %329 = fadd double %328, %324
  %330 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond176 = icmp ult i32 %330, 64
  br i1 %or.cond176, label %331, label %344

331:                                              ; preds = %321
  %332 = zext nneg i32 %330 to i64
  %333 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %332, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %331
  %337 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %338 = icmp eq ptr %73, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = call ptr @prte_util_print_jobids(ptr noundef nonnull %74) #20
  br label %341

341:                                              ; preds = %336, %339
  %342 = phi ptr [ %340, %339 ], [ @.str.25, %336 ]
  %343 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %330, ptr noundef nonnull @.str.24, ptr noundef %337, double noundef %329, ptr noundef %342, ptr noundef %343, ptr noundef nonnull @.str.7, i32 noundef 870) #20
  br label %344

344:                                              ; preds = %321, %331, %341, %.loopexit
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %345(ptr noundef %73, i32 noundef 68) #20
  call void @PMIx_Argv_free(ptr noundef nonnull %69) #20
  call void @free(ptr noundef %.2247) #20
  call void @free(ptr noundef %.2) #20
  br label %573

.lr.ph329:                                        ; preds = %.preheader, %.thread283
  %346 = load volatile i64, ptr %141, align 8
  %347 = add i64 %346, -1
  store volatile i64 %347, ptr %141, align 8
  %348 = load ptr, ptr %142, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 128
  %350 = load volatile ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 120
  %352 = load volatile ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 128
  store volatile ptr %350, ptr %353, align 8
  %354 = load volatile ptr, ptr %351, align 8
  store ptr %354, ptr %142, align 8
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 152
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %356) #20
  %.val = load ptr, ptr %143, align 8
  %.not164.not326 = icmp eq ptr %.val, %144
  br i1 %.not164.not326, label %.thread280, label %.lr.ph328

.lr.ph328:                                        ; preds = %.lr.ph329
  %358 = load ptr, ptr %355, align 8
  br label %359

359:                                              ; preds = %.lr.ph328, %394
  %.0124327 = phi ptr [ %.val, %.lr.ph328 ], [ %396, %394 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0124327, i64 152
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %358, ptr noundef nonnull dereferenceable(1) %361) #21
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %394

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %348, i64 220
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.0124327, i64 220
  %368 = load i32, ptr %367, align 4
  %369 = add nsw i32 %368, %366
  store i32 %369, ptr %367, align 4
  %370 = call i32 @pthread_mutex_lock(ptr noundef nonnull %348) #20
  %371 = icmp eq i32 %370, 35
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = tail call ptr @__errno_location() #22
  store i32 35, ptr %373, align 4
  call void @perror(ptr noundef nonnull @.str.2) #24
  call void @abort() #25
  unreachable

374:                                              ; preds = %364
  %375 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %348) #20
  %379 = icmp eq i32 %377, 0
  br i1 %379, label %380, label %.thread283

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %.not6.i194 = icmp eq ptr %385, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %380, %.lr.ph.i195
  %386 = phi ptr [ %388, %.lr.ph.i195 ], [ %385, %380 ]
  %.07.i196 = phi ptr [ %387, %.lr.ph.i195 ], [ %384, %380 ]
  call void %386(ptr noundef nonnull %348) #20
  %387 = getelementptr inbounds nuw i8, ptr %.07.i196, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not.i197 = icmp eq ptr %388, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit, label %.lr.ph.i195, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i195, %380
  %389 = getelementptr inbounds nuw i8, ptr %348, i64 96
  %390 = load ptr, ptr %389, align 8
  %.not166 = icmp eq ptr %390, null
  br i1 %.not166, label %393, label %391

391:                                              ; preds = %pmix_obj_run_destructors.exit
  %392 = getelementptr inbounds nuw i8, ptr %348, i64 56
  call void %390(ptr noundef nonnull %392, ptr noundef nonnull %348) #20
  br label %.thread283

393:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %348) #20
  br label %.thread283

394:                                              ; preds = %359
  %395 = getelementptr inbounds nuw i8, ptr %.0124327, i64 120
  %396 = load ptr, ptr %395, align 8
  %.not164.not = icmp eq ptr %396, %144
  br i1 %.not164.not, label %.thread280, label %359, !llvm.loop !14

.thread280:                                       ; preds = %394, %.lr.ph329
  %397 = load ptr, ptr %145, align 8
  store ptr %397, ptr %349, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 120
  store volatile ptr %348, ptr %398, align 8
  store ptr %144, ptr %351, align 8
  store ptr %348, ptr %145, align 8
  %399 = load volatile i64, ptr %146, align 8
  %400 = add i64 %399, 1
  store volatile i64 %400, ptr %146, align 8
  br label %.thread283

.thread283:                                       ; preds = %393, %391, %374, %.thread280
  %401 = load volatile i64, ptr %141, align 8
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %._crit_edge, label %.lr.ph329, !llvm.loop !15

._crit_edge:                                      ; preds = %.thread283, %.preheader
  call void @free(ptr noundef %.2247) #20
  call void @free(ptr noundef %.2) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %403 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv.next
  %404 = load ptr, ptr %403, align 8
  %.not156 = icmp eq ptr %404, null
  br i1 %.not156, label %._crit_edge337, label %147, !llvm.loop !16

._crit_edge337:                                   ; preds = %._crit_edge, %pmix_obj_run_constructors.exit185
  call void @PMIx_Argv_free(ptr noundef nonnull %69) #20
  %405 = load ptr, ptr %127, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %407, align 8
  %.not6.i199 = icmp eq ptr %408, null
  br i1 %.not6.i199, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %._crit_edge337, %.lr.ph.i200
  %409 = phi ptr [ %411, %.lr.ph.i200 ], [ %408, %._crit_edge337 ]
  %.07.i201 = phi ptr [ %410, %.lr.ph.i200 ], [ %407, %._crit_edge337 ]
  call void %409(ptr noundef nonnull %5) #20
  %410 = getelementptr inbounds nuw i8, ptr %.07.i201, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not.i202 = icmp eq ptr %411, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i200, !llvm.loop !9

pmix_obj_run_destructors.exit204:                 ; preds = %.lr.ph.i200, %._crit_edge337
  %412 = load ptr, ptr %8, align 8
  %.not157 = icmp eq ptr %412, null
  br i1 %.not157, label %463, label %413

413:                                              ; preds = %pmix_obj_run_destructors.exit204
  %414 = call ptr @PMIx_Argv_join(ptr noundef nonnull %412, i32 noundef 44) #20
  %415 = getelementptr inbounds nuw i8, ptr %73, i64 440
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 128
  %418 = load i32, ptr %417, align 8
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %pmix_pointer_array_get_item.exit207, label %._crit_edge339

pmix_pointer_array_get_item.exit207:              ; preds = %413, %454
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %454 ], [ 0, %413 ]
  %420 = phi ptr [ %457, %454 ], [ %416, %413 ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 152
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw ptr, ptr %422, i64 %indvars.iv379
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %454

426:                                              ; preds = %pmix_pointer_array_get_item.exit207
  %427 = getelementptr inbounds nuw i8, ptr %.0123325, i64 144
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %428) #20
  %430 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %451

432:                                              ; preds = %426
  %433 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #20
  %434 = load i64, ptr %15, align 8
  %435 = sitofp i64 %434 to double
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %437 = load i64, ptr %436, align 8
  %438 = sitofp i64 %437 to double
  %439 = fdiv double %438, 1.000000e+06
  %440 = fadd double %439, %435
  %441 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond177 = icmp ult i32 %441, 64
  br i1 %or.cond177, label %442, label %451

442:                                              ; preds = %432
  %443 = zext nneg i32 %441 to i64
  %444 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %443, i32 2
  %445 = load i32, ptr %444, align 4
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %442
  %448 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %449 = call ptr @prte_util_print_jobids(ptr noundef nonnull %74) #20
  %450 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %441, ptr noundef nonnull @.str.24, ptr noundef %448, double noundef %440, ptr noundef %449, ptr noundef %450, ptr noundef nonnull @.str.7, i32 noundef 912) #20
  br label %451

451:                                              ; preds = %432, %442, %447, %426
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %452(ptr noundef nonnull %73, i32 noundef 68) #20
  %453 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %453) #20
  call void @free(ptr noundef %414) #20
  br label %573

454:                                              ; preds = %pmix_pointer_array_get_item.exit207
  %455 = getelementptr inbounds nuw i8, ptr %424, i64 352
  %456 = call i32 @prte_set_attribute(ptr noundef nonnull %455, i16 noundef zeroext 3, i1 noundef zeroext true, ptr noundef %414, i16 noundef zeroext 3) #20
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %457 = load ptr, ptr %415, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 128
  %459 = load i32, ptr %458, align 8
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next380, %460
  br i1 %461, label %pmix_pointer_array_get_item.exit207, label %._crit_edge339, !llvm.loop !17

._crit_edge339:                                   ; preds = %454, %413
  %462 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %462) #20
  call void @free(ptr noundef %414) #20
  br label %463

463:                                              ; preds = %._crit_edge339, %pmix_obj_run_destructors.exit204
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, %464
  br i1 %467, label %468, label %499

468:                                              ; preds = %463
  %469 = load ptr, ptr %115, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %471, align 8
  %.not6.i208 = icmp eq ptr %472, null
  br i1 %.not6.i208, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %468, %.lr.ph.i209
  %473 = phi ptr [ %475, %.lr.ph.i209 ], [ %472, %468 ]
  %.07.i210 = phi ptr [ %474, %.lr.ph.i209 ], [ %471, %468 ]
  call void %473(ptr noundef nonnull %4) #20
  %474 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not.i211 = icmp eq ptr %475, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i209, !llvm.loop !9

pmix_obj_run_destructors.exit213:                 ; preds = %.lr.ph.i209, %468
  %476 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1) #20
  %477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %497

479:                                              ; preds = %pmix_obj_run_destructors.exit213
  %480 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #20
  %481 = load i64, ptr %16, align 8
  %482 = sitofp i64 %481 to double
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %484 = load i64, ptr %483, align 8
  %485 = sitofp i64 %484 to double
  %486 = fdiv double %485, 1.000000e+06
  %487 = fadd double %486, %482
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond178 = icmp ult i32 %488, 64
  br i1 %or.cond178, label %489, label %497

489:                                              ; preds = %479
  %490 = zext nneg i32 %488 to i64
  %491 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %490, i32 2
  %492 = load i32, ptr %491, align 4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %489
  %495 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %496 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %488, ptr noundef nonnull @.str.24, ptr noundef %495, double noundef %487, ptr noundef nonnull @.str.25, ptr noundef %496, ptr noundef nonnull @.str.7, i32 noundef 934) #20
  br label %497

497:                                              ; preds = %479, %489, %494, %pmix_obj_run_destructors.exit213
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %498(ptr noundef null, i32 noundef 68) #20
  br label %499

499:                                              ; preds = %497, %463
  %500 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %73) #20
  switch i32 %500, label %501 [
    i32 0, label %533
    i32 -43, label %503
  ]

501:                                              ; preds = %499
  %502 = call ptr @prte_strerror(i32 noundef %500) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %502, ptr noundef nonnull @.str.7, i32 noundef 939) #20
  br label %503

503:                                              ; preds = %499, %501
  %504 = load ptr, ptr %115, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %506, align 8
  %.not6.i214 = icmp eq ptr %507, null
  br i1 %.not6.i214, label %pmix_obj_run_destructors.exit219, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %503, %.lr.ph.i215
  %508 = phi ptr [ %510, %.lr.ph.i215 ], [ %507, %503 ]
  %.07.i216 = phi ptr [ %509, %.lr.ph.i215 ], [ %506, %503 ]
  call void %508(ptr noundef nonnull %4) #20
  %509 = getelementptr inbounds nuw i8, ptr %.07.i216, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not.i217 = icmp eq ptr %510, null
  br i1 %.not.i217, label %pmix_obj_run_destructors.exit219, label %.lr.ph.i215, !llvm.loop !9

pmix_obj_run_destructors.exit219:                 ; preds = %.lr.ph.i215, %503
  %511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %531

513:                                              ; preds = %pmix_obj_run_destructors.exit219
  %514 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #20
  %515 = load i64, ptr %17, align 8
  %516 = sitofp i64 %515 to double
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %518 = load i64, ptr %517, align 8
  %519 = sitofp i64 %518 to double
  %520 = fdiv double %519, 1.000000e+06
  %521 = fadd double %520, %516
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond179 = icmp ult i32 %522, 64
  br i1 %or.cond179, label %523, label %531

523:                                              ; preds = %513
  %524 = zext nneg i32 %522 to i64
  %525 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %524, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %523
  %529 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %530 = call ptr @prte_job_state_to_str(i32 noundef 68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %522, ptr noundef nonnull @.str.24, ptr noundef %529, double noundef %521, ptr noundef nonnull @.str.25, ptr noundef %530, ptr noundef nonnull @.str.7, i32 noundef 941) #20
  br label %531

531:                                              ; preds = %513, %523, %528, %pmix_obj_run_destructors.exit219
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %532(ptr noundef null, i32 noundef 68) #20
  br label %573

533:                                              ; preds = %499
  %534 = load ptr, ptr %115, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %536, align 8
  %.not6.i220 = icmp eq ptr %537, null
  br i1 %.not6.i220, label %pmix_obj_run_destructors.exit225, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %533, %.lr.ph.i221
  %538 = phi ptr [ %540, %.lr.ph.i221 ], [ %537, %533 ]
  %.07.i222 = phi ptr [ %539, %.lr.ph.i221 ], [ %536, %533 ]
  call void %538(ptr noundef nonnull %4) #20
  %539 = getelementptr inbounds nuw i8, ptr %.07.i222, i64 8
  %540 = load ptr, ptr %539, align 8
  %.not.i223 = icmp eq ptr %540, null
  br i1 %.not.i223, label %pmix_obj_run_destructors.exit225, label %.lr.ph.i221, !llvm.loop !9

pmix_obj_run_destructors.exit225:                 ; preds = %.lr.ph.i221, %533
  %541 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  %542 = and i16 %541, 1024
  %.not159 = icmp eq i16 %542, 0
  br i1 %.not159, label %543, label %545

543:                                              ; preds = %pmix_obj_run_destructors.exit225
  %544 = or i16 %541, 512
  store i16 %544, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  br label %545

545:                                              ; preds = %543, %pmix_obj_run_destructors.exit225
  store i8 1, ptr @prte_managed_allocation, align 1
  %546 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %571

548:                                              ; preds = %545
  %549 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #20
  %550 = load i64, ptr %18, align 8
  %551 = sitofp i64 %550 to double
  %552 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %553 = load i64, ptr %552, align 8
  %554 = sitofp i64 %553 to double
  %555 = fdiv double %554, 1.000000e+06
  %556 = fadd double %555, %551
  %557 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond180 = icmp ult i32 %557, 64
  br i1 %or.cond180, label %558, label %571

558:                                              ; preds = %548
  %559 = zext nneg i32 %557 to i64
  %560 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %559, i32 2
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %571

563:                                              ; preds = %558
  %564 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %565 = icmp eq ptr %73, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %563
  %567 = call ptr @prte_util_print_jobids(ptr noundef nonnull %74) #20
  br label %568

568:                                              ; preds = %563, %566
  %569 = phi ptr [ %567, %566 ], [ @.str.25, %563 ]
  %570 = call ptr @prte_job_state_to_str(i32 noundef 4) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %557, ptr noundef nonnull @.str.24, ptr noundef %564, double noundef %556, ptr noundef %569, ptr noundef %570, ptr noundef nonnull @.str.7, i32 noundef 953) #20
  br label %571

571:                                              ; preds = %548, %558, %568, %545
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %572(ptr noundef %73, i32 noundef 4) #20
  br label %573

573:                                              ; preds = %216, %217, %571, %531, %451, %344, %285, %249, %106, %66
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  store ptr null, ptr %4, align 8
  %6 = tail call noalias ptr @strdup(ptr noundef %0) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %9, ptr noundef nonnull @.str.7, i32 noundef 398) #20
  br label %213

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.34, ptr noundef %18, ptr noundef %0) #20
  br label %19

19:                                               ; preds = %17, %12, %10
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %21 = trunc i64 %20 to i32
  %.not176286 = icmp slt i32 %21, 0
  br i1 %.not176286, label %.loopexit157.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19, %.backedge
  %22 = phi i32 [ %105, %.backedge ], [ %21, %19 ]
  %23 = phi i64 [ %104, %.backedge ], [ %20, %19 ]
  %.0104290 = phi i1 [ true, %.backedge ], [ false, %19 ]
  %.0105289 = phi i1 [ %.0105.be, %.backedge ], [ false, %19 ]
  %.0111287 = phi ptr [ %.0111.be, %.backedge ], [ %6, %19 ]
  %24 = and i64 %23, 2147483647
  %25 = add nuw i32 %22, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0111287, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %28 [
    i8 91, label %.loopexit157.sink.split.loopexit
    i8 44, label %.loopexit157.sink.split
    i8 0, label %.loopexit157
  ]

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %24
  br i1 %exitcond.not, label %.loopexit157.thread231, label %.lr.ph, !llvm.loop !18

.loopexit157.thread231:                           ; preds = %28
  br i1 %.0105289, label %.preheader156, label %87

.loopexit157.sink.split.loopexit:                 ; preds = %.lr.ph
  br label %.loopexit157.sink.split

.loopexit157.sink.split:                          ; preds = %.lr.ph, %.loopexit157.sink.split.loopexit
  %.1106.ph = phi i1 [ true, %.loopexit157.sink.split.loopexit ], [ false, %.lr.ph ]
  %.1.ph = phi i1 [ %.0104290, %.loopexit157.sink.split.loopexit ], [ true, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.0111287, i64 %indvars.iv
  store i8 0, ptr %29, align 1
  br label %.loopexit157

.loopexit157:                                     ; preds = %.lr.ph, %.loopexit157.sink.split
  %.1106 = phi i1 [ %.1106.ph, %.loopexit157.sink.split ], [ false, %.lr.ph ]
  %.1 = phi i1 [ %.1.ph, %.loopexit157.sink.split ], [ false, %.lr.ph ]
  %30 = trunc i64 %indvars.iv to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit157.thread, label %34

.loopexit157.thread:                              ; preds = %.loopexit157, %.backedge, %19
  %32 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36) #20
  %33 = call ptr @prte_strerror(i32 noundef -5) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %33, ptr noundef nonnull @.str.7, i32 noundef 434) #20
  call void @free(ptr noundef %6) #20
  br label %213

34:                                               ; preds = %.loopexit157
  br i1 %.1106, label %.preheader156, label %87

.preheader156:                                    ; preds = %.loopexit157.thread231, %34
  %.0107167235243 = phi i32 [ %25, %.loopexit157.thread231 ], [ %30, %34 ]
  %35 = icmp slt i32 %.0107167235243, %22
  br i1 %35, label %.lr.ph186.preheader, label %.preheader156._crit_edge

.lr.ph186.preheader:                              ; preds = %.preheader156
  %36 = zext i32 %.0107167235243 to i64
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %40
  %indvars.iv219 = phi i64 [ %36, %.lr.ph186.preheader ], [ %indvars.iv.next220, %40 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0111287, i64 %indvars.iv219
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 93
  br i1 %39, label %45, label %40

40:                                               ; preds = %.lr.ph186
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %41 = trunc nuw i64 %indvars.iv.next220 to i32
  %42 = icmp sgt i32 %22, %41
  br i1 %42, label %.lr.ph186, label %.preheader156._crit_edge, !llvm.loop !19

.preheader156._crit_edge:                         ; preds = %.preheader156, %40
  %43 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36) #20
  %44 = call ptr @prte_strerror(i32 noundef -5) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.7, i32 noundef 451) #20
  call void @free(ptr noundef %6) #20
  br label %213

45:                                               ; preds = %.lr.ph186
  %46 = getelementptr inbounds nuw i8, ptr %.0111287, i64 %indvars.iv219
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.0111287, i64 %36
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
  %.02942.i = phi ptr [ %48, %.lr.ph.preheader.i ], [ %.1.i, %59 ]
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.i
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 44
  br i1 %54, label %55, label %59

55:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %52, align 1
  %56 = call fastcc i32 @prte_ras_slurm_parse_range(ptr noundef nonnull readonly %.0111287, ptr noundef %.02942.i, ptr noundef nonnull %4)
  switch i32 %56, label %prte_ras_slurm_parse_ranges.exit [
    i32 0, label %57
    i32 -43, label %.thread148
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  br label %59

59:                                               ; preds = %57, %.lr.ph.i
  %.1.i = phi ptr [ %58, %57 ], [ %.02942.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %59, %45
  %.029.lcssa.i = phi ptr [ %48, %45 ], [ %.1.i, %59 ]
  %sext.i = shl i64 %49, 32
  %60 = ashr exact i64 %sext.i, 32
  %61 = getelementptr inbounds i8, ptr %48, i64 %60
  %62 = icmp ult ptr %.029.lcssa.i, %61
  br i1 %62, label %63, label %prte_ras_slurm_parse_ranges.exit.thread145

63:                                               ; preds = %._crit_edge.i
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %64, 64
  br i1 %or.cond.i, label %65, label %72

65:                                               ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.42, ptr noundef %71, ptr noundef %.029.lcssa.i) #20
  br label %72

72:                                               ; preds = %70, %65, %63
  %73 = call fastcc i32 @prte_ras_slurm_parse_range(ptr noundef nonnull readonly %.0111287, ptr noundef %.029.lcssa.i, ptr noundef nonnull %4)
  switch i32 %73, label %prte_ras_slurm_parse_ranges.exit [
    i32 0, label %prte_ras_slurm_parse_ranges.exit.thread145
    i32 -43, label %.thread148
  ]

.thread148:                                       ; preds = %72, %55
  %74 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36) #20
  br label %79

prte_ras_slurm_parse_ranges.exit:                 ; preds = %55, %72
  %.lcssa261.sink = phi i32 [ %73, %72 ], [ %56, %55 ]
  %.sink270 = phi i32 [ 619, %72 ], [ 602, %55 ]
  %75 = call ptr @prte_strerror(i32 noundef %.lcssa261.sink) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %75, ptr noundef nonnull @.str.7, i32 noundef %.sink270) #20
  %.not135 = icmp eq i32 %.lcssa261.sink, 0
  br i1 %.not135, label %prte_ras_slurm_parse_ranges.exit.thread145, label %76

76:                                               ; preds = %prte_ras_slurm_parse_ranges.exit
  %77 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36) #20
  %78 = call ptr @prte_strerror(i32 noundef %.lcssa261.sink) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %78, ptr noundef nonnull @.str.7, i32 noundef 460) #20
  br label %79

79:                                               ; preds = %.thread148, %76
  %.0.i144151 = phi i32 [ -43, %.thread148 ], [ %.lcssa261.sink, %76 ]
  call void @free(ptr noundef %6) #20
  br label %213

prte_ras_slurm_parse_ranges.exit.thread145:       ; preds = %72, %._crit_edge.i, %prte_ras_slurm_parse_ranges.exit
  %80 = and i64 %indvars.iv219, 4294967295
  %81 = getelementptr inbounds nuw i8, ptr %.0111287, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 44
  br i1 %84, label %85, label %.thread152

85:                                               ; preds = %prte_ras_slurm_parse_ranges.exit.thread145
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 2
  br label %.backedge

87:                                               ; preds = %.loopexit157.thread231, %34
  %.0107167235242 = phi i32 [ %25, %.loopexit157.thread231 ], [ %30, %34 ]
  %.1237238 = phi i1 [ %.0104290, %.loopexit157.thread231 ], [ %.1, %34 ]
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond140 = icmp ult i32 %88, 64
  br i1 %or.cond140, label %89, label %96

89:                                               ; preds = %87
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.37, ptr noundef %95, ptr noundef nonnull %.0111287) #20
  br label %96

96:                                               ; preds = %94, %89, %87
  %97 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %.0111287) #20
  switch i32 %97, label %98 [
    i32 0, label %100
    i32 -43, label %.loopexit158
  ]

98:                                               ; preds = %96
  %99 = call ptr @prte_strerror(i32 noundef %97) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %99, ptr noundef nonnull @.str.7, i32 noundef 478) #20
  br label %.loopexit158

.loopexit158:                                     ; preds = %96, %98
  call void @free(ptr noundef %6) #20
  br label %213

100:                                              ; preds = %96
  %101 = zext nneg i32 %.0107167235242 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.0111287, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  br i1 %.1237238, label %.backedge, label %.thread152

.backedge:                                        ; preds = %100, %85
  %.0111.be = phi ptr [ %103, %100 ], [ %86, %85 ]
  %.0105.be = phi i1 [ false, %100 ], [ true, %85 ]
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0111.be) #21
  %105 = trunc i64 %104 to i32
  %.not176 = icmp slt i32 %105, 0
  br i1 %.not176, label %.loopexit157.thread, label %.lr.ph.preheader, !llvm.loop !21

.thread152:                                       ; preds = %prte_ras_slurm_parse_ranges.exit.thread145, %100
  call void @free(ptr noundef %6) #20
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @PMIx_Argv_count(ptr noundef %106) #20
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 2
  %calloc = call ptr @calloc(i64 1, i64 %109)
  %110 = icmp eq ptr %calloc, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %.thread152
  %112 = call ptr @prte_strerror(i32 noundef -2) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %112, ptr noundef nonnull @.str.7, i32 noundef 495) #20
  br label %213

113:                                              ; preds = %.thread152
  %114 = call noalias ptr @strdup(ptr noundef %1) #20
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.preheader

116:                                              ; preds = %113
  %117 = call ptr @prte_strerror(i32 noundef -2) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %117, ptr noundef nonnull @.str.7, i32 noundef 502) #20
  call void @free(ptr noundef nonnull %calloc) #20
  br label %213

.preheader:                                       ; preds = %113, %149
  %.1114 = phi i32 [ %.2115.lcssa, %149 ], [ 0, %113 ]
  %.0110 = phi ptr [ %150, %149 ], [ %114, %113 ]
  %118 = call i64 @strtol(ptr noundef nonnull %.0110, ptr noundef nonnull %5, i32 noundef 10) #20
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %5, align 8
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 40
  br i1 %122, label %123, label %136

123:                                              ; preds = %.preheader
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 120
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %129 = call i64 @strtol(ptr noundef nonnull %128, ptr noundef nonnull %5, i32 noundef 10) #20
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %5, align 8
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 41
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %.preheader, %123, %127, %134
  %137 = phi ptr [ %135, %134 ], [ %131, %127 ], [ %120, %123 ], [ %120, %.preheader ]
  %.0116 = phi i32 [ %130, %134 ], [ %130, %127 ], [ 1, %123 ], [ 1, %.preheader ]
  %138 = icmp sgt i32 %.0116, 0
  %139 = icmp slt i32 %.1114, %107
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %.lr.ph190.preheader, label %._crit_edge191

.lr.ph190.preheader:                              ; preds = %136
  %141 = sext i32 %.1114 to i64
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.lr.ph190
  %indvars.iv222 = phi i64 [ %141, %.lr.ph190.preheader ], [ %indvars.iv.next223, %.lr.ph190 ]
  %.1108188 = phi i32 [ 0, %.lr.ph190.preheader ], [ %143, %.lr.ph190 ]
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, 1
  %142 = getelementptr inbounds i32, ptr %calloc, i64 %indvars.iv222
  store i32 %119, ptr %142, align 4
  %143 = add nuw nsw i32 %.1108188, 1
  %144 = icmp slt i32 %143, %.0116
  %145 = icmp slt i64 %indvars.iv.next223, %108
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %.lr.ph190, label %._crit_edge191.loopexit, !llvm.loop !22

._crit_edge191.loopexit:                          ; preds = %.lr.ph190
  %147 = trunc nsw i64 %indvars.iv.next223 to i32
  br label %._crit_edge191

._crit_edge191:                                   ; preds = %._crit_edge191.loopexit, %136
  %.2115.lcssa = phi i32 [ %.1114, %136 ], [ %147, %._crit_edge191.loopexit ]
  %.lcssa161 = phi i1 [ %139, %136 ], [ %145, %._crit_edge191.loopexit ]
  %148 = load i8, ptr %137, align 1
  switch i8 %148, label %151 [
    i8 44, label %149
    i8 0, label %.loopexit155
  ]

149:                                              ; preds = %._crit_edge191
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 1
  br label %.preheader, !llvm.loop !23

151:                                              ; preds = %._crit_edge191
  br i1 %.lcssa161, label %152, label %.loopexit155

152:                                              ; preds = %151
  %153 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.38) #20
  %154 = call ptr @prte_strerror(i32 noundef -5) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %154, ptr noundef nonnull @.str.7, i32 noundef 542) #20
  call void @free(ptr noundef %calloc) #20
  call void @free(ptr noundef %114) #20
  br label %213

.loopexit155:                                     ; preds = %._crit_edge191, %151
  call void @free(ptr noundef %114) #20
  %155 = load ptr, ptr %4, align 8
  %.not137194 = icmp eq ptr %155, null
  br i1 %.not137194, label %.critedge, label %.lr.ph197

.lr.ph197:                                        ; preds = %.loopexit155
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %159 = load ptr, ptr %155, align 8
  %.not138291 = icmp eq ptr %159, null
  br i1 %.not138291, label %.critedge, label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph197, %.loopexit
  %indvars.iv225292 = phi i64 [ %indvars.iv.next226, %.loopexit ], [ 0, %.lr.ph197 ]
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond141 = icmp ult i32 %160, 64
  br i1 %or.cond141, label %161, label %175

161:                                              ; preds = %.lr.ph293
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv225292
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv225292
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, ptr @.str.40, ptr @.str.41
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef nonnull @.str.39, ptr noundef %167, ptr noundef %170, i32 noundef %172, ptr noundef nonnull %174) #20
  br label %175

175:                                              ; preds = %166, %161, %.lr.ph293
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8
  %177 = call noalias noundef ptr @malloc(i64 noundef %176) #23
  %178 = load i32, ptr @pmix_class_init_epoch, align 4
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %178, %179
  br i1 %.not.i, label %181, label %180

180:                                              ; preds = %175
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #20
  br label %181

181:                                              ; preds = %180, %175
  %.not22.i = icmp eq ptr %177, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %182

182:                                              ; preds = %181
  %183 = call i32 @pthread_mutex_init(ptr noundef nonnull %177, ptr noundef null) #20
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store ptr @prte_node_t_class, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 48
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i.i = icmp eq ptr %189, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %182, %.lr.ph.i.i
  %190 = phi ptr [ %192, %.lr.ph.i.i ], [ %189, %182 ]
  %.07.i.i = phi ptr [ %191, %.lr.ph.i.i ], [ %188, %182 ]
  call void %190(ptr noundef nonnull %177) #20
  %191 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %181
  %193 = call ptr @prte_strerror(i32 noundef -2) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %193, ptr noundef nonnull @.str.7, i32 noundef 563) #20
  call void @free(ptr noundef %calloc) #20
  br label %213

.loopexit:                                        ; preds = %.lr.ph.i.i, %182
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv225292
  %196 = load ptr, ptr %195, align 8
  %197 = call noalias ptr @strdup(ptr noundef %196) #20
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 152
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 218
  store i8 3, ptr %199, align 2
  %200 = getelementptr inbounds nuw i8, ptr %177, i64 228
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %177, i64 232
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv225292
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 220
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %157, align 8
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 120
  store volatile ptr %177, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %177, i64 120
  store ptr %156, ptr %208, align 8
  store ptr %177, ptr %157, align 8
  %209 = load volatile i64, ptr %158, align 8
  %210 = add i64 %209, 1
  store volatile i64 %210, ptr %158, align 8
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225292, 1
  %211 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv.next226
  %212 = load ptr, ptr %211, align 8
  %.not138 = icmp eq ptr %212, null
  br i1 %.not138, label %.critedge, label %.lr.ph293, !llvm.loop !24

.critedge:                                        ; preds = %.loopexit, %.lr.ph197, %.loopexit155
  %.lcssa = phi ptr [ null, %.loopexit155 ], [ %155, %.lr.ph197 ], [ %194, %.loopexit ]
  call void @free(ptr noundef %calloc) #20
  call void @PMIx_Argv_free(ptr noundef %.lcssa) #20
  br label %213

213:                                              ; preds = %.critedge, %pmix_obj_new_tma.exit, %152, %116, %111, %.loopexit158, %79, %.preheader156._crit_edge, %.loopexit157.thread, %8
  %.0 = phi i32 [ -2, %8 ], [ -5, %.loopexit157.thread ], [ -5, %.preheader156._crit_edge ], [ %.0.i144151, %79 ], [ -2, %111 ], [ -2, %116 ], [ -2, %pmix_obj_new_tma.exit ], [ 0, %.critedge ], [ -5, %152 ], [ %97, %.loopexit158 ]
  ret i32 %.0
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @prte_ras_base_node_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @prte_ras_slurm_parse_range(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %.not108 = icmp eq i64 %5, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = tail call ptr @__ctype_b_loc() #22
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.06391 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 %.06391
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2048
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %9
  %17 = add nuw i64 %.06391, 1
  %exitcond.not = icmp eq i64 %17, %5
  %indvars.iv.next = add i64 %indvars.iv, -1
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !25

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %1, i64 %.06391
  %20 = tail call i32 @atoi(ptr noundef nonnull %19) #21
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %.06391, %5
  br i1 %22, label %.lr.ph95, label %.thread78

._crit_edge:                                      ; preds = %16, %3
  %23 = tail call ptr @prte_strerror(i32 noundef -13) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %23, ptr noundef nonnull @.str.7, i32 noundef 663) #20
  br label %72

.lr.ph95:                                         ; preds = %18, %31
  %.06293 = phi i64 [ %33, %31 ], [ 0, %18 ]
  %.16492 = phi i64 [ %32, %31 ], [ %.06391, %18 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 %.16492
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %8, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 2048
  %.not71 = icmp eq i16 %29, 0
  br i1 %.not71, label %.preheader83, label %31

.preheader83:                                     ; preds = %.lr.ph95
  %30 = icmp ult i64 %.16492, %5
  br i1 %30, label %.lr.ph97, label %._crit_edge98

31:                                               ; preds = %.lr.ph95
  %32 = add nuw i64 %.16492, 1
  %33 = add nuw i64 %.06293, 1
  %exitcond118.not = icmp eq i64 %33, %indvars.iv
  br i1 %exitcond118.not, label %.thread78, label %.lr.ph95, !llvm.loop !26

.lr.ph97:                                         ; preds = %.preheader83, %44
  %.296 = phi i64 [ %45, %44 ], [ %.16492, %.preheader83 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 %.296
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i16, ptr %8, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 2048
  %.not73 = icmp eq i16 %39, 0
  br i1 %.not73, label %44, label %40

40:                                               ; preds = %.lr.ph97
  %41 = getelementptr inbounds i8, ptr %1, i64 %.296
  %42 = tail call i32 @atoi(ptr noundef nonnull %41) #21
  %43 = sext i32 %42 to i64
  br label %.thread78

44:                                               ; preds = %.lr.ph97
  %45 = add i64 %.296, 1
  %exitcond119.not = icmp eq i64 %45, %5
  br i1 %exitcond119.not, label %._crit_edge98, label %.lr.ph97, !llvm.loop !27

._crit_edge98:                                    ; preds = %44, %.preheader83
  %46 = tail call ptr @prte_strerror(i32 noundef -13) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %46, ptr noundef nonnull @.str.7, i32 noundef 695) #20
  br label %72

.thread78:                                        ; preds = %31, %18, %40
  %.06287 = phi i64 [ %.06293, %40 ], [ 0, %18 ], [ %indvars.iv, %31 ]
  %.066.ph = phi i64 [ %43, %40 ], [ %21, %18 ], [ %21, %31 ]
  %47 = add i64 %6, 32
  %48 = add i64 %47, %.06287
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %.thread78
  %52 = tail call ptr @prte_strerror(i32 noundef -2) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %52, ptr noundef nonnull @.str.7, i32 noundef 704) #20
  br label %72

53:                                               ; preds = %.thread78
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %0) #20
  %.not74103 = icmp ult i64 %.066.ph, %21
  br i1 %.not74103, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %53
  %55 = getelementptr i8, ptr %49, i64 %6
  %56 = add i64 %.06287, %6
  br label %57

57:                                               ; preds = %.lr.ph106, %70
  %.3104 = phi i64 [ %21, %.lr.ph106 ], [ %71, %70 ]
  store i8 0, ptr %55, align 1
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 8191, ptr noundef nonnull @.str.43, i64 noundef %.3104) #20
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %60 = icmp ult i64 %59, %.06287
  br i1 %60, label %.preheader, label %65

.preheader:                                       ; preds = %57
  %61 = sub i64 %56, %59
  %62 = icmp ult i64 %6, %61
  br i1 %62, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %.preheader
  %63 = sub i64 %.06287, %59
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 48, i64 %63, i1 false)
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %.lr.ph100.preheader, %.preheader
  %.065.lcssa = phi i64 [ %6, %.preheader ], [ %61, %.lr.ph100.preheader ]
  %64 = getelementptr inbounds i8, ptr %49, i64 %.065.lcssa
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %._crit_edge101, %57
  %66 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %4) #20
  %67 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull %49) #20
  switch i32 %67, label %68 [
    i32 0, label %70
    i32 -43, label %.loopexit
  ]

68:                                               ; preds = %65
  %69 = tail call ptr @prte_strerror(i32 noundef %67) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %69, ptr noundef nonnull @.str.7, i32 noundef 723) #20
  br label %.loopexit

.loopexit:                                        ; preds = %65, %68
  tail call void @free(ptr noundef nonnull %49) #20
  br label %72

70:                                               ; preds = %65
  %71 = add i64 %.3104, 1
  %.not74 = icmp ugt i64 %71, %.066.ph
  br i1 %.not74, label %._crit_edge107, label %57, !llvm.loop !28

._crit_edge107:                                   ; preds = %70, %53
  tail call void @free(ptr noundef nonnull %49) #20
  br label %72

72:                                               ; preds = %._crit_edge107, %.loopexit, %51, %._crit_edge98, %._crit_edge
  %.0 = phi i32 [ -2, %51 ], [ %67, %.loopexit ], [ 0, %._crit_edge107 ], [ -13, %._crit_edge98 ], [ -13, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @timeout(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.64, i32 noundef 1) #20
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.65, ptr noundef %13) #20
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %16 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %15) #20
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  %20 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #20
  %21 = load i64, ptr %4, align 8
  %22 = sitofp i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %26, %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond10 = icmp ult i32 %28, 64
  br i1 %or.cond10, label %29, label %43

29:                                               ; preds = %19
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
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
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %44(ptr noundef %16, i32 noundef 68) #20
  ret void
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
