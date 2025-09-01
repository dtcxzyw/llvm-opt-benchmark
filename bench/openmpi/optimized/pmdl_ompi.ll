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
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #16
  br label %8

8:                                                ; preds = %0, %2, %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !22
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %12

12:                                               ; preds = %11, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 40), align 8, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 48), align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @mynspaces, i64 56), i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !26
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %12 ]
  tail call void %15(ptr noundef nonnull @mynspaces) #16
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %18 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !22
  %.not2 = icmp eq i32 %18, %19
  br i1 %.not2, label %21, label %20

20:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %21

21:                                               ; preds = %20, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 40), align 8, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 48), align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @myenvars, i64 56), i8 0, i64 64, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !26
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not6.i3 = icmp eq ptr %23, null
  br i1 %.not6.i3, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %21, %.lr.ph.i4
  %24 = phi ptr [ %26, %.lr.ph.i4 ], [ %23, %21 ]
  %.07.i5 = phi ptr [ %25, %.lr.ph.i4 ], [ %22, %21 ]
  tail call void %24(ptr noundef nonnull @myenvars) #16
  %25 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i6 = icmp eq ptr %26, null
  br i1 %.not.i6, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4, !llvm.loop !28

pmix_obj_run_constructors.exit7:                  ; preds = %.lr.ph.i4, %21
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
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3) #16
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = icmp ne ptr %1, null
  %15 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %.lr.ph.i, label %pmix_obj_new_tma.exit226

.lr.ph.i:                                         ; preds = %13, %24
  %.015.i = phi i64 [ %25, %24 ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.015.i
  %17 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %16, ptr noundef nonnull @.str.19) #16
  br i1 %17, label %20, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %16, ptr noundef nonnull @.str.20) #16
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str) #20
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %checkus.exit

24:                                               ; preds = %20, %18
  %25 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %25, %2
  br i1 %exitcond.not.i, label %pmix_obj_new_tma.exit226, label %.lr.ph.i, !llvm.loop !40

checkus.exit:                                     ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %.preheader259

.preheader259:                                    ; preds = %checkus.exit
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %.not201264 = icmp eq ptr %27, null
  br i1 %.not201264, label %.critedge, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.0177265, 1
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %.not201 = icmp eq ptr %31, null
  br i1 %.not201, label %.critedge, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %.preheader259, %28
  %32 = phi ptr [ %31, %28 ], [ %27, %.preheader259 ]
  %.0177265 = phi i64 [ %29, %28 ], [ 0, %.preheader259 ]
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %pmix_obj_new_tma.exit226, label %28

.critedge:                                        ; preds = %28, %.preheader259, %checkus.exit
  %35 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str) #16
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %.preheader347

37:                                               ; preds = %.critedge
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %.preheader347

42:                                               ; preds = %37
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.4) #16
  br label %.preheader347

.preheader347:                                    ; preds = %42, %37, %.critedge
  br label %45

43:                                               ; preds = %45
  %44 = add nuw i64 %.1178266, 1
  %exitcond.not = icmp eq i64 %44, %2
  br i1 %exitcond.not, label %48, label %45, !llvm.loop !45

45:                                               ; preds = %.preheader347, %43
  %.1178266 = phi i64 [ %44, %43 ], [ 0, %.preheader347 ]
  %46 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.1178266
  %47 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %46, ptr noundef nonnull @.str.5) #16
  br i1 %47, label %56, label %43

48:                                               ; preds = %43
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %49, 64
  br i1 %or.cond5, label %50, label %pmix_obj_new_tma.exit226

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %pmix_obj_new_tma.exit226

55:                                               ; preds = %50
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.6) #16
  br label %pmix_obj_new_tma.exit226

56:                                               ; preds = %45
  %.not202 = icmp eq ptr %0, null
  br i1 %.not202, label %92, label %.preheader

.preheader:                                       ; preds = %56
  %.0172267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not203268 = icmp eq ptr %.0172267, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not203268, label %.critedge216, label %.lr.ph270

.lr.ph270:                                        ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %58

58:                                               ; preds = %.lr.ph270, %64
  %.0172269 = phi ptr [ %.0172267, %.lr.ph270 ], [ %.0172, %64 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0172269, i64 144
  %60 = load ptr, ptr %57, align 8, !tbaa !46
  %61 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %59, ptr noundef %60) #16
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = icmp eq ptr %.0172269, null
  br i1 %63, label %.critedge216, label %92

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.0172269, i64 120
  %.0172 = load ptr, ptr %65, align 8, !tbaa !33
  %.not203 = icmp eq ptr %.0172, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not203, label %.critedge216, label %58, !llvm.loop !52

.critedge216:                                     ; preds = %64, %.preheader, %62
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !53
  %67 = tail call noalias noundef ptr @malloc(i64 noundef %66) #21
  %68 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i219 = icmp eq i32 %68, %69
  br i1 %.not.i219, label %71, label %70

70:                                               ; preds = %.critedge216
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #16
  br label %71

71:                                               ; preds = %70, %.critedge216
  %.not22.i = icmp eq ptr %67, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %72

72:                                               ; preds = %71
  %73 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %67, ptr noundef null) #16
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr @pmdl_nspace_t_class, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 1, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %79, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %80 = phi ptr [ %82, %.lr.ph.i.i ], [ %79, %72 ]
  %.07.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %78, %72 ]
  tail call void %80(ptr noundef nonnull %67) #16
  %81 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %71, %72
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %83, ptr noundef %85) #16
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 128
  store ptr %86, ptr %87, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 120
  store volatile ptr %67, ptr %88, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %89, align 8, !tbaa !33
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %90 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %91 = add i64 %90, 1
  store volatile i64 %91, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %92

92:                                               ; preds = %62, %pmix_obj_new_tma.exit, %56
  %93 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #16
  %.not204 = icmp eq ptr %93, null
  br i1 %.not204, label %.preheader343, label %94

94:                                               ; preds = %92
  %95 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %93, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null) #16
  %96 = tail call fastcc i32 @process_param_file(ptr noundef %95, ptr noundef %3)
  tail call void @free(ptr noundef %95) #16
  %.not205 = icmp eq i32 %96, 0
  br i1 %.not205, label %97, label %pmix_obj_new_tma.exit226

97:                                               ; preds = %94
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !53
  %99 = tail call noalias noundef ptr @malloc(i64 noundef %98) #21
  %100 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !22
  %.not.i220 = icmp eq i32 %100, %101
  br i1 %.not.i220, label %103, label %102

102:                                              ; preds = %97
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %103

103:                                              ; preds = %102, %97
  %.not22.i221 = icmp eq ptr %99, null
  br i1 %.not22.i221, label %pmix_obj_new_tma.exit226, label %104

104:                                              ; preds = %103
  %105 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %99, ptr noundef null) #16
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr @pmix_kval_t_class, ptr %106, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i32 1, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !26
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %.not6.i.i222 = icmp eq ptr %111, null
  br i1 %.not6.i.i222, label %.loopexit258, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %104, %.lr.ph.i.i223
  %112 = phi ptr [ %114, %.lr.ph.i.i223 ], [ %111, %104 ]
  %.07.i.i224 = phi ptr [ %113, %.lr.ph.i.i223 ], [ %110, %104 ]
  tail call void %112(ptr noundef nonnull %99) #16
  %113 = getelementptr inbounds nuw i8, ptr %.07.i.i224, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %.not.i.i225 = icmp eq ptr %114, null
  br i1 %.not.i.i225, label %.loopexit258, label %.lr.ph.i.i223, !llvm.loop !28

.loopexit258:                                     ; preds = %.lr.ph.i.i223, %104
  %115 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #16
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 144
  store ptr %115, ptr %116, align 8, !tbaa !54
  %117 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 152
  store ptr %117, ptr %118, align 8, !tbaa !57
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %140

120:                                              ; preds = %.loopexit258
  %121 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %99) #16
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %pmix_obj_update.exit

123:                                              ; preds = %120
  %124 = tail call ptr @__errno_location() #17
  store i32 35, ptr %124, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.2) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %120
  %125 = load i32, ptr %107, align 8, !tbaa !25
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %107, align 8, !tbaa !25
  %127 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #16
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %pmix_obj_new_tma.exit226

129:                                              ; preds = %pmix_obj_update.exit
  %130 = load ptr, ptr %106, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %133, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %129, %.lr.ph.i227
  %134 = phi ptr [ %136, %.lr.ph.i227 ], [ %133, %129 ]
  %.07.i = phi ptr [ %135, %.lr.ph.i227 ], [ %132, %129 ]
  tail call void %134(ptr noundef nonnull %99) #16
  %135 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %.not.i228 = icmp eq ptr %136, null
  br i1 %.not.i228, label %pmix_obj_run_destructors.exit, label %.lr.ph.i227, !llvm.loop !35

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i227, %129
  %137 = load ptr, ptr %109, align 8, !tbaa !36
  %.not214 = icmp eq ptr %137, null
  br i1 %.not214, label %139, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %137(ptr noundef nonnull %108, ptr noundef nonnull %99) #16
  br label %pmix_obj_new_tma.exit226

139:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %99) #16
  br label %pmix_obj_new_tma.exit226

140:                                              ; preds = %.loopexit258
  store i16 46, ptr %117, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 8
  tail call void @PMIx_Envar_load(ptr noundef nonnull %141, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i8 noundef signext 58) #16
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store ptr %144, ptr %145, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 120
  store volatile ptr %99, ptr %146, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %99, i64 120
  store ptr %142, ptr %147, align 8, !tbaa !33
  store ptr %99, ptr %143, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %149 = load volatile i64, ptr %148, align 8, !tbaa !30
  %150 = add i64 %149, 1
  store volatile i64 %150, ptr %148, align 8, !tbaa !30
  br label %.preheader343

.preheader343:                                    ; preds = %140, %92
  br label %153

151:                                              ; preds = %153
  %152 = add nuw i64 %.2179271, 1
  %exitcond284.not = icmp eq i64 %152, %2
  br i1 %exitcond284.not, label %.thread253, label %153, !llvm.loop !61

153:                                              ; preds = %.preheader343, %151
  %.2179271 = phi i64 [ %152, %151 ], [ 0, %.preheader343 ]
  %154 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.2179271
  %155 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %154, ptr noundef nonnull @.str.13) #16
  br i1 %155, label %156, label %151

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 520
  %158 = load i16, ptr %157, align 8, !tbaa !62
  switch i16 %158, label %pmix_obj_new_tma.exit226 [
    i16 4, label %159
    i16 6, label %163
    i16 7, label %166
    i16 8, label %170
    i16 9, label %174
    i16 10, label %177
    i16 11, label %181
    i16 12, label %184
    i16 13, label %188
    i16 14, label %192
    i16 15, label %195
    i16 16, label %199
    i16 17, label %203
    i16 5, label %207
    i16 40, label %210
    i16 20, label %213
  ]

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %161 = load i64, ptr %160, align 8, !tbaa !39
  %162 = trunc i64 %161 to i32
  br label %216

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %165 = load i32, ptr %164, align 8, !tbaa !39
  br label %216

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %168 = load i8, ptr %167, align 8, !tbaa !39
  %169 = sext i8 %168 to i32
  br label %216

170:                                              ; preds = %156
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %172 = load i16, ptr %171, align 8, !tbaa !39
  %173 = sext i16 %172 to i32
  br label %216

174:                                              ; preds = %156
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %176 = load i32, ptr %175, align 8, !tbaa !39
  br label %216

177:                                              ; preds = %156
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %179 = load i64, ptr %178, align 8, !tbaa !39
  %180 = trunc i64 %179 to i32
  br label %216

181:                                              ; preds = %156
  %182 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %183 = load i32, ptr %182, align 8, !tbaa !39
  br label %216

184:                                              ; preds = %156
  %185 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %186 = load i8, ptr %185, align 8, !tbaa !39
  %187 = zext i8 %186 to i32
  br label %.thread256

188:                                              ; preds = %156
  %189 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %190 = load i16, ptr %189, align 8, !tbaa !39
  %191 = zext i16 %190 to i32
  br label %.thread256

192:                                              ; preds = %156
  %193 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %194 = load i32, ptr %193, align 8, !tbaa !39
  br label %216

195:                                              ; preds = %156
  %196 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %197 = load i64, ptr %196, align 8, !tbaa !39
  %198 = trunc i64 %197 to i32
  br label %216

199:                                              ; preds = %156
  %200 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %201 = load float, ptr %200, align 8, !tbaa !39
  %202 = fptoui float %201 to i32
  br label %216

203:                                              ; preds = %156
  %204 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %205 = load double, ptr %204, align 8, !tbaa !39
  %206 = fptoui double %205 to i32
  br label %216

207:                                              ; preds = %156
  %208 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %209 = load i32, ptr %208, align 8, !tbaa !39
  br label %216

210:                                              ; preds = %156
  %211 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %212 = load i32, ptr %211, align 8, !tbaa !39
  br label %216

213:                                              ; preds = %156
  %214 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %215 = load i32, ptr %214, align 8, !tbaa !39
  br label %216

216:                                              ; preds = %159, %163, %166, %170, %174, %177, %181, %192, %195, %199, %203, %207, %210, %213
  %.1176.ph = phi i32 [ %215, %213 ], [ %212, %210 ], [ %209, %207 ], [ %206, %203 ], [ %202, %199 ], [ %198, %195 ], [ %194, %192 ], [ %183, %181 ], [ %180, %177 ], [ %176, %174 ], [ %173, %170 ], [ %169, %166 ], [ %165, %163 ], [ %162, %159 ]
  %217 = icmp eq i32 %.1176.ph, -1
  br i1 %217, label %.thread253, label %.thread256

.thread253:                                       ; preds = %151, %216
  %218 = tail call i32 @geteuid() #16
  br label %.thread256

.thread256:                                       ; preds = %184, %188, %.thread253, %216
  %.2 = phi i32 [ %218, %.thread253 ], [ %.1176.ph, %216 ], [ %187, %184 ], [ %191, %188 ]
  %219 = tail call ptr @pmix_home_directory(i32 noundef %.2) #16
  %.not207 = icmp eq ptr %219, null
  br i1 %.not207, label %267, label %220

220:                                              ; preds = %.thread256
  %221 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %219, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef null) #16
  %222 = tail call fastcc i32 @process_param_file(ptr noundef %221, ptr noundef %3)
  tail call void @free(ptr noundef %221) #16
  %.not208 = icmp eq i32 %222, 0
  br i1 %.not208, label %223, label %pmix_obj_new_tma.exit226

223:                                              ; preds = %220
  %224 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %pmix_obj_new_tma.exit226, label %226

226:                                              ; preds = %223
  %227 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #16
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 144
  store ptr %227, ptr %228, align 8, !tbaa !54
  %229 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 152
  store ptr %229, ptr %230, align 8, !tbaa !57
  %231 = icmp eq ptr %229, null
  br i1 %231, label %232, label %256

232:                                              ; preds = %226
  %233 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %224) #16
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %pmix_obj_update.exit217

235:                                              ; preds = %232
  %236 = tail call ptr @__errno_location() #17
  store i32 35, ptr %236, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.2) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit217:                          ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !25
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !25
  %240 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %224) #16
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %pmix_obj_new_tma.exit226

242:                                              ; preds = %pmix_obj_update.exit217
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !34
  %247 = load ptr, ptr %246, align 8, !tbaa !27
  %.not6.i230 = icmp eq ptr %247, null
  br i1 %.not6.i230, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %242, %.lr.ph.i231
  %248 = phi ptr [ %250, %.lr.ph.i231 ], [ %247, %242 ]
  %.07.i232 = phi ptr [ %249, %.lr.ph.i231 ], [ %246, %242 ]
  tail call void %248(ptr noundef nonnull %224) #16
  %249 = getelementptr inbounds nuw i8, ptr %.07.i232, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %.not.i233 = icmp eq ptr %250, null
  br i1 %.not.i233, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231, !llvm.loop !35

pmix_obj_run_destructors.exit234:                 ; preds = %.lr.ph.i231, %242
  %251 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !36
  %.not213 = icmp eq ptr %252, null
  br i1 %.not213, label %255, label %253

253:                                              ; preds = %pmix_obj_run_destructors.exit234
  %254 = getelementptr inbounds nuw i8, ptr %224, i64 56
  tail call void %252(ptr noundef nonnull %254, ptr noundef nonnull %224) #16
  br label %pmix_obj_new_tma.exit226

255:                                              ; preds = %pmix_obj_run_destructors.exit234
  tail call void @free(ptr noundef nonnull %224) #16
  br label %pmix_obj_new_tma.exit226

256:                                              ; preds = %226
  store i16 46, ptr %229, align 8, !tbaa !58
  %257 = getelementptr inbounds nuw i8, ptr %229, i64 8
  tail call void @PMIx_Envar_load(ptr noundef nonnull %257, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i8 noundef signext 58) #16
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %260 = load ptr, ptr %259, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw i8, ptr %224, i64 128
  store ptr %260, ptr %261, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 120
  store volatile ptr %224, ptr %262, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw i8, ptr %224, i64 120
  store ptr %258, ptr %263, align 8, !tbaa !33
  store ptr %224, ptr %259, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %265 = load volatile i64, ptr %264, align 8, !tbaa !30
  %266 = add i64 %265, 1
  store volatile i64 %266, ptr %264, align 8, !tbaa !30
  br label %267

267:                                              ; preds = %256, %.thread256
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 240), align 8, !tbaa !64
  %.not209 = icmp eq ptr %268, null
  br i1 %.not209, label %287, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %270, 64
  br i1 %or.cond7, label %271, label %283

271:                                              ; preds = %269
  %272 = zext nneg i32 %270 to i64
  %273 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %272, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !18
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %283

276:                                              ; preds = %271
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 224), align 8, !tbaa !67
  %278 = icmp eq ptr %277, null
  %279 = select i1 %278, ptr @.str.18, ptr %277
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 232), align 8, !tbaa !68
  %281 = icmp eq ptr %280, null
  %282 = select i1 %281, ptr @.str.18, ptr %280
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef nonnull @.str.17, ptr noundef nonnull %279, ptr noundef nonnull %282) #16
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 240), align 8, !tbaa !64
  br label %283

283:                                              ; preds = %276, %271, %269
  %284 = phi ptr [ %.pre, %276 ], [ %268, %271 ], [ %268, %269 ]
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_ompi_component, i64 248), align 8, !tbaa !69
  %286 = tail call i32 @pmix_util_harvest_envars(ptr noundef %284, ptr noundef %285, ptr noundef %3) #16
  %.not210 = icmp eq i32 %286, 0
  br i1 %.not210, label %287, label %pmix_obj_new_tma.exit226

287:                                              ; preds = %283, %267
  %.0180272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 240), align 8, !tbaa !33
  %.not211273 = icmp eq ptr %.0180272, getelementptr inbounds nuw (i8, ptr @myenvars, i64 120)
  br i1 %.not211273, label %pmix_obj_new_tma.exit226, label %.lr.ph275

.lr.ph275:                                        ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %291

291:                                              ; preds = %.lr.ph275, %336
  %.0180274 = phi ptr [ %.0180272, %.lr.ph275 ], [ %.0180, %336 ]
  %292 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !53
  %293 = tail call noalias noundef ptr @malloc(i64 noundef %292) #21
  %294 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !22
  %.not.i236 = icmp eq i32 %294, %295
  br i1 %.not.i236, label %297, label %296

296:                                              ; preds = %291
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %297

297:                                              ; preds = %296, %291
  %.not22.i237 = icmp eq ptr %293, null
  br i1 %.not22.i237, label %pmix_obj_new_tma.exit226, label %298

298:                                              ; preds = %297
  %299 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %293, ptr noundef null) #16
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 40
  store ptr @pmix_kval_t_class, ptr %300, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store i32 1, ptr %301, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !26
  %305 = load ptr, ptr %304, align 8, !tbaa !27
  %.not6.i.i238 = icmp eq ptr %305, null
  br i1 %.not6.i.i238, label %.loopexit, label %.lr.ph.i.i239

.lr.ph.i.i239:                                    ; preds = %298, %.lr.ph.i.i239
  %306 = phi ptr [ %308, %.lr.ph.i.i239 ], [ %305, %298 ]
  %.07.i.i240 = phi ptr [ %307, %.lr.ph.i.i239 ], [ %304, %298 ]
  tail call void %306(ptr noundef nonnull %293) #16
  %307 = getelementptr inbounds nuw i8, ptr %.07.i.i240, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !27
  %.not.i.i241 = icmp eq ptr %308, null
  br i1 %.not.i.i241, label %.loopexit, label %.lr.ph.i.i239, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph.i.i239, %298
  %309 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.10) #16
  %310 = getelementptr inbounds nuw i8, ptr %293, i64 144
  store ptr %309, ptr %310, align 8, !tbaa !54
  %311 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 152
  store ptr %311, ptr %312, align 8, !tbaa !57
  %313 = icmp eq ptr %311, null
  br i1 %313, label %314, label %336

314:                                              ; preds = %.loopexit
  %315 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %316 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %293) #16
  %317 = icmp eq i32 %316, 35
  br i1 %317, label %318, label %pmix_obj_update.exit218

318:                                              ; preds = %314
  %319 = tail call ptr @__errno_location() #17
  store i32 35, ptr %319, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.2) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit218:                          ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %321 = load i32, ptr %320, align 8, !tbaa !25
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !25
  %323 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %293) #16
  %324 = icmp eq i32 %322, 0
  br i1 %324, label %325, label %pmix_obj_new_tma.exit226

325:                                              ; preds = %pmix_obj_update.exit218
  %326 = load ptr, ptr %315, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !34
  %329 = load ptr, ptr %328, align 8, !tbaa !27
  %.not6.i243 = icmp eq ptr %329, null
  br i1 %.not6.i243, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %325, %.lr.ph.i244
  %330 = phi ptr [ %332, %.lr.ph.i244 ], [ %329, %325 ]
  %.07.i245 = phi ptr [ %331, %.lr.ph.i244 ], [ %328, %325 ]
  tail call void %330(ptr noundef nonnull %293) #16
  %331 = getelementptr inbounds nuw i8, ptr %.07.i245, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !27
  %.not.i246 = icmp eq ptr %332, null
  br i1 %.not.i246, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244, !llvm.loop !35

pmix_obj_run_destructors.exit247:                 ; preds = %.lr.ph.i244, %325
  %333 = load ptr, ptr %303, align 8, !tbaa !36
  %.not212 = icmp eq ptr %333, null
  br i1 %.not212, label %335, label %334

334:                                              ; preds = %pmix_obj_run_destructors.exit247
  tail call void %333(ptr noundef nonnull %302, ptr noundef nonnull %293) #16
  br label %pmix_obj_new_tma.exit226

335:                                              ; preds = %pmix_obj_run_destructors.exit247
  tail call void @free(ptr noundef nonnull %293) #16
  br label %pmix_obj_new_tma.exit226

336:                                              ; preds = %.loopexit
  store i16 46, ptr %311, align 8, !tbaa !58
  %337 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %.0180274, i64 144
  %339 = load ptr, ptr %338, align 8, !tbaa !70
  %340 = getelementptr inbounds nuw i8, ptr %.0180274, i64 152
  %341 = load ptr, ptr %340, align 8, !tbaa !72
  tail call void @PMIx_Envar_load(ptr noundef nonnull %337, ptr noundef %339, ptr noundef %341, i8 noundef signext 58) #16
  %342 = load ptr, ptr %289, align 8, !tbaa !32
  %343 = getelementptr inbounds nuw i8, ptr %293, i64 128
  store ptr %342, ptr %343, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 120
  store volatile ptr %293, ptr %344, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw i8, ptr %293, i64 120
  store ptr %288, ptr %345, align 8, !tbaa !33
  store ptr %293, ptr %289, align 8, !tbaa !32
  %346 = load volatile i64, ptr %290, align 8, !tbaa !30
  %347 = add i64 %346, 1
  store volatile i64 %347, ptr %290, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw i8, ptr %.0180274, i64 120
  %.0180 = load ptr, ptr %348, align 8, !tbaa !33
  %.not211 = icmp eq ptr %.0180, getelementptr inbounds nuw (i8, ptr @myenvars, i64 120)
  br i1 %.not211, label %pmix_obj_new_tma.exit226, label %291, !llvm.loop !73

pmix_obj_new_tma.exit226:                         ; preds = %24, %.lr.ph, %336, %297, %287, %13, %156, %103, %pmix_obj_update.exit218, %335, %334, %283, %pmix_obj_update.exit217, %255, %253, %223, %220, %pmix_obj_update.exit, %139, %138, %94, %48, %50, %55
  %.0 = phi i32 [ -1366, %55 ], [ -1366, %50 ], [ -1366, %48 ], [ %96, %94 ], [ -29, %138 ], [ -29, %139 ], [ -29, %pmix_obj_update.exit ], [ %222, %220 ], [ -29, %223 ], [ -29, %253 ], [ -29, %255 ], [ -29, %pmix_obj_update.exit217 ], [ %286, %283 ], [ -29, %334 ], [ -29, %335 ], [ -29, %pmix_obj_update.exit218 ], [ -29, %103 ], [ -27, %156 ], [ -1366, %13 ], [ 0, %287 ], [ 0, %336 ], [ -29, %297 ], [ -1366, %.lr.ph ], [ -1366, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @parse_file_envars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.b5.i = load i1, ptr @ompi_frameworks_setup, align 1
  br i1 %.b5.i, label %setup_ompi_frameworks.exit, label %3

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
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.next
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
  %42 = phi ptr [ %17, %.preheader ], [ %.pre, %28 ], [ %17, %20 ]
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
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.thread, label %13

.thread:                                          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.67, ptr noundef %10, ptr noundef %12) #16
  br label %.lr.ph.i.preheader

13:                                               ; preds = %4, %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %checkus.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread, %13
  %14 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.19) #16
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.preheader
  %16 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.20) #16
  br i1 %16, label %17, label %checkus.exit.thread

17:                                               ; preds = %15, %.lr.ph.i.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str) #20
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %checkus.exit.thread, label %checkus.exit.preheader

checkus.exit.preheader:                           ; preds = %17
  %.020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not21 = icmp eq ptr %.020, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %checkus.exit.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %22

22:                                               ; preds = %.lr.ph, %checkus.exit
  %.022 = phi ptr [ %.020, %.lr.ph ], [ %.0, %checkus.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %24 = load ptr, ptr %21, align 8, !tbaa !46
  %25 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %23, ptr noundef %24) #16
  br i1 %25, label %26, label %checkus.exit

26:                                               ; preds = %22
  %27 = icmp eq ptr %.022, null
  br i1 %27, label %.critedge, label %checkus.exit.thread

checkus.exit:                                     ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %.0 = load ptr, ptr %28, align 8, !tbaa !33
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %.critedge, label %22, !llvm.loop !77

.critedge:                                        ; preds = %checkus.exit, %checkus.exit.preheader, %26
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !53
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #21
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i16 = icmp eq i32 %31, %32
  br i1 %.not.i16, label %34, label %33

33:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #16
  br label %34

34:                                               ; preds = %33, %.critedge
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #16
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @pmdl_nspace_t_class, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #16
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %46, ptr noundef %48) #16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %49, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store volatile ptr %30, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %52, align 8, !tbaa !33
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %53 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %54 = add i64 %53, 1
  store volatile i64 %54, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %checkus.exit.thread

checkus.exit.thread:                              ; preds = %15, %17, %13, %26, %pmix_obj_new_tma.exit
  %.014 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ 0, %26 ], [ -1366, %13 ], [ -1366, %17 ], [ -1366, %15 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @setup_nspace_kv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %16

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.68, ptr noundef %11, ptr noundef %15) #16
  br label %16

16:                                               ; preds = %9, %4, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.19) #16
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !54
  %22 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %21, ptr noundef nonnull @.str.20) #16
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = tail call ptr @PMIx_Argv_split(ptr noundef %27, i32 noundef 44) #16
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %.critedge38, label %.lr.ph

30:                                               ; preds = %37
  %31 = add i64 %.02945, 1
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge38, label %.lr.ph, !llvm.loop !78

.lr.ph:                                           ; preds = %23, %30
  %34 = phi ptr [ %33, %30 ], [ %29, %23 ]
  %.02945 = phi i64 [ %31, %30 ], [ 0, %23 ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge40, label %37

37:                                               ; preds = %.lr.ph
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %30

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #16
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt i32 %43, 4
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #16
  br i1 %44, label %.preheader, label %.critedge

.critedge40:                                      ; preds = %.lr.ph
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #16
  br label %.preheader

.preheader:                                       ; preds = %40, %.critedge40
  %.03146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not3447 = icmp eq ptr %.03146, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not3447, label %.critedge36, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %46

46:                                               ; preds = %.lr.ph49, %52
  %.03148 = phi ptr [ %.03146, %.lr.ph49 ], [ %.031, %52 ]
  %47 = getelementptr inbounds nuw i8, ptr %.03148, i64 144
  %48 = load ptr, ptr %45, align 8, !tbaa !46
  %49 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %47, ptr noundef %48) #16
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = icmp eq ptr %.03148, null
  br i1 %51, label %.critedge36, label %.critedge

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.03148, i64 120
  %.031 = load ptr, ptr %53, align 8, !tbaa !33
  %.not34 = icmp eq ptr %.031, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not34, label %.critedge36, label %46, !llvm.loop !79

.critedge36:                                      ; preds = %52, %.preheader, %50
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 56), align 8, !tbaa !53
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #21
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 32), align 8, !tbaa !22
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %.critedge36
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmdl_nspace_t_class) #16
  br label %59

59:                                               ; preds = %58, %.critedge36
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #16
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @pmdl_nspace_t_class, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmdl_nspace_t_class, i64 40), align 8, !tbaa !26
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #16
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !28

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %71, ptr noundef %73) #16
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store ptr %74, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store volatile ptr %55, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120), ptr %77, align 8, !tbaa !33
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 248), align 8, !tbaa !32
  %78 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  %79 = add i64 %78, 1
  store volatile i64 %79, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 264), align 8, !tbaa !30
  br label %.critedge

.critedge38:                                      ; preds = %30, %23
  tail call void @PMIx_Argv_free(ptr noundef nonnull %28) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %1
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.69, ptr noundef %17) #16
  br label %18

18:                                               ; preds = %15, %10, %1
  %.083264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not265 = icmp eq ptr %.083264, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not265, label %pmix_obj_run_destructors.exit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %20

20:                                               ; preds = %.lr.ph, %24
  %.083266 = phi ptr [ %.083264, %.lr.ph ], [ %.083, %24 ]
  %21 = getelementptr inbounds nuw i8, ptr %.083266, i64 144
  %22 = load ptr, ptr %19, align 8, !tbaa !46
  %23 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %21, ptr noundef %22) #16
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.083266, i64 120
  %.083 = load ptr, ptr %25, align 8, !tbaa !33
  %.not = icmp eq ptr %.083, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not, label %pmix_obj_run_destructors.exit, label %20, !llvm.loop !80

26:                                               ; preds = %20
  %27 = icmp eq ptr %.083266, null
  br i1 %27, label %pmix_obj_run_destructors.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %19, align 8, !tbaa !46
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef %29, i32 noundef -2) #16
  %30 = getelementptr inbounds nuw i8, ptr %.083266, i64 400
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %pmix_obj_run_destructors.exit143

33:                                               ; preds = %28
  %34 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not100 = icmp eq i32 %34, %35
  br i1 %.not100, label %37, label %36

36:                                               ; preds = %33
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  call void %43(ptr noundef nonnull %8) #16
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %46, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %47, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.70, ptr %48, align 8, !tbaa !101
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 504
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %or.cond3, label %55, label %63

55:                                               ; preds = %pmix_obj_run_constructors.exit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %53, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 609, ptr noundef %61) #16
  %.pre = load ptr, ptr %46, align 8, !tbaa !83
  %.pre292 = load i8, ptr %47, align 8, !tbaa !100, !range !121
  %.pre293 = load ptr, ptr %48, align 8, !tbaa !101
  %62 = trunc nuw i8 %.pre292 to i1
  br label %63

63:                                               ; preds = %60, %55, %pmix_obj_run_constructors.exit
  %64 = phi ptr [ %.pre293, %60 ], [ @.str.70, %55 ], [ @.str.70, %pmix_obj_run_constructors.exit ]
  %65 = phi i1 [ %62, %60 ], [ true, %55 ], [ true, %pmix_obj_run_constructors.exit ]
  %66 = phi ptr [ %.pre, %60 ], [ %4, %55 ], [ %4, %pmix_obj_run_constructors.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %70 = load i8, ptr %69, align 4, !tbaa !123
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %72 = load ptr, ptr %71, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %74 = load i64, ptr %73, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %76 = call i32 %68(ptr noundef %66, i8 noundef zeroext %70, i1 noundef zeroext %65, ptr noundef %64, ptr noundef %72, i64 noundef %74, ptr noundef nonnull %75) #16
  store ptr null, ptr %48, align 8, !tbaa !101
  switch i32 %76, label %77 [
    i32 0, label %87
    i32 -2, label %79
  ]

77:                                               ; preds = %63
  %78 = call ptr @PMIx_Error_string(i32 noundef %76) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %78, ptr noundef nonnull @.str.72, i32 noundef 612) #16
  br label %79

79:                                               ; preds = %63, %77
  %80 = load ptr, ptr %38, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %.not6.i130 = icmp eq ptr %83, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %79, %.lr.ph.i131
  %84 = phi ptr [ %86, %.lr.ph.i131 ], [ %83, %79 ]
  %.07.i132 = phi ptr [ %85, %.lr.ph.i131 ], [ %82, %79 ]
  call void %84(ptr noundef nonnull %8) #16
  %85 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %.not.i133 = icmp eq ptr %86, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131, !llvm.loop !35

87:                                               ; preds = %63
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %89 = load volatile i64, ptr %88, align 8, !tbaa !30
  %.not102 = icmp eq i64 %89, 1
  br i1 %.not102, label %99, label %90

90:                                               ; preds = %87
  %91 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %91, ptr noundef nonnull @.str.72, i32 noundef 618) #16
  %92 = load ptr, ptr %38, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %.not6.i134 = icmp eq ptr %95, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %90, %.lr.ph.i135
  %96 = phi ptr [ %98, %.lr.ph.i135 ], [ %95, %90 ]
  %.07.i136 = phi ptr [ %97, %.lr.ph.i135 ], [ %94, %90 ]
  call void %96(ptr noundef nonnull %8) #16
  %97 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %.not.i137 = icmp eq ptr %98, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit, label %.lr.ph.i135, !llvm.loop !35

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val = load ptr, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !39
  store i32 %104, ptr %30, align 8, !tbaa !81
  %105 = load ptr, ptr %38, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %.not6.i139 = icmp eq ptr %108, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %99, %.lr.ph.i140
  %109 = phi ptr [ %111, %.lr.ph.i140 ], [ %108, %99 ]
  %.07.i141 = phi ptr [ %110, %.lr.ph.i140 ], [ %107, %99 ]
  call void %109(ptr noundef nonnull %8) #16
  %110 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %.not.i142 = icmp eq ptr %111, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !35

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %99, %28
  %112 = getelementptr inbounds nuw i8, ptr %.083266, i64 404
  %113 = load i32, ptr %112, align 4, !tbaa !126
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %pmix_obj_run_destructors.exit163

115:                                              ; preds = %pmix_obj_run_destructors.exit143
  %116 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not103 = icmp eq i32 %116, %117
  br i1 %.not103, label %119, label %118

118:                                              ; preds = %115
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %120, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %121, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %122, i8 0, i64 64, i1 false)
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %.not6.i144 = icmp eq ptr %124, null
  br i1 %.not6.i144, label %pmix_obj_run_constructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %119, %.lr.ph.i145
  %125 = phi ptr [ %127, %.lr.ph.i145 ], [ %124, %119 ]
  %.07.i146 = phi ptr [ %126, %.lr.ph.i145 ], [ %123, %119 ]
  call void %125(ptr noundef nonnull %8) #16
  %126 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %.not.i147 = icmp eq ptr %127, null
  br i1 %.not.i147, label %pmix_obj_run_constructors.exit148, label %.lr.ph.i145, !llvm.loop !28

pmix_obj_run_constructors.exit148:                ; preds = %.lr.ph.i145, %119
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %128, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %129, align 8, !tbaa !100
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.74, ptr %130, align 8, !tbaa !101
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !114
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 504
  %135 = load ptr, ptr %134, align 8, !tbaa !118
  %136 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond5 = icmp ult i32 %136, 64
  br i1 %or.cond5, label %137, label %145

137:                                              ; preds = %pmix_obj_run_constructors.exit148
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %138, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %135, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 633, ptr noundef %143) #16
  %.pre294 = load ptr, ptr %128, align 8, !tbaa !83
  %.pre295 = load i8, ptr %129, align 8, !tbaa !100, !range !121
  %.pre296 = load ptr, ptr %130, align 8, !tbaa !101
  %144 = trunc nuw i8 %.pre295 to i1
  br label %145

145:                                              ; preds = %142, %137, %pmix_obj_run_constructors.exit148
  %146 = phi ptr [ %.pre296, %142 ], [ @.str.74, %137 ], [ @.str.74, %pmix_obj_run_constructors.exit148 ]
  %147 = phi i1 [ %144, %142 ], [ true, %137 ], [ true, %pmix_obj_run_constructors.exit148 ]
  %148 = phi ptr [ %.pre294, %142 ], [ %4, %137 ], [ %4, %pmix_obj_run_constructors.exit148 ]
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %150 = load ptr, ptr %149, align 8, !tbaa !122
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %152 = load i8, ptr %151, align 4, !tbaa !123
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %154 = load ptr, ptr %153, align 8, !tbaa !124
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %156 = load i64, ptr %155, align 8, !tbaa !125
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %158 = call i32 %150(ptr noundef %148, i8 noundef zeroext %152, i1 noundef zeroext %147, ptr noundef %146, ptr noundef %154, i64 noundef %156, ptr noundef nonnull %157) #16
  store ptr null, ptr %130, align 8, !tbaa !101
  switch i32 %158, label %159 [
    i32 0, label %169
    i32 -2, label %161
  ]

159:                                              ; preds = %145
  %160 = call ptr @PMIx_Error_string(i32 noundef %158) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %160, ptr noundef nonnull @.str.72, i32 noundef 636) #16
  br label %161

161:                                              ; preds = %145, %159
  %162 = load ptr, ptr %120, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %.not6.i149 = icmp eq ptr %165, null
  br i1 %.not6.i149, label %pmix_obj_run_destructors.exit, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %161, %.lr.ph.i150
  %166 = phi ptr [ %168, %.lr.ph.i150 ], [ %165, %161 ]
  %.07.i151 = phi ptr [ %167, %.lr.ph.i150 ], [ %164, %161 ]
  call void %166(ptr noundef nonnull %8) #16
  %167 = getelementptr inbounds nuw i8, ptr %.07.i151, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %.not.i152 = icmp eq ptr %168, null
  br i1 %.not.i152, label %pmix_obj_run_destructors.exit, label %.lr.ph.i150, !llvm.loop !35

169:                                              ; preds = %145
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %171 = load volatile i64, ptr %170, align 8, !tbaa !30
  %.not105 = icmp eq i64 %171, 1
  br i1 %.not105, label %181, label %172

172:                                              ; preds = %169
  %173 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %173, ptr noundef nonnull @.str.72, i32 noundef 642) #16
  %174 = load ptr, ptr %120, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %.not6.i154 = icmp eq ptr %177, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %172, %.lr.ph.i155
  %178 = phi ptr [ %180, %.lr.ph.i155 ], [ %177, %172 ]
  %.07.i156 = phi ptr [ %179, %.lr.ph.i155 ], [ %176, %172 ]
  call void %178(ptr noundef nonnull %8) #16
  %179 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %.not.i157 = icmp eq ptr %180, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit, label %.lr.ph.i155, !llvm.loop !35

181:                                              ; preds = %169
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val125 = load ptr, ptr %182, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw i8, ptr %.val125, i64 152
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !39
  store i32 %186, ptr %112, align 4, !tbaa !126
  %187 = load ptr, ptr %120, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %.not6.i159 = icmp eq ptr %190, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %181, %.lr.ph.i160
  %191 = phi ptr [ %193, %.lr.ph.i160 ], [ %190, %181 ]
  %.07.i161 = phi ptr [ %192, %.lr.ph.i160 ], [ %189, %181 ]
  call void %191(ptr noundef nonnull %8) #16
  %192 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %.not.i162 = icmp eq ptr %193, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !35

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %181, %pmix_obj_run_destructors.exit143
  %194 = getelementptr inbounds nuw i8, ptr %.083266, i64 412
  %195 = load i32, ptr %194, align 4, !tbaa !127
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %pmix_obj_run_destructors.exit183

197:                                              ; preds = %pmix_obj_run_destructors.exit163
  %198 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not106 = icmp eq i32 %198, %199
  br i1 %.not106, label %201, label %200

200:                                              ; preds = %197
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %201

201:                                              ; preds = %200, %197
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %202, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %203, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %204, i8 0, i64 64, i1 false)
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %.not6.i164 = icmp eq ptr %206, null
  br i1 %.not6.i164, label %pmix_obj_run_constructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %201, %.lr.ph.i165
  %207 = phi ptr [ %209, %.lr.ph.i165 ], [ %206, %201 ]
  %.07.i166 = phi ptr [ %208, %.lr.ph.i165 ], [ %205, %201 ]
  call void %207(ptr noundef nonnull %8) #16
  %208 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !27
  %.not.i167 = icmp eq ptr %209, null
  br i1 %.not.i167, label %pmix_obj_run_constructors.exit168, label %.lr.ph.i165, !llvm.loop !28

pmix_obj_run_constructors.exit168:                ; preds = %.lr.ph.i165, %201
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %210, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %211, align 8, !tbaa !100
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.75, ptr %212, align 8, !tbaa !101
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8, !tbaa !114
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 504
  %217 = load ptr, ptr %216, align 8, !tbaa !118
  %218 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond7 = icmp ult i32 %218, 64
  br i1 %or.cond7, label %219, label %227

219:                                              ; preds = %pmix_obj_run_constructors.exit168
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %220, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !18
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %217, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 657, ptr noundef %225) #16
  %.pre297 = load ptr, ptr %210, align 8, !tbaa !83
  %.pre298 = load i8, ptr %211, align 8, !tbaa !100, !range !121
  %.pre299 = load ptr, ptr %212, align 8, !tbaa !101
  %226 = trunc nuw i8 %.pre298 to i1
  br label %227

227:                                              ; preds = %224, %219, %pmix_obj_run_constructors.exit168
  %228 = phi ptr [ %.pre299, %224 ], [ @.str.75, %219 ], [ @.str.75, %pmix_obj_run_constructors.exit168 ]
  %229 = phi i1 [ %226, %224 ], [ true, %219 ], [ true, %pmix_obj_run_constructors.exit168 ]
  %230 = phi ptr [ %.pre297, %224 ], [ %4, %219 ], [ %4, %pmix_obj_run_constructors.exit168 ]
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %232 = load ptr, ptr %231, align 8, !tbaa !122
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %234 = load i8, ptr %233, align 4, !tbaa !123
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %236 = load ptr, ptr %235, align 8, !tbaa !124
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %238 = load i64, ptr %237, align 8, !tbaa !125
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %240 = call i32 %232(ptr noundef %230, i8 noundef zeroext %234, i1 noundef zeroext %229, ptr noundef %228, ptr noundef %236, i64 noundef %238, ptr noundef nonnull %239) #16
  store ptr null, ptr %212, align 8, !tbaa !101
  switch i32 %240, label %241 [
    i32 0, label %251
    i32 -2, label %243
  ]

241:                                              ; preds = %227
  %242 = call ptr @PMIx_Error_string(i32 noundef %240) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %242, ptr noundef nonnull @.str.72, i32 noundef 660) #16
  br label %243

243:                                              ; preds = %227, %241
  %244 = load ptr, ptr %202, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !34
  %247 = load ptr, ptr %246, align 8, !tbaa !27
  %.not6.i169 = icmp eq ptr %247, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %243, %.lr.ph.i170
  %248 = phi ptr [ %250, %.lr.ph.i170 ], [ %247, %243 ]
  %.07.i171 = phi ptr [ %249, %.lr.ph.i170 ], [ %246, %243 ]
  call void %248(ptr noundef nonnull %8) #16
  %249 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %.not.i172 = icmp eq ptr %250, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit, label %.lr.ph.i170, !llvm.loop !35

251:                                              ; preds = %227
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %253 = load volatile i64, ptr %252, align 8, !tbaa !30
  %.not108 = icmp eq i64 %253, 1
  br i1 %.not108, label %263, label %254

254:                                              ; preds = %251
  %255 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %255, ptr noundef nonnull @.str.72, i32 noundef 666) #16
  %256 = load ptr, ptr %202, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !34
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %.not6.i174 = icmp eq ptr %259, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %254, %.lr.ph.i175
  %260 = phi ptr [ %262, %.lr.ph.i175 ], [ %259, %254 ]
  %.07.i176 = phi ptr [ %261, %.lr.ph.i175 ], [ %258, %254 ]
  call void %260(ptr noundef nonnull %8) #16
  %261 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !27
  %.not.i177 = icmp eq ptr %262, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit, label %.lr.ph.i175, !llvm.loop !35

263:                                              ; preds = %251
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val126 = load ptr, ptr %264, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw i8, ptr %.val126, i64 152
  %266 = load ptr, ptr %265, align 8, !tbaa !57
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !39
  store i32 %268, ptr %194, align 4, !tbaa !127
  %269 = load ptr, ptr %202, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !34
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  %.not6.i179 = icmp eq ptr %272, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %263, %.lr.ph.i180
  %273 = phi ptr [ %275, %.lr.ph.i180 ], [ %272, %263 ]
  %.07.i181 = phi ptr [ %274, %.lr.ph.i180 ], [ %271, %263 ]
  call void %273(ptr noundef nonnull %8) #16
  %274 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !27
  %.not.i182 = icmp eq ptr %275, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !35

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %263, %pmix_obj_run_destructors.exit163
  %276 = getelementptr inbounds nuw i8, ptr %.083266, i64 408
  %277 = load i32, ptr %276, align 8, !tbaa !128
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %279, label %pmix_obj_run_destructors.exit198

279:                                              ; preds = %pmix_obj_run_destructors.exit183
  %280 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not109 = icmp eq i32 %280, %281
  br i1 %.not109, label %283, label %282

282:                                              ; preds = %279
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %283

283:                                              ; preds = %282, %279
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cb_t_class, ptr %284, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %285, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %286, i8 0, i64 64, i1 false)
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %288 = load ptr, ptr %287, align 8, !tbaa !27
  %.not6.i184 = icmp eq ptr %288, null
  br i1 %.not6.i184, label %pmix_obj_run_constructors.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %283, %.lr.ph.i185
  %289 = phi ptr [ %291, %.lr.ph.i185 ], [ %288, %283 ]
  %.07.i186 = phi ptr [ %290, %.lr.ph.i185 ], [ %287, %283 ]
  call void %289(ptr noundef nonnull %8) #16
  %290 = getelementptr inbounds nuw i8, ptr %.07.i186, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !27
  %.not.i187 = icmp eq ptr %291, null
  br i1 %.not.i187, label %pmix_obj_run_constructors.exit188, label %.lr.ph.i185, !llvm.loop !28

pmix_obj_run_constructors.exit188:                ; preds = %.lr.ph.i185, %283
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %4, ptr %292, align 8, !tbaa !83
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i8 1, ptr %293, align 8, !tbaa !100
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr @.str.76, ptr %294, align 8, !tbaa !101
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %297 = load ptr, ptr %296, align 8, !tbaa !114
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 504
  %299 = load ptr, ptr %298, align 8, !tbaa !118
  %300 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond9 = icmp ult i32 %300, 64
  br i1 %or.cond9, label %301, label %309

301:                                              ; preds = %pmix_obj_run_constructors.exit188
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %302, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !18
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = load ptr, ptr %299, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 681, ptr noundef %307) #16
  %.pre300 = load ptr, ptr %292, align 8, !tbaa !83
  %.pre301 = load i8, ptr %293, align 8, !tbaa !100, !range !121
  %.pre302 = load ptr, ptr %294, align 8, !tbaa !101
  %308 = trunc nuw i8 %.pre301 to i1
  br label %309

309:                                              ; preds = %306, %301, %pmix_obj_run_constructors.exit188
  %310 = phi ptr [ %.pre302, %306 ], [ @.str.76, %301 ], [ @.str.76, %pmix_obj_run_constructors.exit188 ]
  %311 = phi i1 [ %308, %306 ], [ true, %301 ], [ true, %pmix_obj_run_constructors.exit188 ]
  %312 = phi ptr [ %.pre300, %306 ], [ %4, %301 ], [ %4, %pmix_obj_run_constructors.exit188 ]
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %314 = load ptr, ptr %313, align 8, !tbaa !122
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %316 = load i8, ptr %315, align 4, !tbaa !123
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %318 = load ptr, ptr %317, align 8, !tbaa !124
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %320 = load i64, ptr %319, align 8, !tbaa !125
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %322 = call i32 %314(ptr noundef %312, i8 noundef zeroext %316, i1 noundef zeroext %311, ptr noundef %310, ptr noundef %318, i64 noundef %320, ptr noundef nonnull %321) #16
  store ptr null, ptr %294, align 8, !tbaa !101
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %pmix_obj_run_destructors.exit198

324:                                              ; preds = %309
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %326 = load volatile i64, ptr %325, align 8, !tbaa !30
  %.not110 = icmp eq i64 %326, 1
  br i1 %.not110, label %336, label %327

327:                                              ; preds = %324
  %328 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %328, ptr noundef nonnull @.str.72, i32 noundef 687) #16
  %329 = load ptr, ptr %284, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !34
  %332 = load ptr, ptr %331, align 8, !tbaa !27
  %.not6.i189 = icmp eq ptr %332, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %327, %.lr.ph.i190
  %333 = phi ptr [ %335, %.lr.ph.i190 ], [ %332, %327 ]
  %.07.i191 = phi ptr [ %334, %.lr.ph.i190 ], [ %331, %327 ]
  call void %333(ptr noundef nonnull %8) #16
  %334 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !27
  %.not.i192 = icmp eq ptr %335, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit, label %.lr.ph.i190, !llvm.loop !35

336:                                              ; preds = %324
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %.val127 = load ptr, ptr %337, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw i8, ptr %.val127, i64 152
  %339 = load ptr, ptr %338, align 8, !tbaa !57
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !39
  store i32 %341, ptr %276, align 8, !tbaa !128
  %342 = load ptr, ptr %284, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8, !tbaa !34
  %345 = load ptr, ptr %344, align 8, !tbaa !27
  %.not6.i194 = icmp eq ptr %345, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %336, %.lr.ph.i195
  %346 = phi ptr [ %348, %.lr.ph.i195 ], [ %345, %336 ]
  %.07.i196 = phi ptr [ %347, %.lr.ph.i195 ], [ %344, %336 ]
  call void %346(ptr noundef nonnull %8) #16
  %347 = getelementptr inbounds nuw i8, ptr %.07.i196, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !27
  %.not.i197 = icmp eq ptr %348, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !35

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %336, %309, %pmix_obj_run_destructors.exit183
  %349 = load i32, ptr %194, align 4, !tbaa !127
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %pmix_obj_run_destructors.exit, label %351

351:                                              ; preds = %pmix_obj_run_destructors.exit198
  %352 = load ptr, ptr %19, align 8, !tbaa !46
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef %352, i32 noundef -1) #16
  %353 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #16
  store ptr null, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !21
  %354 = load i32, ptr %194, align 4, !tbaa !127
  %.not271 = icmp eq i32 %354, 0
  br i1 %.not271, label %._crit_edge, label %.lr.ph267

.lr.ph267:                                        ; preds = %351
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

368:                                              ; preds = %.lr.ph267, %pmix_obj_run_destructors.exit218
  %369 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not118 = icmp eq i32 %369, %370
  br i1 %.not118, label %372, label %371

371:                                              ; preds = %368
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %372

372:                                              ; preds = %371, %368
  store ptr @pmix_cb_t_class, ptr %355, align 8, !tbaa !24
  store i32 1, ptr %356, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %357, i8 0, i64 64, i1 false)
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %374 = load ptr, ptr %373, align 8, !tbaa !27
  %.not6.i199 = icmp eq ptr %374, null
  br i1 %.not6.i199, label %pmix_obj_run_constructors.exit203, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %372, %.lr.ph.i200
  %375 = phi ptr [ %377, %.lr.ph.i200 ], [ %374, %372 ]
  %.07.i201 = phi ptr [ %376, %.lr.ph.i200 ], [ %373, %372 ]
  call void %375(ptr noundef nonnull %8) #16
  %376 = getelementptr inbounds nuw i8, ptr %.07.i201, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !27
  %.not.i202 = icmp eq ptr %377, null
  br i1 %.not.i202, label %pmix_obj_run_constructors.exit203, label %.lr.ph.i200, !llvm.loop !28

pmix_obj_run_constructors.exit203:                ; preds = %.lr.ph.i200, %372
  store ptr %5, ptr %358, align 8, !tbaa !83
  store i8 1, ptr %359, align 8, !tbaa !100
  store ptr %6, ptr %360, align 8, !tbaa !124
  store i64 2, ptr %361, align 8, !tbaa !125
  store ptr @.str.78, ptr %362, align 8, !tbaa !101
  %378 = call i32 @PMIx_Info_load(ptr noundef nonnull %363, ptr noundef nonnull @.str.79, ptr noundef nonnull %7, i16 noundef zeroext 14) #16
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 120
  %381 = load ptr, ptr %380, align 8, !tbaa !114
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 504
  %383 = load ptr, ptr %382, align 8, !tbaa !118
  %384 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond11 = icmp ult i32 %384, 64
  br i1 %or.cond11, label %385, label %392

385:                                              ; preds = %pmix_obj_run_constructors.exit203
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %386, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !18
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %383, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 713, ptr noundef %391) #16
  br label %392

392:                                              ; preds = %390, %385, %pmix_obj_run_constructors.exit203
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 80
  %394 = load ptr, ptr %393, align 8, !tbaa !122
  %395 = load ptr, ptr %358, align 8, !tbaa !83
  %396 = load i8, ptr %364, align 4, !tbaa !123
  %397 = load i8, ptr %359, align 8, !tbaa !100, !range !121, !noundef !129
  %398 = trunc nuw i8 %397 to i1
  %399 = load ptr, ptr %362, align 8, !tbaa !101
  %400 = load ptr, ptr %360, align 8, !tbaa !124
  %401 = load i64, ptr %361, align 8, !tbaa !125
  %402 = call i32 %394(ptr noundef %395, i8 noundef zeroext %396, i1 noundef zeroext %398, ptr noundef %399, ptr noundef %400, i64 noundef %401, ptr noundef nonnull %365) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %363) #16
  store ptr null, ptr %362, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, i8 0, i64 16, i1 false)
  switch i32 %402, label %403 [
    i32 0, label %412
    i32 -2, label %.loopexit246
  ]

403:                                              ; preds = %392
  %404 = call ptr @PMIx_Error_string(i32 noundef %402) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %404, ptr noundef nonnull @.str.72, i32 noundef 719) #16
  br label %.loopexit246

.loopexit246:                                     ; preds = %392, %403
  %405 = load ptr, ptr %355, align 8, !tbaa !24
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8, !tbaa !34
  %408 = load ptr, ptr %407, align 8, !tbaa !27
  %.not6.i204 = icmp eq ptr %408, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %.loopexit246, %.lr.ph.i205
  %409 = phi ptr [ %411, %.lr.ph.i205 ], [ %408, %.loopexit246 ]
  %.07.i206 = phi ptr [ %410, %.lr.ph.i205 ], [ %407, %.loopexit246 ]
  call void %409(ptr noundef nonnull %8) #16
  %410 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !27
  %.not.i207 = icmp eq ptr %411, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit, label %.lr.ph.i205, !llvm.loop !35

412:                                              ; preds = %392
  %413 = load volatile i64, ptr %366, align 8, !tbaa !30
  %.not120 = icmp eq i64 %413, 1
  br i1 %.not120, label %423, label %414

414:                                              ; preds = %412
  %415 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %415, ptr noundef nonnull @.str.72, i32 noundef 725) #16
  %416 = load ptr, ptr %355, align 8, !tbaa !24
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8, !tbaa !34
  %419 = load ptr, ptr %418, align 8, !tbaa !27
  %.not6.i209 = icmp eq ptr %419, null
  br i1 %.not6.i209, label %pmix_obj_run_destructors.exit, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %414, %.lr.ph.i210
  %420 = phi ptr [ %422, %.lr.ph.i210 ], [ %419, %414 ]
  %.07.i211 = phi ptr [ %421, %.lr.ph.i210 ], [ %418, %414 ]
  call void %420(ptr noundef nonnull %8) #16
  %421 = getelementptr inbounds nuw i8, ptr %.07.i211, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !27
  %.not.i212 = icmp eq ptr %422, null
  br i1 %.not.i212, label %pmix_obj_run_destructors.exit, label %.lr.ph.i210, !llvm.loop !35

423:                                              ; preds = %412
  %.val128 = load ptr, ptr %367, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw i8, ptr %.val128, i64 152
  %425 = load ptr, ptr %424, align 8, !tbaa !57
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !39
  %428 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef %427) #16
  %429 = load ptr, ptr %2, align 8, !tbaa !43
  %430 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %429) #16
  %431 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %431) #16
  %432 = load ptr, ptr %355, align 8, !tbaa !24
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !34
  %435 = load ptr, ptr %434, align 8, !tbaa !27
  %.not6.i214 = icmp eq ptr %435, null
  br i1 %.not6.i214, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %423, %.lr.ph.i215
  %436 = phi ptr [ %438, %.lr.ph.i215 ], [ %435, %423 ]
  %.07.i216 = phi ptr [ %437, %.lr.ph.i215 ], [ %434, %423 ]
  call void %436(ptr noundef nonnull %8) #16
  %437 = getelementptr inbounds nuw i8, ptr %.07.i216, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !27
  %.not.i217 = icmp eq ptr %438, null
  br i1 %.not.i217, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215, !llvm.loop !35

pmix_obj_run_destructors.exit218:                 ; preds = %.lr.ph.i215, %423
  %439 = load i32, ptr %7, align 4, !tbaa !21
  %440 = add i32 %439, 1
  store i32 %440, ptr %7, align 4, !tbaa !21
  %441 = load i32, ptr %194, align 4, !tbaa !127
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %368, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %pmix_obj_run_destructors.exit218, %351
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #16
  %443 = load ptr, ptr %3, align 8, !tbaa !41
  %.not111 = icmp eq ptr %443, null
  br i1 %.not111, label %467, label %444

444:                                              ; preds = %._crit_edge
  %445 = call ptr @PMIx_Argv_join(ptr noundef nonnull %443, i32 noundef 32) #16
  store ptr %445, ptr %2, align 8, !tbaa !43
  %446 = load ptr, ptr %3, align 8, !tbaa !41
  call void @PMIx_Argv_free(ptr noundef %446) #16
  %447 = load ptr, ptr %2, align 8, !tbaa !43
  %448 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.81, ptr noundef %447, i16 noundef zeroext 3) #16
  %449 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %449) #16
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 120
  %452 = load ptr, ptr %451, align 8, !tbaa !114
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 504
  %454 = load ptr, ptr %453, align 8, !tbaa !118
  %455 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond13 = icmp ult i32 %455, 64
  br i1 %or.cond13, label %456, label %463

456:                                              ; preds = %444
  %457 = zext nneg i32 %455 to i64
  %458 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %457, i32 2
  %459 = load i32, ptr %458, align 4, !tbaa !18
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = load ptr, ptr %454, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %455, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.72, i32 noundef 742, ptr noundef %462) #16
  br label %463

463:                                              ; preds = %461, %456, %444
  %464 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %465 = load ptr, ptr %464, align 8, !tbaa !131
  %466 = call i32 %465(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #16
  br label %467

467:                                              ; preds = %463, %._crit_edge
  %468 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #16
  store ptr null, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !21
  %469 = load i32, ptr %194, align 4, !tbaa !127
  %.not272 = icmp eq i32 %469, 0
  br i1 %.not272, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %467
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

483:                                              ; preds = %.lr.ph269, %pmix_obj_run_destructors.exit238
  %484 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %485 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not114 = icmp eq i32 %484, %485
  br i1 %.not114, label %487, label %486

486:                                              ; preds = %483
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %487

487:                                              ; preds = %486, %483
  store ptr @pmix_cb_t_class, ptr %470, align 8, !tbaa !24
  store i32 1, ptr %471, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %472, i8 0, i64 64, i1 false)
  %488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %489 = load ptr, ptr %488, align 8, !tbaa !27
  %.not6.i219 = icmp eq ptr %489, null
  br i1 %.not6.i219, label %pmix_obj_run_constructors.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %487, %.lr.ph.i220
  %490 = phi ptr [ %492, %.lr.ph.i220 ], [ %489, %487 ]
  %.07.i221 = phi ptr [ %491, %.lr.ph.i220 ], [ %488, %487 ]
  call void %490(ptr noundef nonnull %8) #16
  %491 = getelementptr inbounds nuw i8, ptr %.07.i221, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !27
  %.not.i222 = icmp eq ptr %492, null
  br i1 %.not.i222, label %pmix_obj_run_constructors.exit223, label %.lr.ph.i220, !llvm.loop !28

pmix_obj_run_constructors.exit223:                ; preds = %.lr.ph.i220, %487
  store ptr %5, ptr %473, align 8, !tbaa !83
  store i8 1, ptr %474, align 8, !tbaa !100
  store ptr %6, ptr %475, align 8, !tbaa !124
  store i64 2, ptr %476, align 8, !tbaa !125
  store ptr @.str.83, ptr %477, align 8, !tbaa !101
  %493 = call i32 @PMIx_Info_load(ptr noundef nonnull %478, ptr noundef nonnull @.str.79, ptr noundef nonnull %7, i16 noundef zeroext 14) #16
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 120
  %496 = load ptr, ptr %495, align 8, !tbaa !114
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 504
  %498 = load ptr, ptr %497, align 8, !tbaa !118
  %499 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond15 = icmp ult i32 %499, 64
  br i1 %or.cond15, label %500, label %507

500:                                              ; preds = %pmix_obj_run_constructors.exit223
  %501 = zext nneg i32 %499 to i64
  %502 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %501, i32 2
  %503 = load i32, ptr %502, align 4, !tbaa !18
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %498, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 757, ptr noundef %506) #16
  br label %507

507:                                              ; preds = %505, %500, %pmix_obj_run_constructors.exit223
  %508 = getelementptr inbounds nuw i8, ptr %498, i64 80
  %509 = load ptr, ptr %508, align 8, !tbaa !122
  %510 = load ptr, ptr %473, align 8, !tbaa !83
  %511 = load i8, ptr %479, align 4, !tbaa !123
  %512 = load i8, ptr %474, align 8, !tbaa !100, !range !121, !noundef !129
  %513 = trunc nuw i8 %512 to i1
  %514 = load ptr, ptr %477, align 8, !tbaa !101
  %515 = load ptr, ptr %475, align 8, !tbaa !124
  %516 = load i64, ptr %476, align 8, !tbaa !125
  %517 = call i32 %509(ptr noundef %510, i8 noundef zeroext %511, i1 noundef zeroext %513, ptr noundef %514, ptr noundef %515, i64 noundef %516, ptr noundef nonnull %480) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %478) #16
  store ptr null, ptr %477, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  switch i32 %517, label %518 [
    i32 0, label %527
    i32 -2, label %.loopexit
  ]

518:                                              ; preds = %507
  %519 = call ptr @PMIx_Error_string(i32 noundef %517) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %519, ptr noundef nonnull @.str.72, i32 noundef 763) #16
  br label %.loopexit

.loopexit:                                        ; preds = %507, %518
  %520 = load ptr, ptr %470, align 8, !tbaa !24
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !34
  %523 = load ptr, ptr %522, align 8, !tbaa !27
  %.not6.i224 = icmp eq ptr %523, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.loopexit, %.lr.ph.i225
  %524 = phi ptr [ %526, %.lr.ph.i225 ], [ %523, %.loopexit ]
  %.07.i226 = phi ptr [ %525, %.lr.ph.i225 ], [ %522, %.loopexit ]
  call void %524(ptr noundef nonnull %8) #16
  %525 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !27
  %.not.i227 = icmp eq ptr %526, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit, label %.lr.ph.i225, !llvm.loop !35

527:                                              ; preds = %507
  %528 = load volatile i64, ptr %481, align 8, !tbaa !30
  %.not116 = icmp eq i64 %528, 1
  br i1 %.not116, label %538, label %529

529:                                              ; preds = %527
  %530 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %530, ptr noundef nonnull @.str.72, i32 noundef 769) #16
  %531 = load ptr, ptr %470, align 8, !tbaa !24
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8, !tbaa !34
  %534 = load ptr, ptr %533, align 8, !tbaa !27
  %.not6.i229 = icmp eq ptr %534, null
  br i1 %.not6.i229, label %pmix_obj_run_destructors.exit, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %529, %.lr.ph.i230
  %535 = phi ptr [ %537, %.lr.ph.i230 ], [ %534, %529 ]
  %.07.i231 = phi ptr [ %536, %.lr.ph.i230 ], [ %533, %529 ]
  call void %535(ptr noundef nonnull %8) #16
  %536 = getelementptr inbounds nuw i8, ptr %.07.i231, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !27
  %.not.i232 = icmp eq ptr %537, null
  br i1 %.not.i232, label %pmix_obj_run_destructors.exit, label %.lr.ph.i230, !llvm.loop !35

538:                                              ; preds = %527
  %.val129 = load ptr, ptr %482, align 8, !tbaa !31
  %539 = getelementptr inbounds nuw i8, ptr %.val129, i64 152
  %540 = load ptr, ptr %539, align 8, !tbaa !57
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !39
  %543 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef %542) #16
  %544 = load ptr, ptr %2, align 8, !tbaa !43
  %545 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %544) #16
  %546 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %546) #16
  %547 = load ptr, ptr %470, align 8, !tbaa !24
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8, !tbaa !34
  %550 = load ptr, ptr %549, align 8, !tbaa !27
  %.not6.i234 = icmp eq ptr %550, null
  br i1 %.not6.i234, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %538, %.lr.ph.i235
  %551 = phi ptr [ %553, %.lr.ph.i235 ], [ %550, %538 ]
  %.07.i236 = phi ptr [ %552, %.lr.ph.i235 ], [ %549, %538 ]
  call void %551(ptr noundef nonnull %8) #16
  %552 = getelementptr inbounds nuw i8, ptr %.07.i236, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !27
  %.not.i237 = icmp eq ptr %553, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235, !llvm.loop !35

pmix_obj_run_destructors.exit238:                 ; preds = %.lr.ph.i235, %538
  %554 = load i32, ptr %7, align 4, !tbaa !21
  %555 = add i32 %554, 1
  store i32 %555, ptr %7, align 4, !tbaa !21
  %556 = load i32, ptr %194, align 4, !tbaa !127
  %557 = icmp ult i32 %555, %556
  br i1 %557, label %483, label %._crit_edge270, !llvm.loop !132

._crit_edge270:                                   ; preds = %pmix_obj_run_destructors.exit238, %467
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #16
  %558 = load ptr, ptr %3, align 8, !tbaa !41
  %.not113 = icmp eq ptr %558, null
  br i1 %.not113, label %pmix_obj_run_destructors.exit, label %559

559:                                              ; preds = %._crit_edge270
  %560 = call ptr @PMIx_Argv_join(ptr noundef nonnull %558, i32 noundef 32) #16
  store ptr %560, ptr %2, align 8, !tbaa !43
  %561 = load ptr, ptr %3, align 8, !tbaa !41
  call void @PMIx_Argv_free(ptr noundef %561) #16
  store ptr null, ptr %3, align 8, !tbaa !41
  %562 = load ptr, ptr %2, align 8, !tbaa !43
  %563 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.84, ptr noundef %562, i16 noundef zeroext 3) #16
  %564 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %564) #16
  %565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 120
  %567 = load ptr, ptr %566, align 8, !tbaa !114
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 504
  %569 = load ptr, ptr %568, align 8, !tbaa !118
  %570 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond17 = icmp ult i32 %570, 64
  br i1 %or.cond17, label %571, label %578

571:                                              ; preds = %559
  %572 = zext nneg i32 %570 to i64
  %573 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %572, i32 2
  %574 = load i32, ptr %573, align 4, !tbaa !18
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %571
  %577 = load ptr, ptr %569, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %570, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.72, i32 noundef 787, ptr noundef %577) #16
  br label %578

578:                                              ; preds = %576, %571, %559
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 40
  %580 = load ptr, ptr %579, align 8, !tbaa !131
  %581 = call i32 %580(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #16
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %24, %.lr.ph.i135, %.lr.ph.i155, %.lr.ph.i175, %.lr.ph.i190, %.lr.ph.i210, %.lr.ph.i205, %.lr.ph.i230, %.lr.ph.i225, %.lr.ph.i170, %.lr.ph.i150, %.lr.ph.i131, %18, %529, %.loopexit, %414, %.loopexit246, %327, %254, %243, %172, %161, %90, %79, %._crit_edge270, %578, %pmix_obj_run_destructors.exit198, %26
  %.0 = phi i32 [ -1366, %26 ], [ 0, %pmix_obj_run_destructors.exit198 ], [ 0, %578 ], [ 0, %._crit_edge270 ], [ %76, %79 ], [ -27, %90 ], [ %158, %161 ], [ -27, %172 ], [ %240, %243 ], [ -27, %254 ], [ -27, %327 ], [ %402, %.loopexit246 ], [ -27, %414 ], [ %517, %.loopexit ], [ -27, %529 ], [ -1366, %18 ], [ %76, %.lr.ph.i131 ], [ %158, %.lr.ph.i150 ], [ %240, %.lr.ph.i170 ], [ %517, %.lr.ph.i225 ], [ -27, %.lr.ph.i230 ], [ %402, %.lr.ph.i205 ], [ -27, %.lr.ph.i210 ], [ -27, %.lr.ph.i190 ], [ -27, %.lr.ph.i175 ], [ -27, %.lr.ph.i155 ], [ -27, %.lr.ph.i135 ], [ -1366, %24 ]
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
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.85, ptr noundef %20) #16
  br label %21

21:                                               ; preds = %19, %14, %3
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %.not155381 = icmp eq ptr %23, null
  br i1 %.not155381, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %27
  %24 = phi ptr [ %31, %27 ], [ %23, %.preheader ]
  %storemerge382 = phi i32 [ %28, %27 ], [ 0, %.preheader ]
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %pmix_obj_run_destructors.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i32 %storemerge382, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %.not155 = icmp eq ptr %31, null
  br i1 %.not155, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !133

.critedge.loopexit:                               ; preds = %27, %.preheader
  %storemerge.lcssa = phi i32 [ 0, %.preheader ], [ %28, %27 ]
  store i32 %storemerge.lcssa, ptr %10, align 4, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %21
  %32 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str) #16
  %.0132383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mynspaces, i64 240), align 8, !tbaa !33
  %.not156384 = icmp eq ptr %.0132383, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not156384, label %pmix_obj_run_destructors.exit, label %.lr.ph386

.lr.ph386:                                        ; preds = %.critedge, %35
  %.0132385 = phi ptr [ %.0132, %35 ], [ %.0132383, %.critedge ]
  %33 = getelementptr inbounds nuw i8, ptr %.0132385, i64 144
  %34 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %33, ptr noundef %0) #16
  br i1 %34, label %37, label %35

35:                                               ; preds = %.lr.ph386
  %36 = getelementptr inbounds nuw i8, ptr %.0132385, i64 120
  %.0132 = load ptr, ptr %36, align 8, !tbaa !33
  %.not156 = icmp eq ptr %.0132, getelementptr inbounds nuw (i8, ptr @mynspaces, i64 120)
  br i1 %.not156, label %pmix_obj_run_destructors.exit, label %.lr.ph386, !llvm.loop !134

37:                                               ; preds = %.lr.ph386
  %38 = icmp eq ptr %.0132385, null
  br i1 %38, label %pmix_obj_run_destructors.exit, label %39

39:                                               ; preds = %37
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef %0, i32 noundef -2) #16
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef %0, i32 noundef -1) #16
  %40 = getelementptr inbounds nuw i8, ptr %.0132385, i64 400
  %41 = load i32, ptr %40, align 8, !tbaa !81
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i32 noundef %41) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %pmix_obj_run_destructors.exit, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !43
  %46 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.86, ptr noundef %45, i1 noundef zeroext true, ptr noundef %1) #16
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %47) #16
  %48 = getelementptr inbounds nuw i8, ptr %.0132385, i64 404
  %49 = load i32, ptr %48, align 4, !tbaa !126
  %50 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i32 noundef %49) #16
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %pmix_obj_run_destructors.exit, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !43
  %54 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.87, ptr noundef %53, i1 noundef zeroext true, ptr noundef %1) #16
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  %56 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.88, ptr noundef %55, i1 noundef zeroext true, ptr noundef %1) #16
  %57 = load ptr, ptr %4, align 8, !tbaa !43
  %58 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.89, ptr noundef %57, i1 noundef zeroext true, ptr noundef %1) #16
  %59 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %.0132385, i64 408
  %61 = load i32, ptr %60, align 8, !tbaa !128
  %62 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i32 noundef %61) #16
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %pmix_obj_run_destructors.exit, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.90, ptr noundef %65, i1 noundef zeroext true, ptr noundef %1) #16
  %67 = load ptr, ptr %4, align 8, !tbaa !43
  %68 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.91, ptr noundef %67, i1 noundef zeroext true, ptr noundef %1) #16
  %69 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %69) #16
  %70 = getelementptr inbounds nuw i8, ptr %.0132385, i64 412
  %71 = load i32, ptr %70, align 4, !tbaa !127
  %72 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i32 noundef %71) #16
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %pmix_obj_run_destructors.exit, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !43
  %76 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.92, ptr noundef %75, i1 noundef zeroext true, ptr noundef %1) #16
  %77 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %77) #16
  %78 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not157 = icmp eq i32 %78, %79
  br i1 %.not157, label %81, label %80

80:                                               ; preds = %74
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %81

81:                                               ; preds = %80, %74
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_cb_t_class, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %84, i8 0, i64 64, i1 false)
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %81 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %81 ]
  call void %87(ptr noundef nonnull %11) #16
  %88 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %81
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 736
  store ptr %0, ptr %90, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  store i8 1, ptr %91, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 720
  store ptr @.str.93, ptr %92, align 8, !tbaa !101
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 504
  %97 = load ptr, ptr %96, align 8, !tbaa !118
  %98 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond3 = icmp ult i32 %98, 64
  br i1 %or.cond3, label %99, label %107

99:                                               ; preds = %pmix_obj_run_constructors.exit
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %97, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 875, ptr noundef %105) #16
  %.pre = load ptr, ptr %90, align 8, !tbaa !83
  %.pre423 = load i8, ptr %91, align 8, !tbaa !100, !range !121
  %.pre424 = load ptr, ptr %92, align 8, !tbaa !101
  %106 = trunc nuw i8 %.pre423 to i1
  br label %107

107:                                              ; preds = %104, %99, %pmix_obj_run_constructors.exit
  %108 = phi ptr [ %.pre424, %104 ], [ @.str.93, %99 ], [ @.str.93, %pmix_obj_run_constructors.exit ]
  %109 = phi i1 [ %106, %104 ], [ true, %99 ], [ true, %pmix_obj_run_constructors.exit ]
  %110 = phi ptr [ %.pre, %104 ], [ %0, %99 ], [ %0, %pmix_obj_run_constructors.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !122
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 508
  %114 = load i8, ptr %113, align 4, !tbaa !123
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %116 = load ptr, ptr %115, align 8, !tbaa !124
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %118 = load i64, ptr %117, align 8, !tbaa !125
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %120 = call i32 %112(ptr noundef %110, i8 noundef zeroext %114, i1 noundef zeroext %109, ptr noundef %108, ptr noundef %116, i64 noundef %118, ptr noundef nonnull %119) #16
  store ptr null, ptr %92, align 8, !tbaa !101
  switch i32 %120, label %121 [
    i32 0, label %131
    i32 -2, label %123
  ]

121:                                              ; preds = %107
  %122 = call ptr @PMIx_Error_string(i32 noundef %120) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %122, ptr noundef nonnull @.str.72, i32 noundef 878) #16
  br label %123

123:                                              ; preds = %107, %121
  %124 = load ptr, ptr %82, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %.not6.i201 = icmp eq ptr %127, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %123, %.lr.ph.i202
  %128 = phi ptr [ %130, %.lr.ph.i202 ], [ %127, %123 ]
  %.07.i203 = phi ptr [ %129, %.lr.ph.i202 ], [ %126, %123 ]
  call void %128(ptr noundef nonnull %11) #16
  %129 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %.not.i204 = icmp eq ptr %130, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit, label %.lr.ph.i202, !llvm.loop !35

131:                                              ; preds = %107
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %133 = load volatile i64, ptr %132, align 8, !tbaa !30
  %.not159 = icmp eq i64 %133, 1
  br i1 %.not159, label %143, label %134

134:                                              ; preds = %131
  %135 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %135, ptr noundef nonnull @.str.72, i32 noundef 884) #16
  %136 = load ptr, ptr %82, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %.not6.i205 = icmp eq ptr %139, null
  br i1 %.not6.i205, label %pmix_obj_run_destructors.exit, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %134, %.lr.ph.i206
  %140 = phi ptr [ %142, %.lr.ph.i206 ], [ %139, %134 ]
  %.07.i207 = phi ptr [ %141, %.lr.ph.i206 ], [ %138, %134 ]
  call void %140(ptr noundef nonnull %11) #16
  %141 = getelementptr inbounds nuw i8, ptr %.07.i207, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %.not.i208 = icmp eq ptr %142, null
  br i1 %.not.i208, label %pmix_obj_run_destructors.exit, label %.lr.ph.i206, !llvm.loop !35

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %.val = load ptr, ptr %144, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  %149 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.94, ptr noundef %148, i1 noundef zeroext true, ptr noundef %1) #16
  %150 = load ptr, ptr %82, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %.not6.i210 = icmp eq ptr %153, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %143, %.lr.ph.i211
  %154 = phi ptr [ %156, %.lr.ph.i211 ], [ %153, %143 ]
  %.07.i212 = phi ptr [ %155, %.lr.ph.i211 ], [ %152, %143 ]
  call void %154(ptr noundef nonnull %11) #16
  %155 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %.not.i213 = icmp eq ptr %156, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !35

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %143
  %157 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #16
  %158 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not160 = icmp eq i32 %158, %159
  br i1 %.not160, label %161, label %160

160:                                              ; preds = %pmix_obj_run_destructors.exit214
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %161

161:                                              ; preds = %160, %pmix_obj_run_destructors.exit214
  store ptr @pmix_cb_t_class, ptr %82, align 8, !tbaa !24
  store i32 1, ptr %83, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %84, i8 0, i64 64, i1 false)
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %.not6.i215 = icmp eq ptr %163, null
  br i1 %.not6.i215, label %pmix_obj_run_constructors.exit219, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %161, %.lr.ph.i216
  %164 = phi ptr [ %166, %.lr.ph.i216 ], [ %163, %161 ]
  %.07.i217 = phi ptr [ %165, %.lr.ph.i216 ], [ %162, %161 ]
  call void %164(ptr noundef nonnull %11) #16
  %165 = getelementptr inbounds nuw i8, ptr %.07.i217, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %.not.i218 = icmp eq ptr %166, null
  br i1 %.not.i218, label %pmix_obj_run_constructors.exit219, label %.lr.ph.i216, !llvm.loop !28

pmix_obj_run_constructors.exit219:                ; preds = %.lr.ph.i216, %161
  store ptr %8, ptr %90, align 8, !tbaa !83
  store i8 1, ptr %91, align 8, !tbaa !100
  store ptr %9, ptr %115, align 8, !tbaa !124
  store i64 2, ptr %117, align 8, !tbaa !125
  store ptr @.str.95, ptr %92, align 8, !tbaa !101
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %168 = call i32 @PMIx_Info_load(ptr noundef nonnull %167, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), i16 noundef zeroext 14) #16
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8, !tbaa !114
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 504
  %173 = load ptr, ptr %172, align 8, !tbaa !118
  %174 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond5 = icmp ult i32 %174, 64
  br i1 %or.cond5, label %175, label %182

175:                                              ; preds = %pmix_obj_run_constructors.exit219
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %176, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %173, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 901, ptr noundef %181) #16
  br label %182

182:                                              ; preds = %180, %175, %pmix_obj_run_constructors.exit219
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %184 = load ptr, ptr %183, align 8, !tbaa !122
  %185 = load ptr, ptr %90, align 8, !tbaa !83
  %186 = load i8, ptr %113, align 4, !tbaa !123
  %187 = load i8, ptr %91, align 8, !tbaa !100, !range !121, !noundef !129
  %188 = trunc nuw i8 %187 to i1
  %189 = load ptr, ptr %92, align 8, !tbaa !101
  %190 = load ptr, ptr %115, align 8, !tbaa !124
  %191 = load i64, ptr %117, align 8, !tbaa !125
  %192 = call i32 %184(ptr noundef %185, i8 noundef zeroext %186, i1 noundef zeroext %188, ptr noundef %189, ptr noundef %190, i64 noundef %191, ptr noundef nonnull %119) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %167) #16
  store ptr null, ptr %92, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  switch i32 %192, label %193 [
    i32 0, label %203
    i32 -2, label %195
  ]

193:                                              ; preds = %182
  %194 = call ptr @PMIx_Error_string(i32 noundef %192) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %194, ptr noundef nonnull @.str.72, i32 noundef 907) #16
  br label %195

195:                                              ; preds = %182, %193
  %196 = load ptr, ptr %82, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %.not6.i220 = icmp eq ptr %199, null
  br i1 %.not6.i220, label %pmix_obj_run_destructors.exit, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %195, %.lr.ph.i221
  %200 = phi ptr [ %202, %.lr.ph.i221 ], [ %199, %195 ]
  %.07.i222 = phi ptr [ %201, %.lr.ph.i221 ], [ %198, %195 ]
  call void %200(ptr noundef nonnull %11) #16
  %201 = getelementptr inbounds nuw i8, ptr %.07.i222, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %.not.i223 = icmp eq ptr %202, null
  br i1 %.not.i223, label %pmix_obj_run_destructors.exit, label %.lr.ph.i221, !llvm.loop !35

203:                                              ; preds = %182
  %204 = load volatile i64, ptr %132, align 8, !tbaa !30
  %.not162 = icmp eq i64 %204, 1
  br i1 %.not162, label %214, label %205

205:                                              ; preds = %203
  %206 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %206, ptr noundef nonnull @.str.72, i32 noundef 913) #16
  %207 = load ptr, ptr %82, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = load ptr, ptr %209, align 8, !tbaa !27
  %.not6.i225 = icmp eq ptr %210, null
  br i1 %.not6.i225, label %pmix_obj_run_destructors.exit, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %205, %.lr.ph.i226
  %211 = phi ptr [ %213, %.lr.ph.i226 ], [ %210, %205 ]
  %.07.i227 = phi ptr [ %212, %.lr.ph.i226 ], [ %209, %205 ]
  call void %211(ptr noundef nonnull %11) #16
  %212 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !27
  %.not.i228 = icmp eq ptr %213, null
  br i1 %.not.i228, label %pmix_obj_run_destructors.exit, label %.lr.ph.i226, !llvm.loop !35

214:                                              ; preds = %203
  %.val194 = load ptr, ptr %144, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %.val194, i64 152
  %216 = load ptr, ptr %215, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !39
  %219 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.96, ptr noundef %218, i1 noundef zeroext true, ptr noundef %1) #16
  %220 = load ptr, ptr %82, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %.not6.i230 = icmp eq ptr %223, null
  br i1 %.not6.i230, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %214, %.lr.ph.i231
  %224 = phi ptr [ %226, %.lr.ph.i231 ], [ %223, %214 ]
  %.07.i232 = phi ptr [ %225, %.lr.ph.i231 ], [ %222, %214 ]
  call void %224(ptr noundef nonnull %11) #16
  %225 = getelementptr inbounds nuw i8, ptr %.07.i232, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %.not.i233 = icmp eq ptr %226, null
  br i1 %.not.i233, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231, !llvm.loop !35

pmix_obj_run_destructors.exit234:                 ; preds = %.lr.ph.i231, %214
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #16
  %227 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #16
  %228 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not163 = icmp eq i32 %228, %229
  br i1 %.not163, label %231, label %230

230:                                              ; preds = %pmix_obj_run_destructors.exit234
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %231

231:                                              ; preds = %230, %pmix_obj_run_destructors.exit234
  store ptr @pmix_cb_t_class, ptr %82, align 8, !tbaa !24
  store i32 1, ptr %83, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %84, i8 0, i64 64, i1 false)
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %233 = load ptr, ptr %232, align 8, !tbaa !27
  %.not6.i235 = icmp eq ptr %233, null
  br i1 %.not6.i235, label %pmix_obj_run_constructors.exit239, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %231, %.lr.ph.i236
  %234 = phi ptr [ %236, %.lr.ph.i236 ], [ %233, %231 ]
  %.07.i237 = phi ptr [ %235, %.lr.ph.i236 ], [ %232, %231 ]
  call void %234(ptr noundef nonnull %11) #16
  %235 = getelementptr inbounds nuw i8, ptr %.07.i237, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %.not.i238 = icmp eq ptr %236, null
  br i1 %.not.i238, label %pmix_obj_run_constructors.exit239, label %.lr.ph.i236, !llvm.loop !28

pmix_obj_run_constructors.exit239:                ; preds = %.lr.ph.i236, %231
  store ptr %8, ptr %90, align 8, !tbaa !83
  store i8 1, ptr %91, align 8, !tbaa !100
  store ptr %9, ptr %115, align 8, !tbaa !124
  store i64 2, ptr %117, align 8, !tbaa !125
  store ptr @.str.97, ptr %92, align 8, !tbaa !101
  %237 = call i32 @PMIx_Info_load(ptr noundef nonnull %167, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), i16 noundef zeroext 14) #16
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !114
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 504
  %242 = load ptr, ptr %241, align 8, !tbaa !118
  %243 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond7 = icmp ult i32 %243, 64
  br i1 %or.cond7, label %244, label %251

244:                                              ; preds = %pmix_obj_run_constructors.exit239
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %245, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !18
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %242, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 931, ptr noundef %250) #16
  br label %251

251:                                              ; preds = %249, %244, %pmix_obj_run_constructors.exit239
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 80
  %253 = load ptr, ptr %252, align 8, !tbaa !122
  %254 = load ptr, ptr %90, align 8, !tbaa !83
  %255 = load i8, ptr %113, align 4, !tbaa !123
  %256 = load i8, ptr %91, align 8, !tbaa !100, !range !121, !noundef !129
  %257 = trunc nuw i8 %256 to i1
  %258 = load ptr, ptr %92, align 8, !tbaa !101
  %259 = load ptr, ptr %115, align 8, !tbaa !124
  %260 = load i64, ptr %117, align 8, !tbaa !125
  %261 = call i32 %253(ptr noundef %254, i8 noundef zeroext %255, i1 noundef zeroext %257, ptr noundef %258, ptr noundef %259, i64 noundef %260, ptr noundef nonnull %119) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %167) #16
  store ptr null, ptr %92, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  switch i32 %261, label %262 [
    i32 0, label %272
    i32 -2, label %264
  ]

262:                                              ; preds = %251
  %263 = call ptr @PMIx_Error_string(i32 noundef %261) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %263, ptr noundef nonnull @.str.72, i32 noundef 937) #16
  br label %264

264:                                              ; preds = %251, %262
  %265 = load ptr, ptr %82, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !34
  %268 = load ptr, ptr %267, align 8, !tbaa !27
  %.not6.i240 = icmp eq ptr %268, null
  br i1 %.not6.i240, label %pmix_obj_run_destructors.exit, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %264, %.lr.ph.i241
  %269 = phi ptr [ %271, %.lr.ph.i241 ], [ %268, %264 ]
  %.07.i242 = phi ptr [ %270, %.lr.ph.i241 ], [ %267, %264 ]
  call void %269(ptr noundef nonnull %11) #16
  %270 = getelementptr inbounds nuw i8, ptr %.07.i242, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !27
  %.not.i243 = icmp eq ptr %271, null
  br i1 %.not.i243, label %pmix_obj_run_destructors.exit, label %.lr.ph.i241, !llvm.loop !35

272:                                              ; preds = %251
  %273 = load volatile i64, ptr %132, align 8, !tbaa !30
  %.not165 = icmp eq i64 %273, 1
  br i1 %.not165, label %283, label %274

274:                                              ; preds = %272
  %275 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %275, ptr noundef nonnull @.str.72, i32 noundef 943) #16
  %276 = load ptr, ptr %82, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !34
  %279 = load ptr, ptr %278, align 8, !tbaa !27
  %.not6.i245 = icmp eq ptr %279, null
  br i1 %.not6.i245, label %pmix_obj_run_destructors.exit, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %274, %.lr.ph.i246
  %280 = phi ptr [ %282, %.lr.ph.i246 ], [ %279, %274 ]
  %.07.i247 = phi ptr [ %281, %.lr.ph.i246 ], [ %278, %274 ]
  call void %280(ptr noundef nonnull %11) #16
  %281 = getelementptr inbounds nuw i8, ptr %.07.i247, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  %.not.i248 = icmp eq ptr %282, null
  br i1 %.not.i248, label %pmix_obj_run_destructors.exit, label %.lr.ph.i246, !llvm.loop !35

283:                                              ; preds = %272
  %.val195 = load ptr, ptr %144, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw i8, ptr %.val195, i64 152
  %285 = load ptr, ptr %284, align 8, !tbaa !57
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !39
  %288 = call ptr @PMIx_Argv_split(ptr noundef %287, i32 noundef 32) #16
  store ptr %288, ptr %6, align 8, !tbaa !41
  %289 = load ptr, ptr %82, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !34
  %292 = load ptr, ptr %291, align 8, !tbaa !27
  %.not6.i250 = icmp eq ptr %292, null
  br i1 %.not6.i250, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %283, %.lr.ph.i251
  %293 = phi ptr [ %295, %.lr.ph.i251 ], [ %292, %283 ]
  %.07.i252 = phi ptr [ %294, %.lr.ph.i251 ], [ %291, %283 ]
  call void %293(ptr noundef nonnull %11) #16
  %294 = getelementptr inbounds nuw i8, ptr %.07.i252, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !27
  %.not.i253 = icmp eq ptr %295, null
  br i1 %.not.i253, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251, !llvm.loop !35

pmix_obj_run_destructors.exit254:                 ; preds = %.lr.ph.i251, %283
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #16
  %296 = load ptr, ptr %6, align 8, !tbaa !41
  %297 = load ptr, ptr %296, align 8, !tbaa !43
  %298 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.98, ptr noundef %297, i1 noundef zeroext true, ptr noundef %1) #16
  %299 = load ptr, ptr %6, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = call ptr @PMIx_Argv_join(ptr noundef nonnull %300, i32 noundef 32) #16
  store ptr %301, ptr %5, align 8, !tbaa !43
  %302 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.99, ptr noundef %301, i1 noundef zeroext true, ptr noundef %1) #16
  %303 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %303) #16
  %304 = load ptr, ptr %6, align 8, !tbaa !41
  call void @PMIx_Argv_free(ptr noundef %304) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(390) %12, i8 0, i64 390, i1 false)
  %305 = call i32 @uname(ptr noundef nonnull %12) #16
  %306 = icmp sgt i32 %305, -1
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %308 = load i8, ptr %307, align 1
  %309 = icmp ne i8 %308, 0
  %or.cond22 = select i1 %306, i1 %309, i1 false
  br i1 %or.cond22, label %310, label %312

310:                                              ; preds = %pmix_obj_run_destructors.exit254
  %311 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.100, ptr noundef nonnull %307, i1 noundef zeroext true, ptr noundef %1) #16
  br label %312

312:                                              ; preds = %310, %pmix_obj_run_destructors.exit254
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %314 = load i32, ptr %313, align 4, !tbaa !135
  %315 = zext i32 %314 to i64
  %316 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, i64 noundef %315) #16
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %pmix_obj_run_destructors.exit264, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %4, align 8, !tbaa !43
  %320 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.102, ptr noundef %319, i1 noundef zeroext true, ptr noundef %1) #16
  %321 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %321) #16
  %322 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not166 = icmp eq i32 %322, %323
  br i1 %.not166, label %325, label %324

324:                                              ; preds = %318
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %325

325:                                              ; preds = %324, %318
  store ptr @pmix_cb_t_class, ptr %82, align 8, !tbaa !24
  store i32 1, ptr %83, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %84, i8 0, i64 64, i1 false)
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %327 = load ptr, ptr %326, align 8, !tbaa !27
  %.not6.i255 = icmp eq ptr %327, null
  br i1 %.not6.i255, label %pmix_obj_run_constructors.exit259, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %325, %.lr.ph.i256
  %328 = phi ptr [ %330, %.lr.ph.i256 ], [ %327, %325 ]
  %.07.i257 = phi ptr [ %329, %.lr.ph.i256 ], [ %326, %325 ]
  call void %328(ptr noundef nonnull %11) #16
  %329 = getelementptr inbounds nuw i8, ptr %.07.i257, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !27
  %.not.i258 = icmp eq ptr %330, null
  br i1 %.not.i258, label %pmix_obj_run_constructors.exit259, label %.lr.ph.i256, !llvm.loop !28

pmix_obj_run_constructors.exit259:                ; preds = %.lr.ph.i256, %325
  store ptr %0, ptr %90, align 8, !tbaa !83
  store i8 1, ptr %91, align 8, !tbaa !100
  store ptr @.str.103, ptr %92, align 8, !tbaa !101
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 120
  %333 = load ptr, ptr %332, align 8, !tbaa !114
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 504
  %335 = load ptr, ptr %334, align 8, !tbaa !118
  %336 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond9 = icmp ult i32 %336, 64
  br i1 %or.cond9, label %337, label %345

337:                                              ; preds = %pmix_obj_run_constructors.exit259
  %338 = zext nneg i32 %336 to i64
  %339 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %338, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !18
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = load ptr, ptr %335, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %336, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 980, ptr noundef %343) #16
  %.pre425 = load ptr, ptr %90, align 8, !tbaa !83
  %.pre426 = load i8, ptr %91, align 8, !tbaa !100, !range !121
  %.pre427 = load ptr, ptr %92, align 8, !tbaa !101
  %344 = trunc nuw i8 %.pre426 to i1
  br label %345

345:                                              ; preds = %342, %337, %pmix_obj_run_constructors.exit259
  %346 = phi ptr [ %.pre427, %342 ], [ @.str.103, %337 ], [ @.str.103, %pmix_obj_run_constructors.exit259 ]
  %347 = phi i1 [ %344, %342 ], [ true, %337 ], [ true, %pmix_obj_run_constructors.exit259 ]
  %348 = phi ptr [ %.pre425, %342 ], [ %0, %337 ], [ %0, %pmix_obj_run_constructors.exit259 ]
  %349 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %350 = load ptr, ptr %349, align 8, !tbaa !122
  %351 = load i8, ptr %113, align 4, !tbaa !123
  %352 = load ptr, ptr %115, align 8, !tbaa !124
  %353 = load i64, ptr %117, align 8, !tbaa !125
  %354 = call i32 %350(ptr noundef %348, i8 noundef zeroext %351, i1 noundef zeroext %347, ptr noundef %346, ptr noundef %352, i64 noundef %353, ptr noundef nonnull %119) #16
  store ptr null, ptr %92, align 8, !tbaa !101
  switch i32 %354, label %355 [
    i32 0, label %365
    i32 -2, label %357
  ]

355:                                              ; preds = %345
  %356 = call ptr @PMIx_Error_string(i32 noundef %354) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %356, ptr noundef nonnull @.str.72, i32 noundef 983) #16
  br label %357

357:                                              ; preds = %345, %355
  %358 = load ptr, ptr %82, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8, !tbaa !34
  %361 = load ptr, ptr %360, align 8, !tbaa !27
  %.not6.i260 = icmp eq ptr %361, null
  br i1 %.not6.i260, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %357, %.lr.ph.i261
  %362 = phi ptr [ %364, %.lr.ph.i261 ], [ %361, %357 ]
  %.07.i262 = phi ptr [ %363, %.lr.ph.i261 ], [ %360, %357 ]
  call void %362(ptr noundef nonnull %11) #16
  %363 = getelementptr inbounds nuw i8, ptr %.07.i262, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !27
  %.not.i263 = icmp eq ptr %364, null
  br i1 %.not.i263, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261, !llvm.loop !35

365:                                              ; preds = %345
  %366 = load volatile i64, ptr %132, align 8, !tbaa !30
  %.not168 = icmp eq i64 %366, 1
  br i1 %.not168, label %376, label %367

367:                                              ; preds = %365
  %368 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %368, ptr noundef nonnull @.str.72, i32 noundef 989) #16
  %369 = load ptr, ptr %82, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !34
  %372 = load ptr, ptr %371, align 8, !tbaa !27
  %.not6.i265 = icmp eq ptr %372, null
  br i1 %.not6.i265, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %367, %.lr.ph.i266
  %373 = phi ptr [ %375, %.lr.ph.i266 ], [ %372, %367 ]
  %.07.i267 = phi ptr [ %374, %.lr.ph.i266 ], [ %371, %367 ]
  call void %373(ptr noundef nonnull %11) #16
  %374 = getelementptr inbounds nuw i8, ptr %.07.i267, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !27
  %.not.i268 = icmp eq ptr %375, null
  br i1 %.not.i268, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i266, !llvm.loop !35

376:                                              ; preds = %365
  %.val196 = load ptr, ptr %144, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw i8, ptr %.val196, i64 152
  %378 = load ptr, ptr %377, align 8, !tbaa !57
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i16, ptr %379, align 8, !tbaa !39
  %381 = load ptr, ptr %82, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8, !tbaa !34
  %384 = load ptr, ptr %383, align 8, !tbaa !27
  %.not6.i270 = icmp eq ptr %384, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %376, %.lr.ph.i271
  %385 = phi ptr [ %387, %.lr.ph.i271 ], [ %384, %376 ]
  %.07.i272 = phi ptr [ %386, %.lr.ph.i271 ], [ %383, %376 ]
  call void %385(ptr noundef nonnull %11) #16
  %386 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !27
  %.not.i273 = icmp eq ptr %387, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !35

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %376
  %388 = zext i16 %380 to i64
  %389 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, i64 noundef %388) #16
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %pmix_obj_run_destructors.exit264, label %391

391:                                              ; preds = %pmix_obj_run_destructors.exit274
  %392 = load ptr, ptr %4, align 8, !tbaa !43
  %393 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.104, ptr noundef %392, i1 noundef zeroext true, ptr noundef %1) #16
  %394 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %394) #16
  %395 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %396 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not169 = icmp eq i32 %395, %396
  br i1 %.not169, label %398, label %397

397:                                              ; preds = %391
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %398

398:                                              ; preds = %397, %391
  store ptr @pmix_cb_t_class, ptr %82, align 8, !tbaa !24
  store i32 1, ptr %83, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %84, i8 0, i64 64, i1 false)
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %400 = load ptr, ptr %399, align 8, !tbaa !27
  %.not6.i275 = icmp eq ptr %400, null
  br i1 %.not6.i275, label %pmix_obj_run_constructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %398, %.lr.ph.i276
  %401 = phi ptr [ %403, %.lr.ph.i276 ], [ %400, %398 ]
  %.07.i277 = phi ptr [ %402, %.lr.ph.i276 ], [ %399, %398 ]
  call void %401(ptr noundef nonnull %11) #16
  %402 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !27
  %.not.i278 = icmp eq ptr %403, null
  br i1 %.not.i278, label %pmix_obj_run_constructors.exit279, label %.lr.ph.i276, !llvm.loop !28

pmix_obj_run_constructors.exit279:                ; preds = %.lr.ph.i276, %398
  store ptr %0, ptr %90, align 8, !tbaa !83
  store i8 1, ptr %91, align 8, !tbaa !100
  store ptr @.str.105, ptr %92, align 8, !tbaa !101
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 120
  %406 = load ptr, ptr %405, align 8, !tbaa !114
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 504
  %408 = load ptr, ptr %407, align 8, !tbaa !118
  %409 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond11 = icmp ult i32 %409, 64
  br i1 %or.cond11, label %410, label %418

410:                                              ; preds = %pmix_obj_run_constructors.exit279
  %411 = zext nneg i32 %409 to i64
  %412 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %411, i32 2
  %413 = load i32, ptr %412, align 4, !tbaa !18
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %410
  %416 = load ptr, ptr %408, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %409, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1007, ptr noundef %416) #16
  %.pre428 = load ptr, ptr %90, align 8, !tbaa !83
  %.pre429 = load i8, ptr %91, align 8, !tbaa !100, !range !121
  %.pre430 = load ptr, ptr %92, align 8, !tbaa !101
  %417 = trunc nuw i8 %.pre429 to i1
  br label %418

418:                                              ; preds = %415, %410, %pmix_obj_run_constructors.exit279
  %419 = phi ptr [ %.pre430, %415 ], [ @.str.105, %410 ], [ @.str.105, %pmix_obj_run_constructors.exit279 ]
  %420 = phi i1 [ %417, %415 ], [ true, %410 ], [ true, %pmix_obj_run_constructors.exit279 ]
  %421 = phi ptr [ %.pre428, %415 ], [ %0, %410 ], [ %0, %pmix_obj_run_constructors.exit279 ]
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 80
  %423 = load ptr, ptr %422, align 8, !tbaa !122
  %424 = load i8, ptr %113, align 4, !tbaa !123
  %425 = load ptr, ptr %115, align 8, !tbaa !124
  %426 = load i64, ptr %117, align 8, !tbaa !125
  %427 = call i32 %423(ptr noundef %421, i8 noundef zeroext %424, i1 noundef zeroext %420, ptr noundef %419, ptr noundef %425, i64 noundef %426, ptr noundef nonnull %119) #16
  store ptr null, ptr %92, align 8, !tbaa !101
  switch i32 %427, label %428 [
    i32 0, label %438
    i32 -2, label %430
  ]

428:                                              ; preds = %418
  %429 = call ptr @PMIx_Error_string(i32 noundef %427) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %429, ptr noundef nonnull @.str.72, i32 noundef 1010) #16
  br label %430

430:                                              ; preds = %418, %428
  %431 = load ptr, ptr %82, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8, !tbaa !34
  %434 = load ptr, ptr %433, align 8, !tbaa !27
  %.not6.i280 = icmp eq ptr %434, null
  br i1 %.not6.i280, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %430, %.lr.ph.i281
  %435 = phi ptr [ %437, %.lr.ph.i281 ], [ %434, %430 ]
  %.07.i282 = phi ptr [ %436, %.lr.ph.i281 ], [ %433, %430 ]
  call void %435(ptr noundef nonnull %11) #16
  %436 = getelementptr inbounds nuw i8, ptr %.07.i282, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !27
  %.not.i283 = icmp eq ptr %437, null
  br i1 %.not.i283, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i281, !llvm.loop !35

438:                                              ; preds = %418
  %439 = load volatile i64, ptr %132, align 8, !tbaa !30
  %.not171 = icmp eq i64 %439, 1
  br i1 %.not171, label %449, label %440

440:                                              ; preds = %438
  %441 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %441, ptr noundef nonnull @.str.72, i32 noundef 1016) #16
  %442 = load ptr, ptr %82, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8, !tbaa !34
  %445 = load ptr, ptr %444, align 8, !tbaa !27
  %.not6.i285 = icmp eq ptr %445, null
  br i1 %.not6.i285, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %440, %.lr.ph.i286
  %446 = phi ptr [ %448, %.lr.ph.i286 ], [ %445, %440 ]
  %.07.i287 = phi ptr [ %447, %.lr.ph.i286 ], [ %444, %440 ]
  call void %446(ptr noundef nonnull %11) #16
  %447 = getelementptr inbounds nuw i8, ptr %.07.i287, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !27
  %.not.i288 = icmp eq ptr %448, null
  br i1 %.not.i288, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i286, !llvm.loop !35

449:                                              ; preds = %438
  %.val197 = load ptr, ptr %144, align 8, !tbaa !31
  %450 = getelementptr inbounds nuw i8, ptr %.val197, i64 152
  %451 = load ptr, ptr %450, align 8, !tbaa !57
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load i16, ptr %452, align 8, !tbaa !39
  %454 = load ptr, ptr %82, align 8, !tbaa !24
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %456 = load ptr, ptr %455, align 8, !tbaa !34
  %457 = load ptr, ptr %456, align 8, !tbaa !27
  %.not6.i290 = icmp eq ptr %457, null
  br i1 %.not6.i290, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %449, %.lr.ph.i291
  %458 = phi ptr [ %460, %.lr.ph.i291 ], [ %457, %449 ]
  %.07.i292 = phi ptr [ %459, %.lr.ph.i291 ], [ %456, %449 ]
  call void %458(ptr noundef nonnull %11) #16
  %459 = getelementptr inbounds nuw i8, ptr %.07.i292, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !27
  %.not.i293 = icmp eq ptr %460, null
  br i1 %.not.i293, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291, !llvm.loop !35

pmix_obj_run_destructors.exit294:                 ; preds = %.lr.ph.i291, %449
  %461 = zext i16 %453 to i64
  %462 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, i64 noundef %461) #16
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %pmix_obj_run_destructors.exit264, label %464

464:                                              ; preds = %pmix_obj_run_destructors.exit294
  %465 = load ptr, ptr %4, align 8, !tbaa !43
  %466 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.106, ptr noundef %465, i1 noundef zeroext true, ptr noundef %1) #16
  %467 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %467) #16
  %468 = load i32, ptr %70, align 4, !tbaa !127
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %pmix_obj_run_destructors.exit264, label %470

470:                                              ; preds = %464
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef -1) #16
  %471 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #16
  store ptr null, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %10, align 4, !tbaa !21
  %472 = load i32, ptr %70, align 4, !tbaa !127
  %.not395 = icmp eq i32 %472, 0
  br i1 %.not395, label %._crit_edge, label %.lr.ph387

.lr.ph387:                                        ; preds = %470, %pmix_obj_run_destructors.exit314
  %473 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %474 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not185 = icmp eq i32 %473, %474
  br i1 %.not185, label %476, label %475

475:                                              ; preds = %.lr.ph387
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %476

476:                                              ; preds = %475, %.lr.ph387
  store ptr @pmix_cb_t_class, ptr %82, align 8, !tbaa !24
  store i32 1, ptr %83, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %84, i8 0, i64 64, i1 false)
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %478 = load ptr, ptr %477, align 8, !tbaa !27
  %.not6.i295 = icmp eq ptr %478, null
  br i1 %.not6.i295, label %pmix_obj_run_constructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %476, %.lr.ph.i296
  %479 = phi ptr [ %481, %.lr.ph.i296 ], [ %478, %476 ]
  %.07.i297 = phi ptr [ %480, %.lr.ph.i296 ], [ %477, %476 ]
  call void %479(ptr noundef nonnull %11) #16
  %480 = getelementptr inbounds nuw i8, ptr %.07.i297, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !27
  %.not.i298 = icmp eq ptr %481, null
  br i1 %.not.i298, label %pmix_obj_run_constructors.exit299, label %.lr.ph.i296, !llvm.loop !28

pmix_obj_run_constructors.exit299:                ; preds = %.lr.ph.i296, %476
  store ptr %8, ptr %90, align 8, !tbaa !83
  store i8 1, ptr %91, align 8, !tbaa !100
  store ptr %9, ptr %115, align 8, !tbaa !124
  store i64 2, ptr %117, align 8, !tbaa !125
  store ptr @.str.78, ptr %92, align 8, !tbaa !101
  %482 = call i32 @PMIx_Info_load(ptr noundef nonnull %167, ptr noundef nonnull @.str.79, ptr noundef nonnull %10, i16 noundef zeroext 14) #16
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 120
  %485 = load ptr, ptr %484, align 8, !tbaa !114
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 504
  %487 = load ptr, ptr %486, align 8, !tbaa !118
  %488 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond13 = icmp ult i32 %488, 64
  br i1 %or.cond13, label %489, label %496

489:                                              ; preds = %pmix_obj_run_constructors.exit299
  %490 = zext nneg i32 %488 to i64
  %491 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %490, i32 2
  %492 = load i32, ptr %491, align 4, !tbaa !18
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %487, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %488, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1044, ptr noundef %495) #16
  br label %496

496:                                              ; preds = %494, %489, %pmix_obj_run_constructors.exit299
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 80
  %498 = load ptr, ptr %497, align 8, !tbaa !122
  %499 = load ptr, ptr %90, align 8, !tbaa !83
  %500 = load i8, ptr %113, align 4, !tbaa !123
  %501 = load i8, ptr %91, align 8, !tbaa !100, !range !121, !noundef !129
  %502 = trunc nuw i8 %501 to i1
  %503 = load ptr, ptr %92, align 8, !tbaa !101
  %504 = load ptr, ptr %115, align 8, !tbaa !124
  %505 = load i64, ptr %117, align 8, !tbaa !125
  %506 = call i32 %498(ptr noundef %499, i8 noundef zeroext %500, i1 noundef zeroext %502, ptr noundef %503, ptr noundef %504, i64 noundef %505, ptr noundef nonnull %119) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %167) #16
  store ptr null, ptr %92, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  switch i32 %506, label %507 [
    i32 0, label %516
    i32 -2, label %.loopexit366
  ]

507:                                              ; preds = %496
  %508 = call ptr @PMIx_Error_string(i32 noundef %506) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %508, ptr noundef nonnull @.str.72, i32 noundef 1050) #16
  br label %.loopexit366

.loopexit366:                                     ; preds = %496, %507
  %509 = load ptr, ptr %82, align 8, !tbaa !24
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8, !tbaa !34
  %512 = load ptr, ptr %511, align 8, !tbaa !27
  %.not6.i300 = icmp eq ptr %512, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %.loopexit366, %.lr.ph.i301
  %513 = phi ptr [ %515, %.lr.ph.i301 ], [ %512, %.loopexit366 ]
  %.07.i302 = phi ptr [ %514, %.lr.ph.i301 ], [ %511, %.loopexit366 ]
  call void %513(ptr noundef nonnull %11) #16
  %514 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !27
  %.not.i303 = icmp eq ptr %515, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i301, !llvm.loop !35

516:                                              ; preds = %496
  %517 = load volatile i64, ptr %132, align 8, !tbaa !30
  %.not187 = icmp eq i64 %517, 1
  br i1 %.not187, label %527, label %518

518:                                              ; preds = %516
  %519 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %519, ptr noundef nonnull @.str.72, i32 noundef 1056) #16
  %520 = load ptr, ptr %82, align 8, !tbaa !24
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !34
  %523 = load ptr, ptr %522, align 8, !tbaa !27
  %.not6.i305 = icmp eq ptr %523, null
  br i1 %.not6.i305, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %518, %.lr.ph.i306
  %524 = phi ptr [ %526, %.lr.ph.i306 ], [ %523, %518 ]
  %.07.i307 = phi ptr [ %525, %.lr.ph.i306 ], [ %522, %518 ]
  call void %524(ptr noundef nonnull %11) #16
  %525 = getelementptr inbounds nuw i8, ptr %.07.i307, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !27
  %.not.i308 = icmp eq ptr %526, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i306, !llvm.loop !35

527:                                              ; preds = %516
  %.val198 = load ptr, ptr %144, align 8, !tbaa !31
  %528 = getelementptr inbounds nuw i8, ptr %.val198, i64 152
  %529 = load ptr, ptr %528, align 8, !tbaa !57
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !39
  %532 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef %531) #16
  %533 = load ptr, ptr %5, align 8, !tbaa !43
  %534 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %533) #16
  %535 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %535) #16
  %536 = load ptr, ptr %82, align 8, !tbaa !24
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 48
  %538 = load ptr, ptr %537, align 8, !tbaa !34
  %539 = load ptr, ptr %538, align 8, !tbaa !27
  %.not6.i310 = icmp eq ptr %539, null
  br i1 %.not6.i310, label %pmix_obj_run_destructors.exit314, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %527, %.lr.ph.i311
  %540 = phi ptr [ %542, %.lr.ph.i311 ], [ %539, %527 ]
  %.07.i312 = phi ptr [ %541, %.lr.ph.i311 ], [ %538, %527 ]
  call void %540(ptr noundef nonnull %11) #16
  %541 = getelementptr inbounds nuw i8, ptr %.07.i312, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !27
  %.not.i313 = icmp eq ptr %542, null
  br i1 %.not.i313, label %pmix_obj_run_destructors.exit314, label %.lr.ph.i311, !llvm.loop !35

pmix_obj_run_destructors.exit314:                 ; preds = %.lr.ph.i311, %527
  %543 = load i32, ptr %10, align 4, !tbaa !21
  %544 = add i32 %543, 1
  store i32 %544, ptr %10, align 4, !tbaa !21
  %545 = load i32, ptr %70, align 4, !tbaa !127
  %546 = icmp ult i32 %544, %545
  br i1 %546, label %.lr.ph387, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %pmix_obj_run_destructors.exit314, %470
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #16
  %547 = load ptr, ptr %6, align 8, !tbaa !41
  %.not173 = icmp eq ptr %547, null
  br i1 %.not173, label %554, label %548

548:                                              ; preds = %._crit_edge
  %549 = call ptr @PMIx_Argv_join(ptr noundef nonnull %547, i32 noundef 32) #16
  store ptr %549, ptr %5, align 8, !tbaa !43
  %550 = load ptr, ptr %6, align 8, !tbaa !41
  call void @PMIx_Argv_free(ptr noundef %550) #16
  %551 = load ptr, ptr %5, align 8, !tbaa !43
  %552 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.107, ptr noundef %551, i1 noundef zeroext true, ptr noundef %1) #16
  %553 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %553) #16
  br label %554

554:                                              ; preds = %548, %._crit_edge
  %555 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, ptr noundef null, i16 noundef zeroext 1) #16
  store ptr null, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %10, align 4, !tbaa !21
  %556 = load i32, ptr %70, align 4, !tbaa !127
  %.not396 = icmp eq i32 %556, 0
  br i1 %.not396, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %554, %pmix_obj_run_destructors.exit334
  %557 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not181 = icmp eq i32 %557, %558
  br i1 %.not181, label %560, label %559

559:                                              ; preds = %.lr.ph389
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %560

560:                                              ; preds = %559, %.lr.ph389
  store ptr @pmix_cb_t_class, ptr %82, align 8, !tbaa !24
  store i32 1, ptr %83, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %84, i8 0, i64 64, i1 false)
  %561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %562 = load ptr, ptr %561, align 8, !tbaa !27
  %.not6.i315 = icmp eq ptr %562, null
  br i1 %.not6.i315, label %pmix_obj_run_constructors.exit319, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %560, %.lr.ph.i316
  %563 = phi ptr [ %565, %.lr.ph.i316 ], [ %562, %560 ]
  %.07.i317 = phi ptr [ %564, %.lr.ph.i316 ], [ %561, %560 ]
  call void %563(ptr noundef nonnull %11) #16
  %564 = getelementptr inbounds nuw i8, ptr %.07.i317, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !27
  %.not.i318 = icmp eq ptr %565, null
  br i1 %.not.i318, label %pmix_obj_run_constructors.exit319, label %.lr.ph.i316, !llvm.loop !28

pmix_obj_run_constructors.exit319:                ; preds = %.lr.ph.i316, %560
  store ptr %8, ptr %90, align 8, !tbaa !83
  store i8 1, ptr %91, align 8, !tbaa !100
  store ptr %9, ptr %115, align 8, !tbaa !124
  store i64 2, ptr %117, align 8, !tbaa !125
  store ptr @.str.83, ptr %92, align 8, !tbaa !101
  %566 = call i32 @PMIx_Info_load(ptr noundef nonnull %167, ptr noundef nonnull @.str.79, ptr noundef nonnull %10, i16 noundef zeroext 14) #16
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 120
  %569 = load ptr, ptr %568, align 8, !tbaa !114
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 504
  %571 = load ptr, ptr %570, align 8, !tbaa !118
  %572 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond15 = icmp ult i32 %572, 64
  br i1 %or.cond15, label %573, label %580

573:                                              ; preds = %pmix_obj_run_constructors.exit319
  %574 = zext nneg i32 %572 to i64
  %575 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %574, i32 2
  %576 = load i32, ptr %575, align 4, !tbaa !18
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %573
  %579 = load ptr, ptr %571, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %572, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1085, ptr noundef %579) #16
  br label %580

580:                                              ; preds = %578, %573, %pmix_obj_run_constructors.exit319
  %581 = getelementptr inbounds nuw i8, ptr %571, i64 80
  %582 = load ptr, ptr %581, align 8, !tbaa !122
  %583 = load ptr, ptr %90, align 8, !tbaa !83
  %584 = load i8, ptr %113, align 4, !tbaa !123
  %585 = load i8, ptr %91, align 8, !tbaa !100, !range !121, !noundef !129
  %586 = trunc nuw i8 %585 to i1
  %587 = load ptr, ptr %92, align 8, !tbaa !101
  %588 = load ptr, ptr %115, align 8, !tbaa !124
  %589 = load i64, ptr %117, align 8, !tbaa !125
  %590 = call i32 %582(ptr noundef %583, i8 noundef zeroext %584, i1 noundef zeroext %586, ptr noundef %587, ptr noundef %588, i64 noundef %589, ptr noundef nonnull %119) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %167) #16
  store ptr null, ptr %92, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  switch i32 %590, label %591 [
    i32 0, label %600
    i32 -2, label %.loopexit
  ]

591:                                              ; preds = %580
  %592 = call ptr @PMIx_Error_string(i32 noundef %590) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %592, ptr noundef nonnull @.str.72, i32 noundef 1091) #16
  br label %.loopexit

.loopexit:                                        ; preds = %580, %591
  %593 = load ptr, ptr %82, align 8, !tbaa !24
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %595 = load ptr, ptr %594, align 8, !tbaa !34
  %596 = load ptr, ptr %595, align 8, !tbaa !27
  %.not6.i320 = icmp eq ptr %596, null
  br i1 %.not6.i320, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %.loopexit, %.lr.ph.i321
  %597 = phi ptr [ %599, %.lr.ph.i321 ], [ %596, %.loopexit ]
  %.07.i322 = phi ptr [ %598, %.lr.ph.i321 ], [ %595, %.loopexit ]
  call void %597(ptr noundef nonnull %11) #16
  %598 = getelementptr inbounds nuw i8, ptr %.07.i322, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !27
  %.not.i323 = icmp eq ptr %599, null
  br i1 %.not.i323, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i321, !llvm.loop !35

600:                                              ; preds = %580
  %601 = load volatile i64, ptr %132, align 8, !tbaa !30
  %.not183 = icmp eq i64 %601, 1
  br i1 %.not183, label %611, label %602

602:                                              ; preds = %600
  %603 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %603, ptr noundef nonnull @.str.72, i32 noundef 1097) #16
  %604 = load ptr, ptr %82, align 8, !tbaa !24
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %606 = load ptr, ptr %605, align 8, !tbaa !34
  %607 = load ptr, ptr %606, align 8, !tbaa !27
  %.not6.i325 = icmp eq ptr %607, null
  br i1 %.not6.i325, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %602, %.lr.ph.i326
  %608 = phi ptr [ %610, %.lr.ph.i326 ], [ %607, %602 ]
  %.07.i327 = phi ptr [ %609, %.lr.ph.i326 ], [ %606, %602 ]
  call void %608(ptr noundef nonnull %11) #16
  %609 = getelementptr inbounds nuw i8, ptr %.07.i327, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !27
  %.not.i328 = icmp eq ptr %610, null
  br i1 %.not.i328, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i326, !llvm.loop !35

611:                                              ; preds = %600
  %.val199 = load ptr, ptr %144, align 8, !tbaa !31
  %612 = getelementptr inbounds nuw i8, ptr %.val199, i64 152
  %613 = load ptr, ptr %612, align 8, !tbaa !57
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load i32, ptr %614, align 8, !tbaa !39
  %616 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef %615) #16
  %617 = load ptr, ptr %5, align 8, !tbaa !43
  %618 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %617) #16
  %619 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %619) #16
  %620 = load ptr, ptr %82, align 8, !tbaa !24
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %622 = load ptr, ptr %621, align 8, !tbaa !34
  %623 = load ptr, ptr %622, align 8, !tbaa !27
  %.not6.i330 = icmp eq ptr %623, null
  br i1 %.not6.i330, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %611, %.lr.ph.i331
  %624 = phi ptr [ %626, %.lr.ph.i331 ], [ %623, %611 ]
  %.07.i332 = phi ptr [ %625, %.lr.ph.i331 ], [ %622, %611 ]
  call void %624(ptr noundef nonnull %11) #16
  %625 = getelementptr inbounds nuw i8, ptr %.07.i332, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !27
  %.not.i333 = icmp eq ptr %626, null
  br i1 %.not.i333, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331, !llvm.loop !35

pmix_obj_run_destructors.exit334:                 ; preds = %.lr.ph.i331, %611
  %627 = load i32, ptr %10, align 4, !tbaa !21
  %628 = add i32 %627, 1
  store i32 %628, ptr %10, align 4, !tbaa !21
  %629 = load i32, ptr %70, align 4, !tbaa !127
  %630 = icmp ult i32 %628, %629
  br i1 %630, label %.lr.ph389, label %._crit_edge390, !llvm.loop !137

._crit_edge390:                                   ; preds = %pmix_obj_run_destructors.exit334, %554
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #16
  %631 = load ptr, ptr %6, align 8, !tbaa !41
  %.not175 = icmp eq ptr %631, null
  br i1 %.not175, label %638, label %632

632:                                              ; preds = %._crit_edge390
  %633 = call ptr @PMIx_Argv_join(ptr noundef nonnull %631, i32 noundef 32) #16
  store ptr %633, ptr %5, align 8, !tbaa !43
  %634 = load ptr, ptr %6, align 8, !tbaa !41
  call void @PMIx_Argv_free(ptr noundef %634) #16
  store ptr null, ptr %6, align 8, !tbaa !41
  %635 = load ptr, ptr %5, align 8, !tbaa !43
  %636 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.84, ptr noundef %635, i1 noundef zeroext true, ptr noundef %1) #16
  %637 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %637) #16
  br label %638

638:                                              ; preds = %._crit_edge390, %632
  %639 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %640 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !22
  %.not176 = icmp eq i32 %639, %640
  br i1 %.not176, label %642, label %641

641:                                              ; preds = %638
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %642

642:                                              ; preds = %641, %638
  store ptr @pmix_cb_t_class, ptr %82, align 8, !tbaa !24
  store i32 1, ptr %83, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %84, i8 0, i64 64, i1 false)
  %643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !26
  %644 = load ptr, ptr %643, align 8, !tbaa !27
  %.not6.i335 = icmp eq ptr %644, null
  br i1 %.not6.i335, label %pmix_obj_run_constructors.exit339, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %642, %.lr.ph.i336
  %645 = phi ptr [ %647, %.lr.ph.i336 ], [ %644, %642 ]
  %.07.i337 = phi ptr [ %646, %.lr.ph.i336 ], [ %643, %642 ]
  call void %645(ptr noundef nonnull %11) #16
  %646 = getelementptr inbounds nuw i8, ptr %.07.i337, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !27
  %.not.i338 = icmp eq ptr %647, null
  br i1 %.not.i338, label %pmix_obj_run_constructors.exit339, label %.lr.ph.i336, !llvm.loop !28

pmix_obj_run_constructors.exit339:                ; preds = %.lr.ph.i336, %642
  store ptr %0, ptr %90, align 8, !tbaa !83
  store i8 1, ptr %91, align 8, !tbaa !100
  store ptr @.str.108, ptr %92, align 8, !tbaa !101
  %648 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !102
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 120
  %650 = load ptr, ptr %649, align 8, !tbaa !114
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 504
  %652 = load ptr, ptr %651, align 8, !tbaa !118
  %653 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %or.cond17 = icmp ult i32 %653, 64
  br i1 %or.cond17, label %654, label %662

654:                                              ; preds = %pmix_obj_run_constructors.exit339
  %655 = zext nneg i32 %653 to i64
  %656 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %655, i32 2
  %657 = load i32, ptr %656, align 4, !tbaa !18
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %654
  %660 = load ptr, ptr %652, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %653, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1122, ptr noundef %660) #16
  %.pre431 = load ptr, ptr %90, align 8, !tbaa !83
  %.pre432 = load i8, ptr %91, align 8, !tbaa !100, !range !121
  %.pre433 = load ptr, ptr %92, align 8, !tbaa !101
  %661 = trunc nuw i8 %.pre432 to i1
  br label %662

662:                                              ; preds = %659, %654, %pmix_obj_run_constructors.exit339
  %663 = phi ptr [ %.pre433, %659 ], [ @.str.108, %654 ], [ @.str.108, %pmix_obj_run_constructors.exit339 ]
  %664 = phi i1 [ %661, %659 ], [ true, %654 ], [ true, %pmix_obj_run_constructors.exit339 ]
  %665 = phi ptr [ %.pre431, %659 ], [ %0, %654 ], [ %0, %pmix_obj_run_constructors.exit339 ]
  %666 = getelementptr inbounds nuw i8, ptr %652, i64 80
  %667 = load ptr, ptr %666, align 8, !tbaa !122
  %668 = load i8, ptr %113, align 4, !tbaa !123
  %669 = load ptr, ptr %115, align 8, !tbaa !124
  %670 = load i64, ptr %117, align 8, !tbaa !125
  %671 = call i32 %667(ptr noundef %665, i8 noundef zeroext %668, i1 noundef zeroext %664, ptr noundef %663, ptr noundef %669, i64 noundef %670, ptr noundef nonnull %119) #16
  store ptr null, ptr %92, align 8, !tbaa !101
  switch i32 %671, label %672 [
    i32 0, label %682
    i32 -2, label %674
  ]

672:                                              ; preds = %662
  %673 = call ptr @PMIx_Error_string(i32 noundef %671) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %673, ptr noundef nonnull @.str.72, i32 noundef 1125) #16
  br label %674

674:                                              ; preds = %662, %672
  %675 = load ptr, ptr %82, align 8, !tbaa !24
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 48
  %677 = load ptr, ptr %676, align 8, !tbaa !34
  %678 = load ptr, ptr %677, align 8, !tbaa !27
  %.not6.i340 = icmp eq ptr %678, null
  br i1 %.not6.i340, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %674, %.lr.ph.i341
  %679 = phi ptr [ %681, %.lr.ph.i341 ], [ %678, %674 ]
  %.07.i342 = phi ptr [ %680, %.lr.ph.i341 ], [ %677, %674 ]
  call void %679(ptr noundef nonnull %11) #16
  %680 = getelementptr inbounds nuw i8, ptr %.07.i342, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !27
  %.not.i343 = icmp eq ptr %681, null
  br i1 %.not.i343, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i341, !llvm.loop !35

682:                                              ; preds = %662
  %683 = load volatile i64, ptr %132, align 8, !tbaa !30
  %.not178 = icmp eq i64 %683, 1
  br i1 %.not178, label %693, label %684

684:                                              ; preds = %682
  %685 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %685, ptr noundef nonnull @.str.72, i32 noundef 1131) #16
  %686 = load ptr, ptr %82, align 8, !tbaa !24
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 48
  %688 = load ptr, ptr %687, align 8, !tbaa !34
  %689 = load ptr, ptr %688, align 8, !tbaa !27
  %.not6.i345 = icmp eq ptr %689, null
  br i1 %.not6.i345, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %684, %.lr.ph.i346
  %690 = phi ptr [ %692, %.lr.ph.i346 ], [ %689, %684 ]
  %.07.i347 = phi ptr [ %691, %.lr.ph.i346 ], [ %688, %684 ]
  call void %690(ptr noundef nonnull %11) #16
  %691 = getelementptr inbounds nuw i8, ptr %.07.i347, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !27
  %.not.i348 = icmp eq ptr %692, null
  br i1 %.not.i348, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i346, !llvm.loop !35

693:                                              ; preds = %682
  %.val200 = load ptr, ptr %144, align 8, !tbaa !31
  %694 = getelementptr inbounds nuw i8, ptr %.val200, i64 152
  %695 = load ptr, ptr %694, align 8, !tbaa !57
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load i32, ptr %696, align 8, !tbaa !39
  %698 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef %697) #16
  %699 = load ptr, ptr %5, align 8, !tbaa !43
  %700 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.109, ptr noundef %699, i1 noundef zeroext true, ptr noundef %1) #16
  %701 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %701) #16
  %702 = load ptr, ptr %82, align 8, !tbaa !24
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 48
  %704 = load ptr, ptr %703, align 8, !tbaa !34
  %705 = load ptr, ptr %704, align 8, !tbaa !27
  %.not6.i350 = icmp eq ptr %705, null
  br i1 %.not6.i350, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %693, %.lr.ph.i351
  %706 = phi ptr [ %708, %.lr.ph.i351 ], [ %705, %693 ]
  %.07.i352 = phi ptr [ %707, %.lr.ph.i351 ], [ %704, %693 ]
  call void %706(ptr noundef nonnull %11) #16
  %707 = getelementptr inbounds nuw i8, ptr %.07.i352, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !27
  %.not.i353 = icmp eq ptr %708, null
  br i1 %.not.i353, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351, !llvm.loop !35

pmix_obj_run_destructors.exit354:                 ; preds = %.lr.ph.i351, %693
  %.0133391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myenvars, i64 240), align 8, !tbaa !33
  %.not179392 = icmp eq ptr %.0133391, getelementptr inbounds nuw (i8, ptr @myenvars, i64 120)
  br i1 %.not179392, label %pmix_obj_run_destructors.exit264, label %.lr.ph394

.lr.ph394:                                        ; preds = %pmix_obj_run_destructors.exit354, %.lr.ph394
  %.0133393 = phi ptr [ %.0133, %.lr.ph394 ], [ %.0133391, %pmix_obj_run_destructors.exit354 ]
  %709 = getelementptr inbounds nuw i8, ptr %.0133393, i64 152
  %710 = load ptr, ptr %709, align 8, !tbaa !57
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !39
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !39
  %715 = call i32 @PMIx_Setenv(ptr noundef %712, ptr noundef %714, i1 noundef zeroext true, ptr noundef %1) #16
  %716 = getelementptr inbounds nuw i8, ptr %.0133393, i64 120
  %.0133 = load ptr, ptr %716, align 8, !tbaa !33
  %.not179 = icmp eq ptr %.0133, getelementptr inbounds nuw (i8, ptr @myenvars, i64 120)
  br i1 %.not179, label %pmix_obj_run_destructors.exit264, label %.lr.ph394, !llvm.loop !138

pmix_obj_run_destructors.exit264:                 ; preds = %.lr.ph.i266, %.lr.ph.i286, %.lr.ph.i306, %.lr.ph.i301, %.lr.ph.i326, %.lr.ph.i321, %.lr.ph.i346, %.lr.ph394, %.lr.ph.i341, %.lr.ph.i281, %.lr.ph.i261, %pmix_obj_run_destructors.exit354, %684, %674, %602, %.loopexit, %518, %.loopexit366, %440, %430, %367, %357, %464, %pmix_obj_run_destructors.exit294, %pmix_obj_run_destructors.exit274, %312
  %.2 = phi i32 [ -32, %312 ], [ -32, %pmix_obj_run_destructors.exit274 ], [ -32, %pmix_obj_run_destructors.exit294 ], [ 0, %464 ], [ %354, %357 ], [ -27, %367 ], [ %427, %430 ], [ -27, %440 ], [ %506, %.loopexit366 ], [ -27, %518 ], [ %590, %.loopexit ], [ -27, %602 ], [ %671, %674 ], [ -27, %684 ], [ 0, %pmix_obj_run_destructors.exit354 ], [ %354, %.lr.ph.i261 ], [ %427, %.lr.ph.i281 ], [ %671, %.lr.ph.i341 ], [ 0, %.lr.ph394 ], [ -27, %.lr.ph.i346 ], [ %590, %.lr.ph.i321 ], [ -27, %.lr.ph.i326 ], [ %506, %.lr.ph.i301 ], [ -27, %.lr.ph.i306 ], [ -27, %.lr.ph.i286 ], [ -27, %.lr.ph.i266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph, %35, %.lr.ph.i206, %.lr.ph.i226, %.lr.ph.i246, %.lr.ph.i241, %.lr.ph.i221, %.lr.ph.i202, %.critedge, %274, %264, %205, %195, %134, %123, %64, %52, %44, %39, %37, %pmix_obj_run_destructors.exit264
  %.1 = phi i32 [ %.2, %pmix_obj_run_destructors.exit264 ], [ -1366, %37 ], [ -32, %39 ], [ -32, %44 ], [ -32, %52 ], [ -32, %64 ], [ %120, %123 ], [ -27, %134 ], [ %192, %195 ], [ -27, %205 ], [ %261, %264 ], [ -27, %274 ], [ -1366, %.critedge ], [ %120, %.lr.ph.i202 ], [ %192, %.lr.ph.i221 ], [ %261, %.lr.ph.i241 ], [ -27, %.lr.ph.i246 ], [ -27, %.lr.ph.i226 ], [ -27, %.lr.ph.i206 ], [ -1366, %35 ], [ -1366, %.lr.ph ]
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
  %.sink = phi ptr [ %95, %.loopexit ], [ %233, %.loopexit287 ], [ %364, %.loopexit288 ]
  %.str.24.sink = phi ptr [ @.str.22, %.loopexit ], [ @.str.23, %.loopexit287 ], [ @.str.24, %.loopexit288 ]
  %.sink401.in = phi ptr [ %96, %.loopexit ], [ %234, %.loopexit287 ], [ %365, %.loopexit288 ]
  %.sink395 = phi ptr [ %33, %.loopexit ], [ %170, %.loopexit287 ], [ %170, %.loopexit288 ]
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
  %.0 = phi i32 [ -29, %pmix_obj_new_tma.exit._crit_edge ], [ -29, %._crit_edge304 ], [ -29, %pmix_obj_new_tma.exit182._crit_edge ], [ -29, %._crit_edge300 ], [ -29, %pmix_obj_new_tma.exit221._crit_edge ], [ -29, %._crit_edge ], [ 0, %._crit_edge307 ], [ 0, %.lr.ph.i263 ], [ -29, %.lr.ph.i153 ], [ -29, %.lr.ph.i172 ], [ -29, %.lr.ph.i192 ], [ -29, %.lr.ph.i211 ], [ -29, %.lr.ph.i231 ], [ -29, %.lr.ph.i250 ]
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
