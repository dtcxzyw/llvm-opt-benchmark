; ModuleID = 'bench/openmpi/original/pmdl_ompi.ll'
source_filename = "bench/openmpi/original/pmdl_ompi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pmdl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pmdl_ompi_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.10, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.10 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@pmix_pmdl_ompi_module = local_unnamed_addr global %struct.pmix_pmdl_module_t { ptr @.str, ptr @ompi_init, ptr @ompi_finalize, ptr @harvest_envars, ptr @parse_file_envars, ptr @setup_nspace, ptr @setup_nspace_kv, ptr @register_nspace, ptr null, ptr @setup_fork, ptr @deregister_nspace }, align 8
@pmix_pmdl_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"pmdl: ompi init\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@mynspaces = internal global %struct.pmix_list_t zeroinitializer, align 8
@myenvars = internal global %struct.pmix_list_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"pmdl:ompi:harvest envars\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"pmdl:ompi:harvest envars active\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"pmdl:ompi:harvest envars: NO\00", align 1
@pmdl_nspace_t_class = internal global %struct.pmix_class_t { ptr @.str.21, ptr @pmix_list_item_t_class, ptr @nscon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 416 }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"OMPIHOME\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"etc\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"openmpi-mca-params.conf\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"pmix.envar.set\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"OPAL_SYS_PARAMS_GIVEN\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c".openmpi\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"mca-params.conf\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"OPAL_USER_PARAMS_GIVEN\00", align 1
@pmix_mca_pmdl_ompi_component = external local_unnamed_addr global %struct.pmix_pmdl_ompi_component_t, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"pmdl: ompi harvesting envars %s excluding %s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"pmix.pgm.model\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmdl_nspace_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"PRTE_MCA_%s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"OMPI_MCA_%s\00", align 1
@ompi_frameworks = internal unnamed_addr global ptr @ompi_frameworks_static_5_0_0, align 8
@ompi_frameworks_setup = internal unnamed_addr global i1 false, align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"OMPI_MCA_PREFIXES\00", align 1
@ompi_frameworks_static_5_0_0 = internal global [43 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr null], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"btl\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"installdirs\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"memchecker\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"memcpy\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"mpool\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"patcher\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"rcache\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"reachable\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"smsc\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"bml\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"coll\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"fbtl\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"fcoll\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"mtl\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"osc\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"sharedfp\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"topo\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"vprotocol\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"memheap\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"scoll\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"spml\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"sshmem\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"pmdl:ompi: setup nspace for nspace %s with %s\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"pmdl:ompi: setup nspace_kv for nspace %s with %s\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"pmdl:ompi: register_nspace for %s\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.70 = private unnamed_addr constant [15 x i8] c"pmix.univ.size\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.71 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"pmdl_ompi.c\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"pmix.job.napps\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"pmix.app.info\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"pmix.app.size\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"OMPI_APP_SIZES\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS CACHE JOB INFO WITH %s\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"OMPI_FIRST_RANKS\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"pmdl:ompi: setup fork for %s\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"OMPI_UNIVERSE_SIZE\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"OMPI_COMM_WORLD_SIZE\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"OMPI_WORLD_SIZE\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"OMPI_MCA_num_procs\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"OMPI_COMM_WORLD_LOCAL_SIZE\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"OMPI_WORLD_LOCAL_SIZE\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"OMPI_NUM_APP_CTX\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"pmix.pdir\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"OMPI_FILE_LOCATION\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"OMPI_MCA_initial_wdir\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"OMPI_COMMAND\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"OMPI_ARGV\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"OMPI_MCA_cpu_type\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"OMPI_COMM_WORLD_RANK\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"OMPI_COMM_WORLD_LOCAL_RANK\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"pmix.nrank\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"OMPI_COMM_WORLD_NODE_RANK\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"OMPI_APP_CTX_NUM_PROCS\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"pmix.reinc\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"OMPI_MCA_num_restarts\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_init() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #15
  br label %8

8:                                                ; preds = %0, %2, %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %12

12:                                               ; preds = %11, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %12 ]
  tail call void %15(ptr noundef nonnull @mynspaces) #15
  %16 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not2 = icmp eq i32 %18, %19
  br i1 %.not2, label %21, label %20

20:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %21

21:                                               ; preds = %20, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %22 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i3 = icmp eq ptr %23, null
  br i1 %.not6.i3, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %21, %.lr.ph.i4
  %24 = phi ptr [ %26, %.lr.ph.i4 ], [ %23, %21 ]
  %.07.i5 = phi ptr [ %25, %.lr.ph.i4 ], [ %22, %21 ]
  tail call void %24(ptr noundef nonnull @myenvars) #15
  %25 = getelementptr inbounds i8, ptr %.07.i5, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i6 = icmp eq ptr %26, null
  br i1 %.not.i6, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4, !llvm.loop !4

pmix_obj_run_constructors.exit7:                  ; preds = %.lr.ph.i4, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ompi_finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #15
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #16
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #15
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef %5) #15
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #15
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #15
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 0, i32 1), align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i33 = icmp eq ptr %42, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %._crit_edge, %.lr.ph.i34
  %43 = phi ptr [ %45, %.lr.ph.i34 ], [ %42, %._crit_edge ]
  %.07.i35 = phi ptr [ %44, %.lr.ph.i34 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @mynspaces) #15
  %44 = getelementptr inbounds i8, ptr %.07.i35, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i36 = icmp eq ptr %45, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !6

pmix_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %._crit_edge
  %46 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 2), align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %pmix_obj_run_destructors.exit37, %81
  %48 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 2), align 8
  %49 = add i64 %48, -1
  store volatile i64 %49, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 2), align 8
  %50 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 1, i32 1), align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 128
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 120
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 128
  store volatile ptr %52, ptr %55, align 8
  %56 = load volatile ptr, ptr %53, align 8
  store ptr %56, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 1, i32 1), align 8
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #15
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph54
  %60 = tail call ptr @__errno_location() #16
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

61:                                               ; preds = %.lr.ph54
  %62 = getelementptr inbounds i8, ptr %50, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #15
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %50, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i40 = icmp eq ptr %72, null
  br i1 %.not6.i40, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %67, %.lr.ph.i41
  %73 = phi ptr [ %75, %.lr.ph.i41 ], [ %72, %67 ]
  %.07.i42 = phi ptr [ %74, %.lr.ph.i41 ], [ %71, %67 ]
  tail call void %73(ptr noundef %50) #15
  %74 = getelementptr inbounds i8, ptr %.07.i42, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i43 = icmp eq ptr %75, null
  br i1 %.not.i43, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41, !llvm.loop !6

pmix_obj_run_destructors.exit44:                  ; preds = %.lr.ph.i41, %67
  %76 = getelementptr inbounds i8, ptr %50, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit44
  %79 = getelementptr inbounds i8, ptr %50, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %50) #15
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit44
  tail call void @free(ptr noundef nonnull %50) #15
  br label %81

81:                                               ; preds = %78, %80, %61
  %82 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 2), align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge55, label %.lr.ph54, !llvm.loop !8

._crit_edge55:                                    ; preds = %81, %pmix_obj_run_destructors.exit37
  %84 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 0, i32 1), align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i45 = icmp eq ptr %87, null
  br i1 %.not6.i45, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %._crit_edge55, %.lr.ph.i46
  %88 = phi ptr [ %90, %.lr.ph.i46 ], [ %87, %._crit_edge55 ]
  %.07.i47 = phi ptr [ %89, %.lr.ph.i46 ], [ %86, %._crit_edge55 ]
  tail call void %88(ptr noundef nonnull @myenvars) #15
  %89 = getelementptr inbounds i8, ptr %.07.i47, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i48 = icmp eq ptr %90, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46, !llvm.loop !6

pmix_obj_run_destructors.exit49:                  ; preds = %.lr.ph.i46, %._crit_edge55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @harvest_envars(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3) #15
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = icmp ne ptr %1, null
  %15 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %.lr.ph.i, label %checkus.exit.thread

.lr.ph.i:                                         ; preds = %13, %24
  %.015.i = phi i64 [ %25, %24 ], [ 0, %13 ]
  %16 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.015.i
  %17 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %16, ptr noundef nonnull @.str.19) #15
  br i1 %17, label %20, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %16, ptr noundef nonnull @.str.20) #15
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %.lr.ph.i
  %21 = getelementptr inbounds i8, ptr %16, i64 528
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str) #19
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %checkus.exit

24:                                               ; preds = %20, %18
  %25 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %25, %2
  br i1 %exitcond.not.i, label %checkus.exit.thread, label %.lr.ph.i, !llvm.loop !9

checkus.exit:                                     ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %.preheader276

.preheader276:                                    ; preds = %checkus.exit
  %27 = load ptr, ptr %26, align 8
  %.not222281 = icmp eq ptr %27, null
  br i1 %.not222281, label %.loopexit, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.0192282, 1
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not222 = icmp eq ptr %31, null
  br i1 %.not222, label %.loopexit, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader276, %28
  %32 = phi ptr [ %31, %28 ], [ %27, %.preheader276 ]
  %.0192282 = phi i64 [ %29, %28 ], [ 0, %.preheader276 ]
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %checkus.exit.thread, label %28

.loopexit:                                        ; preds = %28, %.preheader276, %checkus.exit
  %35 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str) #15
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %43

37:                                               ; preds = %.loopexit
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.4) #15
  br label %43

43:                                               ; preds = %42, %37, %.loopexit
  %umax = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  br label %46

44:                                               ; preds = %46
  %45 = add nuw i64 %.1283, 1
  %exitcond.not = icmp eq i64 %45, %umax
  br i1 %exitcond.not, label %49, label %46, !llvm.loop !11

46:                                               ; preds = %43, %44
  %.1283 = phi i64 [ 0, %43 ], [ %45, %44 ]
  %47 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.1283
  %48 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %47, ptr noundef nonnull @.str.5) #15
  br i1 %48, label %57, label %44

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %50, 64
  br i1 %or.cond5, label %51, label %checkus.exit.thread

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %checkus.exit.thread

56:                                               ; preds = %51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.6) #15
  br label %checkus.exit.thread

57:                                               ; preds = %46
  %.not223 = icmp eq ptr %0, null
  br i1 %.not223, label %93, label %.preheader

.preheader:                                       ; preds = %57
  %.0194284 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not224285 = icmp eq ptr %.0194284, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not224285, label %.thread, label %.lr.ph287

.lr.ph287:                                        ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  br label %59

59:                                               ; preds = %.lr.ph287, %63
  %.0194286 = phi ptr [ %.0194284, %.lr.ph287 ], [ %.0194, %63 ]
  %60 = getelementptr inbounds i8, ptr %.0194286, i64 144
  %61 = load ptr, ptr %58, align 8
  %62 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %60, ptr noundef %61) #15
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %.0194286, i64 120
  %.0194 = load ptr, ptr %64, align 8
  %.not224 = icmp eq ptr %.0194, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not224, label %.thread, label %59, !llvm.loop !12

65:                                               ; preds = %59
  %66 = icmp eq ptr %.0194286, null
  br i1 %66, label %.thread, label %93

.thread:                                          ; preds = %63, %.preheader, %65
  %67 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 8), align 8
  %68 = tail call noalias noundef ptr @malloc(i64 noundef %67) #20
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 4), align 8
  %.not.i236 = icmp eq i32 %69, %70
  br i1 %.not.i236, label %72, label %71

71:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #15
  br label %72

72:                                               ; preds = %71, %.thread
  %.not22.i = icmp eq ptr %68, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %73

73:                                               ; preds = %72
  %74 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %68, ptr noundef null) #15
  %75 = getelementptr inbounds i8, ptr %68, i64 40
  store ptr @pmdl_nspace_t_class, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %68, i64 48
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %68, i64 56
  %78 = getelementptr inbounds i8, ptr %68, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 6), align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i.i = icmp eq ptr %80, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %81 = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %73 ]
  %.07.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %79, %73 ]
  tail call void %81(ptr noundef nonnull %68) #15
  %82 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %72, %73
  %84 = getelementptr inbounds i8, ptr %68, i64 144
  %85 = getelementptr inbounds i8, ptr %0, i64 144
  %86 = load ptr, ptr %85, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %84, ptr noundef %86) #15
  %87 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %88 = getelementptr inbounds i8, ptr %68, i64 128
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 120
  store volatile ptr %68, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %68, i64 120
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %90, align 8
  store ptr %68, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %91 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %92 = add i64 %91, 1
  store volatile i64 %92, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  br label %93

93:                                               ; preds = %65, %pmix_obj_new_tma.exit, %57
  %94 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #15
  %.not225 = icmp eq ptr %94, null
  br i1 %.not225, label %.preheader325, label %95

95:                                               ; preds = %93
  %96 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %94, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null) #15
  %97 = tail call fastcc i32 @process_param_file(ptr noundef %96, ptr noundef %3), !range !13
  tail call void @free(ptr noundef %96) #15
  %.not226 = icmp eq i32 %97, 0
  br i1 %.not226, label %98, label %checkus.exit.thread

98:                                               ; preds = %95
  %99 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %100 = tail call noalias noundef ptr @malloc(i64 noundef %99) #20
  %101 = load i32, ptr @pmix_class_init_epoch, align 4
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i237 = icmp eq i32 %101, %102
  br i1 %.not.i237, label %104, label %103

103:                                              ; preds = %98
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %104

104:                                              ; preds = %103, %98
  %.not22.i238 = icmp eq ptr %100, null
  br i1 %.not22.i238, label %checkus.exit.thread, label %105

105:                                              ; preds = %104
  %106 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %100, ptr noundef null) #15
  %107 = getelementptr inbounds i8, ptr %100, i64 40
  store ptr @pmix_kval_t_class, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %100, i64 48
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %100, i64 56
  %110 = getelementptr inbounds i8, ptr %100, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i.i239 = icmp eq ptr %112, null
  br i1 %.not6.i.i239, label %pmix_obj_new_tma.exit243.thread265, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %105, %.lr.ph.i.i240
  %113 = phi ptr [ %115, %.lr.ph.i.i240 ], [ %112, %105 ]
  %.07.i.i241 = phi ptr [ %114, %.lr.ph.i.i240 ], [ %111, %105 ]
  tail call void %113(ptr noundef nonnull %100) #15
  %114 = getelementptr inbounds i8, ptr %.07.i.i241, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i242 = icmp eq ptr %115, null
  br i1 %.not.i.i242, label %pmix_obj_new_tma.exit243.thread265, label %.lr.ph.i.i240, !llvm.loop !4

pmix_obj_new_tma.exit243.thread265:               ; preds = %.lr.ph.i.i240, %105
  %116 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #15
  %117 = getelementptr inbounds i8, ptr %100, i64 144
  store ptr %116, ptr %117, align 8
  %118 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %119 = getelementptr inbounds i8, ptr %100, i64 152
  store ptr %118, ptr %119, align 8
  %120 = icmp eq ptr %118, null
  br i1 %120, label %121, label %142

121:                                              ; preds = %pmix_obj_new_tma.exit243.thread265
  %122 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #15
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = tail call ptr @__errno_location() #16
  store i32 35, ptr %125, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

126:                                              ; preds = %121
  %127 = load i32, ptr %108, align 8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %108, align 8
  %129 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #15
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %131, label %checkus.exit.thread

131:                                              ; preds = %126
  %132 = load ptr, ptr %107, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i = icmp eq ptr %135, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %131, %.lr.ph.i244
  %136 = phi ptr [ %138, %.lr.ph.i244 ], [ %135, %131 ]
  %.07.i = phi ptr [ %137, %.lr.ph.i244 ], [ %134, %131 ]
  tail call void %136(ptr noundef nonnull %100) #15
  %137 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i245 = icmp eq ptr %138, null
  br i1 %.not.i245, label %pmix_obj_run_destructors.exit, label %.lr.ph.i244, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i244, %131
  %139 = load ptr, ptr %110, align 8
  %.not235 = icmp eq ptr %139, null
  br i1 %.not235, label %141, label %140

140:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %139(ptr noundef nonnull %109, ptr noundef nonnull %100) #15
  br label %checkus.exit.thread

141:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %100) #15
  br label %checkus.exit.thread

142:                                              ; preds = %pmix_obj_new_tma.exit243.thread265
  store i16 46, ptr %118, align 8
  %143 = getelementptr inbounds i8, ptr %118, i64 8
  tail call void @PMIx_Envar_load(ptr noundef nonnull %143, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i8 noundef signext 58) #15
  %144 = getelementptr inbounds i8, ptr %3, i64 120
  %145 = getelementptr inbounds i8, ptr %3, i64 248
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %100, i64 128
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 120
  store volatile ptr %100, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %100, i64 120
  store ptr %144, ptr %149, align 8
  store ptr %100, ptr %145, align 8
  %150 = getelementptr inbounds i8, ptr %3, i64 264
  %151 = load volatile i64, ptr %150, align 8
  %152 = add i64 %151, 1
  store volatile i64 %152, ptr %150, align 8
  br label %.preheader325

.preheader325:                                    ; preds = %142, %93
  br label %155

153:                                              ; preds = %155
  %154 = add nuw i64 %.2288, 1
  %exitcond301.not = icmp eq i64 %154, %umax
  br i1 %exitcond301.not, label %.thread270, label %155, !llvm.loop !14

155:                                              ; preds = %.preheader325, %153
  %.2288 = phi i64 [ %154, %153 ], [ 0, %.preheader325 ]
  %156 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.2288
  %157 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %156, ptr noundef nonnull @.str.13) #15
  br i1 %157, label %158, label %153

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 520
  %160 = load i16, ptr %159, align 8
  switch i16 %160, label %checkus.exit.thread [
    i16 4, label %161
    i16 6, label %165
    i16 7, label %168
    i16 8, label %172
    i16 9, label %176
    i16 10, label %179
    i16 11, label %183
    i16 12, label %186
    i16 13, label %190
    i16 14, label %194
    i16 15, label %197
    i16 16, label %201
    i16 17, label %205
    i16 5, label %209
    i16 40, label %212
    i16 20, label %215
  ]

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %156, i64 528
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  br label %218

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %156, i64 528
  %167 = load i32, ptr %166, align 8
  br label %218

168:                                              ; preds = %158
  %169 = getelementptr inbounds i8, ptr %156, i64 528
  %170 = load i8, ptr %169, align 8
  %171 = sext i8 %170 to i32
  br label %218

172:                                              ; preds = %158
  %173 = getelementptr inbounds i8, ptr %156, i64 528
  %174 = load i16, ptr %173, align 8
  %175 = sext i16 %174 to i32
  br label %218

176:                                              ; preds = %158
  %177 = getelementptr inbounds i8, ptr %156, i64 528
  %178 = load i32, ptr %177, align 8
  br label %218

179:                                              ; preds = %158
  %180 = getelementptr inbounds i8, ptr %156, i64 528
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  br label %218

183:                                              ; preds = %158
  %184 = getelementptr inbounds i8, ptr %156, i64 528
  %185 = load i32, ptr %184, align 8
  br label %218

186:                                              ; preds = %158
  %187 = getelementptr inbounds i8, ptr %156, i64 528
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  br label %.thread273

190:                                              ; preds = %158
  %191 = getelementptr inbounds i8, ptr %156, i64 528
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  br label %.thread273

194:                                              ; preds = %158
  %195 = getelementptr inbounds i8, ptr %156, i64 528
  %196 = load i32, ptr %195, align 8
  br label %218

197:                                              ; preds = %158
  %198 = getelementptr inbounds i8, ptr %156, i64 528
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  br label %218

201:                                              ; preds = %158
  %202 = getelementptr inbounds i8, ptr %156, i64 528
  %203 = load float, ptr %202, align 8
  %204 = fptoui float %203 to i32
  br label %218

205:                                              ; preds = %158
  %206 = getelementptr inbounds i8, ptr %156, i64 528
  %207 = load double, ptr %206, align 8
  %208 = fptoui double %207 to i32
  br label %218

209:                                              ; preds = %158
  %210 = getelementptr inbounds i8, ptr %156, i64 528
  %211 = load i32, ptr %210, align 8
  br label %218

212:                                              ; preds = %158
  %213 = getelementptr inbounds i8, ptr %156, i64 528
  %214 = load i32, ptr %213, align 8
  br label %218

215:                                              ; preds = %158
  %216 = getelementptr inbounds i8, ptr %156, i64 528
  %217 = load i32, ptr %216, align 8
  br label %218

218:                                              ; preds = %161, %165, %168, %172, %176, %179, %183, %194, %197, %201, %205, %209, %212, %215
  %.0195.ph = phi i32 [ %217, %215 ], [ %214, %212 ], [ %211, %209 ], [ %208, %205 ], [ %204, %201 ], [ %200, %197 ], [ %196, %194 ], [ %185, %183 ], [ %182, %179 ], [ %178, %176 ], [ %175, %172 ], [ %171, %168 ], [ %167, %165 ], [ %164, %161 ]
  %219 = icmp eq i32 %.0195.ph, -1
  br i1 %219, label %.thread270, label %.thread273

.thread270:                                       ; preds = %153, %218
  %220 = tail call i32 @geteuid() #15
  br label %.thread273

.thread273:                                       ; preds = %186, %190, %.thread270, %218
  %.2197 = phi i32 [ %220, %.thread270 ], [ %.0195.ph, %218 ], [ %189, %186 ], [ %193, %190 ]
  %221 = tail call ptr @pmix_home_directory(i32 noundef %.2197) #15
  %.not228 = icmp eq ptr %221, null
  br i1 %.not228, label %271, label %222

222:                                              ; preds = %.thread273
  %223 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %221, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef null) #15
  %224 = tail call fastcc i32 @process_param_file(ptr noundef %223, ptr noundef %3), !range !13
  tail call void @free(ptr noundef %223) #15
  %.not229 = icmp eq i32 %224, 0
  br i1 %.not229, label %225, label %checkus.exit.thread

225:                                              ; preds = %222
  %226 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %227 = icmp eq ptr %226, null
  br i1 %227, label %checkus.exit.thread, label %228

228:                                              ; preds = %225
  %229 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #15
  %230 = getelementptr inbounds i8, ptr %226, i64 144
  store ptr %229, ptr %230, align 8
  %231 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %232 = getelementptr inbounds i8, ptr %226, i64 152
  store ptr %231, ptr %232, align 8
  %233 = icmp eq ptr %231, null
  br i1 %233, label %234, label %259

234:                                              ; preds = %228
  %235 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %226) #15
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = tail call ptr @__errno_location() #16
  store i32 35, ptr %238, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %226, i64 48
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %226) #15
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %checkus.exit.thread

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %226, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i246 = icmp eq ptr %250, null
  br i1 %.not6.i246, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %245, %.lr.ph.i247
  %251 = phi ptr [ %253, %.lr.ph.i247 ], [ %250, %245 ]
  %.07.i248 = phi ptr [ %252, %.lr.ph.i247 ], [ %249, %245 ]
  tail call void %251(ptr noundef nonnull %226) #15
  %252 = getelementptr inbounds i8, ptr %.07.i248, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i249 = icmp eq ptr %253, null
  br i1 %.not.i249, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247, !llvm.loop !6

pmix_obj_run_destructors.exit250:                 ; preds = %.lr.ph.i247, %245
  %254 = getelementptr inbounds i8, ptr %226, i64 96
  %255 = load ptr, ptr %254, align 8
  %.not234 = icmp eq ptr %255, null
  br i1 %.not234, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit250
  %257 = getelementptr inbounds i8, ptr %226, i64 56
  tail call void %255(ptr noundef nonnull %257, ptr noundef nonnull %226) #15
  br label %checkus.exit.thread

258:                                              ; preds = %pmix_obj_run_destructors.exit250
  tail call void @free(ptr noundef nonnull %226) #15
  br label %checkus.exit.thread

259:                                              ; preds = %228
  store i16 46, ptr %231, align 8
  %260 = load ptr, ptr %232, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  tail call void @PMIx_Envar_load(ptr noundef nonnull %261, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i8 noundef signext 58) #15
  %262 = getelementptr inbounds i8, ptr %3, i64 120
  %263 = getelementptr inbounds i8, ptr %3, i64 248
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %226, i64 128
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %264, i64 120
  store volatile ptr %226, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %226, i64 120
  store ptr %262, ptr %267, align 8
  store ptr %226, ptr %263, align 8
  %268 = getelementptr inbounds i8, ptr %3, i64 264
  %269 = load volatile i64, ptr %268, align 8
  %270 = add i64 %269, 1
  store volatile i64 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %259, %.thread273
  %272 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i64 0, i32 3), align 8
  %.not230 = icmp eq ptr %272, null
  br i1 %.not230, label %291, label %273

273:                                              ; preds = %271
  %274 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %274, 64
  br i1 %or.cond7, label %275, label %287

275:                                              ; preds = %273
  %276 = zext nneg i32 %274 to i64
  %277 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %276, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i64 0, i32 1), align 8
  %282 = icmp eq ptr %281, null
  %283 = select i1 %282, ptr @.str.18, ptr %281
  %284 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i64 0, i32 2), align 8
  %285 = icmp eq ptr %284, null
  %286 = select i1 %285, ptr @.str.18, ptr %284
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef nonnull @.str.17, ptr noundef nonnull %283, ptr noundef nonnull %286) #15
  %.pre = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i64 0, i32 3), align 8
  br label %287

287:                                              ; preds = %280, %275, %273
  %288 = phi ptr [ %.pre, %280 ], [ %272, %275 ], [ %272, %273 ]
  %289 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i64 0, i32 4), align 8
  %290 = tail call i32 @pmix_util_harvest_envars(ptr noundef %288, ptr noundef %289, ptr noundef %3) #15
  %.not231 = icmp eq i32 %290, 0
  br i1 %.not231, label %291, label %checkus.exit.thread

291:                                              ; preds = %287, %271
  %.0193289 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 1, i32 1), align 8
  %.not232290 = icmp eq ptr %.0193289, getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 1)
  br i1 %.not232290, label %checkus.exit.thread, label %.lr.ph292

.lr.ph292:                                        ; preds = %291
  %292 = getelementptr inbounds i8, ptr %3, i64 120
  %293 = getelementptr inbounds i8, ptr %3, i64 248
  %294 = getelementptr inbounds i8, ptr %3, i64 264
  br label %295

295:                                              ; preds = %.lr.ph292, %341
  %.0193291 = phi ptr [ %.0193289, %.lr.ph292 ], [ %.0193, %341 ]
  %296 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %297 = tail call noalias noundef ptr @malloc(i64 noundef %296) #20
  %298 = load i32, ptr @pmix_class_init_epoch, align 4
  %299 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i251 = icmp eq i32 %298, %299
  br i1 %.not.i251, label %301, label %300

300:                                              ; preds = %295
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %301

301:                                              ; preds = %300, %295
  %.not22.i252 = icmp eq ptr %297, null
  br i1 %.not22.i252, label %checkus.exit.thread, label %302

302:                                              ; preds = %301
  %303 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %297, ptr noundef null) #15
  %304 = getelementptr inbounds i8, ptr %297, i64 40
  store ptr @pmix_kval_t_class, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %297, i64 48
  store i32 1, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %297, i64 56
  %307 = getelementptr inbounds i8, ptr %297, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  %308 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %309 = load ptr, ptr %308, align 8
  %.not6.i.i253 = icmp eq ptr %309, null
  br i1 %.not6.i.i253, label %pmix_obj_new_tma.exit257.thread275, label %.lr.ph.i.i254

.lr.ph.i.i254:                                    ; preds = %302, %.lr.ph.i.i254
  %310 = phi ptr [ %312, %.lr.ph.i.i254 ], [ %309, %302 ]
  %.07.i.i255 = phi ptr [ %311, %.lr.ph.i.i254 ], [ %308, %302 ]
  tail call void %310(ptr noundef nonnull %297) #15
  %311 = getelementptr inbounds i8, ptr %.07.i.i255, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i.i256 = icmp eq ptr %312, null
  br i1 %.not.i.i256, label %pmix_obj_new_tma.exit257.thread275, label %.lr.ph.i.i254, !llvm.loop !4

pmix_obj_new_tma.exit257.thread275:               ; preds = %.lr.ph.i.i254, %302
  %313 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #15
  %314 = getelementptr inbounds i8, ptr %297, i64 144
  store ptr %313, ptr %314, align 8
  %315 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %316 = getelementptr inbounds i8, ptr %297, i64 152
  store ptr %315, ptr %316, align 8
  %317 = icmp eq ptr %315, null
  br i1 %317, label %318, label %341

318:                                              ; preds = %pmix_obj_new_tma.exit257.thread275
  %319 = getelementptr inbounds i8, ptr %297, i64 40
  %320 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %297) #15
  %321 = icmp eq i32 %320, 35
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = tail call ptr @__errno_location() #16
  store i32 35, ptr %323, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

324:                                              ; preds = %318
  %325 = getelementptr inbounds i8, ptr %297, i64 48
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8
  %328 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %297) #15
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %checkus.exit.thread

330:                                              ; preds = %324
  %331 = load ptr, ptr %319, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %.not6.i258 = icmp eq ptr %334, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %330, %.lr.ph.i259
  %335 = phi ptr [ %337, %.lr.ph.i259 ], [ %334, %330 ]
  %.07.i260 = phi ptr [ %336, %.lr.ph.i259 ], [ %333, %330 ]
  tail call void %335(ptr noundef nonnull %297) #15
  %336 = getelementptr inbounds i8, ptr %.07.i260, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i261 = icmp eq ptr %337, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !6

pmix_obj_run_destructors.exit262:                 ; preds = %.lr.ph.i259, %330
  %338 = load ptr, ptr %307, align 8
  %.not233 = icmp eq ptr %338, null
  br i1 %.not233, label %340, label %339

339:                                              ; preds = %pmix_obj_run_destructors.exit262
  tail call void %338(ptr noundef nonnull %306, ptr noundef nonnull %297) #15
  br label %checkus.exit.thread

340:                                              ; preds = %pmix_obj_run_destructors.exit262
  tail call void @free(ptr noundef nonnull %297) #15
  br label %checkus.exit.thread

341:                                              ; preds = %pmix_obj_new_tma.exit257.thread275
  store i16 46, ptr %315, align 8
  %342 = getelementptr inbounds i8, ptr %315, i64 8
  %343 = getelementptr inbounds i8, ptr %.0193291, i64 144
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %.0193291, i64 152
  %346 = load ptr, ptr %345, align 8
  tail call void @PMIx_Envar_load(ptr noundef nonnull %342, ptr noundef %344, ptr noundef %346, i8 noundef signext 58) #15
  %347 = load ptr, ptr %293, align 8
  %348 = getelementptr inbounds i8, ptr %297, i64 128
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %347, i64 120
  store volatile ptr %297, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %297, i64 120
  store ptr %292, ptr %350, align 8
  store ptr %297, ptr %293, align 8
  %351 = load volatile i64, ptr %294, align 8
  %352 = add i64 %351, 1
  store volatile i64 %352, ptr %294, align 8
  %353 = getelementptr inbounds i8, ptr %.0193291, i64 120
  %.0193 = load ptr, ptr %353, align 8
  %.not232 = icmp eq ptr %.0193, getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 1)
  br i1 %.not232, label %checkus.exit.thread, label %295, !llvm.loop !15

checkus.exit.thread:                              ; preds = %24, %.lr.ph, %341, %301, %291, %104, %13, %158, %324, %340, %339, %287, %239, %258, %256, %225, %222, %126, %141, %140, %95, %49, %51, %56
  %.0 = phi i32 [ -1366, %56 ], [ -1366, %51 ], [ -1366, %49 ], [ %97, %95 ], [ -29, %140 ], [ -29, %141 ], [ -29, %126 ], [ %224, %222 ], [ -29, %225 ], [ -29, %256 ], [ -29, %258 ], [ -29, %239 ], [ %290, %287 ], [ -29, %339 ], [ -29, %340 ], [ -29, %324 ], [ -27, %158 ], [ -1366, %13 ], [ -29, %104 ], [ 0, %291 ], [ 0, %341 ], [ -29, %301 ], [ -1366, %.lr.ph ], [ -1366, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @parse_file_envars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %.b5.i = load i1, ptr @ompi_frameworks_setup, align 1
  br i1 %.b5.i, label %setup_ompi_frameworks.exit, label %3

3:                                                ; preds = %1
  store i1 true, ptr @ompi_frameworks_setup, align 1
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %setup_ompi_frameworks.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %4, i32 noundef 44) #15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %setup_ompi_frameworks.exit, label %8

8:                                                ; preds = %6
  store ptr %7, ptr @ompi_frameworks, align 8
  br label %setup_ompi_frameworks.exit

setup_ompi_frameworks.exit:                       ; preds = %1, %3, %6, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = getelementptr inbounds i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %11, %9
  br i1 %.not24, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %setup_ompi_frameworks.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  %13 = load ptr, ptr @ompi_frameworks, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.loopexit
  %.pr = load ptr, ptr %44, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %16 = phi ptr [ %.pr, %.preheaderthread-pre-split ], [ %14, %.preheader.lr.ph ]
  %17 = phi ptr [ %44, %.preheaderthread-pre-split ], [ %13, %.preheader.lr.ph ]
  %.01725 = phi ptr [ %.01627, %.preheaderthread-pre-split ], [ %11, %.preheader.lr.ph ]
  %.016.in26 = getelementptr inbounds i8, ptr %.01725, i64 120
  %.01627 = load ptr, ptr %.016.in26, align 8
  %.not1920 = icmp eq ptr %16, null
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %.01725, i64 144
  %19 = load ptr, ptr %18, align 8
  br label %23

20:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %.loopexit, label %23, !llvm.loop !16

23:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %24 = phi ptr [ %16, %.lr.ph ], [ %22, %20 ]
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #19
  %26 = call i32 @strncmp(ptr noundef %19, ptr noundef nonnull %24, i64 noundef %25) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %20

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %.01725, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  store volatile ptr %.01627, ptr %31, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %.01627, i64 128
  store volatile ptr %32, ptr %33, align 8
  %34 = load volatile i64, ptr %12, align 8
  %35 = add i64 %34, -1
  store volatile i64 %35, ptr %12, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef %36) #15
  %38 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %38) #15
  %39 = load ptr, ptr %2, align 8
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 1, i32 2), align 8
  store ptr %40, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 120
  store volatile ptr %.01725, ptr %41, align 8
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %.016.in26, align 8
  store ptr %.01725, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 1, i32 2), align 8
  %42 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 2), align 8
  %43 = add i64 %42, 1
  store volatile i64 %43, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 2), align 8
  %.pre = load ptr, ptr @ompi_frameworks, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.preheader, %28
  %44 = phi ptr [ %17, %.preheader ], [ %.pre, %28 ], [ %17, %20 ]
  %.not = icmp eq ptr %.01627, %9
  br i1 %.not, label %._crit_edge, label %.preheaderthread-pre-split, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %.preheader.lr.ph, %setup_ompi_frameworks.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @setup_nspace(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.thread, label %13

.thread:                                          ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 528
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.67, ptr noundef %10, ptr noundef %12) #15
  br label %.lr.ph.i.preheader

13:                                               ; preds = %4, %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %checkus.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread, %13
  %14 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.19) #15
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.preheader
  %16 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.20) #15
  br i1 %16, label %17, label %checkus.exit.thread

17:                                               ; preds = %15, %.lr.ph.i.preheader
  %18 = getelementptr inbounds i8, ptr %1, i64 528
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str) #19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %checkus.exit.thread, label %checkus.exit.preheader

checkus.exit.preheader:                           ; preds = %17
  %.020 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not21 = icmp eq ptr %.020, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %checkus.exit.preheader
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  br label %22

22:                                               ; preds = %.lr.ph, %checkus.exit
  %.022 = phi ptr [ %.020, %.lr.ph ], [ %.0, %checkus.exit ]
  %23 = getelementptr inbounds i8, ptr %.022, i64 144
  %24 = load ptr, ptr %21, align 8
  %25 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %23, ptr noundef %24) #15
  br i1 %25, label %26, label %checkus.exit

26:                                               ; preds = %22
  %27 = icmp eq ptr %.022, null
  br i1 %27, label %.critedge, label %checkus.exit.thread

checkus.exit:                                     ; preds = %22
  %28 = getelementptr inbounds i8, ptr %.022, i64 120
  %.0 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not, label %.critedge, label %22, !llvm.loop !19

.critedge:                                        ; preds = %checkus.exit, %checkus.exit.preheader, %26
  %29 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 8), align 8
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #20
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 4), align 8
  %.not.i16 = icmp eq i32 %31, %32
  br i1 %.not.i16, label %34, label %33

33:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #15
  br label %34

34:                                               ; preds = %33, %.critedge
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #15
  %37 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr @pmdl_nspace_t_class, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 56
  %40 = getelementptr inbounds i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 6), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #15
  %44 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = getelementptr inbounds i8, ptr %30, i64 144
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %46, ptr noundef %48) #15
  %49 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %50 = getelementptr inbounds i8, ptr %30, i64 128
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 120
  store volatile ptr %30, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %30, i64 120
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %52, align 8
  store ptr %30, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %53 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %54 = add i64 %53, 1
  store volatile i64 %54, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  br label %checkus.exit.thread

checkus.exit.thread:                              ; preds = %15, %17, %13, %26, %pmix_obj_new_tma.exit
  %.014 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ 0, %26 ], [ -1366, %13 ], [ -1366, %17 ], [ -1366, %15 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @setup_nspace_kv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %16

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.68, ptr noundef %11, ptr noundef %15) #15
  br label %16

16:                                               ; preds = %9, %4, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.19) #15
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8
  %22 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %21, ptr noundef nonnull @.str.20) #15
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds i8, ptr %1, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @PMIx_Argv_split(ptr noundef %27, i32 noundef 44) #15
  %29 = load ptr, ptr %28, align 8
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %.critedge38, label %.lr.ph

30:                                               ; preds = %37
  %31 = add i64 %.02945, 1
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge38, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %23, %30
  %34 = phi ptr [ %33, %30 ], [ %29, %23 ]
  %.02945 = phi i64 [ %31, %30 ], [ 0, %23 ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge40, label %37

37:                                               ; preds = %.lr.ph
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %30

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %34, i64 4
  %42 = tail call i64 @strtoul(ptr nocapture noundef nonnull %41, ptr noundef null, i32 noundef 10) #15
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt i32 %43, 4
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #15
  br i1 %44, label %.preheader, label %.critedge

.critedge40:                                      ; preds = %.lr.ph
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #15
  br label %.preheader

.preheader:                                       ; preds = %40, %.critedge40
  %.03146 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not3447 = icmp eq ptr %.03146, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not3447, label %.critedge36, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %45 = getelementptr inbounds i8, ptr %0, i64 144
  br label %46

46:                                               ; preds = %.lr.ph49, %52
  %.03148 = phi ptr [ %.03146, %.lr.ph49 ], [ %.031, %52 ]
  %47 = getelementptr inbounds i8, ptr %.03148, i64 144
  %48 = load ptr, ptr %45, align 8
  %49 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %47, ptr noundef %48) #15
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = icmp eq ptr %.03148, null
  br i1 %51, label %.critedge36, label %.critedge

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %.03148, i64 120
  %.031 = load ptr, ptr %53, align 8
  %.not34 = icmp eq ptr %.031, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not34, label %.critedge36, label %46, !llvm.loop !21

.critedge36:                                      ; preds = %52, %.preheader, %50
  %54 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 8), align 8
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #20
  %56 = load i32, ptr @pmix_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %.critedge36
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #15
  br label %59

59:                                               ; preds = %58, %.critedge36
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #15
  %62 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr @pmdl_nspace_t_class, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 56
  %65 = getelementptr inbounds i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmdl_nspace_t_class, i64 0, i32 6), align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #15
  %69 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = getelementptr inbounds i8, ptr %55, i64 144
  %72 = getelementptr inbounds i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %71, ptr noundef %73) #15
  %74 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %75 = getelementptr inbounds i8, ptr %55, i64 128
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 120
  store volatile ptr %55, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %55, i64 120
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %77, align 8
  store ptr %55, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 2), align 8
  %78 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %79 = add i64 %78, 1
  store volatile i64 %79, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  br label %.critedge

.critedge38:                                      ; preds = %30, %23
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #15
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge38, %50, %pmix_obj_new_tma.exit, %40
  %.028 = phi i32 [ -1366, %40 ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %50 ], [ -1366, %.critedge38 ], [ -1366, %20 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal i32 @register_nspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca [2 x %struct.pmix_info], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_cb_t, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %1
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.69, ptr noundef %17) #15
  br label %18

18:                                               ; preds = %15, %10, %1
  %.083264 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not265 = icmp eq ptr %.083264, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not265, label %pmix_obj_run_destructors.exit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  br label %20

20:                                               ; preds = %.lr.ph, %24
  %.083266 = phi ptr [ %.083264, %.lr.ph ], [ %.083, %24 ]
  %21 = getelementptr inbounds i8, ptr %.083266, i64 144
  %22 = load ptr, ptr %19, align 8
  %23 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %21, ptr noundef %22) #15
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.083266, i64 120
  %.083 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.083, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not, label %pmix_obj_run_destructors.exit, label %20, !llvm.loop !22

26:                                               ; preds = %20
  %27 = icmp eq ptr %.083266, null
  br i1 %27, label %pmix_obj_run_destructors.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %19, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef %29, i32 noundef -2) #15
  %30 = getelementptr inbounds i8, ptr %.083266, i64 400
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %pmix_obj_run_destructors.exit143

33:                                               ; preds = %28
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not100 = icmp eq i32 %34, %35
  br i1 %.not100, label %37, label %36

36:                                               ; preds = %33
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  call void %43(ptr noundef nonnull %8) #15
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds i8, ptr %8, i64 736
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 1072
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 720
  store ptr @.str.70, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 504
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %or.cond3, label %55, label %62

55:                                               ; preds = %pmix_obj_run_constructors.exit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %53, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 609, ptr noundef %61) #15
  %.pre = load ptr, ptr %46, align 8
  %.pre292 = load i8, ptr %47, align 8
  %.pre293 = load ptr, ptr %48, align 8
  br label %62

62:                                               ; preds = %60, %55, %pmix_obj_run_constructors.exit
  %63 = phi ptr [ %.pre293, %60 ], [ @.str.70, %55 ], [ @.str.70, %pmix_obj_run_constructors.exit ]
  %64 = phi i8 [ %.pre292, %60 ], [ 1, %55 ], [ 1, %pmix_obj_run_constructors.exit ]
  %65 = phi ptr [ %.pre, %60 ], [ %4, %55 ], [ %4, %pmix_obj_run_constructors.exit ]
  %66 = getelementptr inbounds i8, ptr %53, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 508
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %64, 1
  %71 = icmp ne i8 %70, 0
  %72 = getelementptr inbounds i8, ptr %8, i64 760
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 768
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 800
  %77 = call i32 %67(ptr noundef %65, i8 noundef zeroext %69, i1 noundef zeroext %71, ptr noundef %63, ptr noundef %73, i64 noundef %75, ptr noundef nonnull %76) #15
  store ptr null, ptr %48, align 8
  switch i32 %77, label %78 [
    i32 0, label %88
    i32 -2, label %80
  ]

78:                                               ; preds = %62
  %79 = call ptr @PMIx_Error_string(i32 noundef %77) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %79, ptr noundef nonnull @.str.72, i32 noundef 612) #15
  br label %80

80:                                               ; preds = %62, %78
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i130 = icmp eq ptr %84, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %80, %.lr.ph.i131
  %85 = phi ptr [ %87, %.lr.ph.i131 ], [ %84, %80 ]
  %.07.i132 = phi ptr [ %86, %.lr.ph.i131 ], [ %83, %80 ]
  call void %85(ptr noundef nonnull %8) #15
  %86 = getelementptr inbounds i8, ptr %.07.i132, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i133 = icmp eq ptr %87, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131, !llvm.loop !6

88:                                               ; preds = %62
  %89 = getelementptr inbounds i8, ptr %8, i64 1064
  %90 = load volatile i64, ptr %89, align 8
  %.not102 = icmp eq i64 %90, 1
  br i1 %.not102, label %100, label %91

91:                                               ; preds = %88
  %92 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %92, ptr noundef nonnull @.str.72, i32 noundef 618) #15
  %93 = load ptr, ptr %38, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i134 = icmp eq ptr %96, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %91, %.lr.ph.i135
  %97 = phi ptr [ %99, %.lr.ph.i135 ], [ %96, %91 ]
  %.07.i136 = phi ptr [ %98, %.lr.ph.i135 ], [ %95, %91 ]
  call void %97(ptr noundef nonnull %8) #15
  %98 = getelementptr inbounds i8, ptr %.07.i136, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i137 = icmp eq ptr %99, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit, label %.lr.ph.i135, !llvm.loop !6

100:                                              ; preds = %88
  %101 = getelementptr inbounds i8, ptr %8, i64 1040
  %.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %.val, i64 152
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %30, align 8
  %106 = load ptr, ptr %38, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i139 = icmp eq ptr %109, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %100, %.lr.ph.i140
  %110 = phi ptr [ %112, %.lr.ph.i140 ], [ %109, %100 ]
  %.07.i141 = phi ptr [ %111, %.lr.ph.i140 ], [ %108, %100 ]
  call void %110(ptr noundef nonnull %8) #15
  %111 = getelementptr inbounds i8, ptr %.07.i141, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i142 = icmp eq ptr %112, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !6

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %100, %28
  %113 = getelementptr inbounds i8, ptr %.083266, i64 404
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %pmix_obj_run_destructors.exit163

116:                                              ; preds = %pmix_obj_run_destructors.exit143
  %117 = load i32, ptr @pmix_class_init_epoch, align 4
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not103 = icmp eq i32 %117, %118
  br i1 %.not103, label %120, label %119

119:                                              ; preds = %116
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %120

120:                                              ; preds = %119, %116
  %121 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %123, i8 0, i64 64, i1 false)
  %124 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i144 = icmp eq ptr %125, null
  br i1 %.not6.i144, label %pmix_obj_run_constructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %120, %.lr.ph.i145
  %126 = phi ptr [ %128, %.lr.ph.i145 ], [ %125, %120 ]
  %.07.i146 = phi ptr [ %127, %.lr.ph.i145 ], [ %124, %120 ]
  call void %126(ptr noundef nonnull %8) #15
  %127 = getelementptr inbounds i8, ptr %.07.i146, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i147 = icmp eq ptr %128, null
  br i1 %.not.i147, label %pmix_obj_run_constructors.exit148, label %.lr.ph.i145, !llvm.loop !4

pmix_obj_run_constructors.exit148:                ; preds = %.lr.ph.i145, %120
  %129 = getelementptr inbounds i8, ptr %8, i64 736
  store ptr %4, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 1072
  store i8 1, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 720
  store ptr @.str.74, ptr %131, align 8
  %132 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 504
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %137, 64
  br i1 %or.cond5, label %138, label %145

138:                                              ; preds = %pmix_obj_run_constructors.exit148
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %136, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 633, ptr noundef %144) #15
  %.pre294 = load ptr, ptr %129, align 8
  %.pre295 = load i8, ptr %130, align 8
  %.pre296 = load ptr, ptr %131, align 8
  br label %145

145:                                              ; preds = %143, %138, %pmix_obj_run_constructors.exit148
  %146 = phi ptr [ %.pre296, %143 ], [ @.str.74, %138 ], [ @.str.74, %pmix_obj_run_constructors.exit148 ]
  %147 = phi i8 [ %.pre295, %143 ], [ 1, %138 ], [ 1, %pmix_obj_run_constructors.exit148 ]
  %148 = phi ptr [ %.pre294, %143 ], [ %4, %138 ], [ %4, %pmix_obj_run_constructors.exit148 ]
  %149 = getelementptr inbounds i8, ptr %136, i64 80
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %8, i64 508
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %147, 1
  %154 = icmp ne i8 %153, 0
  %155 = getelementptr inbounds i8, ptr %8, i64 760
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 768
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 800
  %160 = call i32 %150(ptr noundef %148, i8 noundef zeroext %152, i1 noundef zeroext %154, ptr noundef %146, ptr noundef %156, i64 noundef %158, ptr noundef nonnull %159) #15
  store ptr null, ptr %131, align 8
  switch i32 %160, label %161 [
    i32 0, label %171
    i32 -2, label %163
  ]

161:                                              ; preds = %145
  %162 = call ptr @PMIx_Error_string(i32 noundef %160) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %162, ptr noundef nonnull @.str.72, i32 noundef 636) #15
  br label %163

163:                                              ; preds = %145, %161
  %164 = load ptr, ptr %121, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i149 = icmp eq ptr %167, null
  br i1 %.not6.i149, label %pmix_obj_run_destructors.exit, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %163, %.lr.ph.i150
  %168 = phi ptr [ %170, %.lr.ph.i150 ], [ %167, %163 ]
  %.07.i151 = phi ptr [ %169, %.lr.ph.i150 ], [ %166, %163 ]
  call void %168(ptr noundef nonnull %8) #15
  %169 = getelementptr inbounds i8, ptr %.07.i151, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i152 = icmp eq ptr %170, null
  br i1 %.not.i152, label %pmix_obj_run_destructors.exit, label %.lr.ph.i150, !llvm.loop !6

171:                                              ; preds = %145
  %172 = getelementptr inbounds i8, ptr %8, i64 1064
  %173 = load volatile i64, ptr %172, align 8
  %.not105 = icmp eq i64 %173, 1
  br i1 %.not105, label %183, label %174

174:                                              ; preds = %171
  %175 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %175, ptr noundef nonnull @.str.72, i32 noundef 642) #15
  %176 = load ptr, ptr %121, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i154 = icmp eq ptr %179, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %174, %.lr.ph.i155
  %180 = phi ptr [ %182, %.lr.ph.i155 ], [ %179, %174 ]
  %.07.i156 = phi ptr [ %181, %.lr.ph.i155 ], [ %178, %174 ]
  call void %180(ptr noundef nonnull %8) #15
  %181 = getelementptr inbounds i8, ptr %.07.i156, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i157 = icmp eq ptr %182, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit, label %.lr.ph.i155, !llvm.loop !6

183:                                              ; preds = %171
  %184 = getelementptr inbounds i8, ptr %8, i64 1040
  %.val125 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %.val125, i64 152
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %113, align 4
  %189 = load ptr, ptr %121, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %.not6.i159 = icmp eq ptr %192, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %183, %.lr.ph.i160
  %193 = phi ptr [ %195, %.lr.ph.i160 ], [ %192, %183 ]
  %.07.i161 = phi ptr [ %194, %.lr.ph.i160 ], [ %191, %183 ]
  call void %193(ptr noundef nonnull %8) #15
  %194 = getelementptr inbounds i8, ptr %.07.i161, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i162 = icmp eq ptr %195, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !6

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %183, %pmix_obj_run_destructors.exit143
  %196 = getelementptr inbounds i8, ptr %.083266, i64 412
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %pmix_obj_run_destructors.exit183

199:                                              ; preds = %pmix_obj_run_destructors.exit163
  %200 = load i32, ptr @pmix_class_init_epoch, align 4
  %201 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not106 = icmp eq i32 %200, %201
  br i1 %.not106, label %203, label %202

202:                                              ; preds = %199
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %203

203:                                              ; preds = %202, %199
  %204 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %206, i8 0, i64 64, i1 false)
  %207 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i164 = icmp eq ptr %208, null
  br i1 %.not6.i164, label %pmix_obj_run_constructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %203, %.lr.ph.i165
  %209 = phi ptr [ %211, %.lr.ph.i165 ], [ %208, %203 ]
  %.07.i166 = phi ptr [ %210, %.lr.ph.i165 ], [ %207, %203 ]
  call void %209(ptr noundef nonnull %8) #15
  %210 = getelementptr inbounds i8, ptr %.07.i166, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i167 = icmp eq ptr %211, null
  br i1 %.not.i167, label %pmix_obj_run_constructors.exit168, label %.lr.ph.i165, !llvm.loop !4

pmix_obj_run_constructors.exit168:                ; preds = %.lr.ph.i165, %203
  %212 = getelementptr inbounds i8, ptr %8, i64 736
  store ptr %4, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %8, i64 1072
  store i8 1, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %8, i64 720
  store ptr @.str.75, ptr %214, align 8
  %215 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 120
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 504
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %220, 64
  br i1 %or.cond7, label %221, label %228

221:                                              ; preds = %pmix_obj_run_constructors.exit168
  %222 = zext nneg i32 %220 to i64
  %223 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %222, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %219, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %220, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 657, ptr noundef %227) #15
  %.pre297 = load ptr, ptr %212, align 8
  %.pre298 = load i8, ptr %213, align 8
  %.pre299 = load ptr, ptr %214, align 8
  br label %228

228:                                              ; preds = %226, %221, %pmix_obj_run_constructors.exit168
  %229 = phi ptr [ %.pre299, %226 ], [ @.str.75, %221 ], [ @.str.75, %pmix_obj_run_constructors.exit168 ]
  %230 = phi i8 [ %.pre298, %226 ], [ 1, %221 ], [ 1, %pmix_obj_run_constructors.exit168 ]
  %231 = phi ptr [ %.pre297, %226 ], [ %4, %221 ], [ %4, %pmix_obj_run_constructors.exit168 ]
  %232 = getelementptr inbounds i8, ptr %219, i64 80
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %8, i64 508
  %235 = load i8, ptr %234, align 4
  %236 = and i8 %230, 1
  %237 = icmp ne i8 %236, 0
  %238 = getelementptr inbounds i8, ptr %8, i64 760
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %8, i64 768
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %8, i64 800
  %243 = call i32 %233(ptr noundef %231, i8 noundef zeroext %235, i1 noundef zeroext %237, ptr noundef %229, ptr noundef %239, i64 noundef %241, ptr noundef nonnull %242) #15
  store ptr null, ptr %214, align 8
  switch i32 %243, label %244 [
    i32 0, label %254
    i32 -2, label %246
  ]

244:                                              ; preds = %228
  %245 = call ptr @PMIx_Error_string(i32 noundef %243) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %245, ptr noundef nonnull @.str.72, i32 noundef 660) #15
  br label %246

246:                                              ; preds = %228, %244
  %247 = load ptr, ptr %204, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i169 = icmp eq ptr %250, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %246, %.lr.ph.i170
  %251 = phi ptr [ %253, %.lr.ph.i170 ], [ %250, %246 ]
  %.07.i171 = phi ptr [ %252, %.lr.ph.i170 ], [ %249, %246 ]
  call void %251(ptr noundef nonnull %8) #15
  %252 = getelementptr inbounds i8, ptr %.07.i171, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i172 = icmp eq ptr %253, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit, label %.lr.ph.i170, !llvm.loop !6

254:                                              ; preds = %228
  %255 = getelementptr inbounds i8, ptr %8, i64 1064
  %256 = load volatile i64, ptr %255, align 8
  %.not108 = icmp eq i64 %256, 1
  br i1 %.not108, label %266, label %257

257:                                              ; preds = %254
  %258 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %258, ptr noundef nonnull @.str.72, i32 noundef 666) #15
  %259 = load ptr, ptr %204, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %.not6.i174 = icmp eq ptr %262, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %257, %.lr.ph.i175
  %263 = phi ptr [ %265, %.lr.ph.i175 ], [ %262, %257 ]
  %.07.i176 = phi ptr [ %264, %.lr.ph.i175 ], [ %261, %257 ]
  call void %263(ptr noundef nonnull %8) #15
  %264 = getelementptr inbounds i8, ptr %.07.i176, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i177 = icmp eq ptr %265, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit, label %.lr.ph.i175, !llvm.loop !6

266:                                              ; preds = %254
  %267 = getelementptr inbounds i8, ptr %8, i64 1040
  %.val126 = load ptr, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %.val126, i64 152
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %196, align 4
  %272 = load ptr, ptr %204, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %.not6.i179 = icmp eq ptr %275, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %266, %.lr.ph.i180
  %276 = phi ptr [ %278, %.lr.ph.i180 ], [ %275, %266 ]
  %.07.i181 = phi ptr [ %277, %.lr.ph.i180 ], [ %274, %266 ]
  call void %276(ptr noundef nonnull %8) #15
  %277 = getelementptr inbounds i8, ptr %.07.i181, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i182 = icmp eq ptr %278, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !6

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %266, %pmix_obj_run_destructors.exit163
  %279 = getelementptr inbounds i8, ptr %.083266, i64 408
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %pmix_obj_run_destructors.exit198

282:                                              ; preds = %pmix_obj_run_destructors.exit183
  %283 = load i32, ptr @pmix_class_init_epoch, align 4
  %284 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not109 = icmp eq i32 %283, %284
  br i1 %.not109, label %286, label %285

285:                                              ; preds = %282
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %286

286:                                              ; preds = %285, %282
  %287 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %289, i8 0, i64 64, i1 false)
  %290 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %291 = load ptr, ptr %290, align 8
  %.not6.i184 = icmp eq ptr %291, null
  br i1 %.not6.i184, label %pmix_obj_run_constructors.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %286, %.lr.ph.i185
  %292 = phi ptr [ %294, %.lr.ph.i185 ], [ %291, %286 ]
  %.07.i186 = phi ptr [ %293, %.lr.ph.i185 ], [ %290, %286 ]
  call void %292(ptr noundef nonnull %8) #15
  %293 = getelementptr inbounds i8, ptr %.07.i186, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i187 = icmp eq ptr %294, null
  br i1 %.not.i187, label %pmix_obj_run_constructors.exit188, label %.lr.ph.i185, !llvm.loop !4

pmix_obj_run_constructors.exit188:                ; preds = %.lr.ph.i185, %286
  %295 = getelementptr inbounds i8, ptr %8, i64 736
  store ptr %4, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %8, i64 1072
  store i8 1, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %8, i64 720
  store ptr @.str.76, ptr %297, align 8
  %298 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 504
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %303, 64
  br i1 %or.cond9, label %304, label %311

304:                                              ; preds = %pmix_obj_run_constructors.exit188
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %302, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %303, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 681, ptr noundef %310) #15
  %.pre300 = load ptr, ptr %295, align 8
  %.pre301 = load i8, ptr %296, align 8
  %.pre302 = load ptr, ptr %297, align 8
  br label %311

311:                                              ; preds = %309, %304, %pmix_obj_run_constructors.exit188
  %312 = phi ptr [ %.pre302, %309 ], [ @.str.76, %304 ], [ @.str.76, %pmix_obj_run_constructors.exit188 ]
  %313 = phi i8 [ %.pre301, %309 ], [ 1, %304 ], [ 1, %pmix_obj_run_constructors.exit188 ]
  %314 = phi ptr [ %.pre300, %309 ], [ %4, %304 ], [ %4, %pmix_obj_run_constructors.exit188 ]
  %315 = getelementptr inbounds i8, ptr %302, i64 80
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %8, i64 508
  %318 = load i8, ptr %317, align 4
  %319 = and i8 %313, 1
  %320 = icmp ne i8 %319, 0
  %321 = getelementptr inbounds i8, ptr %8, i64 760
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %8, i64 768
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %8, i64 800
  %326 = call i32 %316(ptr noundef %314, i8 noundef zeroext %318, i1 noundef zeroext %320, ptr noundef %312, ptr noundef %322, i64 noundef %324, ptr noundef nonnull %325) #15
  store ptr null, ptr %297, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %pmix_obj_run_destructors.exit198

328:                                              ; preds = %311
  %329 = getelementptr inbounds i8, ptr %8, i64 1064
  %330 = load volatile i64, ptr %329, align 8
  %.not110 = icmp eq i64 %330, 1
  br i1 %.not110, label %340, label %331

331:                                              ; preds = %328
  %332 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %332, ptr noundef nonnull @.str.72, i32 noundef 687) #15
  %333 = load ptr, ptr %287, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %.not6.i189 = icmp eq ptr %336, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %331, %.lr.ph.i190
  %337 = phi ptr [ %339, %.lr.ph.i190 ], [ %336, %331 ]
  %.07.i191 = phi ptr [ %338, %.lr.ph.i190 ], [ %335, %331 ]
  call void %337(ptr noundef nonnull %8) #15
  %338 = getelementptr inbounds i8, ptr %.07.i191, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not.i192 = icmp eq ptr %339, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit, label %.lr.ph.i190, !llvm.loop !6

340:                                              ; preds = %328
  %341 = getelementptr inbounds i8, ptr %8, i64 1040
  %.val127 = load ptr, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %.val127, i64 152
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 8
  store i32 %345, ptr %279, align 8
  %346 = load ptr, ptr %287, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %.not6.i194 = icmp eq ptr %349, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %340, %.lr.ph.i195
  %350 = phi ptr [ %352, %.lr.ph.i195 ], [ %349, %340 ]
  %.07.i196 = phi ptr [ %351, %.lr.ph.i195 ], [ %348, %340 ]
  call void %350(ptr noundef nonnull %8) #15
  %351 = getelementptr inbounds i8, ptr %.07.i196, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not.i197 = icmp eq ptr %352, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !6

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %340, %311, %pmix_obj_run_destructors.exit183
  %353 = load i32, ptr %196, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %pmix_obj_run_destructors.exit, label %355

355:                                              ; preds = %pmix_obj_run_destructors.exit198
  %356 = load ptr, ptr %19, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef %356, i32 noundef -1) #15
  %357 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #15
  store ptr null, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %358 = load i32, ptr %196, align 4
  %.not271 = icmp eq i32 %358, 0
  br i1 %.not271, label %._crit_edge, label %.lr.ph267

.lr.ph267:                                        ; preds = %355
  %359 = getelementptr inbounds i8, ptr %8, i64 40
  %360 = getelementptr inbounds i8, ptr %8, i64 48
  %361 = getelementptr inbounds i8, ptr %8, i64 56
  %362 = getelementptr inbounds i8, ptr %8, i64 736
  %363 = getelementptr inbounds i8, ptr %8, i64 1072
  %364 = getelementptr inbounds i8, ptr %8, i64 760
  %365 = getelementptr inbounds i8, ptr %8, i64 768
  %366 = getelementptr inbounds i8, ptr %8, i64 720
  %367 = getelementptr inbounds i8, ptr %6, i64 552
  %368 = getelementptr inbounds i8, ptr %8, i64 508
  %369 = getelementptr inbounds i8, ptr %8, i64 800
  %370 = getelementptr inbounds i8, ptr %8, i64 1064
  %371 = getelementptr inbounds i8, ptr %8, i64 1040
  br label %372

372:                                              ; preds = %.lr.ph267, %pmix_obj_run_destructors.exit218
  %373 = load i32, ptr @pmix_class_init_epoch, align 4
  %374 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not118 = icmp eq i32 %373, %374
  br i1 %.not118, label %376, label %375

375:                                              ; preds = %372
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %376

376:                                              ; preds = %375, %372
  store ptr @pmix_cb_t_class, ptr %359, align 8
  store i32 1, ptr %360, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %361, i8 0, i64 64, i1 false)
  %377 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %378 = load ptr, ptr %377, align 8
  %.not6.i199 = icmp eq ptr %378, null
  br i1 %.not6.i199, label %pmix_obj_run_constructors.exit203, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %376, %.lr.ph.i200
  %379 = phi ptr [ %381, %.lr.ph.i200 ], [ %378, %376 ]
  %.07.i201 = phi ptr [ %380, %.lr.ph.i200 ], [ %377, %376 ]
  call void %379(ptr noundef nonnull %8) #15
  %380 = getelementptr inbounds i8, ptr %.07.i201, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i202 = icmp eq ptr %381, null
  br i1 %.not.i202, label %pmix_obj_run_constructors.exit203, label %.lr.ph.i200, !llvm.loop !4

pmix_obj_run_constructors.exit203:                ; preds = %.lr.ph.i200, %376
  store ptr %5, ptr %362, align 8
  store i8 1, ptr %363, align 8
  store ptr %6, ptr %364, align 8
  store i64 2, ptr %365, align 8
  store ptr @.str.78, ptr %366, align 8
  %382 = call i32 @PMIx_Info_load(ptr noundef nonnull %367, ptr noundef nonnull @.str.79, ptr noundef nonnull %7, i16 noundef zeroext 14) #15
  %383 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 120
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 504
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %388, 64
  br i1 %or.cond11, label %389, label %396

389:                                              ; preds = %pmix_obj_run_constructors.exit203
  %390 = zext nneg i32 %388 to i64
  %391 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %390, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %387, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %388, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 713, ptr noundef %395) #15
  br label %396

396:                                              ; preds = %394, %389, %pmix_obj_run_constructors.exit203
  %397 = getelementptr inbounds i8, ptr %387, i64 80
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %362, align 8
  %400 = load i8, ptr %368, align 4
  %401 = load i8, ptr %363, align 8
  %402 = and i8 %401, 1
  %403 = icmp ne i8 %402, 0
  %404 = load ptr, ptr %366, align 8
  %405 = load ptr, ptr %364, align 8
  %406 = load i64, ptr %365, align 8
  %407 = call i32 %398(ptr noundef %399, i8 noundef zeroext %400, i1 noundef zeroext %403, ptr noundef %404, ptr noundef %405, i64 noundef %406, ptr noundef nonnull %369) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %367) #15
  store ptr null, ptr %366, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false)
  switch i32 %407, label %408 [
    i32 0, label %417
    i32 -2, label %.loopexit246
  ]

408:                                              ; preds = %396
  %409 = call ptr @PMIx_Error_string(i32 noundef %407) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %409, ptr noundef nonnull @.str.72, i32 noundef 719) #15
  br label %.loopexit246

.loopexit246:                                     ; preds = %396, %408
  %410 = load ptr, ptr %359, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %412, align 8
  %.not6.i204 = icmp eq ptr %413, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %.loopexit246, %.lr.ph.i205
  %414 = phi ptr [ %416, %.lr.ph.i205 ], [ %413, %.loopexit246 ]
  %.07.i206 = phi ptr [ %415, %.lr.ph.i205 ], [ %412, %.loopexit246 ]
  call void %414(ptr noundef nonnull %8) #15
  %415 = getelementptr inbounds i8, ptr %.07.i206, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not.i207 = icmp eq ptr %416, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit, label %.lr.ph.i205, !llvm.loop !6

417:                                              ; preds = %396
  %418 = load volatile i64, ptr %370, align 8
  %.not120 = icmp eq i64 %418, 1
  br i1 %.not120, label %428, label %419

419:                                              ; preds = %417
  %420 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %420, ptr noundef nonnull @.str.72, i32 noundef 725) #15
  %421 = load ptr, ptr %359, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %423, align 8
  %.not6.i209 = icmp eq ptr %424, null
  br i1 %.not6.i209, label %pmix_obj_run_destructors.exit, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %419, %.lr.ph.i210
  %425 = phi ptr [ %427, %.lr.ph.i210 ], [ %424, %419 ]
  %.07.i211 = phi ptr [ %426, %.lr.ph.i210 ], [ %423, %419 ]
  call void %425(ptr noundef nonnull %8) #15
  %426 = getelementptr inbounds i8, ptr %.07.i211, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i212 = icmp eq ptr %427, null
  br i1 %.not.i212, label %pmix_obj_run_destructors.exit, label %.lr.ph.i210, !llvm.loop !6

428:                                              ; preds = %417
  %.val128 = load ptr, ptr %371, align 8
  %429 = getelementptr inbounds i8, ptr %.val128, i64 152
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef %432) #15
  %434 = load ptr, ptr %2, align 8
  %435 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %434) #15
  %436 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %436) #15
  %437 = load ptr, ptr %359, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %.not6.i214 = icmp eq ptr %440, null
  br i1 %.not6.i214, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %428, %.lr.ph.i215
  %441 = phi ptr [ %443, %.lr.ph.i215 ], [ %440, %428 ]
  %.07.i216 = phi ptr [ %442, %.lr.ph.i215 ], [ %439, %428 ]
  call void %441(ptr noundef nonnull %8) #15
  %442 = getelementptr inbounds i8, ptr %.07.i216, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not.i217 = icmp eq ptr %443, null
  br i1 %.not.i217, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215, !llvm.loop !6

pmix_obj_run_destructors.exit218:                 ; preds = %.lr.ph.i215, %428
  %444 = load i32, ptr %7, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %7, align 4
  %446 = load i32, ptr %196, align 4
  %447 = icmp ult i32 %445, %446
  br i1 %447, label %372, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %pmix_obj_run_destructors.exit218, %355
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #15
  %448 = load ptr, ptr %3, align 8
  %.not111 = icmp eq ptr %448, null
  br i1 %.not111, label %472, label %449

449:                                              ; preds = %._crit_edge
  %450 = call ptr @PMIx_Argv_join(ptr noundef nonnull %448, i32 noundef 32) #15
  store ptr %450, ptr %2, align 8
  %451 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %451) #15
  %452 = load ptr, ptr %2, align 8
  %453 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.81, ptr noundef %452, i16 noundef zeroext 3) #15
  %454 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %454) #15
  %455 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 120
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 504
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %460, 64
  br i1 %or.cond13, label %461, label %468

461:                                              ; preds = %449
  %462 = zext nneg i32 %460 to i64
  %463 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %462, i32 2
  %464 = load i32, ptr %463, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %459, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %460, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.72, i32 noundef 742, ptr noundef %467) #15
  br label %468

468:                                              ; preds = %466, %461, %449
  %469 = getelementptr inbounds i8, ptr %459, i64 40
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 %470(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #15
  br label %472

472:                                              ; preds = %468, %._crit_edge
  %473 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #15
  store ptr null, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %474 = load i32, ptr %196, align 4
  %.not272 = icmp eq i32 %474, 0
  br i1 %.not272, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %472
  %475 = getelementptr inbounds i8, ptr %8, i64 40
  %476 = getelementptr inbounds i8, ptr %8, i64 48
  %477 = getelementptr inbounds i8, ptr %8, i64 56
  %478 = getelementptr inbounds i8, ptr %8, i64 736
  %479 = getelementptr inbounds i8, ptr %8, i64 1072
  %480 = getelementptr inbounds i8, ptr %8, i64 760
  %481 = getelementptr inbounds i8, ptr %8, i64 768
  %482 = getelementptr inbounds i8, ptr %8, i64 720
  %483 = getelementptr inbounds i8, ptr %6, i64 552
  %484 = getelementptr inbounds i8, ptr %8, i64 508
  %485 = getelementptr inbounds i8, ptr %8, i64 800
  %486 = getelementptr inbounds i8, ptr %8, i64 1064
  %487 = getelementptr inbounds i8, ptr %8, i64 1040
  br label %488

488:                                              ; preds = %.lr.ph269, %pmix_obj_run_destructors.exit238
  %489 = load i32, ptr @pmix_class_init_epoch, align 4
  %490 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not114 = icmp eq i32 %489, %490
  br i1 %.not114, label %492, label %491

491:                                              ; preds = %488
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %492

492:                                              ; preds = %491, %488
  store ptr @pmix_cb_t_class, ptr %475, align 8
  store i32 1, ptr %476, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %477, i8 0, i64 64, i1 false)
  %493 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %494 = load ptr, ptr %493, align 8
  %.not6.i219 = icmp eq ptr %494, null
  br i1 %.not6.i219, label %pmix_obj_run_constructors.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %492, %.lr.ph.i220
  %495 = phi ptr [ %497, %.lr.ph.i220 ], [ %494, %492 ]
  %.07.i221 = phi ptr [ %496, %.lr.ph.i220 ], [ %493, %492 ]
  call void %495(ptr noundef nonnull %8) #15
  %496 = getelementptr inbounds i8, ptr %.07.i221, i64 8
  %497 = load ptr, ptr %496, align 8
  %.not.i222 = icmp eq ptr %497, null
  br i1 %.not.i222, label %pmix_obj_run_constructors.exit223, label %.lr.ph.i220, !llvm.loop !4

pmix_obj_run_constructors.exit223:                ; preds = %.lr.ph.i220, %492
  store ptr %5, ptr %478, align 8
  store i8 1, ptr %479, align 8
  store ptr %6, ptr %480, align 8
  store i64 2, ptr %481, align 8
  store ptr @.str.83, ptr %482, align 8
  %498 = call i32 @PMIx_Info_load(ptr noundef nonnull %483, ptr noundef nonnull @.str.79, ptr noundef nonnull %7, i16 noundef zeroext 14) #15
  %499 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 120
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 504
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond15 = icmp ult i32 %504, 64
  br i1 %or.cond15, label %505, label %512

505:                                              ; preds = %pmix_obj_run_constructors.exit223
  %506 = zext nneg i32 %504 to i64
  %507 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %506, i32 2
  %508 = load i32, ptr %507, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %503, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %504, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 757, ptr noundef %511) #15
  br label %512

512:                                              ; preds = %510, %505, %pmix_obj_run_constructors.exit223
  %513 = getelementptr inbounds i8, ptr %503, i64 80
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %478, align 8
  %516 = load i8, ptr %484, align 4
  %517 = load i8, ptr %479, align 8
  %518 = and i8 %517, 1
  %519 = icmp ne i8 %518, 0
  %520 = load ptr, ptr %482, align 8
  %521 = load ptr, ptr %480, align 8
  %522 = load i64, ptr %481, align 8
  %523 = call i32 %514(ptr noundef %515, i8 noundef zeroext %516, i1 noundef zeroext %519, ptr noundef %520, ptr noundef %521, i64 noundef %522, ptr noundef nonnull %485) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %483) #15
  store ptr null, ptr %482, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %480, i8 0, i64 16, i1 false)
  switch i32 %523, label %524 [
    i32 0, label %533
    i32 -2, label %.loopexit
  ]

524:                                              ; preds = %512
  %525 = call ptr @PMIx_Error_string(i32 noundef %523) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %525, ptr noundef nonnull @.str.72, i32 noundef 763) #15
  br label %.loopexit

.loopexit:                                        ; preds = %512, %524
  %526 = load ptr, ptr %475, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 48
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %528, align 8
  %.not6.i224 = icmp eq ptr %529, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.loopexit, %.lr.ph.i225
  %530 = phi ptr [ %532, %.lr.ph.i225 ], [ %529, %.loopexit ]
  %.07.i226 = phi ptr [ %531, %.lr.ph.i225 ], [ %528, %.loopexit ]
  call void %530(ptr noundef nonnull %8) #15
  %531 = getelementptr inbounds i8, ptr %.07.i226, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not.i227 = icmp eq ptr %532, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit, label %.lr.ph.i225, !llvm.loop !6

533:                                              ; preds = %512
  %534 = load volatile i64, ptr %486, align 8
  %.not116 = icmp eq i64 %534, 1
  br i1 %.not116, label %544, label %535

535:                                              ; preds = %533
  %536 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %536, ptr noundef nonnull @.str.72, i32 noundef 769) #15
  %537 = load ptr, ptr %475, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 48
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  %.not6.i229 = icmp eq ptr %540, null
  br i1 %.not6.i229, label %pmix_obj_run_destructors.exit, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %535, %.lr.ph.i230
  %541 = phi ptr [ %543, %.lr.ph.i230 ], [ %540, %535 ]
  %.07.i231 = phi ptr [ %542, %.lr.ph.i230 ], [ %539, %535 ]
  call void %541(ptr noundef nonnull %8) #15
  %542 = getelementptr inbounds i8, ptr %.07.i231, i64 8
  %543 = load ptr, ptr %542, align 8
  %.not.i232 = icmp eq ptr %543, null
  br i1 %.not.i232, label %pmix_obj_run_destructors.exit, label %.lr.ph.i230, !llvm.loop !6

544:                                              ; preds = %533
  %.val129 = load ptr, ptr %487, align 8
  %545 = getelementptr inbounds i8, ptr %.val129, i64 152
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef %548) #15
  %550 = load ptr, ptr %2, align 8
  %551 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %550) #15
  %552 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %552) #15
  %553 = load ptr, ptr %475, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 48
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %555, align 8
  %.not6.i234 = icmp eq ptr %556, null
  br i1 %.not6.i234, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %544, %.lr.ph.i235
  %557 = phi ptr [ %559, %.lr.ph.i235 ], [ %556, %544 ]
  %.07.i236 = phi ptr [ %558, %.lr.ph.i235 ], [ %555, %544 ]
  call void %557(ptr noundef nonnull %8) #15
  %558 = getelementptr inbounds i8, ptr %.07.i236, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not.i237 = icmp eq ptr %559, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235, !llvm.loop !6

pmix_obj_run_destructors.exit238:                 ; preds = %.lr.ph.i235, %544
  %560 = load i32, ptr %7, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %7, align 4
  %562 = load i32, ptr %196, align 4
  %563 = icmp ult i32 %561, %562
  br i1 %563, label %488, label %._crit_edge270, !llvm.loop !24

._crit_edge270:                                   ; preds = %pmix_obj_run_destructors.exit238, %472
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #15
  %564 = load ptr, ptr %3, align 8
  %.not113 = icmp eq ptr %564, null
  br i1 %.not113, label %pmix_obj_run_destructors.exit, label %565

565:                                              ; preds = %._crit_edge270
  %566 = call ptr @PMIx_Argv_join(ptr noundef nonnull %564, i32 noundef 32) #15
  store ptr %566, ptr %2, align 8
  %567 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %567) #15
  store ptr null, ptr %3, align 8
  %568 = load ptr, ptr %2, align 8
  %569 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.84, ptr noundef %568, i16 noundef zeroext 3) #15
  %570 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %570) #15
  %571 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 120
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 504
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond17 = icmp ult i32 %576, 64
  br i1 %or.cond17, label %577, label %584

577:                                              ; preds = %565
  %578 = zext nneg i32 %576 to i64
  %579 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %578, i32 2
  %580 = load i32, ptr %579, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %577
  %583 = load ptr, ptr %575, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %576, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.72, i32 noundef 787, ptr noundef %583) #15
  br label %584

584:                                              ; preds = %582, %577, %565
  %585 = getelementptr inbounds i8, ptr %575, i64 40
  %586 = load ptr, ptr %585, align 8
  %587 = call i32 %586(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #15
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %24, %.lr.ph.i135, %.lr.ph.i155, %.lr.ph.i175, %.lr.ph.i190, %.lr.ph.i210, %.lr.ph.i205, %.lr.ph.i230, %.lr.ph.i225, %.lr.ph.i170, %.lr.ph.i150, %.lr.ph.i131, %18, %535, %.loopexit, %419, %.loopexit246, %331, %257, %246, %174, %163, %91, %80, %._crit_edge270, %584, %pmix_obj_run_destructors.exit198, %26
  %.0 = phi i32 [ -1366, %26 ], [ 0, %pmix_obj_run_destructors.exit198 ], [ 0, %584 ], [ 0, %._crit_edge270 ], [ %77, %80 ], [ -27, %91 ], [ %160, %163 ], [ -27, %174 ], [ %243, %246 ], [ -27, %257 ], [ -27, %331 ], [ %407, %.loopexit246 ], [ -27, %419 ], [ %523, %.loopexit ], [ -27, %535 ], [ -1366, %18 ], [ %77, %.lr.ph.i131 ], [ %160, %.lr.ph.i150 ], [ %243, %.lr.ph.i170 ], [ %523, %.lr.ph.i225 ], [ -27, %.lr.ph.i230 ], [ %407, %.lr.ph.i205 ], [ -27, %.lr.ph.i210 ], [ -27, %.lr.ph.i190 ], [ -27, %.lr.ph.i175 ], [ -27, %.lr.ph.i155 ], [ -27, %.lr.ph.i135 ], [ -1366, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_fork(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca [2 x %struct.pmix_info], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.pmix_cb_t, align 8
  %12 = alloca %struct.utsname, align 1
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.85, ptr noundef %20) #15
  br label %21

21:                                               ; preds = %19, %14, %3
  %22 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %21
  %23 = load ptr, ptr %22, align 8
  %.not154382 = icmp eq ptr %23, null
  br i1 %.not154382, label %.loopexit373, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %27
  %24 = phi ptr [ %31, %27 ], [ %23, %.preheader ]
  %storemerge383 = phi i32 [ %28, %27 ], [ 0, %.preheader ]
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %pmix_obj_run_destructors.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i32 %storemerge383, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not154 = icmp eq ptr %31, null
  br i1 %.not154, label %.loopexit373, label %.lr.ph, !llvm.loop !25

.loopexit373:                                     ; preds = %27, %.preheader
  %storemerge.lcssa = phi i32 [ 0, %.preheader ], [ %28, %27 ]
  store i32 %storemerge.lcssa, ptr %10, align 4
  br label %32

32:                                               ; preds = %.loopexit373, %21
  %33 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str) #15
  %.0131384 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not155385 = icmp eq ptr %.0131384, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not155385, label %pmix_obj_run_destructors.exit, label %.lr.ph387

.lr.ph387:                                        ; preds = %32, %36
  %.0131386 = phi ptr [ %.0131, %36 ], [ %.0131384, %32 ]
  %34 = getelementptr inbounds i8, ptr %.0131386, i64 144
  %35 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %34, ptr noundef %0) #15
  br i1 %35, label %38, label %36

36:                                               ; preds = %.lr.ph387
  %37 = getelementptr inbounds i8, ptr %.0131386, i64 120
  %.0131 = load ptr, ptr %37, align 8
  %.not155 = icmp eq ptr %.0131, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not155, label %pmix_obj_run_destructors.exit, label %.lr.ph387, !llvm.loop !26

38:                                               ; preds = %.lr.ph387
  %39 = icmp eq ptr %.0131386, null
  br i1 %39, label %pmix_obj_run_destructors.exit, label %40

40:                                               ; preds = %38
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef %0, i32 noundef -2) #15
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef %0, i32 noundef -1) #15
  %41 = getelementptr inbounds i8, ptr %.0131386, i64 400
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i32 noundef %42) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %pmix_obj_run_destructors.exit, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.86, ptr noundef %46, i1 noundef zeroext true, ptr noundef %1) #15
  %48 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %48) #15
  %49 = getelementptr inbounds i8, ptr %.0131386, i64 404
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i32 noundef %50) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %pmix_obj_run_destructors.exit, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.87, ptr noundef %54, i1 noundef zeroext true, ptr noundef %1) #15
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.88, ptr noundef %56, i1 noundef zeroext true, ptr noundef %1) #15
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.89, ptr noundef %58, i1 noundef zeroext true, ptr noundef %1) #15
  %60 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %60) #15
  %61 = getelementptr inbounds i8, ptr %.0131386, i64 408
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i32 noundef %62) #15
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %pmix_obj_run_destructors.exit, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.90, ptr noundef %66, i1 noundef zeroext true, ptr noundef %1) #15
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.91, ptr noundef %68, i1 noundef zeroext true, ptr noundef %1) #15
  %70 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %70) #15
  %71 = getelementptr inbounds i8, ptr %.0131386, i64 412
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i32 noundef %72) #15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %pmix_obj_run_destructors.exit, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.92, ptr noundef %76, i1 noundef zeroext true, ptr noundef %1) #15
  %78 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %78) #15
  %79 = load i32, ptr @pmix_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not156 = icmp eq i32 %79, %80
  br i1 %.not156, label %82, label %81

81:                                               ; preds = %75
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %82

82:                                               ; preds = %81, %75
  %83 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @pmix_cb_t_class, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %86 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  call void %88(ptr noundef nonnull %11) #15
  %89 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds i8, ptr %11, i64 736
  store ptr %0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %11, i64 1072
  store i8 1, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 720
  store ptr @.str.93, ptr %93, align 8
  %94 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 504
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %99, 64
  br i1 %or.cond3, label %100, label %107

100:                                              ; preds = %pmix_obj_run_constructors.exit
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %98, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 875, ptr noundef %106) #15
  %.pre = load ptr, ptr %91, align 8
  %.pre425 = load i8, ptr %92, align 8
  %.pre426 = load ptr, ptr %93, align 8
  br label %107

107:                                              ; preds = %105, %100, %pmix_obj_run_constructors.exit
  %108 = phi ptr [ %.pre426, %105 ], [ @.str.93, %100 ], [ @.str.93, %pmix_obj_run_constructors.exit ]
  %109 = phi i8 [ %.pre425, %105 ], [ 1, %100 ], [ 1, %pmix_obj_run_constructors.exit ]
  %110 = phi ptr [ %.pre, %105 ], [ %0, %100 ], [ %0, %pmix_obj_run_constructors.exit ]
  %111 = getelementptr inbounds i8, ptr %98, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %11, i64 508
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %109, 1
  %116 = icmp ne i8 %115, 0
  %117 = getelementptr inbounds i8, ptr %11, i64 760
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %11, i64 768
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %11, i64 800
  %122 = call i32 %112(ptr noundef %110, i8 noundef zeroext %114, i1 noundef zeroext %116, ptr noundef %108, ptr noundef %118, i64 noundef %120, ptr noundef nonnull %121) #15
  store ptr null, ptr %93, align 8
  switch i32 %122, label %123 [
    i32 0, label %133
    i32 -2, label %125
  ]

123:                                              ; preds = %107
  %124 = call ptr @PMIx_Error_string(i32 noundef %122) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %124, ptr noundef nonnull @.str.72, i32 noundef 878) #15
  br label %125

125:                                              ; preds = %107, %123
  %126 = load ptr, ptr %83, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i200 = icmp eq ptr %129, null
  br i1 %.not6.i200, label %pmix_obj_run_destructors.exit, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %125, %.lr.ph.i201
  %130 = phi ptr [ %132, %.lr.ph.i201 ], [ %129, %125 ]
  %.07.i202 = phi ptr [ %131, %.lr.ph.i201 ], [ %128, %125 ]
  call void %130(ptr noundef nonnull %11) #15
  %131 = getelementptr inbounds i8, ptr %.07.i202, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i203 = icmp eq ptr %132, null
  br i1 %.not.i203, label %pmix_obj_run_destructors.exit, label %.lr.ph.i201, !llvm.loop !6

133:                                              ; preds = %107
  %134 = getelementptr inbounds i8, ptr %11, i64 1064
  %135 = load volatile i64, ptr %134, align 8
  %.not158 = icmp eq i64 %135, 1
  br i1 %.not158, label %145, label %136

136:                                              ; preds = %133
  %137 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %137, ptr noundef nonnull @.str.72, i32 noundef 884) #15
  %138 = load ptr, ptr %83, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i204 = icmp eq ptr %141, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %136, %.lr.ph.i205
  %142 = phi ptr [ %144, %.lr.ph.i205 ], [ %141, %136 ]
  %.07.i206 = phi ptr [ %143, %.lr.ph.i205 ], [ %140, %136 ]
  call void %142(ptr noundef nonnull %11) #15
  %143 = getelementptr inbounds i8, ptr %.07.i206, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i207 = icmp eq ptr %144, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit, label %.lr.ph.i205, !llvm.loop !6

145:                                              ; preds = %133
  %146 = getelementptr inbounds i8, ptr %11, i64 1040
  %.val = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %.val, i64 152
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.94, ptr noundef %150, i1 noundef zeroext true, ptr noundef %1) #15
  %152 = load ptr, ptr %83, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i209 = icmp eq ptr %155, null
  br i1 %.not6.i209, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %145, %.lr.ph.i210
  %156 = phi ptr [ %158, %.lr.ph.i210 ], [ %155, %145 ]
  %.07.i211 = phi ptr [ %157, %.lr.ph.i210 ], [ %154, %145 ]
  call void %156(ptr noundef nonnull %11) #15
  %157 = getelementptr inbounds i8, ptr %.07.i211, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i212 = icmp eq ptr %158, null
  br i1 %.not.i212, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210, !llvm.loop !6

pmix_obj_run_destructors.exit213:                 ; preds = %.lr.ph.i210, %145
  %159 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #15
  %160 = load i32, ptr @pmix_class_init_epoch, align 4
  %161 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not159 = icmp eq i32 %160, %161
  br i1 %.not159, label %163, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit213
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %163

163:                                              ; preds = %162, %pmix_obj_run_destructors.exit213
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %164 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %165 = load ptr, ptr %164, align 8
  %.not6.i214 = icmp eq ptr %165, null
  br i1 %.not6.i214, label %pmix_obj_run_constructors.exit218, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %163, %.lr.ph.i215
  %166 = phi ptr [ %168, %.lr.ph.i215 ], [ %165, %163 ]
  %.07.i216 = phi ptr [ %167, %.lr.ph.i215 ], [ %164, %163 ]
  call void %166(ptr noundef nonnull %11) #15
  %167 = getelementptr inbounds i8, ptr %.07.i216, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i217 = icmp eq ptr %168, null
  br i1 %.not.i217, label %pmix_obj_run_constructors.exit218, label %.lr.ph.i215, !llvm.loop !4

pmix_obj_run_constructors.exit218:                ; preds = %.lr.ph.i215, %163
  store ptr %8, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr %9, ptr %117, align 8
  store i64 2, ptr %119, align 8
  store ptr @.str.95, ptr %93, align 8
  %169 = getelementptr inbounds i8, ptr %9, i64 552
  %170 = call i32 @PMIx_Info_load(ptr noundef nonnull %169, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), i16 noundef zeroext 14) #15
  %171 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 120
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 504
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %176, 64
  br i1 %or.cond5, label %177, label %184

177:                                              ; preds = %pmix_obj_run_constructors.exit218
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load ptr, ptr %175, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 901, ptr noundef %183) #15
  br label %184

184:                                              ; preds = %182, %177, %pmix_obj_run_constructors.exit218
  %185 = getelementptr inbounds i8, ptr %175, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %91, align 8
  %188 = load i8, ptr %113, align 4
  %189 = load i8, ptr %92, align 8
  %190 = and i8 %189, 1
  %191 = icmp ne i8 %190, 0
  %192 = load ptr, ptr %93, align 8
  %193 = load ptr, ptr %117, align 8
  %194 = load i64, ptr %119, align 8
  %195 = call i32 %186(ptr noundef %187, i8 noundef zeroext %188, i1 noundef zeroext %191, ptr noundef %192, ptr noundef %193, i64 noundef %194, ptr noundef nonnull %121) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %169) #15
  store ptr null, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  switch i32 %195, label %196 [
    i32 0, label %206
    i32 -2, label %198
  ]

196:                                              ; preds = %184
  %197 = call ptr @PMIx_Error_string(i32 noundef %195) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %197, ptr noundef nonnull @.str.72, i32 noundef 907) #15
  br label %198

198:                                              ; preds = %184, %196
  %199 = load ptr, ptr %83, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %.not6.i219 = icmp eq ptr %202, null
  br i1 %.not6.i219, label %pmix_obj_run_destructors.exit, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %198, %.lr.ph.i220
  %203 = phi ptr [ %205, %.lr.ph.i220 ], [ %202, %198 ]
  %.07.i221 = phi ptr [ %204, %.lr.ph.i220 ], [ %201, %198 ]
  call void %203(ptr noundef nonnull %11) #15
  %204 = getelementptr inbounds i8, ptr %.07.i221, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i222 = icmp eq ptr %205, null
  br i1 %.not.i222, label %pmix_obj_run_destructors.exit, label %.lr.ph.i220, !llvm.loop !6

206:                                              ; preds = %184
  %207 = load volatile i64, ptr %134, align 8
  %.not161 = icmp eq i64 %207, 1
  br i1 %.not161, label %217, label %208

208:                                              ; preds = %206
  %209 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %209, ptr noundef nonnull @.str.72, i32 noundef 913) #15
  %210 = load ptr, ptr %83, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %.not6.i224 = icmp eq ptr %213, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %208, %.lr.ph.i225
  %214 = phi ptr [ %216, %.lr.ph.i225 ], [ %213, %208 ]
  %.07.i226 = phi ptr [ %215, %.lr.ph.i225 ], [ %212, %208 ]
  call void %214(ptr noundef nonnull %11) #15
  %215 = getelementptr inbounds i8, ptr %.07.i226, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i227 = icmp eq ptr %216, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit, label %.lr.ph.i225, !llvm.loop !6

217:                                              ; preds = %206
  %.val193 = load ptr, ptr %146, align 8
  %218 = getelementptr inbounds i8, ptr %.val193, i64 152
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.96, ptr noundef %221, i1 noundef zeroext true, ptr noundef %1) #15
  %223 = load ptr, ptr %83, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %.not6.i229 = icmp eq ptr %226, null
  br i1 %.not6.i229, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %217, %.lr.ph.i230
  %227 = phi ptr [ %229, %.lr.ph.i230 ], [ %226, %217 ]
  %.07.i231 = phi ptr [ %228, %.lr.ph.i230 ], [ %225, %217 ]
  call void %227(ptr noundef nonnull %11) #15
  %228 = getelementptr inbounds i8, ptr %.07.i231, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i232 = icmp eq ptr %229, null
  br i1 %.not.i232, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230, !llvm.loop !6

pmix_obj_run_destructors.exit233:                 ; preds = %.lr.ph.i230, %217
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #15
  %230 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #15
  %231 = load i32, ptr @pmix_class_init_epoch, align 4
  %232 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not162 = icmp eq i32 %231, %232
  br i1 %.not162, label %234, label %233

233:                                              ; preds = %pmix_obj_run_destructors.exit233
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %234

234:                                              ; preds = %233, %pmix_obj_run_destructors.exit233
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %235 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %236 = load ptr, ptr %235, align 8
  %.not6.i234 = icmp eq ptr %236, null
  br i1 %.not6.i234, label %pmix_obj_run_constructors.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %234, %.lr.ph.i235
  %237 = phi ptr [ %239, %.lr.ph.i235 ], [ %236, %234 ]
  %.07.i236 = phi ptr [ %238, %.lr.ph.i235 ], [ %235, %234 ]
  call void %237(ptr noundef nonnull %11) #15
  %238 = getelementptr inbounds i8, ptr %.07.i236, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i237 = icmp eq ptr %239, null
  br i1 %.not.i237, label %pmix_obj_run_constructors.exit238, label %.lr.ph.i235, !llvm.loop !4

pmix_obj_run_constructors.exit238:                ; preds = %.lr.ph.i235, %234
  store ptr %8, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr %9, ptr %117, align 8
  store i64 2, ptr %119, align 8
  store ptr @.str.97, ptr %93, align 8
  %240 = call i32 @PMIx_Info_load(ptr noundef nonnull %169, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), i16 noundef zeroext 14) #15
  %241 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 120
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 504
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %246, 64
  br i1 %or.cond7, label %247, label %254

247:                                              ; preds = %pmix_obj_run_constructors.exit238
  %248 = zext nneg i32 %246 to i64
  %249 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %248, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %245, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 931, ptr noundef %253) #15
  br label %254

254:                                              ; preds = %252, %247, %pmix_obj_run_constructors.exit238
  %255 = getelementptr inbounds i8, ptr %245, i64 80
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %91, align 8
  %258 = load i8, ptr %113, align 4
  %259 = load i8, ptr %92, align 8
  %260 = and i8 %259, 1
  %261 = icmp ne i8 %260, 0
  %262 = load ptr, ptr %93, align 8
  %263 = load ptr, ptr %117, align 8
  %264 = load i64, ptr %119, align 8
  %265 = call i32 %256(ptr noundef %257, i8 noundef zeroext %258, i1 noundef zeroext %261, ptr noundef %262, ptr noundef %263, i64 noundef %264, ptr noundef nonnull %121) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %169) #15
  store ptr null, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  switch i32 %265, label %266 [
    i32 0, label %276
    i32 -2, label %268
  ]

266:                                              ; preds = %254
  %267 = call ptr @PMIx_Error_string(i32 noundef %265) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %267, ptr noundef nonnull @.str.72, i32 noundef 937) #15
  br label %268

268:                                              ; preds = %254, %266
  %269 = load ptr, ptr %83, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %.not6.i239 = icmp eq ptr %272, null
  br i1 %.not6.i239, label %pmix_obj_run_destructors.exit, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %268, %.lr.ph.i240
  %273 = phi ptr [ %275, %.lr.ph.i240 ], [ %272, %268 ]
  %.07.i241 = phi ptr [ %274, %.lr.ph.i240 ], [ %271, %268 ]
  call void %273(ptr noundef nonnull %11) #15
  %274 = getelementptr inbounds i8, ptr %.07.i241, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i242 = icmp eq ptr %275, null
  br i1 %.not.i242, label %pmix_obj_run_destructors.exit, label %.lr.ph.i240, !llvm.loop !6

276:                                              ; preds = %254
  %277 = load volatile i64, ptr %134, align 8
  %.not164 = icmp eq i64 %277, 1
  br i1 %.not164, label %287, label %278

278:                                              ; preds = %276
  %279 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %279, ptr noundef nonnull @.str.72, i32 noundef 943) #15
  %280 = load ptr, ptr %83, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %.not6.i244 = icmp eq ptr %283, null
  br i1 %.not6.i244, label %pmix_obj_run_destructors.exit, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %278, %.lr.ph.i245
  %284 = phi ptr [ %286, %.lr.ph.i245 ], [ %283, %278 ]
  %.07.i246 = phi ptr [ %285, %.lr.ph.i245 ], [ %282, %278 ]
  call void %284(ptr noundef nonnull %11) #15
  %285 = getelementptr inbounds i8, ptr %.07.i246, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i247 = icmp eq ptr %286, null
  br i1 %.not.i247, label %pmix_obj_run_destructors.exit, label %.lr.ph.i245, !llvm.loop !6

287:                                              ; preds = %276
  %.val194 = load ptr, ptr %146, align 8
  %288 = getelementptr inbounds i8, ptr %.val194, i64 152
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @PMIx_Argv_split(ptr noundef %291, i32 noundef 32) #15
  store ptr %292, ptr %6, align 8
  %293 = load ptr, ptr %83, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %.not6.i249 = icmp eq ptr %296, null
  br i1 %.not6.i249, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %287, %.lr.ph.i250
  %297 = phi ptr [ %299, %.lr.ph.i250 ], [ %296, %287 ]
  %.07.i251 = phi ptr [ %298, %.lr.ph.i250 ], [ %295, %287 ]
  call void %297(ptr noundef nonnull %11) #15
  %298 = getelementptr inbounds i8, ptr %.07.i251, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i252 = icmp eq ptr %299, null
  br i1 %.not.i252, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250, !llvm.loop !6

pmix_obj_run_destructors.exit253:                 ; preds = %.lr.ph.i250, %287
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #15
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.98, ptr noundef %301, i1 noundef zeroext true, ptr noundef %1) #15
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = call ptr @PMIx_Argv_join(ptr noundef nonnull %304, i32 noundef 32) #15
  store ptr %305, ptr %5, align 8
  %306 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.99, ptr noundef %305, i1 noundef zeroext true, ptr noundef %1) #15
  %307 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %307) #15
  %308 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %308) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(390) %12, i8 0, i64 390, i1 false)
  %309 = call i32 @uname(ptr noundef nonnull %12) #15
  %310 = icmp sgt i32 %309, -1
  %311 = getelementptr inbounds i8, ptr %12, i64 260
  %312 = load i8, ptr %311, align 1
  %313 = icmp ne i8 %312, 0
  %or.cond22 = select i1 %310, i1 %313, i1 false
  br i1 %or.cond22, label %314, label %316

314:                                              ; preds = %pmix_obj_run_destructors.exit253
  %315 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.100, ptr noundef nonnull %311, i1 noundef zeroext true, ptr noundef %1) #15
  br label %316

316:                                              ; preds = %314, %pmix_obj_run_destructors.exit253
  %317 = getelementptr inbounds i8, ptr %0, i64 256
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, i64 noundef %319) #15
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %pmix_obj_run_destructors.exit, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr %4, align 8
  %324 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.102, ptr noundef %323, i1 noundef zeroext true, ptr noundef %1) #15
  %325 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %325) #15
  %326 = load i32, ptr @pmix_class_init_epoch, align 4
  %327 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not165 = icmp eq i32 %326, %327
  br i1 %.not165, label %329, label %328

328:                                              ; preds = %322
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %329

329:                                              ; preds = %328, %322
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %330 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i254 = icmp eq ptr %331, null
  br i1 %.not6.i254, label %pmix_obj_run_constructors.exit258, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %329, %.lr.ph.i255
  %332 = phi ptr [ %334, %.lr.ph.i255 ], [ %331, %329 ]
  %.07.i256 = phi ptr [ %333, %.lr.ph.i255 ], [ %330, %329 ]
  call void %332(ptr noundef nonnull %11) #15
  %333 = getelementptr inbounds i8, ptr %.07.i256, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i257 = icmp eq ptr %334, null
  br i1 %.not.i257, label %pmix_obj_run_constructors.exit258, label %.lr.ph.i255, !llvm.loop !4

pmix_obj_run_constructors.exit258:                ; preds = %.lr.ph.i255, %329
  store ptr %0, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr @.str.103, ptr %93, align 8
  %335 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 120
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 504
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %340, 64
  br i1 %or.cond9, label %341, label %348

341:                                              ; preds = %pmix_obj_run_constructors.exit258
  %342 = zext nneg i32 %340 to i64
  %343 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %342, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %339, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %340, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 980, ptr noundef %347) #15
  %.pre427 = load ptr, ptr %91, align 8
  %.pre428 = load i8, ptr %92, align 8
  %.pre429 = load ptr, ptr %93, align 8
  br label %348

348:                                              ; preds = %346, %341, %pmix_obj_run_constructors.exit258
  %349 = phi ptr [ %.pre429, %346 ], [ @.str.103, %341 ], [ @.str.103, %pmix_obj_run_constructors.exit258 ]
  %350 = phi i8 [ %.pre428, %346 ], [ 1, %341 ], [ 1, %pmix_obj_run_constructors.exit258 ]
  %351 = phi ptr [ %.pre427, %346 ], [ %0, %341 ], [ %0, %pmix_obj_run_constructors.exit258 ]
  %352 = getelementptr inbounds i8, ptr %339, i64 80
  %353 = load ptr, ptr %352, align 8
  %354 = load i8, ptr %113, align 4
  %355 = and i8 %350, 1
  %356 = icmp ne i8 %355, 0
  %357 = load ptr, ptr %117, align 8
  %358 = load i64, ptr %119, align 8
  %359 = call i32 %353(ptr noundef %351, i8 noundef zeroext %354, i1 noundef zeroext %356, ptr noundef %349, ptr noundef %357, i64 noundef %358, ptr noundef nonnull %121) #15
  store ptr null, ptr %93, align 8
  switch i32 %359, label %360 [
    i32 0, label %370
    i32 -2, label %362
  ]

360:                                              ; preds = %348
  %361 = call ptr @PMIx_Error_string(i32 noundef %359) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %361, ptr noundef nonnull @.str.72, i32 noundef 983) #15
  br label %362

362:                                              ; preds = %348, %360
  %363 = load ptr, ptr %83, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %.not6.i259 = icmp eq ptr %366, null
  br i1 %.not6.i259, label %pmix_obj_run_destructors.exit, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %362, %.lr.ph.i260
  %367 = phi ptr [ %369, %.lr.ph.i260 ], [ %366, %362 ]
  %.07.i261 = phi ptr [ %368, %.lr.ph.i260 ], [ %365, %362 ]
  call void %367(ptr noundef nonnull %11) #15
  %368 = getelementptr inbounds i8, ptr %.07.i261, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i262 = icmp eq ptr %369, null
  br i1 %.not.i262, label %pmix_obj_run_destructors.exit, label %.lr.ph.i260, !llvm.loop !6

370:                                              ; preds = %348
  %371 = load volatile i64, ptr %134, align 8
  %.not167 = icmp eq i64 %371, 1
  br i1 %.not167, label %381, label %372

372:                                              ; preds = %370
  %373 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %373, ptr noundef nonnull @.str.72, i32 noundef 989) #15
  %374 = load ptr, ptr %83, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %376, align 8
  %.not6.i264 = icmp eq ptr %377, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %372, %.lr.ph.i265
  %378 = phi ptr [ %380, %.lr.ph.i265 ], [ %377, %372 ]
  %.07.i266 = phi ptr [ %379, %.lr.ph.i265 ], [ %376, %372 ]
  call void %378(ptr noundef nonnull %11) #15
  %379 = getelementptr inbounds i8, ptr %.07.i266, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not.i267 = icmp eq ptr %380, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit, label %.lr.ph.i265, !llvm.loop !6

381:                                              ; preds = %370
  %.val195 = load ptr, ptr %146, align 8
  %382 = getelementptr inbounds i8, ptr %.val195, i64 152
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load i16, ptr %384, align 8
  %386 = load ptr, ptr %83, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %.not6.i269 = icmp eq ptr %389, null
  br i1 %.not6.i269, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %381, %.lr.ph.i270
  %390 = phi ptr [ %392, %.lr.ph.i270 ], [ %389, %381 ]
  %.07.i271 = phi ptr [ %391, %.lr.ph.i270 ], [ %388, %381 ]
  call void %390(ptr noundef nonnull %11) #15
  %391 = getelementptr inbounds i8, ptr %.07.i271, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not.i272 = icmp eq ptr %392, null
  br i1 %.not.i272, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270, !llvm.loop !6

pmix_obj_run_destructors.exit273:                 ; preds = %.lr.ph.i270, %381
  %393 = zext i16 %385 to i64
  %394 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, i64 noundef %393) #15
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %pmix_obj_run_destructors.exit, label %396

396:                                              ; preds = %pmix_obj_run_destructors.exit273
  %397 = load ptr, ptr %4, align 8
  %398 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.104, ptr noundef %397, i1 noundef zeroext true, ptr noundef %1) #15
  %399 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %399) #15
  %400 = load i32, ptr @pmix_class_init_epoch, align 4
  %401 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not168 = icmp eq i32 %400, %401
  br i1 %.not168, label %403, label %402

402:                                              ; preds = %396
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %403

403:                                              ; preds = %402, %396
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %404 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %405 = load ptr, ptr %404, align 8
  %.not6.i274 = icmp eq ptr %405, null
  br i1 %.not6.i274, label %pmix_obj_run_constructors.exit278, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %403, %.lr.ph.i275
  %406 = phi ptr [ %408, %.lr.ph.i275 ], [ %405, %403 ]
  %.07.i276 = phi ptr [ %407, %.lr.ph.i275 ], [ %404, %403 ]
  call void %406(ptr noundef nonnull %11) #15
  %407 = getelementptr inbounds i8, ptr %.07.i276, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i277 = icmp eq ptr %408, null
  br i1 %.not.i277, label %pmix_obj_run_constructors.exit278, label %.lr.ph.i275, !llvm.loop !4

pmix_obj_run_constructors.exit278:                ; preds = %.lr.ph.i275, %403
  store ptr %0, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr @.str.105, ptr %93, align 8
  %409 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 120
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 504
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %414, 64
  br i1 %or.cond11, label %415, label %422

415:                                              ; preds = %pmix_obj_run_constructors.exit278
  %416 = zext nneg i32 %414 to i64
  %417 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %416, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %413, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %414, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1007, ptr noundef %421) #15
  %.pre430 = load ptr, ptr %91, align 8
  %.pre431 = load i8, ptr %92, align 8
  %.pre432 = load ptr, ptr %93, align 8
  br label %422

422:                                              ; preds = %420, %415, %pmix_obj_run_constructors.exit278
  %423 = phi ptr [ %.pre432, %420 ], [ @.str.105, %415 ], [ @.str.105, %pmix_obj_run_constructors.exit278 ]
  %424 = phi i8 [ %.pre431, %420 ], [ 1, %415 ], [ 1, %pmix_obj_run_constructors.exit278 ]
  %425 = phi ptr [ %.pre430, %420 ], [ %0, %415 ], [ %0, %pmix_obj_run_constructors.exit278 ]
  %426 = getelementptr inbounds i8, ptr %413, i64 80
  %427 = load ptr, ptr %426, align 8
  %428 = load i8, ptr %113, align 4
  %429 = and i8 %424, 1
  %430 = icmp ne i8 %429, 0
  %431 = load ptr, ptr %117, align 8
  %432 = load i64, ptr %119, align 8
  %433 = call i32 %427(ptr noundef %425, i8 noundef zeroext %428, i1 noundef zeroext %430, ptr noundef %423, ptr noundef %431, i64 noundef %432, ptr noundef nonnull %121) #15
  store ptr null, ptr %93, align 8
  switch i32 %433, label %434 [
    i32 0, label %444
    i32 -2, label %436
  ]

434:                                              ; preds = %422
  %435 = call ptr @PMIx_Error_string(i32 noundef %433) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %435, ptr noundef nonnull @.str.72, i32 noundef 1010) #15
  br label %436

436:                                              ; preds = %422, %434
  %437 = load ptr, ptr %83, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %.not6.i279 = icmp eq ptr %440, null
  br i1 %.not6.i279, label %pmix_obj_run_destructors.exit, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %436, %.lr.ph.i280
  %441 = phi ptr [ %443, %.lr.ph.i280 ], [ %440, %436 ]
  %.07.i281 = phi ptr [ %442, %.lr.ph.i280 ], [ %439, %436 ]
  call void %441(ptr noundef nonnull %11) #15
  %442 = getelementptr inbounds i8, ptr %.07.i281, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not.i282 = icmp eq ptr %443, null
  br i1 %.not.i282, label %pmix_obj_run_destructors.exit, label %.lr.ph.i280, !llvm.loop !6

444:                                              ; preds = %422
  %445 = load volatile i64, ptr %134, align 8
  %.not170 = icmp eq i64 %445, 1
  br i1 %.not170, label %455, label %446

446:                                              ; preds = %444
  %447 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %447, ptr noundef nonnull @.str.72, i32 noundef 1016) #15
  %448 = load ptr, ptr %83, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %450, align 8
  %.not6.i284 = icmp eq ptr %451, null
  br i1 %.not6.i284, label %pmix_obj_run_destructors.exit, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %446, %.lr.ph.i285
  %452 = phi ptr [ %454, %.lr.ph.i285 ], [ %451, %446 ]
  %.07.i286 = phi ptr [ %453, %.lr.ph.i285 ], [ %450, %446 ]
  call void %452(ptr noundef nonnull %11) #15
  %453 = getelementptr inbounds i8, ptr %.07.i286, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not.i287 = icmp eq ptr %454, null
  br i1 %.not.i287, label %pmix_obj_run_destructors.exit, label %.lr.ph.i285, !llvm.loop !6

455:                                              ; preds = %444
  %.val196 = load ptr, ptr %146, align 8
  %456 = getelementptr inbounds i8, ptr %.val196, i64 152
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load i16, ptr %458, align 8
  %460 = load ptr, ptr %83, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %462, align 8
  %.not6.i289 = icmp eq ptr %463, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %455, %.lr.ph.i290
  %464 = phi ptr [ %466, %.lr.ph.i290 ], [ %463, %455 ]
  %.07.i291 = phi ptr [ %465, %.lr.ph.i290 ], [ %462, %455 ]
  call void %464(ptr noundef nonnull %11) #15
  %465 = getelementptr inbounds i8, ptr %.07.i291, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not.i292 = icmp eq ptr %466, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !6

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %455
  %467 = zext i16 %459 to i64
  %468 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, i64 noundef %467) #15
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %pmix_obj_run_destructors.exit, label %470

470:                                              ; preds = %pmix_obj_run_destructors.exit293
  %471 = load ptr, ptr %4, align 8
  %472 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.106, ptr noundef %471, i1 noundef zeroext true, ptr noundef %1) #15
  %473 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %473) #15
  %474 = load i32, ptr %71, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %pmix_obj_run_destructors.exit, label %476

476:                                              ; preds = %470
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef %0, i32 noundef -1) #15
  %477 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #15
  store ptr null, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %478 = load i32, ptr %71, align 4
  %.not396 = icmp eq i32 %478, 0
  br i1 %.not396, label %._crit_edge, label %.lr.ph388

.lr.ph388:                                        ; preds = %476, %pmix_obj_run_destructors.exit313
  %479 = load i32, ptr @pmix_class_init_epoch, align 4
  %480 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not184 = icmp eq i32 %479, %480
  br i1 %.not184, label %482, label %481

481:                                              ; preds = %.lr.ph388
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %482

482:                                              ; preds = %481, %.lr.ph388
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %483 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %484 = load ptr, ptr %483, align 8
  %.not6.i294 = icmp eq ptr %484, null
  br i1 %.not6.i294, label %pmix_obj_run_constructors.exit298, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %482, %.lr.ph.i295
  %485 = phi ptr [ %487, %.lr.ph.i295 ], [ %484, %482 ]
  %.07.i296 = phi ptr [ %486, %.lr.ph.i295 ], [ %483, %482 ]
  call void %485(ptr noundef nonnull %11) #15
  %486 = getelementptr inbounds i8, ptr %.07.i296, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not.i297 = icmp eq ptr %487, null
  br i1 %.not.i297, label %pmix_obj_run_constructors.exit298, label %.lr.ph.i295, !llvm.loop !4

pmix_obj_run_constructors.exit298:                ; preds = %.lr.ph.i295, %482
  store ptr %8, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr %9, ptr %117, align 8
  store i64 2, ptr %119, align 8
  store ptr @.str.78, ptr %93, align 8
  %488 = call i32 @PMIx_Info_load(ptr noundef nonnull %169, ptr noundef nonnull @.str.79, ptr noundef nonnull %10, i16 noundef zeroext 14) #15
  %489 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 120
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 504
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %494, 64
  br i1 %or.cond13, label %495, label %502

495:                                              ; preds = %pmix_obj_run_constructors.exit298
  %496 = zext nneg i32 %494 to i64
  %497 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %496, i32 2
  %498 = load i32, ptr %497, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = load ptr, ptr %493, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %494, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1044, ptr noundef %501) #15
  br label %502

502:                                              ; preds = %500, %495, %pmix_obj_run_constructors.exit298
  %503 = getelementptr inbounds i8, ptr %493, i64 80
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %91, align 8
  %506 = load i8, ptr %113, align 4
  %507 = load i8, ptr %92, align 8
  %508 = and i8 %507, 1
  %509 = icmp ne i8 %508, 0
  %510 = load ptr, ptr %93, align 8
  %511 = load ptr, ptr %117, align 8
  %512 = load i64, ptr %119, align 8
  %513 = call i32 %504(ptr noundef %505, i8 noundef zeroext %506, i1 noundef zeroext %509, ptr noundef %510, ptr noundef %511, i64 noundef %512, ptr noundef nonnull %121) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %169) #15
  store ptr null, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  switch i32 %513, label %514 [
    i32 0, label %523
    i32 -2, label %.loopexit366
  ]

514:                                              ; preds = %502
  %515 = call ptr @PMIx_Error_string(i32 noundef %513) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %515, ptr noundef nonnull @.str.72, i32 noundef 1050) #15
  br label %.loopexit366

.loopexit366:                                     ; preds = %502, %514
  %516 = load ptr, ptr %83, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 48
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %518, align 8
  %.not6.i299 = icmp eq ptr %519, null
  br i1 %.not6.i299, label %pmix_obj_run_destructors.exit, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %.loopexit366, %.lr.ph.i300
  %520 = phi ptr [ %522, %.lr.ph.i300 ], [ %519, %.loopexit366 ]
  %.07.i301 = phi ptr [ %521, %.lr.ph.i300 ], [ %518, %.loopexit366 ]
  call void %520(ptr noundef nonnull %11) #15
  %521 = getelementptr inbounds i8, ptr %.07.i301, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not.i302 = icmp eq ptr %522, null
  br i1 %.not.i302, label %pmix_obj_run_destructors.exit, label %.lr.ph.i300, !llvm.loop !6

523:                                              ; preds = %502
  %524 = load volatile i64, ptr %134, align 8
  %.not186 = icmp eq i64 %524, 1
  br i1 %.not186, label %534, label %525

525:                                              ; preds = %523
  %526 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %526, ptr noundef nonnull @.str.72, i32 noundef 1056) #15
  %527 = load ptr, ptr %83, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %529, align 8
  %.not6.i304 = icmp eq ptr %530, null
  br i1 %.not6.i304, label %pmix_obj_run_destructors.exit, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %525, %.lr.ph.i305
  %531 = phi ptr [ %533, %.lr.ph.i305 ], [ %530, %525 ]
  %.07.i306 = phi ptr [ %532, %.lr.ph.i305 ], [ %529, %525 ]
  call void %531(ptr noundef nonnull %11) #15
  %532 = getelementptr inbounds i8, ptr %.07.i306, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not.i307 = icmp eq ptr %533, null
  br i1 %.not.i307, label %pmix_obj_run_destructors.exit, label %.lr.ph.i305, !llvm.loop !6

534:                                              ; preds = %523
  %.val197 = load ptr, ptr %146, align 8
  %535 = getelementptr inbounds i8, ptr %.val197, i64 152
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef %538) #15
  %540 = load ptr, ptr %5, align 8
  %541 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %540) #15
  %542 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %542) #15
  %543 = load ptr, ptr %83, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 48
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %545, align 8
  %.not6.i309 = icmp eq ptr %546, null
  br i1 %.not6.i309, label %pmix_obj_run_destructors.exit313, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %534, %.lr.ph.i310
  %547 = phi ptr [ %549, %.lr.ph.i310 ], [ %546, %534 ]
  %.07.i311 = phi ptr [ %548, %.lr.ph.i310 ], [ %545, %534 ]
  call void %547(ptr noundef nonnull %11) #15
  %548 = getelementptr inbounds i8, ptr %.07.i311, i64 8
  %549 = load ptr, ptr %548, align 8
  %.not.i312 = icmp eq ptr %549, null
  br i1 %.not.i312, label %pmix_obj_run_destructors.exit313, label %.lr.ph.i310, !llvm.loop !6

pmix_obj_run_destructors.exit313:                 ; preds = %.lr.ph.i310, %534
  %550 = load i32, ptr %10, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %10, align 4
  %552 = load i32, ptr %71, align 4
  %553 = icmp ult i32 %551, %552
  br i1 %553, label %.lr.ph388, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %pmix_obj_run_destructors.exit313, %476
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #15
  %554 = load ptr, ptr %6, align 8
  %.not172 = icmp eq ptr %554, null
  br i1 %.not172, label %561, label %555

555:                                              ; preds = %._crit_edge
  %556 = call ptr @PMIx_Argv_join(ptr noundef nonnull %554, i32 noundef 32) #15
  store ptr %556, ptr %5, align 8
  %557 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %557) #15
  %558 = load ptr, ptr %5, align 8
  %559 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.107, ptr noundef %558, i1 noundef zeroext true, ptr noundef %1) #15
  %560 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %560) #15
  br label %561

561:                                              ; preds = %555, %._crit_edge
  %562 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #15
  store ptr null, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %563 = load i32, ptr %71, align 4
  %.not397 = icmp eq i32 %563, 0
  br i1 %.not397, label %._crit_edge391, label %.lr.ph390

.lr.ph390:                                        ; preds = %561, %pmix_obj_run_destructors.exit333
  %564 = load i32, ptr @pmix_class_init_epoch, align 4
  %565 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not180 = icmp eq i32 %564, %565
  br i1 %.not180, label %567, label %566

566:                                              ; preds = %.lr.ph390
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %567

567:                                              ; preds = %566, %.lr.ph390
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %568 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %569 = load ptr, ptr %568, align 8
  %.not6.i314 = icmp eq ptr %569, null
  br i1 %.not6.i314, label %pmix_obj_run_constructors.exit318, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %567, %.lr.ph.i315
  %570 = phi ptr [ %572, %.lr.ph.i315 ], [ %569, %567 ]
  %.07.i316 = phi ptr [ %571, %.lr.ph.i315 ], [ %568, %567 ]
  call void %570(ptr noundef nonnull %11) #15
  %571 = getelementptr inbounds i8, ptr %.07.i316, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not.i317 = icmp eq ptr %572, null
  br i1 %.not.i317, label %pmix_obj_run_constructors.exit318, label %.lr.ph.i315, !llvm.loop !4

pmix_obj_run_constructors.exit318:                ; preds = %.lr.ph.i315, %567
  store ptr %8, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr %9, ptr %117, align 8
  store i64 2, ptr %119, align 8
  store ptr @.str.83, ptr %93, align 8
  %573 = call i32 @PMIx_Info_load(ptr noundef nonnull %169, ptr noundef nonnull @.str.79, ptr noundef nonnull %10, i16 noundef zeroext 14) #15
  %574 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 120
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 504
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond15 = icmp ult i32 %579, 64
  br i1 %or.cond15, label %580, label %587

580:                                              ; preds = %pmix_obj_run_constructors.exit318
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %581, i32 2
  %583 = load i32, ptr %582, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %580
  %586 = load ptr, ptr %578, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %579, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1085, ptr noundef %586) #15
  br label %587

587:                                              ; preds = %585, %580, %pmix_obj_run_constructors.exit318
  %588 = getelementptr inbounds i8, ptr %578, i64 80
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %91, align 8
  %591 = load i8, ptr %113, align 4
  %592 = load i8, ptr %92, align 8
  %593 = and i8 %592, 1
  %594 = icmp ne i8 %593, 0
  %595 = load ptr, ptr %93, align 8
  %596 = load ptr, ptr %117, align 8
  %597 = load i64, ptr %119, align 8
  %598 = call i32 %589(ptr noundef %590, i8 noundef zeroext %591, i1 noundef zeroext %594, ptr noundef %595, ptr noundef %596, i64 noundef %597, ptr noundef nonnull %121) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %169) #15
  store ptr null, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  switch i32 %598, label %599 [
    i32 0, label %608
    i32 -2, label %.loopexit
  ]

599:                                              ; preds = %587
  %600 = call ptr @PMIx_Error_string(i32 noundef %598) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %600, ptr noundef nonnull @.str.72, i32 noundef 1091) #15
  br label %.loopexit

.loopexit:                                        ; preds = %587, %599
  %601 = load ptr, ptr %83, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 48
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %603, align 8
  %.not6.i319 = icmp eq ptr %604, null
  br i1 %.not6.i319, label %pmix_obj_run_destructors.exit, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %.loopexit, %.lr.ph.i320
  %605 = phi ptr [ %607, %.lr.ph.i320 ], [ %604, %.loopexit ]
  %.07.i321 = phi ptr [ %606, %.lr.ph.i320 ], [ %603, %.loopexit ]
  call void %605(ptr noundef nonnull %11) #15
  %606 = getelementptr inbounds i8, ptr %.07.i321, i64 8
  %607 = load ptr, ptr %606, align 8
  %.not.i322 = icmp eq ptr %607, null
  br i1 %.not.i322, label %pmix_obj_run_destructors.exit, label %.lr.ph.i320, !llvm.loop !6

608:                                              ; preds = %587
  %609 = load volatile i64, ptr %134, align 8
  %.not182 = icmp eq i64 %609, 1
  br i1 %.not182, label %619, label %610

610:                                              ; preds = %608
  %611 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %611, ptr noundef nonnull @.str.72, i32 noundef 1097) #15
  %612 = load ptr, ptr %83, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 48
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %614, align 8
  %.not6.i324 = icmp eq ptr %615, null
  br i1 %.not6.i324, label %pmix_obj_run_destructors.exit, label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %610, %.lr.ph.i325
  %616 = phi ptr [ %618, %.lr.ph.i325 ], [ %615, %610 ]
  %.07.i326 = phi ptr [ %617, %.lr.ph.i325 ], [ %614, %610 ]
  call void %616(ptr noundef nonnull %11) #15
  %617 = getelementptr inbounds i8, ptr %.07.i326, i64 8
  %618 = load ptr, ptr %617, align 8
  %.not.i327 = icmp eq ptr %618, null
  br i1 %.not.i327, label %pmix_obj_run_destructors.exit, label %.lr.ph.i325, !llvm.loop !6

619:                                              ; preds = %608
  %.val198 = load ptr, ptr %146, align 8
  %620 = getelementptr inbounds i8, ptr %.val198, i64 152
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef %623) #15
  %625 = load ptr, ptr %5, align 8
  %626 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %625) #15
  %627 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %627) #15
  %628 = load ptr, ptr %83, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %630, align 8
  %.not6.i329 = icmp eq ptr %631, null
  br i1 %.not6.i329, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %619, %.lr.ph.i330
  %632 = phi ptr [ %634, %.lr.ph.i330 ], [ %631, %619 ]
  %.07.i331 = phi ptr [ %633, %.lr.ph.i330 ], [ %630, %619 ]
  call void %632(ptr noundef nonnull %11) #15
  %633 = getelementptr inbounds i8, ptr %.07.i331, i64 8
  %634 = load ptr, ptr %633, align 8
  %.not.i332 = icmp eq ptr %634, null
  br i1 %.not.i332, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330, !llvm.loop !6

pmix_obj_run_destructors.exit333:                 ; preds = %.lr.ph.i330, %619
  %635 = load i32, ptr %10, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr %10, align 4
  %637 = load i32, ptr %71, align 4
  %638 = icmp ult i32 %636, %637
  br i1 %638, label %.lr.ph390, label %._crit_edge391, !llvm.loop !28

._crit_edge391:                                   ; preds = %pmix_obj_run_destructors.exit333, %561
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #15
  %639 = load ptr, ptr %6, align 8
  %.not174 = icmp eq ptr %639, null
  br i1 %.not174, label %646, label %640

640:                                              ; preds = %._crit_edge391
  %641 = call ptr @PMIx_Argv_join(ptr noundef nonnull %639, i32 noundef 32) #15
  store ptr %641, ptr %5, align 8
  %642 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %642) #15
  store ptr null, ptr %6, align 8
  %643 = load ptr, ptr %5, align 8
  %644 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.84, ptr noundef %643, i1 noundef zeroext true, ptr noundef %1) #15
  %645 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %645) #15
  br label %646

646:                                              ; preds = %._crit_edge391, %640
  %647 = load i32, ptr @pmix_class_init_epoch, align 4
  %648 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not175 = icmp eq i32 %647, %648
  br i1 %.not175, label %650, label %649

649:                                              ; preds = %646
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %650

650:                                              ; preds = %649, %646
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %651 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %652 = load ptr, ptr %651, align 8
  %.not6.i334 = icmp eq ptr %652, null
  br i1 %.not6.i334, label %pmix_obj_run_constructors.exit338, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %650, %.lr.ph.i335
  %653 = phi ptr [ %655, %.lr.ph.i335 ], [ %652, %650 ]
  %.07.i336 = phi ptr [ %654, %.lr.ph.i335 ], [ %651, %650 ]
  call void %653(ptr noundef nonnull %11) #15
  %654 = getelementptr inbounds i8, ptr %.07.i336, i64 8
  %655 = load ptr, ptr %654, align 8
  %.not.i337 = icmp eq ptr %655, null
  br i1 %.not.i337, label %pmix_obj_run_constructors.exit338, label %.lr.ph.i335, !llvm.loop !4

pmix_obj_run_constructors.exit338:                ; preds = %.lr.ph.i335, %650
  store ptr %0, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr @.str.108, ptr %93, align 8
  %656 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 120
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 504
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond17 = icmp ult i32 %661, 64
  br i1 %or.cond17, label %662, label %671

662:                                              ; preds = %pmix_obj_run_constructors.exit338
  %663 = zext nneg i32 %661 to i64
  %664 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %663, i32 2
  %665 = load i32, ptr %664, align 4
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %662
  %668 = load ptr, ptr %660, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %661, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1122, ptr noundef %668) #15
  %.pre433 = load ptr, ptr %91, align 8
  %.pre434 = load i8, ptr %92, align 8
  %.pre435 = load ptr, ptr %93, align 8
  %669 = and i8 %.pre434, 1
  %670 = icmp ne i8 %669, 0
  br label %671

671:                                              ; preds = %667, %662, %pmix_obj_run_constructors.exit338
  %672 = phi ptr [ %.pre435, %667 ], [ @.str.108, %662 ], [ @.str.108, %pmix_obj_run_constructors.exit338 ]
  %673 = phi i1 [ %670, %667 ], [ true, %662 ], [ true, %pmix_obj_run_constructors.exit338 ]
  %674 = phi ptr [ %.pre433, %667 ], [ %0, %662 ], [ %0, %pmix_obj_run_constructors.exit338 ]
  %675 = getelementptr inbounds i8, ptr %660, i64 80
  %676 = load ptr, ptr %675, align 8
  %677 = load i8, ptr %113, align 4
  %678 = load ptr, ptr %117, align 8
  %679 = load i64, ptr %119, align 8
  %680 = call i32 %676(ptr noundef %674, i8 noundef zeroext %677, i1 noundef zeroext %673, ptr noundef %672, ptr noundef %678, i64 noundef %679, ptr noundef nonnull %121) #15
  store ptr null, ptr %93, align 8
  switch i32 %680, label %681 [
    i32 0, label %691
    i32 -2, label %683
  ]

681:                                              ; preds = %671
  %682 = call ptr @PMIx_Error_string(i32 noundef %680) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %682, ptr noundef nonnull @.str.72, i32 noundef 1125) #15
  br label %683

683:                                              ; preds = %671, %681
  %684 = load ptr, ptr %83, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 48
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %686, align 8
  %.not6.i339 = icmp eq ptr %687, null
  br i1 %.not6.i339, label %pmix_obj_run_destructors.exit, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %683, %.lr.ph.i340
  %688 = phi ptr [ %690, %.lr.ph.i340 ], [ %687, %683 ]
  %.07.i341 = phi ptr [ %689, %.lr.ph.i340 ], [ %686, %683 ]
  call void %688(ptr noundef nonnull %11) #15
  %689 = getelementptr inbounds i8, ptr %.07.i341, i64 8
  %690 = load ptr, ptr %689, align 8
  %.not.i342 = icmp eq ptr %690, null
  br i1 %.not.i342, label %pmix_obj_run_destructors.exit, label %.lr.ph.i340, !llvm.loop !6

691:                                              ; preds = %671
  %692 = load volatile i64, ptr %134, align 8
  %.not177 = icmp eq i64 %692, 1
  br i1 %.not177, label %702, label %693

693:                                              ; preds = %691
  %694 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %694, ptr noundef nonnull @.str.72, i32 noundef 1131) #15
  %695 = load ptr, ptr %83, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %697, align 8
  %.not6.i344 = icmp eq ptr %698, null
  br i1 %.not6.i344, label %pmix_obj_run_destructors.exit, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %693, %.lr.ph.i345
  %699 = phi ptr [ %701, %.lr.ph.i345 ], [ %698, %693 ]
  %.07.i346 = phi ptr [ %700, %.lr.ph.i345 ], [ %697, %693 ]
  call void %699(ptr noundef nonnull %11) #15
  %700 = getelementptr inbounds i8, ptr %.07.i346, i64 8
  %701 = load ptr, ptr %700, align 8
  %.not.i347 = icmp eq ptr %701, null
  br i1 %.not.i347, label %pmix_obj_run_destructors.exit, label %.lr.ph.i345, !llvm.loop !6

702:                                              ; preds = %691
  %.val199 = load ptr, ptr %146, align 8
  %703 = getelementptr inbounds i8, ptr %.val199, i64 152
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 8
  %706 = load i32, ptr %705, align 8
  %707 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef %706) #15
  %708 = load ptr, ptr %5, align 8
  %709 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.109, ptr noundef %708, i1 noundef zeroext true, ptr noundef %1) #15
  %710 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %710) #15
  %711 = load ptr, ptr %83, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 48
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %713, align 8
  %.not6.i349 = icmp eq ptr %714, null
  br i1 %.not6.i349, label %pmix_obj_run_destructors.exit353, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %702, %.lr.ph.i350
  %715 = phi ptr [ %717, %.lr.ph.i350 ], [ %714, %702 ]
  %.07.i351 = phi ptr [ %716, %.lr.ph.i350 ], [ %713, %702 ]
  call void %715(ptr noundef nonnull %11) #15
  %716 = getelementptr inbounds i8, ptr %.07.i351, i64 8
  %717 = load ptr, ptr %716, align 8
  %.not.i352 = icmp eq ptr %717, null
  br i1 %.not.i352, label %pmix_obj_run_destructors.exit353, label %.lr.ph.i350, !llvm.loop !6

pmix_obj_run_destructors.exit353:                 ; preds = %.lr.ph.i350, %702
  %.0132392 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 1, i32 1), align 8
  %.not178393 = icmp eq ptr %.0132392, getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 1)
  br i1 %.not178393, label %pmix_obj_run_destructors.exit, label %.lr.ph395

.lr.ph395:                                        ; preds = %pmix_obj_run_destructors.exit353, %.lr.ph395
  %.0132394 = phi ptr [ %.0132, %.lr.ph395 ], [ %.0132392, %pmix_obj_run_destructors.exit353 ]
  %718 = getelementptr inbounds i8, ptr %.0132394, i64 152
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %719, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = call i32 @PMIx_Setenv(ptr noundef %721, ptr noundef %723, i1 noundef zeroext true, ptr noundef %1) #15
  %725 = getelementptr inbounds i8, ptr %.0132394, i64 120
  %.0132 = load ptr, ptr %725, align 8
  %.not178 = icmp eq ptr %.0132, getelementptr inbounds (%struct.pmix_list_t, ptr @myenvars, i64 0, i32 1)
  br i1 %.not178, label %pmix_obj_run_destructors.exit, label %.lr.ph395, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph, %36, %.lr.ph.i205, %.lr.ph.i225, %.lr.ph.i245, %.lr.ph.i265, %.lr.ph.i285, %.lr.ph.i305, %.lr.ph.i300, %.lr.ph.i325, %.lr.ph.i320, %.lr.ph.i345, %.lr.ph395, %.lr.ph.i340, %.lr.ph.i280, %.lr.ph.i260, %.lr.ph.i240, %.lr.ph.i220, %.lr.ph.i201, %32, %pmix_obj_run_destructors.exit353, %693, %683, %610, %.loopexit, %525, %.loopexit366, %446, %436, %372, %362, %278, %268, %208, %198, %136, %125, %470, %pmix_obj_run_destructors.exit293, %pmix_obj_run_destructors.exit273, %316, %65, %53, %45, %40, %38
  %.0 = phi i32 [ -1366, %38 ], [ -32, %40 ], [ -32, %45 ], [ -32, %53 ], [ -32, %65 ], [ -32, %316 ], [ -32, %pmix_obj_run_destructors.exit273 ], [ -32, %pmix_obj_run_destructors.exit293 ], [ 0, %470 ], [ %122, %125 ], [ -27, %136 ], [ %195, %198 ], [ -27, %208 ], [ %265, %268 ], [ -27, %278 ], [ %359, %362 ], [ -27, %372 ], [ %433, %436 ], [ -27, %446 ], [ %513, %.loopexit366 ], [ -27, %525 ], [ %598, %.loopexit ], [ -27, %610 ], [ %680, %683 ], [ -27, %693 ], [ 0, %pmix_obj_run_destructors.exit353 ], [ -1366, %32 ], [ %122, %.lr.ph.i201 ], [ %195, %.lr.ph.i220 ], [ %265, %.lr.ph.i240 ], [ %359, %.lr.ph.i260 ], [ %433, %.lr.ph.i280 ], [ %680, %.lr.ph.i340 ], [ 0, %.lr.ph395 ], [ -27, %.lr.ph.i345 ], [ %598, %.lr.ph.i320 ], [ -27, %.lr.ph.i325 ], [ %513, %.lr.ph.i300 ], [ -27, %.lr.ph.i305 ], [ -27, %.lr.ph.i285 ], [ -27, %.lr.ph.i265 ], [ -27, %.lr.ph.i245 ], [ -27, %.lr.ph.i225 ], [ -27, %.lr.ph.i205 ], [ -1366, %36 ], [ -1366, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @deregister_nspace(ptr nocapture noundef readonly %0) #0 {
  %.021 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1, i32 1), align 8
  %.not22 = icmp eq ptr %.021, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  br label %3

3:                                                ; preds = %.lr.ph, %41
  %.023 = phi ptr [ %.021, %.lr.ph ], [ %8, %41 ]
  %4 = getelementptr inbounds i8, ptr %.023, i64 144
  %5 = load ptr, ptr %2, align 8
  %6 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %4, ptr noundef %5) #15
  %7 = getelementptr inbounds i8, ptr %.023, i64 120
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %.023, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  store volatile ptr %8, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 128
  store volatile ptr %13, ptr %14, align 8
  %15 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %16 = add i64 %15, -1
  store volatile i64 %16, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 2), align 8
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %.023) #15
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call ptr @__errno_location() #16
  store i32 35, ptr %20, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %.023, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef %.023) #15
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %.023, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef %.023) #15
  %34 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds i8, ptr %.023, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds i8, ptr %.023, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %.023) #15
  br label %.loopexit

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.023) #15
  br label %.loopexit

41:                                               ; preds = %3
  %.not = icmp eq ptr %8, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i64 0, i32 1)
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !30

.loopexit:                                        ; preds = %41, %1, %38, %40, %21
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #20
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #15
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #15
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #15
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_param_file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %3) #15
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %17 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %0, ptr noundef nonnull %3) #15
  %18 = getelementptr inbounds i8, ptr %3, i64 120
  %19 = getelementptr inbounds i8, ptr %3, i64 240
  %20 = load ptr, ptr %19, align 8
  %.not199355 = icmp eq ptr %20, %18
  br i1 %.not199355, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %21 = getelementptr inbounds i8, ptr %1, i64 120
  %22 = getelementptr inbounds i8, ptr %1, i64 248
  %23 = getelementptr inbounds i8, ptr %1, i64 264
  br label %27

.preheader:                                       ; preds = %468, %pmix_obj_run_constructors.exit
  %24 = getelementptr inbounds i8, ptr %3, i64 264
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %._crit_edge368, label %.lr.ph367

27:                                               ; preds = %.lr.ph, %468
  %.0356 = phi ptr [ %20, %.lr.ph ], [ %476, %468 ]
  %28 = getelementptr inbounds i8, ptr %.0356, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %29) #15
  br i1 %30, label %31, label %177

31:                                               ; preds = %27
  %32 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %33 = call noalias noundef ptr @malloc(i64 noundef %32) #20
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i217 = icmp eq i32 %34, %35
  br i1 %.not.i217, label %37, label %36

36:                                               ; preds = %31
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %37

37:                                               ; preds = %36, %31
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %.critedge.preheader, label %38

38:                                               ; preds = %37
  %39 = call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #15
  %40 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr @pmix_kval_t_class, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 48
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 56
  %43 = getelementptr inbounds i8, ptr %33, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %38 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %38 ]
  call void %46(ptr noundef nonnull %33) #15
  %47 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread, label %.lr.ph.i.i, !llvm.loop !4

.critedge.preheader:                              ; preds = %37
  %49 = getelementptr inbounds i8, ptr %3, i64 264
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.critedge._crit_edge, label %.lr.ph366

.lr.ph366:                                        ; preds = %.critedge.preheader, %.critedge
  %52 = load volatile i64, ptr %49, align 8
  %53 = add i64 %52, -1
  store volatile i64 %53, ptr %49, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 128
  %56 = load volatile ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 120
  %58 = load volatile ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  store volatile ptr %56, ptr %59, align 8
  %60 = load volatile ptr, ptr %57, align 8
  store ptr %60, ptr %19, align 8
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #15
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph366
  %64 = tail call ptr @__errno_location() #16
  store i32 35, ptr %64, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

65:                                               ; preds = %.lr.ph366
  %66 = getelementptr inbounds i8, ptr %54, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #15
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %54, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i218 = icmp eq ptr %76, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %71, %.lr.ph.i219
  %77 = phi ptr [ %79, %.lr.ph.i219 ], [ %76, %71 ]
  %.07.i220 = phi ptr [ %78, %.lr.ph.i219 ], [ %75, %71 ]
  call void %77(ptr noundef %54) #15
  %78 = getelementptr inbounds i8, ptr %.07.i220, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i221 = icmp eq ptr %79, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit, label %.lr.ph.i219, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i219, %71
  %80 = getelementptr inbounds i8, ptr %54, i64 96
  %81 = load ptr, ptr %80, align 8
  %.not216 = icmp eq ptr %81, null
  br i1 %.not216, label %84, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds i8, ptr %54, i64 56
  call void %81(ptr noundef nonnull %83, ptr noundef nonnull %54) #15
  br label %.critedge

84:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %54) #15
  br label %.critedge

.critedge:                                        ; preds = %82, %84, %65
  %85 = load volatile i64, ptr %49, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.critedge._crit_edge, label %.lr.ph366, !llvm.loop !31

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i222 = icmp eq ptr %90, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.critedge._crit_edge, %.lr.ph.i223
  %91 = phi ptr [ %93, %.lr.ph.i223 ], [ %90, %.critedge._crit_edge ]
  %.07.i224 = phi ptr [ %92, %.lr.ph.i223 ], [ %89, %.critedge._crit_edge ]
  call void %91(ptr noundef nonnull %3) #15
  %92 = getelementptr inbounds i8, ptr %.07.i224, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i225 = icmp eq ptr %93, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !6

pmix_obj_new_tma.exit.thread:                     ; preds = %.lr.ph.i.i, %38
  %94 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #15
  %95 = getelementptr inbounds i8, ptr %33, i64 144
  store ptr %94, ptr %95, align 8
  %96 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %97 = getelementptr inbounds i8, ptr %33, i64 152
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %169

99:                                               ; preds = %pmix_obj_new_tma.exit.thread
  %100 = getelementptr inbounds i8, ptr %33, i64 40
  %101 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #15
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = tail call ptr @__errno_location() #16
  store i32 35, ptr %104, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %33, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #15
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  %112 = load ptr, ptr %100, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i227 = icmp eq ptr %115, null
  br i1 %.not6.i227, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %111, %.lr.ph.i228
  %116 = phi ptr [ %118, %.lr.ph.i228 ], [ %115, %111 ]
  %.07.i229 = phi ptr [ %117, %.lr.ph.i228 ], [ %114, %111 ]
  call void %116(ptr noundef nonnull %33) #15
  %117 = getelementptr inbounds i8, ptr %.07.i229, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i230 = icmp eq ptr %118, null
  br i1 %.not.i230, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228, !llvm.loop !6

pmix_obj_run_destructors.exit231:                 ; preds = %.lr.ph.i228, %111
  %119 = load ptr, ptr %43, align 8
  %.not212 = icmp eq ptr %119, null
  br i1 %.not212, label %121, label %120

120:                                              ; preds = %pmix_obj_run_destructors.exit231
  call void %119(ptr noundef nonnull %42, ptr noundef nonnull %33) #15
  br label %122

121:                                              ; preds = %pmix_obj_run_destructors.exit231
  call void @free(ptr noundef nonnull %33) #15
  br label %122

122:                                              ; preds = %120, %121, %105
  %123 = getelementptr inbounds i8, ptr %3, i64 264
  %124 = load volatile i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %122, %159
  %126 = load volatile i64, ptr %123, align 8
  %127 = add i64 %126, -1
  store volatile i64 %127, ptr %123, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 128
  %130 = load volatile ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 120
  %132 = load volatile ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 128
  store volatile ptr %130, ptr %133, align 8
  %134 = load volatile ptr, ptr %131, align 8
  store ptr %134, ptr %19, align 8
  %135 = call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #15
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph364
  %138 = tail call ptr @__errno_location() #16
  store i32 35, ptr %138, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

139:                                              ; preds = %.lr.ph364
  %140 = getelementptr inbounds i8, ptr %128, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #15
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %128, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i234 = icmp eq ptr %150, null
  br i1 %.not6.i234, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %145, %.lr.ph.i235
  %151 = phi ptr [ %153, %.lr.ph.i235 ], [ %150, %145 ]
  %.07.i236 = phi ptr [ %152, %.lr.ph.i235 ], [ %149, %145 ]
  call void %151(ptr noundef %128) #15
  %152 = getelementptr inbounds i8, ptr %.07.i236, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i237 = icmp eq ptr %153, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235, !llvm.loop !6

pmix_obj_run_destructors.exit238:                 ; preds = %.lr.ph.i235, %145
  %154 = getelementptr inbounds i8, ptr %128, i64 96
  %155 = load ptr, ptr %154, align 8
  %.not214 = icmp eq ptr %155, null
  br i1 %.not214, label %158, label %156

156:                                              ; preds = %pmix_obj_run_destructors.exit238
  %157 = getelementptr inbounds i8, ptr %128, i64 56
  call void %155(ptr noundef nonnull %157, ptr noundef nonnull %128) #15
  br label %159

158:                                              ; preds = %pmix_obj_run_destructors.exit238
  call void @free(ptr noundef nonnull %128) #15
  br label %159

159:                                              ; preds = %156, %158, %139
  %160 = load volatile i64, ptr %123, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %._crit_edge365, label %.lr.ph364, !llvm.loop !32

._crit_edge365:                                   ; preds = %159, %122
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not6.i239 = icmp eq ptr %165, null
  br i1 %.not6.i239, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %._crit_edge365, %.lr.ph.i240
  %166 = phi ptr [ %168, %.lr.ph.i240 ], [ %165, %._crit_edge365 ]
  %.07.i241 = phi ptr [ %167, %.lr.ph.i240 ], [ %164, %._crit_edge365 ]
  call void %166(ptr noundef nonnull %3) #15
  %167 = getelementptr inbounds i8, ptr %.07.i241, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i242 = icmp eq ptr %168, null
  br i1 %.not.i242, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i240, !llvm.loop !6

169:                                              ; preds = %pmix_obj_new_tma.exit.thread
  store i16 46, ptr %96, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, ptr noundef %170) #15
  %172 = load ptr, ptr %97, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds i8, ptr %.0356, i64 152
  %176 = load ptr, ptr %175, align 8
  call void @PMIx_Envar_load(ptr noundef nonnull %173, ptr noundef %174, ptr noundef %176, i8 noundef signext 58) #15
  br label %468

177:                                              ; preds = %27
  %178 = load ptr, ptr %28, align 8
  %179 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %178) #15
  %180 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %181 = call noalias noundef ptr @malloc(i64 noundef %180) #20
  %182 = load i32, ptr @pmix_class_init_epoch, align 4
  %183 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i244 = icmp eq i32 %182, %183
  br i1 %179, label %184, label %326

184:                                              ; preds = %177
  br i1 %.not.i244, label %186, label %185

185:                                              ; preds = %184
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %186

186:                                              ; preds = %185, %184
  %.not22.i245 = icmp eq ptr %181, null
  br i1 %.not22.i245, label %.critedge342.preheader, label %187

187:                                              ; preds = %186
  %188 = call i32 @pthread_mutex_init(ptr noundef nonnull %181, ptr noundef null) #15
  %189 = getelementptr inbounds i8, ptr %181, i64 40
  store ptr @pmix_kval_t_class, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %181, i64 48
  store i32 1, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %181, i64 56
  %192 = getelementptr inbounds i8, ptr %181, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %193 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i.i246 = icmp eq ptr %194, null
  br i1 %.not6.i.i246, label %pmix_obj_new_tma.exit250.thread, label %.lr.ph.i.i247

.lr.ph.i.i247:                                    ; preds = %187, %.lr.ph.i.i247
  %195 = phi ptr [ %197, %.lr.ph.i.i247 ], [ %194, %187 ]
  %.07.i.i248 = phi ptr [ %196, %.lr.ph.i.i247 ], [ %193, %187 ]
  call void %195(ptr noundef nonnull %181) #15
  %196 = getelementptr inbounds i8, ptr %.07.i.i248, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i249 = icmp eq ptr %197, null
  br i1 %.not.i.i249, label %pmix_obj_new_tma.exit250.thread, label %.lr.ph.i.i247, !llvm.loop !4

.critedge342.preheader:                           ; preds = %186
  %198 = getelementptr inbounds i8, ptr %3, i64 264
  %199 = load volatile i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.critedge342._crit_edge, label %.lr.ph362

.lr.ph362:                                        ; preds = %.critedge342.preheader, %.critedge342
  %201 = load volatile i64, ptr %198, align 8
  %202 = add i64 %201, -1
  store volatile i64 %202, ptr %198, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 128
  %205 = load volatile ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %203, i64 120
  %207 = load volatile ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 128
  store volatile ptr %205, ptr %208, align 8
  %209 = load volatile ptr, ptr %206, align 8
  store ptr %209, ptr %19, align 8
  %210 = call i32 @pthread_mutex_lock(ptr noundef nonnull %203) #15
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %214

212:                                              ; preds = %.lr.ph362
  %213 = tail call ptr @__errno_location() #16
  store i32 35, ptr %213, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

214:                                              ; preds = %.lr.ph362
  %215 = getelementptr inbounds i8, ptr %203, i64 48
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %203) #15
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %220, label %.critedge342

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %203, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %.not6.i253 = icmp eq ptr %225, null
  br i1 %.not6.i253, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %220, %.lr.ph.i254
  %226 = phi ptr [ %228, %.lr.ph.i254 ], [ %225, %220 ]
  %.07.i255 = phi ptr [ %227, %.lr.ph.i254 ], [ %224, %220 ]
  call void %226(ptr noundef %203) #15
  %227 = getelementptr inbounds i8, ptr %.07.i255, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i256 = icmp eq ptr %228, null
  br i1 %.not.i256, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254, !llvm.loop !6

pmix_obj_run_destructors.exit257:                 ; preds = %.lr.ph.i254, %220
  %229 = getelementptr inbounds i8, ptr %203, i64 96
  %230 = load ptr, ptr %229, align 8
  %.not211 = icmp eq ptr %230, null
  br i1 %.not211, label %233, label %231

231:                                              ; preds = %pmix_obj_run_destructors.exit257
  %232 = getelementptr inbounds i8, ptr %203, i64 56
  call void %230(ptr noundef nonnull %232, ptr noundef nonnull %203) #15
  br label %.critedge342

233:                                              ; preds = %pmix_obj_run_destructors.exit257
  call void @free(ptr noundef nonnull %203) #15
  br label %.critedge342

.critedge342:                                     ; preds = %231, %233, %214
  %234 = load volatile i64, ptr %198, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %.critedge342._crit_edge, label %.lr.ph362, !llvm.loop !33

.critedge342._crit_edge:                          ; preds = %.critedge342, %.critedge342.preheader
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i258 = icmp eq ptr %239, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %.critedge342._crit_edge, %.lr.ph.i259
  %240 = phi ptr [ %242, %.lr.ph.i259 ], [ %239, %.critedge342._crit_edge ]
  %.07.i260 = phi ptr [ %241, %.lr.ph.i259 ], [ %238, %.critedge342._crit_edge ]
  call void %240(ptr noundef nonnull %3) #15
  %241 = getelementptr inbounds i8, ptr %.07.i260, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i261 = icmp eq ptr %242, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i259, !llvm.loop !6

pmix_obj_new_tma.exit250.thread:                  ; preds = %.lr.ph.i.i247, %187
  %243 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #15
  %244 = getelementptr inbounds i8, ptr %181, i64 144
  store ptr %243, ptr %244, align 8
  %245 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %246 = getelementptr inbounds i8, ptr %181, i64 152
  store ptr %245, ptr %246, align 8
  %247 = icmp eq ptr %245, null
  br i1 %247, label %248, label %318

248:                                              ; preds = %pmix_obj_new_tma.exit250.thread
  %249 = getelementptr inbounds i8, ptr %181, i64 40
  %250 = call i32 @pthread_mutex_lock(ptr noundef nonnull %181) #15
  %251 = icmp eq i32 %250, 35
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = tail call ptr @__errno_location() #16
  store i32 35, ptr %253, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %181, i64 48
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 8
  %258 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %181) #15
  %259 = icmp eq i32 %257, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %254
  %261 = load ptr, ptr %249, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %.not6.i263 = icmp eq ptr %264, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %260, %.lr.ph.i264
  %265 = phi ptr [ %267, %.lr.ph.i264 ], [ %264, %260 ]
  %.07.i265 = phi ptr [ %266, %.lr.ph.i264 ], [ %263, %260 ]
  call void %265(ptr noundef nonnull %181) #15
  %266 = getelementptr inbounds i8, ptr %.07.i265, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i266 = icmp eq ptr %267, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !6

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %260
  %268 = load ptr, ptr %192, align 8
  %.not207 = icmp eq ptr %268, null
  br i1 %.not207, label %270, label %269

269:                                              ; preds = %pmix_obj_run_destructors.exit267
  call void %268(ptr noundef nonnull %191, ptr noundef nonnull %181) #15
  br label %271

270:                                              ; preds = %pmix_obj_run_destructors.exit267
  call void @free(ptr noundef nonnull %181) #15
  br label %271

271:                                              ; preds = %269, %270, %254
  %272 = getelementptr inbounds i8, ptr %3, i64 264
  %273 = load volatile i64, ptr %272, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %271, %308
  %275 = load volatile i64, ptr %272, align 8
  %276 = add i64 %275, -1
  store volatile i64 %276, ptr %272, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 128
  %279 = load volatile ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %277, i64 120
  %281 = load volatile ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 128
  store volatile ptr %279, ptr %282, align 8
  %283 = load volatile ptr, ptr %280, align 8
  store ptr %283, ptr %19, align 8
  %284 = call i32 @pthread_mutex_lock(ptr noundef nonnull %277) #15
  %285 = icmp eq i32 %284, 35
  br i1 %285, label %286, label %288

286:                                              ; preds = %.lr.ph360
  %287 = tail call ptr @__errno_location() #16
  store i32 35, ptr %287, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

288:                                              ; preds = %.lr.ph360
  %289 = getelementptr inbounds i8, ptr %277, i64 48
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8
  %292 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %277) #15
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %294, label %308

294:                                              ; preds = %288
  %295 = getelementptr inbounds i8, ptr %277, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %.not6.i270 = icmp eq ptr %299, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %294, %.lr.ph.i271
  %300 = phi ptr [ %302, %.lr.ph.i271 ], [ %299, %294 ]
  %.07.i272 = phi ptr [ %301, %.lr.ph.i271 ], [ %298, %294 ]
  call void %300(ptr noundef %277) #15
  %301 = getelementptr inbounds i8, ptr %.07.i272, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i273 = icmp eq ptr %302, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !6

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %294
  %303 = getelementptr inbounds i8, ptr %277, i64 96
  %304 = load ptr, ptr %303, align 8
  %.not209 = icmp eq ptr %304, null
  br i1 %.not209, label %307, label %305

305:                                              ; preds = %pmix_obj_run_destructors.exit274
  %306 = getelementptr inbounds i8, ptr %277, i64 56
  call void %304(ptr noundef nonnull %306, ptr noundef nonnull %277) #15
  br label %308

307:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %277) #15
  br label %308

308:                                              ; preds = %305, %307, %288
  %309 = load volatile i64, ptr %272, align 8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %._crit_edge361, label %.lr.ph360, !llvm.loop !34

._crit_edge361:                                   ; preds = %308, %271
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %.not6.i275 = icmp eq ptr %314, null
  br i1 %.not6.i275, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %._crit_edge361, %.lr.ph.i276
  %315 = phi ptr [ %317, %.lr.ph.i276 ], [ %314, %._crit_edge361 ]
  %.07.i277 = phi ptr [ %316, %.lr.ph.i276 ], [ %313, %._crit_edge361 ]
  call void %315(ptr noundef nonnull %3) #15
  %316 = getelementptr inbounds i8, ptr %.07.i277, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i278 = icmp eq ptr %317, null
  br i1 %.not.i278, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i276, !llvm.loop !6

318:                                              ; preds = %pmix_obj_new_tma.exit250.thread
  store i16 46, ptr %245, align 8
  %319 = load ptr, ptr %28, align 8
  %320 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, ptr noundef %319) #15
  %321 = load ptr, ptr %246, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds i8, ptr %.0356, i64 152
  %325 = load ptr, ptr %324, align 8
  call void @PMIx_Envar_load(ptr noundef nonnull %322, ptr noundef %323, ptr noundef %325, i8 noundef signext 58) #15
  br label %468

326:                                              ; preds = %177
  br i1 %.not.i244, label %328, label %327

327:                                              ; preds = %326
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %328

328:                                              ; preds = %327, %326
  %.not22.i281 = icmp eq ptr %181, null
  br i1 %.not22.i281, label %.critedge343.preheader, label %329

329:                                              ; preds = %328
  %330 = call i32 @pthread_mutex_init(ptr noundef nonnull %181, ptr noundef null) #15
  %331 = getelementptr inbounds i8, ptr %181, i64 40
  store ptr @pmix_kval_t_class, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %181, i64 48
  store i32 1, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %181, i64 56
  %334 = getelementptr inbounds i8, ptr %181, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %333, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  %335 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %336 = load ptr, ptr %335, align 8
  %.not6.i.i282 = icmp eq ptr %336, null
  br i1 %.not6.i.i282, label %pmix_obj_new_tma.exit286.thread, label %.lr.ph.i.i283

.lr.ph.i.i283:                                    ; preds = %329, %.lr.ph.i.i283
  %337 = phi ptr [ %339, %.lr.ph.i.i283 ], [ %336, %329 ]
  %.07.i.i284 = phi ptr [ %338, %.lr.ph.i.i283 ], [ %335, %329 ]
  call void %337(ptr noundef nonnull %181) #15
  %338 = getelementptr inbounds i8, ptr %.07.i.i284, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not.i.i285 = icmp eq ptr %339, null
  br i1 %.not.i.i285, label %pmix_obj_new_tma.exit286.thread, label %.lr.ph.i.i283, !llvm.loop !4

.critedge343.preheader:                           ; preds = %328
  %340 = getelementptr inbounds i8, ptr %3, i64 264
  %341 = load volatile i64, ptr %340, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %.critedge343._crit_edge, label %.lr.ph358

.lr.ph358:                                        ; preds = %.critedge343.preheader, %.critedge343
  %343 = load volatile i64, ptr %340, align 8
  %344 = add i64 %343, -1
  store volatile i64 %344, ptr %340, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 128
  %347 = load volatile ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 120
  %349 = load volatile ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 128
  store volatile ptr %347, ptr %350, align 8
  %351 = load volatile ptr, ptr %348, align 8
  store ptr %351, ptr %19, align 8
  %352 = call i32 @pthread_mutex_lock(ptr noundef nonnull %345) #15
  %353 = icmp eq i32 %352, 35
  br i1 %353, label %354, label %356

354:                                              ; preds = %.lr.ph358
  %355 = tail call ptr @__errno_location() #16
  store i32 35, ptr %355, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

356:                                              ; preds = %.lr.ph358
  %357 = getelementptr inbounds i8, ptr %345, i64 48
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 8
  %360 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %345) #15
  %361 = icmp eq i32 %359, 0
  br i1 %361, label %362, label %.critedge343

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, ptr %345, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %.not6.i289 = icmp eq ptr %367, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %362, %.lr.ph.i290
  %368 = phi ptr [ %370, %.lr.ph.i290 ], [ %367, %362 ]
  %.07.i291 = phi ptr [ %369, %.lr.ph.i290 ], [ %366, %362 ]
  call void %368(ptr noundef %345) #15
  %369 = getelementptr inbounds i8, ptr %.07.i291, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not.i292 = icmp eq ptr %370, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !6

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %362
  %371 = getelementptr inbounds i8, ptr %345, i64 96
  %372 = load ptr, ptr %371, align 8
  %.not206 = icmp eq ptr %372, null
  br i1 %.not206, label %375, label %373

373:                                              ; preds = %pmix_obj_run_destructors.exit293
  %374 = getelementptr inbounds i8, ptr %345, i64 56
  call void %372(ptr noundef nonnull %374, ptr noundef nonnull %345) #15
  br label %.critedge343

375:                                              ; preds = %pmix_obj_run_destructors.exit293
  call void @free(ptr noundef nonnull %345) #15
  br label %.critedge343

.critedge343:                                     ; preds = %373, %375, %356
  %376 = load volatile i64, ptr %340, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %.critedge343._crit_edge, label %.lr.ph358, !llvm.loop !35

.critedge343._crit_edge:                          ; preds = %.critedge343, %.critedge343.preheader
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 48
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %380, align 8
  %.not6.i294 = icmp eq ptr %381, null
  br i1 %.not6.i294, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %.critedge343._crit_edge, %.lr.ph.i295
  %382 = phi ptr [ %384, %.lr.ph.i295 ], [ %381, %.critedge343._crit_edge ]
  %.07.i296 = phi ptr [ %383, %.lr.ph.i295 ], [ %380, %.critedge343._crit_edge ]
  call void %382(ptr noundef nonnull %3) #15
  %383 = getelementptr inbounds i8, ptr %.07.i296, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not.i297 = icmp eq ptr %384, null
  br i1 %.not.i297, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i295, !llvm.loop !6

pmix_obj_new_tma.exit286.thread:                  ; preds = %.lr.ph.i.i283, %329
  %385 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #15
  %386 = getelementptr inbounds i8, ptr %181, i64 144
  store ptr %385, ptr %386, align 8
  %387 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %388 = getelementptr inbounds i8, ptr %181, i64 152
  store ptr %387, ptr %388, align 8
  %389 = icmp eq ptr %387, null
  br i1 %389, label %390, label %460

390:                                              ; preds = %pmix_obj_new_tma.exit286.thread
  %391 = getelementptr inbounds i8, ptr %181, i64 40
  %392 = call i32 @pthread_mutex_lock(ptr noundef nonnull %181) #15
  %393 = icmp eq i32 %392, 35
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = tail call ptr @__errno_location() #16
  store i32 35, ptr %395, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

396:                                              ; preds = %390
  %397 = getelementptr inbounds i8, ptr %181, i64 48
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8
  %400 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %181) #15
  %401 = icmp eq i32 %399, 0
  br i1 %401, label %402, label %413

402:                                              ; preds = %396
  %403 = load ptr, ptr %391, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %.not6.i299 = icmp eq ptr %406, null
  br i1 %.not6.i299, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %402, %.lr.ph.i300
  %407 = phi ptr [ %409, %.lr.ph.i300 ], [ %406, %402 ]
  %.07.i301 = phi ptr [ %408, %.lr.ph.i300 ], [ %405, %402 ]
  call void %407(ptr noundef nonnull %181) #15
  %408 = getelementptr inbounds i8, ptr %.07.i301, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not.i302 = icmp eq ptr %409, null
  br i1 %.not.i302, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300, !llvm.loop !6

pmix_obj_run_destructors.exit303:                 ; preds = %.lr.ph.i300, %402
  %410 = load ptr, ptr %334, align 8
  %.not202 = icmp eq ptr %410, null
  br i1 %.not202, label %412, label %411

411:                                              ; preds = %pmix_obj_run_destructors.exit303
  call void %410(ptr noundef nonnull %333, ptr noundef nonnull %181) #15
  br label %413

412:                                              ; preds = %pmix_obj_run_destructors.exit303
  call void @free(ptr noundef nonnull %181) #15
  br label %413

413:                                              ; preds = %411, %412, %396
  %414 = getelementptr inbounds i8, ptr %3, i64 264
  %415 = load volatile i64, ptr %414, align 8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %._crit_edge, label %.lr.ph357

.lr.ph357:                                        ; preds = %413, %450
  %417 = load volatile i64, ptr %414, align 8
  %418 = add i64 %417, -1
  store volatile i64 %418, ptr %414, align 8
  %419 = load ptr, ptr %19, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 128
  %421 = load volatile ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %419, i64 120
  %423 = load volatile ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 128
  store volatile ptr %421, ptr %424, align 8
  %425 = load volatile ptr, ptr %422, align 8
  store ptr %425, ptr %19, align 8
  %426 = call i32 @pthread_mutex_lock(ptr noundef nonnull %419) #15
  %427 = icmp eq i32 %426, 35
  br i1 %427, label %428, label %430

428:                                              ; preds = %.lr.ph357
  %429 = tail call ptr @__errno_location() #16
  store i32 35, ptr %429, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

430:                                              ; preds = %.lr.ph357
  %431 = getelementptr inbounds i8, ptr %419, i64 48
  %432 = load i32, ptr %431, align 8
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 8
  %434 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %419) #15
  %435 = icmp eq i32 %433, 0
  br i1 %435, label %436, label %450

436:                                              ; preds = %430
  %437 = getelementptr inbounds i8, ptr %419, i64 40
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %.not6.i306 = icmp eq ptr %441, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %436, %.lr.ph.i307
  %442 = phi ptr [ %444, %.lr.ph.i307 ], [ %441, %436 ]
  %.07.i308 = phi ptr [ %443, %.lr.ph.i307 ], [ %440, %436 ]
  call void %442(ptr noundef %419) #15
  %443 = getelementptr inbounds i8, ptr %.07.i308, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i309 = icmp eq ptr %444, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307, !llvm.loop !6

pmix_obj_run_destructors.exit310:                 ; preds = %.lr.ph.i307, %436
  %445 = getelementptr inbounds i8, ptr %419, i64 96
  %446 = load ptr, ptr %445, align 8
  %.not204 = icmp eq ptr %446, null
  br i1 %.not204, label %449, label %447

447:                                              ; preds = %pmix_obj_run_destructors.exit310
  %448 = getelementptr inbounds i8, ptr %419, i64 56
  call void %446(ptr noundef nonnull %448, ptr noundef nonnull %419) #15
  br label %450

449:                                              ; preds = %pmix_obj_run_destructors.exit310
  call void @free(ptr noundef nonnull %419) #15
  br label %450

450:                                              ; preds = %447, %449, %430
  %451 = load volatile i64, ptr %414, align 8
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %._crit_edge, label %.lr.ph357, !llvm.loop !36

._crit_edge:                                      ; preds = %450, %413
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 48
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %455, align 8
  %.not6.i311 = icmp eq ptr %456, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %._crit_edge, %.lr.ph.i312
  %457 = phi ptr [ %459, %.lr.ph.i312 ], [ %456, %._crit_edge ]
  %.07.i313 = phi ptr [ %458, %.lr.ph.i312 ], [ %455, %._crit_edge ]
  call void %457(ptr noundef nonnull %3) #15
  %458 = getelementptr inbounds i8, ptr %.07.i313, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not.i314 = icmp eq ptr %459, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i312, !llvm.loop !6

460:                                              ; preds = %pmix_obj_new_tma.exit286.thread
  store i16 46, ptr %387, align 8
  %461 = load ptr, ptr %28, align 8
  %462 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, ptr noundef %461) #15
  %463 = load ptr, ptr %388, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds i8, ptr %.0356, i64 152
  %467 = load ptr, ptr %466, align 8
  call void @PMIx_Envar_load(ptr noundef nonnull %464, ptr noundef %465, ptr noundef %467, i8 noundef signext 58) #15
  br label %468

468:                                              ; preds = %460, %318, %169
  %.sink416 = phi ptr [ %181, %460 ], [ %181, %318 ], [ %33, %169 ]
  %.sink = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.sink) #15
  %469 = load ptr, ptr %22, align 8
  %470 = getelementptr inbounds i8, ptr %.sink416, i64 128
  store ptr %469, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %469, i64 120
  store volatile ptr %.sink416, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %.sink416, i64 120
  store ptr %21, ptr %472, align 8
  store ptr %.sink416, ptr %22, align 8
  %473 = load volatile i64, ptr %23, align 8
  %474 = add i64 %473, 1
  store volatile i64 %474, ptr %23, align 8
  %475 = getelementptr inbounds i8, ptr %.0356, i64 120
  %476 = load ptr, ptr %475, align 8
  %.not199 = icmp eq ptr %476, %18
  br i1 %.not199, label %.preheader, label %27, !llvm.loop !37

.lr.ph367:                                        ; preds = %.preheader, %510
  %477 = load volatile i64, ptr %24, align 8
  %478 = add i64 %477, -1
  store volatile i64 %478, ptr %24, align 8
  %479 = load ptr, ptr %19, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 128
  %481 = load volatile ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %479, i64 120
  %483 = load volatile ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 128
  store volatile ptr %481, ptr %484, align 8
  %485 = load volatile ptr, ptr %482, align 8
  store ptr %485, ptr %19, align 8
  %486 = call i32 @pthread_mutex_lock(ptr noundef nonnull %479) #15
  %487 = icmp eq i32 %486, 35
  br i1 %487, label %488, label %490

488:                                              ; preds = %.lr.ph367
  %489 = tail call ptr @__errno_location() #16
  store i32 35, ptr %489, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

490:                                              ; preds = %.lr.ph367
  %491 = getelementptr inbounds i8, ptr %479, i64 48
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %491, align 8
  %494 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %479) #15
  %495 = icmp eq i32 %493, 0
  br i1 %495, label %496, label %510

496:                                              ; preds = %490
  %497 = getelementptr inbounds i8, ptr %479, i64 40
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %500, align 8
  %.not6.i318 = icmp eq ptr %501, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %496, %.lr.ph.i319
  %502 = phi ptr [ %504, %.lr.ph.i319 ], [ %501, %496 ]
  %.07.i320 = phi ptr [ %503, %.lr.ph.i319 ], [ %500, %496 ]
  call void %502(ptr noundef %479) #15
  %503 = getelementptr inbounds i8, ptr %.07.i320, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not.i321 = icmp eq ptr %504, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319, !llvm.loop !6

pmix_obj_run_destructors.exit322:                 ; preds = %.lr.ph.i319, %496
  %505 = getelementptr inbounds i8, ptr %479, i64 96
  %506 = load ptr, ptr %505, align 8
  %.not201 = icmp eq ptr %506, null
  br i1 %.not201, label %509, label %507

507:                                              ; preds = %pmix_obj_run_destructors.exit322
  %508 = getelementptr inbounds i8, ptr %479, i64 56
  call void %506(ptr noundef nonnull %508, ptr noundef nonnull %479) #15
  br label %510

509:                                              ; preds = %pmix_obj_run_destructors.exit322
  call void @free(ptr noundef nonnull %479) #15
  br label %510

510:                                              ; preds = %507, %509, %490
  %511 = load volatile i64, ptr %24, align 8
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %._crit_edge368, label %.lr.ph367, !llvm.loop !38

._crit_edge368:                                   ; preds = %510, %.preheader
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 48
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %515, align 8
  %.not6.i323 = icmp eq ptr %516, null
  br i1 %.not6.i323, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %._crit_edge368, %.lr.ph.i324
  %517 = phi ptr [ %519, %.lr.ph.i324 ], [ %516, %._crit_edge368 ]
  %.07.i325 = phi ptr [ %518, %.lr.ph.i324 ], [ %515, %._crit_edge368 ]
  call void %517(ptr noundef nonnull %3) #15
  %518 = getelementptr inbounds i8, ptr %.07.i325, i64 8
  %519 = load ptr, ptr %518, align 8
  %.not.i326 = icmp eq ptr %519, null
  br i1 %.not.i326, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i324, !llvm.loop !6

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i312, %.lr.ph.i295, %.lr.ph.i276, %.lr.ph.i259, %.lr.ph.i240, %.lr.ph.i223, %.lr.ph.i324, %._crit_edge368, %._crit_edge, %.critedge343._crit_edge, %._crit_edge361, %.critedge342._crit_edge, %._crit_edge365, %.critedge._crit_edge
  %.0175 = phi i32 [ -29, %.critedge._crit_edge ], [ -29, %._crit_edge365 ], [ -29, %.critedge342._crit_edge ], [ -29, %._crit_edge361 ], [ -29, %.critedge343._crit_edge ], [ -29, %._crit_edge ], [ 0, %._crit_edge368 ], [ 0, %.lr.ph.i324 ], [ -29, %.lr.ph.i223 ], [ -29, %.lr.ph.i240 ], [ -29, %.lr.ph.i259 ], [ -29, %.lr.ph.i276 ], [ -29, %.lr.ph.i295 ], [ -29, %.lr.ph.i312 ]
  ret i32 %.0175
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

declare ptr @pmix_home_directory(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @nscon(ptr nocapture noundef writeonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

declare i32 @pmix_mca_base_parse_paramfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }

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
!13 = !{i32 -29, i32 1}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
