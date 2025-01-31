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
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #15
  br label %8

8:                                                ; preds = %0, %2, %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %12

12:                                               ; preds = %11, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @mynspaces, i64 56), i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %12 ]
  tail call void %15(ptr noundef nonnull @mynspaces) #15
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %18, %19
  br i1 %.not1, label %21, label %20

20:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %21

21:                                               ; preds = %20, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @myenvars, i64 56), i8 0, i64 64, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i2 = icmp eq ptr %23, null
  br i1 %.not6.i2, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %21, %.lr.ph.i3
  %24 = phi ptr [ %26, %.lr.ph.i3 ], [ %23, %21 ]
  %.07.i4 = phi ptr [ %25, %.lr.ph.i3 ], [ %22, %21 ]
  tail call void %24(ptr noundef nonnull @myenvars) #15
  %25 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i5 = icmp eq ptr %26, null
  br i1 %.not.i5, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3, !llvm.loop !4

pmix_obj_run_constructors.exit6:                  ; preds = %.lr.ph.i3, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ompi_finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #15
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #15
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #15
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 40), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i34 = icmp eq ptr %42, null
  br i1 %.not6.i34, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %._crit_edge, %.lr.ph.i35
  %43 = phi ptr [ %45, %.lr.ph.i35 ], [ %42, %._crit_edge ]
  %.07.i36 = phi ptr [ %44, %.lr.ph.i35 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @mynspaces) #15
  %44 = getelementptr inbounds nuw i8, ptr %.07.i36, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i37 = icmp eq ptr %45, null
  br i1 %.not.i37, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35, !llvm.loop !6

pmix_obj_run_destructors.exit38:                  ; preds = %.lr.ph.i35, %._crit_edge
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 264), align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %pmix_obj_run_destructors.exit38, %81
  %48 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 264), align 8
  %49 = add i64 %48, -1
  store volatile i64 %49, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 264), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 240), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store volatile ptr %52, ptr %55, align 8
  %56 = load volatile ptr, ptr %53, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 240), align 8
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #15
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph56
  %60 = tail call ptr @__errno_location() #16
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

61:                                               ; preds = %.lr.ph56
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #15
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i41 = icmp eq ptr %72, null
  br i1 %.not6.i41, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %67, %.lr.ph.i42
  %73 = phi ptr [ %75, %.lr.ph.i42 ], [ %72, %67 ]
  %.07.i43 = phi ptr [ %74, %.lr.ph.i42 ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %50) #15
  %74 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i44 = icmp eq ptr %75, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !6

pmix_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %67
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit45
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %50) #15
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit45
  tail call void @free(ptr noundef nonnull %50) #15
  br label %81

81:                                               ; preds = %78, %80, %61
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 264), align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge57, label %.lr.ph56, !llvm.loop !8

._crit_edge57:                                    ; preds = %81, %pmix_obj_run_destructors.exit38
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 40), align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i47 = icmp eq ptr %87, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %._crit_edge57, %.lr.ph.i48
  %88 = phi ptr [ %90, %.lr.ph.i48 ], [ %87, %._crit_edge57 ]
  %.07.i49 = phi ptr [ %89, %.lr.ph.i48 ], [ %86, %._crit_edge57 ]
  tail call void %88(ptr noundef nonnull @myenvars) #15
  %89 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i50 = icmp eq ptr %90, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48, !llvm.loop !6

pmix_obj_run_destructors.exit51:                  ; preds = %.lr.ph.i48, %._crit_edge57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @harvest_envars(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
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
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 528
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
  br i1 %.not, label %.loopexit, label %.preheader273

.preheader273:                                    ; preds = %checkus.exit
  %27 = load ptr, ptr %26, align 8
  %.not215278 = icmp eq ptr %27, null
  br i1 %.not215278, label %.loopexit, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.0185279, 1
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not215 = icmp eq ptr %31, null
  br i1 %.not215, label %.loopexit, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader273, %28
  %32 = phi ptr [ %31, %28 ], [ %27, %.preheader273 ]
  %.0185279 = phi i64 [ %29, %28 ], [ 0, %.preheader273 ]
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %checkus.exit.thread, label %28

.loopexit:                                        ; preds = %28, %.preheader273, %checkus.exit
  %35 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str) #15
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond229 = icmp ult i32 %36, 64
  br i1 %or.cond229, label %37, label %43

37:                                               ; preds = %.loopexit
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
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
  %45 = add nuw i64 %.1280, 1
  %exitcond.not = icmp eq i64 %45, %umax
  br i1 %exitcond.not, label %49, label %46, !llvm.loop !11

46:                                               ; preds = %43, %44
  %.1280 = phi i64 [ 0, %43 ], [ %45, %44 ]
  %47 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.1280
  %48 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %47, ptr noundef nonnull @.str.5) #15
  br i1 %48, label %57, label %44

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond230 = icmp ult i32 %50, 64
  br i1 %or.cond230, label %51, label %checkus.exit.thread

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %checkus.exit.thread

56:                                               ; preds = %51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.6) #15
  br label %checkus.exit.thread

57:                                               ; preds = %46
  %.not216 = icmp eq ptr %0, null
  br i1 %.not216, label %93, label %.preheader

.preheader:                                       ; preds = %57
  %.0187281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %.not217282 = icmp eq ptr %.0187281, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not217282, label %.critedge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %59

59:                                               ; preds = %.lr.ph284, %65
  %.0187283 = phi ptr [ %.0187281, %.lr.ph284 ], [ %.0187, %65 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0187283, i64 144
  %61 = load ptr, ptr %58, align 8
  %62 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %60, ptr noundef %61) #15
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = icmp eq ptr %.0187283, null
  br i1 %64, label %.critedge, label %93

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.0187283, i64 120
  %.0187 = load ptr, ptr %66, align 8
  %.not217 = icmp eq ptr %.0187, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not217, label %.critedge, label %59, !llvm.loop !12

.critedge:                                        ; preds = %65, %.preheader, %63
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8
  %68 = tail call noalias noundef ptr @malloc(i64 noundef %67) #20
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8
  %.not.i232 = icmp eq i32 %69, %70
  br i1 %.not.i232, label %72, label %71

71:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #15
  br label %72

72:                                               ; preds = %71, %.critedge
  %.not22.i = icmp eq ptr %68, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %73

73:                                               ; preds = %72
  %74 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %68, ptr noundef null) #15
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @pmdl_nspace_t_class, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i.i = icmp eq ptr %80, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %81 = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %73 ]
  %.07.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %79, %73 ]
  tail call void %81(ptr noundef nonnull %68) #15
  %82 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %72, %73
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load ptr, ptr %85, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %84, ptr noundef %86) #15
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 120
  store volatile ptr %68, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %90, align 8
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8
  %91 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %92 = add i64 %91, 1
  store volatile i64 %92, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  br label %93

93:                                               ; preds = %63, %pmix_obj_new_tma.exit, %57
  %94 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #15
  %.not218 = icmp eq ptr %94, null
  br i1 %.not218, label %.preheader322, label %95

95:                                               ; preds = %93
  %96 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %94, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null) #15
  %97 = tail call fastcc i32 @process_param_file(ptr noundef %96, ptr noundef %3)
  tail call void @free(ptr noundef %96) #15
  %.not219 = icmp eq i32 %97, 0
  br i1 %.not219, label %98, label %checkus.exit.thread

98:                                               ; preds = %95
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %100 = tail call noalias noundef ptr @malloc(i64 noundef %99) #20
  %101 = load i32, ptr @pmix_class_init_epoch, align 4
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i233 = icmp eq i32 %101, %102
  br i1 %.not.i233, label %104, label %103

103:                                              ; preds = %98
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %104

104:                                              ; preds = %103, %98
  %.not22.i234 = icmp eq ptr %100, null
  br i1 %.not22.i234, label %checkus.exit.thread, label %105

105:                                              ; preds = %104
  %106 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %100, ptr noundef null) #15
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr @pmix_kval_t_class, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i.i235 = icmp eq ptr %112, null
  br i1 %.not6.i.i235, label %pmix_obj_new_tma.exit239.thread263, label %.lr.ph.i.i236

.lr.ph.i.i236:                                    ; preds = %105, %.lr.ph.i.i236
  %113 = phi ptr [ %115, %.lr.ph.i.i236 ], [ %112, %105 ]
  %.07.i.i237 = phi ptr [ %114, %.lr.ph.i.i236 ], [ %111, %105 ]
  tail call void %113(ptr noundef nonnull %100) #15
  %114 = getelementptr inbounds nuw i8, ptr %.07.i.i237, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i238 = icmp eq ptr %115, null
  br i1 %.not.i.i238, label %pmix_obj_new_tma.exit239.thread263, label %.lr.ph.i.i236, !llvm.loop !4

pmix_obj_new_tma.exit239.thread263:               ; preds = %.lr.ph.i.i236, %105
  %116 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #15
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 144
  store ptr %116, ptr %117, align 8
  %118 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 152
  store ptr %118, ptr %119, align 8
  %120 = icmp eq ptr %118, null
  br i1 %120, label %121, label %142

121:                                              ; preds = %pmix_obj_new_tma.exit239.thread263
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
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i = icmp eq ptr %135, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %131, %.lr.ph.i240
  %136 = phi ptr [ %138, %.lr.ph.i240 ], [ %135, %131 ]
  %.07.i = phi ptr [ %137, %.lr.ph.i240 ], [ %134, %131 ]
  tail call void %136(ptr noundef nonnull %100) #15
  %137 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i241 = icmp eq ptr %138, null
  br i1 %.not.i241, label %pmix_obj_run_destructors.exit, label %.lr.ph.i240, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i240, %131
  %139 = load ptr, ptr %110, align 8
  %.not228 = icmp eq ptr %139, null
  br i1 %.not228, label %141, label %140

140:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %139(ptr noundef nonnull %109, ptr noundef nonnull %100) #15
  br label %checkus.exit.thread

141:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %100) #15
  br label %checkus.exit.thread

142:                                              ; preds = %pmix_obj_new_tma.exit239.thread263
  store i16 46, ptr %118, align 8
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 8
  tail call void @PMIx_Envar_load(ptr noundef nonnull %143, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i8 noundef signext 58) #15
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %100, i64 128
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 120
  store volatile ptr %100, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %100, i64 120
  store ptr %144, ptr %149, align 8
  store ptr %100, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %151 = load volatile i64, ptr %150, align 8
  %152 = add i64 %151, 1
  store volatile i64 %152, ptr %150, align 8
  br label %.preheader322

.preheader322:                                    ; preds = %142, %93
  br label %155

153:                                              ; preds = %155
  %154 = add nuw i64 %.2285, 1
  %exitcond298.not = icmp eq i64 %154, %umax
  br i1 %exitcond298.not, label %.thread267, label %155, !llvm.loop !13

155:                                              ; preds = %.preheader322, %153
  %.2285 = phi i64 [ %154, %153 ], [ 0, %.preheader322 ]
  %156 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.2285
  %157 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %156, ptr noundef nonnull @.str.13) #15
  br i1 %157, label %158, label %153

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 520
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
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  br label %218

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %167 = load i32, ptr %166, align 8
  br label %218

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %170 = load i8, ptr %169, align 8
  %171 = sext i8 %170 to i32
  br label %218

172:                                              ; preds = %158
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %174 = load i16, ptr %173, align 8
  %175 = sext i16 %174 to i32
  br label %218

176:                                              ; preds = %158
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %178 = load i32, ptr %177, align 8
  br label %218

179:                                              ; preds = %158
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  br label %218

183:                                              ; preds = %158
  %184 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %185 = load i32, ptr %184, align 8
  br label %218

186:                                              ; preds = %158
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  br label %.thread270

190:                                              ; preds = %158
  %191 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  br label %.thread270

194:                                              ; preds = %158
  %195 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %196 = load i32, ptr %195, align 8
  br label %218

197:                                              ; preds = %158
  %198 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  br label %218

201:                                              ; preds = %158
  %202 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %203 = load float, ptr %202, align 8
  %204 = fptoui float %203 to i32
  br label %218

205:                                              ; preds = %158
  %206 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %207 = load double, ptr %206, align 8
  %208 = fptoui double %207 to i32
  br label %218

209:                                              ; preds = %158
  %210 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %211 = load i32, ptr %210, align 8
  br label %218

212:                                              ; preds = %158
  %213 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %214 = load i32, ptr %213, align 8
  br label %218

215:                                              ; preds = %158
  %216 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %217 = load i32, ptr %216, align 8
  br label %218

218:                                              ; preds = %161, %165, %168, %172, %176, %179, %183, %194, %197, %201, %205, %209, %212, %215
  %.1189.ph = phi i32 [ %217, %215 ], [ %214, %212 ], [ %211, %209 ], [ %208, %205 ], [ %204, %201 ], [ %200, %197 ], [ %196, %194 ], [ %185, %183 ], [ %182, %179 ], [ %178, %176 ], [ %175, %172 ], [ %171, %168 ], [ %167, %165 ], [ %164, %161 ]
  %219 = icmp eq i32 %.1189.ph, -1
  br i1 %219, label %.thread267, label %.thread270

.thread267:                                       ; preds = %153, %218
  %220 = tail call i32 @geteuid() #15
  br label %.thread270

.thread270:                                       ; preds = %186, %190, %.thread267, %218
  %.2190 = phi i32 [ %220, %.thread267 ], [ %.1189.ph, %218 ], [ %189, %186 ], [ %193, %190 ]
  %221 = tail call ptr @pmix_home_directory(i32 noundef %.2190) #15
  %.not221 = icmp eq ptr %221, null
  br i1 %.not221, label %271, label %222

222:                                              ; preds = %.thread270
  %223 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %221, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef null) #15
  %224 = tail call fastcc i32 @process_param_file(ptr noundef %223, ptr noundef %3)
  tail call void @free(ptr noundef %223) #15
  %.not222 = icmp eq i32 %224, 0
  br i1 %.not222, label %225, label %checkus.exit.thread

225:                                              ; preds = %222
  %226 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %227 = icmp eq ptr %226, null
  br i1 %227, label %checkus.exit.thread, label %228

228:                                              ; preds = %225
  %229 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #15
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 144
  store ptr %229, ptr %230, align 8
  %231 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 152
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
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %226) #15
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %checkus.exit.thread

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i243 = icmp eq ptr %250, null
  br i1 %.not6.i243, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %245, %.lr.ph.i244
  %251 = phi ptr [ %253, %.lr.ph.i244 ], [ %250, %245 ]
  %.07.i245 = phi ptr [ %252, %.lr.ph.i244 ], [ %249, %245 ]
  tail call void %251(ptr noundef nonnull %226) #15
  %252 = getelementptr inbounds nuw i8, ptr %.07.i245, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i246 = icmp eq ptr %253, null
  br i1 %.not.i246, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244, !llvm.loop !6

pmix_obj_run_destructors.exit247:                 ; preds = %.lr.ph.i244, %245
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %255 = load ptr, ptr %254, align 8
  %.not227 = icmp eq ptr %255, null
  br i1 %.not227, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit247
  %257 = getelementptr inbounds nuw i8, ptr %226, i64 56
  tail call void %255(ptr noundef nonnull %257, ptr noundef nonnull %226) #15
  br label %checkus.exit.thread

258:                                              ; preds = %pmix_obj_run_destructors.exit247
  tail call void @free(ptr noundef nonnull %226) #15
  br label %checkus.exit.thread

259:                                              ; preds = %228
  store i16 46, ptr %231, align 8
  %260 = load ptr, ptr %232, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  tail call void @PMIx_Envar_load(ptr noundef nonnull %261, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i8 noundef signext 58) #15
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %226, i64 128
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 120
  store volatile ptr %226, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %226, i64 120
  store ptr %262, ptr %267, align 8
  store ptr %226, ptr %263, align 8
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %269 = load volatile i64, ptr %268, align 8
  %270 = add i64 %269, 1
  store volatile i64 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %259, %.thread270
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 240), align 8
  %.not223 = icmp eq ptr %272, null
  br i1 %.not223, label %291, label %273

273:                                              ; preds = %271
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond231 = icmp ult i32 %274, 64
  br i1 %or.cond231, label %275, label %287

275:                                              ; preds = %273
  %276 = zext nneg i32 %274 to i64
  %277 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %276, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 224), align 8
  %282 = icmp eq ptr %281, null
  %283 = select i1 %282, ptr @.str.18, ptr %281
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 232), align 8
  %285 = icmp eq ptr %284, null
  %286 = select i1 %285, ptr @.str.18, ptr %284
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef nonnull @.str.17, ptr noundef nonnull %283, ptr noundef nonnull %286) #15
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 240), align 8
  br label %287

287:                                              ; preds = %280, %275, %273
  %288 = phi ptr [ %.pre, %280 ], [ %272, %275 ], [ %272, %273 ]
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 248), align 8
  %290 = tail call i32 @pmix_util_harvest_envars(ptr noundef %288, ptr noundef %289, ptr noundef %3) #15
  %.not224 = icmp eq i32 %290, 0
  br i1 %.not224, label %291, label %checkus.exit.thread

291:                                              ; preds = %287, %271
  %.0186286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 240), align 8
  %.not225287 = icmp eq ptr %.0186286, getelementptr inbounds nuw (i8, ptr @myenvars, i64 120)
  br i1 %.not225287, label %checkus.exit.thread, label %.lr.ph289

.lr.ph289:                                        ; preds = %291
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %295

295:                                              ; preds = %.lr.ph289, %341
  %.0186288 = phi ptr [ %.0186286, %.lr.ph289 ], [ %.0186, %341 ]
  %296 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %297 = tail call noalias noundef ptr @malloc(i64 noundef %296) #20
  %298 = load i32, ptr @pmix_class_init_epoch, align 4
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i249 = icmp eq i32 %298, %299
  br i1 %.not.i249, label %301, label %300

300:                                              ; preds = %295
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %301

301:                                              ; preds = %300, %295
  %.not22.i250 = icmp eq ptr %297, null
  br i1 %.not22.i250, label %checkus.exit.thread, label %302

302:                                              ; preds = %301
  %303 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %297, ptr noundef null) #15
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 40
  store ptr @pmix_kval_t_class, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 48
  store i32 1, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %309 = load ptr, ptr %308, align 8
  %.not6.i.i251 = icmp eq ptr %309, null
  br i1 %.not6.i.i251, label %pmix_obj_new_tma.exit255.thread272, label %.lr.ph.i.i252

.lr.ph.i.i252:                                    ; preds = %302, %.lr.ph.i.i252
  %310 = phi ptr [ %312, %.lr.ph.i.i252 ], [ %309, %302 ]
  %.07.i.i253 = phi ptr [ %311, %.lr.ph.i.i252 ], [ %308, %302 ]
  tail call void %310(ptr noundef nonnull %297) #15
  %311 = getelementptr inbounds nuw i8, ptr %.07.i.i253, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i.i254 = icmp eq ptr %312, null
  br i1 %.not.i.i254, label %pmix_obj_new_tma.exit255.thread272, label %.lr.ph.i.i252, !llvm.loop !4

pmix_obj_new_tma.exit255.thread272:               ; preds = %.lr.ph.i.i252, %302
  %313 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #15
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 144
  store ptr %313, ptr %314, align 8
  %315 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %316 = getelementptr inbounds nuw i8, ptr %297, i64 152
  store ptr %315, ptr %316, align 8
  %317 = icmp eq ptr %315, null
  br i1 %317, label %318, label %341

318:                                              ; preds = %pmix_obj_new_tma.exit255.thread272
  %319 = getelementptr inbounds nuw i8, ptr %297, i64 40
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
  %325 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8
  %328 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %297) #15
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %checkus.exit.thread

330:                                              ; preds = %324
  %331 = load ptr, ptr %319, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %.not6.i256 = icmp eq ptr %334, null
  br i1 %.not6.i256, label %pmix_obj_run_destructors.exit260, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %330, %.lr.ph.i257
  %335 = phi ptr [ %337, %.lr.ph.i257 ], [ %334, %330 ]
  %.07.i258 = phi ptr [ %336, %.lr.ph.i257 ], [ %333, %330 ]
  tail call void %335(ptr noundef nonnull %297) #15
  %336 = getelementptr inbounds nuw i8, ptr %.07.i258, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i259 = icmp eq ptr %337, null
  br i1 %.not.i259, label %pmix_obj_run_destructors.exit260, label %.lr.ph.i257, !llvm.loop !6

pmix_obj_run_destructors.exit260:                 ; preds = %.lr.ph.i257, %330
  %338 = load ptr, ptr %307, align 8
  %.not226 = icmp eq ptr %338, null
  br i1 %.not226, label %340, label %339

339:                                              ; preds = %pmix_obj_run_destructors.exit260
  tail call void %338(ptr noundef nonnull %306, ptr noundef nonnull %297) #15
  br label %checkus.exit.thread

340:                                              ; preds = %pmix_obj_run_destructors.exit260
  tail call void @free(ptr noundef nonnull %297) #15
  br label %checkus.exit.thread

341:                                              ; preds = %pmix_obj_new_tma.exit255.thread272
  store i16 46, ptr %315, align 8
  %342 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %.0186288, i64 144
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0186288, i64 152
  %346 = load ptr, ptr %345, align 8
  tail call void @PMIx_Envar_load(ptr noundef nonnull %342, ptr noundef %344, ptr noundef %346, i8 noundef signext 58) #15
  %347 = load ptr, ptr %293, align 8
  %348 = getelementptr inbounds nuw i8, ptr %297, i64 128
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 120
  store volatile ptr %297, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %297, i64 120
  store ptr %292, ptr %350, align 8
  store ptr %297, ptr %293, align 8
  %351 = load volatile i64, ptr %294, align 8
  %352 = add i64 %351, 1
  store volatile i64 %352, ptr %294, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.0186288, i64 120
  %.0186 = load ptr, ptr %353, align 8
  %.not225 = icmp eq ptr %.0186, getelementptr inbounds nuw (i8, ptr @myenvars, i64 120)
  br i1 %.not225, label %checkus.exit.thread, label %295, !llvm.loop !14

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %11, %9
  br i1 %.not24, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %setup_ompi_frameworks.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %.016.in26 = getelementptr inbounds nuw i8, ptr %.01725, i64 120
  %.01627 = load ptr, ptr %.016.in26, align 8
  %.not1920 = icmp eq ptr %16, null
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.01725, i64 144
  %19 = load ptr, ptr %18, align 8
  br label %23

20:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %.loopexit, label %23, !llvm.loop !15

23:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %24 = phi ptr [ %16, %.lr.ph ], [ %22, %20 ]
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #19
  %26 = call i32 @strncmp(ptr noundef %19, ptr noundef nonnull %24, i64 noundef %25) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %20

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.01725, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store volatile ptr %.01627, ptr %31, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.01627, i64 128
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
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 248), align 8
  store ptr %40, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store volatile ptr %.01725, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 120), ptr %.016.in26, align 8
  store ptr %.01725, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 248), align 8
  %42 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 264), align 8
  %43 = add i64 %42, 1
  store volatile i64 %43, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 264), align 8
  %.pre = load ptr, ptr @ompi_frameworks, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.preheader, %28
  %44 = phi ptr [ %17, %.preheader ], [ %.pre, %28 ], [ %17, %20 ]
  %.not = icmp eq ptr %.01627, %9
  br i1 %.not, label %._crit_edge, label %.preheaderthread-pre-split, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %.preheader.lr.ph, %setup_ompi_frameworks.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @setup_nspace(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.thread, label %13

.thread:                                          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.67, ptr noundef %10, ptr noundef %12) #15
  br label %.lr.ph.i.preheader

13:                                               ; preds = %4, %2
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %checkus.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread, %13
  %14 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.19) #15
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.preheader
  %16 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.20) #15
  br i1 %16, label %17, label %checkus.exit.thread

17:                                               ; preds = %15, %.lr.ph.i.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str) #19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %checkus.exit.thread, label %checkus.exit.preheader

checkus.exit.preheader:                           ; preds = %17
  %.019 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %.not20 = icmp eq ptr %.019, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %checkus.exit.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %22

22:                                               ; preds = %.lr.ph, %checkus.exit
  %.021 = phi ptr [ %.019, %.lr.ph ], [ %.0, %checkus.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 144
  %24 = load ptr, ptr %21, align 8
  %25 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %23, ptr noundef %24) #15
  br i1 %25, label %26, label %checkus.exit

26:                                               ; preds = %22
  %27 = icmp eq ptr %.021, null
  br i1 %27, label %.critedge, label %checkus.exit.thread

checkus.exit:                                     ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.021, i64 120
  %.0 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %.critedge, label %22, !llvm.loop !18

.critedge:                                        ; preds = %checkus.exit, %checkus.exit.preheader, %26
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #20
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8
  %.not.i15 = icmp eq i32 %31, %32
  br i1 %.not.i15, label %34, label %33

33:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #15
  br label %34

34:                                               ; preds = %33, %.critedge
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #15
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @pmdl_nspace_t_class, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #15
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %46, ptr noundef %48) #15
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store volatile ptr %30, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %52, align 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8
  %53 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %54 = add i64 %53, 1
  store volatile i64 %54, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  br label %checkus.exit.thread

checkus.exit.thread:                              ; preds = %15, %17, %13, %26, %pmix_obj_new_tma.exit
  %.013 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ 0, %26 ], [ -1366, %13 ], [ -1366, %17 ], [ -1366, %15 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @setup_nspace_kv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %16

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.68, ptr noundef %11, ptr noundef %15) #15
  br label %16

16:                                               ; preds = %9, %4, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.19) #15
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8
  %22 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %21, ptr noundef nonnull @.str.20) #15
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @PMIx_Argv_split(ptr noundef %27, i32 noundef 44) #15
  %29 = load ptr, ptr %28, align 8
  %.not43 = icmp eq ptr %29, null
  br i1 %.not43, label %.critedge37, label %.lr.ph

30:                                               ; preds = %37
  %31 = add i64 %.02844, 1
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge37, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %23, %30
  %34 = phi ptr [ %33, %30 ], [ %29, %23 ]
  %.02844 = phi i64 [ %31, %30 ], [ 0, %23 ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge39, label %37

37:                                               ; preds = %.lr.ph
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %30

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #15
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt i32 %43, 4
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #15
  br i1 %44, label %.preheader, label %.critedge

.critedge39:                                      ; preds = %.lr.ph
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #15
  br label %.preheader

.preheader:                                       ; preds = %40, %.critedge39
  %.03045 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %.not3346 = icmp eq ptr %.03045, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not3346, label %.critedge35, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %46

46:                                               ; preds = %.lr.ph48, %52
  %.03047 = phi ptr [ %.03045, %.lr.ph48 ], [ %.030, %52 ]
  %47 = getelementptr inbounds nuw i8, ptr %.03047, i64 144
  %48 = load ptr, ptr %45, align 8
  %49 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %47, ptr noundef %48) #15
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = icmp eq ptr %.03047, null
  br i1 %51, label %.critedge35, label %.critedge

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.03047, i64 120
  %.030 = load ptr, ptr %53, align 8
  %.not33 = icmp eq ptr %.030, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not33, label %.critedge35, label %46, !llvm.loop !20

.critedge35:                                      ; preds = %52, %.preheader, %50
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #20
  %56 = load i32, ptr @pmix_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %.critedge35
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #15
  br label %59

59:                                               ; preds = %58, %.critedge35
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #15
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @pmdl_nspace_t_class, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #15
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %71, ptr noundef %73) #15
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store volatile ptr %55, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %77, align 8
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8
  %78 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %79 = add i64 %78, 1
  store volatile i64 %79, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  br label %.critedge

.critedge37:                                      ; preds = %30, %23
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #15
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge37, %50, %pmix_obj_new_tma.exit, %40
  %.027 = phi i32 [ -1366, %40 ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %50 ], [ -1366, %.critedge37 ], [ -1366, %20 ]
  ret i32 %.027
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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond123 = icmp ult i32 %9, 64
  br i1 %or.cond123, label %10, label %18

10:                                               ; preds = %1
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.69, ptr noundef %17) #15
  br label %18

18:                                               ; preds = %15, %10, %1
  %.081263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %.not264 = icmp eq ptr %.081263, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not264, label %pmix_obj_run_destructors.exit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %20

20:                                               ; preds = %.lr.ph, %24
  %.081265 = phi ptr [ %.081263, %.lr.ph ], [ %.081, %24 ]
  %21 = getelementptr inbounds nuw i8, ptr %.081265, i64 144
  %22 = load ptr, ptr %19, align 8
  %23 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %21, ptr noundef %22) #15
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.081265, i64 120
  %.081 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.081, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %pmix_obj_run_destructors.exit, label %20, !llvm.loop !21

26:                                               ; preds = %20
  %27 = icmp eq ptr %.081265, null
  br i1 %27, label %pmix_obj_run_destructors.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %19, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef %29, i32 noundef -2) #15
  %30 = getelementptr inbounds nuw i8, ptr %.081265, i64 400
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %pmix_obj_run_destructors.exit142

33:                                               ; preds = %28
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not98 = icmp eq i32 %34, %35
  br i1 %.not98, label %37, label %36

36:                                               ; preds = %33
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  call void %43(ptr noundef nonnull %8) #15
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.70, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 504
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %54, 64
  br i1 %or.cond, label %55, label %63

55:                                               ; preds = %pmix_obj_run_constructors.exit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %53, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 609, ptr noundef %61) #15
  %.pre = load ptr, ptr %46, align 8
  %.pre291 = load i8, ptr %47, align 8
  %.pre292 = load ptr, ptr %48, align 8
  %62 = trunc i8 %.pre291 to i1
  br label %63

63:                                               ; preds = %60, %55, %pmix_obj_run_constructors.exit
  %64 = phi ptr [ %.pre292, %60 ], [ @.str.70, %55 ], [ @.str.70, %pmix_obj_run_constructors.exit ]
  %65 = phi i1 [ %62, %60 ], [ true, %55 ], [ true, %pmix_obj_run_constructors.exit ]
  %66 = phi ptr [ %.pre, %60 ], [ %4, %55 ], [ %4, %pmix_obj_run_constructors.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %70 = load i8, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %76 = call i32 %68(ptr noundef %66, i8 noundef zeroext %70, i1 noundef zeroext %65, ptr noundef %64, ptr noundef %72, i64 noundef %74, ptr noundef nonnull %75) #15
  store ptr null, ptr %48, align 8
  switch i32 %76, label %77 [
    i32 0, label %87
    i32 -2, label %79
  ]

77:                                               ; preds = %63
  %78 = call ptr @PMIx_Error_string(i32 noundef %76) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %78, ptr noundef nonnull @.str.72, i32 noundef 612) #15
  br label %79

79:                                               ; preds = %63, %77
  %80 = load ptr, ptr %38, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i129 = icmp eq ptr %83, null
  br i1 %.not6.i129, label %pmix_obj_run_destructors.exit, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %79, %.lr.ph.i130
  %84 = phi ptr [ %86, %.lr.ph.i130 ], [ %83, %79 ]
  %.07.i131 = phi ptr [ %85, %.lr.ph.i130 ], [ %82, %79 ]
  call void %84(ptr noundef nonnull %8) #15
  %85 = getelementptr inbounds nuw i8, ptr %.07.i131, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i132 = icmp eq ptr %86, null
  br i1 %.not.i132, label %pmix_obj_run_destructors.exit, label %.lr.ph.i130, !llvm.loop !6

87:                                               ; preds = %63
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %89 = load volatile i64, ptr %88, align 8
  %.not100 = icmp eq i64 %89, 1
  br i1 %.not100, label %99, label %90

90:                                               ; preds = %87
  %91 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %91, ptr noundef nonnull @.str.72, i32 noundef 618) #15
  %92 = load ptr, ptr %38, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i133 = icmp eq ptr %95, null
  br i1 %.not6.i133, label %pmix_obj_run_destructors.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %90, %.lr.ph.i134
  %96 = phi ptr [ %98, %.lr.ph.i134 ], [ %95, %90 ]
  %.07.i135 = phi ptr [ %97, %.lr.ph.i134 ], [ %94, %90 ]
  call void %96(ptr noundef nonnull %8) #15
  %97 = getelementptr inbounds nuw i8, ptr %.07.i135, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i136 = icmp eq ptr %98, null
  br i1 %.not.i136, label %pmix_obj_run_destructors.exit, label %.lr.ph.i134, !llvm.loop !6

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %30, align 8
  %105 = load ptr, ptr %38, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i138 = icmp eq ptr %108, null
  br i1 %.not6.i138, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %99, %.lr.ph.i139
  %109 = phi ptr [ %111, %.lr.ph.i139 ], [ %108, %99 ]
  %.07.i140 = phi ptr [ %110, %.lr.ph.i139 ], [ %107, %99 ]
  call void %109(ptr noundef nonnull %8) #15
  %110 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i141 = icmp eq ptr %111, null
  br i1 %.not.i141, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139, !llvm.loop !6

pmix_obj_run_destructors.exit142:                 ; preds = %.lr.ph.i139, %99, %28
  %112 = getelementptr inbounds nuw i8, ptr %.081265, i64 404
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %pmix_obj_run_destructors.exit162

115:                                              ; preds = %pmix_obj_run_destructors.exit142
  %116 = load i32, ptr @pmix_class_init_epoch, align 4
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not101 = icmp eq i32 %116, %117
  br i1 %.not101, label %119, label %118

118:                                              ; preds = %115
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %122, i8 0, i64 64, i1 false)
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i143 = icmp eq ptr %124, null
  br i1 %.not6.i143, label %pmix_obj_run_constructors.exit147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %119, %.lr.ph.i144
  %125 = phi ptr [ %127, %.lr.ph.i144 ], [ %124, %119 ]
  %.07.i145 = phi ptr [ %126, %.lr.ph.i144 ], [ %123, %119 ]
  call void %125(ptr noundef nonnull %8) #15
  %126 = getelementptr inbounds nuw i8, ptr %.07.i145, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i146 = icmp eq ptr %127, null
  br i1 %.not.i146, label %pmix_obj_run_constructors.exit147, label %.lr.ph.i144, !llvm.loop !4

pmix_obj_run_constructors.exit147:                ; preds = %.lr.ph.i144, %119
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.74, ptr %130, align 8
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 504
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %136, 64
  br i1 %or.cond3, label %137, label %145

137:                                              ; preds = %pmix_obj_run_constructors.exit147
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %135, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 633, ptr noundef %143) #15
  %.pre293 = load ptr, ptr %128, align 8
  %.pre294 = load i8, ptr %129, align 8
  %.pre295 = load ptr, ptr %130, align 8
  %144 = trunc i8 %.pre294 to i1
  br label %145

145:                                              ; preds = %142, %137, %pmix_obj_run_constructors.exit147
  %146 = phi ptr [ %.pre295, %142 ], [ @.str.74, %137 ], [ @.str.74, %pmix_obj_run_constructors.exit147 ]
  %147 = phi i1 [ %144, %142 ], [ true, %137 ], [ true, %pmix_obj_run_constructors.exit147 ]
  %148 = phi ptr [ %.pre293, %142 ], [ %4, %137 ], [ %4, %pmix_obj_run_constructors.exit147 ]
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %152 = load i8, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %158 = call i32 %150(ptr noundef %148, i8 noundef zeroext %152, i1 noundef zeroext %147, ptr noundef %146, ptr noundef %154, i64 noundef %156, ptr noundef nonnull %157) #15
  store ptr null, ptr %130, align 8
  switch i32 %158, label %159 [
    i32 0, label %169
    i32 -2, label %161
  ]

159:                                              ; preds = %145
  %160 = call ptr @PMIx_Error_string(i32 noundef %158) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %160, ptr noundef nonnull @.str.72, i32 noundef 636) #15
  br label %161

161:                                              ; preds = %145, %159
  %162 = load ptr, ptr %120, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not6.i148 = icmp eq ptr %165, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %161, %.lr.ph.i149
  %166 = phi ptr [ %168, %.lr.ph.i149 ], [ %165, %161 ]
  %.07.i150 = phi ptr [ %167, %.lr.ph.i149 ], [ %164, %161 ]
  call void %166(ptr noundef nonnull %8) #15
  %167 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i151 = icmp eq ptr %168, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit, label %.lr.ph.i149, !llvm.loop !6

169:                                              ; preds = %145
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %171 = load volatile i64, ptr %170, align 8
  %.not103 = icmp eq i64 %171, 1
  br i1 %.not103, label %181, label %172

172:                                              ; preds = %169
  %173 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %173, ptr noundef nonnull @.str.72, i32 noundef 642) #15
  %174 = load ptr, ptr %120, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i153 = icmp eq ptr %177, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %172, %.lr.ph.i154
  %178 = phi ptr [ %180, %.lr.ph.i154 ], [ %177, %172 ]
  %.07.i155 = phi ptr [ %179, %.lr.ph.i154 ], [ %176, %172 ]
  call void %178(ptr noundef nonnull %8) #15
  %179 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i156 = icmp eq ptr %180, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit, label %.lr.ph.i154, !llvm.loop !6

181:                                              ; preds = %169
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val124 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.val124, i64 152
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %112, align 4
  %187 = load ptr, ptr %120, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i158 = icmp eq ptr %190, null
  br i1 %.not6.i158, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %181, %.lr.ph.i159
  %191 = phi ptr [ %193, %.lr.ph.i159 ], [ %190, %181 ]
  %.07.i160 = phi ptr [ %192, %.lr.ph.i159 ], [ %189, %181 ]
  call void %191(ptr noundef nonnull %8) #15
  %192 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i161 = icmp eq ptr %193, null
  br i1 %.not.i161, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159, !llvm.loop !6

pmix_obj_run_destructors.exit162:                 ; preds = %.lr.ph.i159, %181, %pmix_obj_run_destructors.exit142
  %194 = getelementptr inbounds nuw i8, ptr %.081265, i64 412
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %pmix_obj_run_destructors.exit182

197:                                              ; preds = %pmix_obj_run_destructors.exit162
  %198 = load i32, ptr @pmix_class_init_epoch, align 4
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not104 = icmp eq i32 %198, %199
  br i1 %.not104, label %201, label %200

200:                                              ; preds = %197
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %201

201:                                              ; preds = %200, %197
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %204, i8 0, i64 64, i1 false)
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %206 = load ptr, ptr %205, align 8
  %.not6.i163 = icmp eq ptr %206, null
  br i1 %.not6.i163, label %pmix_obj_run_constructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %201, %.lr.ph.i164
  %207 = phi ptr [ %209, %.lr.ph.i164 ], [ %206, %201 ]
  %.07.i165 = phi ptr [ %208, %.lr.ph.i164 ], [ %205, %201 ]
  call void %207(ptr noundef nonnull %8) #15
  %208 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i166 = icmp eq ptr %209, null
  br i1 %.not.i166, label %pmix_obj_run_constructors.exit167, label %.lr.ph.i164, !llvm.loop !4

pmix_obj_run_constructors.exit167:                ; preds = %.lr.ph.i164, %201
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.75, ptr %212, align 8
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 504
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %218, 64
  br i1 %or.cond5, label %219, label %227

219:                                              ; preds = %pmix_obj_run_constructors.exit167
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %217, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 657, ptr noundef %225) #15
  %.pre296 = load ptr, ptr %210, align 8
  %.pre297 = load i8, ptr %211, align 8
  %.pre298 = load ptr, ptr %212, align 8
  %226 = trunc i8 %.pre297 to i1
  br label %227

227:                                              ; preds = %224, %219, %pmix_obj_run_constructors.exit167
  %228 = phi ptr [ %.pre298, %224 ], [ @.str.75, %219 ], [ @.str.75, %pmix_obj_run_constructors.exit167 ]
  %229 = phi i1 [ %226, %224 ], [ true, %219 ], [ true, %pmix_obj_run_constructors.exit167 ]
  %230 = phi ptr [ %.pre296, %224 ], [ %4, %219 ], [ %4, %pmix_obj_run_constructors.exit167 ]
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %234 = load i8, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %240 = call i32 %232(ptr noundef %230, i8 noundef zeroext %234, i1 noundef zeroext %229, ptr noundef %228, ptr noundef %236, i64 noundef %238, ptr noundef nonnull %239) #15
  store ptr null, ptr %212, align 8
  switch i32 %240, label %241 [
    i32 0, label %251
    i32 -2, label %243
  ]

241:                                              ; preds = %227
  %242 = call ptr @PMIx_Error_string(i32 noundef %240) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %242, ptr noundef nonnull @.str.72, i32 noundef 660) #15
  br label %243

243:                                              ; preds = %227, %241
  %244 = load ptr, ptr %202, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %.not6.i168 = icmp eq ptr %247, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %243, %.lr.ph.i169
  %248 = phi ptr [ %250, %.lr.ph.i169 ], [ %247, %243 ]
  %.07.i170 = phi ptr [ %249, %.lr.ph.i169 ], [ %246, %243 ]
  call void %248(ptr noundef nonnull %8) #15
  %249 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i171 = icmp eq ptr %250, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit, label %.lr.ph.i169, !llvm.loop !6

251:                                              ; preds = %227
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %253 = load volatile i64, ptr %252, align 8
  %.not106 = icmp eq i64 %253, 1
  br i1 %.not106, label %263, label %254

254:                                              ; preds = %251
  %255 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %255, ptr noundef nonnull @.str.72, i32 noundef 666) #15
  %256 = load ptr, ptr %202, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %.not6.i173 = icmp eq ptr %259, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %254, %.lr.ph.i174
  %260 = phi ptr [ %262, %.lr.ph.i174 ], [ %259, %254 ]
  %.07.i175 = phi ptr [ %261, %.lr.ph.i174 ], [ %258, %254 ]
  call void %260(ptr noundef nonnull %8) #15
  %261 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i176 = icmp eq ptr %262, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit, label %.lr.ph.i174, !llvm.loop !6

263:                                              ; preds = %251
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val125 = load ptr, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.val125, i64 152
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %194, align 4
  %269 = load ptr, ptr %202, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %.not6.i178 = icmp eq ptr %272, null
  br i1 %.not6.i178, label %pmix_obj_run_destructors.exit182, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %263, %.lr.ph.i179
  %273 = phi ptr [ %275, %.lr.ph.i179 ], [ %272, %263 ]
  %.07.i180 = phi ptr [ %274, %.lr.ph.i179 ], [ %271, %263 ]
  call void %273(ptr noundef nonnull %8) #15
  %274 = getelementptr inbounds nuw i8, ptr %.07.i180, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i181 = icmp eq ptr %275, null
  br i1 %.not.i181, label %pmix_obj_run_destructors.exit182, label %.lr.ph.i179, !llvm.loop !6

pmix_obj_run_destructors.exit182:                 ; preds = %.lr.ph.i179, %263, %pmix_obj_run_destructors.exit162
  %276 = getelementptr inbounds nuw i8, ptr %.081265, i64 408
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %279, label %pmix_obj_run_destructors.exit197

279:                                              ; preds = %pmix_obj_run_destructors.exit182
  %280 = load i32, ptr @pmix_class_init_epoch, align 4
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not107 = icmp eq i32 %280, %281
  br i1 %.not107, label %283, label %282

282:                                              ; preds = %279
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %283

283:                                              ; preds = %282, %279
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %286, i8 0, i64 64, i1 false)
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %288 = load ptr, ptr %287, align 8
  %.not6.i183 = icmp eq ptr %288, null
  br i1 %.not6.i183, label %pmix_obj_run_constructors.exit187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %283, %.lr.ph.i184
  %289 = phi ptr [ %291, %.lr.ph.i184 ], [ %288, %283 ]
  %.07.i185 = phi ptr [ %290, %.lr.ph.i184 ], [ %287, %283 ]
  call void %289(ptr noundef nonnull %8) #15
  %290 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i186 = icmp eq ptr %291, null
  br i1 %.not.i186, label %pmix_obj_run_constructors.exit187, label %.lr.ph.i184, !llvm.loop !4

pmix_obj_run_constructors.exit187:                ; preds = %.lr.ph.i184, %283
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.76, ptr %294, align 8
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 504
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %300, 64
  br i1 %or.cond7, label %301, label %309

301:                                              ; preds = %pmix_obj_run_constructors.exit187
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %302, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = load ptr, ptr %299, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 681, ptr noundef %307) #15
  %.pre299 = load ptr, ptr %292, align 8
  %.pre300 = load i8, ptr %293, align 8
  %.pre301 = load ptr, ptr %294, align 8
  %308 = trunc i8 %.pre300 to i1
  br label %309

309:                                              ; preds = %306, %301, %pmix_obj_run_constructors.exit187
  %310 = phi ptr [ %.pre301, %306 ], [ @.str.76, %301 ], [ @.str.76, %pmix_obj_run_constructors.exit187 ]
  %311 = phi i1 [ %308, %306 ], [ true, %301 ], [ true, %pmix_obj_run_constructors.exit187 ]
  %312 = phi ptr [ %.pre299, %306 ], [ %4, %301 ], [ %4, %pmix_obj_run_constructors.exit187 ]
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %316 = load i8, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %322 = call i32 %314(ptr noundef %312, i8 noundef zeroext %316, i1 noundef zeroext %311, ptr noundef %310, ptr noundef %318, i64 noundef %320, ptr noundef nonnull %321) #15
  store ptr null, ptr %294, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %pmix_obj_run_destructors.exit197

324:                                              ; preds = %309
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %326 = load volatile i64, ptr %325, align 8
  %.not108 = icmp eq i64 %326, 1
  br i1 %.not108, label %336, label %327

327:                                              ; preds = %324
  %328 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %328, ptr noundef nonnull @.str.72, i32 noundef 687) #15
  %329 = load ptr, ptr %284, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %.not6.i188 = icmp eq ptr %332, null
  br i1 %.not6.i188, label %pmix_obj_run_destructors.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %327, %.lr.ph.i189
  %333 = phi ptr [ %335, %.lr.ph.i189 ], [ %332, %327 ]
  %.07.i190 = phi ptr [ %334, %.lr.ph.i189 ], [ %331, %327 ]
  call void %333(ptr noundef nonnull %8) #15
  %334 = getelementptr inbounds nuw i8, ptr %.07.i190, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i191 = icmp eq ptr %335, null
  br i1 %.not.i191, label %pmix_obj_run_destructors.exit, label %.lr.ph.i189, !llvm.loop !6

336:                                              ; preds = %324
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val126 = load ptr, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.val126, i64 152
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  store i32 %341, ptr %276, align 8
  %342 = load ptr, ptr %284, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %.not6.i193 = icmp eq ptr %345, null
  br i1 %.not6.i193, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %336, %.lr.ph.i194
  %346 = phi ptr [ %348, %.lr.ph.i194 ], [ %345, %336 ]
  %.07.i195 = phi ptr [ %347, %.lr.ph.i194 ], [ %344, %336 ]
  call void %346(ptr noundef nonnull %8) #15
  %347 = getelementptr inbounds nuw i8, ptr %.07.i195, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i196 = icmp eq ptr %348, null
  br i1 %.not.i196, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194, !llvm.loop !6

pmix_obj_run_destructors.exit197:                 ; preds = %.lr.ph.i194, %336, %309, %pmix_obj_run_destructors.exit182
  %349 = load i32, ptr %194, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %pmix_obj_run_destructors.exit, label %351

351:                                              ; preds = %pmix_obj_run_destructors.exit197
  %352 = load ptr, ptr %19, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef %352, i32 noundef -1) #15
  %353 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #15
  store ptr null, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %354 = load i32, ptr %194, align 4
  %.not270 = icmp eq i32 %354, 0
  br i1 %.not270, label %._crit_edge, label %.lr.ph266

.lr.ph266:                                        ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  br label %368

368:                                              ; preds = %.lr.ph266, %pmix_obj_run_destructors.exit217
  %369 = load i32, ptr @pmix_class_init_epoch, align 4
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not116 = icmp eq i32 %369, %370
  br i1 %.not116, label %372, label %371

371:                                              ; preds = %368
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %372

372:                                              ; preds = %371, %368
  store ptr @pmix_cb_t_class, ptr %355, align 8
  store i32 1, ptr %356, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %357, i8 0, i64 64, i1 false)
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %374 = load ptr, ptr %373, align 8
  %.not6.i198 = icmp eq ptr %374, null
  br i1 %.not6.i198, label %pmix_obj_run_constructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %372, %.lr.ph.i199
  %375 = phi ptr [ %377, %.lr.ph.i199 ], [ %374, %372 ]
  %.07.i200 = phi ptr [ %376, %.lr.ph.i199 ], [ %373, %372 ]
  call void %375(ptr noundef nonnull %8) #15
  %376 = getelementptr inbounds nuw i8, ptr %.07.i200, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not.i201 = icmp eq ptr %377, null
  br i1 %.not.i201, label %pmix_obj_run_constructors.exit202, label %.lr.ph.i199, !llvm.loop !4

pmix_obj_run_constructors.exit202:                ; preds = %.lr.ph.i199, %372
  store ptr %5, ptr %358, align 8
  store i8 1, ptr %359, align 8
  store ptr %6, ptr %360, align 8
  store i64 2, ptr %361, align 8
  store ptr @.str.78, ptr %362, align 8
  %378 = call i32 @PMIx_Info_load(ptr noundef nonnull %363, ptr noundef nonnull @.str.79, ptr noundef nonnull %7, i16 noundef zeroext 14) #15
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 120
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 504
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %384, 64
  br i1 %or.cond9, label %385, label %392

385:                                              ; preds = %pmix_obj_run_constructors.exit202
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %383, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 713, ptr noundef %391) #15
  br label %392

392:                                              ; preds = %390, %385, %pmix_obj_run_constructors.exit202
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 80
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %358, align 8
  %396 = load i8, ptr %364, align 4
  %397 = load i8, ptr %359, align 8
  %398 = trunc i8 %397 to i1
  %399 = load ptr, ptr %362, align 8
  %400 = load ptr, ptr %360, align 8
  %401 = load i64, ptr %361, align 8
  %402 = call i32 %394(ptr noundef %395, i8 noundef zeroext %396, i1 noundef zeroext %398, ptr noundef %399, ptr noundef %400, i64 noundef %401, ptr noundef nonnull %365) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %363) #15
  store ptr null, ptr %362, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, i8 0, i64 16, i1 false)
  switch i32 %402, label %403 [
    i32 0, label %412
    i32 -2, label %.loopexit245
  ]

403:                                              ; preds = %392
  %404 = call ptr @PMIx_Error_string(i32 noundef %402) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %404, ptr noundef nonnull @.str.72, i32 noundef 719) #15
  br label %.loopexit245

.loopexit245:                                     ; preds = %392, %403
  %405 = load ptr, ptr %355, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %407, align 8
  %.not6.i203 = icmp eq ptr %408, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.loopexit245, %.lr.ph.i204
  %409 = phi ptr [ %411, %.lr.ph.i204 ], [ %408, %.loopexit245 ]
  %.07.i205 = phi ptr [ %410, %.lr.ph.i204 ], [ %407, %.loopexit245 ]
  call void %409(ptr noundef nonnull %8) #15
  %410 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not.i206 = icmp eq ptr %411, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit, label %.lr.ph.i204, !llvm.loop !6

412:                                              ; preds = %392
  %413 = load volatile i64, ptr %366, align 8
  %.not118 = icmp eq i64 %413, 1
  br i1 %.not118, label %423, label %414

414:                                              ; preds = %412
  %415 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %415, ptr noundef nonnull @.str.72, i32 noundef 725) #15
  %416 = load ptr, ptr %355, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %418, align 8
  %.not6.i208 = icmp eq ptr %419, null
  br i1 %.not6.i208, label %pmix_obj_run_destructors.exit, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %414, %.lr.ph.i209
  %420 = phi ptr [ %422, %.lr.ph.i209 ], [ %419, %414 ]
  %.07.i210 = phi ptr [ %421, %.lr.ph.i209 ], [ %418, %414 ]
  call void %420(ptr noundef nonnull %8) #15
  %421 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i211 = icmp eq ptr %422, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit, label %.lr.ph.i209, !llvm.loop !6

423:                                              ; preds = %412
  %.val127 = load ptr, ptr %367, align 8
  %424 = getelementptr inbounds nuw i8, ptr %.val127, i64 152
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef %427) #15
  %429 = load ptr, ptr %2, align 8
  %430 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %429) #15
  %431 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %431) #15
  %432 = load ptr, ptr %355, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %.not6.i213 = icmp eq ptr %435, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %423, %.lr.ph.i214
  %436 = phi ptr [ %438, %.lr.ph.i214 ], [ %435, %423 ]
  %.07.i215 = phi ptr [ %437, %.lr.ph.i214 ], [ %434, %423 ]
  call void %436(ptr noundef nonnull %8) #15
  %437 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not.i216 = icmp eq ptr %438, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !6

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %423
  %439 = load i32, ptr %7, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %7, align 4
  %441 = load i32, ptr %194, align 4
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %368, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %pmix_obj_run_destructors.exit217, %351
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #15
  %443 = load ptr, ptr %3, align 8
  %.not109 = icmp eq ptr %443, null
  br i1 %.not109, label %467, label %444

444:                                              ; preds = %._crit_edge
  %445 = call ptr @PMIx_Argv_join(ptr noundef nonnull %443, i32 noundef 32) #15
  store ptr %445, ptr %2, align 8
  %446 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %446) #15
  %447 = load ptr, ptr %2, align 8
  %448 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.81, ptr noundef %447, i16 noundef zeroext 3) #15
  %449 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %449) #15
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 120
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 504
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %455, 64
  br i1 %or.cond11, label %456, label %463

456:                                              ; preds = %444
  %457 = zext nneg i32 %455 to i64
  %458 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %457, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = load ptr, ptr %454, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %455, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.72, i32 noundef 742, ptr noundef %462) #15
  br label %463

463:                                              ; preds = %461, %456, %444
  %464 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 %465(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #15
  br label %467

467:                                              ; preds = %463, %._crit_edge
  %468 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #15
  store ptr null, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %469 = load i32, ptr %194, align 4
  %.not271 = icmp eq i32 %469, 0
  br i1 %.not271, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %482 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  br label %483

483:                                              ; preds = %.lr.ph268, %pmix_obj_run_destructors.exit237
  %484 = load i32, ptr @pmix_class_init_epoch, align 4
  %485 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not112 = icmp eq i32 %484, %485
  br i1 %.not112, label %487, label %486

486:                                              ; preds = %483
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %487

487:                                              ; preds = %486, %483
  store ptr @pmix_cb_t_class, ptr %470, align 8
  store i32 1, ptr %471, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %472, i8 0, i64 64, i1 false)
  %488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %489 = load ptr, ptr %488, align 8
  %.not6.i218 = icmp eq ptr %489, null
  br i1 %.not6.i218, label %pmix_obj_run_constructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %487, %.lr.ph.i219
  %490 = phi ptr [ %492, %.lr.ph.i219 ], [ %489, %487 ]
  %.07.i220 = phi ptr [ %491, %.lr.ph.i219 ], [ %488, %487 ]
  call void %490(ptr noundef nonnull %8) #15
  %491 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not.i221 = icmp eq ptr %492, null
  br i1 %.not.i221, label %pmix_obj_run_constructors.exit222, label %.lr.ph.i219, !llvm.loop !4

pmix_obj_run_constructors.exit222:                ; preds = %.lr.ph.i219, %487
  store ptr %5, ptr %473, align 8
  store i8 1, ptr %474, align 8
  store ptr %6, ptr %475, align 8
  store i64 2, ptr %476, align 8
  store ptr @.str.83, ptr %477, align 8
  %493 = call i32 @PMIx_Info_load(ptr noundef nonnull %478, ptr noundef nonnull @.str.79, ptr noundef nonnull %7, i16 noundef zeroext 14) #15
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 120
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 504
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %499, 64
  br i1 %or.cond13, label %500, label %507

500:                                              ; preds = %pmix_obj_run_constructors.exit222
  %501 = zext nneg i32 %499 to i64
  %502 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %501, i32 2
  %503 = load i32, ptr %502, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %498, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 757, ptr noundef %506) #15
  br label %507

507:                                              ; preds = %505, %500, %pmix_obj_run_constructors.exit222
  %508 = getelementptr inbounds nuw i8, ptr %498, i64 80
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %473, align 8
  %511 = load i8, ptr %479, align 4
  %512 = load i8, ptr %474, align 8
  %513 = trunc i8 %512 to i1
  %514 = load ptr, ptr %477, align 8
  %515 = load ptr, ptr %475, align 8
  %516 = load i64, ptr %476, align 8
  %517 = call i32 %509(ptr noundef %510, i8 noundef zeroext %511, i1 noundef zeroext %513, ptr noundef %514, ptr noundef %515, i64 noundef %516, ptr noundef nonnull %480) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %478) #15
  store ptr null, ptr %477, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  switch i32 %517, label %518 [
    i32 0, label %527
    i32 -2, label %.loopexit
  ]

518:                                              ; preds = %507
  %519 = call ptr @PMIx_Error_string(i32 noundef %517) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %519, ptr noundef nonnull @.str.72, i32 noundef 763) #15
  br label %.loopexit

.loopexit:                                        ; preds = %507, %518
  %520 = load ptr, ptr %470, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %522, align 8
  %.not6.i223 = icmp eq ptr %523, null
  br i1 %.not6.i223, label %pmix_obj_run_destructors.exit, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %.loopexit, %.lr.ph.i224
  %524 = phi ptr [ %526, %.lr.ph.i224 ], [ %523, %.loopexit ]
  %.07.i225 = phi ptr [ %525, %.lr.ph.i224 ], [ %522, %.loopexit ]
  call void %524(ptr noundef nonnull %8) #15
  %525 = getelementptr inbounds nuw i8, ptr %.07.i225, i64 8
  %526 = load ptr, ptr %525, align 8
  %.not.i226 = icmp eq ptr %526, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit, label %.lr.ph.i224, !llvm.loop !6

527:                                              ; preds = %507
  %528 = load volatile i64, ptr %481, align 8
  %.not114 = icmp eq i64 %528, 1
  br i1 %.not114, label %538, label %529

529:                                              ; preds = %527
  %530 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %530, ptr noundef nonnull @.str.72, i32 noundef 769) #15
  %531 = load ptr, ptr %470, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %533, align 8
  %.not6.i228 = icmp eq ptr %534, null
  br i1 %.not6.i228, label %pmix_obj_run_destructors.exit, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %529, %.lr.ph.i229
  %535 = phi ptr [ %537, %.lr.ph.i229 ], [ %534, %529 ]
  %.07.i230 = phi ptr [ %536, %.lr.ph.i229 ], [ %533, %529 ]
  call void %535(ptr noundef nonnull %8) #15
  %536 = getelementptr inbounds nuw i8, ptr %.07.i230, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not.i231 = icmp eq ptr %537, null
  br i1 %.not.i231, label %pmix_obj_run_destructors.exit, label %.lr.ph.i229, !llvm.loop !6

538:                                              ; preds = %527
  %.val128 = load ptr, ptr %482, align 8
  %539 = getelementptr inbounds nuw i8, ptr %.val128, i64 152
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load i32, ptr %541, align 8
  %543 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef %542) #15
  %544 = load ptr, ptr %2, align 8
  %545 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %544) #15
  %546 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %546) #15
  %547 = load ptr, ptr %470, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %549, align 8
  %.not6.i233 = icmp eq ptr %550, null
  br i1 %.not6.i233, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %538, %.lr.ph.i234
  %551 = phi ptr [ %553, %.lr.ph.i234 ], [ %550, %538 ]
  %.07.i235 = phi ptr [ %552, %.lr.ph.i234 ], [ %549, %538 ]
  call void %551(ptr noundef nonnull %8) #15
  %552 = getelementptr inbounds nuw i8, ptr %.07.i235, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not.i236 = icmp eq ptr %553, null
  br i1 %.not.i236, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234, !llvm.loop !6

pmix_obj_run_destructors.exit237:                 ; preds = %.lr.ph.i234, %538
  %554 = load i32, ptr %7, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %7, align 4
  %556 = load i32, ptr %194, align 4
  %557 = icmp ult i32 %555, %556
  br i1 %557, label %483, label %._crit_edge269, !llvm.loop !23

._crit_edge269:                                   ; preds = %pmix_obj_run_destructors.exit237, %467
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #15
  %558 = load ptr, ptr %3, align 8
  %.not111 = icmp eq ptr %558, null
  br i1 %.not111, label %pmix_obj_run_destructors.exit, label %559

559:                                              ; preds = %._crit_edge269
  %560 = call ptr @PMIx_Argv_join(ptr noundef nonnull %558, i32 noundef 32) #15
  store ptr %560, ptr %2, align 8
  %561 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %561) #15
  store ptr null, ptr %3, align 8
  %562 = load ptr, ptr %2, align 8
  %563 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.84, ptr noundef %562, i16 noundef zeroext 3) #15
  %564 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %564) #15
  %565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 120
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 504
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond15 = icmp ult i32 %570, 64
  br i1 %or.cond15, label %571, label %578

571:                                              ; preds = %559
  %572 = zext nneg i32 %570 to i64
  %573 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %572, i32 2
  %574 = load i32, ptr %573, align 4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %571
  %577 = load ptr, ptr %569, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %570, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.72, i32 noundef 787, ptr noundef %577) #15
  br label %578

578:                                              ; preds = %576, %571, %559
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 40
  %580 = load ptr, ptr %579, align 8
  %581 = call i32 %580(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #15
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %24, %.lr.ph.i134, %.lr.ph.i154, %.lr.ph.i174, %.lr.ph.i189, %.lr.ph.i209, %.lr.ph.i204, %.lr.ph.i229, %.lr.ph.i224, %.lr.ph.i169, %.lr.ph.i149, %.lr.ph.i130, %18, %529, %.loopexit, %414, %.loopexit245, %327, %254, %243, %172, %161, %90, %79, %._crit_edge269, %578, %pmix_obj_run_destructors.exit197, %26
  %.0 = phi i32 [ -1366, %26 ], [ 0, %pmix_obj_run_destructors.exit197 ], [ 0, %578 ], [ 0, %._crit_edge269 ], [ %76, %79 ], [ -27, %90 ], [ %158, %161 ], [ -27, %172 ], [ %240, %243 ], [ -27, %254 ], [ -27, %327 ], [ %402, %.loopexit245 ], [ -27, %414 ], [ %517, %.loopexit ], [ -27, %529 ], [ -1366, %18 ], [ %76, %.lr.ph.i130 ], [ %158, %.lr.ph.i149 ], [ %240, %.lr.ph.i169 ], [ %517, %.lr.ph.i224 ], [ -27, %.lr.ph.i229 ], [ %402, %.lr.ph.i204 ], [ -27, %.lr.ph.i209 ], [ -27, %.lr.ph.i189 ], [ -27, %.lr.ph.i174 ], [ -27, %.lr.ph.i154 ], [ -27, %.lr.ph.i134 ], [ -1366, %24 ]
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
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4
  %or.cond191 = icmp ult i32 %13, 64
  br i1 %or.cond191, label %14, label %21

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
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
  %.not152381 = icmp eq ptr %23, null
  br i1 %.not152381, label %.loopexit372, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %27
  %24 = phi ptr [ %31, %27 ], [ %23, %.preheader ]
  %storemerge382 = phi i32 [ %28, %27 ], [ 0, %.preheader ]
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %pmix_obj_run_destructors.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i32 %storemerge382, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not152 = icmp eq ptr %31, null
  br i1 %.not152, label %.loopexit372, label %.lr.ph, !llvm.loop !24

.loopexit372:                                     ; preds = %27, %.preheader
  %storemerge.lcssa = phi i32 [ 0, %.preheader ], [ %28, %27 ]
  store i32 %storemerge.lcssa, ptr %10, align 4
  br label %32

32:                                               ; preds = %.loopexit372, %21
  %33 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str) #15
  %.0129383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %.not153384 = icmp eq ptr %.0129383, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not153384, label %pmix_obj_run_destructors.exit, label %.lr.ph386

.lr.ph386:                                        ; preds = %32, %36
  %.0129385 = phi ptr [ %.0129, %36 ], [ %.0129383, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0129385, i64 144
  %35 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %34, ptr noundef %0) #15
  br i1 %35, label %38, label %36

36:                                               ; preds = %.lr.ph386
  %37 = getelementptr inbounds nuw i8, ptr %.0129385, i64 120
  %.0129 = load ptr, ptr %37, align 8
  %.not153 = icmp eq ptr %.0129, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not153, label %pmix_obj_run_destructors.exit, label %.lr.ph386, !llvm.loop !25

38:                                               ; preds = %.lr.ph386
  %39 = icmp eq ptr %.0129385, null
  br i1 %39, label %pmix_obj_run_destructors.exit, label %40

40:                                               ; preds = %38
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef %0, i32 noundef -2) #15
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef %0, i32 noundef -1) #15
  %41 = getelementptr inbounds nuw i8, ptr %.0129385, i64 400
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i32 noundef %42) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %pmix_obj_run_destructors.exit, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.86, ptr noundef %46, i1 noundef zeroext true, ptr noundef %1) #15
  %48 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %48) #15
  %49 = getelementptr inbounds nuw i8, ptr %.0129385, i64 404
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
  %61 = getelementptr inbounds nuw i8, ptr %.0129385, i64 408
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
  %71 = getelementptr inbounds nuw i8, ptr %.0129385, i64 412
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
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not154 = icmp eq i32 %79, %80
  br i1 %.not154, label %82, label %81

81:                                               ; preds = %75
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %82

82:                                               ; preds = %81, %75
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_cb_t_class, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  call void %88(ptr noundef nonnull %11) #15
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 736
  store ptr %0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  store i8 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 720
  store ptr @.str.93, ptr %93, align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 504
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %99, 64
  br i1 %or.cond, label %100, label %108

100:                                              ; preds = %pmix_obj_run_constructors.exit
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %98, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 875, ptr noundef %106) #15
  %.pre = load ptr, ptr %91, align 8
  %.pre424 = load i8, ptr %92, align 8
  %.pre425 = load ptr, ptr %93, align 8
  %107 = trunc i8 %.pre424 to i1
  br label %108

108:                                              ; preds = %105, %100, %pmix_obj_run_constructors.exit
  %109 = phi ptr [ %.pre425, %105 ], [ @.str.93, %100 ], [ @.str.93, %pmix_obj_run_constructors.exit ]
  %110 = phi i1 [ %107, %105 ], [ true, %100 ], [ true, %pmix_obj_run_constructors.exit ]
  %111 = phi ptr [ %.pre, %105 ], [ %0, %100 ], [ %0, %pmix_obj_run_constructors.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 508
  %115 = load i8, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %121 = call i32 %113(ptr noundef %111, i8 noundef zeroext %115, i1 noundef zeroext %110, ptr noundef %109, ptr noundef %117, i64 noundef %119, ptr noundef nonnull %120) #15
  store ptr null, ptr %93, align 8
  switch i32 %121, label %122 [
    i32 0, label %132
    i32 -2, label %124
  ]

122:                                              ; preds = %108
  %123 = call ptr @PMIx_Error_string(i32 noundef %121) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %123, ptr noundef nonnull @.str.72, i32 noundef 878) #15
  br label %124

124:                                              ; preds = %108, %122
  %125 = load ptr, ptr %83, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i199 = icmp eq ptr %128, null
  br i1 %.not6.i199, label %pmix_obj_run_destructors.exit, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %124, %.lr.ph.i200
  %129 = phi ptr [ %131, %.lr.ph.i200 ], [ %128, %124 ]
  %.07.i201 = phi ptr [ %130, %.lr.ph.i200 ], [ %127, %124 ]
  call void %129(ptr noundef nonnull %11) #15
  %130 = getelementptr inbounds nuw i8, ptr %.07.i201, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i202 = icmp eq ptr %131, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit, label %.lr.ph.i200, !llvm.loop !6

132:                                              ; preds = %108
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %134 = load volatile i64, ptr %133, align 8
  %.not156 = icmp eq i64 %134, 1
  br i1 %.not156, label %144, label %135

135:                                              ; preds = %132
  %136 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %136, ptr noundef nonnull @.str.72, i32 noundef 884) #15
  %137 = load ptr, ptr %83, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not6.i203 = icmp eq ptr %140, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %135, %.lr.ph.i204
  %141 = phi ptr [ %143, %.lr.ph.i204 ], [ %140, %135 ]
  %.07.i205 = phi ptr [ %142, %.lr.ph.i204 ], [ %139, %135 ]
  call void %141(ptr noundef nonnull %11) #15
  %142 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i206 = icmp eq ptr %143, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit, label %.lr.ph.i204, !llvm.loop !6

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %.val = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.94, ptr noundef %149, i1 noundef zeroext true, ptr noundef %1) #15
  %151 = load ptr, ptr %83, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i208 = icmp eq ptr %154, null
  br i1 %.not6.i208, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %144, %.lr.ph.i209
  %155 = phi ptr [ %157, %.lr.ph.i209 ], [ %154, %144 ]
  %.07.i210 = phi ptr [ %156, %.lr.ph.i209 ], [ %153, %144 ]
  call void %155(ptr noundef nonnull %11) #15
  %156 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i211 = icmp eq ptr %157, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209, !llvm.loop !6

pmix_obj_run_destructors.exit212:                 ; preds = %.lr.ph.i209, %144
  %158 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #15
  %159 = load i32, ptr @pmix_class_init_epoch, align 4
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not157 = icmp eq i32 %159, %160
  br i1 %.not157, label %162, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit212
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %162

162:                                              ; preds = %161, %pmix_obj_run_destructors.exit212
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i213 = icmp eq ptr %164, null
  br i1 %.not6.i213, label %pmix_obj_run_constructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %162, %.lr.ph.i214
  %165 = phi ptr [ %167, %.lr.ph.i214 ], [ %164, %162 ]
  %.07.i215 = phi ptr [ %166, %.lr.ph.i214 ], [ %163, %162 ]
  call void %165(ptr noundef nonnull %11) #15
  %166 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i216 = icmp eq ptr %167, null
  br i1 %.not.i216, label %pmix_obj_run_constructors.exit217, label %.lr.ph.i214, !llvm.loop !4

pmix_obj_run_constructors.exit217:                ; preds = %.lr.ph.i214, %162
  store ptr %8, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr %9, ptr %116, align 8
  store i64 2, ptr %118, align 8
  store ptr @.str.95, ptr %93, align 8
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %169 = call i32 @PMIx_Info_load(ptr noundef nonnull %168, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), i16 noundef zeroext 14) #15
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 504
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %175, 64
  br i1 %or.cond3, label %176, label %183

176:                                              ; preds = %pmix_obj_run_constructors.exit217
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %177, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %174, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 901, ptr noundef %182) #15
  br label %183

183:                                              ; preds = %181, %176, %pmix_obj_run_constructors.exit217
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %91, align 8
  %187 = load i8, ptr %114, align 4
  %188 = load i8, ptr %92, align 8
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %93, align 8
  %191 = load ptr, ptr %116, align 8
  %192 = load i64, ptr %118, align 8
  %193 = call i32 %185(ptr noundef %186, i8 noundef zeroext %187, i1 noundef zeroext %189, ptr noundef %190, ptr noundef %191, i64 noundef %192, ptr noundef nonnull %120) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %168) #15
  store ptr null, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  switch i32 %193, label %194 [
    i32 0, label %204
    i32 -2, label %196
  ]

194:                                              ; preds = %183
  %195 = call ptr @PMIx_Error_string(i32 noundef %193) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %195, ptr noundef nonnull @.str.72, i32 noundef 907) #15
  br label %196

196:                                              ; preds = %183, %194
  %197 = load ptr, ptr %83, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i218 = icmp eq ptr %200, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %196, %.lr.ph.i219
  %201 = phi ptr [ %203, %.lr.ph.i219 ], [ %200, %196 ]
  %.07.i220 = phi ptr [ %202, %.lr.ph.i219 ], [ %199, %196 ]
  call void %201(ptr noundef nonnull %11) #15
  %202 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i221 = icmp eq ptr %203, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit, label %.lr.ph.i219, !llvm.loop !6

204:                                              ; preds = %183
  %205 = load volatile i64, ptr %133, align 8
  %.not159 = icmp eq i64 %205, 1
  br i1 %.not159, label %215, label %206

206:                                              ; preds = %204
  %207 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %207, ptr noundef nonnull @.str.72, i32 noundef 913) #15
  %208 = load ptr, ptr %83, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %.not6.i223 = icmp eq ptr %211, null
  br i1 %.not6.i223, label %pmix_obj_run_destructors.exit, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %206, %.lr.ph.i224
  %212 = phi ptr [ %214, %.lr.ph.i224 ], [ %211, %206 ]
  %.07.i225 = phi ptr [ %213, %.lr.ph.i224 ], [ %210, %206 ]
  call void %212(ptr noundef nonnull %11) #15
  %213 = getelementptr inbounds nuw i8, ptr %.07.i225, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i226 = icmp eq ptr %214, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit, label %.lr.ph.i224, !llvm.loop !6

215:                                              ; preds = %204
  %.val192 = load ptr, ptr %145, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.val192, i64 152
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.96, ptr noundef %219, i1 noundef zeroext true, ptr noundef %1) #15
  %221 = load ptr, ptr %83, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %.not6.i228 = icmp eq ptr %224, null
  br i1 %.not6.i228, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %215, %.lr.ph.i229
  %225 = phi ptr [ %227, %.lr.ph.i229 ], [ %224, %215 ]
  %.07.i230 = phi ptr [ %226, %.lr.ph.i229 ], [ %223, %215 ]
  call void %225(ptr noundef nonnull %11) #15
  %226 = getelementptr inbounds nuw i8, ptr %.07.i230, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i231 = icmp eq ptr %227, null
  br i1 %.not.i231, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229, !llvm.loop !6

pmix_obj_run_destructors.exit232:                 ; preds = %.lr.ph.i229, %215
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #15
  %228 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #15
  %229 = load i32, ptr @pmix_class_init_epoch, align 4
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not160 = icmp eq i32 %229, %230
  br i1 %.not160, label %232, label %231

231:                                              ; preds = %pmix_obj_run_destructors.exit232
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %232

232:                                              ; preds = %231, %pmix_obj_run_destructors.exit232
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %234 = load ptr, ptr %233, align 8
  %.not6.i233 = icmp eq ptr %234, null
  br i1 %.not6.i233, label %pmix_obj_run_constructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %232, %.lr.ph.i234
  %235 = phi ptr [ %237, %.lr.ph.i234 ], [ %234, %232 ]
  %.07.i235 = phi ptr [ %236, %.lr.ph.i234 ], [ %233, %232 ]
  call void %235(ptr noundef nonnull %11) #15
  %236 = getelementptr inbounds nuw i8, ptr %.07.i235, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i236 = icmp eq ptr %237, null
  br i1 %.not.i236, label %pmix_obj_run_constructors.exit237, label %.lr.ph.i234, !llvm.loop !4

pmix_obj_run_constructors.exit237:                ; preds = %.lr.ph.i234, %232
  store ptr %8, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr %9, ptr %116, align 8
  store i64 2, ptr %118, align 8
  store ptr @.str.97, ptr %93, align 8
  %238 = call i32 @PMIx_Info_load(ptr noundef nonnull %168, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), i16 noundef zeroext 14) #15
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 504
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %244, 64
  br i1 %or.cond5, label %245, label %252

245:                                              ; preds = %pmix_obj_run_constructors.exit237
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %243, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 931, ptr noundef %251) #15
  br label %252

252:                                              ; preds = %250, %245, %pmix_obj_run_constructors.exit237
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %91, align 8
  %256 = load i8, ptr %114, align 4
  %257 = load i8, ptr %92, align 8
  %258 = trunc i8 %257 to i1
  %259 = load ptr, ptr %93, align 8
  %260 = load ptr, ptr %116, align 8
  %261 = load i64, ptr %118, align 8
  %262 = call i32 %254(ptr noundef %255, i8 noundef zeroext %256, i1 noundef zeroext %258, ptr noundef %259, ptr noundef %260, i64 noundef %261, ptr noundef nonnull %120) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %168) #15
  store ptr null, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  switch i32 %262, label %263 [
    i32 0, label %273
    i32 -2, label %265
  ]

263:                                              ; preds = %252
  %264 = call ptr @PMIx_Error_string(i32 noundef %262) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %264, ptr noundef nonnull @.str.72, i32 noundef 937) #15
  br label %265

265:                                              ; preds = %252, %263
  %266 = load ptr, ptr %83, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i238 = icmp eq ptr %269, null
  br i1 %.not6.i238, label %pmix_obj_run_destructors.exit, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %265, %.lr.ph.i239
  %270 = phi ptr [ %272, %.lr.ph.i239 ], [ %269, %265 ]
  %.07.i240 = phi ptr [ %271, %.lr.ph.i239 ], [ %268, %265 ]
  call void %270(ptr noundef nonnull %11) #15
  %271 = getelementptr inbounds nuw i8, ptr %.07.i240, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i241 = icmp eq ptr %272, null
  br i1 %.not.i241, label %pmix_obj_run_destructors.exit, label %.lr.ph.i239, !llvm.loop !6

273:                                              ; preds = %252
  %274 = load volatile i64, ptr %133, align 8
  %.not162 = icmp eq i64 %274, 1
  br i1 %.not162, label %284, label %275

275:                                              ; preds = %273
  %276 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %276, ptr noundef nonnull @.str.72, i32 noundef 943) #15
  %277 = load ptr, ptr %83, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %.not6.i243 = icmp eq ptr %280, null
  br i1 %.not6.i243, label %pmix_obj_run_destructors.exit, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %275, %.lr.ph.i244
  %281 = phi ptr [ %283, %.lr.ph.i244 ], [ %280, %275 ]
  %.07.i245 = phi ptr [ %282, %.lr.ph.i244 ], [ %279, %275 ]
  call void %281(ptr noundef nonnull %11) #15
  %282 = getelementptr inbounds nuw i8, ptr %.07.i245, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i246 = icmp eq ptr %283, null
  br i1 %.not.i246, label %pmix_obj_run_destructors.exit, label %.lr.ph.i244, !llvm.loop !6

284:                                              ; preds = %273
  %.val193 = load ptr, ptr %145, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.val193, i64 152
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @PMIx_Argv_split(ptr noundef %288, i32 noundef 32) #15
  store ptr %289, ptr %6, align 8
  %290 = load ptr, ptr %83, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %.not6.i248 = icmp eq ptr %293, null
  br i1 %.not6.i248, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %284, %.lr.ph.i249
  %294 = phi ptr [ %296, %.lr.ph.i249 ], [ %293, %284 ]
  %.07.i250 = phi ptr [ %295, %.lr.ph.i249 ], [ %292, %284 ]
  call void %294(ptr noundef nonnull %11) #15
  %295 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not.i251 = icmp eq ptr %296, null
  br i1 %.not.i251, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !6

pmix_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %284
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #15
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.98, ptr noundef %298, i1 noundef zeroext true, ptr noundef %1) #15
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = call ptr @PMIx_Argv_join(ptr noundef nonnull %301, i32 noundef 32) #15
  store ptr %302, ptr %5, align 8
  %303 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.99, ptr noundef %302, i1 noundef zeroext true, ptr noundef %1) #15
  %304 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %304) #15
  %305 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %305) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(390) %12, i8 0, i64 390, i1 false)
  %306 = call i32 @uname(ptr noundef nonnull %12) #15
  %307 = icmp sgt i32 %306, -1
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %309 = load i8, ptr %308, align 1
  %310 = icmp ne i8 %309, 0
  %or.cond20 = select i1 %307, i1 %310, i1 false
  br i1 %or.cond20, label %311, label %313

311:                                              ; preds = %pmix_obj_run_destructors.exit252
  %312 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.100, ptr noundef nonnull %308, i1 noundef zeroext true, ptr noundef %1) #15
  br label %313

313:                                              ; preds = %311, %pmix_obj_run_destructors.exit252
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, i64 noundef %316) #15
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %pmix_obj_run_destructors.exit, label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr %4, align 8
  %321 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.102, ptr noundef %320, i1 noundef zeroext true, ptr noundef %1) #15
  %322 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %322) #15
  %323 = load i32, ptr @pmix_class_init_epoch, align 4
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not163 = icmp eq i32 %323, %324
  br i1 %.not163, label %326, label %325

325:                                              ; preds = %319
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %326

326:                                              ; preds = %325, %319
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %328 = load ptr, ptr %327, align 8
  %.not6.i253 = icmp eq ptr %328, null
  br i1 %.not6.i253, label %pmix_obj_run_constructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %326, %.lr.ph.i254
  %329 = phi ptr [ %331, %.lr.ph.i254 ], [ %328, %326 ]
  %.07.i255 = phi ptr [ %330, %.lr.ph.i254 ], [ %327, %326 ]
  call void %329(ptr noundef nonnull %11) #15
  %330 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not.i256 = icmp eq ptr %331, null
  br i1 %.not.i256, label %pmix_obj_run_constructors.exit257, label %.lr.ph.i254, !llvm.loop !4

pmix_obj_run_constructors.exit257:                ; preds = %.lr.ph.i254, %326
  store ptr %0, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr @.str.103, ptr %93, align 8
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 504
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %337, 64
  br i1 %or.cond7, label %338, label %346

338:                                              ; preds = %pmix_obj_run_constructors.exit257
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %339, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = load ptr, ptr %336, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %337, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 980, ptr noundef %344) #15
  %.pre426 = load ptr, ptr %91, align 8
  %.pre427 = load i8, ptr %92, align 8
  %.pre428 = load ptr, ptr %93, align 8
  %345 = trunc i8 %.pre427 to i1
  br label %346

346:                                              ; preds = %343, %338, %pmix_obj_run_constructors.exit257
  %347 = phi ptr [ %.pre428, %343 ], [ @.str.103, %338 ], [ @.str.103, %pmix_obj_run_constructors.exit257 ]
  %348 = phi i1 [ %345, %343 ], [ true, %338 ], [ true, %pmix_obj_run_constructors.exit257 ]
  %349 = phi ptr [ %.pre426, %343 ], [ %0, %338 ], [ %0, %pmix_obj_run_constructors.exit257 ]
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %351 = load ptr, ptr %350, align 8
  %352 = load i8, ptr %114, align 4
  %353 = load ptr, ptr %116, align 8
  %354 = load i64, ptr %118, align 8
  %355 = call i32 %351(ptr noundef %349, i8 noundef zeroext %352, i1 noundef zeroext %348, ptr noundef %347, ptr noundef %353, i64 noundef %354, ptr noundef nonnull %120) #15
  store ptr null, ptr %93, align 8
  switch i32 %355, label %356 [
    i32 0, label %366
    i32 -2, label %358
  ]

356:                                              ; preds = %346
  %357 = call ptr @PMIx_Error_string(i32 noundef %355) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %357, ptr noundef nonnull @.str.72, i32 noundef 983) #15
  br label %358

358:                                              ; preds = %346, %356
  %359 = load ptr, ptr %83, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %.not6.i258 = icmp eq ptr %362, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %358, %.lr.ph.i259
  %363 = phi ptr [ %365, %.lr.ph.i259 ], [ %362, %358 ]
  %.07.i260 = phi ptr [ %364, %.lr.ph.i259 ], [ %361, %358 ]
  call void %363(ptr noundef nonnull %11) #15
  %364 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not.i261 = icmp eq ptr %365, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit, label %.lr.ph.i259, !llvm.loop !6

366:                                              ; preds = %346
  %367 = load volatile i64, ptr %133, align 8
  %.not165 = icmp eq i64 %367, 1
  br i1 %.not165, label %377, label %368

368:                                              ; preds = %366
  %369 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %369, ptr noundef nonnull @.str.72, i32 noundef 989) #15
  %370 = load ptr, ptr %83, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %372, align 8
  %.not6.i263 = icmp eq ptr %373, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %368, %.lr.ph.i264
  %374 = phi ptr [ %376, %.lr.ph.i264 ], [ %373, %368 ]
  %.07.i265 = phi ptr [ %375, %.lr.ph.i264 ], [ %372, %368 ]
  call void %374(ptr noundef nonnull %11) #15
  %375 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i266 = icmp eq ptr %376, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit, label %.lr.ph.i264, !llvm.loop !6

377:                                              ; preds = %366
  %.val194 = load ptr, ptr %145, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.val194, i64 152
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i16, ptr %380, align 8
  %382 = load ptr, ptr %83, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %.not6.i268 = icmp eq ptr %385, null
  br i1 %.not6.i268, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %377, %.lr.ph.i269
  %386 = phi ptr [ %388, %.lr.ph.i269 ], [ %385, %377 ]
  %.07.i270 = phi ptr [ %387, %.lr.ph.i269 ], [ %384, %377 ]
  call void %386(ptr noundef nonnull %11) #15
  %387 = getelementptr inbounds nuw i8, ptr %.07.i270, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not.i271 = icmp eq ptr %388, null
  br i1 %.not.i271, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269, !llvm.loop !6

pmix_obj_run_destructors.exit272:                 ; preds = %.lr.ph.i269, %377
  %389 = zext i16 %381 to i64
  %390 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, i64 noundef %389) #15
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %pmix_obj_run_destructors.exit, label %392

392:                                              ; preds = %pmix_obj_run_destructors.exit272
  %393 = load ptr, ptr %4, align 8
  %394 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.104, ptr noundef %393, i1 noundef zeroext true, ptr noundef %1) #15
  %395 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %395) #15
  %396 = load i32, ptr @pmix_class_init_epoch, align 4
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not166 = icmp eq i32 %396, %397
  br i1 %.not166, label %399, label %398

398:                                              ; preds = %392
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %399

399:                                              ; preds = %398, %392
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i273 = icmp eq ptr %401, null
  br i1 %.not6.i273, label %pmix_obj_run_constructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %399, %.lr.ph.i274
  %402 = phi ptr [ %404, %.lr.ph.i274 ], [ %401, %399 ]
  %.07.i275 = phi ptr [ %403, %.lr.ph.i274 ], [ %400, %399 ]
  call void %402(ptr noundef nonnull %11) #15
  %403 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i276 = icmp eq ptr %404, null
  br i1 %.not.i276, label %pmix_obj_run_constructors.exit277, label %.lr.ph.i274, !llvm.loop !4

pmix_obj_run_constructors.exit277:                ; preds = %.lr.ph.i274, %399
  store ptr %0, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr @.str.105, ptr %93, align 8
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 120
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 504
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %410, 64
  br i1 %or.cond9, label %411, label %419

411:                                              ; preds = %pmix_obj_run_constructors.exit277
  %412 = zext nneg i32 %410 to i64
  %413 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %412, i32 2
  %414 = load i32, ptr %413, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = load ptr, ptr %409, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %410, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1007, ptr noundef %417) #15
  %.pre429 = load ptr, ptr %91, align 8
  %.pre430 = load i8, ptr %92, align 8
  %.pre431 = load ptr, ptr %93, align 8
  %418 = trunc i8 %.pre430 to i1
  br label %419

419:                                              ; preds = %416, %411, %pmix_obj_run_constructors.exit277
  %420 = phi ptr [ %.pre431, %416 ], [ @.str.105, %411 ], [ @.str.105, %pmix_obj_run_constructors.exit277 ]
  %421 = phi i1 [ %418, %416 ], [ true, %411 ], [ true, %pmix_obj_run_constructors.exit277 ]
  %422 = phi ptr [ %.pre429, %416 ], [ %0, %411 ], [ %0, %pmix_obj_run_constructors.exit277 ]
  %423 = getelementptr inbounds nuw i8, ptr %409, i64 80
  %424 = load ptr, ptr %423, align 8
  %425 = load i8, ptr %114, align 4
  %426 = load ptr, ptr %116, align 8
  %427 = load i64, ptr %118, align 8
  %428 = call i32 %424(ptr noundef %422, i8 noundef zeroext %425, i1 noundef zeroext %421, ptr noundef %420, ptr noundef %426, i64 noundef %427, ptr noundef nonnull %120) #15
  store ptr null, ptr %93, align 8
  switch i32 %428, label %429 [
    i32 0, label %439
    i32 -2, label %431
  ]

429:                                              ; preds = %419
  %430 = call ptr @PMIx_Error_string(i32 noundef %428) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %430, ptr noundef nonnull @.str.72, i32 noundef 1010) #15
  br label %431

431:                                              ; preds = %419, %429
  %432 = load ptr, ptr %83, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %.not6.i278 = icmp eq ptr %435, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %431, %.lr.ph.i279
  %436 = phi ptr [ %438, %.lr.ph.i279 ], [ %435, %431 ]
  %.07.i280 = phi ptr [ %437, %.lr.ph.i279 ], [ %434, %431 ]
  call void %436(ptr noundef nonnull %11) #15
  %437 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not.i281 = icmp eq ptr %438, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit, label %.lr.ph.i279, !llvm.loop !6

439:                                              ; preds = %419
  %440 = load volatile i64, ptr %133, align 8
  %.not168 = icmp eq i64 %440, 1
  br i1 %.not168, label %450, label %441

441:                                              ; preds = %439
  %442 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %442, ptr noundef nonnull @.str.72, i32 noundef 1016) #15
  %443 = load ptr, ptr %83, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %445, align 8
  %.not6.i283 = icmp eq ptr %446, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %441, %.lr.ph.i284
  %447 = phi ptr [ %449, %.lr.ph.i284 ], [ %446, %441 ]
  %.07.i285 = phi ptr [ %448, %.lr.ph.i284 ], [ %445, %441 ]
  call void %447(ptr noundef nonnull %11) #15
  %448 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not.i286 = icmp eq ptr %449, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit, label %.lr.ph.i284, !llvm.loop !6

450:                                              ; preds = %439
  %.val195 = load ptr, ptr %145, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.val195, i64 152
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i16, ptr %453, align 8
  %455 = load ptr, ptr %83, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %.not6.i288 = icmp eq ptr %458, null
  br i1 %.not6.i288, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %450, %.lr.ph.i289
  %459 = phi ptr [ %461, %.lr.ph.i289 ], [ %458, %450 ]
  %.07.i290 = phi ptr [ %460, %.lr.ph.i289 ], [ %457, %450 ]
  call void %459(ptr noundef nonnull %11) #15
  %460 = getelementptr inbounds nuw i8, ptr %.07.i290, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not.i291 = icmp eq ptr %461, null
  br i1 %.not.i291, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289, !llvm.loop !6

pmix_obj_run_destructors.exit292:                 ; preds = %.lr.ph.i289, %450
  %462 = zext i16 %454 to i64
  %463 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, i64 noundef %462) #15
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %pmix_obj_run_destructors.exit, label %465

465:                                              ; preds = %pmix_obj_run_destructors.exit292
  %466 = load ptr, ptr %4, align 8
  %467 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.106, ptr noundef %466, i1 noundef zeroext true, ptr noundef %1) #15
  %468 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %468) #15
  %469 = load i32, ptr %71, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %pmix_obj_run_destructors.exit, label %471

471:                                              ; preds = %465
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef %0, i32 noundef -1) #15
  %472 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #15
  store ptr null, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %473 = load i32, ptr %71, align 4
  %.not395 = icmp eq i32 %473, 0
  br i1 %.not395, label %._crit_edge, label %.lr.ph387

.lr.ph387:                                        ; preds = %471, %pmix_obj_run_destructors.exit312
  %474 = load i32, ptr @pmix_class_init_epoch, align 4
  %475 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not182 = icmp eq i32 %474, %475
  br i1 %.not182, label %477, label %476

476:                                              ; preds = %.lr.ph387
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %477

477:                                              ; preds = %476, %.lr.ph387
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %479 = load ptr, ptr %478, align 8
  %.not6.i293 = icmp eq ptr %479, null
  br i1 %.not6.i293, label %pmix_obj_run_constructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %477, %.lr.ph.i294
  %480 = phi ptr [ %482, %.lr.ph.i294 ], [ %479, %477 ]
  %.07.i295 = phi ptr [ %481, %.lr.ph.i294 ], [ %478, %477 ]
  call void %480(ptr noundef nonnull %11) #15
  %481 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not.i296 = icmp eq ptr %482, null
  br i1 %.not.i296, label %pmix_obj_run_constructors.exit297, label %.lr.ph.i294, !llvm.loop !4

pmix_obj_run_constructors.exit297:                ; preds = %.lr.ph.i294, %477
  store ptr %8, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr %9, ptr %116, align 8
  store i64 2, ptr %118, align 8
  store ptr @.str.78, ptr %93, align 8
  %483 = call i32 @PMIx_Info_load(ptr noundef nonnull %168, ptr noundef nonnull @.str.79, ptr noundef nonnull %10, i16 noundef zeroext 14) #15
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 120
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 504
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %489, 64
  br i1 %or.cond11, label %490, label %497

490:                                              ; preds = %pmix_obj_run_constructors.exit297
  %491 = zext nneg i32 %489 to i64
  %492 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %491, i32 2
  %493 = load i32, ptr %492, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = load ptr, ptr %488, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %489, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1044, ptr noundef %496) #15
  br label %497

497:                                              ; preds = %495, %490, %pmix_obj_run_constructors.exit297
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 80
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %91, align 8
  %501 = load i8, ptr %114, align 4
  %502 = load i8, ptr %92, align 8
  %503 = trunc i8 %502 to i1
  %504 = load ptr, ptr %93, align 8
  %505 = load ptr, ptr %116, align 8
  %506 = load i64, ptr %118, align 8
  %507 = call i32 %499(ptr noundef %500, i8 noundef zeroext %501, i1 noundef zeroext %503, ptr noundef %504, ptr noundef %505, i64 noundef %506, ptr noundef nonnull %120) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %168) #15
  store ptr null, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  switch i32 %507, label %508 [
    i32 0, label %517
    i32 -2, label %.loopexit365
  ]

508:                                              ; preds = %497
  %509 = call ptr @PMIx_Error_string(i32 noundef %507) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %509, ptr noundef nonnull @.str.72, i32 noundef 1050) #15
  br label %.loopexit365

.loopexit365:                                     ; preds = %497, %508
  %510 = load ptr, ptr %83, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %512, align 8
  %.not6.i298 = icmp eq ptr %513, null
  br i1 %.not6.i298, label %pmix_obj_run_destructors.exit, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %.loopexit365, %.lr.ph.i299
  %514 = phi ptr [ %516, %.lr.ph.i299 ], [ %513, %.loopexit365 ]
  %.07.i300 = phi ptr [ %515, %.lr.ph.i299 ], [ %512, %.loopexit365 ]
  call void %514(ptr noundef nonnull %11) #15
  %515 = getelementptr inbounds nuw i8, ptr %.07.i300, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not.i301 = icmp eq ptr %516, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit, label %.lr.ph.i299, !llvm.loop !6

517:                                              ; preds = %497
  %518 = load volatile i64, ptr %133, align 8
  %.not184 = icmp eq i64 %518, 1
  br i1 %.not184, label %528, label %519

519:                                              ; preds = %517
  %520 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %520, ptr noundef nonnull @.str.72, i32 noundef 1056) #15
  %521 = load ptr, ptr %83, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %523, align 8
  %.not6.i303 = icmp eq ptr %524, null
  br i1 %.not6.i303, label %pmix_obj_run_destructors.exit, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %519, %.lr.ph.i304
  %525 = phi ptr [ %527, %.lr.ph.i304 ], [ %524, %519 ]
  %.07.i305 = phi ptr [ %526, %.lr.ph.i304 ], [ %523, %519 ]
  call void %525(ptr noundef nonnull %11) #15
  %526 = getelementptr inbounds nuw i8, ptr %.07.i305, i64 8
  %527 = load ptr, ptr %526, align 8
  %.not.i306 = icmp eq ptr %527, null
  br i1 %.not.i306, label %pmix_obj_run_destructors.exit, label %.lr.ph.i304, !llvm.loop !6

528:                                              ; preds = %517
  %.val196 = load ptr, ptr %145, align 8
  %529 = getelementptr inbounds nuw i8, ptr %.val196, i64 152
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load i32, ptr %531, align 8
  %533 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef %532) #15
  %534 = load ptr, ptr %5, align 8
  %535 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %534) #15
  %536 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %536) #15
  %537 = load ptr, ptr %83, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  %.not6.i308 = icmp eq ptr %540, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %528, %.lr.ph.i309
  %541 = phi ptr [ %543, %.lr.ph.i309 ], [ %540, %528 ]
  %.07.i310 = phi ptr [ %542, %.lr.ph.i309 ], [ %539, %528 ]
  call void %541(ptr noundef nonnull %11) #15
  %542 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %543 = load ptr, ptr %542, align 8
  %.not.i311 = icmp eq ptr %543, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !6

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %528
  %544 = load i32, ptr %10, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %10, align 4
  %546 = load i32, ptr %71, align 4
  %547 = icmp ult i32 %545, %546
  br i1 %547, label %.lr.ph387, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %pmix_obj_run_destructors.exit312, %471
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #15
  %548 = load ptr, ptr %6, align 8
  %.not170 = icmp eq ptr %548, null
  br i1 %.not170, label %555, label %549

549:                                              ; preds = %._crit_edge
  %550 = call ptr @PMIx_Argv_join(ptr noundef nonnull %548, i32 noundef 32) #15
  store ptr %550, ptr %5, align 8
  %551 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %551) #15
  %552 = load ptr, ptr %5, align 8
  %553 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.107, ptr noundef %552, i1 noundef zeroext true, ptr noundef %1) #15
  %554 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %554) #15
  br label %555

555:                                              ; preds = %549, %._crit_edge
  %556 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #15
  store ptr null, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %557 = load i32, ptr %71, align 4
  %.not396 = icmp eq i32 %557, 0
  br i1 %.not396, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %555, %pmix_obj_run_destructors.exit332
  %558 = load i32, ptr @pmix_class_init_epoch, align 4
  %559 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not178 = icmp eq i32 %558, %559
  br i1 %.not178, label %561, label %560

560:                                              ; preds = %.lr.ph389
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %561

561:                                              ; preds = %560, %.lr.ph389
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %563 = load ptr, ptr %562, align 8
  %.not6.i313 = icmp eq ptr %563, null
  br i1 %.not6.i313, label %pmix_obj_run_constructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %561, %.lr.ph.i314
  %564 = phi ptr [ %566, %.lr.ph.i314 ], [ %563, %561 ]
  %.07.i315 = phi ptr [ %565, %.lr.ph.i314 ], [ %562, %561 ]
  call void %564(ptr noundef nonnull %11) #15
  %565 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not.i316 = icmp eq ptr %566, null
  br i1 %.not.i316, label %pmix_obj_run_constructors.exit317, label %.lr.ph.i314, !llvm.loop !4

pmix_obj_run_constructors.exit317:                ; preds = %.lr.ph.i314, %561
  store ptr %8, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr %9, ptr %116, align 8
  store i64 2, ptr %118, align 8
  store ptr @.str.83, ptr %93, align 8
  %567 = call i32 @PMIx_Info_load(ptr noundef nonnull %168, ptr noundef nonnull @.str.79, ptr noundef nonnull %10, i16 noundef zeroext 14) #15
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 120
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 504
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %573, 64
  br i1 %or.cond13, label %574, label %581

574:                                              ; preds = %pmix_obj_run_constructors.exit317
  %575 = zext nneg i32 %573 to i64
  %576 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %575, i32 2
  %577 = load i32, ptr %576, align 4
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = load ptr, ptr %572, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %573, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1085, ptr noundef %580) #15
  br label %581

581:                                              ; preds = %579, %574, %pmix_obj_run_constructors.exit317
  %582 = getelementptr inbounds nuw i8, ptr %572, i64 80
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %91, align 8
  %585 = load i8, ptr %114, align 4
  %586 = load i8, ptr %92, align 8
  %587 = trunc i8 %586 to i1
  %588 = load ptr, ptr %93, align 8
  %589 = load ptr, ptr %116, align 8
  %590 = load i64, ptr %118, align 8
  %591 = call i32 %583(ptr noundef %584, i8 noundef zeroext %585, i1 noundef zeroext %587, ptr noundef %588, ptr noundef %589, i64 noundef %590, ptr noundef nonnull %120) #15
  call void @PMIx_Info_destruct(ptr noundef nonnull %168) #15
  store ptr null, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  switch i32 %591, label %592 [
    i32 0, label %601
    i32 -2, label %.loopexit
  ]

592:                                              ; preds = %581
  %593 = call ptr @PMIx_Error_string(i32 noundef %591) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %593, ptr noundef nonnull @.str.72, i32 noundef 1091) #15
  br label %.loopexit

.loopexit:                                        ; preds = %581, %592
  %594 = load ptr, ptr %83, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %596, align 8
  %.not6.i318 = icmp eq ptr %597, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %.loopexit, %.lr.ph.i319
  %598 = phi ptr [ %600, %.lr.ph.i319 ], [ %597, %.loopexit ]
  %.07.i320 = phi ptr [ %599, %.lr.ph.i319 ], [ %596, %.loopexit ]
  call void %598(ptr noundef nonnull %11) #15
  %599 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %600 = load ptr, ptr %599, align 8
  %.not.i321 = icmp eq ptr %600, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit, label %.lr.ph.i319, !llvm.loop !6

601:                                              ; preds = %581
  %602 = load volatile i64, ptr %133, align 8
  %.not180 = icmp eq i64 %602, 1
  br i1 %.not180, label %612, label %603

603:                                              ; preds = %601
  %604 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %604, ptr noundef nonnull @.str.72, i32 noundef 1097) #15
  %605 = load ptr, ptr %83, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %607, align 8
  %.not6.i323 = icmp eq ptr %608, null
  br i1 %.not6.i323, label %pmix_obj_run_destructors.exit, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %603, %.lr.ph.i324
  %609 = phi ptr [ %611, %.lr.ph.i324 ], [ %608, %603 ]
  %.07.i325 = phi ptr [ %610, %.lr.ph.i324 ], [ %607, %603 ]
  call void %609(ptr noundef nonnull %11) #15
  %610 = getelementptr inbounds nuw i8, ptr %.07.i325, i64 8
  %611 = load ptr, ptr %610, align 8
  %.not.i326 = icmp eq ptr %611, null
  br i1 %.not.i326, label %pmix_obj_run_destructors.exit, label %.lr.ph.i324, !llvm.loop !6

612:                                              ; preds = %601
  %.val197 = load ptr, ptr %145, align 8
  %613 = getelementptr inbounds nuw i8, ptr %.val197, i64 152
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef %616) #15
  %618 = load ptr, ptr %5, align 8
  %619 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %618) #15
  %620 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %620) #15
  %621 = load ptr, ptr %83, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %623, align 8
  %.not6.i328 = icmp eq ptr %624, null
  br i1 %.not6.i328, label %pmix_obj_run_destructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %612, %.lr.ph.i329
  %625 = phi ptr [ %627, %.lr.ph.i329 ], [ %624, %612 ]
  %.07.i330 = phi ptr [ %626, %.lr.ph.i329 ], [ %623, %612 ]
  call void %625(ptr noundef nonnull %11) #15
  %626 = getelementptr inbounds nuw i8, ptr %.07.i330, i64 8
  %627 = load ptr, ptr %626, align 8
  %.not.i331 = icmp eq ptr %627, null
  br i1 %.not.i331, label %pmix_obj_run_destructors.exit332, label %.lr.ph.i329, !llvm.loop !6

pmix_obj_run_destructors.exit332:                 ; preds = %.lr.ph.i329, %612
  %628 = load i32, ptr %10, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %10, align 4
  %630 = load i32, ptr %71, align 4
  %631 = icmp ult i32 %629, %630
  br i1 %631, label %.lr.ph389, label %._crit_edge390, !llvm.loop !27

._crit_edge390:                                   ; preds = %pmix_obj_run_destructors.exit332, %555
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #15
  %632 = load ptr, ptr %6, align 8
  %.not172 = icmp eq ptr %632, null
  br i1 %.not172, label %639, label %633

633:                                              ; preds = %._crit_edge390
  %634 = call ptr @PMIx_Argv_join(ptr noundef nonnull %632, i32 noundef 32) #15
  store ptr %634, ptr %5, align 8
  %635 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %635) #15
  store ptr null, ptr %6, align 8
  %636 = load ptr, ptr %5, align 8
  %637 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.84, ptr noundef %636, i1 noundef zeroext true, ptr noundef %1) #15
  %638 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %638) #15
  br label %639

639:                                              ; preds = %._crit_edge390, %633
  %640 = load i32, ptr @pmix_class_init_epoch, align 4
  %641 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not173 = icmp eq i32 %640, %641
  br i1 %.not173, label %643, label %642

642:                                              ; preds = %639
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %643

643:                                              ; preds = %642, %639
  store ptr @pmix_cb_t_class, ptr %83, align 8
  store i32 1, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %645 = load ptr, ptr %644, align 8
  %.not6.i333 = icmp eq ptr %645, null
  br i1 %.not6.i333, label %pmix_obj_run_constructors.exit337, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %643, %.lr.ph.i334
  %646 = phi ptr [ %648, %.lr.ph.i334 ], [ %645, %643 ]
  %.07.i335 = phi ptr [ %647, %.lr.ph.i334 ], [ %644, %643 ]
  call void %646(ptr noundef nonnull %11) #15
  %647 = getelementptr inbounds nuw i8, ptr %.07.i335, i64 8
  %648 = load ptr, ptr %647, align 8
  %.not.i336 = icmp eq ptr %648, null
  br i1 %.not.i336, label %pmix_obj_run_constructors.exit337, label %.lr.ph.i334, !llvm.loop !4

pmix_obj_run_constructors.exit337:                ; preds = %.lr.ph.i334, %643
  store ptr %0, ptr %91, align 8
  store i8 1, ptr %92, align 8
  store ptr @.str.108, ptr %93, align 8
  %649 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 120
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 504
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond15 = icmp ult i32 %654, 64
  br i1 %or.cond15, label %655, label %663

655:                                              ; preds = %pmix_obj_run_constructors.exit337
  %656 = zext nneg i32 %654 to i64
  %657 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %656, i32 2
  %658 = load i32, ptr %657, align 4
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %663

660:                                              ; preds = %655
  %661 = load ptr, ptr %653, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %654, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1122, ptr noundef %661) #15
  %.pre432 = load ptr, ptr %91, align 8
  %.pre433 = load i8, ptr %92, align 8
  %.pre434 = load ptr, ptr %93, align 8
  %662 = trunc i8 %.pre433 to i1
  br label %663

663:                                              ; preds = %660, %655, %pmix_obj_run_constructors.exit337
  %664 = phi ptr [ %.pre434, %660 ], [ @.str.108, %655 ], [ @.str.108, %pmix_obj_run_constructors.exit337 ]
  %665 = phi i1 [ %662, %660 ], [ true, %655 ], [ true, %pmix_obj_run_constructors.exit337 ]
  %666 = phi ptr [ %.pre432, %660 ], [ %0, %655 ], [ %0, %pmix_obj_run_constructors.exit337 ]
  %667 = getelementptr inbounds nuw i8, ptr %653, i64 80
  %668 = load ptr, ptr %667, align 8
  %669 = load i8, ptr %114, align 4
  %670 = load ptr, ptr %116, align 8
  %671 = load i64, ptr %118, align 8
  %672 = call i32 %668(ptr noundef %666, i8 noundef zeroext %669, i1 noundef zeroext %665, ptr noundef %664, ptr noundef %670, i64 noundef %671, ptr noundef nonnull %120) #15
  store ptr null, ptr %93, align 8
  switch i32 %672, label %673 [
    i32 0, label %683
    i32 -2, label %675
  ]

673:                                              ; preds = %663
  %674 = call ptr @PMIx_Error_string(i32 noundef %672) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %674, ptr noundef nonnull @.str.72, i32 noundef 1125) #15
  br label %675

675:                                              ; preds = %663, %673
  %676 = load ptr, ptr %83, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %678, align 8
  %.not6.i338 = icmp eq ptr %679, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %675, %.lr.ph.i339
  %680 = phi ptr [ %682, %.lr.ph.i339 ], [ %679, %675 ]
  %.07.i340 = phi ptr [ %681, %.lr.ph.i339 ], [ %678, %675 ]
  call void %680(ptr noundef nonnull %11) #15
  %681 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not.i341 = icmp eq ptr %682, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit, label %.lr.ph.i339, !llvm.loop !6

683:                                              ; preds = %663
  %684 = load volatile i64, ptr %133, align 8
  %.not175 = icmp eq i64 %684, 1
  br i1 %.not175, label %694, label %685

685:                                              ; preds = %683
  %686 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %686, ptr noundef nonnull @.str.72, i32 noundef 1131) #15
  %687 = load ptr, ptr %83, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %689, align 8
  %.not6.i343 = icmp eq ptr %690, null
  br i1 %.not6.i343, label %pmix_obj_run_destructors.exit, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %685, %.lr.ph.i344
  %691 = phi ptr [ %693, %.lr.ph.i344 ], [ %690, %685 ]
  %.07.i345 = phi ptr [ %692, %.lr.ph.i344 ], [ %689, %685 ]
  call void %691(ptr noundef nonnull %11) #15
  %692 = getelementptr inbounds nuw i8, ptr %.07.i345, i64 8
  %693 = load ptr, ptr %692, align 8
  %.not.i346 = icmp eq ptr %693, null
  br i1 %.not.i346, label %pmix_obj_run_destructors.exit, label %.lr.ph.i344, !llvm.loop !6

694:                                              ; preds = %683
  %.val198 = load ptr, ptr %145, align 8
  %695 = getelementptr inbounds nuw i8, ptr %.val198, i64 152
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load i32, ptr %697, align 8
  %699 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef %698) #15
  %700 = load ptr, ptr %5, align 8
  %701 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.109, ptr noundef %700, i1 noundef zeroext true, ptr noundef %1) #15
  %702 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %702) #15
  %703 = load ptr, ptr %83, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %705, align 8
  %.not6.i348 = icmp eq ptr %706, null
  br i1 %.not6.i348, label %pmix_obj_run_destructors.exit352, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %694, %.lr.ph.i349
  %707 = phi ptr [ %709, %.lr.ph.i349 ], [ %706, %694 ]
  %.07.i350 = phi ptr [ %708, %.lr.ph.i349 ], [ %705, %694 ]
  call void %707(ptr noundef nonnull %11) #15
  %708 = getelementptr inbounds nuw i8, ptr %.07.i350, i64 8
  %709 = load ptr, ptr %708, align 8
  %.not.i351 = icmp eq ptr %709, null
  br i1 %.not.i351, label %pmix_obj_run_destructors.exit352, label %.lr.ph.i349, !llvm.loop !6

pmix_obj_run_destructors.exit352:                 ; preds = %.lr.ph.i349, %694
  %.0130391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 240), align 8
  %.not176392 = icmp eq ptr %.0130391, getelementptr inbounds nuw (i8, ptr @myenvars, i64 120)
  br i1 %.not176392, label %pmix_obj_run_destructors.exit, label %.lr.ph394

.lr.ph394:                                        ; preds = %pmix_obj_run_destructors.exit352, %.lr.ph394
  %.0130393 = phi ptr [ %.0130, %.lr.ph394 ], [ %.0130391, %pmix_obj_run_destructors.exit352 ]
  %710 = getelementptr inbounds nuw i8, ptr %.0130393, i64 152
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %715 = load ptr, ptr %714, align 8
  %716 = call i32 @PMIx_Setenv(ptr noundef %713, ptr noundef %715, i1 noundef zeroext true, ptr noundef %1) #15
  %717 = getelementptr inbounds nuw i8, ptr %.0130393, i64 120
  %.0130 = load ptr, ptr %717, align 8
  %.not176 = icmp eq ptr %.0130, getelementptr inbounds nuw (i8, ptr @myenvars, i64 120)
  br i1 %.not176, label %pmix_obj_run_destructors.exit, label %.lr.ph394, !llvm.loop !28

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph, %36, %.lr.ph.i204, %.lr.ph.i224, %.lr.ph.i244, %.lr.ph.i264, %.lr.ph.i284, %.lr.ph.i304, %.lr.ph.i299, %.lr.ph.i324, %.lr.ph.i319, %.lr.ph.i344, %.lr.ph394, %.lr.ph.i339, %.lr.ph.i279, %.lr.ph.i259, %.lr.ph.i239, %.lr.ph.i219, %.lr.ph.i200, %32, %pmix_obj_run_destructors.exit352, %685, %675, %603, %.loopexit, %519, %.loopexit365, %441, %431, %368, %358, %275, %265, %206, %196, %135, %124, %465, %pmix_obj_run_destructors.exit292, %pmix_obj_run_destructors.exit272, %313, %65, %53, %45, %40, %38
  %.0 = phi i32 [ -1366, %38 ], [ -32, %40 ], [ -32, %45 ], [ -32, %53 ], [ -32, %65 ], [ -32, %313 ], [ -32, %pmix_obj_run_destructors.exit272 ], [ -32, %pmix_obj_run_destructors.exit292 ], [ 0, %465 ], [ %121, %124 ], [ -27, %135 ], [ %193, %196 ], [ -27, %206 ], [ %262, %265 ], [ -27, %275 ], [ %355, %358 ], [ -27, %368 ], [ %428, %431 ], [ -27, %441 ], [ %507, %.loopexit365 ], [ -27, %519 ], [ %591, %.loopexit ], [ -27, %603 ], [ %672, %675 ], [ -27, %685 ], [ 0, %pmix_obj_run_destructors.exit352 ], [ -1366, %32 ], [ %121, %.lr.ph.i200 ], [ %193, %.lr.ph.i219 ], [ %262, %.lr.ph.i239 ], [ %355, %.lr.ph.i259 ], [ %428, %.lr.ph.i279 ], [ %672, %.lr.ph.i339 ], [ 0, %.lr.ph394 ], [ -27, %.lr.ph.i344 ], [ %591, %.lr.ph.i319 ], [ -27, %.lr.ph.i324 ], [ %507, %.lr.ph.i299 ], [ -27, %.lr.ph.i304 ], [ -27, %.lr.ph.i284 ], [ -27, %.lr.ph.i264 ], [ -27, %.lr.ph.i244 ], [ -27, %.lr.ph.i224 ], [ -27, %.lr.ph.i204 ], [ -1366, %36 ], [ -1366, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @deregister_nspace(ptr noundef readonly captures(none) %0) #0 {
  %.022 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8
  %.not23 = icmp eq ptr %.022, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %3

3:                                                ; preds = %.lr.ph, %41
  %.024 = phi ptr [ %.022, %.lr.ph ], [ %8, %41 ]
  %4 = getelementptr inbounds nuw i8, ptr %.024, i64 144
  %5 = load ptr, ptr %2, align 8
  %6 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %4, ptr noundef %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %.024, i64 120
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.024, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store volatile ptr %8, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store volatile ptr %13, ptr %14, align 8
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %16 = add i64 %15, -1
  store volatile i64 %16, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %.024) #15
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call ptr @__errno_location() #16
  store i32 35, ptr %20, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef %.024) #15
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef %.024) #15
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %.024, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %.024) #15
  br label %.loopexit

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.024) #15
  br label %.loopexit

41:                                               ; preds = %3
  %.not = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !29

.loopexit:                                        ; preds = %41, %1, %38, %40, %21
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #20
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29, 1) i32 @process_param_file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %3) #15
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %17 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %0, ptr noundef nonnull %3) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %20 = load ptr, ptr %19, align 8
  %.not199365 = icmp eq ptr %20, %18
  br i1 %.not199365, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %27

.preheader:                                       ; preds = %444, %pmix_obj_run_constructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %._crit_edge378, label %.lr.ph377

27:                                               ; preds = %.lr.ph, %444
  %.0366 = phi ptr [ %20, %.lr.ph ], [ %459, %444 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0366, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %29) #15
  br i1 %30, label %31, label %169

31:                                               ; preds = %27
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %33 = call noalias noundef ptr @malloc(i64 noundef %32) #20
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i217 = icmp eq i32 %34, %35
  br i1 %.not.i217, label %37, label %36

36:                                               ; preds = %31
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %37

37:                                               ; preds = %36, %31
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %.critedge.preheader, label %41

.critedge.preheader:                              ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %39 = load volatile i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.critedge._crit_edge, label %.lr.ph376

41:                                               ; preds = %37
  %42 = call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #15
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @pmix_kval_t_class, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i.i = icmp eq ptr %48, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %49 = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %41 ]
  %.07.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %41 ]
  call void %49(ptr noundef nonnull %33) #15
  %50 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph376:                                        ; preds = %.critedge.preheader, %.critedge
  %52 = load volatile i64, ptr %38, align 8
  %53 = add i64 %52, -1
  store volatile i64 %53, ptr %38, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load volatile ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %58 = load volatile ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store volatile ptr %56, ptr %59, align 8
  %60 = load volatile ptr, ptr %57, align 8
  store ptr %60, ptr %19, align 8
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #15
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph376
  %64 = tail call ptr @__errno_location() #16
  store i32 35, ptr %64, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

65:                                               ; preds = %.lr.ph376
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #15
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i218 = icmp eq ptr %76, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %71, %.lr.ph.i219
  %77 = phi ptr [ %79, %.lr.ph.i219 ], [ %76, %71 ]
  %.07.i220 = phi ptr [ %78, %.lr.ph.i219 ], [ %75, %71 ]
  call void %77(ptr noundef nonnull %54) #15
  %78 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i221 = icmp eq ptr %79, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit, label %.lr.ph.i219, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i219, %71
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %81 = load ptr, ptr %80, align 8
  %.not216 = icmp eq ptr %81, null
  br i1 %.not216, label %84, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 56
  call void %81(ptr noundef nonnull %83, ptr noundef nonnull %54) #15
  br label %.critedge

84:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %54) #15
  br label %.critedge

.critedge:                                        ; preds = %82, %84, %65
  %85 = load volatile i64, ptr %38, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.critedge._crit_edge, label %.lr.ph376, !llvm.loop !30

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i223 = icmp eq ptr %90, null
  br i1 %.not6.i223, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %.critedge._crit_edge, %.lr.ph.i224
  %91 = phi ptr [ %93, %.lr.ph.i224 ], [ %90, %.critedge._crit_edge ]
  %.07.i225 = phi ptr [ %92, %.lr.ph.i224 ], [ %89, %.critedge._crit_edge ]
  call void %91(ptr noundef nonnull %3) #15
  %92 = getelementptr inbounds nuw i8, ptr %.07.i225, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i226 = icmp eq ptr %93, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224, !llvm.loop !6

pmix_obj_new_tma.exit.thread:                     ; preds = %.lr.ph.i.i, %41
  %94 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #15
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %94, ptr %95, align 8
  %96 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %444

99:                                               ; preds = %pmix_obj_new_tma.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 40
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
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #15
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  %112 = load ptr, ptr %100, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i228 = icmp eq ptr %115, null
  br i1 %.not6.i228, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %111, %.lr.ph.i229
  %116 = phi ptr [ %118, %.lr.ph.i229 ], [ %115, %111 ]
  %.07.i230 = phi ptr [ %117, %.lr.ph.i229 ], [ %114, %111 ]
  call void %116(ptr noundef nonnull %33) #15
  %117 = getelementptr inbounds nuw i8, ptr %.07.i230, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i231 = icmp eq ptr %118, null
  br i1 %.not.i231, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229, !llvm.loop !6

pmix_obj_run_destructors.exit232:                 ; preds = %.lr.ph.i229, %111
  %119 = load ptr, ptr %46, align 8
  %.not212 = icmp eq ptr %119, null
  br i1 %.not212, label %121, label %120

120:                                              ; preds = %pmix_obj_run_destructors.exit232
  call void %119(ptr noundef nonnull %45, ptr noundef nonnull %33) #15
  br label %122

121:                                              ; preds = %pmix_obj_run_destructors.exit232
  call void @free(ptr noundef nonnull %33) #15
  br label %122

122:                                              ; preds = %120, %121, %105
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %124 = load volatile i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %122, %159
  %126 = load volatile i64, ptr %123, align 8
  %127 = add i64 %126, -1
  store volatile i64 %127, ptr %123, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load volatile ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %132 = load volatile ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  store volatile ptr %130, ptr %133, align 8
  %134 = load volatile ptr, ptr %131, align 8
  store ptr %134, ptr %19, align 8
  %135 = call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #15
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph374
  %138 = tail call ptr @__errno_location() #16
  store i32 35, ptr %138, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

139:                                              ; preds = %.lr.ph374
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #15
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i236 = icmp eq ptr %150, null
  br i1 %.not6.i236, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %145, %.lr.ph.i237
  %151 = phi ptr [ %153, %.lr.ph.i237 ], [ %150, %145 ]
  %.07.i238 = phi ptr [ %152, %.lr.ph.i237 ], [ %149, %145 ]
  call void %151(ptr noundef nonnull %128) #15
  %152 = getelementptr inbounds nuw i8, ptr %.07.i238, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i239 = icmp eq ptr %153, null
  br i1 %.not.i239, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237, !llvm.loop !6

pmix_obj_run_destructors.exit240:                 ; preds = %.lr.ph.i237, %145
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %155 = load ptr, ptr %154, align 8
  %.not214 = icmp eq ptr %155, null
  br i1 %.not214, label %158, label %156

156:                                              ; preds = %pmix_obj_run_destructors.exit240
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 56
  call void %155(ptr noundef nonnull %157, ptr noundef nonnull %128) #15
  br label %159

158:                                              ; preds = %pmix_obj_run_destructors.exit240
  call void @free(ptr noundef nonnull %128) #15
  br label %159

159:                                              ; preds = %156, %158, %139
  %160 = load volatile i64, ptr %123, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %._crit_edge375, label %.lr.ph374, !llvm.loop !31

._crit_edge375:                                   ; preds = %159, %122
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not6.i242 = icmp eq ptr %165, null
  br i1 %.not6.i242, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %._crit_edge375, %.lr.ph.i243
  %166 = phi ptr [ %168, %.lr.ph.i243 ], [ %165, %._crit_edge375 ]
  %.07.i244 = phi ptr [ %167, %.lr.ph.i243 ], [ %164, %._crit_edge375 ]
  call void %166(ptr noundef nonnull %3) #15
  %167 = getelementptr inbounds nuw i8, ptr %.07.i244, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i245 = icmp eq ptr %168, null
  br i1 %.not.i245, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i243, !llvm.loop !6

169:                                              ; preds = %27
  %170 = load ptr, ptr %28, align 8
  %171 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %170) #15
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %173 = call noalias noundef ptr @malloc(i64 noundef %172) #20
  %174 = load i32, ptr @pmix_class_init_epoch, align 4
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i247 = icmp eq i32 %174, %175
  br i1 %171, label %176, label %310

176:                                              ; preds = %169
  br i1 %.not.i247, label %178, label %177

177:                                              ; preds = %176
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %178

178:                                              ; preds = %177, %176
  %.not22.i248 = icmp eq ptr %173, null
  br i1 %.not22.i248, label %.critedge352.preheader, label %182

.critedge352.preheader:                           ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %180 = load volatile i64, ptr %179, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %.critedge352._crit_edge, label %.lr.ph372

182:                                              ; preds = %178
  %183 = call i32 @pthread_mutex_init(ptr noundef nonnull %173, ptr noundef null) #15
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr @pmix_kval_t_class, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i.i249 = icmp eq ptr %189, null
  br i1 %.not6.i.i249, label %pmix_obj_new_tma.exit253.thread, label %.lr.ph.i.i250

.lr.ph.i.i250:                                    ; preds = %182, %.lr.ph.i.i250
  %190 = phi ptr [ %192, %.lr.ph.i.i250 ], [ %189, %182 ]
  %.07.i.i251 = phi ptr [ %191, %.lr.ph.i.i250 ], [ %188, %182 ]
  call void %190(ptr noundef nonnull %173) #15
  %191 = getelementptr inbounds nuw i8, ptr %.07.i.i251, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i252 = icmp eq ptr %192, null
  br i1 %.not.i.i252, label %pmix_obj_new_tma.exit253.thread, label %.lr.ph.i.i250, !llvm.loop !4

.lr.ph372:                                        ; preds = %.critedge352.preheader, %.critedge352
  %193 = load volatile i64, ptr %179, align 8
  %194 = add i64 %193, -1
  store volatile i64 %194, ptr %179, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %197 = load volatile ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %199 = load volatile ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 128
  store volatile ptr %197, ptr %200, align 8
  %201 = load volatile ptr, ptr %198, align 8
  store ptr %201, ptr %19, align 8
  %202 = call i32 @pthread_mutex_lock(ptr noundef nonnull %195) #15
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %206

204:                                              ; preds = %.lr.ph372
  %205 = tail call ptr @__errno_location() #16
  store i32 35, ptr %205, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

206:                                              ; preds = %.lr.ph372
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %195) #15
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %.critedge352

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %.not6.i256 = icmp eq ptr %217, null
  br i1 %.not6.i256, label %pmix_obj_run_destructors.exit260, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %212, %.lr.ph.i257
  %218 = phi ptr [ %220, %.lr.ph.i257 ], [ %217, %212 ]
  %.07.i258 = phi ptr [ %219, %.lr.ph.i257 ], [ %216, %212 ]
  call void %218(ptr noundef nonnull %195) #15
  %219 = getelementptr inbounds nuw i8, ptr %.07.i258, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i259 = icmp eq ptr %220, null
  br i1 %.not.i259, label %pmix_obj_run_destructors.exit260, label %.lr.ph.i257, !llvm.loop !6

pmix_obj_run_destructors.exit260:                 ; preds = %.lr.ph.i257, %212
  %221 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %222 = load ptr, ptr %221, align 8
  %.not211 = icmp eq ptr %222, null
  br i1 %.not211, label %225, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit260
  %224 = getelementptr inbounds nuw i8, ptr %195, i64 56
  call void %222(ptr noundef nonnull %224, ptr noundef nonnull %195) #15
  br label %.critedge352

225:                                              ; preds = %pmix_obj_run_destructors.exit260
  call void @free(ptr noundef nonnull %195) #15
  br label %.critedge352

.critedge352:                                     ; preds = %223, %225, %206
  %226 = load volatile i64, ptr %179, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %.critedge352._crit_edge, label %.lr.ph372, !llvm.loop !32

.critedge352._crit_edge:                          ; preds = %.critedge352, %.critedge352.preheader
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %.not6.i262 = icmp eq ptr %231, null
  br i1 %.not6.i262, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %.critedge352._crit_edge, %.lr.ph.i263
  %232 = phi ptr [ %234, %.lr.ph.i263 ], [ %231, %.critedge352._crit_edge ]
  %.07.i264 = phi ptr [ %233, %.lr.ph.i263 ], [ %230, %.critedge352._crit_edge ]
  call void %232(ptr noundef nonnull %3) #15
  %233 = getelementptr inbounds nuw i8, ptr %.07.i264, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i265 = icmp eq ptr %234, null
  br i1 %.not.i265, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i263, !llvm.loop !6

pmix_obj_new_tma.exit253.thread:                  ; preds = %.lr.ph.i.i250, %182
  %235 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #15
  %236 = getelementptr inbounds nuw i8, ptr %173, i64 144
  store ptr %235, ptr %236, align 8
  %237 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %238 = getelementptr inbounds nuw i8, ptr %173, i64 152
  store ptr %237, ptr %238, align 8
  %239 = icmp eq ptr %237, null
  br i1 %239, label %240, label %444

240:                                              ; preds = %pmix_obj_new_tma.exit253.thread
  %241 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %242 = call i32 @pthread_mutex_lock(ptr noundef nonnull %173) #15
  %243 = icmp eq i32 %242, 35
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = tail call ptr @__errno_location() #16
  store i32 35, ptr %245, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8
  %250 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %173) #15
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %246
  %253 = load ptr, ptr %241, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i267 = icmp eq ptr %256, null
  br i1 %.not6.i267, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %252, %.lr.ph.i268
  %257 = phi ptr [ %259, %.lr.ph.i268 ], [ %256, %252 ]
  %.07.i269 = phi ptr [ %258, %.lr.ph.i268 ], [ %255, %252 ]
  call void %257(ptr noundef nonnull %173) #15
  %258 = getelementptr inbounds nuw i8, ptr %.07.i269, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i270 = icmp eq ptr %259, null
  br i1 %.not.i270, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268, !llvm.loop !6

pmix_obj_run_destructors.exit271:                 ; preds = %.lr.ph.i268, %252
  %260 = load ptr, ptr %187, align 8
  %.not207 = icmp eq ptr %260, null
  br i1 %.not207, label %262, label %261

261:                                              ; preds = %pmix_obj_run_destructors.exit271
  call void %260(ptr noundef nonnull %186, ptr noundef nonnull %173) #15
  br label %263

262:                                              ; preds = %pmix_obj_run_destructors.exit271
  call void @free(ptr noundef nonnull %173) #15
  br label %263

263:                                              ; preds = %261, %262, %246
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %265 = load volatile i64, ptr %264, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %263, %300
  %267 = load volatile i64, ptr %264, align 8
  %268 = add i64 %267, -1
  store volatile i64 %268, ptr %264, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 128
  %271 = load volatile ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %273 = load volatile ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 128
  store volatile ptr %271, ptr %274, align 8
  %275 = load volatile ptr, ptr %272, align 8
  store ptr %275, ptr %19, align 8
  %276 = call i32 @pthread_mutex_lock(ptr noundef nonnull %269) #15
  %277 = icmp eq i32 %276, 35
  br i1 %277, label %278, label %280

278:                                              ; preds = %.lr.ph370
  %279 = tail call ptr @__errno_location() #16
  store i32 35, ptr %279, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

280:                                              ; preds = %.lr.ph370
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8
  %284 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %269) #15
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %.not6.i275 = icmp eq ptr %291, null
  br i1 %.not6.i275, label %pmix_obj_run_destructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %286, %.lr.ph.i276
  %292 = phi ptr [ %294, %.lr.ph.i276 ], [ %291, %286 ]
  %.07.i277 = phi ptr [ %293, %.lr.ph.i276 ], [ %290, %286 ]
  call void %292(ptr noundef nonnull %269) #15
  %293 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i278 = icmp eq ptr %294, null
  br i1 %.not.i278, label %pmix_obj_run_destructors.exit279, label %.lr.ph.i276, !llvm.loop !6

pmix_obj_run_destructors.exit279:                 ; preds = %.lr.ph.i276, %286
  %295 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %296 = load ptr, ptr %295, align 8
  %.not209 = icmp eq ptr %296, null
  br i1 %.not209, label %299, label %297

297:                                              ; preds = %pmix_obj_run_destructors.exit279
  %298 = getelementptr inbounds nuw i8, ptr %269, i64 56
  call void %296(ptr noundef nonnull %298, ptr noundef nonnull %269) #15
  br label %300

299:                                              ; preds = %pmix_obj_run_destructors.exit279
  call void @free(ptr noundef nonnull %269) #15
  br label %300

300:                                              ; preds = %297, %299, %280
  %301 = load volatile i64, ptr %264, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %._crit_edge371, label %.lr.ph370, !llvm.loop !33

._crit_edge371:                                   ; preds = %300, %263
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %.not6.i281 = icmp eq ptr %306, null
  br i1 %.not6.i281, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %._crit_edge371, %.lr.ph.i282
  %307 = phi ptr [ %309, %.lr.ph.i282 ], [ %306, %._crit_edge371 ]
  %.07.i283 = phi ptr [ %308, %.lr.ph.i282 ], [ %305, %._crit_edge371 ]
  call void %307(ptr noundef nonnull %3) #15
  %308 = getelementptr inbounds nuw i8, ptr %.07.i283, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not.i284 = icmp eq ptr %309, null
  br i1 %.not.i284, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i282, !llvm.loop !6

310:                                              ; preds = %169
  br i1 %.not.i247, label %312, label %311

311:                                              ; preds = %310
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %312

312:                                              ; preds = %311, %310
  %.not22.i287 = icmp eq ptr %173, null
  br i1 %.not22.i287, label %.critedge353.preheader, label %316

.critedge353.preheader:                           ; preds = %312
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %314 = load volatile i64, ptr %313, align 8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %.critedge353._crit_edge, label %.lr.ph368

316:                                              ; preds = %312
  %317 = call i32 @pthread_mutex_init(ptr noundef nonnull %173, ptr noundef null) #15
  %318 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr @pmix_kval_t_class, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store i32 1, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %321 = getelementptr inbounds nuw i8, ptr %173, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %320, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false)
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %323 = load ptr, ptr %322, align 8
  %.not6.i.i288 = icmp eq ptr %323, null
  br i1 %.not6.i.i288, label %pmix_obj_new_tma.exit292.thread, label %.lr.ph.i.i289

.lr.ph.i.i289:                                    ; preds = %316, %.lr.ph.i.i289
  %324 = phi ptr [ %326, %.lr.ph.i.i289 ], [ %323, %316 ]
  %.07.i.i290 = phi ptr [ %325, %.lr.ph.i.i289 ], [ %322, %316 ]
  call void %324(ptr noundef nonnull %173) #15
  %325 = getelementptr inbounds nuw i8, ptr %.07.i.i290, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i.i291 = icmp eq ptr %326, null
  br i1 %.not.i.i291, label %pmix_obj_new_tma.exit292.thread, label %.lr.ph.i.i289, !llvm.loop !4

.lr.ph368:                                        ; preds = %.critedge353.preheader, %.critedge353
  %327 = load volatile i64, ptr %313, align 8
  %328 = add i64 %327, -1
  store volatile i64 %328, ptr %313, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 128
  %331 = load volatile ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 120
  %333 = load volatile ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 128
  store volatile ptr %331, ptr %334, align 8
  %335 = load volatile ptr, ptr %332, align 8
  store ptr %335, ptr %19, align 8
  %336 = call i32 @pthread_mutex_lock(ptr noundef nonnull %329) #15
  %337 = icmp eq i32 %336, 35
  br i1 %337, label %338, label %340

338:                                              ; preds = %.lr.ph368
  %339 = tail call ptr @__errno_location() #16
  store i32 35, ptr %339, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

340:                                              ; preds = %.lr.ph368
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %329) #15
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %346, label %.critedge353

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %350, align 8
  %.not6.i295 = icmp eq ptr %351, null
  br i1 %.not6.i295, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %346, %.lr.ph.i296
  %352 = phi ptr [ %354, %.lr.ph.i296 ], [ %351, %346 ]
  %.07.i297 = phi ptr [ %353, %.lr.ph.i296 ], [ %350, %346 ]
  call void %352(ptr noundef nonnull %329) #15
  %353 = getelementptr inbounds nuw i8, ptr %.07.i297, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not.i298 = icmp eq ptr %354, null
  br i1 %.not.i298, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296, !llvm.loop !6

pmix_obj_run_destructors.exit299:                 ; preds = %.lr.ph.i296, %346
  %355 = getelementptr inbounds nuw i8, ptr %329, i64 96
  %356 = load ptr, ptr %355, align 8
  %.not206 = icmp eq ptr %356, null
  br i1 %.not206, label %359, label %357

357:                                              ; preds = %pmix_obj_run_destructors.exit299
  %358 = getelementptr inbounds nuw i8, ptr %329, i64 56
  call void %356(ptr noundef nonnull %358, ptr noundef nonnull %329) #15
  br label %.critedge353

359:                                              ; preds = %pmix_obj_run_destructors.exit299
  call void @free(ptr noundef nonnull %329) #15
  br label %.critedge353

.critedge353:                                     ; preds = %357, %359, %340
  %360 = load volatile i64, ptr %313, align 8
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %.critedge353._crit_edge, label %.lr.ph368, !llvm.loop !34

.critedge353._crit_edge:                          ; preds = %.critedge353, %.critedge353.preheader
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %.not6.i301 = icmp eq ptr %365, null
  br i1 %.not6.i301, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %.critedge353._crit_edge, %.lr.ph.i302
  %366 = phi ptr [ %368, %.lr.ph.i302 ], [ %365, %.critedge353._crit_edge ]
  %.07.i303 = phi ptr [ %367, %.lr.ph.i302 ], [ %364, %.critedge353._crit_edge ]
  call void %366(ptr noundef nonnull %3) #15
  %367 = getelementptr inbounds nuw i8, ptr %.07.i303, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not.i304 = icmp eq ptr %368, null
  br i1 %.not.i304, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i302, !llvm.loop !6

pmix_obj_new_tma.exit292.thread:                  ; preds = %.lr.ph.i.i289, %316
  %369 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #15
  %370 = getelementptr inbounds nuw i8, ptr %173, i64 144
  store ptr %369, ptr %370, align 8
  %371 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %372 = getelementptr inbounds nuw i8, ptr %173, i64 152
  store ptr %371, ptr %372, align 8
  %373 = icmp eq ptr %371, null
  br i1 %373, label %374, label %444

374:                                              ; preds = %pmix_obj_new_tma.exit292.thread
  %375 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %376 = call i32 @pthread_mutex_lock(ptr noundef nonnull %173) #15
  %377 = icmp eq i32 %376, 35
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = tail call ptr @__errno_location() #16
  store i32 35, ptr %379, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8
  %384 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %173) #15
  %385 = icmp eq i32 %383, 0
  br i1 %385, label %386, label %397

386:                                              ; preds = %380
  %387 = load ptr, ptr %375, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %389, align 8
  %.not6.i306 = icmp eq ptr %390, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %386, %.lr.ph.i307
  %391 = phi ptr [ %393, %.lr.ph.i307 ], [ %390, %386 ]
  %.07.i308 = phi ptr [ %392, %.lr.ph.i307 ], [ %389, %386 ]
  call void %391(ptr noundef nonnull %173) #15
  %392 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i309 = icmp eq ptr %393, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307, !llvm.loop !6

pmix_obj_run_destructors.exit310:                 ; preds = %.lr.ph.i307, %386
  %394 = load ptr, ptr %321, align 8
  %.not202 = icmp eq ptr %394, null
  br i1 %.not202, label %396, label %395

395:                                              ; preds = %pmix_obj_run_destructors.exit310
  call void %394(ptr noundef nonnull %320, ptr noundef nonnull %173) #15
  br label %397

396:                                              ; preds = %pmix_obj_run_destructors.exit310
  call void @free(ptr noundef nonnull %173) #15
  br label %397

397:                                              ; preds = %395, %396, %380
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %399 = load volatile i64, ptr %398, align 8
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %._crit_edge, label %.lr.ph367

.lr.ph367:                                        ; preds = %397, %434
  %401 = load volatile i64, ptr %398, align 8
  %402 = add i64 %401, -1
  store volatile i64 %402, ptr %398, align 8
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 128
  %405 = load volatile ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 120
  %407 = load volatile ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 128
  store volatile ptr %405, ptr %408, align 8
  %409 = load volatile ptr, ptr %406, align 8
  store ptr %409, ptr %19, align 8
  %410 = call i32 @pthread_mutex_lock(ptr noundef nonnull %403) #15
  %411 = icmp eq i32 %410, 35
  br i1 %411, label %412, label %414

412:                                              ; preds = %.lr.ph367
  %413 = tail call ptr @__errno_location() #16
  store i32 35, ptr %413, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

414:                                              ; preds = %.lr.ph367
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8
  %418 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %403) #15
  %419 = icmp eq i32 %417, 0
  br i1 %419, label %420, label %434

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %424, align 8
  %.not6.i314 = icmp eq ptr %425, null
  br i1 %.not6.i314, label %pmix_obj_run_destructors.exit318, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %420, %.lr.ph.i315
  %426 = phi ptr [ %428, %.lr.ph.i315 ], [ %425, %420 ]
  %.07.i316 = phi ptr [ %427, %.lr.ph.i315 ], [ %424, %420 ]
  call void %426(ptr noundef nonnull %403) #15
  %427 = getelementptr inbounds nuw i8, ptr %.07.i316, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i317 = icmp eq ptr %428, null
  br i1 %.not.i317, label %pmix_obj_run_destructors.exit318, label %.lr.ph.i315, !llvm.loop !6

pmix_obj_run_destructors.exit318:                 ; preds = %.lr.ph.i315, %420
  %429 = getelementptr inbounds nuw i8, ptr %403, i64 96
  %430 = load ptr, ptr %429, align 8
  %.not204 = icmp eq ptr %430, null
  br i1 %.not204, label %433, label %431

431:                                              ; preds = %pmix_obj_run_destructors.exit318
  %432 = getelementptr inbounds nuw i8, ptr %403, i64 56
  call void %430(ptr noundef nonnull %432, ptr noundef nonnull %403) #15
  br label %434

433:                                              ; preds = %pmix_obj_run_destructors.exit318
  call void @free(ptr noundef nonnull %403) #15
  br label %434

434:                                              ; preds = %431, %433, %414
  %435 = load volatile i64, ptr %398, align 8
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %._crit_edge, label %.lr.ph367, !llvm.loop !35

._crit_edge:                                      ; preds = %434, %397
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %.not6.i320 = icmp eq ptr %440, null
  br i1 %.not6.i320, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %._crit_edge, %.lr.ph.i321
  %441 = phi ptr [ %443, %.lr.ph.i321 ], [ %440, %._crit_edge ]
  %.07.i322 = phi ptr [ %442, %.lr.ph.i321 ], [ %439, %._crit_edge ]
  call void %441(ptr noundef nonnull %3) #15
  %442 = getelementptr inbounds nuw i8, ptr %.07.i322, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not.i323 = icmp eq ptr %443, null
  br i1 %.not.i323, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i321, !llvm.loop !6

444:                                              ; preds = %pmix_obj_new_tma.exit292.thread, %pmix_obj_new_tma.exit253.thread, %pmix_obj_new_tma.exit.thread
  %.sink = phi ptr [ %96, %pmix_obj_new_tma.exit.thread ], [ %237, %pmix_obj_new_tma.exit253.thread ], [ %371, %pmix_obj_new_tma.exit292.thread ]
  %.str.24.sink = phi ptr [ @.str.22, %pmix_obj_new_tma.exit.thread ], [ @.str.23, %pmix_obj_new_tma.exit253.thread ], [ @.str.24, %pmix_obj_new_tma.exit292.thread ]
  %.sink432.in = phi ptr [ %97, %pmix_obj_new_tma.exit.thread ], [ %238, %pmix_obj_new_tma.exit253.thread ], [ %372, %pmix_obj_new_tma.exit292.thread ]
  %.sink426 = phi ptr [ %33, %pmix_obj_new_tma.exit.thread ], [ %173, %pmix_obj_new_tma.exit253.thread ], [ %173, %pmix_obj_new_tma.exit292.thread ]
  store i16 46, ptr %.sink, align 8
  %445 = load ptr, ptr %28, align 8
  %446 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull %.str.24.sink, ptr noundef %445) #15
  %.sink432 = load ptr, ptr %.sink432.in, align 8
  %447 = getelementptr inbounds nuw i8, ptr %.sink432, i64 8
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.0366, i64 152
  %450 = load ptr, ptr %449, align 8
  call void @PMIx_Envar_load(ptr noundef nonnull %447, ptr noundef %448, ptr noundef %450, i8 noundef signext 58) #15
  %451 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %451) #15
  %452 = load ptr, ptr %22, align 8
  %453 = getelementptr inbounds nuw i8, ptr %.sink426, i64 128
  store ptr %452, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 120
  store volatile ptr %.sink426, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %.sink426, i64 120
  store ptr %21, ptr %455, align 8
  store ptr %.sink426, ptr %22, align 8
  %456 = load volatile i64, ptr %23, align 8
  %457 = add i64 %456, 1
  store volatile i64 %457, ptr %23, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.0366, i64 120
  %459 = load ptr, ptr %458, align 8
  %.not199 = icmp eq ptr %459, %18
  br i1 %.not199, label %.preheader, label %27, !llvm.loop !36

.lr.ph377:                                        ; preds = %.preheader, %493
  %460 = load volatile i64, ptr %24, align 8
  %461 = add i64 %460, -1
  store volatile i64 %461, ptr %24, align 8
  %462 = load ptr, ptr %19, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 128
  %464 = load volatile ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 120
  %466 = load volatile ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 128
  store volatile ptr %464, ptr %467, align 8
  %468 = load volatile ptr, ptr %465, align 8
  store ptr %468, ptr %19, align 8
  %469 = call i32 @pthread_mutex_lock(ptr noundef nonnull %462) #15
  %470 = icmp eq i32 %469, 35
  br i1 %470, label %471, label %473

471:                                              ; preds = %.lr.ph377
  %472 = tail call ptr @__errno_location() #16
  store i32 35, ptr %472, align 4
  call void @perror(ptr noundef nonnull @.str.2) #17
  call void @abort() #18
  unreachable

473:                                              ; preds = %.lr.ph377
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %475 = load i32, ptr %474, align 8
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %474, align 8
  %477 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %462) #15
  %478 = icmp eq i32 %476, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  %.not6.i327 = icmp eq ptr %484, null
  br i1 %.not6.i327, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %479, %.lr.ph.i328
  %485 = phi ptr [ %487, %.lr.ph.i328 ], [ %484, %479 ]
  %.07.i329 = phi ptr [ %486, %.lr.ph.i328 ], [ %483, %479 ]
  call void %485(ptr noundef nonnull %462) #15
  %486 = getelementptr inbounds nuw i8, ptr %.07.i329, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not.i330 = icmp eq ptr %487, null
  br i1 %.not.i330, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328, !llvm.loop !6

pmix_obj_run_destructors.exit331:                 ; preds = %.lr.ph.i328, %479
  %488 = getelementptr inbounds nuw i8, ptr %462, i64 96
  %489 = load ptr, ptr %488, align 8
  %.not201 = icmp eq ptr %489, null
  br i1 %.not201, label %492, label %490

490:                                              ; preds = %pmix_obj_run_destructors.exit331
  %491 = getelementptr inbounds nuw i8, ptr %462, i64 56
  call void %489(ptr noundef nonnull %491, ptr noundef nonnull %462) #15
  br label %493

492:                                              ; preds = %pmix_obj_run_destructors.exit331
  call void @free(ptr noundef nonnull %462) #15
  br label %493

493:                                              ; preds = %490, %492, %473
  %494 = load volatile i64, ptr %24, align 8
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %._crit_edge378, label %.lr.ph377, !llvm.loop !37

._crit_edge378:                                   ; preds = %493, %.preheader
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 48
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %.not6.i333 = icmp eq ptr %499, null
  br i1 %.not6.i333, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %._crit_edge378, %.lr.ph.i334
  %500 = phi ptr [ %502, %.lr.ph.i334 ], [ %499, %._crit_edge378 ]
  %.07.i335 = phi ptr [ %501, %.lr.ph.i334 ], [ %498, %._crit_edge378 ]
  call void %500(ptr noundef nonnull %3) #15
  %501 = getelementptr inbounds nuw i8, ptr %.07.i335, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not.i336 = icmp eq ptr %502, null
  br i1 %.not.i336, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i334, !llvm.loop !6

pmix_obj_run_destructors.exit227:                 ; preds = %.lr.ph.i321, %.lr.ph.i302, %.lr.ph.i282, %.lr.ph.i263, %.lr.ph.i243, %.lr.ph.i224, %.lr.ph.i334, %._crit_edge378, %._crit_edge, %.critedge353._crit_edge, %._crit_edge371, %.critedge352._crit_edge, %._crit_edge375, %.critedge._crit_edge
  %.0175 = phi i32 [ -29, %.critedge._crit_edge ], [ -29, %._crit_edge375 ], [ -29, %.critedge352._crit_edge ], [ -29, %._crit_edge371 ], [ -29, %.critedge353._crit_edge ], [ -29, %._crit_edge ], [ 0, %._crit_edge378 ], [ 0, %.lr.ph.i334 ], [ -29, %.lr.ph.i224 ], [ -29, %.lr.ph.i243 ], [ -29, %.lr.ph.i263 ], [ -29, %.lr.ph.i282 ], [ -29, %.lr.ph.i302 ], [ -29, %.lr.ph.i321 ]
  ret i32 %.0175
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

declare ptr @pmix_home_directory(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @nscon(ptr noundef writeonly captures(none) initializes((400, 416)) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

declare i32 @pmix_mca_base_parse_paramfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
