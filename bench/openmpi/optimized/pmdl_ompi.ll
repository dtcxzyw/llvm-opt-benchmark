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
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #16
  br label %9

9:                                                ; preds = %0, %2, %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !22
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %13

13:                                               ; preds = %12, %9
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 40), align 8, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 48), align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @mynspaces, i64 56), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull @mynspaces) #16
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !22
  %.not2 = icmp eq i32 %19, %20
  br i1 %.not2, label %22, label %21

21:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %22

22:                                               ; preds = %21, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 40), align 8, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 48), align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @myenvars, i64 56), i8 0, i64 64, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !26
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.not6.i3 = icmp eq ptr %24, null
  br i1 %.not6.i3, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %22, %.lr.ph.i4
  %25 = phi ptr [ %27, %.lr.ph.i4 ], [ %24, %22 ]
  %.07.i5 = phi ptr [ %26, %.lr.ph.i4 ], [ %23, %22 ]
  tail call void %25(ptr noundef nonnull @myenvars) #16
  %26 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not.i6 = icmp eq ptr %27, null
  br i1 %.not.i6, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4, !llvm.loop !28

pmix_obj_run_constructors.exit7:                  ; preds = %.lr.ph.i4, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ompi_finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8, !tbaa !32
  %11 = load volatile ptr, ptr %8, align 8, !tbaa !33
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !31
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #16
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #17
  store i32 35, ptr %15, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.2) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !25
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %5) #16
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #16
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #16
  br label %35

35:                                               ; preds = %32, %34, %pmix_obj_update.exit
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %35, %0
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 40), align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.not6.i20 = icmp eq ptr %41, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %._crit_edge, %.lr.ph.i21
  %42 = phi ptr [ %44, %.lr.ph.i21 ], [ %41, %._crit_edge ]
  %.07.i22 = phi ptr [ %43, %.lr.ph.i21 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull @mynspaces) #16
  %43 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %.not.i23 = icmp eq ptr %44, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !35

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %._crit_edge
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 264), align 8, !tbaa !30
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %pmix_obj_run_destructors.exit24, %79
  %47 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 264), align 8, !tbaa !30
  %48 = add i64 %47, -1
  store volatile i64 %48, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 264), align 8, !tbaa !30
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 240), align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load volatile ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %53 = load volatile ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store volatile ptr %51, ptr %54, align 8, !tbaa !32
  %55 = load volatile ptr, ptr %52, align 8, !tbaa !33
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 240), align 8, !tbaa !31
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #16
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %pmix_obj_update.exit18

58:                                               ; preds = %.lr.ph42
  %59 = tail call ptr @__errno_location() #17
  store i32 35, ptr %59, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.2) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit18:                           ; preds = %.lr.ph42
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !25
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !25
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #16
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %pmix_obj_update.exit18
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %.not6.i27 = icmp eq ptr %70, null
  br i1 %.not6.i27, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %65, %.lr.ph.i28
  %71 = phi ptr [ %73, %.lr.ph.i28 ], [ %70, %65 ]
  %.07.i29 = phi ptr [ %72, %.lr.ph.i28 ], [ %69, %65 ]
  tail call void %71(ptr noundef nonnull %49) #16
  %72 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %.not.i30 = icmp eq ptr %73, null
  br i1 %.not.i30, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28, !llvm.loop !35

pmix_obj_run_destructors.exit31:                  ; preds = %.lr.ph.i28, %65
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %.not16 = icmp eq ptr %75, null
  br i1 %.not16, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit31
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %49) #16
  br label %79

78:                                               ; preds = %pmix_obj_run_destructors.exit31
  tail call void @free(ptr noundef nonnull %49) #16
  br label %79

79:                                               ; preds = %76, %78, %pmix_obj_update.exit18
  %80 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 264), align 8, !tbaa !30
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %._crit_edge43, label %.lr.ph42, !llvm.loop !38

._crit_edge43:                                    ; preds = %79, %pmix_obj_run_destructors.exit24
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 40), align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %.not6.i33 = icmp eq ptr %85, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %._crit_edge43, %.lr.ph.i34
  %86 = phi ptr [ %88, %.lr.ph.i34 ], [ %85, %._crit_edge43 ]
  %.07.i35 = phi ptr [ %87, %.lr.ph.i34 ], [ %84, %._crit_edge43 ]
  tail call void %86(ptr noundef nonnull @myenvars) #16
  %87 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %.not.i36 = icmp eq ptr %88, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !35

pmix_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %._crit_edge43
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @harvest_envars(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3) #16
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = icmp ne ptr %1, null
  %16 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %15, %16
  br i1 %or.cond.i, label %.lr.ph.i, label %pmix_obj_new_tma.exit226

.lr.ph.i:                                         ; preds = %14, %25
  %.015.i = phi i64 [ %26, %25 ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.015.i
  %18 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.19) #16
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.20) #16
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str) #20
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %checkus.exit

25:                                               ; preds = %21, %19
  %26 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %26, %2
  br i1 %exitcond.not.i, label %pmix_obj_new_tma.exit226, label %.lr.ph.i, !llvm.loop !40

checkus.exit:                                     ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %.preheader259

.preheader259:                                    ; preds = %checkus.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %.not201264 = icmp eq ptr %28, null
  br i1 %.not201264, label %.critedge, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.0177265, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %.not201 = icmp eq ptr %32, null
  br i1 %.not201, label %.critedge, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %.preheader259, %29
  %33 = phi ptr [ %32, %29 ], [ %28, %.preheader259 ]
  %.0177265 = phi i64 [ %30, %29 ], [ 0, %.preheader259 ]
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %pmix_obj_new_tma.exit226, label %29

.critedge:                                        ; preds = %29, %.preheader259, %checkus.exit
  %36 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str) #16
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %37, 64
  br i1 %or.cond3, label %38, label %.preheader347

38:                                               ; preds = %.critedge
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %.preheader347

44:                                               ; preds = %38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.4) #16
  br label %.preheader347

.preheader347:                                    ; preds = %44, %38, %.critedge
  br label %47

45:                                               ; preds = %47
  %46 = add nuw i64 %.1178266, 1
  %exitcond.not = icmp eq i64 %46, %2
  br i1 %exitcond.not, label %50, label %47, !llvm.loop !45

47:                                               ; preds = %.preheader347, %45
  %.1178266 = phi i64 [ %46, %45 ], [ 0, %.preheader347 ]
  %48 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.1178266
  %49 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %48, ptr noundef nonnull @.str.5) #16
  br i1 %49, label %59, label %45

50:                                               ; preds = %45
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %51, 64
  br i1 %or.cond5, label %52, label %pmix_obj_new_tma.exit226

52:                                               ; preds = %50
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %pmix_obj_new_tma.exit226

58:                                               ; preds = %52
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str.6) #16
  br label %pmix_obj_new_tma.exit226

59:                                               ; preds = %47
  %.not202 = icmp eq ptr %0, null
  br i1 %.not202, label %95, label %.preheader

.preheader:                                       ; preds = %59
  %.0172267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not203268 = icmp eq ptr %.0172267, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not203268, label %.critedge216, label %.lr.ph270

.lr.ph270:                                        ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %61

61:                                               ; preds = %.lr.ph270, %67
  %.0172269 = phi ptr [ %.0172267, %.lr.ph270 ], [ %.0172, %67 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0172269, i64 144
  %63 = load ptr, ptr %60, align 8, !tbaa !46
  %64 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %62, ptr noundef %63) #16
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = icmp eq ptr %.0172269, null
  br i1 %66, label %.critedge216, label %95

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.0172269, i64 120
  %.0172 = load ptr, ptr %68, align 8, !tbaa !33
  %.not203 = icmp eq ptr %.0172, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not203, label %.critedge216, label %61, !llvm.loop !52

.critedge216:                                     ; preds = %67, %.preheader, %65
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !53
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %69) #21
  %71 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i219 = icmp eq i32 %71, %72
  br i1 %.not.i219, label %74, label %73

73:                                               ; preds = %.critedge216
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #16
  br label %74

74:                                               ; preds = %73, %.critedge216
  %.not22.i = icmp eq ptr %70, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %75

75:                                               ; preds = %74
  %76 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %70, ptr noundef null) #16
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr @pmdl_nspace_t_class, ptr %77, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 1, ptr %78, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %82, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %83 = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %75 ]
  %.07.i.i = phi ptr [ %84, %.lr.ph.i.i ], [ %81, %75 ]
  tail call void %83(ptr noundef nonnull %70) #16
  %84 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %74, %75
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %86, ptr noundef %88) #16
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store ptr %89, ptr %90, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 120
  store volatile ptr %70, ptr %91, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %92, align 8, !tbaa !33
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %93 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %94 = add i64 %93, 1
  store volatile i64 %94, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %95

95:                                               ; preds = %65, %pmix_obj_new_tma.exit, %59
  %96 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #16
  %.not204 = icmp eq ptr %96, null
  br i1 %.not204, label %.preheader343, label %97

97:                                               ; preds = %95
  %98 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %96, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null) #16
  %99 = tail call fastcc i32 @process_param_file(ptr noundef %98, ptr noundef %3)
  tail call void @free(ptr noundef %98) #16
  %.not205 = icmp eq i32 %99, 0
  br i1 %.not205, label %100, label %pmix_obj_new_tma.exit226

100:                                              ; preds = %97
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !53
  %102 = tail call noalias noundef ptr @malloc(i64 noundef %101) #21
  %103 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !22
  %.not.i220 = icmp eq i32 %103, %104
  br i1 %.not.i220, label %106, label %105

105:                                              ; preds = %100
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %106

106:                                              ; preds = %105, %100
  %.not22.i221 = icmp eq ptr %102, null
  br i1 %.not22.i221, label %pmix_obj_new_tma.exit226, label %107

107:                                              ; preds = %106
  %108 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %102, ptr noundef null) #16
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr @pmix_kval_t_class, ptr %109, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i32 1, ptr %110, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !26
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %.not6.i.i222 = icmp eq ptr %114, null
  br i1 %.not6.i.i222, label %.loopexit258, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %107, %.lr.ph.i.i223
  %115 = phi ptr [ %117, %.lr.ph.i.i223 ], [ %114, %107 ]
  %.07.i.i224 = phi ptr [ %116, %.lr.ph.i.i223 ], [ %113, %107 ]
  tail call void %115(ptr noundef nonnull %102) #16
  %116 = getelementptr inbounds nuw i8, ptr %.07.i.i224, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %.not.i.i225 = icmp eq ptr %117, null
  br i1 %.not.i.i225, label %.loopexit258, label %.lr.ph.i.i223, !llvm.loop !28

.loopexit258:                                     ; preds = %.lr.ph.i.i223, %107
  %118 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #16
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 144
  store ptr %118, ptr %119, align 8, !tbaa !54
  %120 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 152
  store ptr %120, ptr %121, align 8, !tbaa !57
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %143

123:                                              ; preds = %.loopexit258
  %124 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #16
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %pmix_obj_update.exit

126:                                              ; preds = %123
  %127 = tail call ptr @__errno_location() #17
  store i32 35, ptr %127, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.2) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %123
  %128 = load i32, ptr %110, align 8, !tbaa !25
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %110, align 8, !tbaa !25
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #16
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %pmix_obj_new_tma.exit226

132:                                              ; preds = %pmix_obj_update.exit
  %133 = load ptr, ptr %109, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %136, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %132, %.lr.ph.i227
  %137 = phi ptr [ %139, %.lr.ph.i227 ], [ %136, %132 ]
  %.07.i = phi ptr [ %138, %.lr.ph.i227 ], [ %135, %132 ]
  tail call void %137(ptr noundef nonnull %102) #16
  %138 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %.not.i228 = icmp eq ptr %139, null
  br i1 %.not.i228, label %pmix_obj_run_destructors.exit, label %.lr.ph.i227, !llvm.loop !35

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i227, %132
  %140 = load ptr, ptr %112, align 8, !tbaa !36
  %.not214 = icmp eq ptr %140, null
  br i1 %.not214, label %142, label %141

141:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %140(ptr noundef nonnull %111, ptr noundef nonnull %102) #16
  br label %pmix_obj_new_tma.exit226

142:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %102) #16
  br label %pmix_obj_new_tma.exit226

143:                                              ; preds = %.loopexit258
  store i16 46, ptr %120, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 8
  tail call void @PMIx_Envar_load(ptr noundef nonnull %144, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i8 noundef signext 58) #16
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store ptr %147, ptr %148, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 120
  store volatile ptr %102, ptr %149, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %102, i64 120
  store ptr %145, ptr %150, align 8, !tbaa !33
  store ptr %102, ptr %146, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %152 = load volatile i64, ptr %151, align 8, !tbaa !30
  %153 = add i64 %152, 1
  store volatile i64 %153, ptr %151, align 8, !tbaa !30
  br label %.preheader343

.preheader343:                                    ; preds = %143, %95
  br label %156

154:                                              ; preds = %156
  %155 = add nuw i64 %.2179271, 1
  %exitcond284.not = icmp eq i64 %155, %2
  br i1 %exitcond284.not, label %.thread253, label %156, !llvm.loop !61

156:                                              ; preds = %.preheader343, %154
  %.2179271 = phi i64 [ %155, %154 ], [ 0, %.preheader343 ]
  %157 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.2179271
  %158 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %157, ptr noundef nonnull @.str.13) #16
  br i1 %158, label %159, label %154

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 520
  %161 = load i16, ptr %160, align 8, !tbaa !62
  switch i16 %161, label %pmix_obj_new_tma.exit226 [
    i16 4, label %162
    i16 6, label %166
    i16 7, label %169
    i16 8, label %173
    i16 9, label %177
    i16 10, label %180
    i16 11, label %184
    i16 12, label %187
    i16 13, label %191
    i16 14, label %195
    i16 15, label %198
    i16 16, label %202
    i16 17, label %206
    i16 5, label %210
    i16 40, label %213
    i16 20, label %216
  ]

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %164 = load i64, ptr %163, align 8, !tbaa !39
  %165 = trunc i64 %164 to i32
  br label %219

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %168 = load i32, ptr %167, align 8, !tbaa !39
  br label %219

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %171 = load i8, ptr %170, align 8, !tbaa !39
  %172 = sext i8 %171 to i32
  br label %219

173:                                              ; preds = %159
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %175 = load i16, ptr %174, align 8, !tbaa !39
  %176 = sext i16 %175 to i32
  br label %219

177:                                              ; preds = %159
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %179 = load i32, ptr %178, align 8, !tbaa !39
  br label %219

180:                                              ; preds = %159
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %182 = load i64, ptr %181, align 8, !tbaa !39
  %183 = trunc i64 %182 to i32
  br label %219

184:                                              ; preds = %159
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %186 = load i32, ptr %185, align 8, !tbaa !39
  br label %219

187:                                              ; preds = %159
  %188 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %189 = load i8, ptr %188, align 8, !tbaa !39
  %190 = zext i8 %189 to i32
  br label %.thread256

191:                                              ; preds = %159
  %192 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %193 = load i16, ptr %192, align 8, !tbaa !39
  %194 = zext i16 %193 to i32
  br label %.thread256

195:                                              ; preds = %159
  %196 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %197 = load i32, ptr %196, align 8, !tbaa !39
  br label %219

198:                                              ; preds = %159
  %199 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %200 = load i64, ptr %199, align 8, !tbaa !39
  %201 = trunc i64 %200 to i32
  br label %219

202:                                              ; preds = %159
  %203 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %204 = load float, ptr %203, align 8, !tbaa !39
  %205 = fptoui float %204 to i32
  br label %219

206:                                              ; preds = %159
  %207 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %208 = load double, ptr %207, align 8, !tbaa !39
  %209 = fptoui double %208 to i32
  br label %219

210:                                              ; preds = %159
  %211 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %212 = load i32, ptr %211, align 8, !tbaa !39
  br label %219

213:                                              ; preds = %159
  %214 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %215 = load i32, ptr %214, align 8, !tbaa !39
  br label %219

216:                                              ; preds = %159
  %217 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %218 = load i32, ptr %217, align 8, !tbaa !39
  br label %219

219:                                              ; preds = %162, %166, %169, %173, %177, %180, %184, %195, %198, %202, %206, %210, %213, %216
  %.1176.ph = phi i32 [ %218, %216 ], [ %215, %213 ], [ %212, %210 ], [ %209, %206 ], [ %205, %202 ], [ %201, %198 ], [ %197, %195 ], [ %168, %166 ], [ %165, %162 ], [ %186, %184 ], [ %183, %180 ], [ %179, %177 ], [ %176, %173 ], [ %172, %169 ]
  %220 = icmp eq i32 %.1176.ph, -1
  br i1 %220, label %.thread253, label %.thread256

.thread253:                                       ; preds = %154, %219
  %221 = tail call i32 @geteuid() #16
  br label %.thread256

.thread256:                                       ; preds = %187, %191, %.thread253, %219
  %.2 = phi i32 [ %221, %.thread253 ], [ %.1176.ph, %219 ], [ %190, %187 ], [ %194, %191 ]
  %222 = tail call ptr @pmix_home_directory(i32 noundef %.2) #16
  %.not207 = icmp eq ptr %222, null
  br i1 %.not207, label %270, label %223

223:                                              ; preds = %.thread256
  %224 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %222, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef null) #16
  %225 = tail call fastcc i32 @process_param_file(ptr noundef %224, ptr noundef %3)
  tail call void @free(ptr noundef %224) #16
  %.not208 = icmp eq i32 %225, 0
  br i1 %.not208, label %226, label %pmix_obj_new_tma.exit226

226:                                              ; preds = %223
  %227 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %pmix_obj_new_tma.exit226, label %229

229:                                              ; preds = %226
  %230 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #16
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 144
  store ptr %230, ptr %231, align 8, !tbaa !54
  %232 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 152
  store ptr %232, ptr %233, align 8, !tbaa !57
  %234 = icmp eq ptr %232, null
  br i1 %234, label %235, label %259

235:                                              ; preds = %229
  %236 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %227) #16
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %pmix_obj_update.exit217

238:                                              ; preds = %235
  %239 = tail call ptr @__errno_location() #17
  store i32 35, ptr %239, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.2) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit217:                          ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %241 = load i32, ptr %240, align 8, !tbaa !25
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !25
  %243 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %227) #16
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %pmix_obj_new_tma.exit226

245:                                              ; preds = %pmix_obj_update.exit217
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !34
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %.not6.i230 = icmp eq ptr %250, null
  br i1 %.not6.i230, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %245, %.lr.ph.i231
  %251 = phi ptr [ %253, %.lr.ph.i231 ], [ %250, %245 ]
  %.07.i232 = phi ptr [ %252, %.lr.ph.i231 ], [ %249, %245 ]
  tail call void %251(ptr noundef nonnull %227) #16
  %252 = getelementptr inbounds nuw i8, ptr %.07.i232, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !27
  %.not.i233 = icmp eq ptr %253, null
  br i1 %.not.i233, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231, !llvm.loop !35

pmix_obj_run_destructors.exit234:                 ; preds = %.lr.ph.i231, %245
  %254 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %.not213 = icmp eq ptr %255, null
  br i1 %.not213, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit234
  %257 = getelementptr inbounds nuw i8, ptr %227, i64 56
  tail call void %255(ptr noundef nonnull %257, ptr noundef nonnull %227) #16
  br label %pmix_obj_new_tma.exit226

258:                                              ; preds = %pmix_obj_run_destructors.exit234
  tail call void @free(ptr noundef nonnull %227) #16
  br label %pmix_obj_new_tma.exit226

259:                                              ; preds = %229
  store i16 46, ptr %232, align 8, !tbaa !58
  %260 = getelementptr inbounds nuw i8, ptr %232, i64 8
  tail call void @PMIx_Envar_load(ptr noundef nonnull %260, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i8 noundef signext 58) #16
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %263 = load ptr, ptr %262, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %227, i64 128
  store ptr %263, ptr %264, align 8, !tbaa !32
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 120
  store volatile ptr %227, ptr %265, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw i8, ptr %227, i64 120
  store ptr %261, ptr %266, align 8, !tbaa !33
  store ptr %227, ptr %262, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %268 = load volatile i64, ptr %267, align 8, !tbaa !30
  %269 = add i64 %268, 1
  store volatile i64 %269, ptr %267, align 8, !tbaa !30
  br label %270

270:                                              ; preds = %259, %.thread256
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 240), align 8, !tbaa !64
  %.not209 = icmp eq ptr %271, null
  br i1 %.not209, label %291, label %272

272:                                              ; preds = %270
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %273, 64
  br i1 %or.cond7, label %274, label %287

274:                                              ; preds = %272
  %275 = zext nneg i32 %273 to i64
  %276 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !18
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %287

280:                                              ; preds = %274
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 224), align 8, !tbaa !67
  %282 = icmp eq ptr %281, null
  %283 = select i1 %282, ptr @.str.18, ptr %281
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 232), align 8, !tbaa !68
  %285 = icmp eq ptr %284, null
  %286 = select i1 %285, ptr @.str.18, ptr %284
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %273, ptr noundef nonnull @.str.17, ptr noundef nonnull %283, ptr noundef nonnull %286) #16
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 240), align 8, !tbaa !64
  br label %287

287:                                              ; preds = %280, %274, %272
  %288 = phi ptr [ %.pre, %280 ], [ %271, %274 ], [ %271, %272 ]
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 248), align 8, !tbaa !69
  %290 = tail call i32 @pmix_util_harvest_envars(ptr noundef %288, ptr noundef %289, ptr noundef %3) #16
  %.not210 = icmp eq i32 %290, 0
  br i1 %.not210, label %291, label %pmix_obj_new_tma.exit226

291:                                              ; preds = %287, %270
  %.0180272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 240), align 8, !tbaa !33
  %.not211273 = icmp eq ptr %.0180272, getelementptr inbounds nuw (i8, ptr @myenvars, i64 120)
  br i1 %.not211273, label %pmix_obj_new_tma.exit226, label %.lr.ph275

.lr.ph275:                                        ; preds = %291
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %295

295:                                              ; preds = %.lr.ph275, %340
  %.0180274 = phi ptr [ %.0180272, %.lr.ph275 ], [ %.0180, %340 ]
  %296 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !53
  %297 = tail call noalias noundef ptr @malloc(i64 noundef %296) #21
  %298 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !22
  %.not.i236 = icmp eq i32 %298, %299
  br i1 %.not.i236, label %301, label %300

300:                                              ; preds = %295
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %301

301:                                              ; preds = %300, %295
  %.not22.i237 = icmp eq ptr %297, null
  br i1 %.not22.i237, label %pmix_obj_new_tma.exit226, label %302

302:                                              ; preds = %301
  %303 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %297, ptr noundef null) #16
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 40
  store ptr @pmix_kval_t_class, ptr %304, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 48
  store i32 1, ptr %305, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !26
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  %.not6.i.i238 = icmp eq ptr %309, null
  br i1 %.not6.i.i238, label %.loopexit, label %.lr.ph.i.i239

.lr.ph.i.i239:                                    ; preds = %302, %.lr.ph.i.i239
  %310 = phi ptr [ %312, %.lr.ph.i.i239 ], [ %309, %302 ]
  %.07.i.i240 = phi ptr [ %311, %.lr.ph.i.i239 ], [ %308, %302 ]
  tail call void %310(ptr noundef nonnull %297) #16
  %311 = getelementptr inbounds nuw i8, ptr %.07.i.i240, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !27
  %.not.i.i241 = icmp eq ptr %312, null
  br i1 %.not.i.i241, label %.loopexit, label %.lr.ph.i.i239, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph.i.i239, %302
  %313 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #16
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 144
  store ptr %313, ptr %314, align 8, !tbaa !54
  %315 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %316 = getelementptr inbounds nuw i8, ptr %297, i64 152
  store ptr %315, ptr %316, align 8, !tbaa !57
  %317 = icmp eq ptr %315, null
  br i1 %317, label %318, label %340

318:                                              ; preds = %.loopexit
  %319 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %320 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %297) #16
  %321 = icmp eq i32 %320, 35
  br i1 %321, label %322, label %pmix_obj_update.exit218

322:                                              ; preds = %318
  %323 = tail call ptr @__errno_location() #17
  store i32 35, ptr %323, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.2) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit218:                          ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %325 = load i32, ptr %324, align 8, !tbaa !25
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !25
  %327 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %297) #16
  %328 = icmp eq i32 %326, 0
  br i1 %328, label %329, label %pmix_obj_new_tma.exit226

329:                                              ; preds = %pmix_obj_update.exit218
  %330 = load ptr, ptr %319, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !34
  %333 = load ptr, ptr %332, align 8, !tbaa !27
  %.not6.i243 = icmp eq ptr %333, null
  br i1 %.not6.i243, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %329, %.lr.ph.i244
  %334 = phi ptr [ %336, %.lr.ph.i244 ], [ %333, %329 ]
  %.07.i245 = phi ptr [ %335, %.lr.ph.i244 ], [ %332, %329 ]
  tail call void %334(ptr noundef nonnull %297) #16
  %335 = getelementptr inbounds nuw i8, ptr %.07.i245, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !27
  %.not.i246 = icmp eq ptr %336, null
  br i1 %.not.i246, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244, !llvm.loop !35

pmix_obj_run_destructors.exit247:                 ; preds = %.lr.ph.i244, %329
  %337 = load ptr, ptr %307, align 8, !tbaa !36
  %.not212 = icmp eq ptr %337, null
  br i1 %.not212, label %339, label %338

338:                                              ; preds = %pmix_obj_run_destructors.exit247
  tail call void %337(ptr noundef nonnull %306, ptr noundef nonnull %297) #16
  br label %pmix_obj_new_tma.exit226

339:                                              ; preds = %pmix_obj_run_destructors.exit247
  tail call void @free(ptr noundef nonnull %297) #16
  br label %pmix_obj_new_tma.exit226

340:                                              ; preds = %.loopexit
  store i16 46, ptr %315, align 8, !tbaa !58
  %341 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %.0180274, i64 144
  %343 = load ptr, ptr %342, align 8, !tbaa !70
  %344 = getelementptr inbounds nuw i8, ptr %.0180274, i64 152
  %345 = load ptr, ptr %344, align 8, !tbaa !72
  tail call void @PMIx_Envar_load(ptr noundef nonnull %341, ptr noundef %343, ptr noundef %345, i8 noundef signext 58) #16
  %346 = load ptr, ptr %293, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw i8, ptr %297, i64 128
  store ptr %346, ptr %347, align 8, !tbaa !32
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 120
  store volatile ptr %297, ptr %348, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw i8, ptr %297, i64 120
  store ptr %292, ptr %349, align 8, !tbaa !33
  store ptr %297, ptr %293, align 8, !tbaa !32
  %350 = load volatile i64, ptr %294, align 8, !tbaa !30
  %351 = add i64 %350, 1
  store volatile i64 %351, ptr %294, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw i8, ptr %.0180274, i64 120
  %.0180 = load ptr, ptr %352, align 8, !tbaa !33
  %.not211 = icmp eq ptr %.0180, getelementptr inbounds nuw (i8, ptr @myenvars, i64 120)
  br i1 %.not211, label %pmix_obj_new_tma.exit226, label %295, !llvm.loop !73

pmix_obj_new_tma.exit226:                         ; preds = %25, %.lr.ph, %340, %301, %291, %14, %159, %106, %pmix_obj_update.exit218, %339, %338, %287, %pmix_obj_update.exit217, %258, %256, %226, %223, %pmix_obj_update.exit, %142, %141, %97, %50, %52, %58
  %.0 = phi i32 [ -1366, %50 ], [ %99, %97 ], [ -1366, %.lr.ph ], [ -29, %pmix_obj_update.exit ], [ -29, %106 ], [ %225, %223 ], [ -29, %226 ], [ -29, %pmix_obj_update.exit217 ], [ %290, %287 ], [ -27, %159 ], [ -29, %pmix_obj_update.exit218 ], [ -1366, %14 ], [ -29, %301 ], [ -1366, %58 ], [ -1366, %52 ], [ -29, %141 ], [ -29, %142 ], [ -29, %256 ], [ -29, %258 ], [ -29, %338 ], [ -29, %339 ], [ 0, %291 ], [ 0, %340 ], [ -1366, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @parse_file_envars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.b.i = load i1, ptr @ompi_frameworks_setup, align 1
  br i1 %.b.i, label %setup_ompi_frameworks.exit, label %3

3:                                                ; preds = %1
  store i1 true, ptr @ompi_frameworks_setup, align 1
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %setup_ompi_frameworks.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %4, i32 noundef 44) #16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %setup_ompi_frameworks.exit, label %8

8:                                                ; preds = %6
  store ptr %7, ptr @ompi_frameworks, align 8, !tbaa !41
  br label %setup_ompi_frameworks.exit

setup_ompi_frameworks.exit:                       ; preds = %1, %3, %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not25 = icmp eq ptr %11, %9
  br i1 %.not25, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %setup_ompi_frameworks.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr @ompi_frameworks, align 8, !tbaa !41
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.loopexit
  %.pr = load ptr, ptr %42, align 8, !tbaa !43
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %16 = phi ptr [ %.pr, %.preheaderthread-pre-split ], [ %14, %.preheader.lr.ph ]
  %17 = phi ptr [ %42, %.preheaderthread-pre-split ], [ %13, %.preheader.lr.ph ]
  %.01726 = phi ptr [ %.01628, %.preheaderthread-pre-split ], [ %11, %.preheader.lr.ph ]
  %.016.in27 = getelementptr inbounds nuw i8, ptr %.01726, i64 120
  %.01628 = load ptr, ptr %.016.in27, align 8, !tbaa !33
  %.not1921 = icmp eq ptr %16, null
  br i1 %.not1921, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.01726, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  br label %23

20:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %.loopexit, label %23, !llvm.loop !74

23:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %24 = phi ptr [ %16, %.lr.ph ], [ %22, %20 ]
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #20
  %26 = call i32 @strncmp(ptr noundef %19, ptr noundef nonnull %24, i64 noundef %25) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %20

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.01726, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store volatile ptr %.01628, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.01628, i64 128
  store volatile ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load volatile i64, ptr %12, align 8, !tbaa !30
  %34 = add i64 %33, -1
  store volatile i64 %34, ptr %12, align 8, !tbaa !30
  %35 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef %19) #16
  %36 = load ptr, ptr %18, align 8, !tbaa !70
  call void @free(ptr noundef %36) #16
  %37 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %37, ptr %18, align 8, !tbaa !70
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 248), align 8, !tbaa !32
  store ptr %38, ptr %29, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store volatile ptr %.01726, ptr %39, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 120), ptr %.016.in27, align 8, !tbaa !33
  store ptr %.01726, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 248), align 8, !tbaa !32
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 264), align 8, !tbaa !30
  %41 = add i64 %40, 1
  store volatile i64 %41, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 264), align 8, !tbaa !30
  %.pre = load ptr, ptr @ompi_frameworks, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.preheader, %28
  %42 = phi ptr [ %.pre, %28 ], [ %17, %.preheader ], [ %17, %20 ]
  %.not = icmp eq ptr %.01628, %9
  br i1 %.not, label %._crit_edge, label %.preheaderthread-pre-split, !llvm.loop !75

._crit_edge:                                      ; preds = %.loopexit, %.preheader.lr.ph, %setup_ompi_frameworks.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @setup_nspace(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %14

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.thread, label %14

.thread:                                          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.67, ptr noundef %11, ptr noundef %13) #16
  br label %.lr.ph.i.preheader

14:                                               ; preds = %4, %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %checkus.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread, %14
  %15 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.19) #16
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph.i.preheader
  %17 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.20) #16
  br i1 %17, label %18, label %checkus.exit.thread

18:                                               ; preds = %16, %.lr.ph.i.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str) #20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %checkus.exit.thread, label %checkus.exit.preheader

checkus.exit.preheader:                           ; preds = %18
  %.020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not21 = icmp eq ptr %.020, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %checkus.exit.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %23

23:                                               ; preds = %.lr.ph, %checkus.exit
  %.022 = phi ptr [ %.020, %.lr.ph ], [ %.0, %checkus.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %25 = load ptr, ptr %22, align 8, !tbaa !46
  %26 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %24, ptr noundef %25) #16
  br i1 %26, label %27, label %checkus.exit

27:                                               ; preds = %23
  %28 = icmp eq ptr %.022, null
  br i1 %28, label %.critedge, label %checkus.exit.thread

checkus.exit:                                     ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %.0 = load ptr, ptr %29, align 8, !tbaa !33
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %.critedge, label %23, !llvm.loop !77

.critedge:                                        ; preds = %checkus.exit, %checkus.exit.preheader, %27
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !53
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #21
  %32 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i16 = icmp eq i32 %32, %33
  br i1 %.not.i16, label %35, label %34

34:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #16
  br label %35

35:                                               ; preds = %34, %.critedge
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @pmdl_nspace_t_class, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #16
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %47, ptr noundef %49) #16
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %50, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store volatile ptr %31, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %53, align 8, !tbaa !33
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %54 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %55 = add i64 %54, 1
  store volatile i64 %55, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %checkus.exit.thread

checkus.exit.thread:                              ; preds = %16, %18, %14, %27, %pmix_obj_new_tma.exit
  %.014 = phi i32 [ 0, %27 ], [ 0, %pmix_obj_new_tma.exit ], [ -1366, %14 ], [ -1366, %18 ], [ -1366, %16 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @setup_nspace_kv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %17

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.68, ptr noundef %12, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %10, %4, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.19) #16
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !54
  %23 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %22, ptr noundef nonnull @.str.20) #16
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = tail call ptr @PMIx_Argv_split(ptr noundef %28, i32 noundef 44) #16
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %.critedge38, label %.lr.ph

31:                                               ; preds = %38
  %32 = add i64 %.02945, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge38, label %.lr.ph, !llvm.loop !78

.lr.ph:                                           ; preds = %24, %31
  %35 = phi ptr [ %34, %31 ], [ %30, %24 ]
  %.02945 = phi i64 [ %32, %31 ], [ 0, %24 ]
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge40, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %31

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #16
  %44 = trunc i64 %43 to i32
  %45 = icmp ugt i32 %44, 4
  tail call void @PMIx_Argv_free(ptr noundef nonnull %29) #16
  br i1 %45, label %.preheader, label %.critedge

.critedge40:                                      ; preds = %.lr.ph
  tail call void @PMIx_Argv_free(ptr noundef nonnull %29) #16
  br label %.preheader

.preheader:                                       ; preds = %41, %.critedge40
  %.03146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not3447 = icmp eq ptr %.03146, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not3447, label %.critedge36, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %47

47:                                               ; preds = %.lr.ph49, %53
  %.03148 = phi ptr [ %.03146, %.lr.ph49 ], [ %.031, %53 ]
  %48 = getelementptr inbounds nuw i8, ptr %.03148, i64 144
  %49 = load ptr, ptr %46, align 8, !tbaa !46
  %50 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %48, ptr noundef %49) #16
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = icmp eq ptr %.03148, null
  br i1 %52, label %.critedge36, label %.critedge

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.03148, i64 120
  %.031 = load ptr, ptr %54, align 8, !tbaa !33
  %.not34 = icmp eq ptr %.031, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not34, label %.critedge36, label %47, !llvm.loop !79

.critedge36:                                      ; preds = %53, %.preheader, %51
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !53
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #21
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i = icmp eq i32 %57, %58
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %.critedge36
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #16
  br label %60

60:                                               ; preds = %59, %.critedge36
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #16
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @pmdl_nspace_t_class, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #16
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %72, ptr noundef %74) #16
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store ptr %75, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store volatile ptr %56, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %78, align 8, !tbaa !33
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %79 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %80 = add i64 %79, 1
  store volatile i64 %80, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %.critedge

.critedge38:                                      ; preds = %31, %24
  tail call void @PMIx_Argv_free(ptr noundef nonnull %29) #16
  br label %.critedge

.critedge:                                        ; preds = %21, %.critedge38, %51, %pmix_obj_new_tma.exit, %41
  %.028 = phi i32 [ -1366, %41 ], [ -1366, %.critedge38 ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %51 ], [ -1366, %21 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %1
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.69, ptr noundef %18) #16
  br label %19

19:                                               ; preds = %16, %10, %1
  %.083264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not265 = icmp eq ptr %.083264, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not265, label %pmix_obj_run_destructors.exit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %21

21:                                               ; preds = %.lr.ph, %25
  %.083266 = phi ptr [ %.083264, %.lr.ph ], [ %.083, %25 ]
  %22 = getelementptr inbounds nuw i8, ptr %.083266, i64 144
  %23 = load ptr, ptr %20, align 8, !tbaa !46
  %24 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %22, ptr noundef %23) #16
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.083266, i64 120
  %.083 = load ptr, ptr %26, align 8, !tbaa !33
  %.not = icmp eq ptr %.083, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %pmix_obj_run_destructors.exit, label %21, !llvm.loop !80

27:                                               ; preds = %21
  %28 = icmp eq ptr %.083266, null
  br i1 %28, label %pmix_obj_run_destructors.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8, !tbaa !46
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef %30, i32 noundef -2) #16
  %31 = getelementptr inbounds nuw i8, ptr %.083266, i64 400
  %32 = load i32, ptr %31, align 8, !tbaa !81
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %pmix_obj_run_destructors.exit143

34:                                               ; preds = %29
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not100 = icmp eq i32 %35, %36
  br i1 %.not100, label %38, label %37

37:                                               ; preds = %34
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %38 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  call void %44(ptr noundef nonnull %8) #16
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %38
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %47, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %48, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.70, ptr %49, align 8, !tbaa !101
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 504
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %55 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond3 = icmp ult i32 %55, 64
  br i1 %or.cond3, label %56, label %65

56:                                               ; preds = %pmix_obj_run_constructors.exit
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %54, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 609, ptr noundef %63) #16
  %.pre = load ptr, ptr %47, align 8, !tbaa !83
  %.pre292 = load i8, ptr %48, align 8, !tbaa !100, !range !121
  %.pre293 = load ptr, ptr %49, align 8, !tbaa !101
  %64 = trunc nuw i8 %.pre292 to i1
  br label %65

65:                                               ; preds = %62, %56, %pmix_obj_run_constructors.exit
  %66 = phi ptr [ %.pre293, %62 ], [ @.str.70, %56 ], [ @.str.70, %pmix_obj_run_constructors.exit ]
  %67 = phi i1 [ %64, %62 ], [ true, %56 ], [ true, %pmix_obj_run_constructors.exit ]
  %68 = phi ptr [ %.pre, %62 ], [ %4, %56 ], [ %4, %pmix_obj_run_constructors.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %72 = load i8, ptr %71, align 4, !tbaa !123
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %74 = load ptr, ptr %73, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %76 = load i64, ptr %75, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %78 = call i32 %70(ptr noundef %68, i8 noundef zeroext %72, i1 noundef zeroext %67, ptr noundef %66, ptr noundef %74, i64 noundef %76, ptr noundef nonnull %77) #16
  store ptr null, ptr %49, align 8, !tbaa !101
  switch i32 %78, label %79 [
    i32 0, label %89
    i32 -2, label %81
  ]

79:                                               ; preds = %65
  %80 = call ptr @PMIx_Error_string(i32 noundef %78) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %80, ptr noundef nonnull @.str.72, i32 noundef 612) #16
  br label %81

81:                                               ; preds = %65, %79
  %82 = load ptr, ptr %39, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %.not6.i130 = icmp eq ptr %85, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %81, %.lr.ph.i131
  %86 = phi ptr [ %88, %.lr.ph.i131 ], [ %85, %81 ]
  %.07.i132 = phi ptr [ %87, %.lr.ph.i131 ], [ %84, %81 ]
  call void %86(ptr noundef nonnull %8) #16
  %87 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %.not.i133 = icmp eq ptr %88, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131, !llvm.loop !35

89:                                               ; preds = %65
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %91 = load volatile i64, ptr %90, align 8, !tbaa !30
  %.not102 = icmp eq i64 %91, 1
  br i1 %.not102, label %101, label %92

92:                                               ; preds = %89
  %93 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %93, ptr noundef nonnull @.str.72, i32 noundef 618) #16
  %94 = load ptr, ptr %39, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %.not6.i134 = icmp eq ptr %97, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %92, %.lr.ph.i135
  %98 = phi ptr [ %100, %.lr.ph.i135 ], [ %97, %92 ]
  %.07.i136 = phi ptr [ %99, %.lr.ph.i135 ], [ %96, %92 ]
  call void %98(ptr noundef nonnull %8) #16
  %99 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %.not.i137 = icmp eq ptr %100, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit, label %.lr.ph.i135, !llvm.loop !35

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val = load ptr, ptr %102, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !39
  store i32 %106, ptr %31, align 8, !tbaa !81
  %107 = load ptr, ptr %39, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %.not6.i139 = icmp eq ptr %110, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %101, %.lr.ph.i140
  %111 = phi ptr [ %113, %.lr.ph.i140 ], [ %110, %101 ]
  %.07.i141 = phi ptr [ %112, %.lr.ph.i140 ], [ %109, %101 ]
  call void %111(ptr noundef nonnull %8) #16
  %112 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %.not.i142 = icmp eq ptr %113, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !35

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %101, %29
  %114 = getelementptr inbounds nuw i8, ptr %.083266, i64 404
  %115 = load i32, ptr %114, align 4, !tbaa !126
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %pmix_obj_run_destructors.exit163

117:                                              ; preds = %pmix_obj_run_destructors.exit143
  %118 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not103 = icmp eq i32 %118, %119
  br i1 %.not103, label %121, label %120

120:                                              ; preds = %117
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %121

121:                                              ; preds = %120, %117
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %122, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %123, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, i8 0, i64 64, i1 false)
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %.not6.i144 = icmp eq ptr %126, null
  br i1 %.not6.i144, label %pmix_obj_run_constructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %121, %.lr.ph.i145
  %127 = phi ptr [ %129, %.lr.ph.i145 ], [ %126, %121 ]
  %.07.i146 = phi ptr [ %128, %.lr.ph.i145 ], [ %125, %121 ]
  call void %127(ptr noundef nonnull %8) #16
  %128 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %.not.i147 = icmp eq ptr %129, null
  br i1 %.not.i147, label %pmix_obj_run_constructors.exit148, label %.lr.ph.i145, !llvm.loop !28

pmix_obj_run_constructors.exit148:                ; preds = %.lr.ph.i145, %121
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %130, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %131, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.74, ptr %132, align 8, !tbaa !101
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load ptr, ptr %134, align 8, !tbaa !114
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 504
  %137 = load ptr, ptr %136, align 8, !tbaa !118
  %138 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond5 = icmp ult i32 %138, 64
  br i1 %or.cond5, label %139, label %148

139:                                              ; preds = %pmix_obj_run_constructors.exit148
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !18
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %137, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 633, ptr noundef %146) #16
  %.pre294 = load ptr, ptr %130, align 8, !tbaa !83
  %.pre295 = load i8, ptr %131, align 8, !tbaa !100, !range !121
  %.pre296 = load ptr, ptr %132, align 8, !tbaa !101
  %147 = trunc nuw i8 %.pre295 to i1
  br label %148

148:                                              ; preds = %145, %139, %pmix_obj_run_constructors.exit148
  %149 = phi ptr [ %.pre296, %145 ], [ @.str.74, %139 ], [ @.str.74, %pmix_obj_run_constructors.exit148 ]
  %150 = phi i1 [ %147, %145 ], [ true, %139 ], [ true, %pmix_obj_run_constructors.exit148 ]
  %151 = phi ptr [ %.pre294, %145 ], [ %4, %139 ], [ %4, %pmix_obj_run_constructors.exit148 ]
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %153 = load ptr, ptr %152, align 8, !tbaa !122
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %155 = load i8, ptr %154, align 4, !tbaa !123
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %157 = load ptr, ptr %156, align 8, !tbaa !124
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %159 = load i64, ptr %158, align 8, !tbaa !125
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %161 = call i32 %153(ptr noundef %151, i8 noundef zeroext %155, i1 noundef zeroext %150, ptr noundef %149, ptr noundef %157, i64 noundef %159, ptr noundef nonnull %160) #16
  store ptr null, ptr %132, align 8, !tbaa !101
  switch i32 %161, label %162 [
    i32 0, label %172
    i32 -2, label %164
  ]

162:                                              ; preds = %148
  %163 = call ptr @PMIx_Error_string(i32 noundef %161) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %163, ptr noundef nonnull @.str.72, i32 noundef 636) #16
  br label %164

164:                                              ; preds = %148, %162
  %165 = load ptr, ptr %122, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %.not6.i149 = icmp eq ptr %168, null
  br i1 %.not6.i149, label %pmix_obj_run_destructors.exit, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %164, %.lr.ph.i150
  %169 = phi ptr [ %171, %.lr.ph.i150 ], [ %168, %164 ]
  %.07.i151 = phi ptr [ %170, %.lr.ph.i150 ], [ %167, %164 ]
  call void %169(ptr noundef nonnull %8) #16
  %170 = getelementptr inbounds nuw i8, ptr %.07.i151, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %.not.i152 = icmp eq ptr %171, null
  br i1 %.not.i152, label %pmix_obj_run_destructors.exit, label %.lr.ph.i150, !llvm.loop !35

172:                                              ; preds = %148
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %174 = load volatile i64, ptr %173, align 8, !tbaa !30
  %.not105 = icmp eq i64 %174, 1
  br i1 %.not105, label %184, label %175

175:                                              ; preds = %172
  %176 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %176, ptr noundef nonnull @.str.72, i32 noundef 642) #16
  %177 = load ptr, ptr %122, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !34
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %.not6.i154 = icmp eq ptr %180, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %175, %.lr.ph.i155
  %181 = phi ptr [ %183, %.lr.ph.i155 ], [ %180, %175 ]
  %.07.i156 = phi ptr [ %182, %.lr.ph.i155 ], [ %179, %175 ]
  call void %181(ptr noundef nonnull %8) #16
  %182 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %.not.i157 = icmp eq ptr %183, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit, label %.lr.ph.i155, !llvm.loop !35

184:                                              ; preds = %172
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val125 = load ptr, ptr %185, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw i8, ptr %.val125, i64 152
  %187 = load ptr, ptr %186, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !39
  store i32 %189, ptr %114, align 4, !tbaa !126
  %190 = load ptr, ptr %122, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %.not6.i159 = icmp eq ptr %193, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %184, %.lr.ph.i160
  %194 = phi ptr [ %196, %.lr.ph.i160 ], [ %193, %184 ]
  %.07.i161 = phi ptr [ %195, %.lr.ph.i160 ], [ %192, %184 ]
  call void %194(ptr noundef nonnull %8) #16
  %195 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %.not.i162 = icmp eq ptr %196, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !35

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %184, %pmix_obj_run_destructors.exit143
  %197 = getelementptr inbounds nuw i8, ptr %.083266, i64 412
  %198 = load i32, ptr %197, align 4, !tbaa !127
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %pmix_obj_run_destructors.exit183

200:                                              ; preds = %pmix_obj_run_destructors.exit163
  %201 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not106 = icmp eq i32 %201, %202
  br i1 %.not106, label %204, label %203

203:                                              ; preds = %200
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %204

204:                                              ; preds = %203, %200
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %205, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %206, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %207, i8 0, i64 64, i1 false)
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %209 = load ptr, ptr %208, align 8, !tbaa !27
  %.not6.i164 = icmp eq ptr %209, null
  br i1 %.not6.i164, label %pmix_obj_run_constructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %204, %.lr.ph.i165
  %210 = phi ptr [ %212, %.lr.ph.i165 ], [ %209, %204 ]
  %.07.i166 = phi ptr [ %211, %.lr.ph.i165 ], [ %208, %204 ]
  call void %210(ptr noundef nonnull %8) #16
  %211 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %.not.i167 = icmp eq ptr %212, null
  br i1 %.not.i167, label %pmix_obj_run_constructors.exit168, label %.lr.ph.i165, !llvm.loop !28

pmix_obj_run_constructors.exit168:                ; preds = %.lr.ph.i165, %204
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %213, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %214, align 8, !tbaa !100
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.75, ptr %215, align 8, !tbaa !101
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !114
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 504
  %220 = load ptr, ptr %219, align 8, !tbaa !118
  %221 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond7 = icmp ult i32 %221, 64
  br i1 %or.cond7, label %222, label %231

222:                                              ; preds = %pmix_obj_run_constructors.exit168
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load ptr, ptr %220, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 657, ptr noundef %229) #16
  %.pre297 = load ptr, ptr %213, align 8, !tbaa !83
  %.pre298 = load i8, ptr %214, align 8, !tbaa !100, !range !121
  %.pre299 = load ptr, ptr %215, align 8, !tbaa !101
  %230 = trunc nuw i8 %.pre298 to i1
  br label %231

231:                                              ; preds = %228, %222, %pmix_obj_run_constructors.exit168
  %232 = phi ptr [ %.pre299, %228 ], [ @.str.75, %222 ], [ @.str.75, %pmix_obj_run_constructors.exit168 ]
  %233 = phi i1 [ %230, %228 ], [ true, %222 ], [ true, %pmix_obj_run_constructors.exit168 ]
  %234 = phi ptr [ %.pre297, %228 ], [ %4, %222 ], [ %4, %pmix_obj_run_constructors.exit168 ]
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 80
  %236 = load ptr, ptr %235, align 8, !tbaa !122
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %238 = load i8, ptr %237, align 4, !tbaa !123
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %240 = load ptr, ptr %239, align 8, !tbaa !124
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %242 = load i64, ptr %241, align 8, !tbaa !125
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %244 = call i32 %236(ptr noundef %234, i8 noundef zeroext %238, i1 noundef zeroext %233, ptr noundef %232, ptr noundef %240, i64 noundef %242, ptr noundef nonnull %243) #16
  store ptr null, ptr %215, align 8, !tbaa !101
  switch i32 %244, label %245 [
    i32 0, label %255
    i32 -2, label %247
  ]

245:                                              ; preds = %231
  %246 = call ptr @PMIx_Error_string(i32 noundef %244) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %246, ptr noundef nonnull @.str.72, i32 noundef 660) #16
  br label %247

247:                                              ; preds = %231, %245
  %248 = load ptr, ptr %205, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %.not6.i169 = icmp eq ptr %251, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %247, %.lr.ph.i170
  %252 = phi ptr [ %254, %.lr.ph.i170 ], [ %251, %247 ]
  %.07.i171 = phi ptr [ %253, %.lr.ph.i170 ], [ %250, %247 ]
  call void %252(ptr noundef nonnull %8) #16
  %253 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  %.not.i172 = icmp eq ptr %254, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit, label %.lr.ph.i170, !llvm.loop !35

255:                                              ; preds = %231
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %257 = load volatile i64, ptr %256, align 8, !tbaa !30
  %.not108 = icmp eq i64 %257, 1
  br i1 %.not108, label %267, label %258

258:                                              ; preds = %255
  %259 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %259, ptr noundef nonnull @.str.72, i32 noundef 666) #16
  %260 = load ptr, ptr %205, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = load ptr, ptr %262, align 8, !tbaa !27
  %.not6.i174 = icmp eq ptr %263, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %258, %.lr.ph.i175
  %264 = phi ptr [ %266, %.lr.ph.i175 ], [ %263, %258 ]
  %.07.i176 = phi ptr [ %265, %.lr.ph.i175 ], [ %262, %258 ]
  call void %264(ptr noundef nonnull %8) #16
  %265 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %.not.i177 = icmp eq ptr %266, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit, label %.lr.ph.i175, !llvm.loop !35

267:                                              ; preds = %255
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val126 = load ptr, ptr %268, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw i8, ptr %.val126, i64 152
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !39
  store i32 %272, ptr %197, align 4, !tbaa !127
  %273 = load ptr, ptr %205, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !34
  %276 = load ptr, ptr %275, align 8, !tbaa !27
  %.not6.i179 = icmp eq ptr %276, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %267, %.lr.ph.i180
  %277 = phi ptr [ %279, %.lr.ph.i180 ], [ %276, %267 ]
  %.07.i181 = phi ptr [ %278, %.lr.ph.i180 ], [ %275, %267 ]
  call void %277(ptr noundef nonnull %8) #16
  %278 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !27
  %.not.i182 = icmp eq ptr %279, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !35

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %267, %pmix_obj_run_destructors.exit163
  %280 = getelementptr inbounds nuw i8, ptr %.083266, i64 408
  %281 = load i32, ptr %280, align 8, !tbaa !128
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %pmix_obj_run_destructors.exit198

283:                                              ; preds = %pmix_obj_run_destructors.exit183
  %284 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not109 = icmp eq i32 %284, %285
  br i1 %.not109, label %287, label %286

286:                                              ; preds = %283
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %287

287:                                              ; preds = %286, %283
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %288, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %289, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %290, i8 0, i64 64, i1 false)
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %292 = load ptr, ptr %291, align 8, !tbaa !27
  %.not6.i184 = icmp eq ptr %292, null
  br i1 %.not6.i184, label %pmix_obj_run_constructors.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %287, %.lr.ph.i185
  %293 = phi ptr [ %295, %.lr.ph.i185 ], [ %292, %287 ]
  %.07.i186 = phi ptr [ %294, %.lr.ph.i185 ], [ %291, %287 ]
  call void %293(ptr noundef nonnull %8) #16
  %294 = getelementptr inbounds nuw i8, ptr %.07.i186, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !27
  %.not.i187 = icmp eq ptr %295, null
  br i1 %.not.i187, label %pmix_obj_run_constructors.exit188, label %.lr.ph.i185, !llvm.loop !28

pmix_obj_run_constructors.exit188:                ; preds = %.lr.ph.i185, %287
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %296, align 8, !tbaa !83
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %297, align 8, !tbaa !100
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.76, ptr %298, align 8, !tbaa !101
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 120
  %301 = load ptr, ptr %300, align 8, !tbaa !114
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 504
  %303 = load ptr, ptr %302, align 8, !tbaa !118
  %304 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond9 = icmp ult i32 %304, 64
  br i1 %or.cond9, label %305, label %314

305:                                              ; preds = %pmix_obj_run_constructors.exit188
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !18
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = load ptr, ptr %303, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %304, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 681, ptr noundef %312) #16
  %.pre300 = load ptr, ptr %296, align 8, !tbaa !83
  %.pre301 = load i8, ptr %297, align 8, !tbaa !100, !range !121
  %.pre302 = load ptr, ptr %298, align 8, !tbaa !101
  %313 = trunc nuw i8 %.pre301 to i1
  br label %314

314:                                              ; preds = %311, %305, %pmix_obj_run_constructors.exit188
  %315 = phi ptr [ %.pre302, %311 ], [ @.str.76, %305 ], [ @.str.76, %pmix_obj_run_constructors.exit188 ]
  %316 = phi i1 [ %313, %311 ], [ true, %305 ], [ true, %pmix_obj_run_constructors.exit188 ]
  %317 = phi ptr [ %.pre300, %311 ], [ %4, %305 ], [ %4, %pmix_obj_run_constructors.exit188 ]
  %318 = getelementptr inbounds nuw i8, ptr %303, i64 80
  %319 = load ptr, ptr %318, align 8, !tbaa !122
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %321 = load i8, ptr %320, align 4, !tbaa !123
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %323 = load ptr, ptr %322, align 8, !tbaa !124
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %325 = load i64, ptr %324, align 8, !tbaa !125
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %327 = call i32 %319(ptr noundef %317, i8 noundef zeroext %321, i1 noundef zeroext %316, ptr noundef %315, ptr noundef %323, i64 noundef %325, ptr noundef nonnull %326) #16
  store ptr null, ptr %298, align 8, !tbaa !101
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %pmix_obj_run_destructors.exit198

329:                                              ; preds = %314
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %331 = load volatile i64, ptr %330, align 8, !tbaa !30
  %.not110 = icmp eq i64 %331, 1
  br i1 %.not110, label %341, label %332

332:                                              ; preds = %329
  %333 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %333, ptr noundef nonnull @.str.72, i32 noundef 687) #16
  %334 = load ptr, ptr %288, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !34
  %337 = load ptr, ptr %336, align 8, !tbaa !27
  %.not6.i189 = icmp eq ptr %337, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %332, %.lr.ph.i190
  %338 = phi ptr [ %340, %.lr.ph.i190 ], [ %337, %332 ]
  %.07.i191 = phi ptr [ %339, %.lr.ph.i190 ], [ %336, %332 ]
  call void %338(ptr noundef nonnull %8) #16
  %339 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !27
  %.not.i192 = icmp eq ptr %340, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit, label %.lr.ph.i190, !llvm.loop !35

341:                                              ; preds = %329
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val127 = load ptr, ptr %342, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw i8, ptr %.val127, i64 152
  %344 = load ptr, ptr %343, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !39
  store i32 %346, ptr %280, align 8, !tbaa !128
  %347 = load ptr, ptr %288, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8, !tbaa !34
  %350 = load ptr, ptr %349, align 8, !tbaa !27
  %.not6.i194 = icmp eq ptr %350, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %341, %.lr.ph.i195
  %351 = phi ptr [ %353, %.lr.ph.i195 ], [ %350, %341 ]
  %.07.i196 = phi ptr [ %352, %.lr.ph.i195 ], [ %349, %341 ]
  call void %351(ptr noundef nonnull %8) #16
  %352 = getelementptr inbounds nuw i8, ptr %.07.i196, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !27
  %.not.i197 = icmp eq ptr %353, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !35

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %341, %314, %pmix_obj_run_destructors.exit183
  %354 = load i32, ptr %197, align 4, !tbaa !127
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %pmix_obj_run_destructors.exit, label %356

356:                                              ; preds = %pmix_obj_run_destructors.exit198
  %357 = load ptr, ptr %20, align 8, !tbaa !46
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef %357, i32 noundef -1) #16
  %358 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #16
  store ptr null, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !21
  %359 = load i32, ptr %197, align 4, !tbaa !127
  %.not271 = icmp eq i32 %359, 0
  br i1 %.not271, label %._crit_edge, label %.lr.ph267

.lr.ph267:                                        ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  br label %373

373:                                              ; preds = %.lr.ph267, %pmix_obj_run_destructors.exit218
  %374 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not118 = icmp eq i32 %374, %375
  br i1 %.not118, label %377, label %376

376:                                              ; preds = %373
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %377

377:                                              ; preds = %376, %373
  store ptr @pmix_cb_t_class, ptr %360, align 8, !tbaa !24
  store i32 1, ptr %361, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %362, i8 0, i64 64, i1 false)
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %379 = load ptr, ptr %378, align 8, !tbaa !27
  %.not6.i199 = icmp eq ptr %379, null
  br i1 %.not6.i199, label %pmix_obj_run_constructors.exit203, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %377, %.lr.ph.i200
  %380 = phi ptr [ %382, %.lr.ph.i200 ], [ %379, %377 ]
  %.07.i201 = phi ptr [ %381, %.lr.ph.i200 ], [ %378, %377 ]
  call void %380(ptr noundef nonnull %8) #16
  %381 = getelementptr inbounds nuw i8, ptr %.07.i201, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !27
  %.not.i202 = icmp eq ptr %382, null
  br i1 %.not.i202, label %pmix_obj_run_constructors.exit203, label %.lr.ph.i200, !llvm.loop !28

pmix_obj_run_constructors.exit203:                ; preds = %.lr.ph.i200, %377
  store ptr %5, ptr %363, align 8, !tbaa !83
  store i8 1, ptr %364, align 8, !tbaa !100
  store ptr %6, ptr %365, align 8, !tbaa !124
  store i64 2, ptr %366, align 8, !tbaa !125
  store ptr @.str.78, ptr %367, align 8, !tbaa !101
  %383 = call i32 @PMIx_Info_load(ptr noundef nonnull %368, ptr noundef nonnull @.str.79, ptr noundef nonnull %7, i16 noundef zeroext 14) #16
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 120
  %386 = load ptr, ptr %385, align 8, !tbaa !114
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 504
  %388 = load ptr, ptr %387, align 8, !tbaa !118
  %389 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond11 = icmp ult i32 %389, 64
  br i1 %or.cond11, label %390, label %398

390:                                              ; preds = %pmix_obj_run_constructors.exit203
  %391 = zext nneg i32 %389 to i64
  %392 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !18
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %390
  %397 = load ptr, ptr %388, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %389, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 713, ptr noundef %397) #16
  br label %398

398:                                              ; preds = %396, %390, %pmix_obj_run_constructors.exit203
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 80
  %400 = load ptr, ptr %399, align 8, !tbaa !122
  %401 = load ptr, ptr %363, align 8, !tbaa !83
  %402 = load i8, ptr %369, align 4, !tbaa !123
  %403 = load i8, ptr %364, align 8, !tbaa !100, !range !121, !noundef !129
  %404 = trunc nuw i8 %403 to i1
  %405 = load ptr, ptr %367, align 8, !tbaa !101
  %406 = load ptr, ptr %365, align 8, !tbaa !124
  %407 = load i64, ptr %366, align 8, !tbaa !125
  %408 = call i32 %400(ptr noundef %401, i8 noundef zeroext %402, i1 noundef zeroext %404, ptr noundef %405, ptr noundef %406, i64 noundef %407, ptr noundef nonnull %370) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %368) #16
  store ptr null, ptr %367, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  switch i32 %408, label %409 [
    i32 0, label %418
    i32 -2, label %.loopexit246
  ]

409:                                              ; preds = %398
  %410 = call ptr @PMIx_Error_string(i32 noundef %408) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %410, ptr noundef nonnull @.str.72, i32 noundef 719) #16
  br label %.loopexit246

.loopexit246:                                     ; preds = %398, %409
  %411 = load ptr, ptr %360, align 8, !tbaa !24
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !34
  %414 = load ptr, ptr %413, align 8, !tbaa !27
  %.not6.i204 = icmp eq ptr %414, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %.loopexit246, %.lr.ph.i205
  %415 = phi ptr [ %417, %.lr.ph.i205 ], [ %414, %.loopexit246 ]
  %.07.i206 = phi ptr [ %416, %.lr.ph.i205 ], [ %413, %.loopexit246 ]
  call void %415(ptr noundef nonnull %8) #16
  %416 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !27
  %.not.i207 = icmp eq ptr %417, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit, label %.lr.ph.i205, !llvm.loop !35

418:                                              ; preds = %398
  %419 = load volatile i64, ptr %371, align 8, !tbaa !30
  %.not120 = icmp eq i64 %419, 1
  br i1 %.not120, label %429, label %420

420:                                              ; preds = %418
  %421 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %421, ptr noundef nonnull @.str.72, i32 noundef 725) #16
  %422 = load ptr, ptr %360, align 8, !tbaa !24
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !34
  %425 = load ptr, ptr %424, align 8, !tbaa !27
  %.not6.i209 = icmp eq ptr %425, null
  br i1 %.not6.i209, label %pmix_obj_run_destructors.exit, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %420, %.lr.ph.i210
  %426 = phi ptr [ %428, %.lr.ph.i210 ], [ %425, %420 ]
  %.07.i211 = phi ptr [ %427, %.lr.ph.i210 ], [ %424, %420 ]
  call void %426(ptr noundef nonnull %8) #16
  %427 = getelementptr inbounds nuw i8, ptr %.07.i211, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !27
  %.not.i212 = icmp eq ptr %428, null
  br i1 %.not.i212, label %pmix_obj_run_destructors.exit, label %.lr.ph.i210, !llvm.loop !35

429:                                              ; preds = %418
  %.val128 = load ptr, ptr %372, align 8, !tbaa !31
  %430 = getelementptr inbounds nuw i8, ptr %.val128, i64 152
  %431 = load ptr, ptr %430, align 8, !tbaa !57
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !39
  %434 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef %433) #16
  %435 = load ptr, ptr %2, align 8, !tbaa !43
  %436 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %435) #16
  %437 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %437) #16
  %438 = load ptr, ptr %360, align 8, !tbaa !24
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !34
  %441 = load ptr, ptr %440, align 8, !tbaa !27
  %.not6.i214 = icmp eq ptr %441, null
  br i1 %.not6.i214, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %429, %.lr.ph.i215
  %442 = phi ptr [ %444, %.lr.ph.i215 ], [ %441, %429 ]
  %.07.i216 = phi ptr [ %443, %.lr.ph.i215 ], [ %440, %429 ]
  call void %442(ptr noundef nonnull %8) #16
  %443 = getelementptr inbounds nuw i8, ptr %.07.i216, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !27
  %.not.i217 = icmp eq ptr %444, null
  br i1 %.not.i217, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215, !llvm.loop !35

pmix_obj_run_destructors.exit218:                 ; preds = %.lr.ph.i215, %429
  %445 = load i32, ptr %7, align 4, !tbaa !21
  %446 = add i32 %445, 1
  store i32 %446, ptr %7, align 4, !tbaa !21
  %447 = load i32, ptr %197, align 4, !tbaa !127
  %448 = icmp ult i32 %446, %447
  br i1 %448, label %373, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %pmix_obj_run_destructors.exit218, %356
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #16
  %449 = load ptr, ptr %3, align 8, !tbaa !41
  %.not111 = icmp eq ptr %449, null
  br i1 %.not111, label %474, label %450

450:                                              ; preds = %._crit_edge
  %451 = call ptr @PMIx_Argv_join(ptr noundef nonnull %449, i32 noundef 32) #16
  store ptr %451, ptr %2, align 8, !tbaa !43
  %452 = load ptr, ptr %3, align 8, !tbaa !41
  call void @PMIx_Argv_free(ptr noundef %452) #16
  %453 = load ptr, ptr %2, align 8, !tbaa !43
  %454 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.81, ptr noundef %453, i16 noundef zeroext 3) #16
  %455 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %455) #16
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 120
  %458 = load ptr, ptr %457, align 8, !tbaa !114
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 504
  %460 = load ptr, ptr %459, align 8, !tbaa !118
  %461 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond13 = icmp ult i32 %461, 64
  br i1 %or.cond13, label %462, label %470

462:                                              ; preds = %450
  %463 = zext nneg i32 %461 to i64
  %464 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !18
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %462
  %469 = load ptr, ptr %460, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %461, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.72, i32 noundef 742, ptr noundef %469) #16
  br label %470

470:                                              ; preds = %468, %462, %450
  %471 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %472 = load ptr, ptr %471, align 8, !tbaa !131
  %473 = call i32 %472(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #16
  br label %474

474:                                              ; preds = %470, %._crit_edge
  %475 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #16
  store ptr null, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !21
  %476 = load i32, ptr %197, align 4, !tbaa !127
  %.not272 = icmp eq i32 %476, 0
  br i1 %.not272, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %482 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %486 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  br label %490

490:                                              ; preds = %.lr.ph269, %pmix_obj_run_destructors.exit238
  %491 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not114 = icmp eq i32 %491, %492
  br i1 %.not114, label %494, label %493

493:                                              ; preds = %490
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %494

494:                                              ; preds = %493, %490
  store ptr @pmix_cb_t_class, ptr %477, align 8, !tbaa !24
  store i32 1, ptr %478, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %479, i8 0, i64 64, i1 false)
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %496 = load ptr, ptr %495, align 8, !tbaa !27
  %.not6.i219 = icmp eq ptr %496, null
  br i1 %.not6.i219, label %pmix_obj_run_constructors.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %494, %.lr.ph.i220
  %497 = phi ptr [ %499, %.lr.ph.i220 ], [ %496, %494 ]
  %.07.i221 = phi ptr [ %498, %.lr.ph.i220 ], [ %495, %494 ]
  call void %497(ptr noundef nonnull %8) #16
  %498 = getelementptr inbounds nuw i8, ptr %.07.i221, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !27
  %.not.i222 = icmp eq ptr %499, null
  br i1 %.not.i222, label %pmix_obj_run_constructors.exit223, label %.lr.ph.i220, !llvm.loop !28

pmix_obj_run_constructors.exit223:                ; preds = %.lr.ph.i220, %494
  store ptr %5, ptr %480, align 8, !tbaa !83
  store i8 1, ptr %481, align 8, !tbaa !100
  store ptr %6, ptr %482, align 8, !tbaa !124
  store i64 2, ptr %483, align 8, !tbaa !125
  store ptr @.str.83, ptr %484, align 8, !tbaa !101
  %500 = call i32 @PMIx_Info_load(ptr noundef nonnull %485, ptr noundef nonnull @.str.79, ptr noundef nonnull %7, i16 noundef zeroext 14) #16
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %503 = load ptr, ptr %502, align 8, !tbaa !114
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 504
  %505 = load ptr, ptr %504, align 8, !tbaa !118
  %506 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond15 = icmp ult i32 %506, 64
  br i1 %or.cond15, label %507, label %515

507:                                              ; preds = %pmix_obj_run_constructors.exit223
  %508 = zext nneg i32 %506 to i64
  %509 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !18
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %507
  %514 = load ptr, ptr %505, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 757, ptr noundef %514) #16
  br label %515

515:                                              ; preds = %513, %507, %pmix_obj_run_constructors.exit223
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 80
  %517 = load ptr, ptr %516, align 8, !tbaa !122
  %518 = load ptr, ptr %480, align 8, !tbaa !83
  %519 = load i8, ptr %486, align 4, !tbaa !123
  %520 = load i8, ptr %481, align 8, !tbaa !100, !range !121, !noundef !129
  %521 = trunc nuw i8 %520 to i1
  %522 = load ptr, ptr %484, align 8, !tbaa !101
  %523 = load ptr, ptr %482, align 8, !tbaa !124
  %524 = load i64, ptr %483, align 8, !tbaa !125
  %525 = call i32 %517(ptr noundef %518, i8 noundef zeroext %519, i1 noundef zeroext %521, ptr noundef %522, ptr noundef %523, i64 noundef %524, ptr noundef nonnull %487) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %485) #16
  store ptr null, ptr %484, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %482, i8 0, i64 16, i1 false)
  switch i32 %525, label %526 [
    i32 0, label %535
    i32 -2, label %.loopexit
  ]

526:                                              ; preds = %515
  %527 = call ptr @PMIx_Error_string(i32 noundef %525) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %527, ptr noundef nonnull @.str.72, i32 noundef 763) #16
  br label %.loopexit

.loopexit:                                        ; preds = %515, %526
  %528 = load ptr, ptr %477, align 8, !tbaa !24
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8, !tbaa !34
  %531 = load ptr, ptr %530, align 8, !tbaa !27
  %.not6.i224 = icmp eq ptr %531, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.loopexit, %.lr.ph.i225
  %532 = phi ptr [ %534, %.lr.ph.i225 ], [ %531, %.loopexit ]
  %.07.i226 = phi ptr [ %533, %.lr.ph.i225 ], [ %530, %.loopexit ]
  call void %532(ptr noundef nonnull %8) #16
  %533 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !27
  %.not.i227 = icmp eq ptr %534, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit, label %.lr.ph.i225, !llvm.loop !35

535:                                              ; preds = %515
  %536 = load volatile i64, ptr %488, align 8, !tbaa !30
  %.not116 = icmp eq i64 %536, 1
  br i1 %.not116, label %546, label %537

537:                                              ; preds = %535
  %538 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %538, ptr noundef nonnull @.str.72, i32 noundef 769) #16
  %539 = load ptr, ptr %477, align 8, !tbaa !24
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8, !tbaa !34
  %542 = load ptr, ptr %541, align 8, !tbaa !27
  %.not6.i229 = icmp eq ptr %542, null
  br i1 %.not6.i229, label %pmix_obj_run_destructors.exit, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %537, %.lr.ph.i230
  %543 = phi ptr [ %545, %.lr.ph.i230 ], [ %542, %537 ]
  %.07.i231 = phi ptr [ %544, %.lr.ph.i230 ], [ %541, %537 ]
  call void %543(ptr noundef nonnull %8) #16
  %544 = getelementptr inbounds nuw i8, ptr %.07.i231, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !27
  %.not.i232 = icmp eq ptr %545, null
  br i1 %.not.i232, label %pmix_obj_run_destructors.exit, label %.lr.ph.i230, !llvm.loop !35

546:                                              ; preds = %535
  %.val129 = load ptr, ptr %489, align 8, !tbaa !31
  %547 = getelementptr inbounds nuw i8, ptr %.val129, i64 152
  %548 = load ptr, ptr %547, align 8, !tbaa !57
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load i32, ptr %549, align 8, !tbaa !39
  %551 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef %550) #16
  %552 = load ptr, ptr %2, align 8, !tbaa !43
  %553 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %552) #16
  %554 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %554) #16
  %555 = load ptr, ptr %477, align 8, !tbaa !24
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 48
  %557 = load ptr, ptr %556, align 8, !tbaa !34
  %558 = load ptr, ptr %557, align 8, !tbaa !27
  %.not6.i234 = icmp eq ptr %558, null
  br i1 %.not6.i234, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %546, %.lr.ph.i235
  %559 = phi ptr [ %561, %.lr.ph.i235 ], [ %558, %546 ]
  %.07.i236 = phi ptr [ %560, %.lr.ph.i235 ], [ %557, %546 ]
  call void %559(ptr noundef nonnull %8) #16
  %560 = getelementptr inbounds nuw i8, ptr %.07.i236, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !27
  %.not.i237 = icmp eq ptr %561, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235, !llvm.loop !35

pmix_obj_run_destructors.exit238:                 ; preds = %.lr.ph.i235, %546
  %562 = load i32, ptr %7, align 4, !tbaa !21
  %563 = add i32 %562, 1
  store i32 %563, ptr %7, align 4, !tbaa !21
  %564 = load i32, ptr %197, align 4, !tbaa !127
  %565 = icmp ult i32 %563, %564
  br i1 %565, label %490, label %._crit_edge270, !llvm.loop !132

._crit_edge270:                                   ; preds = %pmix_obj_run_destructors.exit238, %474
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #16
  %566 = load ptr, ptr %3, align 8, !tbaa !41
  %.not113 = icmp eq ptr %566, null
  br i1 %.not113, label %pmix_obj_run_destructors.exit, label %567

567:                                              ; preds = %._crit_edge270
  %568 = call ptr @PMIx_Argv_join(ptr noundef nonnull %566, i32 noundef 32) #16
  store ptr %568, ptr %2, align 8, !tbaa !43
  %569 = load ptr, ptr %3, align 8, !tbaa !41
  call void @PMIx_Argv_free(ptr noundef %569) #16
  store ptr null, ptr %3, align 8, !tbaa !41
  %570 = load ptr, ptr %2, align 8, !tbaa !43
  %571 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.84, ptr noundef %570, i16 noundef zeroext 3) #16
  %572 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %572) #16
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 120
  %575 = load ptr, ptr %574, align 8, !tbaa !114
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 504
  %577 = load ptr, ptr %576, align 8, !tbaa !118
  %578 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond17 = icmp ult i32 %578, 64
  br i1 %or.cond17, label %579, label %587

579:                                              ; preds = %567
  %580 = zext nneg i32 %578 to i64
  %581 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !18
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %579
  %586 = load ptr, ptr %577, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %578, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.72, i32 noundef 787, ptr noundef %586) #16
  br label %587

587:                                              ; preds = %585, %579, %567
  %588 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %589 = load ptr, ptr %588, align 8, !tbaa !131
  %590 = call i32 %589(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #16
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %25, %.lr.ph.i135, %.lr.ph.i155, %.lr.ph.i175, %.lr.ph.i190, %.lr.ph.i210, %.lr.ph.i205, %.lr.ph.i230, %.lr.ph.i225, %.lr.ph.i170, %.lr.ph.i150, %.lr.ph.i131, %19, %537, %.loopexit, %420, %.loopexit246, %332, %258, %247, %175, %164, %92, %81, %._crit_edge270, %587, %pmix_obj_run_destructors.exit198, %27
  %.0 = phi i32 [ 0, %pmix_obj_run_destructors.exit198 ], [ -27, %.lr.ph.i155 ], [ %161, %.lr.ph.i150 ], [ %78, %.lr.ph.i131 ], [ %244, %.lr.ph.i170 ], [ -27, %.lr.ph.i135 ], [ -1366, %19 ], [ -27, %.lr.ph.i190 ], [ -1366, %27 ], [ -27, %.lr.ph.i210 ], [ -27, %.lr.ph.i230 ], [ %408, %.lr.ph.i205 ], [ -27, %.lr.ph.i175 ], [ 0, %587 ], [ 0, %._crit_edge270 ], [ %78, %81 ], [ -27, %92 ], [ %161, %164 ], [ -27, %175 ], [ %244, %247 ], [ -27, %258 ], [ -27, %332 ], [ %408, %.loopexit246 ], [ -27, %420 ], [ %525, %.loopexit ], [ -27, %537 ], [ %525, %.lr.ph.i225 ], [ -1366, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.85, ptr noundef %21) #16
  br label %22

22:                                               ; preds = %20, %14, %3
  %23 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %22
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not155381 = icmp eq ptr %24, null
  br i1 %.not155381, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %28
  %25 = phi ptr [ %32, %28 ], [ %24, %.preheader ]
  %storemerge382 = phi i32 [ %29, %28 ], [ 0, %.preheader ]
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %pmix_obj_run_destructors.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = add i32 %storemerge382, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %.not155 = icmp eq ptr %32, null
  br i1 %.not155, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !133

.critedge.loopexit:                               ; preds = %28, %.preheader
  %storemerge.lcssa = phi i32 [ 0, %.preheader ], [ %29, %28 ]
  store i32 %storemerge.lcssa, ptr %10, align 4, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %22
  %33 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str) #16
  %.0132383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not156384 = icmp eq ptr %.0132383, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not156384, label %pmix_obj_run_destructors.exit, label %.lr.ph386

.lr.ph386:                                        ; preds = %.critedge, %36
  %.0132385 = phi ptr [ %.0132, %36 ], [ %.0132383, %.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %.0132385, i64 144
  %35 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %34, ptr noundef %0) #16
  br i1 %35, label %38, label %36

36:                                               ; preds = %.lr.ph386
  %37 = getelementptr inbounds nuw i8, ptr %.0132385, i64 120
  %.0132 = load ptr, ptr %37, align 8, !tbaa !33
  %.not156 = icmp eq ptr %.0132, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not156, label %pmix_obj_run_destructors.exit, label %.lr.ph386, !llvm.loop !134

38:                                               ; preds = %.lr.ph386
  %39 = icmp eq ptr %.0132385, null
  br i1 %39, label %pmix_obj_run_destructors.exit, label %40

40:                                               ; preds = %38
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef %0, i32 noundef -2) #16
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef %0, i32 noundef -1) #16
  %41 = getelementptr inbounds nuw i8, ptr %.0132385, i64 400
  %42 = load i32, ptr %41, align 8, !tbaa !81
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i32 noundef %42) #16
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %pmix_obj_run_destructors.exit, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  %47 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.86, ptr noundef %46, i1 noundef zeroext true, ptr noundef %1) #16
  %48 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %48) #16
  %49 = getelementptr inbounds nuw i8, ptr %.0132385, i64 404
  %50 = load i32, ptr %49, align 4, !tbaa !126
  %51 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i32 noundef %50) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %pmix_obj_run_destructors.exit, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !43
  %55 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.87, ptr noundef %54, i1 noundef zeroext true, ptr noundef %1) #16
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.88, ptr noundef %56, i1 noundef zeroext true, ptr noundef %1) #16
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.89, ptr noundef %58, i1 noundef zeroext true, ptr noundef %1) #16
  %60 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %60) #16
  %61 = getelementptr inbounds nuw i8, ptr %.0132385, i64 408
  %62 = load i32, ptr %61, align 8, !tbaa !128
  %63 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i32 noundef %62) #16
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %pmix_obj_run_destructors.exit, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !43
  %67 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.90, ptr noundef %66, i1 noundef zeroext true, ptr noundef %1) #16
  %68 = load ptr, ptr %4, align 8, !tbaa !43
  %69 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.91, ptr noundef %68, i1 noundef zeroext true, ptr noundef %1) #16
  %70 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %70) #16
  %71 = getelementptr inbounds nuw i8, ptr %.0132385, i64 412
  %72 = load i32, ptr %71, align 4, !tbaa !127
  %73 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i32 noundef %72) #16
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %pmix_obj_run_destructors.exit, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %4, align 8, !tbaa !43
  %77 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.92, ptr noundef %76, i1 noundef zeroext true, ptr noundef %1) #16
  %78 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %78) #16
  %79 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not157 = icmp eq i32 %79, %80
  br i1 %.not157, label %82, label %81

81:                                               ; preds = %75
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %82

82:                                               ; preds = %81, %75
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_cb_t_class, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  call void %88(ptr noundef nonnull %11) #16
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 736
  store ptr %0, ptr %91, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  store i8 1, ptr %92, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 720
  store ptr @.str.93, ptr %93, align 8, !tbaa !101
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 504
  %98 = load ptr, ptr %97, align 8, !tbaa !118
  %99 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond3 = icmp ult i32 %99, 64
  br i1 %or.cond3, label %100, label %109

100:                                              ; preds = %pmix_obj_run_constructors.exit
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %98, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 875, ptr noundef %107) #16
  %.pre = load ptr, ptr %91, align 8, !tbaa !83
  %.pre423 = load i8, ptr %92, align 8, !tbaa !100, !range !121
  %.pre424 = load ptr, ptr %93, align 8, !tbaa !101
  %108 = trunc nuw i8 %.pre423 to i1
  br label %109

109:                                              ; preds = %106, %100, %pmix_obj_run_constructors.exit
  %110 = phi ptr [ %.pre424, %106 ], [ @.str.93, %100 ], [ @.str.93, %pmix_obj_run_constructors.exit ]
  %111 = phi i1 [ %108, %106 ], [ true, %100 ], [ true, %pmix_obj_run_constructors.exit ]
  %112 = phi ptr [ %.pre, %106 ], [ %0, %100 ], [ %0, %pmix_obj_run_constructors.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !122
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 508
  %116 = load i8, ptr %115, align 4, !tbaa !123
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %118 = load ptr, ptr %117, align 8, !tbaa !124
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %120 = load i64, ptr %119, align 8, !tbaa !125
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %122 = call i32 %114(ptr noundef %112, i8 noundef zeroext %116, i1 noundef zeroext %111, ptr noundef %110, ptr noundef %118, i64 noundef %120, ptr noundef nonnull %121) #16
  store ptr null, ptr %93, align 8, !tbaa !101
  switch i32 %122, label %123 [
    i32 0, label %133
    i32 -2, label %125
  ]

123:                                              ; preds = %109
  %124 = call ptr @PMIx_Error_string(i32 noundef %122) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %124, ptr noundef nonnull @.str.72, i32 noundef 878) #16
  br label %125

125:                                              ; preds = %109, %123
  %126 = load ptr, ptr %83, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %.not6.i201 = icmp eq ptr %129, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %125, %.lr.ph.i202
  %130 = phi ptr [ %132, %.lr.ph.i202 ], [ %129, %125 ]
  %.07.i203 = phi ptr [ %131, %.lr.ph.i202 ], [ %128, %125 ]
  call void %130(ptr noundef nonnull %11) #16
  %131 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %.not.i204 = icmp eq ptr %132, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit, label %.lr.ph.i202, !llvm.loop !35

133:                                              ; preds = %109
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %135 = load volatile i64, ptr %134, align 8, !tbaa !30
  %.not159 = icmp eq i64 %135, 1
  br i1 %.not159, label %145, label %136

136:                                              ; preds = %133
  %137 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %137, ptr noundef nonnull @.str.72, i32 noundef 884) #16
  %138 = load ptr, ptr %83, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %.not6.i205 = icmp eq ptr %141, null
  br i1 %.not6.i205, label %pmix_obj_run_destructors.exit, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %136, %.lr.ph.i206
  %142 = phi ptr [ %144, %.lr.ph.i206 ], [ %141, %136 ]
  %.07.i207 = phi ptr [ %143, %.lr.ph.i206 ], [ %140, %136 ]
  call void %142(ptr noundef nonnull %11) #16
  %143 = getelementptr inbounds nuw i8, ptr %.07.i207, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %.not.i208 = icmp eq ptr %144, null
  br i1 %.not.i208, label %pmix_obj_run_destructors.exit, label %.lr.ph.i206, !llvm.loop !35

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %.val = load ptr, ptr %146, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.94, ptr noundef %150, i1 noundef zeroext true, ptr noundef %1) #16
  %152 = load ptr, ptr %83, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %.not6.i210 = icmp eq ptr %155, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %145, %.lr.ph.i211
  %156 = phi ptr [ %158, %.lr.ph.i211 ], [ %155, %145 ]
  %.07.i212 = phi ptr [ %157, %.lr.ph.i211 ], [ %154, %145 ]
  call void %156(ptr noundef nonnull %11) #16
  %157 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  %.not.i213 = icmp eq ptr %158, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !35

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %145
  %159 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #16
  %160 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not160 = icmp eq i32 %160, %161
  br i1 %.not160, label %163, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit214
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %163

163:                                              ; preds = %162, %pmix_obj_run_destructors.exit214
  store ptr @pmix_cb_t_class, ptr %83, align 8, !tbaa !24
  store i32 1, ptr %84, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %.not6.i215 = icmp eq ptr %165, null
  br i1 %.not6.i215, label %pmix_obj_run_constructors.exit219, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %163, %.lr.ph.i216
  %166 = phi ptr [ %168, %.lr.ph.i216 ], [ %165, %163 ]
  %.07.i217 = phi ptr [ %167, %.lr.ph.i216 ], [ %164, %163 ]
  call void %166(ptr noundef nonnull %11) #16
  %167 = getelementptr inbounds nuw i8, ptr %.07.i217, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %.not.i218 = icmp eq ptr %168, null
  br i1 %.not.i218, label %pmix_obj_run_constructors.exit219, label %.lr.ph.i216, !llvm.loop !28

pmix_obj_run_constructors.exit219:                ; preds = %.lr.ph.i216, %163
  store ptr %8, ptr %91, align 8, !tbaa !83
  store i8 1, ptr %92, align 8, !tbaa !100
  store ptr %9, ptr %117, align 8, !tbaa !124
  store i64 2, ptr %119, align 8, !tbaa !125
  store ptr @.str.95, ptr %93, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %170 = call i32 @PMIx_Info_load(ptr noundef nonnull %169, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), i16 noundef zeroext 14) #16
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %173 = load ptr, ptr %172, align 8, !tbaa !114
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 504
  %175 = load ptr, ptr %174, align 8, !tbaa !118
  %176 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond5 = icmp ult i32 %176, 64
  br i1 %or.cond5, label %177, label %185

177:                                              ; preds = %pmix_obj_run_constructors.exit219
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !18
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load ptr, ptr %175, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 901, ptr noundef %184) #16
  br label %185

185:                                              ; preds = %183, %177, %pmix_obj_run_constructors.exit219
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %187 = load ptr, ptr %186, align 8, !tbaa !122
  %188 = load ptr, ptr %91, align 8, !tbaa !83
  %189 = load i8, ptr %115, align 4, !tbaa !123
  %190 = load i8, ptr %92, align 8, !tbaa !100, !range !121, !noundef !129
  %191 = trunc nuw i8 %190 to i1
  %192 = load ptr, ptr %93, align 8, !tbaa !101
  %193 = load ptr, ptr %117, align 8, !tbaa !124
  %194 = load i64, ptr %119, align 8, !tbaa !125
  %195 = call i32 %187(ptr noundef %188, i8 noundef zeroext %189, i1 noundef zeroext %191, ptr noundef %192, ptr noundef %193, i64 noundef %194, ptr noundef nonnull %121) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %169) #16
  store ptr null, ptr %93, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  switch i32 %195, label %196 [
    i32 0, label %206
    i32 -2, label %198
  ]

196:                                              ; preds = %185
  %197 = call ptr @PMIx_Error_string(i32 noundef %195) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %197, ptr noundef nonnull @.str.72, i32 noundef 907) #16
  br label %198

198:                                              ; preds = %185, %196
  %199 = load ptr, ptr %83, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %.not6.i220 = icmp eq ptr %202, null
  br i1 %.not6.i220, label %pmix_obj_run_destructors.exit, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %198, %.lr.ph.i221
  %203 = phi ptr [ %205, %.lr.ph.i221 ], [ %202, %198 ]
  %.07.i222 = phi ptr [ %204, %.lr.ph.i221 ], [ %201, %198 ]
  call void %203(ptr noundef nonnull %11) #16
  %204 = getelementptr inbounds nuw i8, ptr %.07.i222, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !27
  %.not.i223 = icmp eq ptr %205, null
  br i1 %.not.i223, label %pmix_obj_run_destructors.exit, label %.lr.ph.i221, !llvm.loop !35

206:                                              ; preds = %185
  %207 = load volatile i64, ptr %134, align 8, !tbaa !30
  %.not162 = icmp eq i64 %207, 1
  br i1 %.not162, label %217, label %208

208:                                              ; preds = %206
  %209 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %209, ptr noundef nonnull @.str.72, i32 noundef 913) #16
  %210 = load ptr, ptr %83, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = load ptr, ptr %212, align 8, !tbaa !27
  %.not6.i225 = icmp eq ptr %213, null
  br i1 %.not6.i225, label %pmix_obj_run_destructors.exit, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %208, %.lr.ph.i226
  %214 = phi ptr [ %216, %.lr.ph.i226 ], [ %213, %208 ]
  %.07.i227 = phi ptr [ %215, %.lr.ph.i226 ], [ %212, %208 ]
  call void %214(ptr noundef nonnull %11) #16
  %215 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %.not.i228 = icmp eq ptr %216, null
  br i1 %.not.i228, label %pmix_obj_run_destructors.exit, label %.lr.ph.i226, !llvm.loop !35

217:                                              ; preds = %206
  %.val194 = load ptr, ptr %146, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %.val194, i64 152
  %219 = load ptr, ptr %218, align 8, !tbaa !57
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !39
  %222 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.96, ptr noundef %221, i1 noundef zeroext true, ptr noundef %1) #16
  %223 = load ptr, ptr %83, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %.not6.i230 = icmp eq ptr %226, null
  br i1 %.not6.i230, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %217, %.lr.ph.i231
  %227 = phi ptr [ %229, %.lr.ph.i231 ], [ %226, %217 ]
  %.07.i232 = phi ptr [ %228, %.lr.ph.i231 ], [ %225, %217 ]
  call void %227(ptr noundef nonnull %11) #16
  %228 = getelementptr inbounds nuw i8, ptr %.07.i232, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  %.not.i233 = icmp eq ptr %229, null
  br i1 %.not.i233, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231, !llvm.loop !35

pmix_obj_run_destructors.exit234:                 ; preds = %.lr.ph.i231, %217
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #16
  %230 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #16
  %231 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not163 = icmp eq i32 %231, %232
  br i1 %.not163, label %234, label %233

233:                                              ; preds = %pmix_obj_run_destructors.exit234
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %234

234:                                              ; preds = %233, %pmix_obj_run_destructors.exit234
  store ptr @pmix_cb_t_class, ptr %83, align 8, !tbaa !24
  store i32 1, ptr %84, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %.not6.i235 = icmp eq ptr %236, null
  br i1 %.not6.i235, label %pmix_obj_run_constructors.exit239, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %234, %.lr.ph.i236
  %237 = phi ptr [ %239, %.lr.ph.i236 ], [ %236, %234 ]
  %.07.i237 = phi ptr [ %238, %.lr.ph.i236 ], [ %235, %234 ]
  call void %237(ptr noundef nonnull %11) #16
  %238 = getelementptr inbounds nuw i8, ptr %.07.i237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %.not.i238 = icmp eq ptr %239, null
  br i1 %.not.i238, label %pmix_obj_run_constructors.exit239, label %.lr.ph.i236, !llvm.loop !28

pmix_obj_run_constructors.exit239:                ; preds = %.lr.ph.i236, %234
  store ptr %8, ptr %91, align 8, !tbaa !83
  store i8 1, ptr %92, align 8, !tbaa !100
  store ptr %9, ptr %117, align 8, !tbaa !124
  store i64 2, ptr %119, align 8, !tbaa !125
  store ptr @.str.97, ptr %93, align 8, !tbaa !101
  %240 = call i32 @PMIx_Info_load(ptr noundef nonnull %169, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), i16 noundef zeroext 14) #16
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 120
  %243 = load ptr, ptr %242, align 8, !tbaa !114
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 504
  %245 = load ptr, ptr %244, align 8, !tbaa !118
  %246 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond7 = icmp ult i32 %246, 64
  br i1 %or.cond7, label %247, label %255

247:                                              ; preds = %pmix_obj_run_constructors.exit239
  %248 = zext nneg i32 %246 to i64
  %249 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !18
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = load ptr, ptr %245, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 931, ptr noundef %254) #16
  br label %255

255:                                              ; preds = %253, %247, %pmix_obj_run_constructors.exit239
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !122
  %258 = load ptr, ptr %91, align 8, !tbaa !83
  %259 = load i8, ptr %115, align 4, !tbaa !123
  %260 = load i8, ptr %92, align 8, !tbaa !100, !range !121, !noundef !129
  %261 = trunc nuw i8 %260 to i1
  %262 = load ptr, ptr %93, align 8, !tbaa !101
  %263 = load ptr, ptr %117, align 8, !tbaa !124
  %264 = load i64, ptr %119, align 8, !tbaa !125
  %265 = call i32 %257(ptr noundef %258, i8 noundef zeroext %259, i1 noundef zeroext %261, ptr noundef %262, ptr noundef %263, i64 noundef %264, ptr noundef nonnull %121) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %169) #16
  store ptr null, ptr %93, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  switch i32 %265, label %266 [
    i32 0, label %276
    i32 -2, label %268
  ]

266:                                              ; preds = %255
  %267 = call ptr @PMIx_Error_string(i32 noundef %265) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %267, ptr noundef nonnull @.str.72, i32 noundef 937) #16
  br label %268

268:                                              ; preds = %255, %266
  %269 = load ptr, ptr %83, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !34
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  %.not6.i240 = icmp eq ptr %272, null
  br i1 %.not6.i240, label %pmix_obj_run_destructors.exit, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %268, %.lr.ph.i241
  %273 = phi ptr [ %275, %.lr.ph.i241 ], [ %272, %268 ]
  %.07.i242 = phi ptr [ %274, %.lr.ph.i241 ], [ %271, %268 ]
  call void %273(ptr noundef nonnull %11) #16
  %274 = getelementptr inbounds nuw i8, ptr %.07.i242, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !27
  %.not.i243 = icmp eq ptr %275, null
  br i1 %.not.i243, label %pmix_obj_run_destructors.exit, label %.lr.ph.i241, !llvm.loop !35

276:                                              ; preds = %255
  %277 = load volatile i64, ptr %134, align 8, !tbaa !30
  %.not165 = icmp eq i64 %277, 1
  br i1 %.not165, label %287, label %278

278:                                              ; preds = %276
  %279 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %279, ptr noundef nonnull @.str.72, i32 noundef 943) #16
  %280 = load ptr, ptr %83, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  %283 = load ptr, ptr %282, align 8, !tbaa !27
  %.not6.i245 = icmp eq ptr %283, null
  br i1 %.not6.i245, label %pmix_obj_run_destructors.exit, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %278, %.lr.ph.i246
  %284 = phi ptr [ %286, %.lr.ph.i246 ], [ %283, %278 ]
  %.07.i247 = phi ptr [ %285, %.lr.ph.i246 ], [ %282, %278 ]
  call void %284(ptr noundef nonnull %11) #16
  %285 = getelementptr inbounds nuw i8, ptr %.07.i247, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !27
  %.not.i248 = icmp eq ptr %286, null
  br i1 %.not.i248, label %pmix_obj_run_destructors.exit, label %.lr.ph.i246, !llvm.loop !35

287:                                              ; preds = %276
  %.val195 = load ptr, ptr %146, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw i8, ptr %.val195, i64 152
  %289 = load ptr, ptr %288, align 8, !tbaa !57
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !39
  %292 = call ptr @PMIx_Argv_split(ptr noundef %291, i32 noundef 32) #16
  store ptr %292, ptr %6, align 8, !tbaa !41
  %293 = load ptr, ptr %83, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8, !tbaa !34
  %296 = load ptr, ptr %295, align 8, !tbaa !27
  %.not6.i250 = icmp eq ptr %296, null
  br i1 %.not6.i250, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %287, %.lr.ph.i251
  %297 = phi ptr [ %299, %.lr.ph.i251 ], [ %296, %287 ]
  %.07.i252 = phi ptr [ %298, %.lr.ph.i251 ], [ %295, %287 ]
  call void %297(ptr noundef nonnull %11) #16
  %298 = getelementptr inbounds nuw i8, ptr %.07.i252, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %.not.i253 = icmp eq ptr %299, null
  br i1 %.not.i253, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251, !llvm.loop !35

pmix_obj_run_destructors.exit254:                 ; preds = %.lr.ph.i251, %287
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #16
  %300 = load ptr, ptr %6, align 8, !tbaa !41
  %301 = load ptr, ptr %300, align 8, !tbaa !43
  %302 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.98, ptr noundef %301, i1 noundef zeroext true, ptr noundef %1) #16
  %303 = load ptr, ptr %6, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = call ptr @PMIx_Argv_join(ptr noundef nonnull %304, i32 noundef 32) #16
  store ptr %305, ptr %5, align 8, !tbaa !43
  %306 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.99, ptr noundef %305, i1 noundef zeroext true, ptr noundef %1) #16
  %307 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %307) #16
  %308 = load ptr, ptr %6, align 8, !tbaa !41
  call void @PMIx_Argv_free(ptr noundef %308) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(390) %12, i8 0, i64 390, i1 false)
  %309 = call i32 @uname(ptr noundef nonnull %12) #16
  %310 = icmp sgt i32 %309, -1
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %312 = load i8, ptr %311, align 1
  %313 = icmp ne i8 %312, 0
  %or.cond22 = select i1 %310, i1 %313, i1 false
  br i1 %or.cond22, label %314, label %316

314:                                              ; preds = %pmix_obj_run_destructors.exit254
  %315 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.100, ptr noundef nonnull %311, i1 noundef zeroext true, ptr noundef %1) #16
  br label %316

316:                                              ; preds = %314, %pmix_obj_run_destructors.exit254
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %318 = load i32, ptr %317, align 4, !tbaa !135
  %319 = zext i32 %318 to i64
  %320 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, i64 noundef %319) #16
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %pmix_obj_run_destructors.exit264, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr %4, align 8, !tbaa !43
  %324 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.102, ptr noundef %323, i1 noundef zeroext true, ptr noundef %1) #16
  %325 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %325) #16
  %326 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not166 = icmp eq i32 %326, %327
  br i1 %.not166, label %329, label %328

328:                                              ; preds = %322
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %329

329:                                              ; preds = %328, %322
  store ptr @pmix_cb_t_class, ptr %83, align 8, !tbaa !24
  store i32 1, ptr %84, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %331 = load ptr, ptr %330, align 8, !tbaa !27
  %.not6.i255 = icmp eq ptr %331, null
  br i1 %.not6.i255, label %pmix_obj_run_constructors.exit259, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %329, %.lr.ph.i256
  %332 = phi ptr [ %334, %.lr.ph.i256 ], [ %331, %329 ]
  %.07.i257 = phi ptr [ %333, %.lr.ph.i256 ], [ %330, %329 ]
  call void %332(ptr noundef nonnull %11) #16
  %333 = getelementptr inbounds nuw i8, ptr %.07.i257, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !27
  %.not.i258 = icmp eq ptr %334, null
  br i1 %.not.i258, label %pmix_obj_run_constructors.exit259, label %.lr.ph.i256, !llvm.loop !28

pmix_obj_run_constructors.exit259:                ; preds = %.lr.ph.i256, %329
  store ptr %0, ptr %91, align 8, !tbaa !83
  store i8 1, ptr %92, align 8, !tbaa !100
  store ptr @.str.103, ptr %93, align 8, !tbaa !101
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 120
  %337 = load ptr, ptr %336, align 8, !tbaa !114
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 504
  %339 = load ptr, ptr %338, align 8, !tbaa !118
  %340 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond9 = icmp ult i32 %340, 64
  br i1 %or.cond9, label %341, label %350

341:                                              ; preds = %pmix_obj_run_constructors.exit259
  %342 = zext nneg i32 %340 to i64
  %343 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !18
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %341
  %348 = load ptr, ptr %339, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %340, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 980, ptr noundef %348) #16
  %.pre425 = load ptr, ptr %91, align 8, !tbaa !83
  %.pre426 = load i8, ptr %92, align 8, !tbaa !100, !range !121
  %.pre427 = load ptr, ptr %93, align 8, !tbaa !101
  %349 = trunc nuw i8 %.pre426 to i1
  br label %350

350:                                              ; preds = %347, %341, %pmix_obj_run_constructors.exit259
  %351 = phi ptr [ %.pre427, %347 ], [ @.str.103, %341 ], [ @.str.103, %pmix_obj_run_constructors.exit259 ]
  %352 = phi i1 [ %349, %347 ], [ true, %341 ], [ true, %pmix_obj_run_constructors.exit259 ]
  %353 = phi ptr [ %.pre425, %347 ], [ %0, %341 ], [ %0, %pmix_obj_run_constructors.exit259 ]
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 80
  %355 = load ptr, ptr %354, align 8, !tbaa !122
  %356 = load i8, ptr %115, align 4, !tbaa !123
  %357 = load ptr, ptr %117, align 8, !tbaa !124
  %358 = load i64, ptr %119, align 8, !tbaa !125
  %359 = call i32 %355(ptr noundef %353, i8 noundef zeroext %356, i1 noundef zeroext %352, ptr noundef %351, ptr noundef %357, i64 noundef %358, ptr noundef nonnull %121) #16
  store ptr null, ptr %93, align 8, !tbaa !101
  switch i32 %359, label %360 [
    i32 0, label %370
    i32 -2, label %362
  ]

360:                                              ; preds = %350
  %361 = call ptr @PMIx_Error_string(i32 noundef %359) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %361, ptr noundef nonnull @.str.72, i32 noundef 983) #16
  br label %362

362:                                              ; preds = %350, %360
  %363 = load ptr, ptr %83, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !34
  %366 = load ptr, ptr %365, align 8, !tbaa !27
  %.not6.i260 = icmp eq ptr %366, null
  br i1 %.not6.i260, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %362, %.lr.ph.i261
  %367 = phi ptr [ %369, %.lr.ph.i261 ], [ %366, %362 ]
  %.07.i262 = phi ptr [ %368, %.lr.ph.i261 ], [ %365, %362 ]
  call void %367(ptr noundef nonnull %11) #16
  %368 = getelementptr inbounds nuw i8, ptr %.07.i262, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !27
  %.not.i263 = icmp eq ptr %369, null
  br i1 %.not.i263, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261, !llvm.loop !35

370:                                              ; preds = %350
  %371 = load volatile i64, ptr %134, align 8, !tbaa !30
  %.not168 = icmp eq i64 %371, 1
  br i1 %.not168, label %381, label %372

372:                                              ; preds = %370
  %373 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %373, ptr noundef nonnull @.str.72, i32 noundef 989) #16
  %374 = load ptr, ptr %83, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8, !tbaa !34
  %377 = load ptr, ptr %376, align 8, !tbaa !27
  %.not6.i265 = icmp eq ptr %377, null
  br i1 %.not6.i265, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %372, %.lr.ph.i266
  %378 = phi ptr [ %380, %.lr.ph.i266 ], [ %377, %372 ]
  %.07.i267 = phi ptr [ %379, %.lr.ph.i266 ], [ %376, %372 ]
  call void %378(ptr noundef nonnull %11) #16
  %379 = getelementptr inbounds nuw i8, ptr %.07.i267, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !27
  %.not.i268 = icmp eq ptr %380, null
  br i1 %.not.i268, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i266, !llvm.loop !35

381:                                              ; preds = %370
  %.val196 = load ptr, ptr %146, align 8, !tbaa !31
  %382 = getelementptr inbounds nuw i8, ptr %.val196, i64 152
  %383 = load ptr, ptr %382, align 8, !tbaa !57
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i16, ptr %384, align 8, !tbaa !39
  %386 = load ptr, ptr %83, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = load ptr, ptr %388, align 8, !tbaa !27
  %.not6.i270 = icmp eq ptr %389, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %381, %.lr.ph.i271
  %390 = phi ptr [ %392, %.lr.ph.i271 ], [ %389, %381 ]
  %.07.i272 = phi ptr [ %391, %.lr.ph.i271 ], [ %388, %381 ]
  call void %390(ptr noundef nonnull %11) #16
  %391 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !27
  %.not.i273 = icmp eq ptr %392, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !35

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %381
  %393 = zext i16 %385 to i64
  %394 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, i64 noundef %393) #16
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %pmix_obj_run_destructors.exit264, label %396

396:                                              ; preds = %pmix_obj_run_destructors.exit274
  %397 = load ptr, ptr %4, align 8, !tbaa !43
  %398 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.104, ptr noundef %397, i1 noundef zeroext true, ptr noundef %1) #16
  %399 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %399) #16
  %400 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %401 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not169 = icmp eq i32 %400, %401
  br i1 %.not169, label %403, label %402

402:                                              ; preds = %396
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %403

403:                                              ; preds = %402, %396
  store ptr @pmix_cb_t_class, ptr %83, align 8, !tbaa !24
  store i32 1, ptr %84, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %405 = load ptr, ptr %404, align 8, !tbaa !27
  %.not6.i275 = icmp eq ptr %405, null
  br i1 %.not6.i275, label %pmix_obj_run_constructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %403, %.lr.ph.i276
  %406 = phi ptr [ %408, %.lr.ph.i276 ], [ %405, %403 ]
  %.07.i277 = phi ptr [ %407, %.lr.ph.i276 ], [ %404, %403 ]
  call void %406(ptr noundef nonnull %11) #16
  %407 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !27
  %.not.i278 = icmp eq ptr %408, null
  br i1 %.not.i278, label %pmix_obj_run_constructors.exit279, label %.lr.ph.i276, !llvm.loop !28

pmix_obj_run_constructors.exit279:                ; preds = %.lr.ph.i276, %403
  store ptr %0, ptr %91, align 8, !tbaa !83
  store i8 1, ptr %92, align 8, !tbaa !100
  store ptr @.str.105, ptr %93, align 8, !tbaa !101
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 120
  %411 = load ptr, ptr %410, align 8, !tbaa !114
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 504
  %413 = load ptr, ptr %412, align 8, !tbaa !118
  %414 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond11 = icmp ult i32 %414, 64
  br i1 %or.cond11, label %415, label %424

415:                                              ; preds = %pmix_obj_run_constructors.exit279
  %416 = zext nneg i32 %414 to i64
  %417 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !18
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %415
  %422 = load ptr, ptr %413, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %414, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1007, ptr noundef %422) #16
  %.pre428 = load ptr, ptr %91, align 8, !tbaa !83
  %.pre429 = load i8, ptr %92, align 8, !tbaa !100, !range !121
  %.pre430 = load ptr, ptr %93, align 8, !tbaa !101
  %423 = trunc nuw i8 %.pre429 to i1
  br label %424

424:                                              ; preds = %421, %415, %pmix_obj_run_constructors.exit279
  %425 = phi ptr [ %.pre430, %421 ], [ @.str.105, %415 ], [ @.str.105, %pmix_obj_run_constructors.exit279 ]
  %426 = phi i1 [ %423, %421 ], [ true, %415 ], [ true, %pmix_obj_run_constructors.exit279 ]
  %427 = phi ptr [ %.pre428, %421 ], [ %0, %415 ], [ %0, %pmix_obj_run_constructors.exit279 ]
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 80
  %429 = load ptr, ptr %428, align 8, !tbaa !122
  %430 = load i8, ptr %115, align 4, !tbaa !123
  %431 = load ptr, ptr %117, align 8, !tbaa !124
  %432 = load i64, ptr %119, align 8, !tbaa !125
  %433 = call i32 %429(ptr noundef %427, i8 noundef zeroext %430, i1 noundef zeroext %426, ptr noundef %425, ptr noundef %431, i64 noundef %432, ptr noundef nonnull %121) #16
  store ptr null, ptr %93, align 8, !tbaa !101
  switch i32 %433, label %434 [
    i32 0, label %444
    i32 -2, label %436
  ]

434:                                              ; preds = %424
  %435 = call ptr @PMIx_Error_string(i32 noundef %433) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %435, ptr noundef nonnull @.str.72, i32 noundef 1010) #16
  br label %436

436:                                              ; preds = %424, %434
  %437 = load ptr, ptr %83, align 8, !tbaa !24
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8, !tbaa !34
  %440 = load ptr, ptr %439, align 8, !tbaa !27
  %.not6.i280 = icmp eq ptr %440, null
  br i1 %.not6.i280, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %436, %.lr.ph.i281
  %441 = phi ptr [ %443, %.lr.ph.i281 ], [ %440, %436 ]
  %.07.i282 = phi ptr [ %442, %.lr.ph.i281 ], [ %439, %436 ]
  call void %441(ptr noundef nonnull %11) #16
  %442 = getelementptr inbounds nuw i8, ptr %.07.i282, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !27
  %.not.i283 = icmp eq ptr %443, null
  br i1 %.not.i283, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i281, !llvm.loop !35

444:                                              ; preds = %424
  %445 = load volatile i64, ptr %134, align 8, !tbaa !30
  %.not171 = icmp eq i64 %445, 1
  br i1 %.not171, label %455, label %446

446:                                              ; preds = %444
  %447 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %447, ptr noundef nonnull @.str.72, i32 noundef 1016) #16
  %448 = load ptr, ptr %83, align 8, !tbaa !24
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8, !tbaa !34
  %451 = load ptr, ptr %450, align 8, !tbaa !27
  %.not6.i285 = icmp eq ptr %451, null
  br i1 %.not6.i285, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %446, %.lr.ph.i286
  %452 = phi ptr [ %454, %.lr.ph.i286 ], [ %451, %446 ]
  %.07.i287 = phi ptr [ %453, %.lr.ph.i286 ], [ %450, %446 ]
  call void %452(ptr noundef nonnull %11) #16
  %453 = getelementptr inbounds nuw i8, ptr %.07.i287, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !27
  %.not.i288 = icmp eq ptr %454, null
  br i1 %.not.i288, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i286, !llvm.loop !35

455:                                              ; preds = %444
  %.val197 = load ptr, ptr %146, align 8, !tbaa !31
  %456 = getelementptr inbounds nuw i8, ptr %.val197, i64 152
  %457 = load ptr, ptr %456, align 8, !tbaa !57
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i16, ptr %458, align 8, !tbaa !39
  %460 = load ptr, ptr %83, align 8, !tbaa !24
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !34
  %463 = load ptr, ptr %462, align 8, !tbaa !27
  %.not6.i290 = icmp eq ptr %463, null
  br i1 %.not6.i290, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %455, %.lr.ph.i291
  %464 = phi ptr [ %466, %.lr.ph.i291 ], [ %463, %455 ]
  %.07.i292 = phi ptr [ %465, %.lr.ph.i291 ], [ %462, %455 ]
  call void %464(ptr noundef nonnull %11) #16
  %465 = getelementptr inbounds nuw i8, ptr %.07.i292, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !27
  %.not.i293 = icmp eq ptr %466, null
  br i1 %.not.i293, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291, !llvm.loop !35

pmix_obj_run_destructors.exit294:                 ; preds = %.lr.ph.i291, %455
  %467 = zext i16 %459 to i64
  %468 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, i64 noundef %467) #16
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %pmix_obj_run_destructors.exit264, label %470

470:                                              ; preds = %pmix_obj_run_destructors.exit294
  %471 = load ptr, ptr %4, align 8, !tbaa !43
  %472 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.106, ptr noundef %471, i1 noundef zeroext true, ptr noundef %1) #16
  %473 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %473) #16
  %474 = load i32, ptr %71, align 4, !tbaa !127
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %pmix_obj_run_destructors.exit264, label %476

476:                                              ; preds = %470
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef -1) #16
  %477 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #16
  store ptr null, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %10, align 4, !tbaa !21
  %478 = load i32, ptr %71, align 4, !tbaa !127
  %.not395 = icmp eq i32 %478, 0
  br i1 %.not395, label %._crit_edge, label %.lr.ph387

.lr.ph387:                                        ; preds = %476, %pmix_obj_run_destructors.exit314
  %479 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %480 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not185 = icmp eq i32 %479, %480
  br i1 %.not185, label %482, label %481

481:                                              ; preds = %.lr.ph387
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %482

482:                                              ; preds = %481, %.lr.ph387
  store ptr @pmix_cb_t_class, ptr %83, align 8, !tbaa !24
  store i32 1, ptr %84, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %484 = load ptr, ptr %483, align 8, !tbaa !27
  %.not6.i295 = icmp eq ptr %484, null
  br i1 %.not6.i295, label %pmix_obj_run_constructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %482, %.lr.ph.i296
  %485 = phi ptr [ %487, %.lr.ph.i296 ], [ %484, %482 ]
  %.07.i297 = phi ptr [ %486, %.lr.ph.i296 ], [ %483, %482 ]
  call void %485(ptr noundef nonnull %11) #16
  %486 = getelementptr inbounds nuw i8, ptr %.07.i297, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !27
  %.not.i298 = icmp eq ptr %487, null
  br i1 %.not.i298, label %pmix_obj_run_constructors.exit299, label %.lr.ph.i296, !llvm.loop !28

pmix_obj_run_constructors.exit299:                ; preds = %.lr.ph.i296, %482
  store ptr %8, ptr %91, align 8, !tbaa !83
  store i8 1, ptr %92, align 8, !tbaa !100
  store ptr %9, ptr %117, align 8, !tbaa !124
  store i64 2, ptr %119, align 8, !tbaa !125
  store ptr @.str.78, ptr %93, align 8, !tbaa !101
  %488 = call i32 @PMIx_Info_load(ptr noundef nonnull %169, ptr noundef nonnull @.str.79, ptr noundef nonnull %10, i16 noundef zeroext 14) #16
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 120
  %491 = load ptr, ptr %490, align 8, !tbaa !114
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 504
  %493 = load ptr, ptr %492, align 8, !tbaa !118
  %494 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond13 = icmp ult i32 %494, 64
  br i1 %or.cond13, label %495, label %503

495:                                              ; preds = %pmix_obj_run_constructors.exit299
  %496 = zext nneg i32 %494 to i64
  %497 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !18
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %495
  %502 = load ptr, ptr %493, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %494, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1044, ptr noundef %502) #16
  br label %503

503:                                              ; preds = %501, %495, %pmix_obj_run_constructors.exit299
  %504 = getelementptr inbounds nuw i8, ptr %493, i64 80
  %505 = load ptr, ptr %504, align 8, !tbaa !122
  %506 = load ptr, ptr %91, align 8, !tbaa !83
  %507 = load i8, ptr %115, align 4, !tbaa !123
  %508 = load i8, ptr %92, align 8, !tbaa !100, !range !121, !noundef !129
  %509 = trunc nuw i8 %508 to i1
  %510 = load ptr, ptr %93, align 8, !tbaa !101
  %511 = load ptr, ptr %117, align 8, !tbaa !124
  %512 = load i64, ptr %119, align 8, !tbaa !125
  %513 = call i32 %505(ptr noundef %506, i8 noundef zeroext %507, i1 noundef zeroext %509, ptr noundef %510, ptr noundef %511, i64 noundef %512, ptr noundef nonnull %121) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %169) #16
  store ptr null, ptr %93, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  switch i32 %513, label %514 [
    i32 0, label %523
    i32 -2, label %.loopexit366
  ]

514:                                              ; preds = %503
  %515 = call ptr @PMIx_Error_string(i32 noundef %513) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %515, ptr noundef nonnull @.str.72, i32 noundef 1050) #16
  br label %.loopexit366

.loopexit366:                                     ; preds = %503, %514
  %516 = load ptr, ptr %83, align 8, !tbaa !24
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %518 = load ptr, ptr %517, align 8, !tbaa !34
  %519 = load ptr, ptr %518, align 8, !tbaa !27
  %.not6.i300 = icmp eq ptr %519, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %.loopexit366, %.lr.ph.i301
  %520 = phi ptr [ %522, %.lr.ph.i301 ], [ %519, %.loopexit366 ]
  %.07.i302 = phi ptr [ %521, %.lr.ph.i301 ], [ %518, %.loopexit366 ]
  call void %520(ptr noundef nonnull %11) #16
  %521 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !27
  %.not.i303 = icmp eq ptr %522, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i301, !llvm.loop !35

523:                                              ; preds = %503
  %524 = load volatile i64, ptr %134, align 8, !tbaa !30
  %.not187 = icmp eq i64 %524, 1
  br i1 %.not187, label %534, label %525

525:                                              ; preds = %523
  %526 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %526, ptr noundef nonnull @.str.72, i32 noundef 1056) #16
  %527 = load ptr, ptr %83, align 8, !tbaa !24
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8, !tbaa !34
  %530 = load ptr, ptr %529, align 8, !tbaa !27
  %.not6.i305 = icmp eq ptr %530, null
  br i1 %.not6.i305, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %525, %.lr.ph.i306
  %531 = phi ptr [ %533, %.lr.ph.i306 ], [ %530, %525 ]
  %.07.i307 = phi ptr [ %532, %.lr.ph.i306 ], [ %529, %525 ]
  call void %531(ptr noundef nonnull %11) #16
  %532 = getelementptr inbounds nuw i8, ptr %.07.i307, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !27
  %.not.i308 = icmp eq ptr %533, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i306, !llvm.loop !35

534:                                              ; preds = %523
  %.val198 = load ptr, ptr %146, align 8, !tbaa !31
  %535 = getelementptr inbounds nuw i8, ptr %.val198, i64 152
  %536 = load ptr, ptr %535, align 8, !tbaa !57
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load i32, ptr %537, align 8, !tbaa !39
  %539 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef %538) #16
  %540 = load ptr, ptr %5, align 8, !tbaa !43
  %541 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %540) #16
  %542 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %542) #16
  %543 = load ptr, ptr %83, align 8, !tbaa !24
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %545 = load ptr, ptr %544, align 8, !tbaa !34
  %546 = load ptr, ptr %545, align 8, !tbaa !27
  %.not6.i310 = icmp eq ptr %546, null
  br i1 %.not6.i310, label %pmix_obj_run_destructors.exit314, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %534, %.lr.ph.i311
  %547 = phi ptr [ %549, %.lr.ph.i311 ], [ %546, %534 ]
  %.07.i312 = phi ptr [ %548, %.lr.ph.i311 ], [ %545, %534 ]
  call void %547(ptr noundef nonnull %11) #16
  %548 = getelementptr inbounds nuw i8, ptr %.07.i312, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !27
  %.not.i313 = icmp eq ptr %549, null
  br i1 %.not.i313, label %pmix_obj_run_destructors.exit314, label %.lr.ph.i311, !llvm.loop !35

pmix_obj_run_destructors.exit314:                 ; preds = %.lr.ph.i311, %534
  %550 = load i32, ptr %10, align 4, !tbaa !21
  %551 = add i32 %550, 1
  store i32 %551, ptr %10, align 4, !tbaa !21
  %552 = load i32, ptr %71, align 4, !tbaa !127
  %553 = icmp ult i32 %551, %552
  br i1 %553, label %.lr.ph387, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %pmix_obj_run_destructors.exit314, %476
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #16
  %554 = load ptr, ptr %6, align 8, !tbaa !41
  %.not173 = icmp eq ptr %554, null
  br i1 %.not173, label %561, label %555

555:                                              ; preds = %._crit_edge
  %556 = call ptr @PMIx_Argv_join(ptr noundef nonnull %554, i32 noundef 32) #16
  store ptr %556, ptr %5, align 8, !tbaa !43
  %557 = load ptr, ptr %6, align 8, !tbaa !41
  call void @PMIx_Argv_free(ptr noundef %557) #16
  %558 = load ptr, ptr %5, align 8, !tbaa !43
  %559 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.107, ptr noundef %558, i1 noundef zeroext true, ptr noundef %1) #16
  %560 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %560) #16
  br label %561

561:                                              ; preds = %555, %._crit_edge
  %562 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #16
  store ptr null, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %10, align 4, !tbaa !21
  %563 = load i32, ptr %71, align 4, !tbaa !127
  %.not396 = icmp eq i32 %563, 0
  br i1 %.not396, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %561, %pmix_obj_run_destructors.exit334
  %564 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %565 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not181 = icmp eq i32 %564, %565
  br i1 %.not181, label %567, label %566

566:                                              ; preds = %.lr.ph389
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %567

567:                                              ; preds = %566, %.lr.ph389
  store ptr @pmix_cb_t_class, ptr %83, align 8, !tbaa !24
  store i32 1, ptr %84, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %569 = load ptr, ptr %568, align 8, !tbaa !27
  %.not6.i315 = icmp eq ptr %569, null
  br i1 %.not6.i315, label %pmix_obj_run_constructors.exit319, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %567, %.lr.ph.i316
  %570 = phi ptr [ %572, %.lr.ph.i316 ], [ %569, %567 ]
  %.07.i317 = phi ptr [ %571, %.lr.ph.i316 ], [ %568, %567 ]
  call void %570(ptr noundef nonnull %11) #16
  %571 = getelementptr inbounds nuw i8, ptr %.07.i317, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !27
  %.not.i318 = icmp eq ptr %572, null
  br i1 %.not.i318, label %pmix_obj_run_constructors.exit319, label %.lr.ph.i316, !llvm.loop !28

pmix_obj_run_constructors.exit319:                ; preds = %.lr.ph.i316, %567
  store ptr %8, ptr %91, align 8, !tbaa !83
  store i8 1, ptr %92, align 8, !tbaa !100
  store ptr %9, ptr %117, align 8, !tbaa !124
  store i64 2, ptr %119, align 8, !tbaa !125
  store ptr @.str.83, ptr %93, align 8, !tbaa !101
  %573 = call i32 @PMIx_Info_load(ptr noundef nonnull %169, ptr noundef nonnull @.str.79, ptr noundef nonnull %10, i16 noundef zeroext 14) #16
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 120
  %576 = load ptr, ptr %575, align 8, !tbaa !114
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 504
  %578 = load ptr, ptr %577, align 8, !tbaa !118
  %579 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond15 = icmp ult i32 %579, 64
  br i1 %or.cond15, label %580, label %588

580:                                              ; preds = %pmix_obj_run_constructors.exit319
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !18
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %580
  %587 = load ptr, ptr %578, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %579, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1085, ptr noundef %587) #16
  br label %588

588:                                              ; preds = %586, %580, %pmix_obj_run_constructors.exit319
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 80
  %590 = load ptr, ptr %589, align 8, !tbaa !122
  %591 = load ptr, ptr %91, align 8, !tbaa !83
  %592 = load i8, ptr %115, align 4, !tbaa !123
  %593 = load i8, ptr %92, align 8, !tbaa !100, !range !121, !noundef !129
  %594 = trunc nuw i8 %593 to i1
  %595 = load ptr, ptr %93, align 8, !tbaa !101
  %596 = load ptr, ptr %117, align 8, !tbaa !124
  %597 = load i64, ptr %119, align 8, !tbaa !125
  %598 = call i32 %590(ptr noundef %591, i8 noundef zeroext %592, i1 noundef zeroext %594, ptr noundef %595, ptr noundef %596, i64 noundef %597, ptr noundef nonnull %121) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %169) #16
  store ptr null, ptr %93, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  switch i32 %598, label %599 [
    i32 0, label %608
    i32 -2, label %.loopexit
  ]

599:                                              ; preds = %588
  %600 = call ptr @PMIx_Error_string(i32 noundef %598) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %600, ptr noundef nonnull @.str.72, i32 noundef 1091) #16
  br label %.loopexit

.loopexit:                                        ; preds = %588, %599
  %601 = load ptr, ptr %83, align 8, !tbaa !24
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %603 = load ptr, ptr %602, align 8, !tbaa !34
  %604 = load ptr, ptr %603, align 8, !tbaa !27
  %.not6.i320 = icmp eq ptr %604, null
  br i1 %.not6.i320, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %.loopexit, %.lr.ph.i321
  %605 = phi ptr [ %607, %.lr.ph.i321 ], [ %604, %.loopexit ]
  %.07.i322 = phi ptr [ %606, %.lr.ph.i321 ], [ %603, %.loopexit ]
  call void %605(ptr noundef nonnull %11) #16
  %606 = getelementptr inbounds nuw i8, ptr %.07.i322, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !27
  %.not.i323 = icmp eq ptr %607, null
  br i1 %.not.i323, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i321, !llvm.loop !35

608:                                              ; preds = %588
  %609 = load volatile i64, ptr %134, align 8, !tbaa !30
  %.not183 = icmp eq i64 %609, 1
  br i1 %.not183, label %619, label %610

610:                                              ; preds = %608
  %611 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %611, ptr noundef nonnull @.str.72, i32 noundef 1097) #16
  %612 = load ptr, ptr %83, align 8, !tbaa !24
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %614 = load ptr, ptr %613, align 8, !tbaa !34
  %615 = load ptr, ptr %614, align 8, !tbaa !27
  %.not6.i325 = icmp eq ptr %615, null
  br i1 %.not6.i325, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %610, %.lr.ph.i326
  %616 = phi ptr [ %618, %.lr.ph.i326 ], [ %615, %610 ]
  %.07.i327 = phi ptr [ %617, %.lr.ph.i326 ], [ %614, %610 ]
  call void %616(ptr noundef nonnull %11) #16
  %617 = getelementptr inbounds nuw i8, ptr %.07.i327, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !27
  %.not.i328 = icmp eq ptr %618, null
  br i1 %.not.i328, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i326, !llvm.loop !35

619:                                              ; preds = %608
  %.val199 = load ptr, ptr %146, align 8, !tbaa !31
  %620 = getelementptr inbounds nuw i8, ptr %.val199, i64 152
  %621 = load ptr, ptr %620, align 8, !tbaa !57
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !39
  %624 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef %623) #16
  %625 = load ptr, ptr %5, align 8, !tbaa !43
  %626 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %625) #16
  %627 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %627) #16
  %628 = load ptr, ptr %83, align 8, !tbaa !24
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8, !tbaa !34
  %631 = load ptr, ptr %630, align 8, !tbaa !27
  %.not6.i330 = icmp eq ptr %631, null
  br i1 %.not6.i330, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %619, %.lr.ph.i331
  %632 = phi ptr [ %634, %.lr.ph.i331 ], [ %631, %619 ]
  %.07.i332 = phi ptr [ %633, %.lr.ph.i331 ], [ %630, %619 ]
  call void %632(ptr noundef nonnull %11) #16
  %633 = getelementptr inbounds nuw i8, ptr %.07.i332, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !27
  %.not.i333 = icmp eq ptr %634, null
  br i1 %.not.i333, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331, !llvm.loop !35

pmix_obj_run_destructors.exit334:                 ; preds = %.lr.ph.i331, %619
  %635 = load i32, ptr %10, align 4, !tbaa !21
  %636 = add i32 %635, 1
  store i32 %636, ptr %10, align 4, !tbaa !21
  %637 = load i32, ptr %71, align 4, !tbaa !127
  %638 = icmp ult i32 %636, %637
  br i1 %638, label %.lr.ph389, label %._crit_edge390, !llvm.loop !137

._crit_edge390:                                   ; preds = %pmix_obj_run_destructors.exit334, %561
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #16
  %639 = load ptr, ptr %6, align 8, !tbaa !41
  %.not175 = icmp eq ptr %639, null
  br i1 %.not175, label %646, label %640

640:                                              ; preds = %._crit_edge390
  %641 = call ptr @PMIx_Argv_join(ptr noundef nonnull %639, i32 noundef 32) #16
  store ptr %641, ptr %5, align 8, !tbaa !43
  %642 = load ptr, ptr %6, align 8, !tbaa !41
  call void @PMIx_Argv_free(ptr noundef %642) #16
  store ptr null, ptr %6, align 8, !tbaa !41
  %643 = load ptr, ptr %5, align 8, !tbaa !43
  %644 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.84, ptr noundef %643, i1 noundef zeroext true, ptr noundef %1) #16
  %645 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %645) #16
  br label %646

646:                                              ; preds = %._crit_edge390, %640
  %647 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %648 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not176 = icmp eq i32 %647, %648
  br i1 %.not176, label %650, label %649

649:                                              ; preds = %646
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %650

650:                                              ; preds = %649, %646
  store ptr @pmix_cb_t_class, ptr %83, align 8, !tbaa !24
  store i32 1, ptr %84, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %652 = load ptr, ptr %651, align 8, !tbaa !27
  %.not6.i335 = icmp eq ptr %652, null
  br i1 %.not6.i335, label %pmix_obj_run_constructors.exit339, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %650, %.lr.ph.i336
  %653 = phi ptr [ %655, %.lr.ph.i336 ], [ %652, %650 ]
  %.07.i337 = phi ptr [ %654, %.lr.ph.i336 ], [ %651, %650 ]
  call void %653(ptr noundef nonnull %11) #16
  %654 = getelementptr inbounds nuw i8, ptr %.07.i337, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !27
  %.not.i338 = icmp eq ptr %655, null
  br i1 %.not.i338, label %pmix_obj_run_constructors.exit339, label %.lr.ph.i336, !llvm.loop !28

pmix_obj_run_constructors.exit339:                ; preds = %.lr.ph.i336, %650
  store ptr %0, ptr %91, align 8, !tbaa !83
  store i8 1, ptr %92, align 8, !tbaa !100
  store ptr @.str.108, ptr %93, align 8, !tbaa !101
  %656 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 120
  %658 = load ptr, ptr %657, align 8, !tbaa !114
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 504
  %660 = load ptr, ptr %659, align 8, !tbaa !118
  %661 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond17 = icmp ult i32 %661, 64
  br i1 %or.cond17, label %662, label %671

662:                                              ; preds = %pmix_obj_run_constructors.exit339
  %663 = zext nneg i32 %661 to i64
  %664 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %663
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %666 = load i32, ptr %665, align 4, !tbaa !18
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %671

668:                                              ; preds = %662
  %669 = load ptr, ptr %660, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %661, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1122, ptr noundef %669) #16
  %.pre431 = load ptr, ptr %91, align 8, !tbaa !83
  %.pre432 = load i8, ptr %92, align 8, !tbaa !100, !range !121
  %.pre433 = load ptr, ptr %93, align 8, !tbaa !101
  %670 = trunc nuw i8 %.pre432 to i1
  br label %671

671:                                              ; preds = %668, %662, %pmix_obj_run_constructors.exit339
  %672 = phi ptr [ %.pre433, %668 ], [ @.str.108, %662 ], [ @.str.108, %pmix_obj_run_constructors.exit339 ]
  %673 = phi i1 [ %670, %668 ], [ true, %662 ], [ true, %pmix_obj_run_constructors.exit339 ]
  %674 = phi ptr [ %.pre431, %668 ], [ %0, %662 ], [ %0, %pmix_obj_run_constructors.exit339 ]
  %675 = getelementptr inbounds nuw i8, ptr %660, i64 80
  %676 = load ptr, ptr %675, align 8, !tbaa !122
  %677 = load i8, ptr %115, align 4, !tbaa !123
  %678 = load ptr, ptr %117, align 8, !tbaa !124
  %679 = load i64, ptr %119, align 8, !tbaa !125
  %680 = call i32 %676(ptr noundef %674, i8 noundef zeroext %677, i1 noundef zeroext %673, ptr noundef %672, ptr noundef %678, i64 noundef %679, ptr noundef nonnull %121) #16
  store ptr null, ptr %93, align 8, !tbaa !101
  switch i32 %680, label %681 [
    i32 0, label %691
    i32 -2, label %683
  ]

681:                                              ; preds = %671
  %682 = call ptr @PMIx_Error_string(i32 noundef %680) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %682, ptr noundef nonnull @.str.72, i32 noundef 1125) #16
  br label %683

683:                                              ; preds = %671, %681
  %684 = load ptr, ptr %83, align 8, !tbaa !24
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %686 = load ptr, ptr %685, align 8, !tbaa !34
  %687 = load ptr, ptr %686, align 8, !tbaa !27
  %.not6.i340 = icmp eq ptr %687, null
  br i1 %.not6.i340, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %683, %.lr.ph.i341
  %688 = phi ptr [ %690, %.lr.ph.i341 ], [ %687, %683 ]
  %.07.i342 = phi ptr [ %689, %.lr.ph.i341 ], [ %686, %683 ]
  call void %688(ptr noundef nonnull %11) #16
  %689 = getelementptr inbounds nuw i8, ptr %.07.i342, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !27
  %.not.i343 = icmp eq ptr %690, null
  br i1 %.not.i343, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i341, !llvm.loop !35

691:                                              ; preds = %671
  %692 = load volatile i64, ptr %134, align 8, !tbaa !30
  %.not178 = icmp eq i64 %692, 1
  br i1 %.not178, label %702, label %693

693:                                              ; preds = %691
  %694 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %694, ptr noundef nonnull @.str.72, i32 noundef 1131) #16
  %695 = load ptr, ptr %83, align 8, !tbaa !24
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8, !tbaa !34
  %698 = load ptr, ptr %697, align 8, !tbaa !27
  %.not6.i345 = icmp eq ptr %698, null
  br i1 %.not6.i345, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %693, %.lr.ph.i346
  %699 = phi ptr [ %701, %.lr.ph.i346 ], [ %698, %693 ]
  %.07.i347 = phi ptr [ %700, %.lr.ph.i346 ], [ %697, %693 ]
  call void %699(ptr noundef nonnull %11) #16
  %700 = getelementptr inbounds nuw i8, ptr %.07.i347, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !27
  %.not.i348 = icmp eq ptr %701, null
  br i1 %.not.i348, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i346, !llvm.loop !35

702:                                              ; preds = %691
  %.val200 = load ptr, ptr %146, align 8, !tbaa !31
  %703 = getelementptr inbounds nuw i8, ptr %.val200, i64 152
  %704 = load ptr, ptr %703, align 8, !tbaa !57
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load i32, ptr %705, align 8, !tbaa !39
  %707 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef %706) #16
  %708 = load ptr, ptr %5, align 8, !tbaa !43
  %709 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.109, ptr noundef %708, i1 noundef zeroext true, ptr noundef %1) #16
  %710 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %710) #16
  %711 = load ptr, ptr %83, align 8, !tbaa !24
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %713 = load ptr, ptr %712, align 8, !tbaa !34
  %714 = load ptr, ptr %713, align 8, !tbaa !27
  %.not6.i350 = icmp eq ptr %714, null
  br i1 %.not6.i350, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %702, %.lr.ph.i351
  %715 = phi ptr [ %717, %.lr.ph.i351 ], [ %714, %702 ]
  %.07.i352 = phi ptr [ %716, %.lr.ph.i351 ], [ %713, %702 ]
  call void %715(ptr noundef nonnull %11) #16
  %716 = getelementptr inbounds nuw i8, ptr %.07.i352, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !27
  %.not.i353 = icmp eq ptr %717, null
  br i1 %.not.i353, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351, !llvm.loop !35

pmix_obj_run_destructors.exit354:                 ; preds = %.lr.ph.i351, %702
  %.0133391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 240), align 8, !tbaa !33
  %.not179392 = icmp eq ptr %.0133391, getelementptr inbounds nuw (i8, ptr @myenvars, i64 120)
  br i1 %.not179392, label %pmix_obj_run_destructors.exit264, label %.lr.ph394

.lr.ph394:                                        ; preds = %pmix_obj_run_destructors.exit354, %.lr.ph394
  %.0133393 = phi ptr [ %.0133, %.lr.ph394 ], [ %.0133391, %pmix_obj_run_destructors.exit354 ]
  %718 = getelementptr inbounds nuw i8, ptr %.0133393, i64 152
  %719 = load ptr, ptr %718, align 8, !tbaa !57
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !39
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !39
  %724 = call i32 @PMIx_Setenv(ptr noundef %721, ptr noundef %723, i1 noundef zeroext true, ptr noundef %1) #16
  %725 = getelementptr inbounds nuw i8, ptr %.0133393, i64 120
  %.0133 = load ptr, ptr %725, align 8, !tbaa !33
  %.not179 = icmp eq ptr %.0133, getelementptr inbounds nuw (i8, ptr @myenvars, i64 120)
  br i1 %.not179, label %pmix_obj_run_destructors.exit264, label %.lr.ph394, !llvm.loop !138

pmix_obj_run_destructors.exit264:                 ; preds = %.lr.ph.i266, %.lr.ph.i286, %.lr.ph.i306, %.lr.ph.i301, %.lr.ph.i326, %.lr.ph.i321, %.lr.ph.i346, %.lr.ph394, %.lr.ph.i341, %.lr.ph.i281, %.lr.ph.i261, %pmix_obj_run_destructors.exit354, %693, %683, %610, %.loopexit, %525, %.loopexit366, %446, %436, %372, %362, %470, %pmix_obj_run_destructors.exit294, %pmix_obj_run_destructors.exit274, %316
  %.2 = phi i32 [ 0, %470 ], [ -27, %.lr.ph.i306 ], [ -27, %.lr.ph.i346 ], [ -32, %316 ], [ -27, %.lr.ph.i326 ], [ %433, %.lr.ph.i281 ], [ -32, %pmix_obj_run_destructors.exit274 ], [ -32, %pmix_obj_run_destructors.exit294 ], [ 0, %pmix_obj_run_destructors.exit354 ], [ %680, %.lr.ph.i341 ], [ 0, %.lr.ph394 ], [ -27, %.lr.ph.i286 ], [ %359, %.lr.ph.i261 ], [ %513, %.lr.ph.i301 ], [ %359, %362 ], [ -27, %372 ], [ %433, %436 ], [ -27, %446 ], [ %513, %.loopexit366 ], [ -27, %525 ], [ %598, %.loopexit ], [ -27, %610 ], [ %680, %683 ], [ -27, %693 ], [ %598, %.lr.ph.i321 ], [ -27, %.lr.ph.i266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph, %36, %.lr.ph.i206, %.lr.ph.i226, %.lr.ph.i246, %.lr.ph.i241, %.lr.ph.i221, %.lr.ph.i202, %.critedge, %278, %268, %208, %198, %136, %125, %65, %53, %45, %40, %38, %pmix_obj_run_destructors.exit264
  %.1 = phi i32 [ -32, %65 ], [ -1366, %38 ], [ -32, %40 ], [ -32, %45 ], [ -32, %53 ], [ -1366, %36 ], [ %265, %.lr.ph.i241 ], [ -27, %.lr.ph.i246 ], [ %195, %.lr.ph.i221 ], [ %122, %.lr.ph.i202 ], [ -1366, %.critedge ], [ %.2, %pmix_obj_run_destructors.exit264 ], [ -27, %.lr.ph.i226 ], [ %122, %125 ], [ -27, %136 ], [ %195, %198 ], [ -27, %208 ], [ %265, %268 ], [ -27, %278 ], [ -27, %.lr.ph.i206 ], [ -1366, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @deregister_nspace(ptr noundef readonly captures(none) %0) #0 {
  %.015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not16 = icmp eq ptr %.015, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %3

3:                                                ; preds = %.lr.ph, %39
  %.017 = phi ptr [ %.015, %.lr.ph ], [ %8, %39 ]
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 144
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %4, ptr noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %6, label %9, label %39

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store volatile ptr %8, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store volatile ptr %11, ptr %13, align 8, !tbaa !32
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef %.017) #16
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %9
  %19 = tail call ptr @__errno_location() #17
  store i32 35, ptr %19, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.2) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !25
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef %.017) #16
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %.017) #16
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %.017, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not12 = icmp eq ptr %35, null
  br i1 %.not12, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef %.017) #16
  br label %.loopexit

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.017) #16
  br label %.loopexit

39:                                               ; preds = %3
  %.not = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !139

.loopexit:                                        ; preds = %39, %1, %pmix_obj_update.exit, %38, %36
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #21
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #16
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29, 1) i32 @process_param_file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !22
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !26
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %3) #16
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %17 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %0, ptr noundef nonnull %3) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not119294 = icmp eq ptr %20, %18
  br i1 %.not119294, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %27

.preheader:                                       ; preds = %435, %pmix_obj_run_constructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %25 = load volatile i64, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %._crit_edge307, label %.lr.ph306

27:                                               ; preds = %.lr.ph, %435
  %.0105295 = phi ptr [ %20, %.lr.ph ], [ %450, %435 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0105295, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %29) #16
  br i1 %30, label %31, label %166

31:                                               ; preds = %27
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !53
  %33 = call noalias noundef ptr @malloc(i64 noundef %32) #21
  %34 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !22
  %.not.i146 = icmp eq i32 %34, %35
  br i1 %.not.i146, label %37, label %36

36:                                               ; preds = %31
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %37

37:                                               ; preds = %36, %31
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.preheader, label %41

pmix_obj_new_tma.exit.preheader:                  ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %39 = load volatile i64, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %pmix_obj_new_tma.exit._crit_edge, label %.lr.ph305

41:                                               ; preds = %37
  %42 = call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #16
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @pmix_kval_t_class, ptr %43, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 1, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !26
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %48, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %49 = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %41 ]
  %.07.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %41 ]
  call void %49(ptr noundef nonnull %33) #16
  %50 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !28

.lr.ph305:                                        ; preds = %pmix_obj_new_tma.exit.preheader, %pmix_obj_new_tma.exit
  %52 = load volatile i64, ptr %38, align 8, !tbaa !30
  %53 = add i64 %52, -1
  store volatile i64 %53, ptr %38, align 8, !tbaa !30
  %54 = load ptr, ptr %19, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load volatile ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %58 = load volatile ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store volatile ptr %56, ptr %59, align 8, !tbaa !32
  %60 = load volatile ptr, ptr %57, align 8, !tbaa !33
  store ptr %60, ptr %19, align 8, !tbaa !31
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #16
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %pmix_obj_update.exit145

63:                                               ; preds = %.lr.ph305
  %64 = tail call ptr @__errno_location() #17
  store i32 35, ptr %64, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.2) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit145:                          ; preds = %.lr.ph305
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !25
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !25
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #16
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %pmix_obj_new_tma.exit

70:                                               ; preds = %pmix_obj_update.exit145
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %.not6.i147 = icmp eq ptr %75, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %70, %.lr.ph.i148
  %76 = phi ptr [ %78, %.lr.ph.i148 ], [ %75, %70 ]
  %.07.i149 = phi ptr [ %77, %.lr.ph.i148 ], [ %74, %70 ]
  call void %76(ptr noundef nonnull %54) #16
  %77 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %.not.i150 = icmp eq ptr %78, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit, label %.lr.ph.i148, !llvm.loop !35

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i148, %70
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %.not136 = icmp eq ptr %80, null
  br i1 %.not136, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 56
  call void %80(ptr noundef nonnull %82, ptr noundef nonnull %54) #16
  br label %pmix_obj_new_tma.exit

83:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %54) #16
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %81, %83, %pmix_obj_update.exit145
  %84 = load volatile i64, ptr %38, align 8, !tbaa !30
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %pmix_obj_new_tma.exit._crit_edge, label %.lr.ph305, !llvm.loop !140

pmix_obj_new_tma.exit._crit_edge:                 ; preds = %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit.preheader
  %86 = load ptr, ptr %9, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %.not6.i152 = icmp eq ptr %89, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %pmix_obj_new_tma.exit._crit_edge, %.lr.ph.i153
  %90 = phi ptr [ %92, %.lr.ph.i153 ], [ %89, %pmix_obj_new_tma.exit._crit_edge ]
  %.07.i154 = phi ptr [ %91, %.lr.ph.i153 ], [ %88, %pmix_obj_new_tma.exit._crit_edge ]
  call void %90(ptr noundef nonnull %3) #16
  %91 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %.not.i155 = icmp eq ptr %92, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i, %41
  %93 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #16
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %93, ptr %94, align 8, !tbaa !54
  %95 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store ptr %95, ptr %96, align 8, !tbaa !57
  %97 = icmp eq ptr %95, null
  br i1 %97, label %98, label %435

98:                                               ; preds = %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #16
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %pmix_obj_update.exit144

102:                                              ; preds = %98
  %103 = tail call ptr @__errno_location() #17
  store i32 35, ptr %103, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.2) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit144:                          ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !25
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !25
  %107 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #16
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %pmix_obj_update.exit144
  %110 = load ptr, ptr %99, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %.not6.i157 = icmp eq ptr %113, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %109, %.lr.ph.i158
  %114 = phi ptr [ %116, %.lr.ph.i158 ], [ %113, %109 ]
  %.07.i159 = phi ptr [ %115, %.lr.ph.i158 ], [ %112, %109 ]
  call void %114(ptr noundef nonnull %33) #16
  %115 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %.not.i160 = icmp eq ptr %116, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !35

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %109
  %117 = load ptr, ptr %46, align 8, !tbaa !36
  %.not132 = icmp eq ptr %117, null
  br i1 %.not132, label %119, label %118

118:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void %117(ptr noundef nonnull %45, ptr noundef nonnull %33) #16
  br label %120

119:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %33) #16
  br label %120

120:                                              ; preds = %118, %119, %pmix_obj_update.exit144
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %122 = load volatile i64, ptr %121, align 8, !tbaa !30
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %120, %156
  %124 = load volatile i64, ptr %121, align 8, !tbaa !30
  %125 = add i64 %124, -1
  store volatile i64 %125, ptr %121, align 8, !tbaa !30
  %126 = load ptr, ptr %19, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load volatile ptr, ptr %127, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %130 = load volatile ptr, ptr %129, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 128
  store volatile ptr %128, ptr %131, align 8, !tbaa !32
  %132 = load volatile ptr, ptr %129, align 8, !tbaa !33
  store ptr %132, ptr %19, align 8, !tbaa !31
  %133 = call i32 @pthread_mutex_lock(ptr noundef nonnull %126) #16
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %pmix_obj_update.exit143

135:                                              ; preds = %.lr.ph303
  %136 = tail call ptr @__errno_location() #17
  store i32 35, ptr %136, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.2) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit143:                          ; preds = %.lr.ph303
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !25
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !25
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %126) #16
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %pmix_obj_update.exit143
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %.not6.i165 = icmp eq ptr %147, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %142, %.lr.ph.i166
  %148 = phi ptr [ %150, %.lr.ph.i166 ], [ %147, %142 ]
  %.07.i167 = phi ptr [ %149, %.lr.ph.i166 ], [ %146, %142 ]
  call void %148(ptr noundef nonnull %126) #16
  %149 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %.not.i168 = icmp eq ptr %150, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !35

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %142
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %.not134 = icmp eq ptr %152, null
  br i1 %.not134, label %155, label %153

153:                                              ; preds = %pmix_obj_run_destructors.exit169
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 56
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %126) #16
  br label %156

155:                                              ; preds = %pmix_obj_run_destructors.exit169
  call void @free(ptr noundef nonnull %126) #16
  br label %156

156:                                              ; preds = %153, %155, %pmix_obj_update.exit143
  %157 = load volatile i64, ptr %121, align 8, !tbaa !30
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %._crit_edge304, label %.lr.ph303, !llvm.loop !141

._crit_edge304:                                   ; preds = %156, %120
  %159 = load ptr, ptr %9, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %.not6.i171 = icmp eq ptr %162, null
  br i1 %.not6.i171, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %._crit_edge304, %.lr.ph.i172
  %163 = phi ptr [ %165, %.lr.ph.i172 ], [ %162, %._crit_edge304 ]
  %.07.i173 = phi ptr [ %164, %.lr.ph.i172 ], [ %161, %._crit_edge304 ]
  call void %163(ptr noundef nonnull %3) #16
  %164 = getelementptr inbounds nuw i8, ptr %.07.i173, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %.not.i174 = icmp eq ptr %165, null
  br i1 %.not.i174, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i172, !llvm.loop !35

166:                                              ; preds = %27
  %167 = load ptr, ptr %28, align 8, !tbaa !70
  %168 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %167) #16
  %169 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !53
  %170 = call noalias noundef ptr @malloc(i64 noundef %169) #21
  %171 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !22
  %.not.i176 = icmp eq i32 %171, %172
  br i1 %168, label %173, label %304

173:                                              ; preds = %166
  br i1 %.not.i176, label %175, label %174

174:                                              ; preds = %173
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %175

175:                                              ; preds = %174, %173
  %.not22.i177 = icmp eq ptr %170, null
  br i1 %.not22.i177, label %pmix_obj_new_tma.exit182.preheader, label %179

pmix_obj_new_tma.exit182.preheader:               ; preds = %175
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %177 = load volatile i64, ptr %176, align 8, !tbaa !30
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %pmix_obj_new_tma.exit182._crit_edge, label %.lr.ph301

179:                                              ; preds = %175
  %180 = call i32 @pthread_mutex_init(ptr noundef nonnull %170, ptr noundef null) #16
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr @pmix_kval_t_class, ptr %181, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store i32 1, ptr %182, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !26
  %186 = load ptr, ptr %185, align 8, !tbaa !27
  %.not6.i.i178 = icmp eq ptr %186, null
  br i1 %.not6.i.i178, label %.loopexit287, label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %179, %.lr.ph.i.i179
  %187 = phi ptr [ %189, %.lr.ph.i.i179 ], [ %186, %179 ]
  %.07.i.i180 = phi ptr [ %188, %.lr.ph.i.i179 ], [ %185, %179 ]
  call void %187(ptr noundef nonnull %170) #16
  %188 = getelementptr inbounds nuw i8, ptr %.07.i.i180, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %.not.i.i181 = icmp eq ptr %189, null
  br i1 %.not.i.i181, label %.loopexit287, label %.lr.ph.i.i179, !llvm.loop !28

.lr.ph301:                                        ; preds = %pmix_obj_new_tma.exit182.preheader, %pmix_obj_new_tma.exit182
  %190 = load volatile i64, ptr %176, align 8, !tbaa !30
  %191 = add i64 %190, -1
  store volatile i64 %191, ptr %176, align 8, !tbaa !30
  %192 = load ptr, ptr %19, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %194 = load volatile ptr, ptr %193, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %196 = load volatile ptr, ptr %195, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  store volatile ptr %194, ptr %197, align 8, !tbaa !32
  %198 = load volatile ptr, ptr %195, align 8, !tbaa !33
  store ptr %198, ptr %19, align 8, !tbaa !31
  %199 = call i32 @pthread_mutex_lock(ptr noundef nonnull %192) #16
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %201, label %pmix_obj_update.exit142

201:                                              ; preds = %.lr.ph301
  %202 = tail call ptr @__errno_location() #17
  store i32 35, ptr %202, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.2) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit142:                          ; preds = %.lr.ph301
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %204 = load i32, ptr %203, align 8, !tbaa !25
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !25
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %192) #16
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %208, label %pmix_obj_new_tma.exit182

208:                                              ; preds = %pmix_obj_update.exit142
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = load ptr, ptr %212, align 8, !tbaa !27
  %.not6.i185 = icmp eq ptr %213, null
  br i1 %.not6.i185, label %pmix_obj_run_destructors.exit189, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %208, %.lr.ph.i186
  %214 = phi ptr [ %216, %.lr.ph.i186 ], [ %213, %208 ]
  %.07.i187 = phi ptr [ %215, %.lr.ph.i186 ], [ %212, %208 ]
  call void %214(ptr noundef nonnull %192) #16
  %215 = getelementptr inbounds nuw i8, ptr %.07.i187, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %.not.i188 = icmp eq ptr %216, null
  br i1 %.not.i188, label %pmix_obj_run_destructors.exit189, label %.lr.ph.i186, !llvm.loop !35

pmix_obj_run_destructors.exit189:                 ; preds = %.lr.ph.i186, %208
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %218 = load ptr, ptr %217, align 8, !tbaa !36
  %.not131 = icmp eq ptr %218, null
  br i1 %.not131, label %221, label %219

219:                                              ; preds = %pmix_obj_run_destructors.exit189
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 56
  call void %218(ptr noundef nonnull %220, ptr noundef nonnull %192) #16
  br label %pmix_obj_new_tma.exit182

221:                                              ; preds = %pmix_obj_run_destructors.exit189
  call void @free(ptr noundef nonnull %192) #16
  br label %pmix_obj_new_tma.exit182

pmix_obj_new_tma.exit182:                         ; preds = %219, %221, %pmix_obj_update.exit142
  %222 = load volatile i64, ptr %176, align 8, !tbaa !30
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %pmix_obj_new_tma.exit182._crit_edge, label %.lr.ph301, !llvm.loop !142

pmix_obj_new_tma.exit182._crit_edge:              ; preds = %pmix_obj_new_tma.exit182, %pmix_obj_new_tma.exit182.preheader
  %224 = load ptr, ptr %9, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %.not6.i191 = icmp eq ptr %227, null
  br i1 %.not6.i191, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %pmix_obj_new_tma.exit182._crit_edge, %.lr.ph.i192
  %228 = phi ptr [ %230, %.lr.ph.i192 ], [ %227, %pmix_obj_new_tma.exit182._crit_edge ]
  %.07.i193 = phi ptr [ %229, %.lr.ph.i192 ], [ %226, %pmix_obj_new_tma.exit182._crit_edge ]
  call void %228(ptr noundef nonnull %3) #16
  %229 = getelementptr inbounds nuw i8, ptr %.07.i193, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !27
  %.not.i194 = icmp eq ptr %230, null
  br i1 %.not.i194, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i192, !llvm.loop !35

.loopexit287:                                     ; preds = %.lr.ph.i.i179, %179
  %231 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #16
  %232 = getelementptr inbounds nuw i8, ptr %170, i64 144
  store ptr %231, ptr %232, align 8, !tbaa !54
  %233 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %234 = getelementptr inbounds nuw i8, ptr %170, i64 152
  store ptr %233, ptr %234, align 8, !tbaa !57
  %235 = icmp eq ptr %233, null
  br i1 %235, label %236, label %435

236:                                              ; preds = %.loopexit287
  %237 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %238 = call i32 @pthread_mutex_lock(ptr noundef nonnull %170) #16
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %pmix_obj_update.exit141

240:                                              ; preds = %236
  %241 = tail call ptr @__errno_location() #17
  store i32 35, ptr %241, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.2) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit141:                          ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !25
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8, !tbaa !25
  %245 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %170) #16
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %pmix_obj_update.exit141
  %248 = load ptr, ptr %237, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %.not6.i196 = icmp eq ptr %251, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %247, %.lr.ph.i197
  %252 = phi ptr [ %254, %.lr.ph.i197 ], [ %251, %247 ]
  %.07.i198 = phi ptr [ %253, %.lr.ph.i197 ], [ %250, %247 ]
  call void %252(ptr noundef nonnull %170) #16
  %253 = getelementptr inbounds nuw i8, ptr %.07.i198, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  %.not.i199 = icmp eq ptr %254, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !35

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %247
  %255 = load ptr, ptr %184, align 8, !tbaa !36
  %.not127 = icmp eq ptr %255, null
  br i1 %.not127, label %257, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit200
  call void %255(ptr noundef nonnull %183, ptr noundef nonnull %170) #16
  br label %258

257:                                              ; preds = %pmix_obj_run_destructors.exit200
  call void @free(ptr noundef nonnull %170) #16
  br label %258

258:                                              ; preds = %256, %257, %pmix_obj_update.exit141
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %260 = load volatile i64, ptr %259, align 8, !tbaa !30
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %._crit_edge300, label %.lr.ph299

.lr.ph299:                                        ; preds = %258, %294
  %262 = load volatile i64, ptr %259, align 8, !tbaa !30
  %263 = add i64 %262, -1
  store volatile i64 %263, ptr %259, align 8, !tbaa !30
  %264 = load ptr, ptr %19, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %266 = load volatile ptr, ptr %265, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %268 = load volatile ptr, ptr %267, align 8, !tbaa !33
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 128
  store volatile ptr %266, ptr %269, align 8, !tbaa !32
  %270 = load volatile ptr, ptr %267, align 8, !tbaa !33
  store ptr %270, ptr %19, align 8, !tbaa !31
  %271 = call i32 @pthread_mutex_lock(ptr noundef nonnull %264) #16
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %pmix_obj_update.exit140

273:                                              ; preds = %.lr.ph299
  %274 = tail call ptr @__errno_location() #17
  store i32 35, ptr %274, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.2) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit140:                          ; preds = %.lr.ph299
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %276 = load i32, ptr %275, align 8, !tbaa !25
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 8, !tbaa !25
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %264) #16
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %pmix_obj_update.exit140
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  %285 = load ptr, ptr %284, align 8, !tbaa !27
  %.not6.i204 = icmp eq ptr %285, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %280, %.lr.ph.i205
  %286 = phi ptr [ %288, %.lr.ph.i205 ], [ %285, %280 ]
  %.07.i206 = phi ptr [ %287, %.lr.ph.i205 ], [ %284, %280 ]
  call void %286(ptr noundef nonnull %264) #16
  %287 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !27
  %.not.i207 = icmp eq ptr %288, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !35

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %280
  %289 = getelementptr inbounds nuw i8, ptr %264, i64 96
  %290 = load ptr, ptr %289, align 8, !tbaa !36
  %.not129 = icmp eq ptr %290, null
  br i1 %.not129, label %293, label %291

291:                                              ; preds = %pmix_obj_run_destructors.exit208
  %292 = getelementptr inbounds nuw i8, ptr %264, i64 56
  call void %290(ptr noundef nonnull %292, ptr noundef nonnull %264) #16
  br label %294

293:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void @free(ptr noundef nonnull %264) #16
  br label %294

294:                                              ; preds = %291, %293, %pmix_obj_update.exit140
  %295 = load volatile i64, ptr %259, align 8, !tbaa !30
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %._crit_edge300, label %.lr.ph299, !llvm.loop !143

._crit_edge300:                                   ; preds = %294, %258
  %297 = load ptr, ptr %9, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !34
  %300 = load ptr, ptr %299, align 8, !tbaa !27
  %.not6.i210 = icmp eq ptr %300, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %._crit_edge300, %.lr.ph.i211
  %301 = phi ptr [ %303, %.lr.ph.i211 ], [ %300, %._crit_edge300 ]
  %.07.i212 = phi ptr [ %302, %.lr.ph.i211 ], [ %299, %._crit_edge300 ]
  call void %301(ptr noundef nonnull %3) #16
  %302 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !27
  %.not.i213 = icmp eq ptr %303, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i211, !llvm.loop !35

304:                                              ; preds = %166
  br i1 %.not.i176, label %306, label %305

305:                                              ; preds = %304
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %306

306:                                              ; preds = %305, %304
  %.not22.i216 = icmp eq ptr %170, null
  br i1 %.not22.i216, label %pmix_obj_new_tma.exit221.preheader, label %310

pmix_obj_new_tma.exit221.preheader:               ; preds = %306
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %308 = load volatile i64, ptr %307, align 8, !tbaa !30
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %pmix_obj_new_tma.exit221._crit_edge, label %.lr.ph297

310:                                              ; preds = %306
  %311 = call i32 @pthread_mutex_init(ptr noundef nonnull %170, ptr noundef null) #16
  %312 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr @pmix_kval_t_class, ptr %312, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store i32 1, ptr %313, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %315 = getelementptr inbounds nuw i8, ptr %170, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %314, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, i8 0, i64 24, i1 false)
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !26
  %317 = load ptr, ptr %316, align 8, !tbaa !27
  %.not6.i.i217 = icmp eq ptr %317, null
  br i1 %.not6.i.i217, label %.loopexit288, label %.lr.ph.i.i218

.lr.ph.i.i218:                                    ; preds = %310, %.lr.ph.i.i218
  %318 = phi ptr [ %320, %.lr.ph.i.i218 ], [ %317, %310 ]
  %.07.i.i219 = phi ptr [ %319, %.lr.ph.i.i218 ], [ %316, %310 ]
  call void %318(ptr noundef nonnull %170) #16
  %319 = getelementptr inbounds nuw i8, ptr %.07.i.i219, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !27
  %.not.i.i220 = icmp eq ptr %320, null
  br i1 %.not.i.i220, label %.loopexit288, label %.lr.ph.i.i218, !llvm.loop !28

.lr.ph297:                                        ; preds = %pmix_obj_new_tma.exit221.preheader, %pmix_obj_new_tma.exit221
  %321 = load volatile i64, ptr %307, align 8, !tbaa !30
  %322 = add i64 %321, -1
  store volatile i64 %322, ptr %307, align 8, !tbaa !30
  %323 = load ptr, ptr %19, align 8, !tbaa !31
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 128
  %325 = load volatile ptr, ptr %324, align 8, !tbaa !32
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 120
  %327 = load volatile ptr, ptr %326, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 128
  store volatile ptr %325, ptr %328, align 8, !tbaa !32
  %329 = load volatile ptr, ptr %326, align 8, !tbaa !33
  store ptr %329, ptr %19, align 8, !tbaa !31
  %330 = call i32 @pthread_mutex_lock(ptr noundef nonnull %323) #16
  %331 = icmp eq i32 %330, 35
  br i1 %331, label %332, label %pmix_obj_update.exit139

332:                                              ; preds = %.lr.ph297
  %333 = tail call ptr @__errno_location() #17
  store i32 35, ptr %333, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.2) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit139:                          ; preds = %.lr.ph297
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %335 = load i32, ptr %334, align 8, !tbaa !25
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8, !tbaa !25
  %337 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %323) #16
  %338 = icmp eq i32 %336, 0
  br i1 %338, label %339, label %pmix_obj_new_tma.exit221

339:                                              ; preds = %pmix_obj_update.exit139
  %340 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8, !tbaa !34
  %344 = load ptr, ptr %343, align 8, !tbaa !27
  %.not6.i224 = icmp eq ptr %344, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %339, %.lr.ph.i225
  %345 = phi ptr [ %347, %.lr.ph.i225 ], [ %344, %339 ]
  %.07.i226 = phi ptr [ %346, %.lr.ph.i225 ], [ %343, %339 ]
  call void %345(ptr noundef nonnull %323) #16
  %346 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !27
  %.not.i227 = icmp eq ptr %347, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225, !llvm.loop !35

pmix_obj_run_destructors.exit228:                 ; preds = %.lr.ph.i225, %339
  %348 = getelementptr inbounds nuw i8, ptr %323, i64 96
  %349 = load ptr, ptr %348, align 8, !tbaa !36
  %.not126 = icmp eq ptr %349, null
  br i1 %.not126, label %352, label %350

350:                                              ; preds = %pmix_obj_run_destructors.exit228
  %351 = getelementptr inbounds nuw i8, ptr %323, i64 56
  call void %349(ptr noundef nonnull %351, ptr noundef nonnull %323) #16
  br label %pmix_obj_new_tma.exit221

352:                                              ; preds = %pmix_obj_run_destructors.exit228
  call void @free(ptr noundef nonnull %323) #16
  br label %pmix_obj_new_tma.exit221

pmix_obj_new_tma.exit221:                         ; preds = %350, %352, %pmix_obj_update.exit139
  %353 = load volatile i64, ptr %307, align 8, !tbaa !30
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %pmix_obj_new_tma.exit221._crit_edge, label %.lr.ph297, !llvm.loop !144

pmix_obj_new_tma.exit221._crit_edge:              ; preds = %pmix_obj_new_tma.exit221, %pmix_obj_new_tma.exit221.preheader
  %355 = load ptr, ptr %9, align 8, !tbaa !24
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !34
  %358 = load ptr, ptr %357, align 8, !tbaa !27
  %.not6.i230 = icmp eq ptr %358, null
  br i1 %.not6.i230, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %pmix_obj_new_tma.exit221._crit_edge, %.lr.ph.i231
  %359 = phi ptr [ %361, %.lr.ph.i231 ], [ %358, %pmix_obj_new_tma.exit221._crit_edge ]
  %.07.i232 = phi ptr [ %360, %.lr.ph.i231 ], [ %357, %pmix_obj_new_tma.exit221._crit_edge ]
  call void %359(ptr noundef nonnull %3) #16
  %360 = getelementptr inbounds nuw i8, ptr %.07.i232, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !27
  %.not.i233 = icmp eq ptr %361, null
  br i1 %.not.i233, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i231, !llvm.loop !35

.loopexit288:                                     ; preds = %.lr.ph.i.i218, %310
  %362 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #16
  %363 = getelementptr inbounds nuw i8, ptr %170, i64 144
  store ptr %362, ptr %363, align 8, !tbaa !54
  %364 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %365 = getelementptr inbounds nuw i8, ptr %170, i64 152
  store ptr %364, ptr %365, align 8, !tbaa !57
  %366 = icmp eq ptr %364, null
  br i1 %366, label %367, label %435

367:                                              ; preds = %.loopexit288
  %368 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %369 = call i32 @pthread_mutex_lock(ptr noundef nonnull %170) #16
  %370 = icmp eq i32 %369, 35
  br i1 %370, label %371, label %pmix_obj_update.exit138

371:                                              ; preds = %367
  %372 = tail call ptr @__errno_location() #17
  store i32 35, ptr %372, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.2) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit138:                          ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %374 = load i32, ptr %373, align 8, !tbaa !25
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !25
  %376 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %170) #16
  %377 = icmp eq i32 %375, 0
  br i1 %377, label %378, label %389

378:                                              ; preds = %pmix_obj_update.exit138
  %379 = load ptr, ptr %368, align 8, !tbaa !24
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8, !tbaa !34
  %382 = load ptr, ptr %381, align 8, !tbaa !27
  %.not6.i235 = icmp eq ptr %382, null
  br i1 %.not6.i235, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %378, %.lr.ph.i236
  %383 = phi ptr [ %385, %.lr.ph.i236 ], [ %382, %378 ]
  %.07.i237 = phi ptr [ %384, %.lr.ph.i236 ], [ %381, %378 ]
  call void %383(ptr noundef nonnull %170) #16
  %384 = getelementptr inbounds nuw i8, ptr %.07.i237, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !27
  %.not.i238 = icmp eq ptr %385, null
  br i1 %.not.i238, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236, !llvm.loop !35

pmix_obj_run_destructors.exit239:                 ; preds = %.lr.ph.i236, %378
  %386 = load ptr, ptr %315, align 8, !tbaa !36
  %.not122 = icmp eq ptr %386, null
  br i1 %.not122, label %388, label %387

387:                                              ; preds = %pmix_obj_run_destructors.exit239
  call void %386(ptr noundef nonnull %314, ptr noundef nonnull %170) #16
  br label %389

388:                                              ; preds = %pmix_obj_run_destructors.exit239
  call void @free(ptr noundef nonnull %170) #16
  br label %389

389:                                              ; preds = %387, %388, %pmix_obj_update.exit138
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %391 = load volatile i64, ptr %390, align 8, !tbaa !30
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %._crit_edge, label %.lr.ph296

.lr.ph296:                                        ; preds = %389, %425
  %393 = load volatile i64, ptr %390, align 8, !tbaa !30
  %394 = add i64 %393, -1
  store volatile i64 %394, ptr %390, align 8, !tbaa !30
  %395 = load ptr, ptr %19, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 128
  %397 = load volatile ptr, ptr %396, align 8, !tbaa !32
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 120
  %399 = load volatile ptr, ptr %398, align 8, !tbaa !33
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 128
  store volatile ptr %397, ptr %400, align 8, !tbaa !32
  %401 = load volatile ptr, ptr %398, align 8, !tbaa !33
  store ptr %401, ptr %19, align 8, !tbaa !31
  %402 = call i32 @pthread_mutex_lock(ptr noundef nonnull %395) #16
  %403 = icmp eq i32 %402, 35
  br i1 %403, label %404, label %pmix_obj_update.exit137

404:                                              ; preds = %.lr.ph296
  %405 = tail call ptr @__errno_location() #17
  store i32 35, ptr %405, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.2) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit137:                          ; preds = %.lr.ph296
  %406 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %407 = load i32, ptr %406, align 8, !tbaa !25
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %406, align 8, !tbaa !25
  %409 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %395) #16
  %410 = icmp eq i32 %408, 0
  br i1 %410, label %411, label %425

411:                                              ; preds = %pmix_obj_update.exit137
  %412 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %413 = load ptr, ptr %412, align 8, !tbaa !24
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8, !tbaa !34
  %416 = load ptr, ptr %415, align 8, !tbaa !27
  %.not6.i243 = icmp eq ptr %416, null
  br i1 %.not6.i243, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %411, %.lr.ph.i244
  %417 = phi ptr [ %419, %.lr.ph.i244 ], [ %416, %411 ]
  %.07.i245 = phi ptr [ %418, %.lr.ph.i244 ], [ %415, %411 ]
  call void %417(ptr noundef nonnull %395) #16
  %418 = getelementptr inbounds nuw i8, ptr %.07.i245, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !27
  %.not.i246 = icmp eq ptr %419, null
  br i1 %.not.i246, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244, !llvm.loop !35

pmix_obj_run_destructors.exit247:                 ; preds = %.lr.ph.i244, %411
  %420 = getelementptr inbounds nuw i8, ptr %395, i64 96
  %421 = load ptr, ptr %420, align 8, !tbaa !36
  %.not124 = icmp eq ptr %421, null
  br i1 %.not124, label %424, label %422

422:                                              ; preds = %pmix_obj_run_destructors.exit247
  %423 = getelementptr inbounds nuw i8, ptr %395, i64 56
  call void %421(ptr noundef nonnull %423, ptr noundef nonnull %395) #16
  br label %425

424:                                              ; preds = %pmix_obj_run_destructors.exit247
  call void @free(ptr noundef nonnull %395) #16
  br label %425

425:                                              ; preds = %422, %424, %pmix_obj_update.exit137
  %426 = load volatile i64, ptr %390, align 8, !tbaa !30
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %._crit_edge, label %.lr.ph296, !llvm.loop !145

._crit_edge:                                      ; preds = %425, %389
  %428 = load ptr, ptr %9, align 8, !tbaa !24
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8, !tbaa !34
  %431 = load ptr, ptr %430, align 8, !tbaa !27
  %.not6.i249 = icmp eq ptr %431, null
  br i1 %.not6.i249, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %._crit_edge, %.lr.ph.i250
  %432 = phi ptr [ %434, %.lr.ph.i250 ], [ %431, %._crit_edge ]
  %.07.i251 = phi ptr [ %433, %.lr.ph.i250 ], [ %430, %._crit_edge ]
  call void %432(ptr noundef nonnull %3) #16
  %433 = getelementptr inbounds nuw i8, ptr %.07.i251, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !27
  %.not.i252 = icmp eq ptr %434, null
  br i1 %.not.i252, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i250, !llvm.loop !35

435:                                              ; preds = %.loopexit288, %.loopexit287, %.loopexit
  %.sink = phi ptr [ %233, %.loopexit287 ], [ %95, %.loopexit ], [ %364, %.loopexit288 ]
  %.str.24.sink = phi ptr [ @.str.23, %.loopexit287 ], [ @.str.22, %.loopexit ], [ @.str.24, %.loopexit288 ]
  %.sink401.in = phi ptr [ %234, %.loopexit287 ], [ %96, %.loopexit ], [ %365, %.loopexit288 ]
  %.sink395 = phi ptr [ %170, %.loopexit287 ], [ %33, %.loopexit ], [ %170, %.loopexit288 ]
  store i16 46, ptr %.sink, align 8, !tbaa !58
  %436 = load ptr, ptr %28, align 8, !tbaa !70
  %437 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull %.str.24.sink, ptr noundef %436) #16
  %.sink401 = load ptr, ptr %.sink401.in, align 8, !tbaa !57
  %438 = getelementptr inbounds nuw i8, ptr %.sink401, i64 8
  %439 = load ptr, ptr %4, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw i8, ptr %.0105295, i64 152
  %441 = load ptr, ptr %440, align 8, !tbaa !72
  call void @PMIx_Envar_load(ptr noundef nonnull %438, ptr noundef %439, ptr noundef %441, i8 noundef signext 58) #16
  %442 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %442) #16
  %443 = load ptr, ptr %22, align 8, !tbaa !32
  %444 = getelementptr inbounds nuw i8, ptr %.sink395, i64 128
  store ptr %443, ptr %444, align 8, !tbaa !32
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 120
  store volatile ptr %.sink395, ptr %445, align 8, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %.sink395, i64 120
  store ptr %21, ptr %446, align 8, !tbaa !33
  store ptr %.sink395, ptr %22, align 8, !tbaa !32
  %447 = load volatile i64, ptr %23, align 8, !tbaa !30
  %448 = add i64 %447, 1
  store volatile i64 %448, ptr %23, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw i8, ptr %.0105295, i64 120
  %450 = load ptr, ptr %449, align 8, !tbaa !33
  %.not119 = icmp eq ptr %450, %18
  br i1 %.not119, label %.preheader, label %27, !llvm.loop !146

.lr.ph306:                                        ; preds = %.preheader, %483
  %451 = load volatile i64, ptr %24, align 8, !tbaa !30
  %452 = add i64 %451, -1
  store volatile i64 %452, ptr %24, align 8, !tbaa !30
  %453 = load ptr, ptr %19, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 128
  %455 = load volatile ptr, ptr %454, align 8, !tbaa !32
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 120
  %457 = load volatile ptr, ptr %456, align 8, !tbaa !33
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 128
  store volatile ptr %455, ptr %458, align 8, !tbaa !32
  %459 = load volatile ptr, ptr %456, align 8, !tbaa !33
  store ptr %459, ptr %19, align 8, !tbaa !31
  %460 = call i32 @pthread_mutex_lock(ptr noundef nonnull %453) #16
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %pmix_obj_update.exit

462:                                              ; preds = %.lr.ph306
  %463 = tail call ptr @__errno_location() #17
  store i32 35, ptr %463, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.2) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph306
  %464 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %465 = load i32, ptr %464, align 8, !tbaa !25
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8, !tbaa !25
  %467 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %453) #16
  %468 = icmp eq i32 %466, 0
  br i1 %468, label %469, label %483

469:                                              ; preds = %pmix_obj_update.exit
  %470 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !24
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8, !tbaa !34
  %474 = load ptr, ptr %473, align 8, !tbaa !27
  %.not6.i256 = icmp eq ptr %474, null
  br i1 %.not6.i256, label %pmix_obj_run_destructors.exit260, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %469, %.lr.ph.i257
  %475 = phi ptr [ %477, %.lr.ph.i257 ], [ %474, %469 ]
  %.07.i258 = phi ptr [ %476, %.lr.ph.i257 ], [ %473, %469 ]
  call void %475(ptr noundef nonnull %453) #16
  %476 = getelementptr inbounds nuw i8, ptr %.07.i258, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !27
  %.not.i259 = icmp eq ptr %477, null
  br i1 %.not.i259, label %pmix_obj_run_destructors.exit260, label %.lr.ph.i257, !llvm.loop !35

pmix_obj_run_destructors.exit260:                 ; preds = %.lr.ph.i257, %469
  %478 = getelementptr inbounds nuw i8, ptr %453, i64 96
  %479 = load ptr, ptr %478, align 8, !tbaa !36
  %.not121 = icmp eq ptr %479, null
  br i1 %.not121, label %482, label %480

480:                                              ; preds = %pmix_obj_run_destructors.exit260
  %481 = getelementptr inbounds nuw i8, ptr %453, i64 56
  call void %479(ptr noundef nonnull %481, ptr noundef nonnull %453) #16
  br label %483

482:                                              ; preds = %pmix_obj_run_destructors.exit260
  call void @free(ptr noundef nonnull %453) #16
  br label %483

483:                                              ; preds = %480, %482, %pmix_obj_update.exit
  %484 = load volatile i64, ptr %24, align 8, !tbaa !30
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %._crit_edge307, label %.lr.ph306, !llvm.loop !147

._crit_edge307:                                   ; preds = %483, %.preheader
  %486 = load ptr, ptr %9, align 8, !tbaa !24
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !34
  %489 = load ptr, ptr %488, align 8, !tbaa !27
  %.not6.i262 = icmp eq ptr %489, null
  br i1 %.not6.i262, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %._crit_edge307, %.lr.ph.i263
  %490 = phi ptr [ %492, %.lr.ph.i263 ], [ %489, %._crit_edge307 ]
  %.07.i264 = phi ptr [ %491, %.lr.ph.i263 ], [ %488, %._crit_edge307 ]
  call void %490(ptr noundef nonnull %3) #16
  %491 = getelementptr inbounds nuw i8, ptr %.07.i264, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !27
  %.not.i265 = icmp eq ptr %492, null
  br i1 %.not.i265, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i263, !llvm.loop !35

pmix_obj_run_destructors.exit156:                 ; preds = %.lr.ph.i250, %.lr.ph.i231, %.lr.ph.i211, %.lr.ph.i192, %.lr.ph.i172, %.lr.ph.i153, %.lr.ph.i263, %._crit_edge307, %._crit_edge, %pmix_obj_new_tma.exit221._crit_edge, %._crit_edge300, %pmix_obj_new_tma.exit182._crit_edge, %._crit_edge304, %pmix_obj_new_tma.exit._crit_edge
  %.0 = phi i32 [ -29, %.lr.ph.i172 ], [ -29, %.lr.ph.i192 ], [ -29, %.lr.ph.i211 ], [ -29, %.lr.ph.i231 ], [ 0, %.lr.ph.i263 ], [ -29, %.lr.ph.i153 ], [ -29, %pmix_obj_new_tma.exit._crit_edge ], [ -29, %._crit_edge304 ], [ -29, %pmix_obj_new_tma.exit182._crit_edge ], [ -29, %._crit_edge300 ], [ -29, %pmix_obj_new_tma.exit221._crit_edge ], [ -29, %._crit_edge ], [ 0, %._crit_edge307 ], [ -29, %.lr.ph.i250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

declare ptr @pmix_home_directory(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @nscon(ptr noundef writeonly captures(none) initializes((400, 416)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

declare i32 @pmix_mca_base_parse_paramfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !9, i64 32}
!23 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!24 = !{!12, !13, i64 40}
!25 = !{!12, !9, i64 48}
!26 = !{!23, !6, i64 40}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !17, i64 264}
!31 = !{!11, !16, i64 240}
!32 = !{!15, !16, i64 128}
!33 = !{!15, !16, i64 120}
!34 = !{!23, !6, i64 48}
!35 = distinct !{!35, !29}
!36 = !{!12, !6, i64 96}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !29}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 omnipotent char", !6, i64 0}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = !{!47, !5, i64 144}
!47 = !{!"", !15, i64 0, !5, i64 144, !48, i64 152, !9, i64 156, !17, i64 160, !17, i64 168, !20, i64 176, !20, i64 177, !6, i64 184, !17, i64 192, !17, i64 200, !11, i64 208, !49, i64 480, !50, i64 512, !11, i64 1336, !51, i64 1608, !11, i64 1640}
!48 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!49 = !{!"pmix_personality_t", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!50 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 280, !11, i64 552}
!51 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!52 = distinct !{!52, !29}
!53 = !{!23, !17, i64 56}
!54 = !{!55, !5, i64 144}
!55 = !{!"", !15, i64 0, !5, i64 144, !56, i64 152}
!56 = !{!"p1 _ZTS10pmix_value", !6, i64 0}
!57 = !{!55, !56, i64 152}
!58 = !{!59, !60, i64 0}
!59 = !{!"pmix_value", !60, i64 0, !7, i64 8}
!60 = !{!"short", !7, i64 0}
!61 = distinct !{!61, !29}
!62 = !{!63, !60, i64 520}
!63 = !{!"pmix_info", !7, i64 0, !9, i64 512, !59, i64 520}
!64 = !{!65, !42, i64 240}
!65 = !{!"", !66, i64 0, !5, i64 224, !5, i64 232, !42, i64 240, !42, i64 248}
!66 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !7, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !7, i64 192}
!67 = !{!65, !5, i64 224}
!68 = !{!65, !5, i64 232}
!69 = !{!65, !42, i64 248}
!70 = !{!71, !5, i64 144}
!71 = !{!"pmix_mca_base_var_file_value_t", !15, i64 0, !5, i64 144, !5, i64 152, !5, i64 160, !9, i64 168}
!72 = !{!71, !5, i64 152}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29, !76}
!76 = !{!"llvm.loop.unswitch.partial.disable"}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = !{!82, !9, i64 400}
!82 = !{!"", !15, i64 0, !7, i64 144, !9, i64 400, !9, i64 404, !9, i64 408, !9, i64 412}
!83 = !{!84, !96, i64 736}
!84 = !{!"", !15, i64 0, !85, i64 144, !92, i64 272, !20, i64 496, !9, i64 500, !9, i64 504, !7, i64 508, !94, i64 512, !7, i64 680, !17, i64 688, !6, i64 696, !95, i64 704, !5, i64 720, !56, i64 728, !96, i64 736, !96, i64 744, !17, i64 752, !97, i64 760, !17, i64 768, !98, i64 776, !20, i64 784, !17, i64 792, !11, i64 800, !20, i64 1072, !6, i64 1080, !20, i64 1088, !99, i64 1096, !6, i64 1104}
!85 = !{!"event", !86, i64 0, !7, i64 40, !9, i64 56, !90, i64 64, !7, i64 72, !60, i64 104, !60, i64 106, !91, i64 112}
!86 = !{!"event_callback", !87, i64 0, !60, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!87 = !{!"", !88, i64 0, !89, i64 8}
!88 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!89 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!90 = !{!"p1 _ZTS10event_base", !6, i64 0}
!91 = !{!"timeval", !17, i64 0, !17, i64 8}
!92 = !{!"", !9, i64 0, !93, i64 8, !7, i64 168, !20, i64 216}
!93 = !{!"pmix_mutex_t", !12, i64 0, !7, i64 120}
!94 = !{!"", !12, i64 0, !7, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !17, i64 152, !17, i64 160}
!95 = !{!"", !5, i64 0, !9, i64 8}
!96 = !{!"p1 _ZTS9pmix_proc", !6, i64 0}
!97 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!98 = !{!"p1 _ZTS20pmix_device_distance", !6, i64 0}
!99 = !{!"p1 _ZTS13pmix_fabric_s", !6, i64 0}
!100 = !{!84, !20, i64 1072}
!101 = !{!84, !5, i64 720}
!102 = !{!103, !105, i64 328}
!103 = !{!"", !9, i64 0, !104, i64 4, !59, i64 264, !59, i64 296, !105, i64 328, !9, i64 336, !9, i64 340, !5, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !90, i64 376, !90, i64 384, !9, i64 392, !106, i64 400, !20, i64 1632, !20, i64 1633, !91, i64 1640, !11, i64 1656, !107, i64 1928, !9, i64 2088, !9, i64 2092, !109, i64 2096, !20, i64 2288, !11, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !17, i64 2576, !11, i64 2584, !111, i64 2856, !111, i64 2872, !20, i64 2888, !20, i64 2889, !51, i64 2896, !112, i64 2928}
!104 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!105 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!106 = !{!"", !12, i64 0, !17, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 416, !11, i64 688, !11, i64 960}
!107 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !108, i64 144, !6, i64 152}
!108 = !{!"p1 long", !6, i64 0}
!109 = !{!"pmix_hotel_t", !12, i64 0, !9, i64 120, !90, i64 128, !91, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !110, i64 176, !9, i64 184}
!110 = !{!"p1 int", !6, i64 0}
!111 = !{!"", !5, i64 0, !6, i64 8}
!112 = !{!"", !12, i64 0, !113, i64 120, !9, i64 128}
!113 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!114 = !{!115, !6, i64 120}
!115 = !{!"pmix_peer_t", !12, i64 0, !6, i64 120, !116, i64 128, !117, i64 136, !60, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !20, i64 160, !85, i64 168, !20, i64 296, !85, i64 304, !20, i64 432, !11, i64 440, !6, i64 712, !6, i64 720, !9, i64 728, !50, i64 736}
!116 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!117 = !{!"", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!118 = !{!47, !6, i64 504}
!119 = !{!120, !5, i64 0}
!120 = !{!"", !5, i64 0, !20, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!121 = !{i8 0, i8 2}
!122 = !{!120, !6, i64 80}
!123 = !{!84, !7, i64 508}
!124 = !{!84, !97, i64 760}
!125 = !{!84, !17, i64 768}
!126 = !{!82, !9, i64 404}
!127 = !{!82, !9, i64 412}
!128 = !{!82, !9, i64 408}
!129 = !{}
!130 = distinct !{!130, !29}
!131 = !{!120, !6, i64 40}
!132 = distinct !{!132, !29}
!133 = distinct !{!133, !29}
!134 = distinct !{!134, !29}
!135 = !{!104, !9, i64 256}
!136 = distinct !{!136, !29}
!137 = distinct !{!137, !29}
!138 = distinct !{!138, !29}
!139 = distinct !{!139, !29}
!140 = distinct !{!140, !29}
!141 = distinct !{!141, !29}
!142 = distinct !{!142, !29}
!143 = distinct !{!143, !29}
!144 = distinct !{!144, !29}
!145 = distinct !{!145, !29}
!146 = distinct !{!146, !29}
!147 = distinct !{!147, !29}
