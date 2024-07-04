; ModuleID = 'bench/openmpi/original/dpm.ll'
source_filename = "bench/openmpi/original/dpm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_rng_buff_t = type { [127 x i32], i32, i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.ompi_predefined_datatype_t = type opaque
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.__sigset_t = type { [16 x i64] }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }

@rnd = internal global %struct.opal_rng_buff_t zeroinitializer, align 4
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@.str = private unnamed_addr constant [8 x i8] c":error=\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.*\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s.$\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"dpm/dpm.c\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%s:connect\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%s:accept\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_proclist_t_class = external global %struct.opal_class_t, align 8
@ompi_dpm_proct_caddy_t_class = internal global %struct.opal_class_t { ptr @.str.87, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@ompi_pmix_connect_timeout = external global i32, align 4
@opal_name_wildcard = external local_unnamed_addr global %struct.opal_process_name_t, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"pmix.immediate\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"pmix.locstr\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"pmix.loc\00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"OMPI_PARENT_PORT\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"OMPI_MCA_\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"personality\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"help-dpm.txt\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"deprecated-converted\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"PMIX_PERSONALITY\00", align 1
@opal_info_item_t_class = external global %struct.opal_class_t, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"pmix.host\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"PMIX_HOST\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"wdir\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"PMIX_WDIR\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"mpi_initial_errhandler\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"OMPI_MCA_mpi_initial_errhandler\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"pmix.hostfile\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"PMIX_HOSTFILE\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"add-hostfile\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"PMIX_ADD_HOSTFILE\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"pmix.addhostfile\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"add-host\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"PMIX_ADD_HOST\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"pmix.addhost\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"PMIX_ENVAR\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ompi_prefix\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"PMIX_PREFIX\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"pmix.prefix\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"mapper\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"PMIX_MAPPER\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"pmix.mapper\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"display_map\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"pmix.dispmap\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"npernode\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"PPR:%s:NODE\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"pmix.mapby\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"pernode\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"PPR:1:NODE\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"ppr\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"bad-ppr\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"map_by\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"PMIX_MAPBY\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"rank_by\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"pmix.rankby\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"PMIX_RANKBY\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"bind_to\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"pmix.bindto\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"PMIX_BINDTO\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"ompi_preload_binary\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"PMIX_PRELOAD_BIN\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"pmix.preloadbin\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"ompi_preload_files\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"PMIX_PRELOAD_FILES\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"pmix.preloadfiles\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"ompi_non_mpi\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"deprecated-inform\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"No longer relevant as RTE automatically detects this scenario\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"ompi_param\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"ompi_stdin_target\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"PMIX_STDIN_TGT\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"pmix.stdin\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"ompi5\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"PMIX_MCA_gds\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"pmix.fwd.stdout\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"pmix.fwd.stderr\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"pmix.fwd.stddiag\00", align 1
@opal_convert_process_name_to_string = external local_unnamed_addr global ptr, align 8
@.str.85 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@ompi_mpi_comm_parent = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [16 x i8] c"MPI_COMM_PARENT\00", align 1
@ompi_comm_num_dyncomm = external local_unnamed_addr global i32, align 4
@ompi_mpi_communicators = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"ompi_dpm_proct_caddy_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_namelist_t_class = external global %struct.opal_class_t, align 8
@opal_compare_proc = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [31 x i8] c"Conflicting directives \22%s %s\22\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"deprecated-fail\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Key: %s Value: %s\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Could not allocate disconnect object\00", align 1
@.str.100 = private unnamed_addr constant [55 x i8] c"Could not allocate request array for disconnect object\00", align 1
@.str.101 = private unnamed_addr constant [53 x i8] c"dpm_disconnect_init: error %d in irecv to process %d\00", align 1
@.str.102 = private unnamed_addr constant [53 x i8] c"dpm_disconnect_init: error %d in isend to process %d\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"Error in comm_disconnect_waitall\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"ompi_comm_disconnect_waitall: error allocating memory\00", align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@.str.105 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"--prtemca\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"schizo\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"--hostfile\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"--host\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"--no-ready-msg\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"--report-uri\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"--singleton\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"--keepalive\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"execv-error\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_dpm_init() local_unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #22
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @opal_srand(ptr noundef nonnull @rnd, i32 noundef %2) #22
  %.not = icmp eq i32 %3, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i32 @opal_srand(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_dpm_connect_accept(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.opal_process_name_t, align 4
  %14 = alloca %struct.opal_list_t, align 8
  %15 = alloca %struct.opal_list_t, align 8
  %16 = alloca %struct.opal_list_t, align 8
  %17 = alloca %struct.pmix_info, align 8
  %18 = alloca %struct.pmix_info, align 8
  %19 = alloca %struct.pmix_value, align 8
  %20 = alloca %struct.pmix_pdata, align 8
  %21 = alloca %struct.pmix_proc, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.pmix_proc, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.pmix_info, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.pmix_proc, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.pmix_info, align 8
  %31 = alloca i64, align 8
  store i32 %1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr @ompi_mpi_comm_null, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8
  store ptr @ompi_mpi_comm_null, ptr %4, align 8
  %.val = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 220
  %.val422 = load i32, ptr %35, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %36

36:                                               ; preds = %5
  %37 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str) #23
  %.not375 = icmp eq ptr %37, null
  br i1 %.not375, label %45, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 61) #23
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = tail call i32 @atoi(ptr nocapture noundef nonnull %40) #23
  store i32 %41, ptr %7, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %163

43:                                               ; preds = %38
  %44 = sub nsw i32 0, %41
  store i32 %44, ptr %7, align 4
  br label %163

45:                                               ; preds = %36, %5
  %46 = load i32, ptr @opal_process_info, align 8
  store i32 %46, ptr %13, align 4
  %47 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 -2, ptr %47, align 4
  %48 = icmp eq ptr %0, @ompi_mpi_comm_world
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  call void @PMIx_Load_procid(ptr noundef nonnull %21, ptr noundef nonnull getelementptr inbounds (i8, ptr @opal_process_info, i64 8), i32 noundef -2) #22
  %50 = getelementptr inbounds i8, ptr %21, i64 256
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %56 [
    i32 -2, label %52
    i32 -4, label %54
  ]

52:                                               ; preds = %49
  %53 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %21) #22
  br label %58

54:                                               ; preds = %49
  %55 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #22
  br label %58

56:                                               ; preds = %49
  %57 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %21, i32 noundef %51) #22
  br label %58

58:                                               ; preds = %52, %56, %54
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %8, ptr noundef %59) #22
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #22
  %62 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, i32 noundef %.val.val) #22
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %8, ptr noundef %63) #22
  %65 = load ptr, ptr %9, align 8
  br label %.sink.split

66:                                               ; preds = %45
  %67 = getelementptr inbounds i8, ptr %33, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 4
  %.not376.not = icmp eq i32 %69, 0
  br i1 %.not376.not, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %33, i64 32
  %72 = load ptr, ptr %71, align 8
  br label %.loopexit793

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %33, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = tail call noalias ptr @calloc(i64 noundef %76, i64 noundef 8) #24
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.lr.ph, label %.loopexit793

.lr.ph:                                           ; preds = %73
  %79 = getelementptr inbounds i8, ptr %33, i64 32
  br label %80

80:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i, label %ompi_group_peer_lookup.exit, label %86

86:                                               ; preds = %80
  %87 = lshr i64 %84, 1
  %88 = and i64 %87, 32767
  %89 = and i64 %84, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %88, %89
  %90 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #22
  %91 = load ptr, ptr %79, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv
  %93 = ptrtoint ptr %90 to i64
  %94 = cmpxchg volatile ptr %92, i64 %84, i64 %93 acquire monotonic, align 8
  %95 = extractvalue { i64, i1 } %94, 1
  br i1 %95, label %96, label %ompi_group_peer_lookup.exit

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, ptr %90, i64 8
  %98 = load i8, ptr @opal_uses_threads, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %ompi_group_peer_lookup.exit.thread

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %97, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit

ompi_group_peer_lookup.exit.thread:               ; preds = %96
  %102 = load volatile i32, ptr %97, align 4
  %103 = add nsw i32 %102, 1
  store volatile i32 %103, ptr %97, align 4
  %104 = load volatile i32, ptr %97, align 4
  %105 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv
  store ptr %90, ptr %105, align 8
  br label %110

ompi_group_peer_lookup.exit:                      ; preds = %80, %86, %100
  %.0.i.i.i = phi ptr [ %83, %80 ], [ %90, %100 ], [ %90, %86 ]
  %106 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv
  store ptr %.0.i.i.i, ptr %106, align 8
  %107 = icmp eq ptr %.0.i.i.i, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %ompi_group_peer_lookup.exit
  %109 = tail call ptr @opal_strerror(i32 noundef -13) #22
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %109, ptr noundef nonnull @.str.6, i32 noundef 190) #22
  tail call void @free(ptr noundef nonnull %77) #22
  br label %opal_obj_run_destructors.exit478.thread

110:                                              ; preds = %ompi_group_peer_lookup.exit.thread, %ompi_group_peer_lookup.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %74, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %80, label %.loopexit793, !llvm.loop !4

.loopexit793:                                     ; preds = %110, %73, %70
  %.0313 = phi ptr [ %72, %70 ], [ %77, %73 ], [ %77, %110 ]
  %114 = icmp sgt i32 %.val.val, 0
  br i1 %114, label %.lr.ph806, label %._crit_edge

.lr.ph806:                                        ; preds = %.loopexit793
  %115 = getelementptr inbounds i8, ptr %21, i64 256
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %116

116:                                              ; preds = %.lr.ph806, %135
  %indvars.iv874 = phi i64 [ 0, %.lr.ph806 ], [ %indvars.iv.next875, %135 ]
  %117 = getelementptr inbounds ptr, ptr %.0313, i64 %indvars.iv874
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not771 = icmp eq i64 %120, 0
  br i1 %.not771, label %125, label %121

121:                                              ; preds = %116
  %122 = lshr i64 %119, 1
  %123 = and i64 %122, 32767
  %124 = and i64 %119, 4294901760
  %.sroa.0.0.insert.insert.i = or disjoint i64 %123, %124
  %.sroa.084.0.extract.trunc = trunc nuw i64 %.sroa.0.0.insert.insert.i to i32
  %.sroa.385.0.extract.shift = lshr i64 %119, 32
  %.sroa.385.0.extract.trunc = trunc nuw i64 %.sroa.385.0.extract.shift to i32
  br label %127

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %118, i64 40
  %.sroa.084.0.copyload = load i32, ptr %126, align 8
  %.sroa.385.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 44
  %.sroa.385.0.copyload = load i32, ptr %.sroa.385.0..sroa_idx, align 4
  br label %127

127:                                              ; preds = %121, %125
  %.sroa.385.0 = phi i32 [ %.sroa.385.0.extract.trunc, %121 ], [ %.sroa.385.0.copyload, %125 ]
  %.sroa.084.0 = phi i32 [ %.sroa.084.0.extract.trunc, %121 ], [ %.sroa.084.0.copyload, %125 ]
  %128 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %21, i32 noundef %.sroa.084.0) #22
  switch i32 %.sroa.385.0, label %130 [
    i32 -2, label %.thread
    i32 -1, label %.thread896
  ]

.thread:                                          ; preds = %127
  store i32 -2, ptr %115, align 4
  %129 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %21) #22
  br label %135

.thread896:                                       ; preds = %127
  store i32 -4, ptr %115, align 4
  br label %131

130:                                              ; preds = %127
  store i32 %.sroa.385.0, ptr %115, align 4
  %cond905 = icmp eq i32 %.sroa.385.0, -4
  br i1 %cond905, label %131, label %133

131:                                              ; preds = %130, %.thread896
  %132 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #22
  br label %135

133:                                              ; preds = %130
  %134 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %21, i32 noundef %.sroa.385.0) #22
  br label %135

135:                                              ; preds = %.thread, %133, %131
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %8, ptr noundef %136) #22
  %138 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %138) #22
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next875, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %116, !llvm.loop !6

._crit_edge:                                      ; preds = %135, %.loopexit793
  br i1 %.not376.not, label %.sink.split, label %139

.sink.split:                                      ; preds = %._crit_edge, %58
  %.0313.sink = phi ptr [ %65, %58 ], [ %.0313, %._crit_edge ]
  call void @free(ptr noundef %.0313.sink) #22
  br label %139

139:                                              ; preds = %.sink.split, %._crit_edge
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %.val422, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %139
  %.str.7..str.8 = select i1 %3, ptr @.str.7, ptr @.str.8
  %.str.8..str.7 = select i1 %3, ptr @.str.8, ptr @.str.7
  %143 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %10, ptr noundef nonnull %.str.7..str.8, ptr noundef %2) #22
  %144 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %11, ptr noundef nonnull %.str.8..str.7, ptr noundef %2) #22
  %145 = load ptr, ptr %8, align 8
  %146 = call noalias ptr @opal_argv_join(ptr noundef %145, i32 noundef 58) #22
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 @PMIx_Info_load(ptr noundef nonnull %17, ptr noundef %147, ptr noundef %146, i16 noundef zeroext 3) #22
  %149 = getelementptr inbounds i8, ptr %20, i64 260
  %150 = load ptr, ptr %11, align 8
  call void @PMIx_Load_key(ptr noundef nonnull %149, ptr noundef %150) #22
  %151 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %151) #22
  %152 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %152) #22
  %153 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %153) #22
  %154 = call i32 @opal_pmix_base_exchange(ptr noundef nonnull %17, ptr noundef nonnull %20, i32 noundef 600) #22
  call void @PMIx_Info_destruct(ptr noundef nonnull %17) #22
  %.not377 = icmp eq i32 %154, 0
  br i1 %.not377, label %156, label %155

155:                                              ; preds = %142
  call void @PMIx_Pdata_destruct(ptr noundef nonnull %20) #22
  br label %1382

156:                                              ; preds = %142
  %157 = getelementptr inbounds i8, ptr %20, i64 784
  %158 = load ptr, ptr %157, align 8
  %159 = call noalias ptr @strdup(ptr noundef %158) #22
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #23
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, 1
  store i32 %162, ptr %7, align 4
  call void @PMIx_Pdata_destruct(ptr noundef nonnull %20) #22
  br label %163

163:                                              ; preds = %139, %156, %38, %43
  %164 = phi i32 [ %1, %43 ], [ %1, %38 ], [ %.val422, %156 ], [ %140, %139 ]
  %.0317 = phi ptr [ null, %43 ], [ null, %38 ], [ %159, %156 ], [ null, %139 ]
  %165 = getelementptr inbounds i8, ptr %0, i64 328
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 112
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 120
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %168(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %164, ptr noundef %0, ptr noundef %170) #22
  %.not378 = icmp eq i32 %171, 0
  br i1 %.not378, label %173, label %172

172:                                              ; preds = %163
  call void @free(ptr noundef %.0317) #22
  br label %opal_obj_run_destructors.exit478.thread

173:                                              ; preds = %163
  %174 = load i32, ptr %7, align 4
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %opal_obj_run_destructors.exit478, label %176

176:                                              ; preds = %173
  %.not379 = icmp eq i32 %.val422, %164
  br i1 %.not379, label %181, label %177

177:                                              ; preds = %176
  %178 = zext nneg i32 %174 to i64
  %179 = call noalias ptr @malloc(i64 noundef %178) #25
  %180 = icmp eq ptr %179, null
  br i1 %180, label %opal_obj_run_destructors.exit478.thread, label %181

181:                                              ; preds = %177, %176
  %.1318 = phi ptr [ %179, %177 ], [ %.0317, %176 ]
  %182 = load ptr, ptr %165, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 120
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %184(ptr noundef %.1318, i32 noundef %174, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %164, ptr noundef nonnull %0, ptr noundef %186) #22
  %.not380 = icmp eq i32 %187, 0
  br i1 %.not380, label %189, label %188

188:                                              ; preds = %181
  call void @free(ptr noundef %.1318) #22
  br label %opal_obj_run_destructors.exit478.thread

189:                                              ; preds = %181
  %190 = load i32, ptr @opal_class_init_epoch, align 4
  %191 = load i32, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not381 = icmp eq i32 %190, %191
  br i1 %.not381, label %193, label %192

192:                                              ; preds = %189
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %193

193:                                              ; preds = %192, %189
  store ptr @opal_list_t_class, ptr %15, align 8
  %194 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile i32 1, ptr %194, align 8
  %195 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 40), align 8
  %196 = load ptr, ptr %195, align 8
  %.not6.i = icmp eq ptr %196, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %193, %.lr.ph.i
  %197 = phi ptr [ %199, %.lr.ph.i ], [ %196, %193 ]
  %.07.i = phi ptr [ %198, %.lr.ph.i ], [ %195, %193 ]
  call void %197(ptr noundef nonnull %15) #22
  %198 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %193
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %200, align 8
  %.not382807 = icmp eq ptr %201, null
  br i1 %.not382807, label %._crit_edge810, label %.lr.ph809

.lr.ph809:                                        ; preds = %opal_obj_run_constructors.exit
  %202 = getelementptr inbounds i8, ptr %21, i64 256
  %203 = getelementptr inbounds i8, ptr %15, i64 16
  %204 = getelementptr inbounds i8, ptr %15, i64 40
  %205 = getelementptr inbounds i8, ptr %15, i64 56
  br label %206

206:                                              ; preds = %.lr.ph809, %opal_obj_new.exit
  %207 = phi ptr [ %201, %.lr.ph809 ], [ %248, %opal_obj_new.exit ]
  %208 = phi i64 [ 0, %.lr.ph809 ], [ %246, %opal_obj_new.exit ]
  %.2808 = phi i32 [ 0, %.lr.ph809 ], [ %244, %opal_obj_new.exit ]
  %209 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %207, i32 noundef 46) #23
  store i8 0, ptr %209, align 1
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 %208
  %213 = load ptr, ptr %212, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %21, ptr noundef %213) #22
  %214 = load i8, ptr %210, align 1
  switch i8 %214, label %216 [
    i8 42, label %219
    i8 36, label %215
  ]

215:                                              ; preds = %206
  br label %219

216:                                              ; preds = %206
  %217 = call i64 @strtoul(ptr nocapture noundef nonnull %210, ptr noundef null, i32 noundef 10) #22
  %218 = trunc i64 %217 to i32
  br label %219

219:                                              ; preds = %206, %216, %215
  %.sink = phi i32 [ %218, %216 ], [ -4, %215 ], [ -2, %206 ]
  store i32 %.sink, ptr %202, align 4
  %220 = load i64, ptr getelementptr inbounds (i8, ptr @opal_proclist_t_class, i64 56), align 8
  %221 = call noalias ptr @malloc(i64 noundef %220) #25
  %222 = load i32, ptr @opal_class_init_epoch, align 4
  %223 = load i32, ptr getelementptr inbounds (i8, ptr @opal_proclist_t_class, i64 32), align 8
  %.not.i423 = icmp eq i32 %222, %223
  br i1 %.not.i423, label %225, label %224

224:                                              ; preds = %219
  call void @opal_class_initialize(ptr noundef nonnull @opal_proclist_t_class) #22
  br label %225

225:                                              ; preds = %224, %219
  %.not9.i = icmp eq ptr %221, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %226

226:                                              ; preds = %225
  store ptr @opal_proclist_t_class, ptr %221, align 8
  %227 = getelementptr inbounds i8, ptr %221, i64 8
  store volatile i32 1, ptr %227, align 8
  %228 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_proclist_t_class, i64 40), align 8
  %229 = load ptr, ptr %228, align 8
  %.not6.i.i = icmp eq ptr %229, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %226, %.lr.ph.i.i
  %230 = phi ptr [ %232, %.lr.ph.i.i ], [ %229, %226 ]
  %.07.i.i = phi ptr [ %231, %.lr.ph.i.i ], [ %228, %226 ]
  call void %230(ptr noundef nonnull %221) #22
  %231 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %225, %226
  %233 = getelementptr inbounds i8, ptr %221, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %233, ptr noundef nonnull align 4 dereferenceable(260) %21, i64 260, i1 false)
  %234 = load volatile ptr, ptr %204, align 8
  %235 = getelementptr inbounds i8, ptr %221, i64 24
  store volatile ptr %234, ptr %235, align 8
  %236 = load volatile ptr, ptr %204, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  store volatile ptr %221, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %221, i64 16
  store volatile ptr %203, ptr %238, align 8
  store volatile ptr %221, ptr %204, align 8
  %239 = load volatile i64, ptr %205, align 8
  %240 = add i64 %239, 1
  store volatile i64 %240, ptr %205, align 8
  %241 = load i32, ptr %202, align 4
  %242 = icmp eq i32 %241, -2
  %243 = zext i1 %242 to i32
  %spec.select = add i32 %.2808, 1
  %244 = add i32 %spec.select, %243
  %245 = load ptr, ptr %8, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8
  %.not382 = icmp eq ptr %248, null
  br i1 %.not382, label %._crit_edge810, label %206, !llvm.loop !8

._crit_edge810:                                   ; preds = %opal_obj_new.exit, %opal_obj_run_constructors.exit
  %.lcssa803 = phi ptr [ %200, %opal_obj_run_constructors.exit ], [ %245, %opal_obj_new.exit ]
  call void @opal_argv_free(ptr noundef nonnull %.lcssa803) #22
  store ptr null, ptr %8, align 8
  %249 = call noalias ptr @opal_argv_split(ptr noundef %.1318, i32 noundef 58) #22
  store ptr %249, ptr %8, align 8
  call void @free(ptr noundef %.1318) #22
  %250 = load i32, ptr @opal_class_init_epoch, align 4
  %251 = load i32, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not383 = icmp eq i32 %250, %251
  br i1 %.not383, label %253, label %252

252:                                              ; preds = %._crit_edge810
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %253

253:                                              ; preds = %252, %._crit_edge810
  store ptr @opal_list_t_class, ptr %14, align 8
  %254 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile i32 1, ptr %254, align 8
  %255 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 40), align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i424 = icmp eq ptr %256, null
  br i1 %.not6.i424, label %opal_obj_run_constructors.exit428, label %.lr.ph.i425

.lr.ph.i425:                                      ; preds = %253, %.lr.ph.i425
  %257 = phi ptr [ %259, %.lr.ph.i425 ], [ %256, %253 ]
  %.07.i426 = phi ptr [ %258, %.lr.ph.i425 ], [ %255, %253 ]
  call void %257(ptr noundef nonnull %14) #22
  %258 = getelementptr inbounds i8, ptr %.07.i426, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i427 = icmp eq ptr %259, null
  br i1 %.not.i427, label %opal_obj_run_constructors.exit428, label %.lr.ph.i425, !llvm.loop !7

opal_obj_run_constructors.exit428:                ; preds = %.lr.ph.i425, %253
  %260 = load i32, ptr @opal_class_init_epoch, align 4
  %261 = load i32, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not384 = icmp eq i32 %260, %261
  br i1 %.not384, label %263, label %262

262:                                              ; preds = %opal_obj_run_constructors.exit428
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %263

263:                                              ; preds = %262, %opal_obj_run_constructors.exit428
  store ptr @opal_list_t_class, ptr %16, align 8
  %264 = getelementptr inbounds i8, ptr %16, i64 8
  store volatile i32 1, ptr %264, align 8
  %265 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 40), align 8
  %266 = load ptr, ptr %265, align 8
  %.not6.i429 = icmp eq ptr %266, null
  br i1 %.not6.i429, label %opal_obj_run_constructors.exit433, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %263, %.lr.ph.i430
  %267 = phi ptr [ %269, %.lr.ph.i430 ], [ %266, %263 ]
  %.07.i431 = phi ptr [ %268, %.lr.ph.i430 ], [ %265, %263 ]
  call void %267(ptr noundef nonnull %16) #22
  %268 = getelementptr inbounds i8, ptr %.07.i431, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i432 = icmp eq ptr %269, null
  br i1 %.not.i432, label %opal_obj_run_constructors.exit433, label %.lr.ph.i430, !llvm.loop !7

opal_obj_run_constructors.exit433:                ; preds = %.lr.ph.i430, %263
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %270, align 8
  %.not385814 = icmp eq ptr %271, null
  br i1 %.not385814, label %._crit_edge817, label %.lr.ph816

.lr.ph816:                                        ; preds = %opal_obj_run_constructors.exit433
  %272 = getelementptr inbounds i8, ptr %21, i64 256
  %273 = getelementptr inbounds i8, ptr %15, i64 16
  %274 = getelementptr inbounds i8, ptr %15, i64 40
  %275 = getelementptr inbounds i8, ptr %15, i64 56
  %276 = getelementptr inbounds i8, ptr %13, i64 4
  %277 = getelementptr inbounds i8, ptr %14, i64 16
  %278 = getelementptr inbounds i8, ptr %14, i64 40
  %279 = getelementptr inbounds i8, ptr %14, i64 56
  %280 = getelementptr inbounds i8, ptr %16, i64 16
  %281 = getelementptr inbounds i8, ptr %16, i64 40
  %282 = getelementptr inbounds i8, ptr %16, i64 56
  br label %283

283:                                              ; preds = %.lr.ph816, %.loopexit792
  %284 = phi ptr [ %271, %.lr.ph816 ], [ %840, %.loopexit792 ]
  %285 = phi i64 [ 0, %.lr.ph816 ], [ %838, %.loopexit792 ]
  %.4815 = phi i32 [ 0, %.lr.ph816 ], [ %836, %.loopexit792 ]
  %286 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %284, i32 noundef 46) #23
  store i8 0, ptr %286, align 1
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 %285
  %290 = load ptr, ptr %289, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %21, ptr noundef %290) #22
  %291 = load i8, ptr %287, align 1
  switch i8 %291, label %293 [
    i8 42, label %296
    i8 36, label %292
  ]

292:                                              ; preds = %283
  br label %296

293:                                              ; preds = %283
  %294 = call i64 @strtoul(ptr nocapture noundef nonnull %287, ptr noundef null, i32 noundef 10) #22
  %295 = trunc i64 %294 to i32
  br label %296

296:                                              ; preds = %283, %293, %292
  %.sink914 = phi i32 [ %295, %293 ], [ -4, %292 ], [ -2, %283 ]
  store i32 %.sink914, ptr %272, align 4
  %297 = load i64, ptr getelementptr inbounds (i8, ptr @opal_proclist_t_class, i64 56), align 8
  %298 = call noalias ptr @malloc(i64 noundef %297) #25
  %299 = load i32, ptr @opal_class_init_epoch, align 4
  %300 = load i32, ptr getelementptr inbounds (i8, ptr @opal_proclist_t_class, i64 32), align 8
  %.not.i434 = icmp eq i32 %299, %300
  br i1 %.not.i434, label %302, label %301

301:                                              ; preds = %296
  call void @opal_class_initialize(ptr noundef nonnull @opal_proclist_t_class) #22
  br label %302

302:                                              ; preds = %301, %296
  %.not9.i435 = icmp eq ptr %298, null
  br i1 %.not9.i435, label %opal_obj_new.exit440, label %303

303:                                              ; preds = %302
  store ptr @opal_proclist_t_class, ptr %298, align 8
  %304 = getelementptr inbounds i8, ptr %298, i64 8
  store volatile i32 1, ptr %304, align 8
  %305 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_proclist_t_class, i64 40), align 8
  %306 = load ptr, ptr %305, align 8
  %.not6.i.i436 = icmp eq ptr %306, null
  br i1 %.not6.i.i436, label %opal_obj_new.exit440, label %.lr.ph.i.i437

.lr.ph.i.i437:                                    ; preds = %303, %.lr.ph.i.i437
  %307 = phi ptr [ %309, %.lr.ph.i.i437 ], [ %306, %303 ]
  %.07.i.i438 = phi ptr [ %308, %.lr.ph.i.i437 ], [ %305, %303 ]
  call void %307(ptr noundef nonnull %298) #22
  %308 = getelementptr inbounds i8, ptr %.07.i.i438, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not.i.i439 = icmp eq ptr %309, null
  br i1 %.not.i.i439, label %opal_obj_new.exit440, label %.lr.ph.i.i437, !llvm.loop !7

opal_obj_new.exit440:                             ; preds = %.lr.ph.i.i437, %302, %303
  %310 = getelementptr inbounds i8, ptr %298, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %310, ptr noundef nonnull align 4 dereferenceable(260) %21, i64 260, i1 false)
  %311 = load volatile ptr, ptr %274, align 8
  %312 = getelementptr inbounds i8, ptr %298, i64 24
  store volatile ptr %311, ptr %312, align 8
  %313 = load volatile ptr, ptr %274, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  store volatile ptr %298, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %298, i64 16
  store volatile ptr %273, ptr %315, align 8
  store volatile ptr %298, ptr %274, align 8
  %316 = load volatile i64, ptr %275, align 8
  %317 = add i64 %316, 1
  store volatile i64 %317, ptr %275, align 8
  %318 = load i32, ptr %272, align 4
  %319 = icmp eq i32 %318, -2
  br i1 %319, label %320, label %651

320:                                              ; preds = %opal_obj_new.exit440
  %321 = load ptr, ptr %8, align 8
  %322 = add nsw i32 %.4815, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %462

327:                                              ; preds = %320
  %328 = call ptr @opal_strerror(i32 noundef -5) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %328, ptr noundef nonnull @.str.6, i32 noundef 323) #22
  %329 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %329) #22
  %330 = load volatile i32, ptr %254, align 8
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %.preheader783, label %opal_list_remove_first.exit.thread

.preheader783:                                    ; preds = %327
  %332 = load volatile i64, ptr %279, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %opal_list_remove_first.exit.thread, label %.lr.ph825

.lr.ph825:                                        ; preds = %.preheader783
  %334 = getelementptr inbounds i8, ptr %14, i64 32
  br label %335

335:                                              ; preds = %.lr.ph825, %364
  %336 = load volatile i64, ptr %279, align 8
  %337 = add i64 %336, -1
  store volatile i64 %337, ptr %279, align 8
  %338 = load volatile ptr, ptr %334, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 24
  %340 = load volatile ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %338, i64 16
  %342 = load volatile ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 24
  store volatile ptr %340, ptr %343, align 8
  %344 = load volatile ptr, ptr %341, align 8
  store volatile ptr %344, ptr %334, align 8
  %345 = getelementptr inbounds i8, ptr %338, i64 8
  %346 = load i8, ptr @opal_uses_threads, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %351

348:                                              ; preds = %335
  %349 = atomicrmw volatile add ptr %345, i32 -1 monotonic, align 4
  %350 = add i32 %349, -1
  br label %opal_thread_add_fetch_32.exit

351:                                              ; preds = %335
  %352 = load volatile i32, ptr %345, align 4
  %353 = add nsw i32 %352, -1
  store volatile i32 %353, ptr %345, align 4
  %354 = load volatile i32, ptr %345, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %348, %351
  %.0.i441 = phi i32 [ %350, %348 ], [ %354, %351 ]
  %355 = icmp eq i32 %.0.i441, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %opal_thread_add_fetch_32.exit
  %357 = load ptr, ptr %338, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 48
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %.not6.i442 = icmp eq ptr %360, null
  br i1 %.not6.i442, label %opal_obj_run_destructors.exit, label %.lr.ph.i443

.lr.ph.i443:                                      ; preds = %356, %.lr.ph.i443
  %361 = phi ptr [ %363, %.lr.ph.i443 ], [ %360, %356 ]
  %.07.i444 = phi ptr [ %362, %.lr.ph.i443 ], [ %359, %356 ]
  call void %361(ptr noundef nonnull %338) #22
  %362 = getelementptr inbounds i8, ptr %.07.i444, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i445 = icmp eq ptr %363, null
  br i1 %.not.i445, label %opal_obj_run_destructors.exit, label %.lr.ph.i443, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i443, %356
  call void @free(ptr noundef %338) #22
  br label %364

364:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %365 = load volatile i64, ptr %279, align 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %opal_list_remove_first.exit.thread, label %335, !llvm.loop !10

opal_list_remove_first.exit.thread:               ; preds = %364, %.preheader783, %327
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  %.not6.i446 = icmp eq ptr %370, null
  br i1 %.not6.i446, label %opal_obj_run_destructors.exit450, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i447
  %371 = phi ptr [ %373, %.lr.ph.i447 ], [ %370, %opal_list_remove_first.exit.thread ]
  %.07.i448 = phi ptr [ %372, %.lr.ph.i447 ], [ %369, %opal_list_remove_first.exit.thread ]
  call void %371(ptr noundef nonnull %14) #22
  %372 = getelementptr inbounds i8, ptr %.07.i448, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not.i449 = icmp eq ptr %373, null
  br i1 %.not.i449, label %opal_obj_run_destructors.exit450, label %.lr.ph.i447, !llvm.loop !9

opal_obj_run_destructors.exit450:                 ; preds = %.lr.ph.i447, %opal_list_remove_first.exit.thread
  %374 = load volatile i32, ptr %264, align 8
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %.preheader782, label %opal_list_remove_first.exit452.thread

.preheader782:                                    ; preds = %opal_obj_run_destructors.exit450
  %376 = load volatile i64, ptr %282, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %opal_list_remove_first.exit452.thread, label %.lr.ph826

.lr.ph826:                                        ; preds = %.preheader782
  %378 = getelementptr inbounds i8, ptr %16, i64 32
  br label %379

379:                                              ; preds = %.lr.ph826, %408
  %380 = load volatile i64, ptr %282, align 8
  %381 = add i64 %380, -1
  store volatile i64 %381, ptr %282, align 8
  %382 = load volatile ptr, ptr %378, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 24
  %384 = load volatile ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %382, i64 16
  %386 = load volatile ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 24
  store volatile ptr %384, ptr %387, align 8
  %388 = load volatile ptr, ptr %385, align 8
  store volatile ptr %388, ptr %378, align 8
  %389 = getelementptr inbounds i8, ptr %382, i64 8
  %390 = load i8, ptr @opal_uses_threads, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %395

392:                                              ; preds = %379
  %393 = atomicrmw volatile add ptr %389, i32 -1 monotonic, align 4
  %394 = add i32 %393, -1
  br label %opal_thread_add_fetch_32.exit454

395:                                              ; preds = %379
  %396 = load volatile i32, ptr %389, align 4
  %397 = add nsw i32 %396, -1
  store volatile i32 %397, ptr %389, align 4
  %398 = load volatile i32, ptr %389, align 4
  br label %opal_thread_add_fetch_32.exit454

opal_thread_add_fetch_32.exit454:                 ; preds = %392, %395
  %.0.i453 = phi i32 [ %394, %392 ], [ %398, %395 ]
  %399 = icmp eq i32 %.0.i453, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %opal_thread_add_fetch_32.exit454
  %401 = load ptr, ptr %382, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  %.not6.i455 = icmp eq ptr %404, null
  br i1 %.not6.i455, label %opal_obj_run_destructors.exit459, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %400, %.lr.ph.i456
  %405 = phi ptr [ %407, %.lr.ph.i456 ], [ %404, %400 ]
  %.07.i457 = phi ptr [ %406, %.lr.ph.i456 ], [ %403, %400 ]
  call void %405(ptr noundef nonnull %382) #22
  %406 = getelementptr inbounds i8, ptr %.07.i457, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not.i458 = icmp eq ptr %407, null
  br i1 %.not.i458, label %opal_obj_run_destructors.exit459, label %.lr.ph.i456, !llvm.loop !9

opal_obj_run_destructors.exit459:                 ; preds = %.lr.ph.i456, %400
  call void @free(ptr noundef %382) #22
  br label %408

408:                                              ; preds = %opal_thread_add_fetch_32.exit454, %opal_obj_run_destructors.exit459
  %409 = load volatile i64, ptr %282, align 8
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %opal_list_remove_first.exit452.thread, label %379, !llvm.loop !11

opal_list_remove_first.exit452.thread:            ; preds = %408, %.preheader782, %opal_obj_run_destructors.exit450
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %413, align 8
  %.not6.i460 = icmp eq ptr %414, null
  br i1 %.not6.i460, label %opal_obj_run_destructors.exit464, label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %opal_list_remove_first.exit452.thread, %.lr.ph.i461
  %415 = phi ptr [ %417, %.lr.ph.i461 ], [ %414, %opal_list_remove_first.exit452.thread ]
  %.07.i462 = phi ptr [ %416, %.lr.ph.i461 ], [ %413, %opal_list_remove_first.exit452.thread ]
  call void %415(ptr noundef nonnull %16) #22
  %416 = getelementptr inbounds i8, ptr %.07.i462, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not.i463 = icmp eq ptr %417, null
  br i1 %.not.i463, label %opal_obj_run_destructors.exit464, label %.lr.ph.i461, !llvm.loop !9

opal_obj_run_destructors.exit464:                 ; preds = %.lr.ph.i461, %opal_list_remove_first.exit452.thread
  %418 = load volatile i32, ptr %194, align 8
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %.preheader781, label %opal_list_remove_first.exit466.thread

.preheader781:                                    ; preds = %opal_obj_run_destructors.exit464
  %420 = load volatile i64, ptr %275, align 8
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %opal_list_remove_first.exit466.thread, label %.lr.ph827

.lr.ph827:                                        ; preds = %.preheader781
  %422 = getelementptr inbounds i8, ptr %15, i64 32
  br label %423

423:                                              ; preds = %.lr.ph827, %452
  %424 = load volatile i64, ptr %275, align 8
  %425 = add i64 %424, -1
  store volatile i64 %425, ptr %275, align 8
  %426 = load volatile ptr, ptr %422, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 24
  %428 = load volatile ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %426, i64 16
  %430 = load volatile ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 24
  store volatile ptr %428, ptr %431, align 8
  %432 = load volatile ptr, ptr %429, align 8
  store volatile ptr %432, ptr %422, align 8
  %433 = getelementptr inbounds i8, ptr %426, i64 8
  %434 = load i8, ptr @opal_uses_threads, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %439

436:                                              ; preds = %423
  %437 = atomicrmw volatile add ptr %433, i32 -1 monotonic, align 4
  %438 = add i32 %437, -1
  br label %opal_thread_add_fetch_32.exit468

439:                                              ; preds = %423
  %440 = load volatile i32, ptr %433, align 4
  %441 = add nsw i32 %440, -1
  store volatile i32 %441, ptr %433, align 4
  %442 = load volatile i32, ptr %433, align 4
  br label %opal_thread_add_fetch_32.exit468

opal_thread_add_fetch_32.exit468:                 ; preds = %436, %439
  %.0.i467 = phi i32 [ %438, %436 ], [ %442, %439 ]
  %443 = icmp eq i32 %.0.i467, 0
  br i1 %443, label %444, label %452

444:                                              ; preds = %opal_thread_add_fetch_32.exit468
  %445 = load ptr, ptr %426, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %.not6.i469 = icmp eq ptr %448, null
  br i1 %.not6.i469, label %opal_obj_run_destructors.exit473, label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %444, %.lr.ph.i470
  %449 = phi ptr [ %451, %.lr.ph.i470 ], [ %448, %444 ]
  %.07.i471 = phi ptr [ %450, %.lr.ph.i470 ], [ %447, %444 ]
  call void %449(ptr noundef nonnull %426) #22
  %450 = getelementptr inbounds i8, ptr %.07.i471, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not.i472 = icmp eq ptr %451, null
  br i1 %.not.i472, label %opal_obj_run_destructors.exit473, label %.lr.ph.i470, !llvm.loop !9

opal_obj_run_destructors.exit473:                 ; preds = %.lr.ph.i470, %444
  call void @free(ptr noundef %426) #22
  br label %452

452:                                              ; preds = %opal_thread_add_fetch_32.exit468, %opal_obj_run_destructors.exit473
  %453 = load volatile i64, ptr %275, align 8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %opal_list_remove_first.exit466.thread, label %423, !llvm.loop !12

opal_list_remove_first.exit466.thread:            ; preds = %452, %.preheader781, %opal_obj_run_destructors.exit464
  %455 = load ptr, ptr %15, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %.not6.i474 = icmp eq ptr %458, null
  br i1 %.not6.i474, label %opal_obj_run_destructors.exit478.thread, label %.lr.ph.i475

.lr.ph.i475:                                      ; preds = %opal_list_remove_first.exit466.thread, %.lr.ph.i475
  %459 = phi ptr [ %461, %.lr.ph.i475 ], [ %458, %opal_list_remove_first.exit466.thread ]
  %.07.i476 = phi ptr [ %460, %.lr.ph.i475 ], [ %457, %opal_list_remove_first.exit466.thread ]
  call void %459(ptr noundef nonnull %15) #22
  %460 = getelementptr inbounds i8, ptr %.07.i476, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not.i477 = icmp eq ptr %461, null
  br i1 %.not.i477, label %opal_obj_run_destructors.exit478.thread, label %.lr.ph.i475, !llvm.loop !9

462:                                              ; preds = %320
  %463 = call i64 @strtoul(ptr nocapture noundef nonnull %325, ptr noundef null, i32 noundef 10) #22
  %464 = trunc i64 %463 to i32
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph813, label %.loopexit792

.lr.ph813:                                        ; preds = %462, %opal_obj_new.exit534
  %.0308811 = phi i32 [ %650, %opal_obj_new.exit534 ], [ 0, %462 ]
  store i32 %.0308811, ptr %272, align 4
  %466 = call i32 @opal_pmix_convert_nspace(ptr noundef nonnull %13, ptr noundef nonnull %21) #22
  %cond = icmp eq i32 %466, 0
  br i1 %cond, label %467, label %472

467:                                              ; preds = %.lr.ph813
  %468 = load i32, ptr %272, align 4
  %cond928 = icmp eq i32 %468, -4
  %spec.select929 = select i1 %cond928, i32 -1, i32 %468
  store i32 %spec.select929, ptr %276, align 4
  %469 = call ptr @ompi_proc_find_and_add(ptr noundef nonnull %13, ptr noundef nonnull %12) #22
  %470 = load i8, ptr %12, align 1
  %471 = trunc i8 %470 to i1
  %.pre891 = load i32, ptr @opal_class_init_epoch, align 4
  br i1 %471, label %607, label %628

472:                                              ; preds = %.lr.ph813
  %473 = call ptr @opal_strerror(i32 noundef %466) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %473, ptr noundef nonnull @.str.6, i32 noundef 337) #22
  %474 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %474) #22
  %475 = load volatile i32, ptr %254, align 8
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %.preheader787, label %opal_list_remove_first.exit480.thread

.preheader787:                                    ; preds = %472
  %477 = load volatile i64, ptr %279, align 8
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %opal_list_remove_first.exit480.thread, label %.lr.ph822

.lr.ph822:                                        ; preds = %.preheader787
  %479 = getelementptr inbounds i8, ptr %14, i64 32
  br label %480

480:                                              ; preds = %.lr.ph822, %509
  %481 = load volatile i64, ptr %279, align 8
  %482 = add i64 %481, -1
  store volatile i64 %482, ptr %279, align 8
  %483 = load volatile ptr, ptr %479, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 24
  %485 = load volatile ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %483, i64 16
  %487 = load volatile ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 24
  store volatile ptr %485, ptr %488, align 8
  %489 = load volatile ptr, ptr %486, align 8
  store volatile ptr %489, ptr %479, align 8
  %490 = getelementptr inbounds i8, ptr %483, i64 8
  %491 = load i8, ptr @opal_uses_threads, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %496

493:                                              ; preds = %480
  %494 = atomicrmw volatile add ptr %490, i32 -1 monotonic, align 4
  %495 = add i32 %494, -1
  br label %opal_thread_add_fetch_32.exit482

496:                                              ; preds = %480
  %497 = load volatile i32, ptr %490, align 4
  %498 = add nsw i32 %497, -1
  store volatile i32 %498, ptr %490, align 4
  %499 = load volatile i32, ptr %490, align 4
  br label %opal_thread_add_fetch_32.exit482

opal_thread_add_fetch_32.exit482:                 ; preds = %493, %496
  %.0.i481 = phi i32 [ %495, %493 ], [ %499, %496 ]
  %500 = icmp eq i32 %.0.i481, 0
  br i1 %500, label %501, label %509

501:                                              ; preds = %opal_thread_add_fetch_32.exit482
  %502 = load ptr, ptr %483, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %504, align 8
  %.not6.i483 = icmp eq ptr %505, null
  br i1 %.not6.i483, label %opal_obj_run_destructors.exit487, label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %501, %.lr.ph.i484
  %506 = phi ptr [ %508, %.lr.ph.i484 ], [ %505, %501 ]
  %.07.i485 = phi ptr [ %507, %.lr.ph.i484 ], [ %504, %501 ]
  call void %506(ptr noundef nonnull %483) #22
  %507 = getelementptr inbounds i8, ptr %.07.i485, i64 8
  %508 = load ptr, ptr %507, align 8
  %.not.i486 = icmp eq ptr %508, null
  br i1 %.not.i486, label %opal_obj_run_destructors.exit487, label %.lr.ph.i484, !llvm.loop !9

opal_obj_run_destructors.exit487:                 ; preds = %.lr.ph.i484, %501
  call void @free(ptr noundef %483) #22
  br label %509

509:                                              ; preds = %opal_thread_add_fetch_32.exit482, %opal_obj_run_destructors.exit487
  %510 = load volatile i64, ptr %279, align 8
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %opal_list_remove_first.exit480.thread, label %480, !llvm.loop !13

opal_list_remove_first.exit480.thread:            ; preds = %509, %.preheader787, %472
  %512 = load ptr, ptr %14, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %514, align 8
  %.not6.i488 = icmp eq ptr %515, null
  br i1 %.not6.i488, label %opal_obj_run_destructors.exit492, label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %opal_list_remove_first.exit480.thread, %.lr.ph.i489
  %516 = phi ptr [ %518, %.lr.ph.i489 ], [ %515, %opal_list_remove_first.exit480.thread ]
  %.07.i490 = phi ptr [ %517, %.lr.ph.i489 ], [ %514, %opal_list_remove_first.exit480.thread ]
  call void %516(ptr noundef nonnull %14) #22
  %517 = getelementptr inbounds i8, ptr %.07.i490, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not.i491 = icmp eq ptr %518, null
  br i1 %.not.i491, label %opal_obj_run_destructors.exit492, label %.lr.ph.i489, !llvm.loop !9

opal_obj_run_destructors.exit492:                 ; preds = %.lr.ph.i489, %opal_list_remove_first.exit480.thread
  %519 = load volatile i32, ptr %264, align 8
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %.preheader786, label %opal_list_remove_first.exit494.thread

.preheader786:                                    ; preds = %opal_obj_run_destructors.exit492
  %521 = load volatile i64, ptr %282, align 8
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %opal_list_remove_first.exit494.thread, label %.lr.ph823

.lr.ph823:                                        ; preds = %.preheader786
  %523 = getelementptr inbounds i8, ptr %16, i64 32
  br label %524

524:                                              ; preds = %.lr.ph823, %553
  %525 = load volatile i64, ptr %282, align 8
  %526 = add i64 %525, -1
  store volatile i64 %526, ptr %282, align 8
  %527 = load volatile ptr, ptr %523, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 24
  %529 = load volatile ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %527, i64 16
  %531 = load volatile ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 24
  store volatile ptr %529, ptr %532, align 8
  %533 = load volatile ptr, ptr %530, align 8
  store volatile ptr %533, ptr %523, align 8
  %534 = getelementptr inbounds i8, ptr %527, i64 8
  %535 = load i8, ptr @opal_uses_threads, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %540

537:                                              ; preds = %524
  %538 = atomicrmw volatile add ptr %534, i32 -1 monotonic, align 4
  %539 = add i32 %538, -1
  br label %opal_thread_add_fetch_32.exit496

540:                                              ; preds = %524
  %541 = load volatile i32, ptr %534, align 4
  %542 = add nsw i32 %541, -1
  store volatile i32 %542, ptr %534, align 4
  %543 = load volatile i32, ptr %534, align 4
  br label %opal_thread_add_fetch_32.exit496

opal_thread_add_fetch_32.exit496:                 ; preds = %537, %540
  %.0.i495 = phi i32 [ %539, %537 ], [ %543, %540 ]
  %544 = icmp eq i32 %.0.i495, 0
  br i1 %544, label %545, label %553

545:                                              ; preds = %opal_thread_add_fetch_32.exit496
  %546 = load ptr, ptr %527, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %548, align 8
  %.not6.i497 = icmp eq ptr %549, null
  br i1 %.not6.i497, label %opal_obj_run_destructors.exit501, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %545, %.lr.ph.i498
  %550 = phi ptr [ %552, %.lr.ph.i498 ], [ %549, %545 ]
  %.07.i499 = phi ptr [ %551, %.lr.ph.i498 ], [ %548, %545 ]
  call void %550(ptr noundef nonnull %527) #22
  %551 = getelementptr inbounds i8, ptr %.07.i499, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not.i500 = icmp eq ptr %552, null
  br i1 %.not.i500, label %opal_obj_run_destructors.exit501, label %.lr.ph.i498, !llvm.loop !9

opal_obj_run_destructors.exit501:                 ; preds = %.lr.ph.i498, %545
  call void @free(ptr noundef %527) #22
  br label %553

553:                                              ; preds = %opal_thread_add_fetch_32.exit496, %opal_obj_run_destructors.exit501
  %554 = load volatile i64, ptr %282, align 8
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %opal_list_remove_first.exit494.thread, label %524, !llvm.loop !14

opal_list_remove_first.exit494.thread:            ; preds = %553, %.preheader786, %opal_obj_run_destructors.exit492
  %556 = load ptr, ptr %16, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 48
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %558, align 8
  %.not6.i502 = icmp eq ptr %559, null
  br i1 %.not6.i502, label %opal_obj_run_destructors.exit506, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %opal_list_remove_first.exit494.thread, %.lr.ph.i503
  %560 = phi ptr [ %562, %.lr.ph.i503 ], [ %559, %opal_list_remove_first.exit494.thread ]
  %.07.i504 = phi ptr [ %561, %.lr.ph.i503 ], [ %558, %opal_list_remove_first.exit494.thread ]
  call void %560(ptr noundef nonnull %16) #22
  %561 = getelementptr inbounds i8, ptr %.07.i504, i64 8
  %562 = load ptr, ptr %561, align 8
  %.not.i505 = icmp eq ptr %562, null
  br i1 %.not.i505, label %opal_obj_run_destructors.exit506, label %.lr.ph.i503, !llvm.loop !9

opal_obj_run_destructors.exit506:                 ; preds = %.lr.ph.i503, %opal_list_remove_first.exit494.thread
  %563 = load volatile i32, ptr %194, align 8
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %.preheader785, label %opal_list_remove_first.exit508.thread

.preheader785:                                    ; preds = %opal_obj_run_destructors.exit506
  %565 = load volatile i64, ptr %275, align 8
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %opal_list_remove_first.exit508.thread, label %.lr.ph824

.lr.ph824:                                        ; preds = %.preheader785
  %567 = getelementptr inbounds i8, ptr %15, i64 32
  br label %568

568:                                              ; preds = %.lr.ph824, %597
  %569 = load volatile i64, ptr %275, align 8
  %570 = add i64 %569, -1
  store volatile i64 %570, ptr %275, align 8
  %571 = load volatile ptr, ptr %567, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 24
  %573 = load volatile ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %571, i64 16
  %575 = load volatile ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 24
  store volatile ptr %573, ptr %576, align 8
  %577 = load volatile ptr, ptr %574, align 8
  store volatile ptr %577, ptr %567, align 8
  %578 = getelementptr inbounds i8, ptr %571, i64 8
  %579 = load i8, ptr @opal_uses_threads, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %584

581:                                              ; preds = %568
  %582 = atomicrmw volatile add ptr %578, i32 -1 monotonic, align 4
  %583 = add i32 %582, -1
  br label %opal_thread_add_fetch_32.exit510

584:                                              ; preds = %568
  %585 = load volatile i32, ptr %578, align 4
  %586 = add nsw i32 %585, -1
  store volatile i32 %586, ptr %578, align 4
  %587 = load volatile i32, ptr %578, align 4
  br label %opal_thread_add_fetch_32.exit510

opal_thread_add_fetch_32.exit510:                 ; preds = %581, %584
  %.0.i509 = phi i32 [ %583, %581 ], [ %587, %584 ]
  %588 = icmp eq i32 %.0.i509, 0
  br i1 %588, label %589, label %597

589:                                              ; preds = %opal_thread_add_fetch_32.exit510
  %590 = load ptr, ptr %571, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %592, align 8
  %.not6.i511 = icmp eq ptr %593, null
  br i1 %.not6.i511, label %opal_obj_run_destructors.exit515, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %589, %.lr.ph.i512
  %594 = phi ptr [ %596, %.lr.ph.i512 ], [ %593, %589 ]
  %.07.i513 = phi ptr [ %595, %.lr.ph.i512 ], [ %592, %589 ]
  call void %594(ptr noundef nonnull %571) #22
  %595 = getelementptr inbounds i8, ptr %.07.i513, i64 8
  %596 = load ptr, ptr %595, align 8
  %.not.i514 = icmp eq ptr %596, null
  br i1 %.not.i514, label %opal_obj_run_destructors.exit515, label %.lr.ph.i512, !llvm.loop !9

opal_obj_run_destructors.exit515:                 ; preds = %.lr.ph.i512, %589
  call void @free(ptr noundef %571) #22
  br label %597

597:                                              ; preds = %opal_thread_add_fetch_32.exit510, %opal_obj_run_destructors.exit515
  %598 = load volatile i64, ptr %275, align 8
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %opal_list_remove_first.exit508.thread, label %568, !llvm.loop !15

opal_list_remove_first.exit508.thread:            ; preds = %597, %.preheader785, %opal_obj_run_destructors.exit506
  %600 = load ptr, ptr %15, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 48
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %602, align 8
  %.not6.i516 = icmp eq ptr %603, null
  br i1 %.not6.i516, label %opal_obj_run_destructors.exit478, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %opal_list_remove_first.exit508.thread, %.lr.ph.i517
  %604 = phi ptr [ %606, %.lr.ph.i517 ], [ %603, %opal_list_remove_first.exit508.thread ]
  %.07.i518 = phi ptr [ %605, %.lr.ph.i517 ], [ %602, %opal_list_remove_first.exit508.thread ]
  call void %604(ptr noundef nonnull %15) #22
  %605 = getelementptr inbounds i8, ptr %.07.i518, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not.i519 = icmp eq ptr %606, null
  br i1 %.not.i519, label %opal_obj_run_destructors.exit478, label %.lr.ph.i517, !llvm.loop !9

607:                                              ; preds = %467
  %608 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 56), align 8
  %609 = call noalias ptr @malloc(i64 noundef %608) #25
  %610 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 32), align 8
  %.not.i521 = icmp eq i32 %.pre891, %610
  br i1 %.not.i521, label %612, label %611

611:                                              ; preds = %607
  call void @opal_class_initialize(ptr noundef nonnull @ompi_dpm_proct_caddy_t_class) #22
  br label %612

612:                                              ; preds = %611, %607
  %.not9.i522 = icmp eq ptr %609, null
  br i1 %.not9.i522, label %opal_obj_new.exit527, label %613

613:                                              ; preds = %612
  store ptr @ompi_dpm_proct_caddy_t_class, ptr %609, align 8
  %614 = getelementptr inbounds i8, ptr %609, i64 8
  store volatile i32 1, ptr %614, align 8
  %615 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 40), align 8
  %616 = load ptr, ptr %615, align 8
  %.not6.i.i523 = icmp eq ptr %616, null
  br i1 %.not6.i.i523, label %opal_obj_new.exit527, label %.lr.ph.i.i524

.lr.ph.i.i524:                                    ; preds = %613, %.lr.ph.i.i524
  %617 = phi ptr [ %619, %.lr.ph.i.i524 ], [ %616, %613 ]
  %.07.i.i525 = phi ptr [ %618, %.lr.ph.i.i524 ], [ %615, %613 ]
  call void %617(ptr noundef nonnull %609) #22
  %618 = getelementptr inbounds i8, ptr %.07.i.i525, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not.i.i526 = icmp eq ptr %619, null
  br i1 %.not.i.i526, label %opal_obj_new.exit527, label %.lr.ph.i.i524, !llvm.loop !7

opal_obj_new.exit527:                             ; preds = %.lr.ph.i.i524, %612, %613
  %620 = getelementptr inbounds i8, ptr %609, i64 40
  store ptr %469, ptr %620, align 8
  %621 = load volatile ptr, ptr %278, align 8
  %622 = getelementptr inbounds i8, ptr %609, i64 24
  store volatile ptr %621, ptr %622, align 8
  %623 = load volatile ptr, ptr %278, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  store volatile ptr %609, ptr %624, align 8
  %625 = getelementptr inbounds i8, ptr %609, i64 16
  store volatile ptr %277, ptr %625, align 8
  store volatile ptr %609, ptr %278, align 8
  %626 = load volatile i64, ptr %279, align 8
  %627 = add i64 %626, 1
  store volatile i64 %627, ptr %279, align 8
  %.pre890 = load i32, ptr @opal_class_init_epoch, align 4
  br label %628

628:                                              ; preds = %opal_obj_new.exit527, %467
  %629 = phi i32 [ %.pre890, %opal_obj_new.exit527 ], [ %.pre891, %467 ]
  %630 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 56), align 8
  %631 = call noalias ptr @malloc(i64 noundef %630) #25
  %632 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 32), align 8
  %.not.i528 = icmp eq i32 %629, %632
  br i1 %.not.i528, label %634, label %633

633:                                              ; preds = %628
  call void @opal_class_initialize(ptr noundef nonnull @ompi_dpm_proct_caddy_t_class) #22
  br label %634

634:                                              ; preds = %633, %628
  %.not9.i529 = icmp eq ptr %631, null
  br i1 %.not9.i529, label %opal_obj_new.exit534, label %635

635:                                              ; preds = %634
  store ptr @ompi_dpm_proct_caddy_t_class, ptr %631, align 8
  %636 = getelementptr inbounds i8, ptr %631, i64 8
  store volatile i32 1, ptr %636, align 8
  %637 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 40), align 8
  %638 = load ptr, ptr %637, align 8
  %.not6.i.i530 = icmp eq ptr %638, null
  br i1 %.not6.i.i530, label %opal_obj_new.exit534, label %.lr.ph.i.i531

.lr.ph.i.i531:                                    ; preds = %635, %.lr.ph.i.i531
  %639 = phi ptr [ %641, %.lr.ph.i.i531 ], [ %638, %635 ]
  %.07.i.i532 = phi ptr [ %640, %.lr.ph.i.i531 ], [ %637, %635 ]
  call void %639(ptr noundef nonnull %631) #22
  %640 = getelementptr inbounds i8, ptr %.07.i.i532, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i.i533 = icmp eq ptr %641, null
  br i1 %.not.i.i533, label %opal_obj_new.exit534, label %.lr.ph.i.i531, !llvm.loop !7

opal_obj_new.exit534:                             ; preds = %.lr.ph.i.i531, %634, %635
  %642 = getelementptr inbounds i8, ptr %631, i64 40
  store ptr %469, ptr %642, align 8
  %643 = load volatile ptr, ptr %281, align 8
  %644 = getelementptr inbounds i8, ptr %631, i64 24
  store volatile ptr %643, ptr %644, align 8
  %645 = load volatile ptr, ptr %281, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  store volatile ptr %631, ptr %646, align 8
  %647 = getelementptr inbounds i8, ptr %631, i64 16
  store volatile ptr %280, ptr %647, align 8
  store volatile ptr %631, ptr %281, align 8
  %648 = load volatile i64, ptr %282, align 8
  %649 = add i64 %648, 1
  store volatile i64 %649, ptr %282, align 8
  %650 = add nuw nsw i32 %.0308811, 1
  %exitcond877.not = icmp eq i32 %650, %464
  br i1 %exitcond877.not, label %.loopexit792, label %.lr.ph813, !llvm.loop !16

651:                                              ; preds = %opal_obj_new.exit440
  %652 = call i32 @opal_pmix_convert_nspace(ptr noundef nonnull %13, ptr noundef nonnull %21) #22
  %cond421 = icmp eq i32 %652, 0
  br i1 %cond421, label %653, label %658

653:                                              ; preds = %651
  %654 = load i32, ptr %272, align 4
  %cond930 = icmp eq i32 %654, -4
  %spec.select931 = select i1 %cond930, i32 -1, i32 %654
  store i32 %spec.select931, ptr %276, align 4
  %655 = call ptr @ompi_proc_find_and_add(ptr noundef nonnull %13, ptr noundef nonnull %12) #22
  %656 = load i8, ptr %12, align 1
  %657 = trunc i8 %656 to i1
  %.pre889 = load i32, ptr @opal_class_init_epoch, align 4
  br i1 %657, label %793, label %814

658:                                              ; preds = %651
  %659 = call ptr @opal_strerror(i32 noundef %652) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %659, ptr noundef nonnull @.str.6, i32 noundef 359) #22
  %660 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %660) #22
  %661 = load volatile i32, ptr %254, align 8
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %.preheader791, label %opal_list_remove_first.exit536.thread

.preheader791:                                    ; preds = %658
  %663 = load volatile i64, ptr %279, align 8
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %opal_list_remove_first.exit536.thread, label %.lr.ph819

.lr.ph819:                                        ; preds = %.preheader791
  %665 = getelementptr inbounds i8, ptr %14, i64 32
  br label %666

666:                                              ; preds = %.lr.ph819, %695
  %667 = load volatile i64, ptr %279, align 8
  %668 = add i64 %667, -1
  store volatile i64 %668, ptr %279, align 8
  %669 = load volatile ptr, ptr %665, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 24
  %671 = load volatile ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %669, i64 16
  %673 = load volatile ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 24
  store volatile ptr %671, ptr %674, align 8
  %675 = load volatile ptr, ptr %672, align 8
  store volatile ptr %675, ptr %665, align 8
  %676 = getelementptr inbounds i8, ptr %669, i64 8
  %677 = load i8, ptr @opal_uses_threads, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %682

679:                                              ; preds = %666
  %680 = atomicrmw volatile add ptr %676, i32 -1 monotonic, align 4
  %681 = add i32 %680, -1
  br label %opal_thread_add_fetch_32.exit538

682:                                              ; preds = %666
  %683 = load volatile i32, ptr %676, align 4
  %684 = add nsw i32 %683, -1
  store volatile i32 %684, ptr %676, align 4
  %685 = load volatile i32, ptr %676, align 4
  br label %opal_thread_add_fetch_32.exit538

opal_thread_add_fetch_32.exit538:                 ; preds = %679, %682
  %.0.i537 = phi i32 [ %681, %679 ], [ %685, %682 ]
  %686 = icmp eq i32 %.0.i537, 0
  br i1 %686, label %687, label %695

687:                                              ; preds = %opal_thread_add_fetch_32.exit538
  %688 = load ptr, ptr %669, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 48
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %690, align 8
  %.not6.i539 = icmp eq ptr %691, null
  br i1 %.not6.i539, label %opal_obj_run_destructors.exit543, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %687, %.lr.ph.i540
  %692 = phi ptr [ %694, %.lr.ph.i540 ], [ %691, %687 ]
  %.07.i541 = phi ptr [ %693, %.lr.ph.i540 ], [ %690, %687 ]
  call void %692(ptr noundef nonnull %669) #22
  %693 = getelementptr inbounds i8, ptr %.07.i541, i64 8
  %694 = load ptr, ptr %693, align 8
  %.not.i542 = icmp eq ptr %694, null
  br i1 %.not.i542, label %opal_obj_run_destructors.exit543, label %.lr.ph.i540, !llvm.loop !9

opal_obj_run_destructors.exit543:                 ; preds = %.lr.ph.i540, %687
  call void @free(ptr noundef %669) #22
  br label %695

695:                                              ; preds = %opal_thread_add_fetch_32.exit538, %opal_obj_run_destructors.exit543
  %696 = load volatile i64, ptr %279, align 8
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %opal_list_remove_first.exit536.thread, label %666, !llvm.loop !17

opal_list_remove_first.exit536.thread:            ; preds = %695, %.preheader791, %658
  %698 = load ptr, ptr %14, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %700, align 8
  %.not6.i544 = icmp eq ptr %701, null
  br i1 %.not6.i544, label %opal_obj_run_destructors.exit548, label %.lr.ph.i545

.lr.ph.i545:                                      ; preds = %opal_list_remove_first.exit536.thread, %.lr.ph.i545
  %702 = phi ptr [ %704, %.lr.ph.i545 ], [ %701, %opal_list_remove_first.exit536.thread ]
  %.07.i546 = phi ptr [ %703, %.lr.ph.i545 ], [ %700, %opal_list_remove_first.exit536.thread ]
  call void %702(ptr noundef nonnull %14) #22
  %703 = getelementptr inbounds i8, ptr %.07.i546, i64 8
  %704 = load ptr, ptr %703, align 8
  %.not.i547 = icmp eq ptr %704, null
  br i1 %.not.i547, label %opal_obj_run_destructors.exit548, label %.lr.ph.i545, !llvm.loop !9

opal_obj_run_destructors.exit548:                 ; preds = %.lr.ph.i545, %opal_list_remove_first.exit536.thread
  %705 = load volatile i32, ptr %264, align 8
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %.preheader790, label %opal_list_remove_first.exit550.thread

.preheader790:                                    ; preds = %opal_obj_run_destructors.exit548
  %707 = load volatile i64, ptr %282, align 8
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %opal_list_remove_first.exit550.thread, label %.lr.ph820

.lr.ph820:                                        ; preds = %.preheader790
  %709 = getelementptr inbounds i8, ptr %16, i64 32
  br label %710

710:                                              ; preds = %.lr.ph820, %739
  %711 = load volatile i64, ptr %282, align 8
  %712 = add i64 %711, -1
  store volatile i64 %712, ptr %282, align 8
  %713 = load volatile ptr, ptr %709, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 24
  %715 = load volatile ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %713, i64 16
  %717 = load volatile ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 24
  store volatile ptr %715, ptr %718, align 8
  %719 = load volatile ptr, ptr %716, align 8
  store volatile ptr %719, ptr %709, align 8
  %720 = getelementptr inbounds i8, ptr %713, i64 8
  %721 = load i8, ptr @opal_uses_threads, align 1
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %726

723:                                              ; preds = %710
  %724 = atomicrmw volatile add ptr %720, i32 -1 monotonic, align 4
  %725 = add i32 %724, -1
  br label %opal_thread_add_fetch_32.exit552

726:                                              ; preds = %710
  %727 = load volatile i32, ptr %720, align 4
  %728 = add nsw i32 %727, -1
  store volatile i32 %728, ptr %720, align 4
  %729 = load volatile i32, ptr %720, align 4
  br label %opal_thread_add_fetch_32.exit552

opal_thread_add_fetch_32.exit552:                 ; preds = %723, %726
  %.0.i551 = phi i32 [ %725, %723 ], [ %729, %726 ]
  %730 = icmp eq i32 %.0.i551, 0
  br i1 %730, label %731, label %739

731:                                              ; preds = %opal_thread_add_fetch_32.exit552
  %732 = load ptr, ptr %713, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 48
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %734, align 8
  %.not6.i553 = icmp eq ptr %735, null
  br i1 %.not6.i553, label %opal_obj_run_destructors.exit557, label %.lr.ph.i554

.lr.ph.i554:                                      ; preds = %731, %.lr.ph.i554
  %736 = phi ptr [ %738, %.lr.ph.i554 ], [ %735, %731 ]
  %.07.i555 = phi ptr [ %737, %.lr.ph.i554 ], [ %734, %731 ]
  call void %736(ptr noundef nonnull %713) #22
  %737 = getelementptr inbounds i8, ptr %.07.i555, i64 8
  %738 = load ptr, ptr %737, align 8
  %.not.i556 = icmp eq ptr %738, null
  br i1 %.not.i556, label %opal_obj_run_destructors.exit557, label %.lr.ph.i554, !llvm.loop !9

opal_obj_run_destructors.exit557:                 ; preds = %.lr.ph.i554, %731
  call void @free(ptr noundef %713) #22
  br label %739

739:                                              ; preds = %opal_thread_add_fetch_32.exit552, %opal_obj_run_destructors.exit557
  %740 = load volatile i64, ptr %282, align 8
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %opal_list_remove_first.exit550.thread, label %710, !llvm.loop !18

opal_list_remove_first.exit550.thread:            ; preds = %739, %.preheader790, %opal_obj_run_destructors.exit548
  %742 = load ptr, ptr %16, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 48
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %744, align 8
  %.not6.i558 = icmp eq ptr %745, null
  br i1 %.not6.i558, label %opal_obj_run_destructors.exit562, label %.lr.ph.i559

.lr.ph.i559:                                      ; preds = %opal_list_remove_first.exit550.thread, %.lr.ph.i559
  %746 = phi ptr [ %748, %.lr.ph.i559 ], [ %745, %opal_list_remove_first.exit550.thread ]
  %.07.i560 = phi ptr [ %747, %.lr.ph.i559 ], [ %744, %opal_list_remove_first.exit550.thread ]
  call void %746(ptr noundef nonnull %16) #22
  %747 = getelementptr inbounds i8, ptr %.07.i560, i64 8
  %748 = load ptr, ptr %747, align 8
  %.not.i561 = icmp eq ptr %748, null
  br i1 %.not.i561, label %opal_obj_run_destructors.exit562, label %.lr.ph.i559, !llvm.loop !9

opal_obj_run_destructors.exit562:                 ; preds = %.lr.ph.i559, %opal_list_remove_first.exit550.thread
  %749 = load volatile i32, ptr %194, align 8
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %.preheader789, label %opal_list_remove_first.exit564.thread

.preheader789:                                    ; preds = %opal_obj_run_destructors.exit562
  %751 = load volatile i64, ptr %275, align 8
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %opal_list_remove_first.exit564.thread, label %.lr.ph821

.lr.ph821:                                        ; preds = %.preheader789
  %753 = getelementptr inbounds i8, ptr %15, i64 32
  br label %754

754:                                              ; preds = %.lr.ph821, %783
  %755 = load volatile i64, ptr %275, align 8
  %756 = add i64 %755, -1
  store volatile i64 %756, ptr %275, align 8
  %757 = load volatile ptr, ptr %753, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 24
  %759 = load volatile ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %757, i64 16
  %761 = load volatile ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 24
  store volatile ptr %759, ptr %762, align 8
  %763 = load volatile ptr, ptr %760, align 8
  store volatile ptr %763, ptr %753, align 8
  %764 = getelementptr inbounds i8, ptr %757, i64 8
  %765 = load i8, ptr @opal_uses_threads, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %770

767:                                              ; preds = %754
  %768 = atomicrmw volatile add ptr %764, i32 -1 monotonic, align 4
  %769 = add i32 %768, -1
  br label %opal_thread_add_fetch_32.exit566

770:                                              ; preds = %754
  %771 = load volatile i32, ptr %764, align 4
  %772 = add nsw i32 %771, -1
  store volatile i32 %772, ptr %764, align 4
  %773 = load volatile i32, ptr %764, align 4
  br label %opal_thread_add_fetch_32.exit566

opal_thread_add_fetch_32.exit566:                 ; preds = %767, %770
  %.0.i565 = phi i32 [ %769, %767 ], [ %773, %770 ]
  %774 = icmp eq i32 %.0.i565, 0
  br i1 %774, label %775, label %783

775:                                              ; preds = %opal_thread_add_fetch_32.exit566
  %776 = load ptr, ptr %757, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %778, align 8
  %.not6.i567 = icmp eq ptr %779, null
  br i1 %.not6.i567, label %opal_obj_run_destructors.exit571, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %775, %.lr.ph.i568
  %780 = phi ptr [ %782, %.lr.ph.i568 ], [ %779, %775 ]
  %.07.i569 = phi ptr [ %781, %.lr.ph.i568 ], [ %778, %775 ]
  call void %780(ptr noundef nonnull %757) #22
  %781 = getelementptr inbounds i8, ptr %.07.i569, i64 8
  %782 = load ptr, ptr %781, align 8
  %.not.i570 = icmp eq ptr %782, null
  br i1 %.not.i570, label %opal_obj_run_destructors.exit571, label %.lr.ph.i568, !llvm.loop !9

opal_obj_run_destructors.exit571:                 ; preds = %.lr.ph.i568, %775
  call void @free(ptr noundef %757) #22
  br label %783

783:                                              ; preds = %opal_thread_add_fetch_32.exit566, %opal_obj_run_destructors.exit571
  %784 = load volatile i64, ptr %275, align 8
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %opal_list_remove_first.exit564.thread, label %754, !llvm.loop !19

opal_list_remove_first.exit564.thread:            ; preds = %783, %.preheader789, %opal_obj_run_destructors.exit562
  %786 = load ptr, ptr %15, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 48
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %788, align 8
  %.not6.i572 = icmp eq ptr %789, null
  br i1 %.not6.i572, label %opal_obj_run_destructors.exit478, label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %opal_list_remove_first.exit564.thread, %.lr.ph.i573
  %790 = phi ptr [ %792, %.lr.ph.i573 ], [ %789, %opal_list_remove_first.exit564.thread ]
  %.07.i574 = phi ptr [ %791, %.lr.ph.i573 ], [ %788, %opal_list_remove_first.exit564.thread ]
  call void %790(ptr noundef nonnull %15) #22
  %791 = getelementptr inbounds i8, ptr %.07.i574, i64 8
  %792 = load ptr, ptr %791, align 8
  %.not.i575 = icmp eq ptr %792, null
  br i1 %.not.i575, label %opal_obj_run_destructors.exit478, label %.lr.ph.i573, !llvm.loop !9

793:                                              ; preds = %653
  %794 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 56), align 8
  %795 = call noalias ptr @malloc(i64 noundef %794) #25
  %796 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 32), align 8
  %.not.i577 = icmp eq i32 %.pre889, %796
  br i1 %.not.i577, label %798, label %797

797:                                              ; preds = %793
  call void @opal_class_initialize(ptr noundef nonnull @ompi_dpm_proct_caddy_t_class) #22
  br label %798

798:                                              ; preds = %797, %793
  %.not9.i578 = icmp eq ptr %795, null
  br i1 %.not9.i578, label %opal_obj_new.exit583, label %799

799:                                              ; preds = %798
  store ptr @ompi_dpm_proct_caddy_t_class, ptr %795, align 8
  %800 = getelementptr inbounds i8, ptr %795, i64 8
  store volatile i32 1, ptr %800, align 8
  %801 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 40), align 8
  %802 = load ptr, ptr %801, align 8
  %.not6.i.i579 = icmp eq ptr %802, null
  br i1 %.not6.i.i579, label %opal_obj_new.exit583, label %.lr.ph.i.i580

.lr.ph.i.i580:                                    ; preds = %799, %.lr.ph.i.i580
  %803 = phi ptr [ %805, %.lr.ph.i.i580 ], [ %802, %799 ]
  %.07.i.i581 = phi ptr [ %804, %.lr.ph.i.i580 ], [ %801, %799 ]
  call void %803(ptr noundef nonnull %795) #22
  %804 = getelementptr inbounds i8, ptr %.07.i.i581, i64 8
  %805 = load ptr, ptr %804, align 8
  %.not.i.i582 = icmp eq ptr %805, null
  br i1 %.not.i.i582, label %opal_obj_new.exit583, label %.lr.ph.i.i580, !llvm.loop !7

opal_obj_new.exit583:                             ; preds = %.lr.ph.i.i580, %798, %799
  %806 = getelementptr inbounds i8, ptr %795, i64 40
  store ptr %655, ptr %806, align 8
  %807 = load volatile ptr, ptr %278, align 8
  %808 = getelementptr inbounds i8, ptr %795, i64 24
  store volatile ptr %807, ptr %808, align 8
  %809 = load volatile ptr, ptr %278, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 16
  store volatile ptr %795, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %795, i64 16
  store volatile ptr %277, ptr %811, align 8
  store volatile ptr %795, ptr %278, align 8
  %812 = load volatile i64, ptr %279, align 8
  %813 = add i64 %812, 1
  store volatile i64 %813, ptr %279, align 8
  %.pre = load i32, ptr @opal_class_init_epoch, align 4
  br label %814

814:                                              ; preds = %opal_obj_new.exit583, %653
  %815 = phi i32 [ %.pre, %opal_obj_new.exit583 ], [ %.pre889, %653 ]
  %816 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 56), align 8
  %817 = call noalias ptr @malloc(i64 noundef %816) #25
  %818 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 32), align 8
  %.not.i584 = icmp eq i32 %815, %818
  br i1 %.not.i584, label %820, label %819

819:                                              ; preds = %814
  call void @opal_class_initialize(ptr noundef nonnull @ompi_dpm_proct_caddy_t_class) #22
  br label %820

820:                                              ; preds = %819, %814
  %.not9.i585 = icmp eq ptr %817, null
  br i1 %.not9.i585, label %opal_obj_new.exit590, label %821

821:                                              ; preds = %820
  store ptr @ompi_dpm_proct_caddy_t_class, ptr %817, align 8
  %822 = getelementptr inbounds i8, ptr %817, i64 8
  store volatile i32 1, ptr %822, align 8
  %823 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 40), align 8
  %824 = load ptr, ptr %823, align 8
  %.not6.i.i586 = icmp eq ptr %824, null
  br i1 %.not6.i.i586, label %opal_obj_new.exit590, label %.lr.ph.i.i587

.lr.ph.i.i587:                                    ; preds = %821, %.lr.ph.i.i587
  %825 = phi ptr [ %827, %.lr.ph.i.i587 ], [ %824, %821 ]
  %.07.i.i588 = phi ptr [ %826, %.lr.ph.i.i587 ], [ %823, %821 ]
  call void %825(ptr noundef nonnull %817) #22
  %826 = getelementptr inbounds i8, ptr %.07.i.i588, i64 8
  %827 = load ptr, ptr %826, align 8
  %.not.i.i589 = icmp eq ptr %827, null
  br i1 %.not.i.i589, label %opal_obj_new.exit590, label %.lr.ph.i.i587, !llvm.loop !7

opal_obj_new.exit590:                             ; preds = %.lr.ph.i.i587, %820, %821
  %828 = getelementptr inbounds i8, ptr %817, i64 40
  store ptr %655, ptr %828, align 8
  %829 = load volatile ptr, ptr %281, align 8
  %830 = getelementptr inbounds i8, ptr %817, i64 24
  store volatile ptr %829, ptr %830, align 8
  %831 = load volatile ptr, ptr %281, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 16
  store volatile ptr %817, ptr %832, align 8
  %833 = getelementptr inbounds i8, ptr %817, i64 16
  store volatile ptr %280, ptr %833, align 8
  store volatile ptr %817, ptr %281, align 8
  %834 = load volatile i64, ptr %282, align 8
  %835 = add i64 %834, 1
  store volatile i64 %835, ptr %282, align 8
  br label %.loopexit792

.loopexit792:                                     ; preds = %opal_obj_new.exit534, %462, %opal_obj_new.exit590
  %.5 = phi i32 [ %.4815, %opal_obj_new.exit590 ], [ %322, %462 ], [ %322, %opal_obj_new.exit534 ]
  %836 = add nsw i32 %.5, 1
  %837 = load ptr, ptr %8, align 8
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds ptr, ptr %837, i64 %838
  %840 = load ptr, ptr %839, align 8
  %.not385 = icmp eq ptr %840, null
  br i1 %.not385, label %._crit_edge817, label %283, !llvm.loop !20

._crit_edge817:                                   ; preds = %.loopexit792, %opal_obj_run_constructors.exit433
  %.lcssa796 = phi ptr [ %270, %opal_obj_run_constructors.exit433 ], [ %837, %.loopexit792 ]
  call void @opal_argv_free(ptr noundef nonnull %.lcssa796) #22
  %841 = getelementptr inbounds i8, ptr %15, i64 56
  %842 = load volatile i64, ptr %841, align 8
  %843 = call ptr @PMIx_Proc_create(i64 noundef %842) #22
  %844 = getelementptr inbounds i8, ptr %15, i64 16
  %845 = getelementptr inbounds i8, ptr %15, i64 32
  %846 = load volatile ptr, ptr %845, align 8
  %.not386828 = icmp eq ptr %846, %844
  br i1 %.not386828, label %._crit_edge833, label %.lr.ph832

.lr.ph832:                                        ; preds = %._crit_edge817, %.lr.ph832
  %.0314830 = phi ptr [ %851, %.lr.ph832 ], [ %846, %._crit_edge817 ]
  %.0315829 = phi i64 [ %849, %.lr.ph832 ], [ 0, %._crit_edge817 ]
  %847 = getelementptr inbounds %struct.pmix_proc, ptr %843, i64 %.0315829
  %848 = getelementptr inbounds i8, ptr %.0314830, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %847, ptr noundef nonnull align 8 dereferenceable(260) %848, i64 260, i1 false)
  %849 = add i64 %.0315829, 1
  %850 = getelementptr inbounds i8, ptr %.0314830, i64 16
  %851 = load volatile ptr, ptr %850, align 8
  %.not386 = icmp eq ptr %851, %844
  br i1 %.not386, label %._crit_edge833, label %.lr.ph832, !llvm.loop !21

._crit_edge833:                                   ; preds = %.lr.ph832, %._crit_edge817
  %852 = load volatile i32, ptr %194, align 8
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %.preheader779, label %opal_list_remove_first.exit592.thread

.preheader779:                                    ; preds = %._crit_edge833
  %854 = load volatile i64, ptr %841, align 8
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %opal_list_remove_first.exit592.thread, label %.lr.ph834

.lr.ph834:                                        ; preds = %.preheader779, %884
  %856 = load volatile i64, ptr %841, align 8
  %857 = add i64 %856, -1
  store volatile i64 %857, ptr %841, align 8
  %858 = load volatile ptr, ptr %845, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 24
  %860 = load volatile ptr, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %858, i64 16
  %862 = load volatile ptr, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 24
  store volatile ptr %860, ptr %863, align 8
  %864 = load volatile ptr, ptr %861, align 8
  store volatile ptr %864, ptr %845, align 8
  %865 = getelementptr inbounds i8, ptr %858, i64 8
  %866 = load i8, ptr @opal_uses_threads, align 1
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %871

868:                                              ; preds = %.lr.ph834
  %869 = atomicrmw volatile add ptr %865, i32 -1 monotonic, align 4
  %870 = add i32 %869, -1
  br label %opal_thread_add_fetch_32.exit594

871:                                              ; preds = %.lr.ph834
  %872 = load volatile i32, ptr %865, align 4
  %873 = add nsw i32 %872, -1
  store volatile i32 %873, ptr %865, align 4
  %874 = load volatile i32, ptr %865, align 4
  br label %opal_thread_add_fetch_32.exit594

opal_thread_add_fetch_32.exit594:                 ; preds = %868, %871
  %.0.i593 = phi i32 [ %870, %868 ], [ %874, %871 ]
  %875 = icmp eq i32 %.0.i593, 0
  br i1 %875, label %876, label %884

876:                                              ; preds = %opal_thread_add_fetch_32.exit594
  %877 = load ptr, ptr %858, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 48
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %879, align 8
  %.not6.i595 = icmp eq ptr %880, null
  br i1 %.not6.i595, label %opal_obj_run_destructors.exit599, label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %876, %.lr.ph.i596
  %881 = phi ptr [ %883, %.lr.ph.i596 ], [ %880, %876 ]
  %.07.i597 = phi ptr [ %882, %.lr.ph.i596 ], [ %879, %876 ]
  call void %881(ptr noundef nonnull %858) #22
  %882 = getelementptr inbounds i8, ptr %.07.i597, i64 8
  %883 = load ptr, ptr %882, align 8
  %.not.i598 = icmp eq ptr %883, null
  br i1 %.not.i598, label %opal_obj_run_destructors.exit599, label %.lr.ph.i596, !llvm.loop !9

opal_obj_run_destructors.exit599:                 ; preds = %.lr.ph.i596, %876
  call void @free(ptr noundef %858) #22
  br label %884

884:                                              ; preds = %opal_thread_add_fetch_32.exit594, %opal_obj_run_destructors.exit599
  %885 = load volatile i64, ptr %841, align 8
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %opal_list_remove_first.exit592.thread, label %.lr.ph834, !llvm.loop !22

opal_list_remove_first.exit592.thread:            ; preds = %884, %.preheader779, %._crit_edge833
  %887 = load ptr, ptr %15, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 48
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %889, align 8
  %.not6.i600 = icmp eq ptr %890, null
  br i1 %.not6.i600, label %opal_obj_run_destructors.exit604, label %.lr.ph.i601

.lr.ph.i601:                                      ; preds = %opal_list_remove_first.exit592.thread, %.lr.ph.i601
  %891 = phi ptr [ %893, %.lr.ph.i601 ], [ %890, %opal_list_remove_first.exit592.thread ]
  %.07.i602 = phi ptr [ %892, %.lr.ph.i601 ], [ %889, %opal_list_remove_first.exit592.thread ]
  call void %891(ptr noundef nonnull %15) #22
  %892 = getelementptr inbounds i8, ptr %.07.i602, i64 8
  %893 = load ptr, ptr %892, align 8
  %.not.i603 = icmp eq ptr %893, null
  br i1 %.not.i603, label %opal_obj_run_destructors.exit604, label %.lr.ph.i601, !llvm.loop !9

opal_obj_run_destructors.exit604:                 ; preds = %.lr.ph.i601, %opal_list_remove_first.exit592.thread
  call void @PMIx_Info_construct(ptr noundef nonnull %18) #22
  %894 = call i32 @PMIx_Info_load(ptr noundef nonnull %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @ompi_pmix_connect_timeout, i16 noundef zeroext 14) #22
  call void @qsort(ptr noundef %843, i64 noundef %842, i64 noundef 260, ptr noundef nonnull @compare_pmix_proc) #22
  %895 = call i32 @PMIx_Connect(ptr noundef %843, i64 noundef %842, ptr noundef nonnull %18, i64 noundef 1) #22
  call void @PMIx_Info_destruct(ptr noundef nonnull %18) #22
  call void @PMIx_Proc_free(ptr noundef %843, i64 noundef %842) #22
  %896 = call i32 @opal_pmix_convert_status(i32 noundef %895) #22
  %.not388 = icmp eq i32 %896, 0
  br i1 %.not388, label %989, label %897

897:                                              ; preds = %opal_obj_run_destructors.exit604
  %898 = call ptr @opal_strerror(i32 noundef %896) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %898, ptr noundef nonnull @.str.6, i32 noundef 406) #22
  %899 = load volatile i32, ptr %254, align 8
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %.preheader778, label %opal_list_remove_first.exit606.thread

.preheader778:                                    ; preds = %897
  %901 = getelementptr inbounds i8, ptr %14, i64 56
  %902 = load volatile i64, ptr %901, align 8
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %opal_list_remove_first.exit606.thread, label %.lr.ph835

.lr.ph835:                                        ; preds = %.preheader778
  %904 = getelementptr inbounds i8, ptr %14, i64 32
  br label %905

905:                                              ; preds = %.lr.ph835, %934
  %906 = load volatile i64, ptr %901, align 8
  %907 = add i64 %906, -1
  store volatile i64 %907, ptr %901, align 8
  %908 = load volatile ptr, ptr %904, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 24
  %910 = load volatile ptr, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %908, i64 16
  %912 = load volatile ptr, ptr %911, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 24
  store volatile ptr %910, ptr %913, align 8
  %914 = load volatile ptr, ptr %911, align 8
  store volatile ptr %914, ptr %904, align 8
  %915 = getelementptr inbounds i8, ptr %908, i64 8
  %916 = load i8, ptr @opal_uses_threads, align 1
  %917 = trunc i8 %916 to i1
  br i1 %917, label %918, label %921

918:                                              ; preds = %905
  %919 = atomicrmw volatile add ptr %915, i32 -1 monotonic, align 4
  %920 = add i32 %919, -1
  br label %opal_thread_add_fetch_32.exit608

921:                                              ; preds = %905
  %922 = load volatile i32, ptr %915, align 4
  %923 = add nsw i32 %922, -1
  store volatile i32 %923, ptr %915, align 4
  %924 = load volatile i32, ptr %915, align 4
  br label %opal_thread_add_fetch_32.exit608

opal_thread_add_fetch_32.exit608:                 ; preds = %918, %921
  %.0.i607 = phi i32 [ %920, %918 ], [ %924, %921 ]
  %925 = icmp eq i32 %.0.i607, 0
  br i1 %925, label %926, label %934

926:                                              ; preds = %opal_thread_add_fetch_32.exit608
  %927 = load ptr, ptr %908, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 48
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %929, align 8
  %.not6.i609 = icmp eq ptr %930, null
  br i1 %.not6.i609, label %opal_obj_run_destructors.exit613, label %.lr.ph.i610

.lr.ph.i610:                                      ; preds = %926, %.lr.ph.i610
  %931 = phi ptr [ %933, %.lr.ph.i610 ], [ %930, %926 ]
  %.07.i611 = phi ptr [ %932, %.lr.ph.i610 ], [ %929, %926 ]
  call void %931(ptr noundef nonnull %908) #22
  %932 = getelementptr inbounds i8, ptr %.07.i611, i64 8
  %933 = load ptr, ptr %932, align 8
  %.not.i612 = icmp eq ptr %933, null
  br i1 %.not.i612, label %opal_obj_run_destructors.exit613, label %.lr.ph.i610, !llvm.loop !9

opal_obj_run_destructors.exit613:                 ; preds = %.lr.ph.i610, %926
  call void @free(ptr noundef %908) #22
  br label %934

934:                                              ; preds = %opal_thread_add_fetch_32.exit608, %opal_obj_run_destructors.exit613
  %935 = load volatile i64, ptr %901, align 8
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %opal_list_remove_first.exit606.thread, label %905, !llvm.loop !23

opal_list_remove_first.exit606.thread:            ; preds = %934, %.preheader778, %897
  %937 = load ptr, ptr %14, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 48
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %939, align 8
  %.not6.i614 = icmp eq ptr %940, null
  br i1 %.not6.i614, label %opal_obj_run_destructors.exit618, label %.lr.ph.i615

.lr.ph.i615:                                      ; preds = %opal_list_remove_first.exit606.thread, %.lr.ph.i615
  %941 = phi ptr [ %943, %.lr.ph.i615 ], [ %940, %opal_list_remove_first.exit606.thread ]
  %.07.i616 = phi ptr [ %942, %.lr.ph.i615 ], [ %939, %opal_list_remove_first.exit606.thread ]
  call void %941(ptr noundef nonnull %14) #22
  %942 = getelementptr inbounds i8, ptr %.07.i616, i64 8
  %943 = load ptr, ptr %942, align 8
  %.not.i617 = icmp eq ptr %943, null
  br i1 %.not.i617, label %opal_obj_run_destructors.exit618, label %.lr.ph.i615, !llvm.loop !9

opal_obj_run_destructors.exit618:                 ; preds = %.lr.ph.i615, %opal_list_remove_first.exit606.thread
  %944 = load volatile i32, ptr %264, align 8
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %.preheader777, label %opal_list_remove_first.exit620.thread

.preheader777:                                    ; preds = %opal_obj_run_destructors.exit618
  %946 = getelementptr inbounds i8, ptr %16, i64 56
  %947 = load volatile i64, ptr %946, align 8
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %opal_list_remove_first.exit620.thread, label %.lr.ph836

.lr.ph836:                                        ; preds = %.preheader777
  %949 = getelementptr inbounds i8, ptr %16, i64 32
  br label %950

950:                                              ; preds = %.lr.ph836, %979
  %951 = load volatile i64, ptr %946, align 8
  %952 = add i64 %951, -1
  store volatile i64 %952, ptr %946, align 8
  %953 = load volatile ptr, ptr %949, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 24
  %955 = load volatile ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %953, i64 16
  %957 = load volatile ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 24
  store volatile ptr %955, ptr %958, align 8
  %959 = load volatile ptr, ptr %956, align 8
  store volatile ptr %959, ptr %949, align 8
  %960 = getelementptr inbounds i8, ptr %953, i64 8
  %961 = load i8, ptr @opal_uses_threads, align 1
  %962 = trunc i8 %961 to i1
  br i1 %962, label %963, label %966

963:                                              ; preds = %950
  %964 = atomicrmw volatile add ptr %960, i32 -1 monotonic, align 4
  %965 = add i32 %964, -1
  br label %opal_thread_add_fetch_32.exit622

966:                                              ; preds = %950
  %967 = load volatile i32, ptr %960, align 4
  %968 = add nsw i32 %967, -1
  store volatile i32 %968, ptr %960, align 4
  %969 = load volatile i32, ptr %960, align 4
  br label %opal_thread_add_fetch_32.exit622

opal_thread_add_fetch_32.exit622:                 ; preds = %963, %966
  %.0.i621 = phi i32 [ %965, %963 ], [ %969, %966 ]
  %970 = icmp eq i32 %.0.i621, 0
  br i1 %970, label %971, label %979

971:                                              ; preds = %opal_thread_add_fetch_32.exit622
  %972 = load ptr, ptr %953, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 48
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %974, align 8
  %.not6.i623 = icmp eq ptr %975, null
  br i1 %.not6.i623, label %opal_obj_run_destructors.exit627, label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %971, %.lr.ph.i624
  %976 = phi ptr [ %978, %.lr.ph.i624 ], [ %975, %971 ]
  %.07.i625 = phi ptr [ %977, %.lr.ph.i624 ], [ %974, %971 ]
  call void %976(ptr noundef nonnull %953) #22
  %977 = getelementptr inbounds i8, ptr %.07.i625, i64 8
  %978 = load ptr, ptr %977, align 8
  %.not.i626 = icmp eq ptr %978, null
  br i1 %.not.i626, label %opal_obj_run_destructors.exit627, label %.lr.ph.i624, !llvm.loop !9

opal_obj_run_destructors.exit627:                 ; preds = %.lr.ph.i624, %971
  call void @free(ptr noundef %953) #22
  br label %979

979:                                              ; preds = %opal_thread_add_fetch_32.exit622, %opal_obj_run_destructors.exit627
  %980 = load volatile i64, ptr %946, align 8
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %opal_list_remove_first.exit620.thread, label %950, !llvm.loop !24

opal_list_remove_first.exit620.thread:            ; preds = %979, %.preheader777, %opal_obj_run_destructors.exit618
  %982 = load ptr, ptr %16, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 48
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %984, align 8
  %.not6.i628 = icmp eq ptr %985, null
  br i1 %.not6.i628, label %opal_obj_run_destructors.exit478, label %.lr.ph.i629

.lr.ph.i629:                                      ; preds = %opal_list_remove_first.exit620.thread, %.lr.ph.i629
  %986 = phi ptr [ %988, %.lr.ph.i629 ], [ %985, %opal_list_remove_first.exit620.thread ]
  %.07.i630 = phi ptr [ %987, %.lr.ph.i629 ], [ %984, %opal_list_remove_first.exit620.thread ]
  call void %986(ptr noundef nonnull %16) #22
  %987 = getelementptr inbounds i8, ptr %.07.i630, i64 8
  %988 = load ptr, ptr %987, align 8
  %.not.i631 = icmp eq ptr %988, null
  br i1 %.not.i631, label %opal_obj_run_destructors.exit478, label %.lr.ph.i629, !llvm.loop !9

989:                                              ; preds = %opal_obj_run_destructors.exit604
  %990 = getelementptr inbounds i8, ptr %14, i64 16
  %991 = getelementptr inbounds i8, ptr %14, i64 32
  %992 = load volatile ptr, ptr %991, align 8
  %993 = icmp eq ptr %992, %990
  br i1 %993, label %1169, label %994

994:                                              ; preds = %989
  %995 = getelementptr inbounds i8, ptr %14, i64 56
  %996 = load volatile i64, ptr %995, align 8
  %997 = call noalias ptr @calloc(i64 noundef %996, i64 noundef 8) #24
  %998 = getelementptr inbounds i8, ptr %24, i64 256
  %999 = getelementptr inbounds i8, ptr %28, i64 256
  %1000 = getelementptr inbounds i8, ptr %21, i64 256
  %1001 = getelementptr inbounds i8, ptr %19, i64 8
  br label %1002

1002:                                             ; preds = %1118, %994
  %.6 = phi i32 [ 0, %994 ], [ %.7.lcssa, %1118 ]
  %.0304 = phi i32 [ 0, %994 ], [ %.1, %1118 ]
  %1003 = load volatile ptr, ptr %991, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 40
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 40
  %1007 = load i32, ptr %1006, align 8
  %1008 = load i32, ptr getelementptr inbounds (i8, ptr @opal_name_wildcard, i64 4), align 4
  store ptr null, ptr %25, align 8
  %1009 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %24, i32 noundef %1007) #22
  %cond932 = icmp eq i32 %1008, -1
  %spec.select933 = select i1 %cond932, i32 -4, i32 %1008
  store i32 %spec.select933, ptr %998, align 4
  %1010 = call i32 @PMIx_Info_load(ptr noundef nonnull %26, ptr noundef nonnull @.str.10, ptr noundef null, i16 noundef zeroext 1) #22
  %1011 = call i32 @PMIx_Get(ptr noundef nonnull %24, ptr noundef nonnull @.str.11, ptr noundef nonnull %26, i64 noundef 1, ptr noundef nonnull %25) #22
  call void @PMIx_Info_destruct(ptr noundef nonnull %26) #22
  %1012 = load ptr, ptr %25, align 8
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %.thread744, label %1014

1014:                                             ; preds = %1002
  %1015 = load i16, ptr %1012, align 8
  %.not389 = icmp eq i16 %1015, 3
  br i1 %.not389, label %1016, label %.thread740

1016:                                             ; preds = %1014
  %1017 = icmp eq i32 %1011, 0
  br i1 %1017, label %1018, label %.thread740

1018:                                             ; preds = %1016
  %1019 = call i32 @PMIx_Value_unload(ptr noundef nonnull %1012, ptr noundef nonnull %23, ptr noundef nonnull %27) #22
  %.pr.pre = load ptr, ptr %25, align 8
  %.not390 = icmp eq ptr %.pr.pre, null
  br i1 %.not390, label %1021, label %.thread740

.thread740:                                       ; preds = %1016, %1014, %1018
  %.0319743 = phi i32 [ %1019, %1018 ], [ -18, %1014 ], [ %1011, %1016 ]
  %1020 = phi ptr [ %.pr.pre, %1018 ], [ %1012, %1014 ], [ %1012, %1016 ]
  call void @PMIx_Value_free(ptr noundef nonnull %1020, i64 noundef 1) #22
  store ptr null, ptr %25, align 8
  br label %1021

1021:                                             ; preds = %1018, %.thread740
  %.0319739 = phi i32 [ %1019, %1018 ], [ %.0319743, %.thread740 ]
  %1022 = icmp eq i32 %.0319739, 0
  %1023 = load ptr, ptr %23, align 8
  %1024 = icmp ne ptr %1023, null
  %or.cond = select i1 %1022, i1 %1024, i1 false
  br i1 %or.cond, label %1025, label %.thread744

1025:                                             ; preds = %1021
  %1026 = call noalias ptr @opal_argv_split(ptr noundef nonnull %1023, i32 noundef 44) #22
  %1027 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1027) #22
  %1028 = call i32 @opal_argv_count(ptr noundef %1026) #22
  %1029 = sext i32 %1028 to i64
  %1030 = call noalias ptr @calloc(i64 noundef %1029, i64 noundef 4) #24
  %1031 = load ptr, ptr %1026, align 8
  %.not391837 = icmp eq ptr %1031, null
  br i1 %.not391837, label %._crit_edge841, label %.lr.ph840

.lr.ph840:                                        ; preds = %1025, %.lr.ph840
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %.lr.ph840 ], [ 0, %1025 ]
  %1032 = phi ptr [ %1037, %.lr.ph840 ], [ %1031, %1025 ]
  %1033 = call i64 @strtoul(ptr nocapture noundef nonnull %1032, ptr noundef null, i32 noundef 10) #22
  %1034 = trunc i64 %1033 to i32
  %1035 = getelementptr inbounds i32, ptr %1030, i64 %indvars.iv878
  store i32 %1034, ptr %1035, align 4
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %1036 = getelementptr inbounds ptr, ptr %1026, i64 %indvars.iv.next879
  %1037 = load ptr, ptr %1036, align 8
  %.not391 = icmp eq ptr %1037, null
  br i1 %.not391, label %._crit_edge841, label %.lr.ph840, !llvm.loop !25

._crit_edge841:                                   ; preds = %.lr.ph840, %1025
  call void @opal_argv_free(ptr noundef nonnull %1026) #22
  br label %.thread744

.thread744:                                       ; preds = %1002, %._crit_edge841, %1021
  %.1 = phi i32 [ %1028, %._crit_edge841 ], [ %.0304, %1021 ], [ %.0304, %1002 ]
  %.0303 = phi ptr [ %1030, %._crit_edge841 ], [ null, %1021 ], [ null, %1002 ]
  %1038 = load volatile ptr, ptr %991, align 8
  %.0302.in844 = getelementptr inbounds i8, ptr %1038, i64 16
  %.0302845 = load volatile ptr, ptr %.0302.in844, align 8
  %.not392846 = icmp eq ptr %1038, %990
  br i1 %.not392846, label %._crit_edge852, label %.lr.ph851

.lr.ph851:                                        ; preds = %.thread744
  %.not397 = icmp eq ptr %.0303, null
  %1039 = icmp slt i32 %.1, 1
  %brmerge = select i1 %.not397, i1 true, i1 %1039
  %wide.trip.count884 = zext nneg i32 %.1 to i64
  br label %1040

1040:                                             ; preds = %.lr.ph851, %1116
  %.0302850 = phi ptr [ %.0302845, %.lr.ph851 ], [ %.0302, %1116 ]
  %.0302.in849 = phi ptr [ %.0302.in844, %.lr.ph851 ], [ %.0302.in, %1116 ]
  %.0309848 = phi ptr [ %1038, %.lr.ph851 ], [ %.0302850, %1116 ]
  %.7847 = phi i32 [ %.6, %.lr.ph851 ], [ %.8, %1116 ]
  %1041 = getelementptr inbounds i8, ptr %.0309848, i64 40
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 40
  %1044 = load i32, ptr %1043, align 8
  %.not396 = icmp eq i32 %1044, %1007
  br i1 %.not396, label %1045, label %1116

1045:                                             ; preds = %1040
  %1046 = sext i32 %.7847 to i64
  %1047 = getelementptr inbounds ptr, ptr %997, i64 %1046
  store ptr %1042, ptr %1047, align 8
  %1048 = load volatile ptr, ptr %.0302.in849, align 8
  %1049 = getelementptr inbounds i8, ptr %.0309848, i64 24
  %1050 = load volatile ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 16
  store volatile ptr %1048, ptr %1051, align 8
  %1052 = load volatile ptr, ptr %1049, align 8
  %1053 = load volatile ptr, ptr %.0302.in849, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 24
  store volatile ptr %1052, ptr %1054, align 8
  %1055 = load volatile i64, ptr %995, align 8
  %1056 = add i64 %1055, -1
  store volatile i64 %1056, ptr %995, align 8
  %1057 = load volatile ptr, ptr %1049, align 8
  %1058 = getelementptr inbounds i8, ptr %.0309848, i64 8
  %1059 = load i8, ptr @opal_uses_threads, align 1
  %1060 = trunc i8 %1059 to i1
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1045
  %1062 = atomicrmw volatile add ptr %1058, i32 -1 monotonic, align 4
  %1063 = add i32 %1062, -1
  br label %opal_thread_add_fetch_32.exit634

1064:                                             ; preds = %1045
  %1065 = load volatile i32, ptr %1058, align 4
  %1066 = add nsw i32 %1065, -1
  store volatile i32 %1066, ptr %1058, align 4
  %1067 = load volatile i32, ptr %1058, align 4
  br label %opal_thread_add_fetch_32.exit634

opal_thread_add_fetch_32.exit634:                 ; preds = %1061, %1064
  %.0.i633 = phi i32 [ %1063, %1061 ], [ %1067, %1064 ]
  %1068 = icmp eq i32 %.0.i633, 0
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %opal_thread_add_fetch_32.exit634
  %1070 = load ptr, ptr %.0309848, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 48
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %1072, align 8
  %.not6.i635 = icmp eq ptr %1073, null
  br i1 %.not6.i635, label %opal_obj_run_destructors.exit639, label %.lr.ph.i636

.lr.ph.i636:                                      ; preds = %1069, %.lr.ph.i636
  %1074 = phi ptr [ %1076, %.lr.ph.i636 ], [ %1073, %1069 ]
  %.07.i637 = phi ptr [ %1075, %.lr.ph.i636 ], [ %1072, %1069 ]
  call void %1074(ptr noundef nonnull %.0309848) #22
  %1075 = getelementptr inbounds i8, ptr %.07.i637, i64 8
  %1076 = load ptr, ptr %1075, align 8
  %.not.i638 = icmp eq ptr %1076, null
  br i1 %.not.i638, label %opal_obj_run_destructors.exit639, label %.lr.ph.i636, !llvm.loop !9

opal_obj_run_destructors.exit639:                 ; preds = %.lr.ph.i636, %1069
  call void @free(ptr noundef %.0309848) #22
  br label %1077

1077:                                             ; preds = %opal_thread_add_fetch_32.exit634, %opal_obj_run_destructors.exit639
  %1078 = call i32 @ompi_proc_complete_init_single(ptr noundef %1042) #22
  br i1 %brmerge, label %.loopexit, label %.lr.ph843

.lr.ph843:                                        ; preds = %1077
  %1079 = getelementptr inbounds i8, ptr %1042, i64 44
  %1080 = load i32, ptr %1079, align 4
  br label %1082

1081:                                             ; preds = %1082
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next882, %wide.trip.count884
  br i1 %exitcond885.not, label %.loopexit, label %1082, !llvm.loop !26

1082:                                             ; preds = %.lr.ph843, %1081
  %indvars.iv881 = phi i64 [ 0, %.lr.ph843 ], [ %indvars.iv.next882, %1081 ]
  %1083 = getelementptr inbounds i32, ptr %.0303, i64 %indvars.iv881
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp eq i32 %1084, %1080
  br i1 %1085, label %1086, label %1081

1086:                                             ; preds = %1082
  store ptr null, ptr %23, align 8
  store ptr null, ptr %29, align 8
  %1087 = load i32, ptr %1043, align 8
  %1088 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %28, i32 noundef %1087) #22
  %1089 = load i32, ptr %1079, align 4
  %cond934 = icmp eq i32 %1089, -1
  %spec.select935 = select i1 %cond934, i32 -4, i32 %1089
  store i32 %spec.select935, ptr %999, align 4
  %1090 = call i32 @PMIx_Info_load(ptr noundef nonnull %30, ptr noundef nonnull @.str.12, ptr noundef null, i16 noundef zeroext 1) #22
  %1091 = call i32 @PMIx_Get(ptr noundef nonnull %28, ptr noundef nonnull @.str.13, ptr noundef nonnull %30, i64 noundef 1, ptr noundef nonnull %29) #22
  call void @PMIx_Info_destruct(ptr noundef nonnull %30) #22
  %1092 = load ptr, ptr %29, align 8
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %.thread757, label %1094

1094:                                             ; preds = %1086
  %1095 = load i16, ptr %1092, align 8
  %.not398 = icmp eq i16 %1095, 3
  br i1 %.not398, label %1096, label %.thread753

1096:                                             ; preds = %1094
  %1097 = icmp eq i32 %1091, 0
  br i1 %1097, label %1098, label %.thread753

1098:                                             ; preds = %1096
  %1099 = call i32 @PMIx_Value_unload(ptr noundef nonnull %1092, ptr noundef nonnull %23, ptr noundef nonnull %31) #22
  %.pr748.pre = load ptr, ptr %29, align 8
  %.not399 = icmp eq ptr %.pr748.pre, null
  br i1 %.not399, label %1101, label %.thread753

.thread753:                                       ; preds = %1096, %1094, %1098
  %.1320756 = phi i32 [ %1099, %1098 ], [ -18, %1094 ], [ %1091, %1096 ]
  %1100 = phi ptr [ %.pr748.pre, %1098 ], [ %1092, %1094 ], [ %1092, %1096 ]
  call void @PMIx_Value_free(ptr noundef nonnull %1100, i64 noundef 1) #22
  store ptr null, ptr %29, align 8
  br label %1101

1101:                                             ; preds = %1098, %.thread753
  %.1320752 = phi i32 [ %1099, %1098 ], [ %.1320756, %.thread753 ]
  %1102 = icmp eq i32 %.1320752, 0
  br i1 %1102, label %1103, label %.thread757

1103:                                             ; preds = %1101
  %1104 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_process_info, i64 328), align 8
  %.not400 = icmp eq ptr %1104, null
  br i1 %.not400, label %.thread757, label %1105

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr %23, align 8
  %1107 = call zeroext i16 @opal_hwloc_compute_relative_locality(ptr noundef nonnull %1104, ptr noundef %1106) #22
  %1108 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1108) #22
  br label %.thread757

.thread757:                                       ; preds = %1086, %1101, %1103, %1105
  %.0 = phi i16 [ %1107, %1105 ], [ 15, %1103 ], [ 15, %1101 ], [ 15, %1086 ]
  %1109 = getelementptr inbounds i8, ptr %1042, i64 52
  store i16 %.0, ptr %1109, align 4
  %1110 = load i32, ptr %1043, align 8
  %1111 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %21, i32 noundef %1110) #22
  %1112 = load i32, ptr %1079, align 4
  %cond936 = icmp eq i32 %1112, -1
  %spec.select937 = select i1 %cond936, i32 -4, i32 %1112
  store i32 %spec.select937, ptr %1000, align 4
  store i16 13, ptr %19, align 8
  %1113 = load i16, ptr %1109, align 4
  store i16 %1113, ptr %1001, align 8
  %1114 = call i32 @PMIx_Store_internal(ptr noundef nonnull %21, ptr noundef nonnull @.str.14, ptr noundef nonnull %19) #22
  br label %.loopexit

.loopexit:                                        ; preds = %1081, %1077, %.thread757
  %1115 = add nsw i32 %.7847, 1
  br label %1116

1116:                                             ; preds = %1040, %.loopexit
  %.8 = phi i32 [ %.7847, %1040 ], [ %1115, %.loopexit ]
  %.0302.in = getelementptr inbounds i8, ptr %.0302850, i64 16
  %.0302 = load volatile ptr, ptr %.0302.in, align 8
  %.not392 = icmp eq ptr %.0302850, %990
  br i1 %.not392, label %._crit_edge852, label %1040, !llvm.loop !27

._crit_edge852:                                   ; preds = %1116, %.thread744
  %.7.lcssa = phi i32 [ %.6, %.thread744 ], [ %.8, %1116 ]
  %.not393 = icmp eq ptr %.0303, null
  br i1 %.not393, label %1118, label %1117

1117:                                             ; preds = %._crit_edge852
  call void @free(ptr noundef nonnull %.0303) #22
  br label %1118

1118:                                             ; preds = %._crit_edge852, %1117
  %1119 = load volatile ptr, ptr %991, align 8
  %1120 = icmp eq ptr %1119, %990
  br i1 %1120, label %1121, label %1002, !llvm.loop !28

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr @mca_pml, align 8
  %1123 = load volatile i64, ptr %995, align 8
  %1124 = call i32 %1122(ptr noundef %997, i64 noundef %1123) #22
  call void @free(ptr noundef %997) #22
  %.not394 = icmp eq i32 %1124, 0
  br i1 %.not394, label %1169, label %1125

1125:                                             ; preds = %1121
  %1126 = call ptr @opal_strerror(i32 noundef %1124) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %1126, ptr noundef nonnull @.str.6, i32 noundef 495) #22
  %1127 = load volatile i32, ptr %254, align 8
  %1128 = icmp eq i32 %1127, 1
  br i1 %1128, label %.preheader774, label %opal_list_remove_first.exit641.thread

.preheader774:                                    ; preds = %1125
  %1129 = load volatile i64, ptr %995, align 8
  %1130 = icmp eq i64 %1129, 0
  br i1 %1130, label %opal_list_remove_first.exit641.thread, label %.lr.ph854

.lr.ph854:                                        ; preds = %.preheader774, %1159
  %1131 = load volatile i64, ptr %995, align 8
  %1132 = add i64 %1131, -1
  store volatile i64 %1132, ptr %995, align 8
  %1133 = load volatile ptr, ptr %991, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 24
  %1135 = load volatile ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr %1133, i64 16
  %1137 = load volatile ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds i8, ptr %1137, i64 24
  store volatile ptr %1135, ptr %1138, align 8
  %1139 = load volatile ptr, ptr %1136, align 8
  store volatile ptr %1139, ptr %991, align 8
  %1140 = getelementptr inbounds i8, ptr %1133, i64 8
  %1141 = load i8, ptr @opal_uses_threads, align 1
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %.lr.ph854
  %1144 = atomicrmw volatile add ptr %1140, i32 -1 monotonic, align 4
  %1145 = add i32 %1144, -1
  br label %opal_thread_add_fetch_32.exit643

1146:                                             ; preds = %.lr.ph854
  %1147 = load volatile i32, ptr %1140, align 4
  %1148 = add nsw i32 %1147, -1
  store volatile i32 %1148, ptr %1140, align 4
  %1149 = load volatile i32, ptr %1140, align 4
  br label %opal_thread_add_fetch_32.exit643

opal_thread_add_fetch_32.exit643:                 ; preds = %1143, %1146
  %.0.i642 = phi i32 [ %1145, %1143 ], [ %1149, %1146 ]
  %1150 = icmp eq i32 %.0.i642, 0
  br i1 %1150, label %1151, label %1159

1151:                                             ; preds = %opal_thread_add_fetch_32.exit643
  %1152 = load ptr, ptr %1133, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 48
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %1154, align 8
  %.not6.i644 = icmp eq ptr %1155, null
  br i1 %.not6.i644, label %opal_obj_run_destructors.exit648, label %.lr.ph.i645

.lr.ph.i645:                                      ; preds = %1151, %.lr.ph.i645
  %1156 = phi ptr [ %1158, %.lr.ph.i645 ], [ %1155, %1151 ]
  %.07.i646 = phi ptr [ %1157, %.lr.ph.i645 ], [ %1154, %1151 ]
  call void %1156(ptr noundef nonnull %1133) #22
  %1157 = getelementptr inbounds i8, ptr %.07.i646, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %.not.i647 = icmp eq ptr %1158, null
  br i1 %.not.i647, label %opal_obj_run_destructors.exit648, label %.lr.ph.i645, !llvm.loop !9

opal_obj_run_destructors.exit648:                 ; preds = %.lr.ph.i645, %1151
  call void @free(ptr noundef %1133) #22
  br label %1159

1159:                                             ; preds = %opal_thread_add_fetch_32.exit643, %opal_obj_run_destructors.exit648
  %1160 = load volatile i64, ptr %995, align 8
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %opal_list_remove_first.exit641.thread, label %.lr.ph854, !llvm.loop !29

opal_list_remove_first.exit641.thread:            ; preds = %1159, %.preheader774, %1125
  %1162 = load ptr, ptr %14, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 48
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load ptr, ptr %1164, align 8
  %.not6.i649 = icmp eq ptr %1165, null
  br i1 %.not6.i649, label %opal_obj_run_destructors.exit478, label %.lr.ph.i650

.lr.ph.i650:                                      ; preds = %opal_list_remove_first.exit641.thread, %.lr.ph.i650
  %1166 = phi ptr [ %1168, %.lr.ph.i650 ], [ %1165, %opal_list_remove_first.exit641.thread ]
  %.07.i651 = phi ptr [ %1167, %.lr.ph.i650 ], [ %1164, %opal_list_remove_first.exit641.thread ]
  call void %1166(ptr noundef nonnull %14) #22
  %1167 = getelementptr inbounds i8, ptr %.07.i651, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %.not.i652 = icmp eq ptr %1168, null
  br i1 %.not.i652, label %opal_obj_run_destructors.exit478, label %.lr.ph.i650, !llvm.loop !9

1169:                                             ; preds = %989, %1121
  %1170 = load volatile i32, ptr %254, align 8
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %.preheader773, label %opal_list_remove_first.exit655.thread

.preheader773:                                    ; preds = %1169
  %1172 = getelementptr inbounds i8, ptr %14, i64 56
  %1173 = load volatile i64, ptr %1172, align 8
  %1174 = icmp eq i64 %1173, 0
  br i1 %1174, label %opal_list_remove_first.exit655.thread, label %.lr.ph855

.lr.ph855:                                        ; preds = %.preheader773, %1203
  %1175 = load volatile i64, ptr %1172, align 8
  %1176 = add i64 %1175, -1
  store volatile i64 %1176, ptr %1172, align 8
  %1177 = load volatile ptr, ptr %991, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 24
  %1179 = load volatile ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds i8, ptr %1177, i64 16
  %1181 = load volatile ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 24
  store volatile ptr %1179, ptr %1182, align 8
  %1183 = load volatile ptr, ptr %1180, align 8
  store volatile ptr %1183, ptr %991, align 8
  %1184 = getelementptr inbounds i8, ptr %1177, i64 8
  %1185 = load i8, ptr @opal_uses_threads, align 1
  %1186 = trunc i8 %1185 to i1
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %.lr.ph855
  %1188 = atomicrmw volatile add ptr %1184, i32 -1 monotonic, align 4
  %1189 = add i32 %1188, -1
  br label %opal_thread_add_fetch_32.exit657

1190:                                             ; preds = %.lr.ph855
  %1191 = load volatile i32, ptr %1184, align 4
  %1192 = add nsw i32 %1191, -1
  store volatile i32 %1192, ptr %1184, align 4
  %1193 = load volatile i32, ptr %1184, align 4
  br label %opal_thread_add_fetch_32.exit657

opal_thread_add_fetch_32.exit657:                 ; preds = %1187, %1190
  %.0.i656 = phi i32 [ %1189, %1187 ], [ %1193, %1190 ]
  %1194 = icmp eq i32 %.0.i656, 0
  br i1 %1194, label %1195, label %1203

1195:                                             ; preds = %opal_thread_add_fetch_32.exit657
  %1196 = load ptr, ptr %1177, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 48
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %1198, align 8
  %.not6.i658 = icmp eq ptr %1199, null
  br i1 %.not6.i658, label %opal_obj_run_destructors.exit662, label %.lr.ph.i659

.lr.ph.i659:                                      ; preds = %1195, %.lr.ph.i659
  %1200 = phi ptr [ %1202, %.lr.ph.i659 ], [ %1199, %1195 ]
  %.07.i660 = phi ptr [ %1201, %.lr.ph.i659 ], [ %1198, %1195 ]
  call void %1200(ptr noundef nonnull %1177) #22
  %1201 = getelementptr inbounds i8, ptr %.07.i660, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %.not.i661 = icmp eq ptr %1202, null
  br i1 %.not.i661, label %opal_obj_run_destructors.exit662, label %.lr.ph.i659, !llvm.loop !9

opal_obj_run_destructors.exit662:                 ; preds = %.lr.ph.i659, %1195
  call void @free(ptr noundef %1177) #22
  br label %1203

1203:                                             ; preds = %opal_thread_add_fetch_32.exit657, %opal_obj_run_destructors.exit662
  %1204 = load volatile i64, ptr %1172, align 8
  %1205 = icmp eq i64 %1204, 0
  br i1 %1205, label %opal_list_remove_first.exit655.thread, label %.lr.ph855, !llvm.loop !30

opal_list_remove_first.exit655.thread:            ; preds = %1203, %.preheader773, %1169
  %1206 = load ptr, ptr %14, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 48
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %1208, align 8
  %.not6.i663 = icmp eq ptr %1209, null
  br i1 %.not6.i663, label %opal_obj_run_destructors.exit667, label %.lr.ph.i664

.lr.ph.i664:                                      ; preds = %opal_list_remove_first.exit655.thread, %.lr.ph.i664
  %1210 = phi ptr [ %1212, %.lr.ph.i664 ], [ %1209, %opal_list_remove_first.exit655.thread ]
  %.07.i665 = phi ptr [ %1211, %.lr.ph.i664 ], [ %1208, %opal_list_remove_first.exit655.thread ]
  call void %1210(ptr noundef nonnull %14) #22
  %1211 = getelementptr inbounds i8, ptr %.07.i665, i64 8
  %1212 = load ptr, ptr %1211, align 8
  %.not.i666 = icmp eq ptr %1212, null
  br i1 %.not.i666, label %opal_obj_run_destructors.exit667, label %.lr.ph.i664, !llvm.loop !9

opal_obj_run_destructors.exit667:                 ; preds = %.lr.ph.i664, %opal_list_remove_first.exit655.thread
  %1213 = getelementptr inbounds i8, ptr %16, i64 56
  %1214 = load volatile i64, ptr %1213, align 8
  %1215 = trunc i64 %1214 to i32
  %1216 = call ptr @ompi_group_allocate(ptr noundef null, i32 noundef %1215) #22
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1218, label %1263

1218:                                             ; preds = %opal_obj_run_destructors.exit667
  %1219 = load volatile i32, ptr %264, align 8
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %.preheader, label %opal_list_remove_first.exit669.thread

.preheader:                                       ; preds = %1218
  %1221 = load volatile i64, ptr %1213, align 8
  %1222 = icmp eq i64 %1221, 0
  br i1 %1222, label %opal_list_remove_first.exit669.thread, label %.lr.ph863

.lr.ph863:                                        ; preds = %.preheader
  %1223 = getelementptr inbounds i8, ptr %16, i64 32
  br label %1224

1224:                                             ; preds = %.lr.ph863, %1253
  %1225 = load volatile i64, ptr %1213, align 8
  %1226 = add i64 %1225, -1
  store volatile i64 %1226, ptr %1213, align 8
  %1227 = load volatile ptr, ptr %1223, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 24
  %1229 = load volatile ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds i8, ptr %1227, i64 16
  %1231 = load volatile ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 24
  store volatile ptr %1229, ptr %1232, align 8
  %1233 = load volatile ptr, ptr %1230, align 8
  store volatile ptr %1233, ptr %1223, align 8
  %1234 = getelementptr inbounds i8, ptr %1227, i64 8
  %1235 = load i8, ptr @opal_uses_threads, align 1
  %1236 = trunc i8 %1235 to i1
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1224
  %1238 = atomicrmw volatile add ptr %1234, i32 -1 monotonic, align 4
  %1239 = add i32 %1238, -1
  br label %opal_thread_add_fetch_32.exit671

1240:                                             ; preds = %1224
  %1241 = load volatile i32, ptr %1234, align 4
  %1242 = add nsw i32 %1241, -1
  store volatile i32 %1242, ptr %1234, align 4
  %1243 = load volatile i32, ptr %1234, align 4
  br label %opal_thread_add_fetch_32.exit671

opal_thread_add_fetch_32.exit671:                 ; preds = %1237, %1240
  %.0.i670 = phi i32 [ %1239, %1237 ], [ %1243, %1240 ]
  %1244 = icmp eq i32 %.0.i670, 0
  br i1 %1244, label %1245, label %1253

1245:                                             ; preds = %opal_thread_add_fetch_32.exit671
  %1246 = load ptr, ptr %1227, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 48
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %1248, align 8
  %.not6.i672 = icmp eq ptr %1249, null
  br i1 %.not6.i672, label %opal_obj_run_destructors.exit676, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %1245, %.lr.ph.i673
  %1250 = phi ptr [ %1252, %.lr.ph.i673 ], [ %1249, %1245 ]
  %.07.i674 = phi ptr [ %1251, %.lr.ph.i673 ], [ %1248, %1245 ]
  call void %1250(ptr noundef nonnull %1227) #22
  %1251 = getelementptr inbounds i8, ptr %.07.i674, i64 8
  %1252 = load ptr, ptr %1251, align 8
  %.not.i675 = icmp eq ptr %1252, null
  br i1 %.not.i675, label %opal_obj_run_destructors.exit676, label %.lr.ph.i673, !llvm.loop !9

opal_obj_run_destructors.exit676:                 ; preds = %.lr.ph.i673, %1245
  call void @free(ptr noundef %1227) #22
  br label %1253

1253:                                             ; preds = %opal_thread_add_fetch_32.exit671, %opal_obj_run_destructors.exit676
  %1254 = load volatile i64, ptr %1213, align 8
  %1255 = icmp eq i64 %1254, 0
  br i1 %1255, label %opal_list_remove_first.exit669.thread, label %1224, !llvm.loop !31

opal_list_remove_first.exit669.thread:            ; preds = %1253, %.preheader, %1218
  %1256 = load ptr, ptr %16, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 48
  %1258 = load ptr, ptr %1257, align 8
  %1259 = load ptr, ptr %1258, align 8
  %.not6.i677 = icmp eq ptr %1259, null
  br i1 %.not6.i677, label %opal_obj_run_destructors.exit478.thread, label %.lr.ph.i678

.lr.ph.i678:                                      ; preds = %opal_list_remove_first.exit669.thread, %.lr.ph.i678
  %1260 = phi ptr [ %1262, %.lr.ph.i678 ], [ %1259, %opal_list_remove_first.exit669.thread ]
  %.07.i679 = phi ptr [ %1261, %.lr.ph.i678 ], [ %1258, %opal_list_remove_first.exit669.thread ]
  call void %1260(ptr noundef nonnull %16) #22
  %1261 = getelementptr inbounds i8, ptr %.07.i679, i64 8
  %1262 = load ptr, ptr %1261, align 8
  %.not.i680 = icmp eq ptr %1262, null
  br i1 %.not.i680, label %opal_obj_run_destructors.exit478.thread, label %.lr.ph.i678, !llvm.loop !9

1263:                                             ; preds = %opal_obj_run_destructors.exit667
  %1264 = getelementptr inbounds i8, ptr %16, i64 16
  %1265 = getelementptr inbounds i8, ptr %16, i64 32
  %1266 = load volatile ptr, ptr %1265, align 8
  %.not402856 = icmp eq ptr %1266, %1264
  br i1 %.not402856, label %._crit_edge861, label %.lr.ph860

.lr.ph860:                                        ; preds = %1263
  %1267 = getelementptr inbounds i8, ptr %1216, i64 32
  br label %1268

1268:                                             ; preds = %.lr.ph860, %opal_thread_add_fetch_32.exit683
  %indvars.iv886 = phi i64 [ 0, %.lr.ph860 ], [ %indvars.iv.next887, %opal_thread_add_fetch_32.exit683 ]
  %.1310858 = phi ptr [ %1266, %.lr.ph860 ], [ %1283, %opal_thread_add_fetch_32.exit683 ]
  %1269 = getelementptr inbounds i8, ptr %.1310858, i64 40
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %1267, align 8
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %1272 = getelementptr inbounds ptr, ptr %1271, i64 %indvars.iv886
  store ptr %1270, ptr %1272, align 8
  %1273 = getelementptr inbounds i8, ptr %1270, i64 8
  %1274 = load i8, ptr @opal_uses_threads, align 1
  %1275 = trunc i8 %1274 to i1
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1268
  %1277 = atomicrmw volatile add ptr %1273, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit683

1278:                                             ; preds = %1268
  %1279 = load volatile i32, ptr %1273, align 4
  %1280 = add nsw i32 %1279, 1
  store volatile i32 %1280, ptr %1273, align 4
  %1281 = load volatile i32, ptr %1273, align 4
  br label %opal_thread_add_fetch_32.exit683

opal_thread_add_fetch_32.exit683:                 ; preds = %1276, %1278
  %1282 = getelementptr inbounds i8, ptr %.1310858, i64 16
  %1283 = load volatile ptr, ptr %1282, align 8
  %.not402 = icmp eq ptr %1283, %1264
  br i1 %.not402, label %._crit_edge861, label %1268, !llvm.loop !32

._crit_edge861:                                   ; preds = %opal_thread_add_fetch_32.exit683, %1263
  %1284 = load volatile i32, ptr %264, align 8
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %.preheader772, label %opal_list_remove_first.exit685.thread

.preheader772:                                    ; preds = %._crit_edge861
  %1286 = load volatile i64, ptr %1213, align 8
  %1287 = icmp eq i64 %1286, 0
  br i1 %1287, label %opal_list_remove_first.exit685.thread, label %.lr.ph862

.lr.ph862:                                        ; preds = %.preheader772, %1316
  %1288 = load volatile i64, ptr %1213, align 8
  %1289 = add i64 %1288, -1
  store volatile i64 %1289, ptr %1213, align 8
  %1290 = load volatile ptr, ptr %1265, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 24
  %1292 = load volatile ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %1290, i64 16
  %1294 = load volatile ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 24
  store volatile ptr %1292, ptr %1295, align 8
  %1296 = load volatile ptr, ptr %1293, align 8
  store volatile ptr %1296, ptr %1265, align 8
  %1297 = getelementptr inbounds i8, ptr %1290, i64 8
  %1298 = load i8, ptr @opal_uses_threads, align 1
  %1299 = trunc i8 %1298 to i1
  br i1 %1299, label %1300, label %1303

1300:                                             ; preds = %.lr.ph862
  %1301 = atomicrmw volatile add ptr %1297, i32 -1 monotonic, align 4
  %1302 = add i32 %1301, -1
  br label %opal_thread_add_fetch_32.exit687

1303:                                             ; preds = %.lr.ph862
  %1304 = load volatile i32, ptr %1297, align 4
  %1305 = add nsw i32 %1304, -1
  store volatile i32 %1305, ptr %1297, align 4
  %1306 = load volatile i32, ptr %1297, align 4
  br label %opal_thread_add_fetch_32.exit687

opal_thread_add_fetch_32.exit687:                 ; preds = %1300, %1303
  %.0.i686 = phi i32 [ %1302, %1300 ], [ %1306, %1303 ]
  %1307 = icmp eq i32 %.0.i686, 0
  br i1 %1307, label %1308, label %1316

1308:                                             ; preds = %opal_thread_add_fetch_32.exit687
  %1309 = load ptr, ptr %1290, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 48
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %1311, align 8
  %.not6.i688 = icmp eq ptr %1312, null
  br i1 %.not6.i688, label %opal_obj_run_destructors.exit692, label %.lr.ph.i689

.lr.ph.i689:                                      ; preds = %1308, %.lr.ph.i689
  %1313 = phi ptr [ %1315, %.lr.ph.i689 ], [ %1312, %1308 ]
  %.07.i690 = phi ptr [ %1314, %.lr.ph.i689 ], [ %1311, %1308 ]
  call void %1313(ptr noundef nonnull %1290) #22
  %1314 = getelementptr inbounds i8, ptr %.07.i690, i64 8
  %1315 = load ptr, ptr %1314, align 8
  %.not.i691 = icmp eq ptr %1315, null
  br i1 %.not.i691, label %opal_obj_run_destructors.exit692, label %.lr.ph.i689, !llvm.loop !9

opal_obj_run_destructors.exit692:                 ; preds = %.lr.ph.i689, %1308
  call void @free(ptr noundef %1290) #22
  br label %1316

1316:                                             ; preds = %opal_thread_add_fetch_32.exit687, %opal_obj_run_destructors.exit692
  %1317 = load volatile i64, ptr %1213, align 8
  %1318 = icmp eq i64 %1317, 0
  br i1 %1318, label %opal_list_remove_first.exit685.thread, label %.lr.ph862, !llvm.loop !33

opal_list_remove_first.exit685.thread:            ; preds = %1316, %.preheader772, %._crit_edge861
  %1319 = load ptr, ptr %16, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 48
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %1321, align 8
  %.not6.i693 = icmp eq ptr %1322, null
  br i1 %.not6.i693, label %opal_obj_run_destructors.exit697, label %.lr.ph.i694

.lr.ph.i694:                                      ; preds = %opal_list_remove_first.exit685.thread, %.lr.ph.i694
  %1323 = phi ptr [ %1325, %.lr.ph.i694 ], [ %1322, %opal_list_remove_first.exit685.thread ]
  %.07.i695 = phi ptr [ %1324, %.lr.ph.i694 ], [ %1321, %opal_list_remove_first.exit685.thread ]
  call void %1323(ptr noundef nonnull %16) #22
  %1324 = getelementptr inbounds i8, ptr %.07.i695, i64 8
  %1325 = load ptr, ptr %1324, align 8
  %.not.i696 = icmp eq ptr %1325, null
  br i1 %.not.i696, label %opal_obj_run_destructors.exit697, label %.lr.ph.i694, !llvm.loop !9

opal_obj_run_destructors.exit697:                 ; preds = %.lr.ph.i694, %opal_list_remove_first.exit685.thread
  %1326 = getelementptr inbounds i8, ptr %33, i64 16
  %1327 = load i32, ptr %1326, align 8
  %1328 = getelementptr inbounds i8, ptr %0, i64 296
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call i32 @ompi_comm_set(ptr noundef nonnull %22, ptr noundef %0, i32 noundef %1327, ptr noundef null, i32 noundef %1215, ptr noundef null, ptr noundef null, ptr noundef %1329, ptr noundef %33, ptr noundef nonnull %1216, i32 noundef 0) #22
  %.not404 = icmp eq i32 %1330, 0
  br i1 %.not404, label %1331, label %opal_obj_run_destructors.exit478.thread

1331:                                             ; preds = %opal_obj_run_destructors.exit697
  %1332 = getelementptr inbounds i8, ptr %1216, i64 8
  %1333 = load i8, ptr @opal_uses_threads, align 1
  %1334 = trunc i8 %1333 to i1
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1331
  %1336 = atomicrmw volatile add ptr %1332, i32 -1 monotonic, align 4
  %1337 = add i32 %1336, -1
  br label %opal_thread_add_fetch_32.exit699

1338:                                             ; preds = %1331
  %1339 = load volatile i32, ptr %1332, align 4
  %1340 = add nsw i32 %1339, -1
  store volatile i32 %1340, ptr %1332, align 4
  %1341 = load volatile i32, ptr %1332, align 4
  br label %opal_thread_add_fetch_32.exit699

opal_thread_add_fetch_32.exit699:                 ; preds = %1335, %1338
  %.0.i698 = phi i32 [ %1337, %1335 ], [ %1341, %1338 ]
  %1342 = icmp eq i32 %.0.i698, 0
  br i1 %1342, label %1343, label %1351

1343:                                             ; preds = %opal_thread_add_fetch_32.exit699
  %1344 = load ptr, ptr %1216, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 48
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load ptr, ptr %1346, align 8
  %.not6.i700 = icmp eq ptr %1347, null
  br i1 %.not6.i700, label %opal_obj_run_destructors.exit704, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %1343, %.lr.ph.i701
  %1348 = phi ptr [ %1350, %.lr.ph.i701 ], [ %1347, %1343 ]
  %.07.i702 = phi ptr [ %1349, %.lr.ph.i701 ], [ %1346, %1343 ]
  call void %1348(ptr noundef nonnull %1216) #22
  %1349 = getelementptr inbounds i8, ptr %.07.i702, i64 8
  %1350 = load ptr, ptr %1349, align 8
  %.not.i703 = icmp eq ptr %1350, null
  br i1 %.not.i703, label %opal_obj_run_destructors.exit704, label %.lr.ph.i701, !llvm.loop !9

opal_obj_run_destructors.exit704:                 ; preds = %.lr.ph.i701, %1343
  call void @free(ptr noundef %1216) #22
  br label %1351

1351:                                             ; preds = %opal_thread_add_fetch_32.exit699, %opal_obj_run_destructors.exit704
  %1352 = load ptr, ptr %22, align 8
  %1353 = call i32 @ompi_comm_nextcid(ptr noundef %1352, ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 256) #22
  %.not405 = icmp eq i32 %1353, 0
  br i1 %.not405, label %1354, label %opal_obj_run_destructors.exit478.thread

1354:                                             ; preds = %1351
  %1355 = call i32 @ompi_comm_activate(ptr noundef nonnull %22, ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 256) #22
  br label %opal_obj_run_destructors.exit478

opal_obj_run_destructors.exit478:                 ; preds = %.lr.ph.i573, %.lr.ph.i517, %.lr.ph.i629, %.lr.ph.i650, %opal_list_remove_first.exit641.thread, %opal_list_remove_first.exit620.thread, %opal_list_remove_first.exit564.thread, %opal_list_remove_first.exit508.thread, %173, %1354
  %.2321 = phi i32 [ %1355, %1354 ], [ %174, %173 ], [ %466, %opal_list_remove_first.exit508.thread ], [ %652, %opal_list_remove_first.exit564.thread ], [ %896, %opal_list_remove_first.exit620.thread ], [ %1124, %opal_list_remove_first.exit641.thread ], [ %1124, %.lr.ph.i650 ], [ %896, %.lr.ph.i629 ], [ %466, %.lr.ph.i517 ], [ %652, %.lr.ph.i573 ]
  %.not420 = icmp eq i32 %.2321, 0
  br i1 %.not420, label %opal_obj_run_destructors.exit478._crit_edge, label %opal_obj_run_destructors.exit478.thread

opal_obj_run_destructors.exit478._crit_edge:      ; preds = %opal_obj_run_destructors.exit478
  %.pre895 = load ptr, ptr %22, align 8
  br label %1380

opal_obj_run_destructors.exit478.thread:          ; preds = %.lr.ph.i475, %.lr.ph.i678, %opal_list_remove_first.exit669.thread, %opal_list_remove_first.exit466.thread, %177, %108, %1351, %opal_obj_run_destructors.exit697, %188, %172, %opal_obj_run_destructors.exit478
  %.2321769 = phi i32 [ %.2321, %opal_obj_run_destructors.exit478 ], [ -2, %opal_list_remove_first.exit669.thread ], [ -5, %opal_list_remove_first.exit466.thread ], [ -2, %177 ], [ -13, %108 ], [ %1353, %1351 ], [ %1330, %opal_obj_run_destructors.exit697 ], [ %187, %188 ], [ %171, %172 ], [ -2, %.lr.ph.i678 ], [ -5, %.lr.ph.i475 ]
  %1356 = load ptr, ptr %22, align 8
  %1357 = icmp ne ptr %1356, @ompi_mpi_comm_null
  %1358 = icmp ne ptr %1356, null
  %or.cond3 = and i1 %1357, %1358
  br i1 %or.cond3, label %1359, label %1380

1359:                                             ; preds = %opal_obj_run_destructors.exit478.thread
  %1360 = getelementptr inbounds i8, ptr %1356, i64 8
  %1361 = load i8, ptr @opal_uses_threads, align 1
  %1362 = trunc i8 %1361 to i1
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1359
  %1364 = atomicrmw volatile add ptr %1360, i32 -1 monotonic, align 4
  %1365 = add i32 %1364, -1
  br label %opal_thread_add_fetch_32.exit706

1366:                                             ; preds = %1359
  %1367 = load volatile i32, ptr %1360, align 4
  %1368 = add nsw i32 %1367, -1
  store volatile i32 %1368, ptr %1360, align 4
  %1369 = load volatile i32, ptr %1360, align 4
  br label %opal_thread_add_fetch_32.exit706

opal_thread_add_fetch_32.exit706:                 ; preds = %1363, %1366
  %.0.i705 = phi i32 [ %1365, %1363 ], [ %1369, %1366 ]
  %1370 = icmp eq i32 %.0.i705, 0
  br i1 %1370, label %1371, label %1380

1371:                                             ; preds = %opal_thread_add_fetch_32.exit706
  %1372 = load ptr, ptr %1356, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 48
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load ptr, ptr %1374, align 8
  %.not6.i707 = icmp eq ptr %1375, null
  br i1 %.not6.i707, label %opal_obj_run_destructors.exit711, label %.lr.ph.i708

.lr.ph.i708:                                      ; preds = %1371, %.lr.ph.i708
  %1376 = phi ptr [ %1378, %.lr.ph.i708 ], [ %1375, %1371 ]
  %.07.i709 = phi ptr [ %1377, %.lr.ph.i708 ], [ %1374, %1371 ]
  call void %1376(ptr noundef nonnull %1356) #22
  %1377 = getelementptr inbounds i8, ptr %.07.i709, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %.not.i710 = icmp eq ptr %1378, null
  br i1 %.not.i710, label %opal_obj_run_destructors.exit711.loopexit, label %.lr.ph.i708, !llvm.loop !9

opal_obj_run_destructors.exit711.loopexit:        ; preds = %.lr.ph.i708
  %.pre894 = load ptr, ptr %22, align 8
  br label %opal_obj_run_destructors.exit711

opal_obj_run_destructors.exit711:                 ; preds = %opal_obj_run_destructors.exit711.loopexit, %1371
  %1379 = phi ptr [ %.pre894, %opal_obj_run_destructors.exit711.loopexit ], [ %1356, %1371 ]
  call void @free(ptr noundef %1379) #22
  br label %1380

1380:                                             ; preds = %opal_obj_run_destructors.exit711, %opal_thread_add_fetch_32.exit706, %opal_obj_run_destructors.exit478._crit_edge, %opal_obj_run_destructors.exit478.thread
  %1381 = phi ptr [ %1356, %opal_obj_run_destructors.exit478.thread ], [ %.pre895, %opal_obj_run_destructors.exit478._crit_edge ], [ @ompi_mpi_comm_null, %opal_thread_add_fetch_32.exit706 ], [ @ompi_mpi_comm_null, %opal_obj_run_destructors.exit711 ]
  %.2321770 = phi i32 [ %.2321769, %opal_obj_run_destructors.exit478.thread ], [ 0, %opal_obj_run_destructors.exit478._crit_edge ], [ %.2321769, %opal_thread_add_fetch_32.exit706 ], [ %.2321769, %opal_obj_run_destructors.exit711 ]
  store ptr %1381, ptr %4, align 8
  br label %1382

1382:                                             ; preds = %1380, %155
  %.0307 = phi i32 [ %.2321770, %1380 ], [ %154, %155 ]
  ret i32 %.0307
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_pmix_base_exchange(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Pdata_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_pmix_convert_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ompi_proc_find_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #2

declare void @PMIx_Info_construct(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_pmix_proc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 256
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ %9, %4 ], [ %3, %2 ]
  ret i32 %.0
}

declare i32 @PMIx_Connect(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @opal_pmix_convert_status(i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_proc_complete_init_single(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @opal_hwloc_compute_relative_locality(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ompi_group_allocate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ompi_comm_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ompi_comm_nextcid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @ompi_comm_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_dpm_disconnect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.opal_list_t, align 8
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %6

6:                                                ; preds = %5, %1
  store ptr @opal_list_t_class, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  call void %10(ptr noundef nonnull %2) #22
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = call fastcc i32 @construct_peers(ptr noundef %14, ptr noundef nonnull %2)
  %.not58 = icmp eq i32 %15, 0
  br i1 %.not58, label %63, label %16

16:                                               ; preds = %opal_obj_run_constructors.exit
  %17 = call ptr @opal_strerror(i32 noundef %15) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %17, ptr noundef nonnull @.str.6, i32 noundef 643) #22
  %18 = load volatile i32, ptr %7, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.preheader111, label %opal_list_remove_first.exit.thread

.preheader111:                                    ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader111
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %53
  %25 = load volatile i64, ptr %20, align 8
  %26 = add i64 %25, -1
  store volatile i64 %26, ptr %20, align 8
  %27 = load volatile ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load volatile ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load volatile ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  store volatile ptr %29, ptr %32, align 8
  %33 = load volatile ptr, ptr %30, align 8
  store volatile ptr %33, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %39 = add i32 %38, -1
  br label %opal_thread_add_fetch_32.exit

40:                                               ; preds = %24
  %41 = load volatile i32, ptr %34, align 4
  %42 = add nsw i32 %41, -1
  store volatile i32 %42, ptr %34, align 4
  %43 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %37, %40
  %.0.i65 = phi i32 [ %39, %37 ], [ %43, %40 ]
  %44 = icmp eq i32 %.0.i65, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %opal_thread_add_fetch_32.exit
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i66 = icmp eq ptr %49, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %45, %.lr.ph.i67
  %50 = phi ptr [ %52, %.lr.ph.i67 ], [ %49, %45 ]
  %.07.i68 = phi ptr [ %51, %.lr.ph.i67 ], [ %48, %45 ]
  call void %50(ptr noundef nonnull %27) #22
  %51 = getelementptr inbounds i8, ptr %.07.i68, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i69 = icmp eq ptr %52, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit, label %.lr.ph.i67, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i67, %45
  call void @free(ptr noundef %27) #22
  br label %53

53:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %54 = load volatile i64, ptr %20, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %opal_list_remove_first.exit.thread, label %24, !llvm.loop !34

opal_list_remove_first.exit.thread:               ; preds = %53, %.preheader111, %16
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i70 = icmp eq ptr %59, null
  br i1 %.not6.i70, label %opal_obj_run_destructors.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i71
  %60 = phi ptr [ %62, %.lr.ph.i71 ], [ %59, %opal_list_remove_first.exit.thread ]
  %.07.i72 = phi ptr [ %61, %.lr.ph.i71 ], [ %58, %opal_list_remove_first.exit.thread ]
  call void %60(ptr noundef nonnull %2) #22
  %61 = getelementptr inbounds i8, ptr %.07.i72, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i73 = icmp eq ptr %62, null
  br i1 %.not.i73, label %opal_obj_run_destructors.exit74, label %.lr.ph.i71, !llvm.loop !9

63:                                               ; preds = %opal_obj_run_constructors.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 256
  %65 = load ptr, ptr %64, align 8
  %66 = call fastcc i32 @construct_peers(ptr noundef %65, ptr noundef nonnull %2)
  %.not59 = icmp eq i32 %66, 0
  br i1 %.not59, label %114, label %67

67:                                               ; preds = %63
  %68 = call ptr @opal_strerror(i32 noundef %66) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %68, ptr noundef nonnull @.str.6, i32 noundef 650) #22
  %69 = load volatile i32, ptr %7, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %.preheader109, label %opal_list_remove_first.exit76.thread

.preheader109:                                    ; preds = %67
  %71 = getelementptr inbounds i8, ptr %2, i64 56
  %72 = load volatile i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %opal_list_remove_first.exit76.thread, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader109
  %74 = getelementptr inbounds i8, ptr %2, i64 32
  br label %75

75:                                               ; preds = %.lr.ph112, %104
  %76 = load volatile i64, ptr %71, align 8
  %77 = add i64 %76, -1
  store volatile i64 %77, ptr %71, align 8
  %78 = load volatile ptr, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load volatile ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  %82 = load volatile ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  store volatile ptr %80, ptr %83, align 8
  %84 = load volatile ptr, ptr %81, align 8
  store volatile ptr %84, ptr %74, align 8
  %85 = getelementptr inbounds i8, ptr %78, i64 8
  %86 = load i8, ptr @opal_uses_threads, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %75
  %89 = atomicrmw volatile add ptr %85, i32 -1 monotonic, align 4
  %90 = add i32 %89, -1
  br label %opal_thread_add_fetch_32.exit78

91:                                               ; preds = %75
  %92 = load volatile i32, ptr %85, align 4
  %93 = add nsw i32 %92, -1
  store volatile i32 %93, ptr %85, align 4
  %94 = load volatile i32, ptr %85, align 4
  br label %opal_thread_add_fetch_32.exit78

opal_thread_add_fetch_32.exit78:                  ; preds = %88, %91
  %.0.i77 = phi i32 [ %90, %88 ], [ %94, %91 ]
  %95 = icmp eq i32 %.0.i77, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %opal_thread_add_fetch_32.exit78
  %97 = load ptr, ptr %78, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i79 = icmp eq ptr %100, null
  br i1 %.not6.i79, label %opal_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %96, %.lr.ph.i80
  %101 = phi ptr [ %103, %.lr.ph.i80 ], [ %100, %96 ]
  %.07.i81 = phi ptr [ %102, %.lr.ph.i80 ], [ %99, %96 ]
  call void %101(ptr noundef nonnull %78) #22
  %102 = getelementptr inbounds i8, ptr %.07.i81, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i82 = icmp eq ptr %103, null
  br i1 %.not.i82, label %opal_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !9

opal_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %96
  call void @free(ptr noundef %78) #22
  br label %104

104:                                              ; preds = %opal_thread_add_fetch_32.exit78, %opal_obj_run_destructors.exit83
  %105 = load volatile i64, ptr %71, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %opal_list_remove_first.exit76.thread, label %75, !llvm.loop !35

opal_list_remove_first.exit76.thread:             ; preds = %104, %.preheader109, %67
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i84 = icmp eq ptr %110, null
  br i1 %.not6.i84, label %opal_obj_run_destructors.exit74, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %opal_list_remove_first.exit76.thread, %.lr.ph.i85
  %111 = phi ptr [ %113, %.lr.ph.i85 ], [ %110, %opal_list_remove_first.exit76.thread ]
  %.07.i86 = phi ptr [ %112, %.lr.ph.i85 ], [ %109, %opal_list_remove_first.exit76.thread ]
  call void %111(ptr noundef nonnull %2) #22
  %112 = getelementptr inbounds i8, ptr %.07.i86, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i87 = icmp eq ptr %113, null
  br i1 %.not.i87, label %opal_obj_run_destructors.exit74, label %.lr.ph.i85, !llvm.loop !9

114:                                              ; preds = %63
  %115 = getelementptr inbounds i8, ptr %2, i64 56
  %116 = load volatile i64, ptr %115, align 8
  %117 = call ptr @PMIx_Proc_create(i64 noundef %116) #22
  %118 = getelementptr inbounds i8, ptr %2, i64 16
  %119 = getelementptr inbounds i8, ptr %2, i64 32
  %120 = load volatile ptr, ptr %119, align 8
  %.not60113 = icmp eq ptr %120, %118
  br i1 %.not60113, label %._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %114, %.lr.ph116
  %.0115 = phi i64 [ %128, %.lr.ph116 ], [ 0, %114 ]
  %.049114 = phi ptr [ %130, %.lr.ph116 ], [ %120, %114 ]
  %121 = getelementptr inbounds %struct.pmix_proc, ptr %117, i64 %.0115
  %122 = getelementptr inbounds i8, ptr %.049114, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @opal_pmix_convert_jobid(ptr noundef %121, i32 noundef %123) #22
  %125 = getelementptr inbounds i8, ptr %.049114, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %121, i64 256
  %cond = icmp eq i32 %126, -1
  %spec.select = select i1 %cond, i32 -4, i32 %126
  store i32 %spec.select, ptr %127, align 4
  %128 = add i64 %.0115, 1
  %129 = getelementptr inbounds i8, ptr %.049114, i64 16
  %130 = load volatile ptr, ptr %129, align 8
  %.not60 = icmp eq ptr %130, %118
  br i1 %.not60, label %._crit_edge, label %.lr.ph116, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph116, %114
  %131 = load volatile i32, ptr %7, align 8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %.preheader, label %opal_list_remove_first.exit90.thread

.preheader:                                       ; preds = %._crit_edge
  %133 = load volatile i64, ptr %115, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %opal_list_remove_first.exit90.thread, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader, %163
  %135 = load volatile i64, ptr %115, align 8
  %136 = add i64 %135, -1
  store volatile i64 %136, ptr %115, align 8
  %137 = load volatile ptr, ptr %119, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load volatile ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 16
  %141 = load volatile ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  store volatile ptr %139, ptr %142, align 8
  %143 = load volatile ptr, ptr %140, align 8
  store volatile ptr %143, ptr %119, align 8
  %144 = getelementptr inbounds i8, ptr %137, i64 8
  %145 = load i8, ptr @opal_uses_threads, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %150

147:                                              ; preds = %.lr.ph117
  %148 = atomicrmw volatile add ptr %144, i32 -1 monotonic, align 4
  %149 = add i32 %148, -1
  br label %opal_thread_add_fetch_32.exit92

150:                                              ; preds = %.lr.ph117
  %151 = load volatile i32, ptr %144, align 4
  %152 = add nsw i32 %151, -1
  store volatile i32 %152, ptr %144, align 4
  %153 = load volatile i32, ptr %144, align 4
  br label %opal_thread_add_fetch_32.exit92

opal_thread_add_fetch_32.exit92:                  ; preds = %147, %150
  %.0.i91 = phi i32 [ %149, %147 ], [ %153, %150 ]
  %154 = icmp eq i32 %.0.i91, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %opal_thread_add_fetch_32.exit92
  %156 = load ptr, ptr %137, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i93 = icmp eq ptr %159, null
  br i1 %.not6.i93, label %opal_obj_run_destructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %155, %.lr.ph.i94
  %160 = phi ptr [ %162, %.lr.ph.i94 ], [ %159, %155 ]
  %.07.i95 = phi ptr [ %161, %.lr.ph.i94 ], [ %158, %155 ]
  call void %160(ptr noundef nonnull %137) #22
  %161 = getelementptr inbounds i8, ptr %.07.i95, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i96 = icmp eq ptr %162, null
  br i1 %.not.i96, label %opal_obj_run_destructors.exit97, label %.lr.ph.i94, !llvm.loop !9

opal_obj_run_destructors.exit97:                  ; preds = %.lr.ph.i94, %155
  call void @free(ptr noundef %137) #22
  br label %163

163:                                              ; preds = %opal_thread_add_fetch_32.exit92, %opal_obj_run_destructors.exit97
  %164 = load volatile i64, ptr %115, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %opal_list_remove_first.exit90.thread, label %.lr.ph117, !llvm.loop !37

opal_list_remove_first.exit90.thread:             ; preds = %163, %.preheader, %._crit_edge
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i98 = icmp eq ptr %169, null
  br i1 %.not6.i98, label %opal_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %opal_list_remove_first.exit90.thread, %.lr.ph.i99
  %170 = phi ptr [ %172, %.lr.ph.i99 ], [ %169, %opal_list_remove_first.exit90.thread ]
  %.07.i100 = phi ptr [ %171, %.lr.ph.i99 ], [ %168, %opal_list_remove_first.exit90.thread ]
  call void %170(ptr noundef nonnull %2) #22
  %171 = getelementptr inbounds i8, ptr %.07.i100, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i101 = icmp eq ptr %172, null
  br i1 %.not.i101, label %opal_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !9

opal_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %opal_list_remove_first.exit90.thread
  %173 = call i32 @PMIx_Fence(ptr noundef %117, i64 noundef %116, ptr noundef null, i64 noundef 0) #22
  %.not62 = icmp eq i32 %173, 0
  br i1 %.not62, label %opal_obj_run_destructors.exit74.sink.split, label %174

174:                                              ; preds = %opal_obj_run_destructors.exit102
  %175 = call i32 @opal_pmix_convert_status(i32 noundef %173) #22
  %176 = call ptr @opal_strerror(i32 noundef %175) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %176, ptr noundef nonnull @.str.6, i32 noundef 667) #22
  br label %opal_obj_run_destructors.exit74.sink.split

opal_obj_run_destructors.exit74.sink.split:       ; preds = %opal_obj_run_destructors.exit102, %174
  %.050.ph = phi i32 [ %175, %174 ], [ 0, %opal_obj_run_destructors.exit102 ]
  call void @PMIx_Proc_free(ptr noundef %117, i64 noundef %116) #22
  br label %opal_obj_run_destructors.exit74

opal_obj_run_destructors.exit74:                  ; preds = %.lr.ph.i71, %.lr.ph.i85, %opal_obj_run_destructors.exit74.sink.split, %opal_list_remove_first.exit76.thread, %opal_list_remove_first.exit.thread
  %.050 = phi i32 [ %15, %opal_list_remove_first.exit.thread ], [ %66, %opal_list_remove_first.exit76.thread ], [ %.050.ph, %opal_obj_run_destructors.exit74.sink.split ], [ %66, %.lr.ph.i85 ], [ %15, %.lr.ph.i71 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @construct_peers(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  br label %12

12:                                               ; preds = %.lr.ph45, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %83 ]
  %13 = load i32, ptr %6, align 8
  %14 = and i32 %13, 4
  %.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  br i1 %.not, label %18, label %ompi_group_peer_lookup.exit

18:                                               ; preds = %12
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %ompi_group_peer_lookup.exit, label %21

21:                                               ; preds = %18
  %22 = lshr i64 %19, 1
  %23 = and i64 %22, 32767
  %24 = and i64 %19, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %23, %24
  %25 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = ptrtoint ptr %25 to i64
  %29 = cmpxchg volatile ptr %27, i64 %19, i64 %28 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %31, label %ompi_group_peer_lookup.exit

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %ompi_group_peer_lookup.exit.thread

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %32, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit

ompi_group_peer_lookup.exit.thread:               ; preds = %31
  %37 = load volatile i32, ptr %32, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %32, align 4
  %39 = load volatile i32, ptr %32, align 4
  br label %43

ompi_group_peer_lookup.exit:                      ; preds = %12, %35, %21, %18
  %.027 = phi ptr [ %17, %18 ], [ %25, %35 ], [ %25, %21 ], [ %17, %12 ]
  %40 = icmp eq ptr %.027, null
  br i1 %40, label %41, label %ompi_group_peer_lookup.exit._crit_edge

ompi_group_peer_lookup.exit._crit_edge:           ; preds = %ompi_group_peer_lookup.exit
  %.pre = ptrtoint ptr %.027 to i64
  br label %43

41:                                               ; preds = %ompi_group_peer_lookup.exit
  %42 = tail call ptr @opal_strerror(i32 noundef -13) #22
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %42, ptr noundef nonnull @.str.6, i32 noundef 593) #22
  br label %.loopexit

43:                                               ; preds = %ompi_group_peer_lookup.exit._crit_edge, %ompi_group_peer_lookup.exit.thread
  %.pre-phi = phi i64 [ %.pre, %ompi_group_peer_lookup.exit._crit_edge ], [ %28, %ompi_group_peer_lookup.exit.thread ]
  %.02734 = phi ptr [ %.027, %ompi_group_peer_lookup.exit._crit_edge ], [ %25, %ompi_group_peer_lookup.exit.thread ]
  %44 = and i64 %.pre-phi, 1
  %.not37 = icmp eq i64 %44, 0
  br i1 %.not37, label %49, label %45

45:                                               ; preds = %43
  %46 = lshr i64 %.pre-phi, 1
  %47 = and i64 %46, 32767
  %48 = and i64 %.pre-phi, -65536
  %.sroa.0.0.insert.insert.i = or disjoint i64 %47, %48
  br label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %.02734, i64 40
  %.sroa.01.0.copyload = load i64, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %45
  %.sroa.01.0 = phi i64 [ %.sroa.0.0.insert.insert.i, %45 ], [ %.sroa.01.0.copyload, %49 ]
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @opal_namelist_t_class, i64 56), align 8
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #25
  %54 = load i32, ptr @opal_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds (i8, ptr @opal_namelist_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %54, %55
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %51
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_namelist_t_class) #22
  br label %57

57:                                               ; preds = %56, %51
  %.not9.i = icmp eq ptr %53, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %58

58:                                               ; preds = %57
  store ptr @opal_namelist_t_class, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 8
  store volatile i32 1, ptr %59, align 8
  %60 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_namelist_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %58 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %58 ]
  tail call void %62(ptr noundef nonnull %53) #22
  %63 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %57, %58
  %65 = getelementptr inbounds i8, ptr %53, i64 40
  store i64 %.sroa.01.0, ptr %65, align 8
  %.02839 = load volatile ptr, ptr %9, align 8
  %.not3140 = icmp eq ptr %.02839, %8
  br i1 %.not3140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %opal_obj_new.exit, %77
  %.02841 = phi ptr [ %.028, %77 ], [ %.02839, %opal_obj_new.exit ]
  %66 = load ptr, ptr @opal_compare_proc, align 8
  %67 = getelementptr inbounds i8, ptr %.02841, i64 40
  %68 = load i64, ptr %65, align 8
  %69 = load i64, ptr %67, align 8
  %70 = tail call i32 %66(i64 %68, i64 %69) #22
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread, label %77

.thread:                                          ; preds = %.lr.ph
  %72 = getelementptr inbounds i8, ptr %53, i64 16
  store volatile ptr %.02841, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %.02841, i64 24
  %74 = load volatile ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %53, i64 24
  store volatile ptr %74, ptr %75, align 8
  %76 = load volatile ptr, ptr %73, align 8
  br label %83

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds i8, ptr %.02841, i64 16
  %.028 = load volatile ptr, ptr %78, align 8
  %.not31 = icmp eq ptr %.028, %8
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %77, %opal_obj_new.exit
  %79 = load volatile ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %53, i64 24
  store volatile ptr %79, ptr %80, align 8
  %81 = load volatile ptr, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  store volatile ptr %53, ptr %82, align 8
  br label %83

83:                                               ; preds = %.thread, %._crit_edge
  %.sink52 = phi ptr [ %76, %.thread ], [ %53, %._crit_edge ]
  %.sink50 = phi ptr [ %53, %.thread ], [ %8, %._crit_edge ]
  %.sink = phi ptr [ %73, %.thread ], [ %11, %._crit_edge ]
  %84 = getelementptr inbounds i8, ptr %.sink52, i64 16
  store volatile ptr %.sink50, ptr %84, align 8
  store volatile ptr %53, ptr %.sink, align 8
  %85 = load volatile i64, ptr %10, align 8
  %86 = add i64 %85, 1
  store volatile i64 %86, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %3, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %12, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %83, %2, %41
  %.0 = phi i32 [ -13, %41 ], [ 0, %2 ], [ 0, %83 ]
  ret i32 %.0
}

declare i32 @PMIx_Fence(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_dpm_spawn(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.pmix_info, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.opal_list_t, align 8
  %18 = alloca %struct.opal_list_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [256 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [4097 x i8], align 16
  store i32 0, ptr %13, align 4
  %25 = sext i32 %0 to i64
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %26, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %29

29:                                               ; preds = %28, %6
  store ptr @opal_list_t_class, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %29 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %29 ]
  call void %33(ptr noundef nonnull %17) #22
  %34 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %29
  %36 = call ptr @PMIx_App_create(i64 noundef %25) #22
  %37 = icmp sgt i32 %0, 0
  br i1 %37, label %.lr.ph1731, label %.critedge1755

.lr.ph1731:                                       ; preds = %opal_obj_run_constructors.exit
  %38 = getelementptr inbounds i8, ptr %18, i64 8
  %.not597 = icmp eq ptr %2, null
  %.not601 = icmp eq ptr %4, null
  %39 = getelementptr inbounds i8, ptr %17, i64 16
  %40 = getelementptr inbounds i8, ptr %17, i64 40
  %41 = getelementptr inbounds i8, ptr %17, i64 56
  %42 = getelementptr inbounds i8, ptr %18, i64 16
  %43 = getelementptr inbounds i8, ptr %18, i64 40
  %44 = getelementptr inbounds i8, ptr %18, i64 56
  %45 = getelementptr inbounds i8, ptr %18, i64 32
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %46

46:                                               ; preds = %.lr.ph1731, %opal_obj_run_destructors.exit1565
  %indvars.iv1781 = phi i64 [ 0, %.lr.ph1731 ], [ %indvars.iv.next1782, %opal_obj_run_destructors.exit1565 ]
  %.05261730 = phi i1 [ false, %.lr.ph1731 ], [ %.41645, %opal_obj_run_destructors.exit1565 ]
  %47 = getelementptr inbounds %struct.pmix_app, ptr %36, i64 %indvars.iv1781
  %48 = load i32, ptr @opal_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not596 = icmp eq i32 %48, %49
  br i1 %.not596, label %51, label %50

50:                                               ; preds = %46
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %51

51:                                               ; preds = %50, %46
  store ptr @opal_list_t_class, ptr %18, align 8
  store volatile i32 1, ptr %38, align 8
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 40), align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i703 = icmp eq ptr %53, null
  br i1 %.not6.i703, label %opal_obj_run_constructors.exit707, label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %51, %.lr.ph.i704
  %54 = phi ptr [ %56, %.lr.ph.i704 ], [ %53, %51 ]
  %.07.i705 = phi ptr [ %55, %.lr.ph.i704 ], [ %52, %51 ]
  call void %54(ptr noundef nonnull %18) #22
  %55 = getelementptr inbounds i8, ptr %.07.i705, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i706 = icmp eq ptr %56, null
  br i1 %.not.i706, label %opal_obj_run_constructors.exit707, label %.lr.ph.i704, !llvm.loop !7

opal_obj_run_constructors.exit707:                ; preds = %.lr.ph.i704, %51
  %57 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv1781
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @strdup(ptr noundef %58) #22
  store ptr %59, ptr %47, align 8
  %60 = getelementptr inbounds i8, ptr %47, i64 8
  %61 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %60, ptr noundef %59) #22
  %62 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv1781
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %47, i64 32
  store i32 %63, ptr %64, align 8
  br i1 %.not597, label %.loopexit1673, label %65

65:                                               ; preds = %opal_obj_run_constructors.exit707
  %66 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv1781
  %67 = load ptr, ptr %66, align 8
  %.not598 = icmp eq ptr %67, null
  br i1 %.not598, label %.loopexit1673, label %.preheader1672

.preheader1672:                                   ; preds = %65
  %68 = load ptr, ptr %67, align 8
  %.not5991703 = icmp eq ptr %68, null
  br i1 %.not5991703, label %.loopexit1673, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1672, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader1672 ]
  %69 = phi ptr [ %73, %.lr.ph ], [ %68, %.preheader1672 ]
  %70 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %60, ptr noundef nonnull %69) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.next
  %73 = load ptr, ptr %72, align 8
  %.not599 = icmp eq ptr %73, null
  br i1 %.not599, label %.loopexit1673, label %.lr.ph, !llvm.loop !40

.loopexit1673:                                    ; preds = %.lr.ph, %.preheader1672, %65, %opal_obj_run_constructors.exit707
  %74 = getelementptr inbounds i8, ptr %47, i64 16
  %75 = call i32 @opal_setenv(ptr noundef nonnull @.str.15, ptr noundef %5, i1 noundef zeroext true, ptr noundef nonnull %74) #22
  %76 = load ptr, ptr @environ, align 8
  %77 = load ptr, ptr %76, align 8
  %.not6001705 = icmp eq ptr %77, null
  br i1 %.not6001705, label %._crit_edge, label %.lr.ph1707

.lr.ph1707:                                       ; preds = %.loopexit1673, %84
  %78 = phi ptr [ %85, %84 ], [ %76, %.loopexit1673 ]
  %indvars.iv1769 = phi i64 [ %indvars.iv.next1770, %84 ], [ 0, %.loopexit1673 ]
  %79 = phi ptr [ %87, %84 ], [ %77, %.loopexit1673 ]
  %80 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.16, ptr noundef nonnull dereferenceable(1) %79, i64 noundef 9) #23
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph1707
  %83 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %74, ptr noundef nonnull %79) #22
  %.pre = load ptr, ptr @environ, align 8
  br label %84

84:                                               ; preds = %.lr.ph1707, %82
  %85 = phi ptr [ %78, %.lr.ph1707 ], [ %.pre, %82 ]
  %indvars.iv.next1770 = add nuw nsw i64 %indvars.iv1769, 1
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv.next1770
  %87 = load ptr, ptr %86, align 8
  %.not600 = icmp eq ptr %87, null
  br i1 %.not600, label %._crit_edge, label %.lr.ph1707, !llvm.loop !41

._crit_edge:                                      ; preds = %84, %.loopexit1673
  br i1 %.not601, label %.thread, label %88

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv1781
  %90 = load ptr, ptr %89, align 8
  %.not602 = icmp eq ptr %90, @ompi_mpi_info_null
  br i1 %.not602, label %.thread, label %91

91:                                               ; preds = %88
  %92 = call i32 @ompi_info_get(ptr noundef %90, ptr noundef nonnull @.str.17, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %93 = load i32, ptr %13, align 4
  %.not603 = icmp eq i32 %93, 0
  br i1 %.not603, label %142, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @opal_show_help, align 8
  %96 = call i32 (ptr, ptr, i32, ...) %95(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20) #22
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %98 = call noalias ptr @malloc(i64 noundef %97) #25
  %99 = load i32, ptr @opal_class_init_epoch, align 4
  %100 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i708 = icmp eq i32 %99, %100
  br i1 %.not.i708, label %102, label %101

101:                                              ; preds = %94
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %102

102:                                              ; preds = %101, %94
  %.not9.i = icmp eq ptr %98, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %103

103:                                              ; preds = %102
  store ptr @opal_info_item_t_class, ptr %98, align 8
  %104 = getelementptr inbounds i8, ptr %98, i64 8
  store volatile i32 1, ptr %104, align 8
  %105 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i.i = icmp eq ptr %106, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %107 = phi ptr [ %109, %.lr.ph.i.i ], [ %106, %103 ]
  %.07.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %105, %103 ]
  call void %107(ptr noundef nonnull %98) #22
  %108 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %102, %103
  %110 = getelementptr inbounds i8, ptr %98, i64 40
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 25
  %113 = call i32 @PMIx_Info_load(ptr noundef nonnull %110, ptr noundef nonnull @.str.21, ptr noundef nonnull %112, i16 noundef zeroext 3) #22
  %114 = load volatile ptr, ptr %40, align 8
  %115 = getelementptr inbounds i8, ptr %98, i64 24
  store volatile ptr %114, ptr %115, align 8
  %116 = load volatile ptr, ptr %40, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  store volatile ptr %98, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %98, i64 16
  store volatile ptr %39, ptr %118, align 8
  store volatile ptr %98, ptr %40, align 8
  %119 = load volatile i64, ptr %41, align 8
  %120 = add i64 %119, 1
  store volatile i64 %120, ptr %41, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %opal_obj_new.exit
  %126 = atomicrmw volatile add ptr %122, i32 -1 monotonic, align 4
  %127 = add i32 %126, -1
  br label %opal_thread_add_fetch_32.exit

128:                                              ; preds = %opal_obj_new.exit
  %129 = load volatile i32, ptr %122, align 4
  %130 = add nsw i32 %129, -1
  store volatile i32 %130, ptr %122, align 4
  %131 = load volatile i32, ptr %122, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %125, %128
  %.0.i = phi i32 [ %127, %125 ], [ %131, %128 ]
  %132 = icmp eq i32 %.0.i, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %opal_thread_add_fetch_32.exit
  %134 = load ptr, ptr %121, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i709 = icmp eq ptr %137, null
  br i1 %.not6.i709, label %opal_obj_run_destructors.exit, label %.lr.ph.i710

.lr.ph.i710:                                      ; preds = %133, %.lr.ph.i710
  %138 = phi ptr [ %140, %.lr.ph.i710 ], [ %137, %133 ]
  %.07.i711 = phi ptr [ %139, %.lr.ph.i710 ], [ %136, %133 ]
  call void %138(ptr noundef nonnull %121) #22
  %139 = getelementptr inbounds i8, ptr %.07.i711, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i712 = icmp eq ptr %140, null
  br i1 %.not.i712, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i710, !llvm.loop !9

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i710
  %.pre1783 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %133
  %141 = phi ptr [ %.pre1783, %opal_obj_run_destructors.exit.loopexit ], [ %121, %133 ]
  call void @free(ptr noundef %141) #22
  store ptr null, ptr %14, align 8
  br label %142

142:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %91
  %.1527 = phi i1 [ true, %opal_obj_run_destructors.exit ], [ true, %opal_thread_add_fetch_32.exit ], [ %.05261730, %91 ]
  %143 = load ptr, ptr %89, align 8
  %144 = call i32 @ompi_info_get(ptr noundef %143, ptr noundef nonnull @.str.20, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %145 = load i32, ptr %13, align 4
  %.not604 = icmp eq i32 %145, 0
  br i1 %.not604, label %192, label %146

146:                                              ; preds = %142
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %148 = call noalias ptr @malloc(i64 noundef %147) #25
  %149 = load i32, ptr @opal_class_init_epoch, align 4
  %150 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i713 = icmp eq i32 %149, %150
  br i1 %.not.i713, label %152, label %151

151:                                              ; preds = %146
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %152

152:                                              ; preds = %151, %146
  %.not9.i714 = icmp eq ptr %148, null
  br i1 %.not9.i714, label %opal_obj_new.exit719, label %153

153:                                              ; preds = %152
  store ptr @opal_info_item_t_class, ptr %148, align 8
  %154 = getelementptr inbounds i8, ptr %148, i64 8
  store volatile i32 1, ptr %154, align 8
  %155 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i.i715 = icmp eq ptr %156, null
  br i1 %.not6.i.i715, label %opal_obj_new.exit719, label %.lr.ph.i.i716

.lr.ph.i.i716:                                    ; preds = %153, %.lr.ph.i.i716
  %157 = phi ptr [ %159, %.lr.ph.i.i716 ], [ %156, %153 ]
  %.07.i.i717 = phi ptr [ %158, %.lr.ph.i.i716 ], [ %155, %153 ]
  call void %157(ptr noundef nonnull %148) #22
  %158 = getelementptr inbounds i8, ptr %.07.i.i717, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i718 = icmp eq ptr %159, null
  br i1 %.not.i.i718, label %opal_obj_new.exit719, label %.lr.ph.i.i716, !llvm.loop !7

opal_obj_new.exit719:                             ; preds = %.lr.ph.i.i716, %152, %153
  %160 = getelementptr inbounds i8, ptr %148, i64 40
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 25
  %163 = call i32 @PMIx_Info_load(ptr noundef nonnull %160, ptr noundef nonnull @.str.21, ptr noundef nonnull %162, i16 noundef zeroext 3) #22
  %164 = load volatile ptr, ptr %40, align 8
  %165 = getelementptr inbounds i8, ptr %148, i64 24
  store volatile ptr %164, ptr %165, align 8
  %166 = load volatile ptr, ptr %40, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store volatile ptr %148, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %148, i64 16
  store volatile ptr %39, ptr %168, align 8
  store volatile ptr %148, ptr %40, align 8
  %169 = load volatile i64, ptr %41, align 8
  %170 = add i64 %169, 1
  store volatile i64 %170, ptr %41, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i8, ptr @opal_uses_threads, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %178

175:                                              ; preds = %opal_obj_new.exit719
  %176 = atomicrmw volatile add ptr %172, i32 -1 monotonic, align 4
  %177 = add i32 %176, -1
  br label %opal_thread_add_fetch_32.exit721

178:                                              ; preds = %opal_obj_new.exit719
  %179 = load volatile i32, ptr %172, align 4
  %180 = add nsw i32 %179, -1
  store volatile i32 %180, ptr %172, align 4
  %181 = load volatile i32, ptr %172, align 4
  br label %opal_thread_add_fetch_32.exit721

opal_thread_add_fetch_32.exit721:                 ; preds = %175, %178
  %.0.i720 = phi i32 [ %177, %175 ], [ %181, %178 ]
  %182 = icmp eq i32 %.0.i720, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %opal_thread_add_fetch_32.exit721
  %184 = load ptr, ptr %171, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i722 = icmp eq ptr %187, null
  br i1 %.not6.i722, label %opal_obj_run_destructors.exit726, label %.lr.ph.i723

.lr.ph.i723:                                      ; preds = %183, %.lr.ph.i723
  %188 = phi ptr [ %190, %.lr.ph.i723 ], [ %187, %183 ]
  %.07.i724 = phi ptr [ %189, %.lr.ph.i723 ], [ %186, %183 ]
  call void %188(ptr noundef nonnull %171) #22
  %189 = getelementptr inbounds i8, ptr %.07.i724, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i725 = icmp eq ptr %190, null
  br i1 %.not.i725, label %opal_obj_run_destructors.exit726.loopexit, label %.lr.ph.i723, !llvm.loop !9

opal_obj_run_destructors.exit726.loopexit:        ; preds = %.lr.ph.i723
  %.pre1784 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit726

opal_obj_run_destructors.exit726:                 ; preds = %opal_obj_run_destructors.exit726.loopexit, %183
  %191 = phi ptr [ %.pre1784, %opal_obj_run_destructors.exit726.loopexit ], [ %171, %183 ]
  call void @free(ptr noundef %191) #22
  store ptr null, ptr %14, align 8
  br label %192

192:                                              ; preds = %opal_obj_run_destructors.exit726, %opal_thread_add_fetch_32.exit721, %142
  %.2 = phi i1 [ true, %opal_obj_run_destructors.exit726 ], [ true, %opal_thread_add_fetch_32.exit721 ], [ %.1527, %142 ]
  %193 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.20) #22
  %194 = load ptr, ptr %89, align 8
  %195 = call i32 @ompi_info_get(ptr noundef %194, ptr noundef %193, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %196 = load i32, ptr %13, align 4
  %.not605 = icmp eq i32 %196, 0
  br i1 %.not605, label %243, label %197

197:                                              ; preds = %192
  %198 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %199 = call noalias ptr @malloc(i64 noundef %198) #25
  %200 = load i32, ptr @opal_class_init_epoch, align 4
  %201 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i727 = icmp eq i32 %200, %201
  br i1 %.not.i727, label %203, label %202

202:                                              ; preds = %197
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %203

203:                                              ; preds = %202, %197
  %.not9.i728 = icmp eq ptr %199, null
  br i1 %.not9.i728, label %opal_obj_new.exit733, label %204

204:                                              ; preds = %203
  store ptr @opal_info_item_t_class, ptr %199, align 8
  %205 = getelementptr inbounds i8, ptr %199, i64 8
  store volatile i32 1, ptr %205, align 8
  %206 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i.i729 = icmp eq ptr %207, null
  br i1 %.not6.i.i729, label %opal_obj_new.exit733, label %.lr.ph.i.i730

.lr.ph.i.i730:                                    ; preds = %204, %.lr.ph.i.i730
  %208 = phi ptr [ %210, %.lr.ph.i.i730 ], [ %207, %204 ]
  %.07.i.i731 = phi ptr [ %209, %.lr.ph.i.i730 ], [ %206, %204 ]
  call void %208(ptr noundef nonnull %199) #22
  %209 = getelementptr inbounds i8, ptr %.07.i.i731, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i732 = icmp eq ptr %210, null
  br i1 %.not.i.i732, label %opal_obj_new.exit733, label %.lr.ph.i.i730, !llvm.loop !7

opal_obj_new.exit733:                             ; preds = %.lr.ph.i.i730, %203, %204
  %211 = getelementptr inbounds i8, ptr %199, i64 40
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 25
  %214 = call i32 @PMIx_Info_load(ptr noundef nonnull %211, ptr noundef nonnull @.str.21, ptr noundef nonnull %213, i16 noundef zeroext 3) #22
  %215 = load volatile ptr, ptr %40, align 8
  %216 = getelementptr inbounds i8, ptr %199, i64 24
  store volatile ptr %215, ptr %216, align 8
  %217 = load volatile ptr, ptr %40, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  store volatile ptr %199, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %199, i64 16
  store volatile ptr %39, ptr %219, align 8
  store volatile ptr %199, ptr %40, align 8
  %220 = load volatile i64, ptr %41, align 8
  %221 = add i64 %220, 1
  store volatile i64 %221, ptr %41, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load i8, ptr @opal_uses_threads, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %229

226:                                              ; preds = %opal_obj_new.exit733
  %227 = atomicrmw volatile add ptr %223, i32 -1 monotonic, align 4
  %228 = add i32 %227, -1
  br label %opal_thread_add_fetch_32.exit735

229:                                              ; preds = %opal_obj_new.exit733
  %230 = load volatile i32, ptr %223, align 4
  %231 = add nsw i32 %230, -1
  store volatile i32 %231, ptr %223, align 4
  %232 = load volatile i32, ptr %223, align 4
  br label %opal_thread_add_fetch_32.exit735

opal_thread_add_fetch_32.exit735:                 ; preds = %226, %229
  %.0.i734 = phi i32 [ %228, %226 ], [ %232, %229 ]
  %233 = icmp eq i32 %.0.i734, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %opal_thread_add_fetch_32.exit735
  %235 = load ptr, ptr %222, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not6.i736 = icmp eq ptr %238, null
  br i1 %.not6.i736, label %opal_obj_run_destructors.exit740, label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %234, %.lr.ph.i737
  %239 = phi ptr [ %241, %.lr.ph.i737 ], [ %238, %234 ]
  %.07.i738 = phi ptr [ %240, %.lr.ph.i737 ], [ %237, %234 ]
  call void %239(ptr noundef nonnull %222) #22
  %240 = getelementptr inbounds i8, ptr %.07.i738, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i739 = icmp eq ptr %241, null
  br i1 %.not.i739, label %opal_obj_run_destructors.exit740.loopexit, label %.lr.ph.i737, !llvm.loop !9

opal_obj_run_destructors.exit740.loopexit:        ; preds = %.lr.ph.i737
  %.pre1785 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit740

opal_obj_run_destructors.exit740:                 ; preds = %opal_obj_run_destructors.exit740.loopexit, %234
  %242 = phi ptr [ %.pre1785, %opal_obj_run_destructors.exit740.loopexit ], [ %222, %234 ]
  call void @free(ptr noundef %242) #22
  store ptr null, ptr %14, align 8
  br label %243

243:                                              ; preds = %opal_obj_run_destructors.exit740, %opal_thread_add_fetch_32.exit735, %192
  %.3 = phi i1 [ true, %opal_obj_run_destructors.exit740 ], [ true, %opal_thread_add_fetch_32.exit735 ], [ %.2, %192 ]
  %244 = load ptr, ptr %89, align 8
  %245 = call i32 @ompi_info_get(ptr noundef %244, ptr noundef nonnull @.str.22, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %246 = load i32, ptr %13, align 4
  %.not606 = icmp eq i32 %246, 0
  br i1 %.not606, label %296, label %247

247:                                              ; preds = %243
  %248 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %249 = call noalias ptr @malloc(i64 noundef %248) #25
  %250 = load i32, ptr @opal_class_init_epoch, align 4
  %251 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i741 = icmp eq i32 %250, %251
  br i1 %.not.i741, label %253, label %252

252:                                              ; preds = %247
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %253

253:                                              ; preds = %252, %247
  %.not9.i742 = icmp eq ptr %249, null
  br i1 %.not9.i742, label %opal_obj_new.exit747, label %254

254:                                              ; preds = %253
  store ptr @opal_info_item_t_class, ptr %249, align 8
  %255 = getelementptr inbounds i8, ptr %249, i64 8
  store volatile i32 1, ptr %255, align 8
  %256 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %257 = load ptr, ptr %256, align 8
  %.not6.i.i743 = icmp eq ptr %257, null
  br i1 %.not6.i.i743, label %opal_obj_new.exit747, label %.lr.ph.i.i744

.lr.ph.i.i744:                                    ; preds = %254, %.lr.ph.i.i744
  %258 = phi ptr [ %260, %.lr.ph.i.i744 ], [ %257, %254 ]
  %.07.i.i745 = phi ptr [ %259, %.lr.ph.i.i744 ], [ %256, %254 ]
  call void %258(ptr noundef nonnull %249) #22
  %259 = getelementptr inbounds i8, ptr %.07.i.i745, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i.i746 = icmp eq ptr %260, null
  br i1 %.not.i.i746, label %opal_obj_new.exit747, label %.lr.ph.i.i744, !llvm.loop !7

opal_obj_new.exit747:                             ; preds = %.lr.ph.i.i744, %253, %254
  %261 = getelementptr inbounds i8, ptr %249, i64 40
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 25
  %264 = call i32 @PMIx_Info_load(ptr noundef nonnull %261, ptr noundef nonnull @.str.23, ptr noundef nonnull %263, i16 noundef zeroext 3) #22
  %265 = load volatile ptr, ptr %43, align 8
  %266 = getelementptr inbounds i8, ptr %249, i64 24
  store volatile ptr %265, ptr %266, align 8
  %267 = load volatile ptr, ptr %43, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  store volatile ptr %249, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %249, i64 16
  store volatile ptr %42, ptr %269, align 8
  store volatile ptr %249, ptr %43, align 8
  %270 = load volatile i64, ptr %44, align 8
  %271 = add i64 %270, 1
  store volatile i64 %271, ptr %44, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 25
  %274 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %23, ptr noundef nonnull %273) #22
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i8, ptr @opal_uses_threads, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %282

279:                                              ; preds = %opal_obj_new.exit747
  %280 = atomicrmw volatile add ptr %276, i32 -1 monotonic, align 4
  %281 = add i32 %280, -1
  br label %opal_thread_add_fetch_32.exit749

282:                                              ; preds = %opal_obj_new.exit747
  %283 = load volatile i32, ptr %276, align 4
  %284 = add nsw i32 %283, -1
  store volatile i32 %284, ptr %276, align 4
  %285 = load volatile i32, ptr %276, align 4
  br label %opal_thread_add_fetch_32.exit749

opal_thread_add_fetch_32.exit749:                 ; preds = %279, %282
  %.0.i748 = phi i32 [ %281, %279 ], [ %285, %282 ]
  %286 = icmp eq i32 %.0.i748, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %opal_thread_add_fetch_32.exit749
  %288 = load ptr, ptr %275, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %.not6.i750 = icmp eq ptr %291, null
  br i1 %.not6.i750, label %opal_obj_run_destructors.exit754, label %.lr.ph.i751

.lr.ph.i751:                                      ; preds = %287, %.lr.ph.i751
  %292 = phi ptr [ %294, %.lr.ph.i751 ], [ %291, %287 ]
  %.07.i752 = phi ptr [ %293, %.lr.ph.i751 ], [ %290, %287 ]
  call void %292(ptr noundef nonnull %275) #22
  %293 = getelementptr inbounds i8, ptr %.07.i752, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i753 = icmp eq ptr %294, null
  br i1 %.not.i753, label %opal_obj_run_destructors.exit754.loopexit, label %.lr.ph.i751, !llvm.loop !9

opal_obj_run_destructors.exit754.loopexit:        ; preds = %.lr.ph.i751
  %.pre1786 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit754

opal_obj_run_destructors.exit754:                 ; preds = %opal_obj_run_destructors.exit754.loopexit, %287
  %295 = phi ptr [ %.pre1786, %opal_obj_run_destructors.exit754.loopexit ], [ %275, %287 ]
  call void @free(ptr noundef %295) #22
  store ptr null, ptr %14, align 8
  br label %296

296:                                              ; preds = %opal_obj_run_destructors.exit754, %opal_thread_add_fetch_32.exit749, %243
  %297 = load ptr, ptr %89, align 8
  %298 = call i32 @ompi_info_get(ptr noundef %297, ptr noundef nonnull @.str.24, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %299 = load i32, ptr %13, align 4
  %.not607 = icmp eq i32 %299, 0
  br i1 %.not607, label %349, label %300

300:                                              ; preds = %296
  %301 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %302 = call noalias ptr @malloc(i64 noundef %301) #25
  %303 = load i32, ptr @opal_class_init_epoch, align 4
  %304 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i755 = icmp eq i32 %303, %304
  br i1 %.not.i755, label %306, label %305

305:                                              ; preds = %300
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %306

306:                                              ; preds = %305, %300
  %.not9.i756 = icmp eq ptr %302, null
  br i1 %.not9.i756, label %opal_obj_new.exit761, label %307

307:                                              ; preds = %306
  store ptr @opal_info_item_t_class, ptr %302, align 8
  %308 = getelementptr inbounds i8, ptr %302, i64 8
  store volatile i32 1, ptr %308, align 8
  %309 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %310 = load ptr, ptr %309, align 8
  %.not6.i.i757 = icmp eq ptr %310, null
  br i1 %.not6.i.i757, label %opal_obj_new.exit761, label %.lr.ph.i.i758

.lr.ph.i.i758:                                    ; preds = %307, %.lr.ph.i.i758
  %311 = phi ptr [ %313, %.lr.ph.i.i758 ], [ %310, %307 ]
  %.07.i.i759 = phi ptr [ %312, %.lr.ph.i.i758 ], [ %309, %307 ]
  call void %311(ptr noundef nonnull %302) #22
  %312 = getelementptr inbounds i8, ptr %.07.i.i759, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i.i760 = icmp eq ptr %313, null
  br i1 %.not.i.i760, label %opal_obj_new.exit761, label %.lr.ph.i.i758, !llvm.loop !7

opal_obj_new.exit761:                             ; preds = %.lr.ph.i.i758, %306, %307
  %314 = getelementptr inbounds i8, ptr %302, i64 40
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 25
  %317 = call i32 @PMIx_Info_load(ptr noundef nonnull %314, ptr noundef nonnull @.str.23, ptr noundef nonnull %316, i16 noundef zeroext 3) #22
  %318 = load volatile ptr, ptr %43, align 8
  %319 = getelementptr inbounds i8, ptr %302, i64 24
  store volatile ptr %318, ptr %319, align 8
  %320 = load volatile ptr, ptr %43, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  store volatile ptr %302, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %302, i64 16
  store volatile ptr %42, ptr %322, align 8
  store volatile ptr %302, ptr %43, align 8
  %323 = load volatile i64, ptr %44, align 8
  %324 = add i64 %323, 1
  store volatile i64 %324, ptr %44, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 25
  %327 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %23, ptr noundef nonnull %326) #22
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load i8, ptr @opal_uses_threads, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %335

332:                                              ; preds = %opal_obj_new.exit761
  %333 = atomicrmw volatile add ptr %329, i32 -1 monotonic, align 4
  %334 = add i32 %333, -1
  br label %opal_thread_add_fetch_32.exit763

335:                                              ; preds = %opal_obj_new.exit761
  %336 = load volatile i32, ptr %329, align 4
  %337 = add nsw i32 %336, -1
  store volatile i32 %337, ptr %329, align 4
  %338 = load volatile i32, ptr %329, align 4
  br label %opal_thread_add_fetch_32.exit763

opal_thread_add_fetch_32.exit763:                 ; preds = %332, %335
  %.0.i762 = phi i32 [ %334, %332 ], [ %338, %335 ]
  %339 = icmp eq i32 %.0.i762, 0
  br i1 %339, label %340, label %349

340:                                              ; preds = %opal_thread_add_fetch_32.exit763
  %341 = load ptr, ptr %328, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i764 = icmp eq ptr %344, null
  br i1 %.not6.i764, label %opal_obj_run_destructors.exit768, label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %340, %.lr.ph.i765
  %345 = phi ptr [ %347, %.lr.ph.i765 ], [ %344, %340 ]
  %.07.i766 = phi ptr [ %346, %.lr.ph.i765 ], [ %343, %340 ]
  call void %345(ptr noundef nonnull %328) #22
  %346 = getelementptr inbounds i8, ptr %.07.i766, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i767 = icmp eq ptr %347, null
  br i1 %.not.i767, label %opal_obj_run_destructors.exit768.loopexit, label %.lr.ph.i765, !llvm.loop !9

opal_obj_run_destructors.exit768.loopexit:        ; preds = %.lr.ph.i765
  %.pre1787 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit768

opal_obj_run_destructors.exit768:                 ; preds = %opal_obj_run_destructors.exit768.loopexit, %340
  %348 = phi ptr [ %.pre1787, %opal_obj_run_destructors.exit768.loopexit ], [ %328, %340 ]
  call void @free(ptr noundef %348) #22
  store ptr null, ptr %14, align 8
  br label %349

349:                                              ; preds = %opal_obj_run_destructors.exit768, %opal_thread_add_fetch_32.exit763, %296
  %350 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.24) #22
  %351 = load ptr, ptr %89, align 8
  %352 = call i32 @ompi_info_get(ptr noundef %351, ptr noundef %350, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %353 = load i32, ptr %13, align 4
  %.not608 = icmp eq i32 %353, 0
  br i1 %.not608, label %403, label %354

354:                                              ; preds = %349
  %355 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %356 = call noalias ptr @malloc(i64 noundef %355) #25
  %357 = load i32, ptr @opal_class_init_epoch, align 4
  %358 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i769 = icmp eq i32 %357, %358
  br i1 %.not.i769, label %360, label %359

359:                                              ; preds = %354
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %360

360:                                              ; preds = %359, %354
  %.not9.i770 = icmp eq ptr %356, null
  br i1 %.not9.i770, label %opal_obj_new.exit775, label %361

361:                                              ; preds = %360
  store ptr @opal_info_item_t_class, ptr %356, align 8
  %362 = getelementptr inbounds i8, ptr %356, i64 8
  store volatile i32 1, ptr %362, align 8
  %363 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %364 = load ptr, ptr %363, align 8
  %.not6.i.i771 = icmp eq ptr %364, null
  br i1 %.not6.i.i771, label %opal_obj_new.exit775, label %.lr.ph.i.i772

.lr.ph.i.i772:                                    ; preds = %361, %.lr.ph.i.i772
  %365 = phi ptr [ %367, %.lr.ph.i.i772 ], [ %364, %361 ]
  %.07.i.i773 = phi ptr [ %366, %.lr.ph.i.i772 ], [ %363, %361 ]
  call void %365(ptr noundef nonnull %356) #22
  %366 = getelementptr inbounds i8, ptr %.07.i.i773, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i.i774 = icmp eq ptr %367, null
  br i1 %.not.i.i774, label %opal_obj_new.exit775, label %.lr.ph.i.i772, !llvm.loop !7

opal_obj_new.exit775:                             ; preds = %.lr.ph.i.i772, %360, %361
  %368 = getelementptr inbounds i8, ptr %356, i64 40
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 25
  %371 = call i32 @PMIx_Info_load(ptr noundef nonnull %368, ptr noundef nonnull @.str.23, ptr noundef nonnull %370, i16 noundef zeroext 3) #22
  %372 = load volatile ptr, ptr %43, align 8
  %373 = getelementptr inbounds i8, ptr %356, i64 24
  store volatile ptr %372, ptr %373, align 8
  %374 = load volatile ptr, ptr %43, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 16
  store volatile ptr %356, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %356, i64 16
  store volatile ptr %42, ptr %376, align 8
  store volatile ptr %356, ptr %43, align 8
  %377 = load volatile i64, ptr %44, align 8
  %378 = add i64 %377, 1
  store volatile i64 %378, ptr %44, align 8
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 25
  %381 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %23, ptr noundef nonnull %380) #22
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  %384 = load i8, ptr @opal_uses_threads, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %opal_obj_new.exit775
  %387 = atomicrmw volatile add ptr %383, i32 -1 monotonic, align 4
  %388 = add i32 %387, -1
  br label %opal_thread_add_fetch_32.exit777

389:                                              ; preds = %opal_obj_new.exit775
  %390 = load volatile i32, ptr %383, align 4
  %391 = add nsw i32 %390, -1
  store volatile i32 %391, ptr %383, align 4
  %392 = load volatile i32, ptr %383, align 4
  br label %opal_thread_add_fetch_32.exit777

opal_thread_add_fetch_32.exit777:                 ; preds = %386, %389
  %.0.i776 = phi i32 [ %388, %386 ], [ %392, %389 ]
  %393 = icmp eq i32 %.0.i776, 0
  br i1 %393, label %394, label %403

394:                                              ; preds = %opal_thread_add_fetch_32.exit777
  %395 = load ptr, ptr %382, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %397, align 8
  %.not6.i778 = icmp eq ptr %398, null
  br i1 %.not6.i778, label %opal_obj_run_destructors.exit782, label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %394, %.lr.ph.i779
  %399 = phi ptr [ %401, %.lr.ph.i779 ], [ %398, %394 ]
  %.07.i780 = phi ptr [ %400, %.lr.ph.i779 ], [ %397, %394 ]
  call void %399(ptr noundef nonnull %382) #22
  %400 = getelementptr inbounds i8, ptr %.07.i780, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not.i781 = icmp eq ptr %401, null
  br i1 %.not.i781, label %opal_obj_run_destructors.exit782.loopexit, label %.lr.ph.i779, !llvm.loop !9

opal_obj_run_destructors.exit782.loopexit:        ; preds = %.lr.ph.i779
  %.pre1788 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit782

opal_obj_run_destructors.exit782:                 ; preds = %opal_obj_run_destructors.exit782.loopexit, %394
  %402 = phi ptr [ %.pre1788, %opal_obj_run_destructors.exit782.loopexit ], [ %382, %394 ]
  call void @free(ptr noundef %402) #22
  store ptr null, ptr %14, align 8
  br label %403

403:                                              ; preds = %opal_obj_run_destructors.exit782, %opal_thread_add_fetch_32.exit777, %349
  %404 = load ptr, ptr %89, align 8
  %405 = call i32 @ompi_info_get(ptr noundef %404, ptr noundef nonnull @.str.25, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %406 = load i32, ptr %13, align 4
  %.not609 = icmp eq i32 %406, 0
  br i1 %.not609, label %.critedge, label %407

407:                                              ; preds = %403
  %408 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %409 = call noalias ptr @malloc(i64 noundef %408) #25
  %410 = load i32, ptr @opal_class_init_epoch, align 4
  %411 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i783 = icmp eq i32 %410, %411
  br i1 %.not.i783, label %413, label %412

412:                                              ; preds = %407
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %413

413:                                              ; preds = %412, %407
  %.not9.i784 = icmp eq ptr %409, null
  br i1 %.not9.i784, label %opal_obj_new.exit789, label %414

414:                                              ; preds = %413
  store ptr @opal_info_item_t_class, ptr %409, align 8
  %415 = getelementptr inbounds i8, ptr %409, i64 8
  store volatile i32 1, ptr %415, align 8
  %416 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %417 = load ptr, ptr %416, align 8
  %.not6.i.i785 = icmp eq ptr %417, null
  br i1 %.not6.i.i785, label %opal_obj_new.exit789, label %.lr.ph.i.i786

.lr.ph.i.i786:                                    ; preds = %414, %.lr.ph.i.i786
  %418 = phi ptr [ %420, %.lr.ph.i.i786 ], [ %417, %414 ]
  %.07.i.i787 = phi ptr [ %419, %.lr.ph.i.i786 ], [ %416, %414 ]
  call void %418(ptr noundef nonnull %409) #22
  %419 = getelementptr inbounds i8, ptr %.07.i.i787, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i.i788 = icmp eq ptr %420, null
  br i1 %.not.i.i788, label %opal_obj_new.exit789, label %.lr.ph.i.i786, !llvm.loop !7

opal_obj_new.exit789:                             ; preds = %.lr.ph.i.i786, %413, %414
  %421 = getelementptr inbounds i8, ptr %409, i64 40
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 25
  %424 = call i32 @PMIx_Info_load(ptr noundef nonnull %421, ptr noundef nonnull @.str.26, ptr noundef nonnull %423, i16 noundef zeroext 3) #22
  %425 = load volatile ptr, ptr %43, align 8
  %426 = getelementptr inbounds i8, ptr %409, i64 24
  store volatile ptr %425, ptr %426, align 8
  %427 = load volatile ptr, ptr %43, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 16
  store volatile ptr %409, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %409, i64 16
  store volatile ptr %42, ptr %429, align 8
  store volatile ptr %409, ptr %43, align 8
  %430 = load volatile i64, ptr %44, align 8
  %431 = add i64 %430, 1
  store volatile i64 %431, ptr %44, align 8
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  %434 = load i8, ptr @opal_uses_threads, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %439

436:                                              ; preds = %opal_obj_new.exit789
  %437 = atomicrmw volatile add ptr %433, i32 -1 monotonic, align 4
  %438 = add i32 %437, -1
  br label %opal_thread_add_fetch_32.exit791

439:                                              ; preds = %opal_obj_new.exit789
  %440 = load volatile i32, ptr %433, align 4
  %441 = add nsw i32 %440, -1
  store volatile i32 %441, ptr %433, align 4
  %442 = load volatile i32, ptr %433, align 4
  br label %opal_thread_add_fetch_32.exit791

opal_thread_add_fetch_32.exit791:                 ; preds = %436, %439
  %.0.i790 = phi i32 [ %438, %436 ], [ %442, %439 ]
  %443 = icmp eq i32 %.0.i790, 0
  br i1 %443, label %444, label %.critedge702

444:                                              ; preds = %opal_thread_add_fetch_32.exit791
  %445 = load ptr, ptr %432, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %.not6.i792 = icmp eq ptr %448, null
  br i1 %.not6.i792, label %opal_obj_run_destructors.exit796, label %.lr.ph.i793

.lr.ph.i793:                                      ; preds = %444, %.lr.ph.i793
  %449 = phi ptr [ %451, %.lr.ph.i793 ], [ %448, %444 ]
  %.07.i794 = phi ptr [ %450, %.lr.ph.i793 ], [ %447, %444 ]
  call void %449(ptr noundef nonnull %432) #22
  %450 = getelementptr inbounds i8, ptr %.07.i794, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not.i795 = icmp eq ptr %451, null
  br i1 %.not.i795, label %opal_obj_run_destructors.exit796.loopexit, label %.lr.ph.i793, !llvm.loop !9

opal_obj_run_destructors.exit796.loopexit:        ; preds = %.lr.ph.i793
  %.pre1789 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit796

opal_obj_run_destructors.exit796:                 ; preds = %opal_obj_run_destructors.exit796.loopexit, %444
  %452 = phi ptr [ %.pre1789, %opal_obj_run_destructors.exit796.loopexit ], [ %432, %444 ]
  call void @free(ptr noundef %452) #22
  store ptr null, ptr %14, align 8
  br label %.critedge702

.critedge:                                        ; preds = %403
  %453 = load ptr, ptr %89, align 8
  %454 = call i32 @ompi_info_get(ptr noundef %453, ptr noundef nonnull @.str.27, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %455 = load i32, ptr %13, align 4
  %.not611 = icmp eq i32 %455, 0
  br i1 %.not611, label %502, label %456

456:                                              ; preds = %.critedge
  %457 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %458 = call noalias ptr @malloc(i64 noundef %457) #25
  %459 = load i32, ptr @opal_class_init_epoch, align 4
  %460 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i797 = icmp eq i32 %459, %460
  br i1 %.not.i797, label %462, label %461

461:                                              ; preds = %456
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %462

462:                                              ; preds = %461, %456
  %.not9.i798 = icmp eq ptr %458, null
  br i1 %.not9.i798, label %opal_obj_new.exit803, label %463

463:                                              ; preds = %462
  store ptr @opal_info_item_t_class, ptr %458, align 8
  %464 = getelementptr inbounds i8, ptr %458, i64 8
  store volatile i32 1, ptr %464, align 8
  %465 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %466 = load ptr, ptr %465, align 8
  %.not6.i.i799 = icmp eq ptr %466, null
  br i1 %.not6.i.i799, label %opal_obj_new.exit803, label %.lr.ph.i.i800

.lr.ph.i.i800:                                    ; preds = %463, %.lr.ph.i.i800
  %467 = phi ptr [ %469, %.lr.ph.i.i800 ], [ %466, %463 ]
  %.07.i.i801 = phi ptr [ %468, %.lr.ph.i.i800 ], [ %465, %463 ]
  call void %467(ptr noundef nonnull %458) #22
  %468 = getelementptr inbounds i8, ptr %.07.i.i801, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not.i.i802 = icmp eq ptr %469, null
  br i1 %.not.i.i802, label %opal_obj_new.exit803, label %.lr.ph.i.i800, !llvm.loop !7

opal_obj_new.exit803:                             ; preds = %.lr.ph.i.i800, %462, %463
  %470 = getelementptr inbounds i8, ptr %458, i64 40
  %471 = load ptr, ptr %14, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 25
  %473 = call i32 @PMIx_Info_load(ptr noundef nonnull %470, ptr noundef nonnull @.str.26, ptr noundef nonnull %472, i16 noundef zeroext 3) #22
  %474 = load volatile ptr, ptr %43, align 8
  %475 = getelementptr inbounds i8, ptr %458, i64 24
  store volatile ptr %474, ptr %475, align 8
  %476 = load volatile ptr, ptr %43, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 16
  store volatile ptr %458, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %458, i64 16
  store volatile ptr %42, ptr %478, align 8
  store volatile ptr %458, ptr %43, align 8
  %479 = load volatile i64, ptr %44, align 8
  %480 = add i64 %479, 1
  store volatile i64 %480, ptr %44, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 8
  %483 = load i8, ptr @opal_uses_threads, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %488

485:                                              ; preds = %opal_obj_new.exit803
  %486 = atomicrmw volatile add ptr %482, i32 -1 monotonic, align 4
  %487 = add i32 %486, -1
  br label %opal_thread_add_fetch_32.exit805

488:                                              ; preds = %opal_obj_new.exit803
  %489 = load volatile i32, ptr %482, align 4
  %490 = add nsw i32 %489, -1
  store volatile i32 %490, ptr %482, align 4
  %491 = load volatile i32, ptr %482, align 4
  br label %opal_thread_add_fetch_32.exit805

opal_thread_add_fetch_32.exit805:                 ; preds = %485, %488
  %.0.i804 = phi i32 [ %487, %485 ], [ %491, %488 ]
  %492 = icmp eq i32 %.0.i804, 0
  br i1 %492, label %493, label %.critedge702

493:                                              ; preds = %opal_thread_add_fetch_32.exit805
  %494 = load ptr, ptr %481, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %496, align 8
  %.not6.i806 = icmp eq ptr %497, null
  br i1 %.not6.i806, label %opal_obj_run_destructors.exit810, label %.lr.ph.i807

.lr.ph.i807:                                      ; preds = %493, %.lr.ph.i807
  %498 = phi ptr [ %500, %.lr.ph.i807 ], [ %497, %493 ]
  %.07.i808 = phi ptr [ %499, %.lr.ph.i807 ], [ %496, %493 ]
  call void %498(ptr noundef nonnull %481) #22
  %499 = getelementptr inbounds i8, ptr %.07.i808, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i809 = icmp eq ptr %500, null
  br i1 %.not.i809, label %opal_obj_run_destructors.exit810.loopexit, label %.lr.ph.i807, !llvm.loop !9

opal_obj_run_destructors.exit810.loopexit:        ; preds = %.lr.ph.i807
  %.pre1790 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit810

opal_obj_run_destructors.exit810:                 ; preds = %opal_obj_run_destructors.exit810.loopexit, %493
  %501 = phi ptr [ %.pre1790, %opal_obj_run_destructors.exit810.loopexit ], [ %481, %493 ]
  call void @free(ptr noundef %501) #22
  store ptr null, ptr %14, align 8
  br label %.critedge702

502:                                              ; preds = %.critedge
  %503 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.27) #22
  %504 = load ptr, ptr %89, align 8
  %505 = call i32 @ompi_info_get(ptr noundef %504, ptr noundef %503, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %506 = load i32, ptr %13, align 4
  %.not613 = icmp eq i32 %506, 0
  br i1 %.not613, label %.critedge702, label %507

507:                                              ; preds = %502
  %508 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %509 = call noalias ptr @malloc(i64 noundef %508) #25
  %510 = load i32, ptr @opal_class_init_epoch, align 4
  %511 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i811 = icmp eq i32 %510, %511
  br i1 %.not.i811, label %513, label %512

512:                                              ; preds = %507
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %513

513:                                              ; preds = %512, %507
  %.not9.i812 = icmp eq ptr %509, null
  br i1 %.not9.i812, label %opal_obj_new.exit817, label %514

514:                                              ; preds = %513
  store ptr @opal_info_item_t_class, ptr %509, align 8
  %515 = getelementptr inbounds i8, ptr %509, i64 8
  store volatile i32 1, ptr %515, align 8
  %516 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %517 = load ptr, ptr %516, align 8
  %.not6.i.i813 = icmp eq ptr %517, null
  br i1 %.not6.i.i813, label %opal_obj_new.exit817, label %.lr.ph.i.i814

.lr.ph.i.i814:                                    ; preds = %514, %.lr.ph.i.i814
  %518 = phi ptr [ %520, %.lr.ph.i.i814 ], [ %517, %514 ]
  %.07.i.i815 = phi ptr [ %519, %.lr.ph.i.i814 ], [ %516, %514 ]
  call void %518(ptr noundef nonnull %509) #22
  %519 = getelementptr inbounds i8, ptr %.07.i.i815, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not.i.i816 = icmp eq ptr %520, null
  br i1 %.not.i.i816, label %opal_obj_new.exit817, label %.lr.ph.i.i814, !llvm.loop !7

opal_obj_new.exit817:                             ; preds = %.lr.ph.i.i814, %513, %514
  %521 = getelementptr inbounds i8, ptr %509, i64 40
  %522 = load ptr, ptr %14, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 25
  %524 = call i32 @PMIx_Info_load(ptr noundef nonnull %521, ptr noundef nonnull @.str.26, ptr noundef nonnull %523, i16 noundef zeroext 3) #22
  %525 = load volatile ptr, ptr %43, align 8
  %526 = getelementptr inbounds i8, ptr %509, i64 24
  store volatile ptr %525, ptr %526, align 8
  %527 = load volatile ptr, ptr %43, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  store volatile ptr %509, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %509, i64 16
  store volatile ptr %42, ptr %529, align 8
  store volatile ptr %509, ptr %43, align 8
  %530 = load volatile i64, ptr %44, align 8
  %531 = add i64 %530, 1
  store volatile i64 %531, ptr %44, align 8
  %532 = load ptr, ptr %14, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %534 = load i8, ptr @opal_uses_threads, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %539

536:                                              ; preds = %opal_obj_new.exit817
  %537 = atomicrmw volatile add ptr %533, i32 -1 monotonic, align 4
  %538 = add i32 %537, -1
  br label %opal_thread_add_fetch_32.exit819

539:                                              ; preds = %opal_obj_new.exit817
  %540 = load volatile i32, ptr %533, align 4
  %541 = add nsw i32 %540, -1
  store volatile i32 %541, ptr %533, align 4
  %542 = load volatile i32, ptr %533, align 4
  br label %opal_thread_add_fetch_32.exit819

opal_thread_add_fetch_32.exit819:                 ; preds = %536, %539
  %.0.i818 = phi i32 [ %538, %536 ], [ %542, %539 ]
  %543 = icmp eq i32 %.0.i818, 0
  br i1 %543, label %544, label %.critedge702

544:                                              ; preds = %opal_thread_add_fetch_32.exit819
  %545 = load ptr, ptr %532, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %547, align 8
  %.not6.i820 = icmp eq ptr %548, null
  br i1 %.not6.i820, label %opal_obj_run_destructors.exit824, label %.lr.ph.i821

.lr.ph.i821:                                      ; preds = %544, %.lr.ph.i821
  %549 = phi ptr [ %551, %.lr.ph.i821 ], [ %548, %544 ]
  %.07.i822 = phi ptr [ %550, %.lr.ph.i821 ], [ %547, %544 ]
  call void %549(ptr noundef nonnull %532) #22
  %550 = getelementptr inbounds i8, ptr %.07.i822, i64 8
  %551 = load ptr, ptr %550, align 8
  %.not.i823 = icmp eq ptr %551, null
  br i1 %.not.i823, label %opal_obj_run_destructors.exit824.loopexit, label %.lr.ph.i821, !llvm.loop !9

opal_obj_run_destructors.exit824.loopexit:        ; preds = %.lr.ph.i821
  %.pre1791 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit824

opal_obj_run_destructors.exit824:                 ; preds = %opal_obj_run_destructors.exit824.loopexit, %544
  %552 = phi ptr [ %.pre1791, %opal_obj_run_destructors.exit824.loopexit ], [ %532, %544 ]
  call void @free(ptr noundef %552) #22
  store ptr null, ptr %14, align 8
  br label %.critedge702

.critedge702:                                     ; preds = %opal_thread_add_fetch_32.exit791, %opal_obj_run_destructors.exit796, %opal_thread_add_fetch_32.exit805, %opal_obj_run_destructors.exit810, %opal_obj_run_destructors.exit824, %opal_thread_add_fetch_32.exit819, %502
  %.not666 = phi i1 [ true, %502 ], [ false, %opal_thread_add_fetch_32.exit819 ], [ false, %opal_obj_run_destructors.exit824 ], [ false, %opal_obj_run_destructors.exit810 ], [ false, %opal_thread_add_fetch_32.exit805 ], [ false, %opal_obj_run_destructors.exit796 ], [ false, %opal_thread_add_fetch_32.exit791 ]
  %553 = load ptr, ptr %89, align 8
  %554 = call i32 @ompi_info_get(ptr noundef %553, ptr noundef nonnull @.str.28, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %555 = load i32, ptr %13, align 4
  %.not614 = icmp eq i32 %555, 0
  br i1 %.not614, label %581, label %556

556:                                              ; preds = %.critedge702
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 25
  %559 = call i32 @opal_setenv(ptr noundef nonnull @.str.29, ptr noundef nonnull %558, i1 noundef zeroext true, ptr noundef nonnull %74) #22
  %560 = load ptr, ptr %14, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  %562 = load i8, ptr @opal_uses_threads, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %567

564:                                              ; preds = %556
  %565 = atomicrmw volatile add ptr %561, i32 -1 monotonic, align 4
  %566 = add i32 %565, -1
  br label %opal_thread_add_fetch_32.exit826

567:                                              ; preds = %556
  %568 = load volatile i32, ptr %561, align 4
  %569 = add nsw i32 %568, -1
  store volatile i32 %569, ptr %561, align 4
  %570 = load volatile i32, ptr %561, align 4
  br label %opal_thread_add_fetch_32.exit826

opal_thread_add_fetch_32.exit826:                 ; preds = %564, %567
  %.0.i825 = phi i32 [ %566, %564 ], [ %570, %567 ]
  %571 = icmp eq i32 %.0.i825, 0
  br i1 %571, label %572, label %581

572:                                              ; preds = %opal_thread_add_fetch_32.exit826
  %573 = load ptr, ptr %560, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 48
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %575, align 8
  %.not6.i827 = icmp eq ptr %576, null
  br i1 %.not6.i827, label %opal_obj_run_destructors.exit831, label %.lr.ph.i828

.lr.ph.i828:                                      ; preds = %572, %.lr.ph.i828
  %577 = phi ptr [ %579, %.lr.ph.i828 ], [ %576, %572 ]
  %.07.i829 = phi ptr [ %578, %.lr.ph.i828 ], [ %575, %572 ]
  call void %577(ptr noundef nonnull %560) #22
  %578 = getelementptr inbounds i8, ptr %.07.i829, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not.i830 = icmp eq ptr %579, null
  br i1 %.not.i830, label %opal_obj_run_destructors.exit831.loopexit, label %.lr.ph.i828, !llvm.loop !9

opal_obj_run_destructors.exit831.loopexit:        ; preds = %.lr.ph.i828
  %.pre1792 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit831

opal_obj_run_destructors.exit831:                 ; preds = %opal_obj_run_destructors.exit831.loopexit, %572
  %580 = phi ptr [ %.pre1792, %opal_obj_run_destructors.exit831.loopexit ], [ %560, %572 ]
  call void @free(ptr noundef %580) #22
  store ptr null, ptr %14, align 8
  br label %581

581:                                              ; preds = %opal_obj_run_destructors.exit831, %opal_thread_add_fetch_32.exit826, %.critedge702
  %582 = load ptr, ptr %89, align 8
  %583 = call i32 @ompi_info_get(ptr noundef %582, ptr noundef nonnull @.str.30, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %584 = load i32, ptr %13, align 4
  %.not615 = icmp eq i32 %584, 0
  br i1 %.not615, label %634, label %585

585:                                              ; preds = %581
  %586 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %587 = call noalias ptr @malloc(i64 noundef %586) #25
  %588 = load i32, ptr @opal_class_init_epoch, align 4
  %589 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i832 = icmp eq i32 %588, %589
  br i1 %.not.i832, label %591, label %590

590:                                              ; preds = %585
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %591

591:                                              ; preds = %590, %585
  %.not9.i833 = icmp eq ptr %587, null
  br i1 %.not9.i833, label %opal_obj_new.exit838, label %592

592:                                              ; preds = %591
  store ptr @opal_info_item_t_class, ptr %587, align 8
  %593 = getelementptr inbounds i8, ptr %587, i64 8
  store volatile i32 1, ptr %593, align 8
  %594 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %595 = load ptr, ptr %594, align 8
  %.not6.i.i834 = icmp eq ptr %595, null
  br i1 %.not6.i.i834, label %opal_obj_new.exit838, label %.lr.ph.i.i835

.lr.ph.i.i835:                                    ; preds = %592, %.lr.ph.i.i835
  %596 = phi ptr [ %598, %.lr.ph.i.i835 ], [ %595, %592 ]
  %.07.i.i836 = phi ptr [ %597, %.lr.ph.i.i835 ], [ %594, %592 ]
  call void %596(ptr noundef nonnull %587) #22
  %597 = getelementptr inbounds i8, ptr %.07.i.i836, i64 8
  %598 = load ptr, ptr %597, align 8
  %.not.i.i837 = icmp eq ptr %598, null
  br i1 %.not.i.i837, label %opal_obj_new.exit838, label %.lr.ph.i.i835, !llvm.loop !7

opal_obj_new.exit838:                             ; preds = %.lr.ph.i.i835, %591, %592
  %599 = getelementptr inbounds i8, ptr %587, i64 40
  %600 = load ptr, ptr %14, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 25
  %602 = call i32 @PMIx_Info_load(ptr noundef nonnull %599, ptr noundef nonnull @.str.31, ptr noundef nonnull %601, i16 noundef zeroext 3) #22
  %603 = load volatile ptr, ptr %43, align 8
  %604 = getelementptr inbounds i8, ptr %587, i64 24
  store volatile ptr %603, ptr %604, align 8
  %605 = load volatile ptr, ptr %43, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 16
  store volatile ptr %587, ptr %606, align 8
  %607 = getelementptr inbounds i8, ptr %587, i64 16
  store volatile ptr %42, ptr %607, align 8
  store volatile ptr %587, ptr %43, align 8
  %608 = load volatile i64, ptr %44, align 8
  %609 = add i64 %608, 1
  store volatile i64 %609, ptr %44, align 8
  %610 = load ptr, ptr %14, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 25
  %612 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %22, ptr noundef nonnull %611) #22
  %613 = load ptr, ptr %14, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = load i8, ptr @opal_uses_threads, align 1
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %620

617:                                              ; preds = %opal_obj_new.exit838
  %618 = atomicrmw volatile add ptr %614, i32 -1 monotonic, align 4
  %619 = add i32 %618, -1
  br label %opal_thread_add_fetch_32.exit840

620:                                              ; preds = %opal_obj_new.exit838
  %621 = load volatile i32, ptr %614, align 4
  %622 = add nsw i32 %621, -1
  store volatile i32 %622, ptr %614, align 4
  %623 = load volatile i32, ptr %614, align 4
  br label %opal_thread_add_fetch_32.exit840

opal_thread_add_fetch_32.exit840:                 ; preds = %617, %620
  %.0.i839 = phi i32 [ %619, %617 ], [ %623, %620 ]
  %624 = icmp eq i32 %.0.i839, 0
  br i1 %624, label %625, label %634

625:                                              ; preds = %opal_thread_add_fetch_32.exit840
  %626 = load ptr, ptr %613, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 48
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %628, align 8
  %.not6.i841 = icmp eq ptr %629, null
  br i1 %.not6.i841, label %opal_obj_run_destructors.exit845, label %.lr.ph.i842

.lr.ph.i842:                                      ; preds = %625, %.lr.ph.i842
  %630 = phi ptr [ %632, %.lr.ph.i842 ], [ %629, %625 ]
  %.07.i843 = phi ptr [ %631, %.lr.ph.i842 ], [ %628, %625 ]
  call void %630(ptr noundef nonnull %613) #22
  %631 = getelementptr inbounds i8, ptr %.07.i843, i64 8
  %632 = load ptr, ptr %631, align 8
  %.not.i844 = icmp eq ptr %632, null
  br i1 %.not.i844, label %opal_obj_run_destructors.exit845.loopexit, label %.lr.ph.i842, !llvm.loop !9

opal_obj_run_destructors.exit845.loopexit:        ; preds = %.lr.ph.i842
  %.pre1793 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit845

opal_obj_run_destructors.exit845:                 ; preds = %opal_obj_run_destructors.exit845.loopexit, %625
  %633 = phi ptr [ %.pre1793, %opal_obj_run_destructors.exit845.loopexit ], [ %613, %625 ]
  call void @free(ptr noundef %633) #22
  store ptr null, ptr %14, align 8
  br label %634

634:                                              ; preds = %opal_obj_run_destructors.exit845, %opal_thread_add_fetch_32.exit840, %581
  %635 = load ptr, ptr %89, align 8
  %636 = call i32 @ompi_info_get(ptr noundef %635, ptr noundef nonnull @.str.32, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %637 = load i32, ptr %13, align 4
  %.not616 = icmp eq i32 %637, 0
  br i1 %.not616, label %687, label %638

638:                                              ; preds = %634
  %639 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %640 = call noalias ptr @malloc(i64 noundef %639) #25
  %641 = load i32, ptr @opal_class_init_epoch, align 4
  %642 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i846 = icmp eq i32 %641, %642
  br i1 %.not.i846, label %644, label %643

643:                                              ; preds = %638
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %644

644:                                              ; preds = %643, %638
  %.not9.i847 = icmp eq ptr %640, null
  br i1 %.not9.i847, label %opal_obj_new.exit852, label %645

645:                                              ; preds = %644
  store ptr @opal_info_item_t_class, ptr %640, align 8
  %646 = getelementptr inbounds i8, ptr %640, i64 8
  store volatile i32 1, ptr %646, align 8
  %647 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %648 = load ptr, ptr %647, align 8
  %.not6.i.i848 = icmp eq ptr %648, null
  br i1 %.not6.i.i848, label %opal_obj_new.exit852, label %.lr.ph.i.i849

.lr.ph.i.i849:                                    ; preds = %645, %.lr.ph.i.i849
  %649 = phi ptr [ %651, %.lr.ph.i.i849 ], [ %648, %645 ]
  %.07.i.i850 = phi ptr [ %650, %.lr.ph.i.i849 ], [ %647, %645 ]
  call void %649(ptr noundef nonnull %640) #22
  %650 = getelementptr inbounds i8, ptr %.07.i.i850, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not.i.i851 = icmp eq ptr %651, null
  br i1 %.not.i.i851, label %opal_obj_new.exit852, label %.lr.ph.i.i849, !llvm.loop !7

opal_obj_new.exit852:                             ; preds = %.lr.ph.i.i849, %644, %645
  %652 = getelementptr inbounds i8, ptr %640, i64 40
  %653 = load ptr, ptr %14, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 25
  %655 = call i32 @PMIx_Info_load(ptr noundef nonnull %652, ptr noundef nonnull @.str.31, ptr noundef nonnull %654, i16 noundef zeroext 3) #22
  %656 = load volatile ptr, ptr %43, align 8
  %657 = getelementptr inbounds i8, ptr %640, i64 24
  store volatile ptr %656, ptr %657, align 8
  %658 = load volatile ptr, ptr %43, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 16
  store volatile ptr %640, ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %640, i64 16
  store volatile ptr %42, ptr %660, align 8
  store volatile ptr %640, ptr %43, align 8
  %661 = load volatile i64, ptr %44, align 8
  %662 = add i64 %661, 1
  store volatile i64 %662, ptr %44, align 8
  %663 = load ptr, ptr %14, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 25
  %665 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %22, ptr noundef nonnull %664) #22
  %666 = load ptr, ptr %14, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 8
  %668 = load i8, ptr @opal_uses_threads, align 1
  %669 = trunc i8 %668 to i1
  br i1 %669, label %670, label %673

670:                                              ; preds = %opal_obj_new.exit852
  %671 = atomicrmw volatile add ptr %667, i32 -1 monotonic, align 4
  %672 = add i32 %671, -1
  br label %opal_thread_add_fetch_32.exit854

673:                                              ; preds = %opal_obj_new.exit852
  %674 = load volatile i32, ptr %667, align 4
  %675 = add nsw i32 %674, -1
  store volatile i32 %675, ptr %667, align 4
  %676 = load volatile i32, ptr %667, align 4
  br label %opal_thread_add_fetch_32.exit854

opal_thread_add_fetch_32.exit854:                 ; preds = %670, %673
  %.0.i853 = phi i32 [ %672, %670 ], [ %676, %673 ]
  %677 = icmp eq i32 %.0.i853, 0
  br i1 %677, label %678, label %687

678:                                              ; preds = %opal_thread_add_fetch_32.exit854
  %679 = load ptr, ptr %666, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 48
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %681, align 8
  %.not6.i855 = icmp eq ptr %682, null
  br i1 %.not6.i855, label %opal_obj_run_destructors.exit859, label %.lr.ph.i856

.lr.ph.i856:                                      ; preds = %678, %.lr.ph.i856
  %683 = phi ptr [ %685, %.lr.ph.i856 ], [ %682, %678 ]
  %.07.i857 = phi ptr [ %684, %.lr.ph.i856 ], [ %681, %678 ]
  call void %683(ptr noundef nonnull %666) #22
  %684 = getelementptr inbounds i8, ptr %.07.i857, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not.i858 = icmp eq ptr %685, null
  br i1 %.not.i858, label %opal_obj_run_destructors.exit859.loopexit, label %.lr.ph.i856, !llvm.loop !9

opal_obj_run_destructors.exit859.loopexit:        ; preds = %.lr.ph.i856
  %.pre1794 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit859

opal_obj_run_destructors.exit859:                 ; preds = %opal_obj_run_destructors.exit859.loopexit, %678
  %686 = phi ptr [ %.pre1794, %opal_obj_run_destructors.exit859.loopexit ], [ %666, %678 ]
  call void @free(ptr noundef %686) #22
  store ptr null, ptr %14, align 8
  br label %687

687:                                              ; preds = %opal_obj_run_destructors.exit859, %opal_thread_add_fetch_32.exit854, %634
  %688 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.32) #22
  %689 = load ptr, ptr %89, align 8
  %690 = call i32 @ompi_info_get(ptr noundef %689, ptr noundef %688, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %691 = load i32, ptr %13, align 4
  %.not617 = icmp eq i32 %691, 0
  br i1 %.not617, label %741, label %692

692:                                              ; preds = %687
  %693 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %694 = call noalias ptr @malloc(i64 noundef %693) #25
  %695 = load i32, ptr @opal_class_init_epoch, align 4
  %696 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i860 = icmp eq i32 %695, %696
  br i1 %.not.i860, label %698, label %697

697:                                              ; preds = %692
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %698

698:                                              ; preds = %697, %692
  %.not9.i861 = icmp eq ptr %694, null
  br i1 %.not9.i861, label %opal_obj_new.exit866, label %699

699:                                              ; preds = %698
  store ptr @opal_info_item_t_class, ptr %694, align 8
  %700 = getelementptr inbounds i8, ptr %694, i64 8
  store volatile i32 1, ptr %700, align 8
  %701 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %702 = load ptr, ptr %701, align 8
  %.not6.i.i862 = icmp eq ptr %702, null
  br i1 %.not6.i.i862, label %opal_obj_new.exit866, label %.lr.ph.i.i863

.lr.ph.i.i863:                                    ; preds = %699, %.lr.ph.i.i863
  %703 = phi ptr [ %705, %.lr.ph.i.i863 ], [ %702, %699 ]
  %.07.i.i864 = phi ptr [ %704, %.lr.ph.i.i863 ], [ %701, %699 ]
  call void %703(ptr noundef nonnull %694) #22
  %704 = getelementptr inbounds i8, ptr %.07.i.i864, i64 8
  %705 = load ptr, ptr %704, align 8
  %.not.i.i865 = icmp eq ptr %705, null
  br i1 %.not.i.i865, label %opal_obj_new.exit866, label %.lr.ph.i.i863, !llvm.loop !7

opal_obj_new.exit866:                             ; preds = %.lr.ph.i.i863, %698, %699
  %706 = getelementptr inbounds i8, ptr %694, i64 40
  %707 = load ptr, ptr %14, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 25
  %709 = call i32 @PMIx_Info_load(ptr noundef nonnull %706, ptr noundef nonnull @.str.31, ptr noundef nonnull %708, i16 noundef zeroext 3) #22
  %710 = load volatile ptr, ptr %43, align 8
  %711 = getelementptr inbounds i8, ptr %694, i64 24
  store volatile ptr %710, ptr %711, align 8
  %712 = load volatile ptr, ptr %43, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 16
  store volatile ptr %694, ptr %713, align 8
  %714 = getelementptr inbounds i8, ptr %694, i64 16
  store volatile ptr %42, ptr %714, align 8
  store volatile ptr %694, ptr %43, align 8
  %715 = load volatile i64, ptr %44, align 8
  %716 = add i64 %715, 1
  store volatile i64 %716, ptr %44, align 8
  %717 = load ptr, ptr %14, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 25
  %719 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %22, ptr noundef nonnull %718) #22
  %720 = load ptr, ptr %14, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 8
  %722 = load i8, ptr @opal_uses_threads, align 1
  %723 = trunc i8 %722 to i1
  br i1 %723, label %724, label %727

724:                                              ; preds = %opal_obj_new.exit866
  %725 = atomicrmw volatile add ptr %721, i32 -1 monotonic, align 4
  %726 = add i32 %725, -1
  br label %opal_thread_add_fetch_32.exit868

727:                                              ; preds = %opal_obj_new.exit866
  %728 = load volatile i32, ptr %721, align 4
  %729 = add nsw i32 %728, -1
  store volatile i32 %729, ptr %721, align 4
  %730 = load volatile i32, ptr %721, align 4
  br label %opal_thread_add_fetch_32.exit868

opal_thread_add_fetch_32.exit868:                 ; preds = %724, %727
  %.0.i867 = phi i32 [ %726, %724 ], [ %730, %727 ]
  %731 = icmp eq i32 %.0.i867, 0
  br i1 %731, label %732, label %741

732:                                              ; preds = %opal_thread_add_fetch_32.exit868
  %733 = load ptr, ptr %720, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 48
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %735, align 8
  %.not6.i869 = icmp eq ptr %736, null
  br i1 %.not6.i869, label %opal_obj_run_destructors.exit873, label %.lr.ph.i870

.lr.ph.i870:                                      ; preds = %732, %.lr.ph.i870
  %737 = phi ptr [ %739, %.lr.ph.i870 ], [ %736, %732 ]
  %.07.i871 = phi ptr [ %738, %.lr.ph.i870 ], [ %735, %732 ]
  call void %737(ptr noundef nonnull %720) #22
  %738 = getelementptr inbounds i8, ptr %.07.i871, i64 8
  %739 = load ptr, ptr %738, align 8
  %.not.i872 = icmp eq ptr %739, null
  br i1 %.not.i872, label %opal_obj_run_destructors.exit873.loopexit, label %.lr.ph.i870, !llvm.loop !9

opal_obj_run_destructors.exit873.loopexit:        ; preds = %.lr.ph.i870
  %.pre1795 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit873

opal_obj_run_destructors.exit873:                 ; preds = %opal_obj_run_destructors.exit873.loopexit, %732
  %740 = phi ptr [ %.pre1795, %opal_obj_run_destructors.exit873.loopexit ], [ %720, %732 ]
  call void @free(ptr noundef %740) #22
  store ptr null, ptr %14, align 8
  br label %741

741:                                              ; preds = %opal_obj_run_destructors.exit873, %opal_thread_add_fetch_32.exit868, %687
  %742 = load ptr, ptr %89, align 8
  %743 = call i32 @ompi_info_get(ptr noundef %742, ptr noundef nonnull @.str.33, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %744 = load i32, ptr %13, align 4
  %.not618 = icmp eq i32 %744, 0
  br i1 %.not618, label %793, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr @opal_show_help, align 8
  %747 = call i32 (ptr, ptr, i32, ...) %746(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #22
  %748 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %749 = call noalias ptr @malloc(i64 noundef %748) #25
  %750 = load i32, ptr @opal_class_init_epoch, align 4
  %751 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i874 = icmp eq i32 %750, %751
  br i1 %.not.i874, label %753, label %752

752:                                              ; preds = %745
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %753

753:                                              ; preds = %752, %745
  %.not9.i875 = icmp eq ptr %749, null
  br i1 %.not9.i875, label %opal_obj_new.exit880, label %754

754:                                              ; preds = %753
  store ptr @opal_info_item_t_class, ptr %749, align 8
  %755 = getelementptr inbounds i8, ptr %749, i64 8
  store volatile i32 1, ptr %755, align 8
  %756 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %757 = load ptr, ptr %756, align 8
  %.not6.i.i876 = icmp eq ptr %757, null
  br i1 %.not6.i.i876, label %opal_obj_new.exit880, label %.lr.ph.i.i877

.lr.ph.i.i877:                                    ; preds = %754, %.lr.ph.i.i877
  %758 = phi ptr [ %760, %.lr.ph.i.i877 ], [ %757, %754 ]
  %.07.i.i878 = phi ptr [ %759, %.lr.ph.i.i877 ], [ %756, %754 ]
  call void %758(ptr noundef nonnull %749) #22
  %759 = getelementptr inbounds i8, ptr %.07.i.i878, i64 8
  %760 = load ptr, ptr %759, align 8
  %.not.i.i879 = icmp eq ptr %760, null
  br i1 %.not.i.i879, label %opal_obj_new.exit880, label %.lr.ph.i.i877, !llvm.loop !7

opal_obj_new.exit880:                             ; preds = %.lr.ph.i.i877, %753, %754
  %761 = getelementptr inbounds i8, ptr %749, i64 40
  %762 = load ptr, ptr %14, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 25
  %764 = call i32 @PMIx_Info_load(ptr noundef nonnull %761, ptr noundef nonnull @.str.35, ptr noundef nonnull %763, i16 noundef zeroext 3) #22
  %765 = load volatile ptr, ptr %43, align 8
  %766 = getelementptr inbounds i8, ptr %749, i64 24
  store volatile ptr %765, ptr %766, align 8
  %767 = load volatile ptr, ptr %43, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 16
  store volatile ptr %749, ptr %768, align 8
  %769 = getelementptr inbounds i8, ptr %749, i64 16
  store volatile ptr %42, ptr %769, align 8
  store volatile ptr %749, ptr %43, align 8
  %770 = load volatile i64, ptr %44, align 8
  %771 = add i64 %770, 1
  store volatile i64 %771, ptr %44, align 8
  %772 = load ptr, ptr %14, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 8
  %774 = load i8, ptr @opal_uses_threads, align 1
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %779

776:                                              ; preds = %opal_obj_new.exit880
  %777 = atomicrmw volatile add ptr %773, i32 -1 monotonic, align 4
  %778 = add i32 %777, -1
  br label %opal_thread_add_fetch_32.exit882

779:                                              ; preds = %opal_obj_new.exit880
  %780 = load volatile i32, ptr %773, align 4
  %781 = add nsw i32 %780, -1
  store volatile i32 %781, ptr %773, align 4
  %782 = load volatile i32, ptr %773, align 4
  br label %opal_thread_add_fetch_32.exit882

opal_thread_add_fetch_32.exit882:                 ; preds = %776, %779
  %.0.i881 = phi i32 [ %778, %776 ], [ %782, %779 ]
  %783 = icmp eq i32 %.0.i881, 0
  br i1 %783, label %784, label %793

784:                                              ; preds = %opal_thread_add_fetch_32.exit882
  %785 = load ptr, ptr %772, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 48
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %787, align 8
  %.not6.i883 = icmp eq ptr %788, null
  br i1 %.not6.i883, label %opal_obj_run_destructors.exit887, label %.lr.ph.i884

.lr.ph.i884:                                      ; preds = %784, %.lr.ph.i884
  %789 = phi ptr [ %791, %.lr.ph.i884 ], [ %788, %784 ]
  %.07.i885 = phi ptr [ %790, %.lr.ph.i884 ], [ %787, %784 ]
  call void %789(ptr noundef nonnull %772) #22
  %790 = getelementptr inbounds i8, ptr %.07.i885, i64 8
  %791 = load ptr, ptr %790, align 8
  %.not.i886 = icmp eq ptr %791, null
  br i1 %.not.i886, label %opal_obj_run_destructors.exit887.loopexit, label %.lr.ph.i884, !llvm.loop !9

opal_obj_run_destructors.exit887.loopexit:        ; preds = %.lr.ph.i884
  %.pre1796 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit887

opal_obj_run_destructors.exit887:                 ; preds = %opal_obj_run_destructors.exit887.loopexit, %784
  %792 = phi ptr [ %.pre1796, %opal_obj_run_destructors.exit887.loopexit ], [ %772, %784 ]
  call void @free(ptr noundef %792) #22
  store ptr null, ptr %14, align 8
  br label %793

793:                                              ; preds = %opal_obj_run_destructors.exit887, %opal_thread_add_fetch_32.exit882, %741
  %794 = load ptr, ptr %89, align 8
  %795 = call i32 @ompi_info_get(ptr noundef %794, ptr noundef nonnull @.str.34, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %796 = load i32, ptr %13, align 4
  %.not619 = icmp eq i32 %796, 0
  br i1 %.not619, label %843, label %797

797:                                              ; preds = %793
  %798 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %799 = call noalias ptr @malloc(i64 noundef %798) #25
  %800 = load i32, ptr @opal_class_init_epoch, align 4
  %801 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i888 = icmp eq i32 %800, %801
  br i1 %.not.i888, label %803, label %802

802:                                              ; preds = %797
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %803

803:                                              ; preds = %802, %797
  %.not9.i889 = icmp eq ptr %799, null
  br i1 %.not9.i889, label %opal_obj_new.exit894, label %804

804:                                              ; preds = %803
  store ptr @opal_info_item_t_class, ptr %799, align 8
  %805 = getelementptr inbounds i8, ptr %799, i64 8
  store volatile i32 1, ptr %805, align 8
  %806 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %807 = load ptr, ptr %806, align 8
  %.not6.i.i890 = icmp eq ptr %807, null
  br i1 %.not6.i.i890, label %opal_obj_new.exit894, label %.lr.ph.i.i891

.lr.ph.i.i891:                                    ; preds = %804, %.lr.ph.i.i891
  %808 = phi ptr [ %810, %.lr.ph.i.i891 ], [ %807, %804 ]
  %.07.i.i892 = phi ptr [ %809, %.lr.ph.i.i891 ], [ %806, %804 ]
  call void %808(ptr noundef nonnull %799) #22
  %809 = getelementptr inbounds i8, ptr %.07.i.i892, i64 8
  %810 = load ptr, ptr %809, align 8
  %.not.i.i893 = icmp eq ptr %810, null
  br i1 %.not.i.i893, label %opal_obj_new.exit894, label %.lr.ph.i.i891, !llvm.loop !7

opal_obj_new.exit894:                             ; preds = %.lr.ph.i.i891, %803, %804
  %811 = getelementptr inbounds i8, ptr %799, i64 40
  %812 = load ptr, ptr %14, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 25
  %814 = call i32 @PMIx_Info_load(ptr noundef nonnull %811, ptr noundef nonnull @.str.35, ptr noundef nonnull %813, i16 noundef zeroext 3) #22
  %815 = load volatile ptr, ptr %43, align 8
  %816 = getelementptr inbounds i8, ptr %799, i64 24
  store volatile ptr %815, ptr %816, align 8
  %817 = load volatile ptr, ptr %43, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 16
  store volatile ptr %799, ptr %818, align 8
  %819 = getelementptr inbounds i8, ptr %799, i64 16
  store volatile ptr %42, ptr %819, align 8
  store volatile ptr %799, ptr %43, align 8
  %820 = load volatile i64, ptr %44, align 8
  %821 = add i64 %820, 1
  store volatile i64 %821, ptr %44, align 8
  %822 = load ptr, ptr %14, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 8
  %824 = load i8, ptr @opal_uses_threads, align 1
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %829

826:                                              ; preds = %opal_obj_new.exit894
  %827 = atomicrmw volatile add ptr %823, i32 -1 monotonic, align 4
  %828 = add i32 %827, -1
  br label %opal_thread_add_fetch_32.exit896

829:                                              ; preds = %opal_obj_new.exit894
  %830 = load volatile i32, ptr %823, align 4
  %831 = add nsw i32 %830, -1
  store volatile i32 %831, ptr %823, align 4
  %832 = load volatile i32, ptr %823, align 4
  br label %opal_thread_add_fetch_32.exit896

opal_thread_add_fetch_32.exit896:                 ; preds = %826, %829
  %.0.i895 = phi i32 [ %828, %826 ], [ %832, %829 ]
  %833 = icmp eq i32 %.0.i895, 0
  br i1 %833, label %834, label %843

834:                                              ; preds = %opal_thread_add_fetch_32.exit896
  %835 = load ptr, ptr %822, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 48
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %837, align 8
  %.not6.i897 = icmp eq ptr %838, null
  br i1 %.not6.i897, label %opal_obj_run_destructors.exit901, label %.lr.ph.i898

.lr.ph.i898:                                      ; preds = %834, %.lr.ph.i898
  %839 = phi ptr [ %841, %.lr.ph.i898 ], [ %838, %834 ]
  %.07.i899 = phi ptr [ %840, %.lr.ph.i898 ], [ %837, %834 ]
  call void %839(ptr noundef nonnull %822) #22
  %840 = getelementptr inbounds i8, ptr %.07.i899, i64 8
  %841 = load ptr, ptr %840, align 8
  %.not.i900 = icmp eq ptr %841, null
  br i1 %.not.i900, label %opal_obj_run_destructors.exit901.loopexit, label %.lr.ph.i898, !llvm.loop !9

opal_obj_run_destructors.exit901.loopexit:        ; preds = %.lr.ph.i898
  %.pre1797 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit901

opal_obj_run_destructors.exit901:                 ; preds = %opal_obj_run_destructors.exit901.loopexit, %834
  %842 = phi ptr [ %.pre1797, %opal_obj_run_destructors.exit901.loopexit ], [ %822, %834 ]
  call void @free(ptr noundef %842) #22
  store ptr null, ptr %14, align 8
  br label %843

843:                                              ; preds = %opal_obj_run_destructors.exit901, %opal_thread_add_fetch_32.exit896, %793
  %844 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.34) #22
  %845 = load ptr, ptr %89, align 8
  %846 = call i32 @ompi_info_get(ptr noundef %845, ptr noundef %844, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %847 = load i32, ptr %13, align 4
  %.not620 = icmp eq i32 %847, 0
  br i1 %.not620, label %894, label %848

848:                                              ; preds = %843
  %849 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %850 = call noalias ptr @malloc(i64 noundef %849) #25
  %851 = load i32, ptr @opal_class_init_epoch, align 4
  %852 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i902 = icmp eq i32 %851, %852
  br i1 %.not.i902, label %854, label %853

853:                                              ; preds = %848
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %854

854:                                              ; preds = %853, %848
  %.not9.i903 = icmp eq ptr %850, null
  br i1 %.not9.i903, label %opal_obj_new.exit908, label %855

855:                                              ; preds = %854
  store ptr @opal_info_item_t_class, ptr %850, align 8
  %856 = getelementptr inbounds i8, ptr %850, i64 8
  store volatile i32 1, ptr %856, align 8
  %857 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %858 = load ptr, ptr %857, align 8
  %.not6.i.i904 = icmp eq ptr %858, null
  br i1 %.not6.i.i904, label %opal_obj_new.exit908, label %.lr.ph.i.i905

.lr.ph.i.i905:                                    ; preds = %855, %.lr.ph.i.i905
  %859 = phi ptr [ %861, %.lr.ph.i.i905 ], [ %858, %855 ]
  %.07.i.i906 = phi ptr [ %860, %.lr.ph.i.i905 ], [ %857, %855 ]
  call void %859(ptr noundef nonnull %850) #22
  %860 = getelementptr inbounds i8, ptr %.07.i.i906, i64 8
  %861 = load ptr, ptr %860, align 8
  %.not.i.i907 = icmp eq ptr %861, null
  br i1 %.not.i.i907, label %opal_obj_new.exit908, label %.lr.ph.i.i905, !llvm.loop !7

opal_obj_new.exit908:                             ; preds = %.lr.ph.i.i905, %854, %855
  %862 = getelementptr inbounds i8, ptr %850, i64 40
  %863 = load ptr, ptr %14, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 25
  %865 = call i32 @PMIx_Info_load(ptr noundef nonnull %862, ptr noundef nonnull @.str.35, ptr noundef nonnull %864, i16 noundef zeroext 3) #22
  %866 = load volatile ptr, ptr %43, align 8
  %867 = getelementptr inbounds i8, ptr %850, i64 24
  store volatile ptr %866, ptr %867, align 8
  %868 = load volatile ptr, ptr %43, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 16
  store volatile ptr %850, ptr %869, align 8
  %870 = getelementptr inbounds i8, ptr %850, i64 16
  store volatile ptr %42, ptr %870, align 8
  store volatile ptr %850, ptr %43, align 8
  %871 = load volatile i64, ptr %44, align 8
  %872 = add i64 %871, 1
  store volatile i64 %872, ptr %44, align 8
  %873 = load ptr, ptr %14, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 8
  %875 = load i8, ptr @opal_uses_threads, align 1
  %876 = trunc i8 %875 to i1
  br i1 %876, label %877, label %880

877:                                              ; preds = %opal_obj_new.exit908
  %878 = atomicrmw volatile add ptr %874, i32 -1 monotonic, align 4
  %879 = add i32 %878, -1
  br label %opal_thread_add_fetch_32.exit910

880:                                              ; preds = %opal_obj_new.exit908
  %881 = load volatile i32, ptr %874, align 4
  %882 = add nsw i32 %881, -1
  store volatile i32 %882, ptr %874, align 4
  %883 = load volatile i32, ptr %874, align 4
  br label %opal_thread_add_fetch_32.exit910

opal_thread_add_fetch_32.exit910:                 ; preds = %877, %880
  %.0.i909 = phi i32 [ %879, %877 ], [ %883, %880 ]
  %884 = icmp eq i32 %.0.i909, 0
  br i1 %884, label %885, label %894

885:                                              ; preds = %opal_thread_add_fetch_32.exit910
  %886 = load ptr, ptr %873, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 48
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %888, align 8
  %.not6.i911 = icmp eq ptr %889, null
  br i1 %.not6.i911, label %opal_obj_run_destructors.exit915, label %.lr.ph.i912

.lr.ph.i912:                                      ; preds = %885, %.lr.ph.i912
  %890 = phi ptr [ %892, %.lr.ph.i912 ], [ %889, %885 ]
  %.07.i913 = phi ptr [ %891, %.lr.ph.i912 ], [ %888, %885 ]
  call void %890(ptr noundef nonnull %873) #22
  %891 = getelementptr inbounds i8, ptr %.07.i913, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not.i914 = icmp eq ptr %892, null
  br i1 %.not.i914, label %opal_obj_run_destructors.exit915.loopexit, label %.lr.ph.i912, !llvm.loop !9

opal_obj_run_destructors.exit915.loopexit:        ; preds = %.lr.ph.i912
  %.pre1798 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit915

opal_obj_run_destructors.exit915:                 ; preds = %opal_obj_run_destructors.exit915.loopexit, %885
  %893 = phi ptr [ %.pre1798, %opal_obj_run_destructors.exit915.loopexit ], [ %873, %885 ]
  call void @free(ptr noundef %893) #22
  store ptr null, ptr %14, align 8
  br label %894

894:                                              ; preds = %opal_obj_run_destructors.exit915, %opal_thread_add_fetch_32.exit910, %843
  %895 = load ptr, ptr %89, align 8
  %896 = call i32 @ompi_info_get(ptr noundef %895, ptr noundef nonnull @.str.36, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %897 = load i32, ptr %13, align 4
  %.not621 = icmp eq i32 %897, 0
  br i1 %.not621, label %946, label %898

898:                                              ; preds = %894
  %899 = load ptr, ptr @opal_show_help, align 8
  %900 = call i32 (ptr, ptr, i32, ...) %899(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #22
  %901 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %902 = call noalias ptr @malloc(i64 noundef %901) #25
  %903 = load i32, ptr @opal_class_init_epoch, align 4
  %904 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i916 = icmp eq i32 %903, %904
  br i1 %.not.i916, label %906, label %905

905:                                              ; preds = %898
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %906

906:                                              ; preds = %905, %898
  %.not9.i917 = icmp eq ptr %902, null
  br i1 %.not9.i917, label %opal_obj_new.exit922, label %907

907:                                              ; preds = %906
  store ptr @opal_info_item_t_class, ptr %902, align 8
  %908 = getelementptr inbounds i8, ptr %902, i64 8
  store volatile i32 1, ptr %908, align 8
  %909 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %910 = load ptr, ptr %909, align 8
  %.not6.i.i918 = icmp eq ptr %910, null
  br i1 %.not6.i.i918, label %opal_obj_new.exit922, label %.lr.ph.i.i919

.lr.ph.i.i919:                                    ; preds = %907, %.lr.ph.i.i919
  %911 = phi ptr [ %913, %.lr.ph.i.i919 ], [ %910, %907 ]
  %.07.i.i920 = phi ptr [ %912, %.lr.ph.i.i919 ], [ %909, %907 ]
  call void %911(ptr noundef nonnull %902) #22
  %912 = getelementptr inbounds i8, ptr %.07.i.i920, i64 8
  %913 = load ptr, ptr %912, align 8
  %.not.i.i921 = icmp eq ptr %913, null
  br i1 %.not.i.i921, label %opal_obj_new.exit922, label %.lr.ph.i.i919, !llvm.loop !7

opal_obj_new.exit922:                             ; preds = %.lr.ph.i.i919, %906, %907
  %914 = getelementptr inbounds i8, ptr %902, i64 40
  %915 = load ptr, ptr %14, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 25
  %917 = call i32 @PMIx_Info_load(ptr noundef nonnull %914, ptr noundef nonnull @.str.38, ptr noundef nonnull %916, i16 noundef zeroext 3) #22
  %918 = load volatile ptr, ptr %43, align 8
  %919 = getelementptr inbounds i8, ptr %902, i64 24
  store volatile ptr %918, ptr %919, align 8
  %920 = load volatile ptr, ptr %43, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 16
  store volatile ptr %902, ptr %921, align 8
  %922 = getelementptr inbounds i8, ptr %902, i64 16
  store volatile ptr %42, ptr %922, align 8
  store volatile ptr %902, ptr %43, align 8
  %923 = load volatile i64, ptr %44, align 8
  %924 = add i64 %923, 1
  store volatile i64 %924, ptr %44, align 8
  %925 = load ptr, ptr %14, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 8
  %927 = load i8, ptr @opal_uses_threads, align 1
  %928 = trunc i8 %927 to i1
  br i1 %928, label %929, label %932

929:                                              ; preds = %opal_obj_new.exit922
  %930 = atomicrmw volatile add ptr %926, i32 -1 monotonic, align 4
  %931 = add i32 %930, -1
  br label %opal_thread_add_fetch_32.exit924

932:                                              ; preds = %opal_obj_new.exit922
  %933 = load volatile i32, ptr %926, align 4
  %934 = add nsw i32 %933, -1
  store volatile i32 %934, ptr %926, align 4
  %935 = load volatile i32, ptr %926, align 4
  br label %opal_thread_add_fetch_32.exit924

opal_thread_add_fetch_32.exit924:                 ; preds = %929, %932
  %.0.i923 = phi i32 [ %931, %929 ], [ %935, %932 ]
  %936 = icmp eq i32 %.0.i923, 0
  br i1 %936, label %937, label %946

937:                                              ; preds = %opal_thread_add_fetch_32.exit924
  %938 = load ptr, ptr %925, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 48
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %940, align 8
  %.not6.i925 = icmp eq ptr %941, null
  br i1 %.not6.i925, label %opal_obj_run_destructors.exit929, label %.lr.ph.i926

.lr.ph.i926:                                      ; preds = %937, %.lr.ph.i926
  %942 = phi ptr [ %944, %.lr.ph.i926 ], [ %941, %937 ]
  %.07.i927 = phi ptr [ %943, %.lr.ph.i926 ], [ %940, %937 ]
  call void %942(ptr noundef nonnull %925) #22
  %943 = getelementptr inbounds i8, ptr %.07.i927, i64 8
  %944 = load ptr, ptr %943, align 8
  %.not.i928 = icmp eq ptr %944, null
  br i1 %.not.i928, label %opal_obj_run_destructors.exit929.loopexit, label %.lr.ph.i926, !llvm.loop !9

opal_obj_run_destructors.exit929.loopexit:        ; preds = %.lr.ph.i926
  %.pre1799 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit929

opal_obj_run_destructors.exit929:                 ; preds = %opal_obj_run_destructors.exit929.loopexit, %937
  %945 = phi ptr [ %.pre1799, %opal_obj_run_destructors.exit929.loopexit ], [ %925, %937 ]
  call void @free(ptr noundef %945) #22
  store ptr null, ptr %14, align 8
  br label %946

946:                                              ; preds = %opal_obj_run_destructors.exit929, %opal_thread_add_fetch_32.exit924, %894
  %947 = load ptr, ptr %89, align 8
  %948 = call i32 @ompi_info_get(ptr noundef %947, ptr noundef nonnull @.str.37, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %949 = load i32, ptr %13, align 4
  %.not622 = icmp eq i32 %949, 0
  br i1 %.not622, label %996, label %950

950:                                              ; preds = %946
  %951 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %952 = call noalias ptr @malloc(i64 noundef %951) #25
  %953 = load i32, ptr @opal_class_init_epoch, align 4
  %954 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i930 = icmp eq i32 %953, %954
  br i1 %.not.i930, label %956, label %955

955:                                              ; preds = %950
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %956

956:                                              ; preds = %955, %950
  %.not9.i931 = icmp eq ptr %952, null
  br i1 %.not9.i931, label %opal_obj_new.exit936, label %957

957:                                              ; preds = %956
  store ptr @opal_info_item_t_class, ptr %952, align 8
  %958 = getelementptr inbounds i8, ptr %952, i64 8
  store volatile i32 1, ptr %958, align 8
  %959 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %960 = load ptr, ptr %959, align 8
  %.not6.i.i932 = icmp eq ptr %960, null
  br i1 %.not6.i.i932, label %opal_obj_new.exit936, label %.lr.ph.i.i933

.lr.ph.i.i933:                                    ; preds = %957, %.lr.ph.i.i933
  %961 = phi ptr [ %963, %.lr.ph.i.i933 ], [ %960, %957 ]
  %.07.i.i934 = phi ptr [ %962, %.lr.ph.i.i933 ], [ %959, %957 ]
  call void %961(ptr noundef nonnull %952) #22
  %962 = getelementptr inbounds i8, ptr %.07.i.i934, i64 8
  %963 = load ptr, ptr %962, align 8
  %.not.i.i935 = icmp eq ptr %963, null
  br i1 %.not.i.i935, label %opal_obj_new.exit936, label %.lr.ph.i.i933, !llvm.loop !7

opal_obj_new.exit936:                             ; preds = %.lr.ph.i.i933, %956, %957
  %964 = getelementptr inbounds i8, ptr %952, i64 40
  %965 = load ptr, ptr %14, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 25
  %967 = call i32 @PMIx_Info_load(ptr noundef nonnull %964, ptr noundef nonnull @.str.38, ptr noundef nonnull %966, i16 noundef zeroext 3) #22
  %968 = load volatile ptr, ptr %43, align 8
  %969 = getelementptr inbounds i8, ptr %952, i64 24
  store volatile ptr %968, ptr %969, align 8
  %970 = load volatile ptr, ptr %43, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 16
  store volatile ptr %952, ptr %971, align 8
  %972 = getelementptr inbounds i8, ptr %952, i64 16
  store volatile ptr %42, ptr %972, align 8
  store volatile ptr %952, ptr %43, align 8
  %973 = load volatile i64, ptr %44, align 8
  %974 = add i64 %973, 1
  store volatile i64 %974, ptr %44, align 8
  %975 = load ptr, ptr %14, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 8
  %977 = load i8, ptr @opal_uses_threads, align 1
  %978 = trunc i8 %977 to i1
  br i1 %978, label %979, label %982

979:                                              ; preds = %opal_obj_new.exit936
  %980 = atomicrmw volatile add ptr %976, i32 -1 monotonic, align 4
  %981 = add i32 %980, -1
  br label %opal_thread_add_fetch_32.exit938

982:                                              ; preds = %opal_obj_new.exit936
  %983 = load volatile i32, ptr %976, align 4
  %984 = add nsw i32 %983, -1
  store volatile i32 %984, ptr %976, align 4
  %985 = load volatile i32, ptr %976, align 4
  br label %opal_thread_add_fetch_32.exit938

opal_thread_add_fetch_32.exit938:                 ; preds = %979, %982
  %.0.i937 = phi i32 [ %981, %979 ], [ %985, %982 ]
  %986 = icmp eq i32 %.0.i937, 0
  br i1 %986, label %987, label %996

987:                                              ; preds = %opal_thread_add_fetch_32.exit938
  %988 = load ptr, ptr %975, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 48
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %990, align 8
  %.not6.i939 = icmp eq ptr %991, null
  br i1 %.not6.i939, label %opal_obj_run_destructors.exit943, label %.lr.ph.i940

.lr.ph.i940:                                      ; preds = %987, %.lr.ph.i940
  %992 = phi ptr [ %994, %.lr.ph.i940 ], [ %991, %987 ]
  %.07.i941 = phi ptr [ %993, %.lr.ph.i940 ], [ %990, %987 ]
  call void %992(ptr noundef nonnull %975) #22
  %993 = getelementptr inbounds i8, ptr %.07.i941, i64 8
  %994 = load ptr, ptr %993, align 8
  %.not.i942 = icmp eq ptr %994, null
  br i1 %.not.i942, label %opal_obj_run_destructors.exit943.loopexit, label %.lr.ph.i940, !llvm.loop !9

opal_obj_run_destructors.exit943.loopexit:        ; preds = %.lr.ph.i940
  %.pre1800 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit943

opal_obj_run_destructors.exit943:                 ; preds = %opal_obj_run_destructors.exit943.loopexit, %987
  %995 = phi ptr [ %.pre1800, %opal_obj_run_destructors.exit943.loopexit ], [ %975, %987 ]
  call void @free(ptr noundef %995) #22
  store ptr null, ptr %14, align 8
  br label %996

996:                                              ; preds = %opal_obj_run_destructors.exit943, %opal_thread_add_fetch_32.exit938, %946
  %997 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.37) #22
  %998 = load ptr, ptr %89, align 8
  %999 = call i32 @ompi_info_get(ptr noundef %998, ptr noundef %997, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1000 = load i32, ptr %13, align 4
  %.not623 = icmp eq i32 %1000, 0
  br i1 %.not623, label %1047, label %1001

1001:                                             ; preds = %996
  %1002 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1003 = call noalias ptr @malloc(i64 noundef %1002) #25
  %1004 = load i32, ptr @opal_class_init_epoch, align 4
  %1005 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i944 = icmp eq i32 %1004, %1005
  br i1 %.not.i944, label %1007, label %1006

1006:                                             ; preds = %1001
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1007

1007:                                             ; preds = %1006, %1001
  %.not9.i945 = icmp eq ptr %1003, null
  br i1 %.not9.i945, label %opal_obj_new.exit950, label %1008

1008:                                             ; preds = %1007
  store ptr @opal_info_item_t_class, ptr %1003, align 8
  %1009 = getelementptr inbounds i8, ptr %1003, i64 8
  store volatile i32 1, ptr %1009, align 8
  %1010 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1011 = load ptr, ptr %1010, align 8
  %.not6.i.i946 = icmp eq ptr %1011, null
  br i1 %.not6.i.i946, label %opal_obj_new.exit950, label %.lr.ph.i.i947

.lr.ph.i.i947:                                    ; preds = %1008, %.lr.ph.i.i947
  %1012 = phi ptr [ %1014, %.lr.ph.i.i947 ], [ %1011, %1008 ]
  %.07.i.i948 = phi ptr [ %1013, %.lr.ph.i.i947 ], [ %1010, %1008 ]
  call void %1012(ptr noundef nonnull %1003) #22
  %1013 = getelementptr inbounds i8, ptr %.07.i.i948, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %.not.i.i949 = icmp eq ptr %1014, null
  br i1 %.not.i.i949, label %opal_obj_new.exit950, label %.lr.ph.i.i947, !llvm.loop !7

opal_obj_new.exit950:                             ; preds = %.lr.ph.i.i947, %1007, %1008
  %1015 = getelementptr inbounds i8, ptr %1003, i64 40
  %1016 = load ptr, ptr %14, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 25
  %1018 = call i32 @PMIx_Info_load(ptr noundef nonnull %1015, ptr noundef nonnull @.str.38, ptr noundef nonnull %1017, i16 noundef zeroext 3) #22
  %1019 = load volatile ptr, ptr %43, align 8
  %1020 = getelementptr inbounds i8, ptr %1003, i64 24
  store volatile ptr %1019, ptr %1020, align 8
  %1021 = load volatile ptr, ptr %43, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 16
  store volatile ptr %1003, ptr %1022, align 8
  %1023 = getelementptr inbounds i8, ptr %1003, i64 16
  store volatile ptr %42, ptr %1023, align 8
  store volatile ptr %1003, ptr %43, align 8
  %1024 = load volatile i64, ptr %44, align 8
  %1025 = add i64 %1024, 1
  store volatile i64 %1025, ptr %44, align 8
  %1026 = load ptr, ptr %14, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 8
  %1028 = load i8, ptr @opal_uses_threads, align 1
  %1029 = trunc i8 %1028 to i1
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %opal_obj_new.exit950
  %1031 = atomicrmw volatile add ptr %1027, i32 -1 monotonic, align 4
  %1032 = add i32 %1031, -1
  br label %opal_thread_add_fetch_32.exit952

1033:                                             ; preds = %opal_obj_new.exit950
  %1034 = load volatile i32, ptr %1027, align 4
  %1035 = add nsw i32 %1034, -1
  store volatile i32 %1035, ptr %1027, align 4
  %1036 = load volatile i32, ptr %1027, align 4
  br label %opal_thread_add_fetch_32.exit952

opal_thread_add_fetch_32.exit952:                 ; preds = %1030, %1033
  %.0.i951 = phi i32 [ %1032, %1030 ], [ %1036, %1033 ]
  %1037 = icmp eq i32 %.0.i951, 0
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %opal_thread_add_fetch_32.exit952
  %1039 = load ptr, ptr %1026, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 48
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %1041, align 8
  %.not6.i953 = icmp eq ptr %1042, null
  br i1 %.not6.i953, label %opal_obj_run_destructors.exit957, label %.lr.ph.i954

.lr.ph.i954:                                      ; preds = %1038, %.lr.ph.i954
  %1043 = phi ptr [ %1045, %.lr.ph.i954 ], [ %1042, %1038 ]
  %.07.i955 = phi ptr [ %1044, %.lr.ph.i954 ], [ %1041, %1038 ]
  call void %1043(ptr noundef nonnull %1026) #22
  %1044 = getelementptr inbounds i8, ptr %.07.i955, i64 8
  %1045 = load ptr, ptr %1044, align 8
  %.not.i956 = icmp eq ptr %1045, null
  br i1 %.not.i956, label %opal_obj_run_destructors.exit957.loopexit, label %.lr.ph.i954, !llvm.loop !9

opal_obj_run_destructors.exit957.loopexit:        ; preds = %.lr.ph.i954
  %.pre1801 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit957

opal_obj_run_destructors.exit957:                 ; preds = %opal_obj_run_destructors.exit957.loopexit, %1038
  %1046 = phi ptr [ %.pre1801, %opal_obj_run_destructors.exit957.loopexit ], [ %1026, %1038 ]
  call void @free(ptr noundef %1046) #22
  store ptr null, ptr %14, align 8
  br label %1047

1047:                                             ; preds = %opal_obj_run_destructors.exit957, %opal_thread_add_fetch_32.exit952, %996
  %1048 = load ptr, ptr %89, align 8
  %1049 = call i32 @ompi_info_get(ptr noundef %1048, ptr noundef nonnull @.str.39, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1050 = load i32, ptr %13, align 4
  %.not624 = icmp eq i32 %1050, 0
  br i1 %.not624, label %1084, label %1051

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr @opal_show_help, align 8
  %1053 = call i32 (ptr, ptr, i32, ...) %1052(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #22
  %1054 = load ptr, ptr %14, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 25
  %1056 = call noalias ptr @opal_argv_split(ptr noundef nonnull %1055, i32 noundef 10) #22
  %1057 = load ptr, ptr %14, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 8
  %1059 = load i8, ptr @opal_uses_threads, align 1
  %1060 = trunc i8 %1059 to i1
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1051
  %1062 = atomicrmw volatile add ptr %1058, i32 -1 monotonic, align 4
  %1063 = add i32 %1062, -1
  br label %opal_thread_add_fetch_32.exit959

1064:                                             ; preds = %1051
  %1065 = load volatile i32, ptr %1058, align 4
  %1066 = add nsw i32 %1065, -1
  store volatile i32 %1066, ptr %1058, align 4
  %1067 = load volatile i32, ptr %1058, align 4
  br label %opal_thread_add_fetch_32.exit959

opal_thread_add_fetch_32.exit959:                 ; preds = %1061, %1064
  %.0.i958 = phi i32 [ %1063, %1061 ], [ %1067, %1064 ]
  %1068 = icmp eq i32 %.0.i958, 0
  br i1 %1068, label %1069, label %1078

1069:                                             ; preds = %opal_thread_add_fetch_32.exit959
  %1070 = load ptr, ptr %1057, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 48
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %1072, align 8
  %.not6.i960 = icmp eq ptr %1073, null
  br i1 %.not6.i960, label %opal_obj_run_destructors.exit964, label %.lr.ph.i961

.lr.ph.i961:                                      ; preds = %1069, %.lr.ph.i961
  %1074 = phi ptr [ %1076, %.lr.ph.i961 ], [ %1073, %1069 ]
  %.07.i962 = phi ptr [ %1075, %.lr.ph.i961 ], [ %1072, %1069 ]
  call void %1074(ptr noundef nonnull %1057) #22
  %1075 = getelementptr inbounds i8, ptr %.07.i962, i64 8
  %1076 = load ptr, ptr %1075, align 8
  %.not.i963 = icmp eq ptr %1076, null
  br i1 %.not.i963, label %opal_obj_run_destructors.exit964.loopexit, label %.lr.ph.i961, !llvm.loop !9

opal_obj_run_destructors.exit964.loopexit:        ; preds = %.lr.ph.i961
  %.pre1802 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit964

opal_obj_run_destructors.exit964:                 ; preds = %opal_obj_run_destructors.exit964.loopexit, %1069
  %1077 = phi ptr [ %.pre1802, %opal_obj_run_destructors.exit964.loopexit ], [ %1057, %1069 ]
  call void @free(ptr noundef %1077) #22
  store ptr null, ptr %14, align 8
  br label %1078

1078:                                             ; preds = %opal_thread_add_fetch_32.exit959, %opal_obj_run_destructors.exit964
  %1079 = load ptr, ptr %1056, align 8
  %.not6251708 = icmp eq ptr %1079, null
  br i1 %.not6251708, label %._crit_edge1712, label %.lr.ph1711

.lr.ph1711:                                       ; preds = %1078, %.lr.ph1711
  %indvars.iv1772 = phi i64 [ %indvars.iv.next1773, %.lr.ph1711 ], [ 0, %1078 ]
  %1080 = phi ptr [ %1083, %.lr.ph1711 ], [ %1079, %1078 ]
  %1081 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %74, ptr noundef nonnull %1080) #22
  %indvars.iv.next1773 = add nuw nsw i64 %indvars.iv1772, 1
  %1082 = getelementptr inbounds ptr, ptr %1056, i64 %indvars.iv.next1773
  %1083 = load ptr, ptr %1082, align 8
  %.not625 = icmp eq ptr %1083, null
  br i1 %.not625, label %._crit_edge1712, label %.lr.ph1711, !llvm.loop !42

._crit_edge1712:                                  ; preds = %.lr.ph1711, %1078
  call void @opal_argv_free(ptr noundef nonnull %1056) #22
  br label %1084

1084:                                             ; preds = %._crit_edge1712, %1047
  %1085 = load ptr, ptr %89, align 8
  %1086 = call i32 @ompi_info_get(ptr noundef %1085, ptr noundef nonnull @.str.40, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1087 = load i32, ptr %13, align 4
  %.not626 = icmp eq i32 %1087, 0
  br i1 %.not626, label %1119, label %1088

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %14, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 25
  %1091 = call noalias ptr @opal_argv_split(ptr noundef nonnull %1090, i32 noundef 10) #22
  %1092 = load ptr, ptr %14, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 8
  %1094 = load i8, ptr @opal_uses_threads, align 1
  %1095 = trunc i8 %1094 to i1
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1088
  %1097 = atomicrmw volatile add ptr %1093, i32 -1 monotonic, align 4
  %1098 = add i32 %1097, -1
  br label %opal_thread_add_fetch_32.exit966

1099:                                             ; preds = %1088
  %1100 = load volatile i32, ptr %1093, align 4
  %1101 = add nsw i32 %1100, -1
  store volatile i32 %1101, ptr %1093, align 4
  %1102 = load volatile i32, ptr %1093, align 4
  br label %opal_thread_add_fetch_32.exit966

opal_thread_add_fetch_32.exit966:                 ; preds = %1096, %1099
  %.0.i965 = phi i32 [ %1098, %1096 ], [ %1102, %1099 ]
  %1103 = icmp eq i32 %.0.i965, 0
  br i1 %1103, label %1104, label %1113

1104:                                             ; preds = %opal_thread_add_fetch_32.exit966
  %1105 = load ptr, ptr %1092, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 48
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %1107, align 8
  %.not6.i967 = icmp eq ptr %1108, null
  br i1 %.not6.i967, label %opal_obj_run_destructors.exit971, label %.lr.ph.i968

.lr.ph.i968:                                      ; preds = %1104, %.lr.ph.i968
  %1109 = phi ptr [ %1111, %.lr.ph.i968 ], [ %1108, %1104 ]
  %.07.i969 = phi ptr [ %1110, %.lr.ph.i968 ], [ %1107, %1104 ]
  call void %1109(ptr noundef nonnull %1092) #22
  %1110 = getelementptr inbounds i8, ptr %.07.i969, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %.not.i970 = icmp eq ptr %1111, null
  br i1 %.not.i970, label %opal_obj_run_destructors.exit971.loopexit, label %.lr.ph.i968, !llvm.loop !9

opal_obj_run_destructors.exit971.loopexit:        ; preds = %.lr.ph.i968
  %.pre1803 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit971

opal_obj_run_destructors.exit971:                 ; preds = %opal_obj_run_destructors.exit971.loopexit, %1104
  %1112 = phi ptr [ %.pre1803, %opal_obj_run_destructors.exit971.loopexit ], [ %1092, %1104 ]
  call void @free(ptr noundef %1112) #22
  store ptr null, ptr %14, align 8
  br label %1113

1113:                                             ; preds = %opal_thread_add_fetch_32.exit966, %opal_obj_run_destructors.exit971
  %1114 = load ptr, ptr %1091, align 8
  %.not6271713 = icmp eq ptr %1114, null
  br i1 %.not6271713, label %._crit_edge1717, label %.lr.ph1716

.lr.ph1716:                                       ; preds = %1113, %.lr.ph1716
  %indvars.iv1775 = phi i64 [ %indvars.iv.next1776, %.lr.ph1716 ], [ 0, %1113 ]
  %1115 = phi ptr [ %1118, %.lr.ph1716 ], [ %1114, %1113 ]
  %1116 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %74, ptr noundef nonnull %1115) #22
  %indvars.iv.next1776 = add nuw nsw i64 %indvars.iv1775, 1
  %1117 = getelementptr inbounds ptr, ptr %1091, i64 %indvars.iv.next1776
  %1118 = load ptr, ptr %1117, align 8
  %.not627 = icmp eq ptr %1118, null
  br i1 %.not627, label %._crit_edge1717, label %.lr.ph1716, !llvm.loop !43

._crit_edge1717:                                  ; preds = %.lr.ph1716, %1113
  call void @opal_argv_free(ptr noundef nonnull %1091) #22
  br label %1119

1119:                                             ; preds = %._crit_edge1717, %1084
  %1120 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.40) #22
  %1121 = load ptr, ptr %89, align 8
  %1122 = call i32 @ompi_info_get(ptr noundef %1121, ptr noundef nonnull @.str.40, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1123 = load i32, ptr %13, align 4
  %.not628 = icmp eq i32 %1123, 0
  br i1 %.not628, label %1155, label %1124

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr %14, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 25
  %1127 = call noalias ptr @opal_argv_split(ptr noundef nonnull %1126, i32 noundef 10) #22
  %1128 = load ptr, ptr %14, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 8
  %1130 = load i8, ptr @opal_uses_threads, align 1
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1124
  %1133 = atomicrmw volatile add ptr %1129, i32 -1 monotonic, align 4
  %1134 = add i32 %1133, -1
  br label %opal_thread_add_fetch_32.exit973

1135:                                             ; preds = %1124
  %1136 = load volatile i32, ptr %1129, align 4
  %1137 = add nsw i32 %1136, -1
  store volatile i32 %1137, ptr %1129, align 4
  %1138 = load volatile i32, ptr %1129, align 4
  br label %opal_thread_add_fetch_32.exit973

opal_thread_add_fetch_32.exit973:                 ; preds = %1132, %1135
  %.0.i972 = phi i32 [ %1134, %1132 ], [ %1138, %1135 ]
  %1139 = icmp eq i32 %.0.i972, 0
  br i1 %1139, label %1140, label %1149

1140:                                             ; preds = %opal_thread_add_fetch_32.exit973
  %1141 = load ptr, ptr %1128, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 48
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %1143, align 8
  %.not6.i974 = icmp eq ptr %1144, null
  br i1 %.not6.i974, label %opal_obj_run_destructors.exit978, label %.lr.ph.i975

.lr.ph.i975:                                      ; preds = %1140, %.lr.ph.i975
  %1145 = phi ptr [ %1147, %.lr.ph.i975 ], [ %1144, %1140 ]
  %.07.i976 = phi ptr [ %1146, %.lr.ph.i975 ], [ %1143, %1140 ]
  call void %1145(ptr noundef nonnull %1128) #22
  %1146 = getelementptr inbounds i8, ptr %.07.i976, i64 8
  %1147 = load ptr, ptr %1146, align 8
  %.not.i977 = icmp eq ptr %1147, null
  br i1 %.not.i977, label %opal_obj_run_destructors.exit978.loopexit, label %.lr.ph.i975, !llvm.loop !9

opal_obj_run_destructors.exit978.loopexit:        ; preds = %.lr.ph.i975
  %.pre1804 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit978

opal_obj_run_destructors.exit978:                 ; preds = %opal_obj_run_destructors.exit978.loopexit, %1140
  %1148 = phi ptr [ %.pre1804, %opal_obj_run_destructors.exit978.loopexit ], [ %1128, %1140 ]
  call void @free(ptr noundef %1148) #22
  store ptr null, ptr %14, align 8
  br label %1149

1149:                                             ; preds = %opal_thread_add_fetch_32.exit973, %opal_obj_run_destructors.exit978
  %1150 = load ptr, ptr %1127, align 8
  %.not6291718 = icmp eq ptr %1150, null
  br i1 %.not6291718, label %._crit_edge1722, label %.lr.ph1721

.lr.ph1721:                                       ; preds = %1149, %.lr.ph1721
  %indvars.iv1778 = phi i64 [ %indvars.iv.next1779, %.lr.ph1721 ], [ 0, %1149 ]
  %1151 = phi ptr [ %1154, %.lr.ph1721 ], [ %1150, %1149 ]
  %1152 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %74, ptr noundef nonnull %1151) #22
  %indvars.iv.next1779 = add nuw nsw i64 %indvars.iv1778, 1
  %1153 = getelementptr inbounds ptr, ptr %1127, i64 %indvars.iv.next1779
  %1154 = load ptr, ptr %1153, align 8
  %.not629 = icmp eq ptr %1154, null
  br i1 %.not629, label %._crit_edge1722, label %.lr.ph1721, !llvm.loop !44

._crit_edge1722:                                  ; preds = %.lr.ph1721, %1149
  call void @opal_argv_free(ptr noundef nonnull %1127) #22
  br label %1155

1155:                                             ; preds = %._crit_edge1722, %1119
  %1156 = load ptr, ptr %89, align 8
  %1157 = call i32 @ompi_info_get(ptr noundef %1156, ptr noundef nonnull @.str.41, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1158 = load i32, ptr %13, align 4
  %.not630 = icmp eq i32 %1158, 0
  br i1 %.not630, label %1207, label %1159

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr @opal_show_help, align 8
  %1161 = call i32 (ptr, ptr, i32, ...) %1160(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #22
  %1162 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1163 = call noalias ptr @malloc(i64 noundef %1162) #25
  %1164 = load i32, ptr @opal_class_init_epoch, align 4
  %1165 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i979 = icmp eq i32 %1164, %1165
  br i1 %.not.i979, label %1167, label %1166

1166:                                             ; preds = %1159
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1167

1167:                                             ; preds = %1166, %1159
  %.not9.i980 = icmp eq ptr %1163, null
  br i1 %.not9.i980, label %opal_obj_new.exit985, label %1168

1168:                                             ; preds = %1167
  store ptr @opal_info_item_t_class, ptr %1163, align 8
  %1169 = getelementptr inbounds i8, ptr %1163, i64 8
  store volatile i32 1, ptr %1169, align 8
  %1170 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1171 = load ptr, ptr %1170, align 8
  %.not6.i.i981 = icmp eq ptr %1171, null
  br i1 %.not6.i.i981, label %opal_obj_new.exit985, label %.lr.ph.i.i982

.lr.ph.i.i982:                                    ; preds = %1168, %.lr.ph.i.i982
  %1172 = phi ptr [ %1174, %.lr.ph.i.i982 ], [ %1171, %1168 ]
  %.07.i.i983 = phi ptr [ %1173, %.lr.ph.i.i982 ], [ %1170, %1168 ]
  call void %1172(ptr noundef nonnull %1163) #22
  %1173 = getelementptr inbounds i8, ptr %.07.i.i983, i64 8
  %1174 = load ptr, ptr %1173, align 8
  %.not.i.i984 = icmp eq ptr %1174, null
  br i1 %.not.i.i984, label %opal_obj_new.exit985, label %.lr.ph.i.i982, !llvm.loop !7

opal_obj_new.exit985:                             ; preds = %.lr.ph.i.i982, %1167, %1168
  %1175 = getelementptr inbounds i8, ptr %1163, i64 40
  %1176 = load ptr, ptr %14, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 25
  %1178 = call i32 @PMIx_Info_load(ptr noundef nonnull %1175, ptr noundef nonnull @.str.43, ptr noundef nonnull %1177, i16 noundef zeroext 3) #22
  %1179 = load volatile ptr, ptr %40, align 8
  %1180 = getelementptr inbounds i8, ptr %1163, i64 24
  store volatile ptr %1179, ptr %1180, align 8
  %1181 = load volatile ptr, ptr %40, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 16
  store volatile ptr %1163, ptr %1182, align 8
  %1183 = getelementptr inbounds i8, ptr %1163, i64 16
  store volatile ptr %39, ptr %1183, align 8
  store volatile ptr %1163, ptr %40, align 8
  %1184 = load volatile i64, ptr %41, align 8
  %1185 = add i64 %1184, 1
  store volatile i64 %1185, ptr %41, align 8
  %1186 = load ptr, ptr %14, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 8
  %1188 = load i8, ptr @opal_uses_threads, align 1
  %1189 = trunc i8 %1188 to i1
  br i1 %1189, label %1190, label %1193

1190:                                             ; preds = %opal_obj_new.exit985
  %1191 = atomicrmw volatile add ptr %1187, i32 -1 monotonic, align 4
  %1192 = add i32 %1191, -1
  br label %opal_thread_add_fetch_32.exit987

1193:                                             ; preds = %opal_obj_new.exit985
  %1194 = load volatile i32, ptr %1187, align 4
  %1195 = add nsw i32 %1194, -1
  store volatile i32 %1195, ptr %1187, align 4
  %1196 = load volatile i32, ptr %1187, align 4
  br label %opal_thread_add_fetch_32.exit987

opal_thread_add_fetch_32.exit987:                 ; preds = %1190, %1193
  %.0.i986 = phi i32 [ %1192, %1190 ], [ %1196, %1193 ]
  %1197 = icmp eq i32 %.0.i986, 0
  br i1 %1197, label %1198, label %1207

1198:                                             ; preds = %opal_thread_add_fetch_32.exit987
  %1199 = load ptr, ptr %1186, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 48
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %1201, align 8
  %.not6.i988 = icmp eq ptr %1202, null
  br i1 %.not6.i988, label %opal_obj_run_destructors.exit992, label %.lr.ph.i989

.lr.ph.i989:                                      ; preds = %1198, %.lr.ph.i989
  %1203 = phi ptr [ %1205, %.lr.ph.i989 ], [ %1202, %1198 ]
  %.07.i990 = phi ptr [ %1204, %.lr.ph.i989 ], [ %1201, %1198 ]
  call void %1203(ptr noundef nonnull %1186) #22
  %1204 = getelementptr inbounds i8, ptr %.07.i990, i64 8
  %1205 = load ptr, ptr %1204, align 8
  %.not.i991 = icmp eq ptr %1205, null
  br i1 %.not.i991, label %opal_obj_run_destructors.exit992.loopexit, label %.lr.ph.i989, !llvm.loop !9

opal_obj_run_destructors.exit992.loopexit:        ; preds = %.lr.ph.i989
  %.pre1805 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit992

opal_obj_run_destructors.exit992:                 ; preds = %opal_obj_run_destructors.exit992.loopexit, %1198
  %1206 = phi ptr [ %.pre1805, %opal_obj_run_destructors.exit992.loopexit ], [ %1186, %1198 ]
  call void @free(ptr noundef %1206) #22
  store ptr null, ptr %14, align 8
  br label %1207

1207:                                             ; preds = %opal_obj_run_destructors.exit992, %opal_thread_add_fetch_32.exit987, %1155
  %1208 = load ptr, ptr %89, align 8
  %1209 = call i32 @ompi_info_get(ptr noundef %1208, ptr noundef nonnull @.str.42, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1210 = load i32, ptr %13, align 4
  %.not631 = icmp eq i32 %1210, 0
  br i1 %.not631, label %1257, label %1211

1211:                                             ; preds = %1207
  %1212 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1213 = call noalias ptr @malloc(i64 noundef %1212) #25
  %1214 = load i32, ptr @opal_class_init_epoch, align 4
  %1215 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i993 = icmp eq i32 %1214, %1215
  br i1 %.not.i993, label %1217, label %1216

1216:                                             ; preds = %1211
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1217

1217:                                             ; preds = %1216, %1211
  %.not9.i994 = icmp eq ptr %1213, null
  br i1 %.not9.i994, label %opal_obj_new.exit999, label %1218

1218:                                             ; preds = %1217
  store ptr @opal_info_item_t_class, ptr %1213, align 8
  %1219 = getelementptr inbounds i8, ptr %1213, i64 8
  store volatile i32 1, ptr %1219, align 8
  %1220 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1221 = load ptr, ptr %1220, align 8
  %.not6.i.i995 = icmp eq ptr %1221, null
  br i1 %.not6.i.i995, label %opal_obj_new.exit999, label %.lr.ph.i.i996

.lr.ph.i.i996:                                    ; preds = %1218, %.lr.ph.i.i996
  %1222 = phi ptr [ %1224, %.lr.ph.i.i996 ], [ %1221, %1218 ]
  %.07.i.i997 = phi ptr [ %1223, %.lr.ph.i.i996 ], [ %1220, %1218 ]
  call void %1222(ptr noundef nonnull %1213) #22
  %1223 = getelementptr inbounds i8, ptr %.07.i.i997, i64 8
  %1224 = load ptr, ptr %1223, align 8
  %.not.i.i998 = icmp eq ptr %1224, null
  br i1 %.not.i.i998, label %opal_obj_new.exit999, label %.lr.ph.i.i996, !llvm.loop !7

opal_obj_new.exit999:                             ; preds = %.lr.ph.i.i996, %1217, %1218
  %1225 = getelementptr inbounds i8, ptr %1213, i64 40
  %1226 = load ptr, ptr %14, align 8
  %1227 = getelementptr inbounds i8, ptr %1226, i64 25
  %1228 = call i32 @PMIx_Info_load(ptr noundef nonnull %1225, ptr noundef nonnull @.str.43, ptr noundef nonnull %1227, i16 noundef zeroext 3) #22
  %1229 = load volatile ptr, ptr %40, align 8
  %1230 = getelementptr inbounds i8, ptr %1213, i64 24
  store volatile ptr %1229, ptr %1230, align 8
  %1231 = load volatile ptr, ptr %40, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 16
  store volatile ptr %1213, ptr %1232, align 8
  %1233 = getelementptr inbounds i8, ptr %1213, i64 16
  store volatile ptr %39, ptr %1233, align 8
  store volatile ptr %1213, ptr %40, align 8
  %1234 = load volatile i64, ptr %41, align 8
  %1235 = add i64 %1234, 1
  store volatile i64 %1235, ptr %41, align 8
  %1236 = load ptr, ptr %14, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 8
  %1238 = load i8, ptr @opal_uses_threads, align 1
  %1239 = trunc i8 %1238 to i1
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %opal_obj_new.exit999
  %1241 = atomicrmw volatile add ptr %1237, i32 -1 monotonic, align 4
  %1242 = add i32 %1241, -1
  br label %opal_thread_add_fetch_32.exit1001

1243:                                             ; preds = %opal_obj_new.exit999
  %1244 = load volatile i32, ptr %1237, align 4
  %1245 = add nsw i32 %1244, -1
  store volatile i32 %1245, ptr %1237, align 4
  %1246 = load volatile i32, ptr %1237, align 4
  br label %opal_thread_add_fetch_32.exit1001

opal_thread_add_fetch_32.exit1001:                ; preds = %1240, %1243
  %.0.i1000 = phi i32 [ %1242, %1240 ], [ %1246, %1243 ]
  %1247 = icmp eq i32 %.0.i1000, 0
  br i1 %1247, label %1248, label %1257

1248:                                             ; preds = %opal_thread_add_fetch_32.exit1001
  %1249 = load ptr, ptr %1236, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i64 48
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %1251, align 8
  %.not6.i1002 = icmp eq ptr %1252, null
  br i1 %.not6.i1002, label %opal_obj_run_destructors.exit1006, label %.lr.ph.i1003

.lr.ph.i1003:                                     ; preds = %1248, %.lr.ph.i1003
  %1253 = phi ptr [ %1255, %.lr.ph.i1003 ], [ %1252, %1248 ]
  %.07.i1004 = phi ptr [ %1254, %.lr.ph.i1003 ], [ %1251, %1248 ]
  call void %1253(ptr noundef nonnull %1236) #22
  %1254 = getelementptr inbounds i8, ptr %.07.i1004, i64 8
  %1255 = load ptr, ptr %1254, align 8
  %.not.i1005 = icmp eq ptr %1255, null
  br i1 %.not.i1005, label %opal_obj_run_destructors.exit1006.loopexit, label %.lr.ph.i1003, !llvm.loop !9

opal_obj_run_destructors.exit1006.loopexit:       ; preds = %.lr.ph.i1003
  %.pre1806 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1006

opal_obj_run_destructors.exit1006:                ; preds = %opal_obj_run_destructors.exit1006.loopexit, %1248
  %1256 = phi ptr [ %.pre1806, %opal_obj_run_destructors.exit1006.loopexit ], [ %1236, %1248 ]
  call void @free(ptr noundef %1256) #22
  store ptr null, ptr %14, align 8
  br label %1257

1257:                                             ; preds = %opal_obj_run_destructors.exit1006, %opal_thread_add_fetch_32.exit1001, %1207
  %1258 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.42) #22
  %1259 = load ptr, ptr %89, align 8
  %1260 = call i32 @ompi_info_get(ptr noundef %1259, ptr noundef %1258, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1261 = load i32, ptr %13, align 4
  %.not632 = icmp eq i32 %1261, 0
  br i1 %.not632, label %1308, label %1262

1262:                                             ; preds = %1257
  %1263 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1264 = call noalias ptr @malloc(i64 noundef %1263) #25
  %1265 = load i32, ptr @opal_class_init_epoch, align 4
  %1266 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1007 = icmp eq i32 %1265, %1266
  br i1 %.not.i1007, label %1268, label %1267

1267:                                             ; preds = %1262
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1268

1268:                                             ; preds = %1267, %1262
  %.not9.i1008 = icmp eq ptr %1264, null
  br i1 %.not9.i1008, label %opal_obj_new.exit1013, label %1269

1269:                                             ; preds = %1268
  store ptr @opal_info_item_t_class, ptr %1264, align 8
  %1270 = getelementptr inbounds i8, ptr %1264, i64 8
  store volatile i32 1, ptr %1270, align 8
  %1271 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1272 = load ptr, ptr %1271, align 8
  %.not6.i.i1009 = icmp eq ptr %1272, null
  br i1 %.not6.i.i1009, label %opal_obj_new.exit1013, label %.lr.ph.i.i1010

.lr.ph.i.i1010:                                   ; preds = %1269, %.lr.ph.i.i1010
  %1273 = phi ptr [ %1275, %.lr.ph.i.i1010 ], [ %1272, %1269 ]
  %.07.i.i1011 = phi ptr [ %1274, %.lr.ph.i.i1010 ], [ %1271, %1269 ]
  call void %1273(ptr noundef nonnull %1264) #22
  %1274 = getelementptr inbounds i8, ptr %.07.i.i1011, i64 8
  %1275 = load ptr, ptr %1274, align 8
  %.not.i.i1012 = icmp eq ptr %1275, null
  br i1 %.not.i.i1012, label %opal_obj_new.exit1013, label %.lr.ph.i.i1010, !llvm.loop !7

opal_obj_new.exit1013:                            ; preds = %.lr.ph.i.i1010, %1268, %1269
  %1276 = getelementptr inbounds i8, ptr %1264, i64 40
  %1277 = load ptr, ptr %14, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 25
  %1279 = call i32 @PMIx_Info_load(ptr noundef nonnull %1276, ptr noundef nonnull @.str.43, ptr noundef nonnull %1278, i16 noundef zeroext 3) #22
  %1280 = load volatile ptr, ptr %40, align 8
  %1281 = getelementptr inbounds i8, ptr %1264, i64 24
  store volatile ptr %1280, ptr %1281, align 8
  %1282 = load volatile ptr, ptr %40, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 16
  store volatile ptr %1264, ptr %1283, align 8
  %1284 = getelementptr inbounds i8, ptr %1264, i64 16
  store volatile ptr %39, ptr %1284, align 8
  store volatile ptr %1264, ptr %40, align 8
  %1285 = load volatile i64, ptr %41, align 8
  %1286 = add i64 %1285, 1
  store volatile i64 %1286, ptr %41, align 8
  %1287 = load ptr, ptr %14, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 8
  %1289 = load i8, ptr @opal_uses_threads, align 1
  %1290 = trunc i8 %1289 to i1
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %opal_obj_new.exit1013
  %1292 = atomicrmw volatile add ptr %1288, i32 -1 monotonic, align 4
  %1293 = add i32 %1292, -1
  br label %opal_thread_add_fetch_32.exit1015

1294:                                             ; preds = %opal_obj_new.exit1013
  %1295 = load volatile i32, ptr %1288, align 4
  %1296 = add nsw i32 %1295, -1
  store volatile i32 %1296, ptr %1288, align 4
  %1297 = load volatile i32, ptr %1288, align 4
  br label %opal_thread_add_fetch_32.exit1015

opal_thread_add_fetch_32.exit1015:                ; preds = %1291, %1294
  %.0.i1014 = phi i32 [ %1293, %1291 ], [ %1297, %1294 ]
  %1298 = icmp eq i32 %.0.i1014, 0
  br i1 %1298, label %1299, label %1308

1299:                                             ; preds = %opal_thread_add_fetch_32.exit1015
  %1300 = load ptr, ptr %1287, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 48
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %1302, align 8
  %.not6.i1016 = icmp eq ptr %1303, null
  br i1 %.not6.i1016, label %opal_obj_run_destructors.exit1020, label %.lr.ph.i1017

.lr.ph.i1017:                                     ; preds = %1299, %.lr.ph.i1017
  %1304 = phi ptr [ %1306, %.lr.ph.i1017 ], [ %1303, %1299 ]
  %.07.i1018 = phi ptr [ %1305, %.lr.ph.i1017 ], [ %1302, %1299 ]
  call void %1304(ptr noundef nonnull %1287) #22
  %1305 = getelementptr inbounds i8, ptr %.07.i1018, i64 8
  %1306 = load ptr, ptr %1305, align 8
  %.not.i1019 = icmp eq ptr %1306, null
  br i1 %.not.i1019, label %opal_obj_run_destructors.exit1020.loopexit, label %.lr.ph.i1017, !llvm.loop !9

opal_obj_run_destructors.exit1020.loopexit:       ; preds = %.lr.ph.i1017
  %.pre1807 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1020

opal_obj_run_destructors.exit1020:                ; preds = %opal_obj_run_destructors.exit1020.loopexit, %1299
  %1307 = phi ptr [ %.pre1807, %opal_obj_run_destructors.exit1020.loopexit ], [ %1287, %1299 ]
  call void @free(ptr noundef %1307) #22
  store ptr null, ptr %14, align 8
  br label %1308

1308:                                             ; preds = %opal_obj_run_destructors.exit1020, %opal_thread_add_fetch_32.exit1015, %1257
  %1309 = load ptr, ptr %89, align 8
  %1310 = call i32 @ompi_info_get(ptr noundef %1309, ptr noundef nonnull @.str.44, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1311 = load i32, ptr %13, align 4
  %.not633 = icmp eq i32 %1311, 0
  br i1 %.not633, label %1360, label %1312

1312:                                             ; preds = %1308
  %1313 = load ptr, ptr @opal_show_help, align 8
  %1314 = call i32 (ptr, ptr, i32, ...) %1313(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #22
  %1315 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1316 = call noalias ptr @malloc(i64 noundef %1315) #25
  %1317 = load i32, ptr @opal_class_init_epoch, align 4
  %1318 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1021 = icmp eq i32 %1317, %1318
  br i1 %.not.i1021, label %1320, label %1319

1319:                                             ; preds = %1312
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1320

1320:                                             ; preds = %1319, %1312
  %.not9.i1022 = icmp eq ptr %1316, null
  br i1 %.not9.i1022, label %opal_obj_new.exit1027, label %1321

1321:                                             ; preds = %1320
  store ptr @opal_info_item_t_class, ptr %1316, align 8
  %1322 = getelementptr inbounds i8, ptr %1316, i64 8
  store volatile i32 1, ptr %1322, align 8
  %1323 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1324 = load ptr, ptr %1323, align 8
  %.not6.i.i1023 = icmp eq ptr %1324, null
  br i1 %.not6.i.i1023, label %opal_obj_new.exit1027, label %.lr.ph.i.i1024

.lr.ph.i.i1024:                                   ; preds = %1321, %.lr.ph.i.i1024
  %1325 = phi ptr [ %1327, %.lr.ph.i.i1024 ], [ %1324, %1321 ]
  %.07.i.i1025 = phi ptr [ %1326, %.lr.ph.i.i1024 ], [ %1323, %1321 ]
  call void %1325(ptr noundef nonnull %1316) #22
  %1326 = getelementptr inbounds i8, ptr %.07.i.i1025, i64 8
  %1327 = load ptr, ptr %1326, align 8
  %.not.i.i1026 = icmp eq ptr %1327, null
  br i1 %.not.i.i1026, label %opal_obj_new.exit1027, label %.lr.ph.i.i1024, !llvm.loop !7

opal_obj_new.exit1027:                            ; preds = %.lr.ph.i.i1024, %1320, %1321
  %1328 = getelementptr inbounds i8, ptr %1316, i64 40
  %1329 = load ptr, ptr %14, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 25
  %1331 = call i32 @PMIx_Info_load(ptr noundef nonnull %1328, ptr noundef nonnull @.str.46, ptr noundef nonnull %1330, i16 noundef zeroext 3) #22
  %1332 = load volatile ptr, ptr %40, align 8
  %1333 = getelementptr inbounds i8, ptr %1316, i64 24
  store volatile ptr %1332, ptr %1333, align 8
  %1334 = load volatile ptr, ptr %40, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 16
  store volatile ptr %1316, ptr %1335, align 8
  %1336 = getelementptr inbounds i8, ptr %1316, i64 16
  store volatile ptr %39, ptr %1336, align 8
  store volatile ptr %1316, ptr %40, align 8
  %1337 = load volatile i64, ptr %41, align 8
  %1338 = add i64 %1337, 1
  store volatile i64 %1338, ptr %41, align 8
  %1339 = load ptr, ptr %14, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 8
  %1341 = load i8, ptr @opal_uses_threads, align 1
  %1342 = trunc i8 %1341 to i1
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %opal_obj_new.exit1027
  %1344 = atomicrmw volatile add ptr %1340, i32 -1 monotonic, align 4
  %1345 = add i32 %1344, -1
  br label %opal_thread_add_fetch_32.exit1029

1346:                                             ; preds = %opal_obj_new.exit1027
  %1347 = load volatile i32, ptr %1340, align 4
  %1348 = add nsw i32 %1347, -1
  store volatile i32 %1348, ptr %1340, align 4
  %1349 = load volatile i32, ptr %1340, align 4
  br label %opal_thread_add_fetch_32.exit1029

opal_thread_add_fetch_32.exit1029:                ; preds = %1343, %1346
  %.0.i1028 = phi i32 [ %1345, %1343 ], [ %1349, %1346 ]
  %1350 = icmp eq i32 %.0.i1028, 0
  br i1 %1350, label %1351, label %1360

1351:                                             ; preds = %opal_thread_add_fetch_32.exit1029
  %1352 = load ptr, ptr %1339, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 48
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load ptr, ptr %1354, align 8
  %.not6.i1030 = icmp eq ptr %1355, null
  br i1 %.not6.i1030, label %opal_obj_run_destructors.exit1034, label %.lr.ph.i1031

.lr.ph.i1031:                                     ; preds = %1351, %.lr.ph.i1031
  %1356 = phi ptr [ %1358, %.lr.ph.i1031 ], [ %1355, %1351 ]
  %.07.i1032 = phi ptr [ %1357, %.lr.ph.i1031 ], [ %1354, %1351 ]
  call void %1356(ptr noundef nonnull %1339) #22
  %1357 = getelementptr inbounds i8, ptr %.07.i1032, i64 8
  %1358 = load ptr, ptr %1357, align 8
  %.not.i1033 = icmp eq ptr %1358, null
  br i1 %.not.i1033, label %opal_obj_run_destructors.exit1034.loopexit, label %.lr.ph.i1031, !llvm.loop !9

opal_obj_run_destructors.exit1034.loopexit:       ; preds = %.lr.ph.i1031
  %.pre1808 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1034

opal_obj_run_destructors.exit1034:                ; preds = %opal_obj_run_destructors.exit1034.loopexit, %1351
  %1359 = phi ptr [ %.pre1808, %opal_obj_run_destructors.exit1034.loopexit ], [ %1339, %1351 ]
  call void @free(ptr noundef %1359) #22
  store ptr null, ptr %14, align 8
  br label %1360

1360:                                             ; preds = %opal_obj_run_destructors.exit1034, %opal_thread_add_fetch_32.exit1029, %1308
  %1361 = load ptr, ptr %89, align 8
  %1362 = call i32 @ompi_info_get(ptr noundef %1361, ptr noundef nonnull @.str.45, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1363 = load i32, ptr %13, align 4
  %.not634 = icmp eq i32 %1363, 0
  br i1 %.not634, label %1410, label %1364

1364:                                             ; preds = %1360
  %1365 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1366 = call noalias ptr @malloc(i64 noundef %1365) #25
  %1367 = load i32, ptr @opal_class_init_epoch, align 4
  %1368 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1035 = icmp eq i32 %1367, %1368
  br i1 %.not.i1035, label %1370, label %1369

1369:                                             ; preds = %1364
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1370

1370:                                             ; preds = %1369, %1364
  %.not9.i1036 = icmp eq ptr %1366, null
  br i1 %.not9.i1036, label %opal_obj_new.exit1041, label %1371

1371:                                             ; preds = %1370
  store ptr @opal_info_item_t_class, ptr %1366, align 8
  %1372 = getelementptr inbounds i8, ptr %1366, i64 8
  store volatile i32 1, ptr %1372, align 8
  %1373 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1374 = load ptr, ptr %1373, align 8
  %.not6.i.i1037 = icmp eq ptr %1374, null
  br i1 %.not6.i.i1037, label %opal_obj_new.exit1041, label %.lr.ph.i.i1038

.lr.ph.i.i1038:                                   ; preds = %1371, %.lr.ph.i.i1038
  %1375 = phi ptr [ %1377, %.lr.ph.i.i1038 ], [ %1374, %1371 ]
  %.07.i.i1039 = phi ptr [ %1376, %.lr.ph.i.i1038 ], [ %1373, %1371 ]
  call void %1375(ptr noundef nonnull %1366) #22
  %1376 = getelementptr inbounds i8, ptr %.07.i.i1039, i64 8
  %1377 = load ptr, ptr %1376, align 8
  %.not.i.i1040 = icmp eq ptr %1377, null
  br i1 %.not.i.i1040, label %opal_obj_new.exit1041, label %.lr.ph.i.i1038, !llvm.loop !7

opal_obj_new.exit1041:                            ; preds = %.lr.ph.i.i1038, %1370, %1371
  %1378 = getelementptr inbounds i8, ptr %1366, i64 40
  %1379 = load ptr, ptr %14, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 25
  %1381 = call i32 @PMIx_Info_load(ptr noundef nonnull %1378, ptr noundef nonnull @.str.46, ptr noundef nonnull %1380, i16 noundef zeroext 3) #22
  %1382 = load volatile ptr, ptr %40, align 8
  %1383 = getelementptr inbounds i8, ptr %1366, i64 24
  store volatile ptr %1382, ptr %1383, align 8
  %1384 = load volatile ptr, ptr %40, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 16
  store volatile ptr %1366, ptr %1385, align 8
  %1386 = getelementptr inbounds i8, ptr %1366, i64 16
  store volatile ptr %39, ptr %1386, align 8
  store volatile ptr %1366, ptr %40, align 8
  %1387 = load volatile i64, ptr %41, align 8
  %1388 = add i64 %1387, 1
  store volatile i64 %1388, ptr %41, align 8
  %1389 = load ptr, ptr %14, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 8
  %1391 = load i8, ptr @opal_uses_threads, align 1
  %1392 = trunc i8 %1391 to i1
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %opal_obj_new.exit1041
  %1394 = atomicrmw volatile add ptr %1390, i32 -1 monotonic, align 4
  %1395 = add i32 %1394, -1
  br label %opal_thread_add_fetch_32.exit1043

1396:                                             ; preds = %opal_obj_new.exit1041
  %1397 = load volatile i32, ptr %1390, align 4
  %1398 = add nsw i32 %1397, -1
  store volatile i32 %1398, ptr %1390, align 4
  %1399 = load volatile i32, ptr %1390, align 4
  br label %opal_thread_add_fetch_32.exit1043

opal_thread_add_fetch_32.exit1043:                ; preds = %1393, %1396
  %.0.i1042 = phi i32 [ %1395, %1393 ], [ %1399, %1396 ]
  %1400 = icmp eq i32 %.0.i1042, 0
  br i1 %1400, label %1401, label %1410

1401:                                             ; preds = %opal_thread_add_fetch_32.exit1043
  %1402 = load ptr, ptr %1389, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 48
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load ptr, ptr %1404, align 8
  %.not6.i1044 = icmp eq ptr %1405, null
  br i1 %.not6.i1044, label %opal_obj_run_destructors.exit1048, label %.lr.ph.i1045

.lr.ph.i1045:                                     ; preds = %1401, %.lr.ph.i1045
  %1406 = phi ptr [ %1408, %.lr.ph.i1045 ], [ %1405, %1401 ]
  %.07.i1046 = phi ptr [ %1407, %.lr.ph.i1045 ], [ %1404, %1401 ]
  call void %1406(ptr noundef nonnull %1389) #22
  %1407 = getelementptr inbounds i8, ptr %.07.i1046, i64 8
  %1408 = load ptr, ptr %1407, align 8
  %.not.i1047 = icmp eq ptr %1408, null
  br i1 %.not.i1047, label %opal_obj_run_destructors.exit1048.loopexit, label %.lr.ph.i1045, !llvm.loop !9

opal_obj_run_destructors.exit1048.loopexit:       ; preds = %.lr.ph.i1045
  %.pre1809 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1048

opal_obj_run_destructors.exit1048:                ; preds = %opal_obj_run_destructors.exit1048.loopexit, %1401
  %1409 = phi ptr [ %.pre1809, %opal_obj_run_destructors.exit1048.loopexit ], [ %1389, %1401 ]
  call void @free(ptr noundef %1409) #22
  store ptr null, ptr %14, align 8
  br label %1410

1410:                                             ; preds = %opal_obj_run_destructors.exit1048, %opal_thread_add_fetch_32.exit1043, %1360
  %1411 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.45) #22
  %1412 = load ptr, ptr %89, align 8
  %1413 = call i32 @ompi_info_get(ptr noundef %1412, ptr noundef %1411, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1414 = load i32, ptr %13, align 4
  %.not635 = icmp eq i32 %1414, 0
  br i1 %.not635, label %1461, label %1415

1415:                                             ; preds = %1410
  %1416 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1417 = call noalias ptr @malloc(i64 noundef %1416) #25
  %1418 = load i32, ptr @opal_class_init_epoch, align 4
  %1419 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1049 = icmp eq i32 %1418, %1419
  br i1 %.not.i1049, label %1421, label %1420

1420:                                             ; preds = %1415
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1421

1421:                                             ; preds = %1420, %1415
  %.not9.i1050 = icmp eq ptr %1417, null
  br i1 %.not9.i1050, label %opal_obj_new.exit1055, label %1422

1422:                                             ; preds = %1421
  store ptr @opal_info_item_t_class, ptr %1417, align 8
  %1423 = getelementptr inbounds i8, ptr %1417, i64 8
  store volatile i32 1, ptr %1423, align 8
  %1424 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1425 = load ptr, ptr %1424, align 8
  %.not6.i.i1051 = icmp eq ptr %1425, null
  br i1 %.not6.i.i1051, label %opal_obj_new.exit1055, label %.lr.ph.i.i1052

.lr.ph.i.i1052:                                   ; preds = %1422, %.lr.ph.i.i1052
  %1426 = phi ptr [ %1428, %.lr.ph.i.i1052 ], [ %1425, %1422 ]
  %.07.i.i1053 = phi ptr [ %1427, %.lr.ph.i.i1052 ], [ %1424, %1422 ]
  call void %1426(ptr noundef nonnull %1417) #22
  %1427 = getelementptr inbounds i8, ptr %.07.i.i1053, i64 8
  %1428 = load ptr, ptr %1427, align 8
  %.not.i.i1054 = icmp eq ptr %1428, null
  br i1 %.not.i.i1054, label %opal_obj_new.exit1055, label %.lr.ph.i.i1052, !llvm.loop !7

opal_obj_new.exit1055:                            ; preds = %.lr.ph.i.i1052, %1421, %1422
  %1429 = getelementptr inbounds i8, ptr %1417, i64 40
  %1430 = load ptr, ptr %14, align 8
  %1431 = getelementptr inbounds i8, ptr %1430, i64 25
  %1432 = call i32 @PMIx_Info_load(ptr noundef nonnull %1429, ptr noundef nonnull @.str.46, ptr noundef nonnull %1431, i16 noundef zeroext 3) #22
  %1433 = load volatile ptr, ptr %40, align 8
  %1434 = getelementptr inbounds i8, ptr %1417, i64 24
  store volatile ptr %1433, ptr %1434, align 8
  %1435 = load volatile ptr, ptr %40, align 8
  %1436 = getelementptr inbounds i8, ptr %1435, i64 16
  store volatile ptr %1417, ptr %1436, align 8
  %1437 = getelementptr inbounds i8, ptr %1417, i64 16
  store volatile ptr %39, ptr %1437, align 8
  store volatile ptr %1417, ptr %40, align 8
  %1438 = load volatile i64, ptr %41, align 8
  %1439 = add i64 %1438, 1
  store volatile i64 %1439, ptr %41, align 8
  %1440 = load ptr, ptr %14, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 8
  %1442 = load i8, ptr @opal_uses_threads, align 1
  %1443 = trunc i8 %1442 to i1
  br i1 %1443, label %1444, label %1447

1444:                                             ; preds = %opal_obj_new.exit1055
  %1445 = atomicrmw volatile add ptr %1441, i32 -1 monotonic, align 4
  %1446 = add i32 %1445, -1
  br label %opal_thread_add_fetch_32.exit1057

1447:                                             ; preds = %opal_obj_new.exit1055
  %1448 = load volatile i32, ptr %1441, align 4
  %1449 = add nsw i32 %1448, -1
  store volatile i32 %1449, ptr %1441, align 4
  %1450 = load volatile i32, ptr %1441, align 4
  br label %opal_thread_add_fetch_32.exit1057

opal_thread_add_fetch_32.exit1057:                ; preds = %1444, %1447
  %.0.i1056 = phi i32 [ %1446, %1444 ], [ %1450, %1447 ]
  %1451 = icmp eq i32 %.0.i1056, 0
  br i1 %1451, label %1452, label %1461

1452:                                             ; preds = %opal_thread_add_fetch_32.exit1057
  %1453 = load ptr, ptr %1440, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 48
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load ptr, ptr %1455, align 8
  %.not6.i1058 = icmp eq ptr %1456, null
  br i1 %.not6.i1058, label %opal_obj_run_destructors.exit1062, label %.lr.ph.i1059

.lr.ph.i1059:                                     ; preds = %1452, %.lr.ph.i1059
  %1457 = phi ptr [ %1459, %.lr.ph.i1059 ], [ %1456, %1452 ]
  %.07.i1060 = phi ptr [ %1458, %.lr.ph.i1059 ], [ %1455, %1452 ]
  call void %1457(ptr noundef nonnull %1440) #22
  %1458 = getelementptr inbounds i8, ptr %.07.i1060, i64 8
  %1459 = load ptr, ptr %1458, align 8
  %.not.i1061 = icmp eq ptr %1459, null
  br i1 %.not.i1061, label %opal_obj_run_destructors.exit1062.loopexit, label %.lr.ph.i1059, !llvm.loop !9

opal_obj_run_destructors.exit1062.loopexit:       ; preds = %.lr.ph.i1059
  %.pre1810 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1062

opal_obj_run_destructors.exit1062:                ; preds = %opal_obj_run_destructors.exit1062.loopexit, %1452
  %1460 = phi ptr [ %.pre1810, %opal_obj_run_destructors.exit1062.loopexit ], [ %1440, %1452 ]
  call void @free(ptr noundef %1460) #22
  store ptr null, ptr %14, align 8
  br label %1461

1461:                                             ; preds = %opal_obj_run_destructors.exit1062, %opal_thread_add_fetch_32.exit1057, %1410
  %1462 = load ptr, ptr %89, align 8
  %1463 = call i32 @ompi_info_get_bool(ptr noundef %1462, ptr noundef nonnull @.str.47, ptr noundef nonnull %19, ptr noundef nonnull %13) #22
  %1464 = load i32, ptr %13, align 4
  %.not636 = icmp eq i32 %1464, 0
  br i1 %.not636, label %1488, label %1465

1465:                                             ; preds = %1461
  %1466 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1467 = call noalias ptr @malloc(i64 noundef %1466) #25
  %1468 = load i32, ptr @opal_class_init_epoch, align 4
  %1469 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1063 = icmp eq i32 %1468, %1469
  br i1 %.not.i1063, label %1471, label %1470

1470:                                             ; preds = %1465
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1471

1471:                                             ; preds = %1470, %1465
  %.not9.i1064 = icmp eq ptr %1467, null
  br i1 %.not9.i1064, label %opal_obj_new.exit1069, label %1472

1472:                                             ; preds = %1471
  store ptr @opal_info_item_t_class, ptr %1467, align 8
  %1473 = getelementptr inbounds i8, ptr %1467, i64 8
  store volatile i32 1, ptr %1473, align 8
  %1474 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1475 = load ptr, ptr %1474, align 8
  %.not6.i.i1065 = icmp eq ptr %1475, null
  br i1 %.not6.i.i1065, label %opal_obj_new.exit1069, label %.lr.ph.i.i1066

.lr.ph.i.i1066:                                   ; preds = %1472, %.lr.ph.i.i1066
  %1476 = phi ptr [ %1478, %.lr.ph.i.i1066 ], [ %1475, %1472 ]
  %.07.i.i1067 = phi ptr [ %1477, %.lr.ph.i.i1066 ], [ %1474, %1472 ]
  call void %1476(ptr noundef nonnull %1467) #22
  %1477 = getelementptr inbounds i8, ptr %.07.i.i1067, i64 8
  %1478 = load ptr, ptr %1477, align 8
  %.not.i.i1068 = icmp eq ptr %1478, null
  br i1 %.not.i.i1068, label %opal_obj_new.exit1069, label %.lr.ph.i.i1066, !llvm.loop !7

opal_obj_new.exit1069:                            ; preds = %.lr.ph.i.i1066, %1471, %1472
  %1479 = getelementptr inbounds i8, ptr %1467, i64 40
  %1480 = call i32 @PMIx_Info_load(ptr noundef nonnull %1479, ptr noundef nonnull @.str.48, ptr noundef nonnull %19, i16 noundef zeroext 1) #22
  %1481 = load volatile ptr, ptr %40, align 8
  %1482 = getelementptr inbounds i8, ptr %1467, i64 24
  store volatile ptr %1481, ptr %1482, align 8
  %1483 = load volatile ptr, ptr %40, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 16
  store volatile ptr %1467, ptr %1484, align 8
  %1485 = getelementptr inbounds i8, ptr %1467, i64 16
  store volatile ptr %39, ptr %1485, align 8
  store volatile ptr %1467, ptr %40, align 8
  %1486 = load volatile i64, ptr %41, align 8
  %1487 = add i64 %1486, 1
  store volatile i64 %1487, ptr %41, align 8
  br label %1488

1488:                                             ; preds = %opal_obj_new.exit1069, %1461
  %1489 = load ptr, ptr %89, align 8
  %1490 = call i32 @ompi_info_get(ptr noundef %1489, ptr noundef nonnull @.str.49, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1491 = load i32, ptr %13, align 4
  %.not637 = icmp eq i32 %1491, 0
  br i1 %.not637, label %1613, label %1492

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %14, align 8
  %1494 = getelementptr inbounds i8, ptr %1493, i64 25
  %1495 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.50, ptr noundef nonnull %1494) #22
  %1496 = load ptr, ptr %16, align 8
  %1497 = call fastcc i32 @dpm_convert(ptr noundef nonnull %17, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, ptr noundef %1496, i1 noundef zeroext true)
  %1498 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1498) #22
  %1499 = load ptr, ptr %14, align 8
  %1500 = getelementptr inbounds i8, ptr %1499, i64 8
  %1501 = load i8, ptr @opal_uses_threads, align 1
  %1502 = trunc i8 %1501 to i1
  br i1 %1502, label %1503, label %1506

1503:                                             ; preds = %1492
  %1504 = atomicrmw volatile add ptr %1500, i32 -1 monotonic, align 4
  %1505 = add i32 %1504, -1
  br label %opal_thread_add_fetch_32.exit1071

1506:                                             ; preds = %1492
  %1507 = load volatile i32, ptr %1500, align 4
  %1508 = add nsw i32 %1507, -1
  store volatile i32 %1508, ptr %1500, align 4
  %1509 = load volatile i32, ptr %1500, align 4
  br label %opal_thread_add_fetch_32.exit1071

opal_thread_add_fetch_32.exit1071:                ; preds = %1503, %1506
  %.0.i1070 = phi i32 [ %1505, %1503 ], [ %1509, %1506 ]
  %1510 = icmp eq i32 %.0.i1070, 0
  br i1 %1510, label %1511, label %1520

1511:                                             ; preds = %opal_thread_add_fetch_32.exit1071
  %1512 = load ptr, ptr %1499, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 48
  %1514 = load ptr, ptr %1513, align 8
  %1515 = load ptr, ptr %1514, align 8
  %.not6.i1072 = icmp eq ptr %1515, null
  br i1 %.not6.i1072, label %opal_obj_run_destructors.exit1076, label %.lr.ph.i1073

.lr.ph.i1073:                                     ; preds = %1511, %.lr.ph.i1073
  %1516 = phi ptr [ %1518, %.lr.ph.i1073 ], [ %1515, %1511 ]
  %.07.i1074 = phi ptr [ %1517, %.lr.ph.i1073 ], [ %1514, %1511 ]
  call void %1516(ptr noundef nonnull %1499) #22
  %1517 = getelementptr inbounds i8, ptr %.07.i1074, i64 8
  %1518 = load ptr, ptr %1517, align 8
  %.not.i1075 = icmp eq ptr %1518, null
  br i1 %.not.i1075, label %opal_obj_run_destructors.exit1076.loopexit, label %.lr.ph.i1073, !llvm.loop !9

opal_obj_run_destructors.exit1076.loopexit:       ; preds = %.lr.ph.i1073
  %.pre1811 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1076

opal_obj_run_destructors.exit1076:                ; preds = %opal_obj_run_destructors.exit1076.loopexit, %1511
  %1519 = phi ptr [ %.pre1811, %opal_obj_run_destructors.exit1076.loopexit ], [ %1499, %1511 ]
  call void @free(ptr noundef %1519) #22
  store ptr null, ptr %14, align 8
  br label %1520

1520:                                             ; preds = %opal_thread_add_fetch_32.exit1071, %opal_obj_run_destructors.exit1076
  %.not638 = icmp eq i32 %1497, 0
  br i1 %.not638, label %1613, label %1521

1521:                                             ; preds = %1520
  %1522 = load volatile i32, ptr %30, align 8
  %1523 = icmp eq i32 %1522, 1
  br i1 %1523, label %.preheader1667, label %opal_list_remove_first.exit.thread

.preheader1667:                                   ; preds = %1521
  %1524 = load volatile i64, ptr %41, align 8
  %1525 = icmp eq i64 %1524, 0
  br i1 %1525, label %opal_list_remove_first.exit.thread, label %.lr.ph1739

.lr.ph1739:                                       ; preds = %.preheader1667
  %1526 = getelementptr inbounds i8, ptr %17, i64 32
  br label %1527

1527:                                             ; preds = %.lr.ph1739, %1556
  %1528 = load volatile i64, ptr %41, align 8
  %1529 = add i64 %1528, -1
  store volatile i64 %1529, ptr %41, align 8
  %1530 = load volatile ptr, ptr %1526, align 8
  %1531 = getelementptr inbounds i8, ptr %1530, i64 24
  %1532 = load volatile ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds i8, ptr %1530, i64 16
  %1534 = load volatile ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds i8, ptr %1534, i64 24
  store volatile ptr %1532, ptr %1535, align 8
  %1536 = load volatile ptr, ptr %1533, align 8
  store volatile ptr %1536, ptr %1526, align 8
  %1537 = getelementptr inbounds i8, ptr %1530, i64 8
  %1538 = load i8, ptr @opal_uses_threads, align 1
  %1539 = trunc i8 %1538 to i1
  br i1 %1539, label %1540, label %1543

1540:                                             ; preds = %1527
  %1541 = atomicrmw volatile add ptr %1537, i32 -1 monotonic, align 4
  %1542 = add i32 %1541, -1
  br label %opal_thread_add_fetch_32.exit1079

1543:                                             ; preds = %1527
  %1544 = load volatile i32, ptr %1537, align 4
  %1545 = add nsw i32 %1544, -1
  store volatile i32 %1545, ptr %1537, align 4
  %1546 = load volatile i32, ptr %1537, align 4
  br label %opal_thread_add_fetch_32.exit1079

opal_thread_add_fetch_32.exit1079:                ; preds = %1540, %1543
  %.0.i1078 = phi i32 [ %1542, %1540 ], [ %1546, %1543 ]
  %1547 = icmp eq i32 %.0.i1078, 0
  br i1 %1547, label %1548, label %1556

1548:                                             ; preds = %opal_thread_add_fetch_32.exit1079
  %1549 = load ptr, ptr %1530, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 48
  %1551 = load ptr, ptr %1550, align 8
  %1552 = load ptr, ptr %1551, align 8
  %.not6.i1080 = icmp eq ptr %1552, null
  br i1 %.not6.i1080, label %opal_obj_run_destructors.exit1084, label %.lr.ph.i1081

.lr.ph.i1081:                                     ; preds = %1548, %.lr.ph.i1081
  %1553 = phi ptr [ %1555, %.lr.ph.i1081 ], [ %1552, %1548 ]
  %.07.i1082 = phi ptr [ %1554, %.lr.ph.i1081 ], [ %1551, %1548 ]
  call void %1553(ptr noundef nonnull %1530) #22
  %1554 = getelementptr inbounds i8, ptr %.07.i1082, i64 8
  %1555 = load ptr, ptr %1554, align 8
  %.not.i1083 = icmp eq ptr %1555, null
  br i1 %.not.i1083, label %opal_obj_run_destructors.exit1084, label %.lr.ph.i1081, !llvm.loop !9

opal_obj_run_destructors.exit1084:                ; preds = %.lr.ph.i1081, %1548
  call void @free(ptr noundef %1530) #22
  br label %1556

1556:                                             ; preds = %opal_thread_add_fetch_32.exit1079, %opal_obj_run_destructors.exit1084
  %1557 = load volatile i64, ptr %41, align 8
  %1558 = icmp eq i64 %1557, 0
  br i1 %1558, label %opal_list_remove_first.exit.thread, label %1527, !llvm.loop !45

opal_list_remove_first.exit.thread:               ; preds = %1556, %.preheader1667, %1521
  %1559 = load ptr, ptr %17, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 48
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load ptr, ptr %1561, align 8
  %.not6.i1085 = icmp eq ptr %1562, null
  br i1 %.not6.i1085, label %opal_obj_run_destructors.exit1089, label %.lr.ph.i1086

.lr.ph.i1086:                                     ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i1086
  %1563 = phi ptr [ %1565, %.lr.ph.i1086 ], [ %1562, %opal_list_remove_first.exit.thread ]
  %.07.i1087 = phi ptr [ %1564, %.lr.ph.i1086 ], [ %1561, %opal_list_remove_first.exit.thread ]
  call void %1563(ptr noundef nonnull %17) #22
  %1564 = getelementptr inbounds i8, ptr %.07.i1087, i64 8
  %1565 = load ptr, ptr %1564, align 8
  %.not.i1088 = icmp eq ptr %1565, null
  br i1 %.not.i1088, label %opal_obj_run_destructors.exit1089, label %.lr.ph.i1086, !llvm.loop !9

opal_obj_run_destructors.exit1089:                ; preds = %.lr.ph.i1086, %opal_list_remove_first.exit.thread
  %1566 = load volatile i32, ptr %38, align 8
  %1567 = icmp eq i32 %1566, 1
  br i1 %1567, label %.preheader1666, label %opal_list_remove_first.exit1091.thread

.preheader1666:                                   ; preds = %opal_obj_run_destructors.exit1089
  %1568 = load volatile i64, ptr %44, align 8
  %1569 = icmp eq i64 %1568, 0
  br i1 %1569, label %opal_list_remove_first.exit1091.thread, label %.lr.ph1740

.lr.ph1740:                                       ; preds = %.preheader1666, %1598
  %1570 = load volatile i64, ptr %44, align 8
  %1571 = add i64 %1570, -1
  store volatile i64 %1571, ptr %44, align 8
  %1572 = load volatile ptr, ptr %45, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 24
  %1574 = load volatile ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds i8, ptr %1572, i64 16
  %1576 = load volatile ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 24
  store volatile ptr %1574, ptr %1577, align 8
  %1578 = load volatile ptr, ptr %1575, align 8
  store volatile ptr %1578, ptr %45, align 8
  %1579 = getelementptr inbounds i8, ptr %1572, i64 8
  %1580 = load i8, ptr @opal_uses_threads, align 1
  %1581 = trunc i8 %1580 to i1
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %.lr.ph1740
  %1583 = atomicrmw volatile add ptr %1579, i32 -1 monotonic, align 4
  %1584 = add i32 %1583, -1
  br label %opal_thread_add_fetch_32.exit1093

1585:                                             ; preds = %.lr.ph1740
  %1586 = load volatile i32, ptr %1579, align 4
  %1587 = add nsw i32 %1586, -1
  store volatile i32 %1587, ptr %1579, align 4
  %1588 = load volatile i32, ptr %1579, align 4
  br label %opal_thread_add_fetch_32.exit1093

opal_thread_add_fetch_32.exit1093:                ; preds = %1582, %1585
  %.0.i1092 = phi i32 [ %1584, %1582 ], [ %1588, %1585 ]
  %1589 = icmp eq i32 %.0.i1092, 0
  br i1 %1589, label %1590, label %1598

1590:                                             ; preds = %opal_thread_add_fetch_32.exit1093
  %1591 = load ptr, ptr %1572, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 48
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load ptr, ptr %1593, align 8
  %.not6.i1094 = icmp eq ptr %1594, null
  br i1 %.not6.i1094, label %opal_obj_run_destructors.exit1098, label %.lr.ph.i1095

.lr.ph.i1095:                                     ; preds = %1590, %.lr.ph.i1095
  %1595 = phi ptr [ %1597, %.lr.ph.i1095 ], [ %1594, %1590 ]
  %.07.i1096 = phi ptr [ %1596, %.lr.ph.i1095 ], [ %1593, %1590 ]
  call void %1595(ptr noundef nonnull %1572) #22
  %1596 = getelementptr inbounds i8, ptr %.07.i1096, i64 8
  %1597 = load ptr, ptr %1596, align 8
  %.not.i1097 = icmp eq ptr %1597, null
  br i1 %.not.i1097, label %opal_obj_run_destructors.exit1098, label %.lr.ph.i1095, !llvm.loop !9

opal_obj_run_destructors.exit1098:                ; preds = %.lr.ph.i1095, %1590
  call void @free(ptr noundef %1572) #22
  br label %1598

1598:                                             ; preds = %opal_thread_add_fetch_32.exit1093, %opal_obj_run_destructors.exit1098
  %1599 = load volatile i64, ptr %44, align 8
  %1600 = icmp eq i64 %1599, 0
  br i1 %1600, label %opal_list_remove_first.exit1091.thread, label %.lr.ph1740, !llvm.loop !46

opal_list_remove_first.exit1091.thread:           ; preds = %1598, %.preheader1666, %opal_obj_run_destructors.exit1089
  %1601 = load ptr, ptr %18, align 8
  %1602 = getelementptr inbounds i8, ptr %1601, i64 48
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load ptr, ptr %1603, align 8
  %.not6.i1099 = icmp eq ptr %1604, null
  br i1 %.not6.i1099, label %opal_obj_run_destructors.exit1103, label %.lr.ph.i1100

.lr.ph.i1100:                                     ; preds = %opal_list_remove_first.exit1091.thread, %.lr.ph.i1100
  %1605 = phi ptr [ %1607, %.lr.ph.i1100 ], [ %1604, %opal_list_remove_first.exit1091.thread ]
  %.07.i1101 = phi ptr [ %1606, %.lr.ph.i1100 ], [ %1603, %opal_list_remove_first.exit1091.thread ]
  call void %1605(ptr noundef nonnull %18) #22
  %1606 = getelementptr inbounds i8, ptr %.07.i1101, i64 8
  %1607 = load ptr, ptr %1606, align 8
  %.not.i1102 = icmp eq ptr %1607, null
  br i1 %.not.i1102, label %opal_obj_run_destructors.exit1103, label %.lr.ph.i1100, !llvm.loop !9

opal_obj_run_destructors.exit1103:                ; preds = %.lr.ph.i1100, %opal_list_remove_first.exit1091.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %1608 = load ptr, ptr %22, align 8
  %.not699 = icmp eq ptr %1608, null
  br i1 %.not699, label %1610, label %1609

1609:                                             ; preds = %opal_obj_run_destructors.exit1103
  call void @opal_argv_free(ptr noundef nonnull %1608) #22
  br label %1610

1610:                                             ; preds = %1609, %opal_obj_run_destructors.exit1103
  %1611 = load ptr, ptr %23, align 8
  %.not700 = icmp eq ptr %1611, null
  br i1 %.not700, label %3612, label %1612

1612:                                             ; preds = %1610
  call void @opal_argv_free(ptr noundef nonnull %1611) #22
  br label %3612

1613:                                             ; preds = %1520, %1488
  %1614 = load ptr, ptr %89, align 8
  %1615 = call i32 @ompi_info_get(ptr noundef %1614, ptr noundef nonnull @.str.52, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1616 = load i32, ptr %13, align 4
  %.not639 = icmp eq i32 %1616, 0
  br i1 %.not639, label %1733, label %1617

1617:                                             ; preds = %1613
  %1618 = call fastcc i32 @dpm_convert(ptr noundef nonnull %17, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, i1 noundef zeroext true)
  %1619 = load ptr, ptr %14, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 8
  %1621 = load i8, ptr @opal_uses_threads, align 1
  %1622 = trunc i8 %1621 to i1
  br i1 %1622, label %1623, label %1626

1623:                                             ; preds = %1617
  %1624 = atomicrmw volatile add ptr %1620, i32 -1 monotonic, align 4
  %1625 = add i32 %1624, -1
  br label %opal_thread_add_fetch_32.exit1105

1626:                                             ; preds = %1617
  %1627 = load volatile i32, ptr %1620, align 4
  %1628 = add nsw i32 %1627, -1
  store volatile i32 %1628, ptr %1620, align 4
  %1629 = load volatile i32, ptr %1620, align 4
  br label %opal_thread_add_fetch_32.exit1105

opal_thread_add_fetch_32.exit1105:                ; preds = %1623, %1626
  %.0.i1104 = phi i32 [ %1625, %1623 ], [ %1629, %1626 ]
  %1630 = icmp eq i32 %.0.i1104, 0
  br i1 %1630, label %1631, label %1640

1631:                                             ; preds = %opal_thread_add_fetch_32.exit1105
  %1632 = load ptr, ptr %1619, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 48
  %1634 = load ptr, ptr %1633, align 8
  %1635 = load ptr, ptr %1634, align 8
  %.not6.i1106 = icmp eq ptr %1635, null
  br i1 %.not6.i1106, label %opal_obj_run_destructors.exit1110, label %.lr.ph.i1107

.lr.ph.i1107:                                     ; preds = %1631, %.lr.ph.i1107
  %1636 = phi ptr [ %1638, %.lr.ph.i1107 ], [ %1635, %1631 ]
  %.07.i1108 = phi ptr [ %1637, %.lr.ph.i1107 ], [ %1634, %1631 ]
  call void %1636(ptr noundef nonnull %1619) #22
  %1637 = getelementptr inbounds i8, ptr %.07.i1108, i64 8
  %1638 = load ptr, ptr %1637, align 8
  %.not.i1109 = icmp eq ptr %1638, null
  br i1 %.not.i1109, label %opal_obj_run_destructors.exit1110.loopexit, label %.lr.ph.i1107, !llvm.loop !9

opal_obj_run_destructors.exit1110.loopexit:       ; preds = %.lr.ph.i1107
  %.pre1812 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1110

opal_obj_run_destructors.exit1110:                ; preds = %opal_obj_run_destructors.exit1110.loopexit, %1631
  %1639 = phi ptr [ %.pre1812, %opal_obj_run_destructors.exit1110.loopexit ], [ %1619, %1631 ]
  call void @free(ptr noundef %1639) #22
  store ptr null, ptr %14, align 8
  br label %1640

1640:                                             ; preds = %opal_thread_add_fetch_32.exit1105, %opal_obj_run_destructors.exit1110
  %.not640 = icmp eq i32 %1618, 0
  br i1 %.not640, label %1733, label %1641

1641:                                             ; preds = %1640
  %1642 = load volatile i32, ptr %30, align 8
  %1643 = icmp eq i32 %1642, 1
  br i1 %1643, label %.preheader1665, label %opal_list_remove_first.exit1112.thread

.preheader1665:                                   ; preds = %1641
  %1644 = load volatile i64, ptr %41, align 8
  %1645 = icmp eq i64 %1644, 0
  br i1 %1645, label %opal_list_remove_first.exit1112.thread, label %.lr.ph1741

.lr.ph1741:                                       ; preds = %.preheader1665
  %1646 = getelementptr inbounds i8, ptr %17, i64 32
  br label %1647

1647:                                             ; preds = %.lr.ph1741, %1676
  %1648 = load volatile i64, ptr %41, align 8
  %1649 = add i64 %1648, -1
  store volatile i64 %1649, ptr %41, align 8
  %1650 = load volatile ptr, ptr %1646, align 8
  %1651 = getelementptr inbounds i8, ptr %1650, i64 24
  %1652 = load volatile ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds i8, ptr %1650, i64 16
  %1654 = load volatile ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds i8, ptr %1654, i64 24
  store volatile ptr %1652, ptr %1655, align 8
  %1656 = load volatile ptr, ptr %1653, align 8
  store volatile ptr %1656, ptr %1646, align 8
  %1657 = getelementptr inbounds i8, ptr %1650, i64 8
  %1658 = load i8, ptr @opal_uses_threads, align 1
  %1659 = trunc i8 %1658 to i1
  br i1 %1659, label %1660, label %1663

1660:                                             ; preds = %1647
  %1661 = atomicrmw volatile add ptr %1657, i32 -1 monotonic, align 4
  %1662 = add i32 %1661, -1
  br label %opal_thread_add_fetch_32.exit1114

1663:                                             ; preds = %1647
  %1664 = load volatile i32, ptr %1657, align 4
  %1665 = add nsw i32 %1664, -1
  store volatile i32 %1665, ptr %1657, align 4
  %1666 = load volatile i32, ptr %1657, align 4
  br label %opal_thread_add_fetch_32.exit1114

opal_thread_add_fetch_32.exit1114:                ; preds = %1660, %1663
  %.0.i1113 = phi i32 [ %1662, %1660 ], [ %1666, %1663 ]
  %1667 = icmp eq i32 %.0.i1113, 0
  br i1 %1667, label %1668, label %1676

1668:                                             ; preds = %opal_thread_add_fetch_32.exit1114
  %1669 = load ptr, ptr %1650, align 8
  %1670 = getelementptr inbounds i8, ptr %1669, i64 48
  %1671 = load ptr, ptr %1670, align 8
  %1672 = load ptr, ptr %1671, align 8
  %.not6.i1115 = icmp eq ptr %1672, null
  br i1 %.not6.i1115, label %opal_obj_run_destructors.exit1119, label %.lr.ph.i1116

.lr.ph.i1116:                                     ; preds = %1668, %.lr.ph.i1116
  %1673 = phi ptr [ %1675, %.lr.ph.i1116 ], [ %1672, %1668 ]
  %.07.i1117 = phi ptr [ %1674, %.lr.ph.i1116 ], [ %1671, %1668 ]
  call void %1673(ptr noundef nonnull %1650) #22
  %1674 = getelementptr inbounds i8, ptr %.07.i1117, i64 8
  %1675 = load ptr, ptr %1674, align 8
  %.not.i1118 = icmp eq ptr %1675, null
  br i1 %.not.i1118, label %opal_obj_run_destructors.exit1119, label %.lr.ph.i1116, !llvm.loop !9

opal_obj_run_destructors.exit1119:                ; preds = %.lr.ph.i1116, %1668
  call void @free(ptr noundef %1650) #22
  br label %1676

1676:                                             ; preds = %opal_thread_add_fetch_32.exit1114, %opal_obj_run_destructors.exit1119
  %1677 = load volatile i64, ptr %41, align 8
  %1678 = icmp eq i64 %1677, 0
  br i1 %1678, label %opal_list_remove_first.exit1112.thread, label %1647, !llvm.loop !47

opal_list_remove_first.exit1112.thread:           ; preds = %1676, %.preheader1665, %1641
  %1679 = load ptr, ptr %17, align 8
  %1680 = getelementptr inbounds i8, ptr %1679, i64 48
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load ptr, ptr %1681, align 8
  %.not6.i1120 = icmp eq ptr %1682, null
  br i1 %.not6.i1120, label %opal_obj_run_destructors.exit1124, label %.lr.ph.i1121

.lr.ph.i1121:                                     ; preds = %opal_list_remove_first.exit1112.thread, %.lr.ph.i1121
  %1683 = phi ptr [ %1685, %.lr.ph.i1121 ], [ %1682, %opal_list_remove_first.exit1112.thread ]
  %.07.i1122 = phi ptr [ %1684, %.lr.ph.i1121 ], [ %1681, %opal_list_remove_first.exit1112.thread ]
  call void %1683(ptr noundef nonnull %17) #22
  %1684 = getelementptr inbounds i8, ptr %.07.i1122, i64 8
  %1685 = load ptr, ptr %1684, align 8
  %.not.i1123 = icmp eq ptr %1685, null
  br i1 %.not.i1123, label %opal_obj_run_destructors.exit1124, label %.lr.ph.i1121, !llvm.loop !9

opal_obj_run_destructors.exit1124:                ; preds = %.lr.ph.i1121, %opal_list_remove_first.exit1112.thread
  %1686 = load volatile i32, ptr %38, align 8
  %1687 = icmp eq i32 %1686, 1
  br i1 %1687, label %.preheader1664, label %opal_list_remove_first.exit1126.thread

.preheader1664:                                   ; preds = %opal_obj_run_destructors.exit1124
  %1688 = load volatile i64, ptr %44, align 8
  %1689 = icmp eq i64 %1688, 0
  br i1 %1689, label %opal_list_remove_first.exit1126.thread, label %.lr.ph1742

.lr.ph1742:                                       ; preds = %.preheader1664, %1718
  %1690 = load volatile i64, ptr %44, align 8
  %1691 = add i64 %1690, -1
  store volatile i64 %1691, ptr %44, align 8
  %1692 = load volatile ptr, ptr %45, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i64 24
  %1694 = load volatile ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds i8, ptr %1692, i64 16
  %1696 = load volatile ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 24
  store volatile ptr %1694, ptr %1697, align 8
  %1698 = load volatile ptr, ptr %1695, align 8
  store volatile ptr %1698, ptr %45, align 8
  %1699 = getelementptr inbounds i8, ptr %1692, i64 8
  %1700 = load i8, ptr @opal_uses_threads, align 1
  %1701 = trunc i8 %1700 to i1
  br i1 %1701, label %1702, label %1705

1702:                                             ; preds = %.lr.ph1742
  %1703 = atomicrmw volatile add ptr %1699, i32 -1 monotonic, align 4
  %1704 = add i32 %1703, -1
  br label %opal_thread_add_fetch_32.exit1128

1705:                                             ; preds = %.lr.ph1742
  %1706 = load volatile i32, ptr %1699, align 4
  %1707 = add nsw i32 %1706, -1
  store volatile i32 %1707, ptr %1699, align 4
  %1708 = load volatile i32, ptr %1699, align 4
  br label %opal_thread_add_fetch_32.exit1128

opal_thread_add_fetch_32.exit1128:                ; preds = %1702, %1705
  %.0.i1127 = phi i32 [ %1704, %1702 ], [ %1708, %1705 ]
  %1709 = icmp eq i32 %.0.i1127, 0
  br i1 %1709, label %1710, label %1718

1710:                                             ; preds = %opal_thread_add_fetch_32.exit1128
  %1711 = load ptr, ptr %1692, align 8
  %1712 = getelementptr inbounds i8, ptr %1711, i64 48
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load ptr, ptr %1713, align 8
  %.not6.i1129 = icmp eq ptr %1714, null
  br i1 %.not6.i1129, label %opal_obj_run_destructors.exit1133, label %.lr.ph.i1130

.lr.ph.i1130:                                     ; preds = %1710, %.lr.ph.i1130
  %1715 = phi ptr [ %1717, %.lr.ph.i1130 ], [ %1714, %1710 ]
  %.07.i1131 = phi ptr [ %1716, %.lr.ph.i1130 ], [ %1713, %1710 ]
  call void %1715(ptr noundef nonnull %1692) #22
  %1716 = getelementptr inbounds i8, ptr %.07.i1131, i64 8
  %1717 = load ptr, ptr %1716, align 8
  %.not.i1132 = icmp eq ptr %1717, null
  br i1 %.not.i1132, label %opal_obj_run_destructors.exit1133, label %.lr.ph.i1130, !llvm.loop !9

opal_obj_run_destructors.exit1133:                ; preds = %.lr.ph.i1130, %1710
  call void @free(ptr noundef %1692) #22
  br label %1718

1718:                                             ; preds = %opal_thread_add_fetch_32.exit1128, %opal_obj_run_destructors.exit1133
  %1719 = load volatile i64, ptr %44, align 8
  %1720 = icmp eq i64 %1719, 0
  br i1 %1720, label %opal_list_remove_first.exit1126.thread, label %.lr.ph1742, !llvm.loop !48

opal_list_remove_first.exit1126.thread:           ; preds = %1718, %.preheader1664, %opal_obj_run_destructors.exit1124
  %1721 = load ptr, ptr %18, align 8
  %1722 = getelementptr inbounds i8, ptr %1721, i64 48
  %1723 = load ptr, ptr %1722, align 8
  %1724 = load ptr, ptr %1723, align 8
  %.not6.i1134 = icmp eq ptr %1724, null
  br i1 %.not6.i1134, label %opal_obj_run_destructors.exit1138, label %.lr.ph.i1135

.lr.ph.i1135:                                     ; preds = %opal_list_remove_first.exit1126.thread, %.lr.ph.i1135
  %1725 = phi ptr [ %1727, %.lr.ph.i1135 ], [ %1724, %opal_list_remove_first.exit1126.thread ]
  %.07.i1136 = phi ptr [ %1726, %.lr.ph.i1135 ], [ %1723, %opal_list_remove_first.exit1126.thread ]
  call void %1725(ptr noundef nonnull %18) #22
  %1726 = getelementptr inbounds i8, ptr %.07.i1136, i64 8
  %1727 = load ptr, ptr %1726, align 8
  %.not.i1137 = icmp eq ptr %1727, null
  br i1 %.not.i1137, label %opal_obj_run_destructors.exit1138, label %.lr.ph.i1135, !llvm.loop !9

opal_obj_run_destructors.exit1138:                ; preds = %.lr.ph.i1135, %opal_list_remove_first.exit1126.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %1728 = load ptr, ptr %22, align 8
  %.not695 = icmp eq ptr %1728, null
  br i1 %.not695, label %1730, label %1729

1729:                                             ; preds = %opal_obj_run_destructors.exit1138
  call void @opal_argv_free(ptr noundef nonnull %1728) #22
  br label %1730

1730:                                             ; preds = %1729, %opal_obj_run_destructors.exit1138
  %1731 = load ptr, ptr %23, align 8
  %.not696 = icmp eq ptr %1731, null
  br i1 %.not696, label %3612, label %1732

1732:                                             ; preds = %1730
  call void @opal_argv_free(ptr noundef nonnull %1731) #22
  br label %3612

1733:                                             ; preds = %1640, %1613
  %1734 = load ptr, ptr %89, align 8
  %1735 = call i32 @ompi_info_get(ptr noundef %1734, ptr noundef nonnull @.str.54, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1736 = load i32, ptr %13, align 4
  %.not641 = icmp eq i32 %1736, 0
  br i1 %.not641, label %2094, label %1737

1737:                                             ; preds = %1733
  %1738 = load ptr, ptr %14, align 8
  %1739 = getelementptr inbounds i8, ptr %1738, i64 25
  %1740 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1739, i32 noundef 58) #23
  store ptr %1740, ptr %16, align 8
  %1741 = icmp eq ptr %1740, null
  br i1 %1741, label %1742, label %1858

1742:                                             ; preds = %1737
  %1743 = load ptr, ptr @opal_show_help, align 8
  %1744 = call i32 (ptr, ptr, i32, ...) %1743(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull %1739) #22
  %1745 = load volatile i32, ptr %30, align 8
  %1746 = icmp eq i32 %1745, 1
  br i1 %1746, label %.preheader1659, label %opal_list_remove_first.exit1140.thread

.preheader1659:                                   ; preds = %1742
  %1747 = load volatile i64, ptr %41, align 8
  %1748 = icmp eq i64 %1747, 0
  br i1 %1748, label %opal_list_remove_first.exit1140.thread, label %.lr.ph1747

.lr.ph1747:                                       ; preds = %.preheader1659
  %1749 = getelementptr inbounds i8, ptr %17, i64 32
  br label %1750

1750:                                             ; preds = %.lr.ph1747, %1779
  %1751 = load volatile i64, ptr %41, align 8
  %1752 = add i64 %1751, -1
  store volatile i64 %1752, ptr %41, align 8
  %1753 = load volatile ptr, ptr %1749, align 8
  %1754 = getelementptr inbounds i8, ptr %1753, i64 24
  %1755 = load volatile ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds i8, ptr %1753, i64 16
  %1757 = load volatile ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds i8, ptr %1757, i64 24
  store volatile ptr %1755, ptr %1758, align 8
  %1759 = load volatile ptr, ptr %1756, align 8
  store volatile ptr %1759, ptr %1749, align 8
  %1760 = getelementptr inbounds i8, ptr %1753, i64 8
  %1761 = load i8, ptr @opal_uses_threads, align 1
  %1762 = trunc i8 %1761 to i1
  br i1 %1762, label %1763, label %1766

1763:                                             ; preds = %1750
  %1764 = atomicrmw volatile add ptr %1760, i32 -1 monotonic, align 4
  %1765 = add i32 %1764, -1
  br label %opal_thread_add_fetch_32.exit1142

1766:                                             ; preds = %1750
  %1767 = load volatile i32, ptr %1760, align 4
  %1768 = add nsw i32 %1767, -1
  store volatile i32 %1768, ptr %1760, align 4
  %1769 = load volatile i32, ptr %1760, align 4
  br label %opal_thread_add_fetch_32.exit1142

opal_thread_add_fetch_32.exit1142:                ; preds = %1763, %1766
  %.0.i1141 = phi i32 [ %1765, %1763 ], [ %1769, %1766 ]
  %1770 = icmp eq i32 %.0.i1141, 0
  br i1 %1770, label %1771, label %1779

1771:                                             ; preds = %opal_thread_add_fetch_32.exit1142
  %1772 = load ptr, ptr %1753, align 8
  %1773 = getelementptr inbounds i8, ptr %1772, i64 48
  %1774 = load ptr, ptr %1773, align 8
  %1775 = load ptr, ptr %1774, align 8
  %.not6.i1143 = icmp eq ptr %1775, null
  br i1 %.not6.i1143, label %opal_obj_run_destructors.exit1147, label %.lr.ph.i1144

.lr.ph.i1144:                                     ; preds = %1771, %.lr.ph.i1144
  %1776 = phi ptr [ %1778, %.lr.ph.i1144 ], [ %1775, %1771 ]
  %.07.i1145 = phi ptr [ %1777, %.lr.ph.i1144 ], [ %1774, %1771 ]
  call void %1776(ptr noundef nonnull %1753) #22
  %1777 = getelementptr inbounds i8, ptr %.07.i1145, i64 8
  %1778 = load ptr, ptr %1777, align 8
  %.not.i1146 = icmp eq ptr %1778, null
  br i1 %.not.i1146, label %opal_obj_run_destructors.exit1147, label %.lr.ph.i1144, !llvm.loop !9

opal_obj_run_destructors.exit1147:                ; preds = %.lr.ph.i1144, %1771
  call void @free(ptr noundef %1753) #22
  br label %1779

1779:                                             ; preds = %opal_thread_add_fetch_32.exit1142, %opal_obj_run_destructors.exit1147
  %1780 = load volatile i64, ptr %41, align 8
  %1781 = icmp eq i64 %1780, 0
  br i1 %1781, label %opal_list_remove_first.exit1140.thread, label %1750, !llvm.loop !49

opal_list_remove_first.exit1140.thread:           ; preds = %1779, %.preheader1659, %1742
  %1782 = load ptr, ptr %17, align 8
  %1783 = getelementptr inbounds i8, ptr %1782, i64 48
  %1784 = load ptr, ptr %1783, align 8
  %1785 = load ptr, ptr %1784, align 8
  %.not6.i1148 = icmp eq ptr %1785, null
  br i1 %.not6.i1148, label %opal_obj_run_destructors.exit1152, label %.lr.ph.i1149

.lr.ph.i1149:                                     ; preds = %opal_list_remove_first.exit1140.thread, %.lr.ph.i1149
  %1786 = phi ptr [ %1788, %.lr.ph.i1149 ], [ %1785, %opal_list_remove_first.exit1140.thread ]
  %.07.i1150 = phi ptr [ %1787, %.lr.ph.i1149 ], [ %1784, %opal_list_remove_first.exit1140.thread ]
  call void %1786(ptr noundef nonnull %17) #22
  %1787 = getelementptr inbounds i8, ptr %.07.i1150, i64 8
  %1788 = load ptr, ptr %1787, align 8
  %.not.i1151 = icmp eq ptr %1788, null
  br i1 %.not.i1151, label %opal_obj_run_destructors.exit1152, label %.lr.ph.i1149, !llvm.loop !9

opal_obj_run_destructors.exit1152:                ; preds = %.lr.ph.i1149, %opal_list_remove_first.exit1140.thread
  %1789 = load volatile i32, ptr %38, align 8
  %1790 = icmp eq i32 %1789, 1
  br i1 %1790, label %.preheader1658, label %opal_list_remove_first.exit1154.thread

.preheader1658:                                   ; preds = %opal_obj_run_destructors.exit1152
  %1791 = load volatile i64, ptr %44, align 8
  %1792 = icmp eq i64 %1791, 0
  br i1 %1792, label %opal_list_remove_first.exit1154.thread, label %.lr.ph1748

.lr.ph1748:                                       ; preds = %.preheader1658, %1821
  %1793 = load volatile i64, ptr %44, align 8
  %1794 = add i64 %1793, -1
  store volatile i64 %1794, ptr %44, align 8
  %1795 = load volatile ptr, ptr %45, align 8
  %1796 = getelementptr inbounds i8, ptr %1795, i64 24
  %1797 = load volatile ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds i8, ptr %1795, i64 16
  %1799 = load volatile ptr, ptr %1798, align 8
  %1800 = getelementptr inbounds i8, ptr %1799, i64 24
  store volatile ptr %1797, ptr %1800, align 8
  %1801 = load volatile ptr, ptr %1798, align 8
  store volatile ptr %1801, ptr %45, align 8
  %1802 = getelementptr inbounds i8, ptr %1795, i64 8
  %1803 = load i8, ptr @opal_uses_threads, align 1
  %1804 = trunc i8 %1803 to i1
  br i1 %1804, label %1805, label %1808

1805:                                             ; preds = %.lr.ph1748
  %1806 = atomicrmw volatile add ptr %1802, i32 -1 monotonic, align 4
  %1807 = add i32 %1806, -1
  br label %opal_thread_add_fetch_32.exit1156

1808:                                             ; preds = %.lr.ph1748
  %1809 = load volatile i32, ptr %1802, align 4
  %1810 = add nsw i32 %1809, -1
  store volatile i32 %1810, ptr %1802, align 4
  %1811 = load volatile i32, ptr %1802, align 4
  br label %opal_thread_add_fetch_32.exit1156

opal_thread_add_fetch_32.exit1156:                ; preds = %1805, %1808
  %.0.i1155 = phi i32 [ %1807, %1805 ], [ %1811, %1808 ]
  %1812 = icmp eq i32 %.0.i1155, 0
  br i1 %1812, label %1813, label %1821

1813:                                             ; preds = %opal_thread_add_fetch_32.exit1156
  %1814 = load ptr, ptr %1795, align 8
  %1815 = getelementptr inbounds i8, ptr %1814, i64 48
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load ptr, ptr %1816, align 8
  %.not6.i1157 = icmp eq ptr %1817, null
  br i1 %.not6.i1157, label %opal_obj_run_destructors.exit1161, label %.lr.ph.i1158

.lr.ph.i1158:                                     ; preds = %1813, %.lr.ph.i1158
  %1818 = phi ptr [ %1820, %.lr.ph.i1158 ], [ %1817, %1813 ]
  %.07.i1159 = phi ptr [ %1819, %.lr.ph.i1158 ], [ %1816, %1813 ]
  call void %1818(ptr noundef nonnull %1795) #22
  %1819 = getelementptr inbounds i8, ptr %.07.i1159, i64 8
  %1820 = load ptr, ptr %1819, align 8
  %.not.i1160 = icmp eq ptr %1820, null
  br i1 %.not.i1160, label %opal_obj_run_destructors.exit1161, label %.lr.ph.i1158, !llvm.loop !9

opal_obj_run_destructors.exit1161:                ; preds = %.lr.ph.i1158, %1813
  call void @free(ptr noundef %1795) #22
  br label %1821

1821:                                             ; preds = %opal_thread_add_fetch_32.exit1156, %opal_obj_run_destructors.exit1161
  %1822 = load volatile i64, ptr %44, align 8
  %1823 = icmp eq i64 %1822, 0
  br i1 %1823, label %opal_list_remove_first.exit1154.thread, label %.lr.ph1748, !llvm.loop !50

opal_list_remove_first.exit1154.thread:           ; preds = %1821, %.preheader1658, %opal_obj_run_destructors.exit1152
  %1824 = load ptr, ptr %18, align 8
  %1825 = getelementptr inbounds i8, ptr %1824, i64 48
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load ptr, ptr %1826, align 8
  %.not6.i1162 = icmp eq ptr %1827, null
  br i1 %.not6.i1162, label %opal_obj_run_destructors.exit1166, label %.lr.ph.i1163

.lr.ph.i1163:                                     ; preds = %opal_list_remove_first.exit1154.thread, %.lr.ph.i1163
  %1828 = phi ptr [ %1830, %.lr.ph.i1163 ], [ %1827, %opal_list_remove_first.exit1154.thread ]
  %.07.i1164 = phi ptr [ %1829, %.lr.ph.i1163 ], [ %1826, %opal_list_remove_first.exit1154.thread ]
  call void %1828(ptr noundef nonnull %18) #22
  %1829 = getelementptr inbounds i8, ptr %.07.i1164, i64 8
  %1830 = load ptr, ptr %1829, align 8
  %.not.i1165 = icmp eq ptr %1830, null
  br i1 %.not.i1165, label %opal_obj_run_destructors.exit1166, label %.lr.ph.i1163, !llvm.loop !9

opal_obj_run_destructors.exit1166:                ; preds = %.lr.ph.i1163, %opal_list_remove_first.exit1154.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %1831 = load ptr, ptr %22, align 8
  %.not691 = icmp eq ptr %1831, null
  br i1 %.not691, label %1833, label %1832

1832:                                             ; preds = %opal_obj_run_destructors.exit1166
  call void @opal_argv_free(ptr noundef nonnull %1831) #22
  br label %1833

1833:                                             ; preds = %1832, %opal_obj_run_destructors.exit1166
  %1834 = load ptr, ptr %23, align 8
  %.not692 = icmp eq ptr %1834, null
  br i1 %.not692, label %1836, label %1835

1835:                                             ; preds = %1833
  call void @opal_argv_free(ptr noundef nonnull %1834) #22
  br label %1836

1836:                                             ; preds = %1833, %1835
  %1837 = load ptr, ptr %14, align 8
  %1838 = getelementptr inbounds i8, ptr %1837, i64 8
  %1839 = load i8, ptr @opal_uses_threads, align 1
  %1840 = trunc i8 %1839 to i1
  br i1 %1840, label %1841, label %1844

1841:                                             ; preds = %1836
  %1842 = atomicrmw volatile add ptr %1838, i32 -1 monotonic, align 4
  %1843 = add i32 %1842, -1
  br label %opal_thread_add_fetch_32.exit1168

1844:                                             ; preds = %1836
  %1845 = load volatile i32, ptr %1838, align 4
  %1846 = add nsw i32 %1845, -1
  store volatile i32 %1846, ptr %1838, align 4
  %1847 = load volatile i32, ptr %1838, align 4
  br label %opal_thread_add_fetch_32.exit1168

opal_thread_add_fetch_32.exit1168:                ; preds = %1841, %1844
  %.0.i1167 = phi i32 [ %1843, %1841 ], [ %1847, %1844 ]
  %1848 = icmp eq i32 %.0.i1167, 0
  br i1 %1848, label %1849, label %3612

1849:                                             ; preds = %opal_thread_add_fetch_32.exit1168
  %1850 = load ptr, ptr %1837, align 8
  %1851 = getelementptr inbounds i8, ptr %1850, i64 48
  %1852 = load ptr, ptr %1851, align 8
  %1853 = load ptr, ptr %1852, align 8
  %.not6.i1169 = icmp eq ptr %1853, null
  br i1 %.not6.i1169, label %opal_obj_run_destructors.exit1173, label %.lr.ph.i1170

.lr.ph.i1170:                                     ; preds = %1849, %.lr.ph.i1170
  %1854 = phi ptr [ %1856, %.lr.ph.i1170 ], [ %1853, %1849 ]
  %.07.i1171 = phi ptr [ %1855, %.lr.ph.i1170 ], [ %1852, %1849 ]
  call void %1854(ptr noundef nonnull %1837) #22
  %1855 = getelementptr inbounds i8, ptr %.07.i1171, i64 8
  %1856 = load ptr, ptr %1855, align 8
  %.not.i1172 = icmp eq ptr %1856, null
  br i1 %.not.i1172, label %opal_obj_run_destructors.exit1173.loopexit, label %.lr.ph.i1170, !llvm.loop !9

opal_obj_run_destructors.exit1173.loopexit:       ; preds = %.lr.ph.i1170
  %.pre1815 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1173

opal_obj_run_destructors.exit1173:                ; preds = %opal_obj_run_destructors.exit1173.loopexit, %1849
  %1857 = phi ptr [ %.pre1815, %opal_obj_run_destructors.exit1173.loopexit ], [ %1837, %1849 ]
  call void @free(ptr noundef %1857) #22
  br label %3612

1858:                                             ; preds = %1737
  %1859 = getelementptr inbounds i8, ptr %1740, i64 1
  store ptr %1859, ptr %16, align 8
  %1860 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1859, i32 noundef 58) #23
  %1861 = icmp eq ptr %1860, null
  br i1 %1861, label %1862, label %1978

1862:                                             ; preds = %1858
  %1863 = load ptr, ptr @opal_show_help, align 8
  %1864 = call i32 (ptr, ptr, i32, ...) %1863(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull %1739) #22
  %1865 = load volatile i32, ptr %30, align 8
  %1866 = icmp eq i32 %1865, 1
  br i1 %1866, label %.preheader1661, label %opal_list_remove_first.exit1175.thread

.preheader1661:                                   ; preds = %1862
  %1867 = load volatile i64, ptr %41, align 8
  %1868 = icmp eq i64 %1867, 0
  br i1 %1868, label %opal_list_remove_first.exit1175.thread, label %.lr.ph1745

.lr.ph1745:                                       ; preds = %.preheader1661
  %1869 = getelementptr inbounds i8, ptr %17, i64 32
  br label %1870

1870:                                             ; preds = %.lr.ph1745, %1899
  %1871 = load volatile i64, ptr %41, align 8
  %1872 = add i64 %1871, -1
  store volatile i64 %1872, ptr %41, align 8
  %1873 = load volatile ptr, ptr %1869, align 8
  %1874 = getelementptr inbounds i8, ptr %1873, i64 24
  %1875 = load volatile ptr, ptr %1874, align 8
  %1876 = getelementptr inbounds i8, ptr %1873, i64 16
  %1877 = load volatile ptr, ptr %1876, align 8
  %1878 = getelementptr inbounds i8, ptr %1877, i64 24
  store volatile ptr %1875, ptr %1878, align 8
  %1879 = load volatile ptr, ptr %1876, align 8
  store volatile ptr %1879, ptr %1869, align 8
  %1880 = getelementptr inbounds i8, ptr %1873, i64 8
  %1881 = load i8, ptr @opal_uses_threads, align 1
  %1882 = trunc i8 %1881 to i1
  br i1 %1882, label %1883, label %1886

1883:                                             ; preds = %1870
  %1884 = atomicrmw volatile add ptr %1880, i32 -1 monotonic, align 4
  %1885 = add i32 %1884, -1
  br label %opal_thread_add_fetch_32.exit1177

1886:                                             ; preds = %1870
  %1887 = load volatile i32, ptr %1880, align 4
  %1888 = add nsw i32 %1887, -1
  store volatile i32 %1888, ptr %1880, align 4
  %1889 = load volatile i32, ptr %1880, align 4
  br label %opal_thread_add_fetch_32.exit1177

opal_thread_add_fetch_32.exit1177:                ; preds = %1883, %1886
  %.0.i1176 = phi i32 [ %1885, %1883 ], [ %1889, %1886 ]
  %1890 = icmp eq i32 %.0.i1176, 0
  br i1 %1890, label %1891, label %1899

1891:                                             ; preds = %opal_thread_add_fetch_32.exit1177
  %1892 = load ptr, ptr %1873, align 8
  %1893 = getelementptr inbounds i8, ptr %1892, i64 48
  %1894 = load ptr, ptr %1893, align 8
  %1895 = load ptr, ptr %1894, align 8
  %.not6.i1178 = icmp eq ptr %1895, null
  br i1 %.not6.i1178, label %opal_obj_run_destructors.exit1182, label %.lr.ph.i1179

.lr.ph.i1179:                                     ; preds = %1891, %.lr.ph.i1179
  %1896 = phi ptr [ %1898, %.lr.ph.i1179 ], [ %1895, %1891 ]
  %.07.i1180 = phi ptr [ %1897, %.lr.ph.i1179 ], [ %1894, %1891 ]
  call void %1896(ptr noundef nonnull %1873) #22
  %1897 = getelementptr inbounds i8, ptr %.07.i1180, i64 8
  %1898 = load ptr, ptr %1897, align 8
  %.not.i1181 = icmp eq ptr %1898, null
  br i1 %.not.i1181, label %opal_obj_run_destructors.exit1182, label %.lr.ph.i1179, !llvm.loop !9

opal_obj_run_destructors.exit1182:                ; preds = %.lr.ph.i1179, %1891
  call void @free(ptr noundef %1873) #22
  br label %1899

1899:                                             ; preds = %opal_thread_add_fetch_32.exit1177, %opal_obj_run_destructors.exit1182
  %1900 = load volatile i64, ptr %41, align 8
  %1901 = icmp eq i64 %1900, 0
  br i1 %1901, label %opal_list_remove_first.exit1175.thread, label %1870, !llvm.loop !51

opal_list_remove_first.exit1175.thread:           ; preds = %1899, %.preheader1661, %1862
  %1902 = load ptr, ptr %17, align 8
  %1903 = getelementptr inbounds i8, ptr %1902, i64 48
  %1904 = load ptr, ptr %1903, align 8
  %1905 = load ptr, ptr %1904, align 8
  %.not6.i1183 = icmp eq ptr %1905, null
  br i1 %.not6.i1183, label %opal_obj_run_destructors.exit1187, label %.lr.ph.i1184

.lr.ph.i1184:                                     ; preds = %opal_list_remove_first.exit1175.thread, %.lr.ph.i1184
  %1906 = phi ptr [ %1908, %.lr.ph.i1184 ], [ %1905, %opal_list_remove_first.exit1175.thread ]
  %.07.i1185 = phi ptr [ %1907, %.lr.ph.i1184 ], [ %1904, %opal_list_remove_first.exit1175.thread ]
  call void %1906(ptr noundef nonnull %17) #22
  %1907 = getelementptr inbounds i8, ptr %.07.i1185, i64 8
  %1908 = load ptr, ptr %1907, align 8
  %.not.i1186 = icmp eq ptr %1908, null
  br i1 %.not.i1186, label %opal_obj_run_destructors.exit1187, label %.lr.ph.i1184, !llvm.loop !9

opal_obj_run_destructors.exit1187:                ; preds = %.lr.ph.i1184, %opal_list_remove_first.exit1175.thread
  %1909 = load volatile i32, ptr %38, align 8
  %1910 = icmp eq i32 %1909, 1
  br i1 %1910, label %.preheader1660, label %opal_list_remove_first.exit1189.thread

.preheader1660:                                   ; preds = %opal_obj_run_destructors.exit1187
  %1911 = load volatile i64, ptr %44, align 8
  %1912 = icmp eq i64 %1911, 0
  br i1 %1912, label %opal_list_remove_first.exit1189.thread, label %.lr.ph1746

.lr.ph1746:                                       ; preds = %.preheader1660, %1941
  %1913 = load volatile i64, ptr %44, align 8
  %1914 = add i64 %1913, -1
  store volatile i64 %1914, ptr %44, align 8
  %1915 = load volatile ptr, ptr %45, align 8
  %1916 = getelementptr inbounds i8, ptr %1915, i64 24
  %1917 = load volatile ptr, ptr %1916, align 8
  %1918 = getelementptr inbounds i8, ptr %1915, i64 16
  %1919 = load volatile ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds i8, ptr %1919, i64 24
  store volatile ptr %1917, ptr %1920, align 8
  %1921 = load volatile ptr, ptr %1918, align 8
  store volatile ptr %1921, ptr %45, align 8
  %1922 = getelementptr inbounds i8, ptr %1915, i64 8
  %1923 = load i8, ptr @opal_uses_threads, align 1
  %1924 = trunc i8 %1923 to i1
  br i1 %1924, label %1925, label %1928

1925:                                             ; preds = %.lr.ph1746
  %1926 = atomicrmw volatile add ptr %1922, i32 -1 monotonic, align 4
  %1927 = add i32 %1926, -1
  br label %opal_thread_add_fetch_32.exit1191

1928:                                             ; preds = %.lr.ph1746
  %1929 = load volatile i32, ptr %1922, align 4
  %1930 = add nsw i32 %1929, -1
  store volatile i32 %1930, ptr %1922, align 4
  %1931 = load volatile i32, ptr %1922, align 4
  br label %opal_thread_add_fetch_32.exit1191

opal_thread_add_fetch_32.exit1191:                ; preds = %1925, %1928
  %.0.i1190 = phi i32 [ %1927, %1925 ], [ %1931, %1928 ]
  %1932 = icmp eq i32 %.0.i1190, 0
  br i1 %1932, label %1933, label %1941

1933:                                             ; preds = %opal_thread_add_fetch_32.exit1191
  %1934 = load ptr, ptr %1915, align 8
  %1935 = getelementptr inbounds i8, ptr %1934, i64 48
  %1936 = load ptr, ptr %1935, align 8
  %1937 = load ptr, ptr %1936, align 8
  %.not6.i1192 = icmp eq ptr %1937, null
  br i1 %.not6.i1192, label %opal_obj_run_destructors.exit1196, label %.lr.ph.i1193

.lr.ph.i1193:                                     ; preds = %1933, %.lr.ph.i1193
  %1938 = phi ptr [ %1940, %.lr.ph.i1193 ], [ %1937, %1933 ]
  %.07.i1194 = phi ptr [ %1939, %.lr.ph.i1193 ], [ %1936, %1933 ]
  call void %1938(ptr noundef nonnull %1915) #22
  %1939 = getelementptr inbounds i8, ptr %.07.i1194, i64 8
  %1940 = load ptr, ptr %1939, align 8
  %.not.i1195 = icmp eq ptr %1940, null
  br i1 %.not.i1195, label %opal_obj_run_destructors.exit1196, label %.lr.ph.i1193, !llvm.loop !9

opal_obj_run_destructors.exit1196:                ; preds = %.lr.ph.i1193, %1933
  call void @free(ptr noundef %1915) #22
  br label %1941

1941:                                             ; preds = %opal_thread_add_fetch_32.exit1191, %opal_obj_run_destructors.exit1196
  %1942 = load volatile i64, ptr %44, align 8
  %1943 = icmp eq i64 %1942, 0
  br i1 %1943, label %opal_list_remove_first.exit1189.thread, label %.lr.ph1746, !llvm.loop !52

opal_list_remove_first.exit1189.thread:           ; preds = %1941, %.preheader1660, %opal_obj_run_destructors.exit1187
  %1944 = load ptr, ptr %18, align 8
  %1945 = getelementptr inbounds i8, ptr %1944, i64 48
  %1946 = load ptr, ptr %1945, align 8
  %1947 = load ptr, ptr %1946, align 8
  %.not6.i1197 = icmp eq ptr %1947, null
  br i1 %.not6.i1197, label %opal_obj_run_destructors.exit1201, label %.lr.ph.i1198

.lr.ph.i1198:                                     ; preds = %opal_list_remove_first.exit1189.thread, %.lr.ph.i1198
  %1948 = phi ptr [ %1950, %.lr.ph.i1198 ], [ %1947, %opal_list_remove_first.exit1189.thread ]
  %.07.i1199 = phi ptr [ %1949, %.lr.ph.i1198 ], [ %1946, %opal_list_remove_first.exit1189.thread ]
  call void %1948(ptr noundef nonnull %18) #22
  %1949 = getelementptr inbounds i8, ptr %.07.i1199, i64 8
  %1950 = load ptr, ptr %1949, align 8
  %.not.i1200 = icmp eq ptr %1950, null
  br i1 %.not.i1200, label %opal_obj_run_destructors.exit1201, label %.lr.ph.i1198, !llvm.loop !9

opal_obj_run_destructors.exit1201:                ; preds = %.lr.ph.i1198, %opal_list_remove_first.exit1189.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %1951 = load ptr, ptr %22, align 8
  %.not687 = icmp eq ptr %1951, null
  br i1 %.not687, label %1953, label %1952

1952:                                             ; preds = %opal_obj_run_destructors.exit1201
  call void @opal_argv_free(ptr noundef nonnull %1951) #22
  br label %1953

1953:                                             ; preds = %1952, %opal_obj_run_destructors.exit1201
  %1954 = load ptr, ptr %23, align 8
  %.not688 = icmp eq ptr %1954, null
  br i1 %.not688, label %1956, label %1955

1955:                                             ; preds = %1953
  call void @opal_argv_free(ptr noundef nonnull %1954) #22
  br label %1956

1956:                                             ; preds = %1953, %1955
  %1957 = load ptr, ptr %14, align 8
  %1958 = getelementptr inbounds i8, ptr %1957, i64 8
  %1959 = load i8, ptr @opal_uses_threads, align 1
  %1960 = trunc i8 %1959 to i1
  br i1 %1960, label %1961, label %1964

1961:                                             ; preds = %1956
  %1962 = atomicrmw volatile add ptr %1958, i32 -1 monotonic, align 4
  %1963 = add i32 %1962, -1
  br label %opal_thread_add_fetch_32.exit1203

1964:                                             ; preds = %1956
  %1965 = load volatile i32, ptr %1958, align 4
  %1966 = add nsw i32 %1965, -1
  store volatile i32 %1966, ptr %1958, align 4
  %1967 = load volatile i32, ptr %1958, align 4
  br label %opal_thread_add_fetch_32.exit1203

opal_thread_add_fetch_32.exit1203:                ; preds = %1961, %1964
  %.0.i1202 = phi i32 [ %1963, %1961 ], [ %1967, %1964 ]
  %1968 = icmp eq i32 %.0.i1202, 0
  br i1 %1968, label %1969, label %3612

1969:                                             ; preds = %opal_thread_add_fetch_32.exit1203
  %1970 = load ptr, ptr %1957, align 8
  %1971 = getelementptr inbounds i8, ptr %1970, i64 48
  %1972 = load ptr, ptr %1971, align 8
  %1973 = load ptr, ptr %1972, align 8
  %.not6.i1204 = icmp eq ptr %1973, null
  br i1 %.not6.i1204, label %opal_obj_run_destructors.exit1208, label %.lr.ph.i1205

.lr.ph.i1205:                                     ; preds = %1969, %.lr.ph.i1205
  %1974 = phi ptr [ %1976, %.lr.ph.i1205 ], [ %1973, %1969 ]
  %.07.i1206 = phi ptr [ %1975, %.lr.ph.i1205 ], [ %1972, %1969 ]
  call void %1974(ptr noundef nonnull %1957) #22
  %1975 = getelementptr inbounds i8, ptr %.07.i1206, i64 8
  %1976 = load ptr, ptr %1975, align 8
  %.not.i1207 = icmp eq ptr %1976, null
  br i1 %.not.i1207, label %opal_obj_run_destructors.exit1208.loopexit, label %.lr.ph.i1205, !llvm.loop !9

opal_obj_run_destructors.exit1208.loopexit:       ; preds = %.lr.ph.i1205
  %.pre1814 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1208

opal_obj_run_destructors.exit1208:                ; preds = %opal_obj_run_destructors.exit1208.loopexit, %1969
  %1977 = phi ptr [ %.pre1814, %opal_obj_run_destructors.exit1208.loopexit ], [ %1957, %1969 ]
  call void @free(ptr noundef %1977) #22
  br label %3612

1978:                                             ; preds = %1858
  %1979 = call fastcc i32 @dpm_convert(ptr noundef nonnull %17, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, ptr noundef nonnull %1739, i1 noundef zeroext true)
  %1980 = load ptr, ptr %14, align 8
  %1981 = getelementptr inbounds i8, ptr %1980, i64 8
  %1982 = load i8, ptr @opal_uses_threads, align 1
  %1983 = trunc i8 %1982 to i1
  br i1 %1983, label %1984, label %1987

1984:                                             ; preds = %1978
  %1985 = atomicrmw volatile add ptr %1981, i32 -1 monotonic, align 4
  %1986 = add i32 %1985, -1
  br label %opal_thread_add_fetch_32.exit1210

1987:                                             ; preds = %1978
  %1988 = load volatile i32, ptr %1981, align 4
  %1989 = add nsw i32 %1988, -1
  store volatile i32 %1989, ptr %1981, align 4
  %1990 = load volatile i32, ptr %1981, align 4
  br label %opal_thread_add_fetch_32.exit1210

opal_thread_add_fetch_32.exit1210:                ; preds = %1984, %1987
  %.0.i1209 = phi i32 [ %1986, %1984 ], [ %1990, %1987 ]
  %1991 = icmp eq i32 %.0.i1209, 0
  br i1 %1991, label %1992, label %2001

1992:                                             ; preds = %opal_thread_add_fetch_32.exit1210
  %1993 = load ptr, ptr %1980, align 8
  %1994 = getelementptr inbounds i8, ptr %1993, i64 48
  %1995 = load ptr, ptr %1994, align 8
  %1996 = load ptr, ptr %1995, align 8
  %.not6.i1211 = icmp eq ptr %1996, null
  br i1 %.not6.i1211, label %opal_obj_run_destructors.exit1215, label %.lr.ph.i1212

.lr.ph.i1212:                                     ; preds = %1992, %.lr.ph.i1212
  %1997 = phi ptr [ %1999, %.lr.ph.i1212 ], [ %1996, %1992 ]
  %.07.i1213 = phi ptr [ %1998, %.lr.ph.i1212 ], [ %1995, %1992 ]
  call void %1997(ptr noundef nonnull %1980) #22
  %1998 = getelementptr inbounds i8, ptr %.07.i1213, i64 8
  %1999 = load ptr, ptr %1998, align 8
  %.not.i1214 = icmp eq ptr %1999, null
  br i1 %.not.i1214, label %opal_obj_run_destructors.exit1215.loopexit, label %.lr.ph.i1212, !llvm.loop !9

opal_obj_run_destructors.exit1215.loopexit:       ; preds = %.lr.ph.i1212
  %.pre1813 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1215

opal_obj_run_destructors.exit1215:                ; preds = %opal_obj_run_destructors.exit1215.loopexit, %1992
  %2000 = phi ptr [ %.pre1813, %opal_obj_run_destructors.exit1215.loopexit ], [ %1980, %1992 ]
  call void @free(ptr noundef %2000) #22
  store ptr null, ptr %14, align 8
  br label %2001

2001:                                             ; preds = %opal_thread_add_fetch_32.exit1210, %opal_obj_run_destructors.exit1215
  %.not642 = icmp eq i32 %1979, 0
  br i1 %.not642, label %2094, label %2002

2002:                                             ; preds = %2001
  %2003 = load volatile i32, ptr %30, align 8
  %2004 = icmp eq i32 %2003, 1
  br i1 %2004, label %.preheader1663, label %opal_list_remove_first.exit1217.thread

.preheader1663:                                   ; preds = %2002
  %2005 = load volatile i64, ptr %41, align 8
  %2006 = icmp eq i64 %2005, 0
  br i1 %2006, label %opal_list_remove_first.exit1217.thread, label %.lr.ph1743

.lr.ph1743:                                       ; preds = %.preheader1663
  %2007 = getelementptr inbounds i8, ptr %17, i64 32
  br label %2008

2008:                                             ; preds = %.lr.ph1743, %2037
  %2009 = load volatile i64, ptr %41, align 8
  %2010 = add i64 %2009, -1
  store volatile i64 %2010, ptr %41, align 8
  %2011 = load volatile ptr, ptr %2007, align 8
  %2012 = getelementptr inbounds i8, ptr %2011, i64 24
  %2013 = load volatile ptr, ptr %2012, align 8
  %2014 = getelementptr inbounds i8, ptr %2011, i64 16
  %2015 = load volatile ptr, ptr %2014, align 8
  %2016 = getelementptr inbounds i8, ptr %2015, i64 24
  store volatile ptr %2013, ptr %2016, align 8
  %2017 = load volatile ptr, ptr %2014, align 8
  store volatile ptr %2017, ptr %2007, align 8
  %2018 = getelementptr inbounds i8, ptr %2011, i64 8
  %2019 = load i8, ptr @opal_uses_threads, align 1
  %2020 = trunc i8 %2019 to i1
  br i1 %2020, label %2021, label %2024

2021:                                             ; preds = %2008
  %2022 = atomicrmw volatile add ptr %2018, i32 -1 monotonic, align 4
  %2023 = add i32 %2022, -1
  br label %opal_thread_add_fetch_32.exit1219

2024:                                             ; preds = %2008
  %2025 = load volatile i32, ptr %2018, align 4
  %2026 = add nsw i32 %2025, -1
  store volatile i32 %2026, ptr %2018, align 4
  %2027 = load volatile i32, ptr %2018, align 4
  br label %opal_thread_add_fetch_32.exit1219

opal_thread_add_fetch_32.exit1219:                ; preds = %2021, %2024
  %.0.i1218 = phi i32 [ %2023, %2021 ], [ %2027, %2024 ]
  %2028 = icmp eq i32 %.0.i1218, 0
  br i1 %2028, label %2029, label %2037

2029:                                             ; preds = %opal_thread_add_fetch_32.exit1219
  %2030 = load ptr, ptr %2011, align 8
  %2031 = getelementptr inbounds i8, ptr %2030, i64 48
  %2032 = load ptr, ptr %2031, align 8
  %2033 = load ptr, ptr %2032, align 8
  %.not6.i1220 = icmp eq ptr %2033, null
  br i1 %.not6.i1220, label %opal_obj_run_destructors.exit1224, label %.lr.ph.i1221

.lr.ph.i1221:                                     ; preds = %2029, %.lr.ph.i1221
  %2034 = phi ptr [ %2036, %.lr.ph.i1221 ], [ %2033, %2029 ]
  %.07.i1222 = phi ptr [ %2035, %.lr.ph.i1221 ], [ %2032, %2029 ]
  call void %2034(ptr noundef nonnull %2011) #22
  %2035 = getelementptr inbounds i8, ptr %.07.i1222, i64 8
  %2036 = load ptr, ptr %2035, align 8
  %.not.i1223 = icmp eq ptr %2036, null
  br i1 %.not.i1223, label %opal_obj_run_destructors.exit1224, label %.lr.ph.i1221, !llvm.loop !9

opal_obj_run_destructors.exit1224:                ; preds = %.lr.ph.i1221, %2029
  call void @free(ptr noundef %2011) #22
  br label %2037

2037:                                             ; preds = %opal_thread_add_fetch_32.exit1219, %opal_obj_run_destructors.exit1224
  %2038 = load volatile i64, ptr %41, align 8
  %2039 = icmp eq i64 %2038, 0
  br i1 %2039, label %opal_list_remove_first.exit1217.thread, label %2008, !llvm.loop !53

opal_list_remove_first.exit1217.thread:           ; preds = %2037, %.preheader1663, %2002
  %2040 = load ptr, ptr %17, align 8
  %2041 = getelementptr inbounds i8, ptr %2040, i64 48
  %2042 = load ptr, ptr %2041, align 8
  %2043 = load ptr, ptr %2042, align 8
  %.not6.i1225 = icmp eq ptr %2043, null
  br i1 %.not6.i1225, label %opal_obj_run_destructors.exit1229, label %.lr.ph.i1226

.lr.ph.i1226:                                     ; preds = %opal_list_remove_first.exit1217.thread, %.lr.ph.i1226
  %2044 = phi ptr [ %2046, %.lr.ph.i1226 ], [ %2043, %opal_list_remove_first.exit1217.thread ]
  %.07.i1227 = phi ptr [ %2045, %.lr.ph.i1226 ], [ %2042, %opal_list_remove_first.exit1217.thread ]
  call void %2044(ptr noundef nonnull %17) #22
  %2045 = getelementptr inbounds i8, ptr %.07.i1227, i64 8
  %2046 = load ptr, ptr %2045, align 8
  %.not.i1228 = icmp eq ptr %2046, null
  br i1 %.not.i1228, label %opal_obj_run_destructors.exit1229, label %.lr.ph.i1226, !llvm.loop !9

opal_obj_run_destructors.exit1229:                ; preds = %.lr.ph.i1226, %opal_list_remove_first.exit1217.thread
  %2047 = load volatile i32, ptr %38, align 8
  %2048 = icmp eq i32 %2047, 1
  br i1 %2048, label %.preheader1662, label %opal_list_remove_first.exit1231.thread

.preheader1662:                                   ; preds = %opal_obj_run_destructors.exit1229
  %2049 = load volatile i64, ptr %44, align 8
  %2050 = icmp eq i64 %2049, 0
  br i1 %2050, label %opal_list_remove_first.exit1231.thread, label %.lr.ph1744

.lr.ph1744:                                       ; preds = %.preheader1662, %2079
  %2051 = load volatile i64, ptr %44, align 8
  %2052 = add i64 %2051, -1
  store volatile i64 %2052, ptr %44, align 8
  %2053 = load volatile ptr, ptr %45, align 8
  %2054 = getelementptr inbounds i8, ptr %2053, i64 24
  %2055 = load volatile ptr, ptr %2054, align 8
  %2056 = getelementptr inbounds i8, ptr %2053, i64 16
  %2057 = load volatile ptr, ptr %2056, align 8
  %2058 = getelementptr inbounds i8, ptr %2057, i64 24
  store volatile ptr %2055, ptr %2058, align 8
  %2059 = load volatile ptr, ptr %2056, align 8
  store volatile ptr %2059, ptr %45, align 8
  %2060 = getelementptr inbounds i8, ptr %2053, i64 8
  %2061 = load i8, ptr @opal_uses_threads, align 1
  %2062 = trunc i8 %2061 to i1
  br i1 %2062, label %2063, label %2066

2063:                                             ; preds = %.lr.ph1744
  %2064 = atomicrmw volatile add ptr %2060, i32 -1 monotonic, align 4
  %2065 = add i32 %2064, -1
  br label %opal_thread_add_fetch_32.exit1233

2066:                                             ; preds = %.lr.ph1744
  %2067 = load volatile i32, ptr %2060, align 4
  %2068 = add nsw i32 %2067, -1
  store volatile i32 %2068, ptr %2060, align 4
  %2069 = load volatile i32, ptr %2060, align 4
  br label %opal_thread_add_fetch_32.exit1233

opal_thread_add_fetch_32.exit1233:                ; preds = %2063, %2066
  %.0.i1232 = phi i32 [ %2065, %2063 ], [ %2069, %2066 ]
  %2070 = icmp eq i32 %.0.i1232, 0
  br i1 %2070, label %2071, label %2079

2071:                                             ; preds = %opal_thread_add_fetch_32.exit1233
  %2072 = load ptr, ptr %2053, align 8
  %2073 = getelementptr inbounds i8, ptr %2072, i64 48
  %2074 = load ptr, ptr %2073, align 8
  %2075 = load ptr, ptr %2074, align 8
  %.not6.i1234 = icmp eq ptr %2075, null
  br i1 %.not6.i1234, label %opal_obj_run_destructors.exit1238, label %.lr.ph.i1235

.lr.ph.i1235:                                     ; preds = %2071, %.lr.ph.i1235
  %2076 = phi ptr [ %2078, %.lr.ph.i1235 ], [ %2075, %2071 ]
  %.07.i1236 = phi ptr [ %2077, %.lr.ph.i1235 ], [ %2074, %2071 ]
  call void %2076(ptr noundef nonnull %2053) #22
  %2077 = getelementptr inbounds i8, ptr %.07.i1236, i64 8
  %2078 = load ptr, ptr %2077, align 8
  %.not.i1237 = icmp eq ptr %2078, null
  br i1 %.not.i1237, label %opal_obj_run_destructors.exit1238, label %.lr.ph.i1235, !llvm.loop !9

opal_obj_run_destructors.exit1238:                ; preds = %.lr.ph.i1235, %2071
  call void @free(ptr noundef %2053) #22
  br label %2079

2079:                                             ; preds = %opal_thread_add_fetch_32.exit1233, %opal_obj_run_destructors.exit1238
  %2080 = load volatile i64, ptr %44, align 8
  %2081 = icmp eq i64 %2080, 0
  br i1 %2081, label %opal_list_remove_first.exit1231.thread, label %.lr.ph1744, !llvm.loop !54

opal_list_remove_first.exit1231.thread:           ; preds = %2079, %.preheader1662, %opal_obj_run_destructors.exit1229
  %2082 = load ptr, ptr %18, align 8
  %2083 = getelementptr inbounds i8, ptr %2082, i64 48
  %2084 = load ptr, ptr %2083, align 8
  %2085 = load ptr, ptr %2084, align 8
  %.not6.i1239 = icmp eq ptr %2085, null
  br i1 %.not6.i1239, label %opal_obj_run_destructors.exit1243, label %.lr.ph.i1240

.lr.ph.i1240:                                     ; preds = %opal_list_remove_first.exit1231.thread, %.lr.ph.i1240
  %2086 = phi ptr [ %2088, %.lr.ph.i1240 ], [ %2085, %opal_list_remove_first.exit1231.thread ]
  %.07.i1241 = phi ptr [ %2087, %.lr.ph.i1240 ], [ %2084, %opal_list_remove_first.exit1231.thread ]
  call void %2086(ptr noundef nonnull %18) #22
  %2087 = getelementptr inbounds i8, ptr %.07.i1241, i64 8
  %2088 = load ptr, ptr %2087, align 8
  %.not.i1242 = icmp eq ptr %2088, null
  br i1 %.not.i1242, label %opal_obj_run_destructors.exit1243, label %.lr.ph.i1240, !llvm.loop !9

opal_obj_run_destructors.exit1243:                ; preds = %.lr.ph.i1240, %opal_list_remove_first.exit1231.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %2089 = load ptr, ptr %22, align 8
  %.not683 = icmp eq ptr %2089, null
  br i1 %.not683, label %2091, label %2090

2090:                                             ; preds = %opal_obj_run_destructors.exit1243
  call void @opal_argv_free(ptr noundef nonnull %2089) #22
  br label %2091

2091:                                             ; preds = %2090, %opal_obj_run_destructors.exit1243
  %2092 = load ptr, ptr %23, align 8
  %.not684 = icmp eq ptr %2092, null
  br i1 %.not684, label %3612, label %2093

2093:                                             ; preds = %2091
  call void @opal_argv_free(ptr noundef nonnull %2092) #22
  br label %3612

2094:                                             ; preds = %2001, %1733
  %2095 = load ptr, ptr %89, align 8
  %2096 = call i32 @ompi_info_get(ptr noundef %2095, ptr noundef nonnull @.str.56, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2097 = load i32, ptr %13, align 4
  %.not643 = icmp eq i32 %2097, 0
  br i1 %.not643, label %2216, label %2098

2098:                                             ; preds = %2094
  %2099 = load ptr, ptr %14, align 8
  %2100 = getelementptr inbounds i8, ptr %2099, i64 25
  %2101 = call fastcc i32 @dpm_convert(ptr noundef nonnull %17, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.51, ptr noundef nonnull %2100, i1 noundef zeroext false)
  %2102 = load ptr, ptr %14, align 8
  %2103 = getelementptr inbounds i8, ptr %2102, i64 8
  %2104 = load i8, ptr @opal_uses_threads, align 1
  %2105 = trunc i8 %2104 to i1
  br i1 %2105, label %2106, label %2109

2106:                                             ; preds = %2098
  %2107 = atomicrmw volatile add ptr %2103, i32 -1 monotonic, align 4
  %2108 = add i32 %2107, -1
  br label %opal_thread_add_fetch_32.exit1245

2109:                                             ; preds = %2098
  %2110 = load volatile i32, ptr %2103, align 4
  %2111 = add nsw i32 %2110, -1
  store volatile i32 %2111, ptr %2103, align 4
  %2112 = load volatile i32, ptr %2103, align 4
  br label %opal_thread_add_fetch_32.exit1245

opal_thread_add_fetch_32.exit1245:                ; preds = %2106, %2109
  %.0.i1244 = phi i32 [ %2108, %2106 ], [ %2112, %2109 ]
  %2113 = icmp eq i32 %.0.i1244, 0
  br i1 %2113, label %2114, label %2123

2114:                                             ; preds = %opal_thread_add_fetch_32.exit1245
  %2115 = load ptr, ptr %2102, align 8
  %2116 = getelementptr inbounds i8, ptr %2115, i64 48
  %2117 = load ptr, ptr %2116, align 8
  %2118 = load ptr, ptr %2117, align 8
  %.not6.i1246 = icmp eq ptr %2118, null
  br i1 %.not6.i1246, label %opal_obj_run_destructors.exit1250, label %.lr.ph.i1247

.lr.ph.i1247:                                     ; preds = %2114, %.lr.ph.i1247
  %2119 = phi ptr [ %2121, %.lr.ph.i1247 ], [ %2118, %2114 ]
  %.07.i1248 = phi ptr [ %2120, %.lr.ph.i1247 ], [ %2117, %2114 ]
  call void %2119(ptr noundef nonnull %2102) #22
  %2120 = getelementptr inbounds i8, ptr %.07.i1248, i64 8
  %2121 = load ptr, ptr %2120, align 8
  %.not.i1249 = icmp eq ptr %2121, null
  br i1 %.not.i1249, label %opal_obj_run_destructors.exit1250.loopexit, label %.lr.ph.i1247, !llvm.loop !9

opal_obj_run_destructors.exit1250.loopexit:       ; preds = %.lr.ph.i1247
  %.pre1816 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1250

opal_obj_run_destructors.exit1250:                ; preds = %opal_obj_run_destructors.exit1250.loopexit, %2114
  %2122 = phi ptr [ %.pre1816, %opal_obj_run_destructors.exit1250.loopexit ], [ %2102, %2114 ]
  call void @free(ptr noundef %2122) #22
  store ptr null, ptr %14, align 8
  br label %2123

2123:                                             ; preds = %opal_thread_add_fetch_32.exit1245, %opal_obj_run_destructors.exit1250
  %.not644 = icmp eq i32 %2101, 0
  br i1 %.not644, label %2216, label %2124

2124:                                             ; preds = %2123
  %2125 = load volatile i32, ptr %30, align 8
  %2126 = icmp eq i32 %2125, 1
  br i1 %2126, label %.preheader1657, label %opal_list_remove_first.exit1252.thread

.preheader1657:                                   ; preds = %2124
  %2127 = load volatile i64, ptr %41, align 8
  %2128 = icmp eq i64 %2127, 0
  br i1 %2128, label %opal_list_remove_first.exit1252.thread, label %.lr.ph1749

.lr.ph1749:                                       ; preds = %.preheader1657
  %2129 = getelementptr inbounds i8, ptr %17, i64 32
  br label %2130

2130:                                             ; preds = %.lr.ph1749, %2159
  %2131 = load volatile i64, ptr %41, align 8
  %2132 = add i64 %2131, -1
  store volatile i64 %2132, ptr %41, align 8
  %2133 = load volatile ptr, ptr %2129, align 8
  %2134 = getelementptr inbounds i8, ptr %2133, i64 24
  %2135 = load volatile ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds i8, ptr %2133, i64 16
  %2137 = load volatile ptr, ptr %2136, align 8
  %2138 = getelementptr inbounds i8, ptr %2137, i64 24
  store volatile ptr %2135, ptr %2138, align 8
  %2139 = load volatile ptr, ptr %2136, align 8
  store volatile ptr %2139, ptr %2129, align 8
  %2140 = getelementptr inbounds i8, ptr %2133, i64 8
  %2141 = load i8, ptr @opal_uses_threads, align 1
  %2142 = trunc i8 %2141 to i1
  br i1 %2142, label %2143, label %2146

2143:                                             ; preds = %2130
  %2144 = atomicrmw volatile add ptr %2140, i32 -1 monotonic, align 4
  %2145 = add i32 %2144, -1
  br label %opal_thread_add_fetch_32.exit1254

2146:                                             ; preds = %2130
  %2147 = load volatile i32, ptr %2140, align 4
  %2148 = add nsw i32 %2147, -1
  store volatile i32 %2148, ptr %2140, align 4
  %2149 = load volatile i32, ptr %2140, align 4
  br label %opal_thread_add_fetch_32.exit1254

opal_thread_add_fetch_32.exit1254:                ; preds = %2143, %2146
  %.0.i1253 = phi i32 [ %2145, %2143 ], [ %2149, %2146 ]
  %2150 = icmp eq i32 %.0.i1253, 0
  br i1 %2150, label %2151, label %2159

2151:                                             ; preds = %opal_thread_add_fetch_32.exit1254
  %2152 = load ptr, ptr %2133, align 8
  %2153 = getelementptr inbounds i8, ptr %2152, i64 48
  %2154 = load ptr, ptr %2153, align 8
  %2155 = load ptr, ptr %2154, align 8
  %.not6.i1255 = icmp eq ptr %2155, null
  br i1 %.not6.i1255, label %opal_obj_run_destructors.exit1259, label %.lr.ph.i1256

.lr.ph.i1256:                                     ; preds = %2151, %.lr.ph.i1256
  %2156 = phi ptr [ %2158, %.lr.ph.i1256 ], [ %2155, %2151 ]
  %.07.i1257 = phi ptr [ %2157, %.lr.ph.i1256 ], [ %2154, %2151 ]
  call void %2156(ptr noundef nonnull %2133) #22
  %2157 = getelementptr inbounds i8, ptr %.07.i1257, i64 8
  %2158 = load ptr, ptr %2157, align 8
  %.not.i1258 = icmp eq ptr %2158, null
  br i1 %.not.i1258, label %opal_obj_run_destructors.exit1259, label %.lr.ph.i1256, !llvm.loop !9

opal_obj_run_destructors.exit1259:                ; preds = %.lr.ph.i1256, %2151
  call void @free(ptr noundef %2133) #22
  br label %2159

2159:                                             ; preds = %opal_thread_add_fetch_32.exit1254, %opal_obj_run_destructors.exit1259
  %2160 = load volatile i64, ptr %41, align 8
  %2161 = icmp eq i64 %2160, 0
  br i1 %2161, label %opal_list_remove_first.exit1252.thread, label %2130, !llvm.loop !55

opal_list_remove_first.exit1252.thread:           ; preds = %2159, %.preheader1657, %2124
  %2162 = load ptr, ptr %17, align 8
  %2163 = getelementptr inbounds i8, ptr %2162, i64 48
  %2164 = load ptr, ptr %2163, align 8
  %2165 = load ptr, ptr %2164, align 8
  %.not6.i1260 = icmp eq ptr %2165, null
  br i1 %.not6.i1260, label %opal_obj_run_destructors.exit1264, label %.lr.ph.i1261

.lr.ph.i1261:                                     ; preds = %opal_list_remove_first.exit1252.thread, %.lr.ph.i1261
  %2166 = phi ptr [ %2168, %.lr.ph.i1261 ], [ %2165, %opal_list_remove_first.exit1252.thread ]
  %.07.i1262 = phi ptr [ %2167, %.lr.ph.i1261 ], [ %2164, %opal_list_remove_first.exit1252.thread ]
  call void %2166(ptr noundef nonnull %17) #22
  %2167 = getelementptr inbounds i8, ptr %.07.i1262, i64 8
  %2168 = load ptr, ptr %2167, align 8
  %.not.i1263 = icmp eq ptr %2168, null
  br i1 %.not.i1263, label %opal_obj_run_destructors.exit1264, label %.lr.ph.i1261, !llvm.loop !9

opal_obj_run_destructors.exit1264:                ; preds = %.lr.ph.i1261, %opal_list_remove_first.exit1252.thread
  %2169 = load volatile i32, ptr %38, align 8
  %2170 = icmp eq i32 %2169, 1
  br i1 %2170, label %.preheader1656, label %opal_list_remove_first.exit1266.thread

.preheader1656:                                   ; preds = %opal_obj_run_destructors.exit1264
  %2171 = load volatile i64, ptr %44, align 8
  %2172 = icmp eq i64 %2171, 0
  br i1 %2172, label %opal_list_remove_first.exit1266.thread, label %.lr.ph1750

.lr.ph1750:                                       ; preds = %.preheader1656, %2201
  %2173 = load volatile i64, ptr %44, align 8
  %2174 = add i64 %2173, -1
  store volatile i64 %2174, ptr %44, align 8
  %2175 = load volatile ptr, ptr %45, align 8
  %2176 = getelementptr inbounds i8, ptr %2175, i64 24
  %2177 = load volatile ptr, ptr %2176, align 8
  %2178 = getelementptr inbounds i8, ptr %2175, i64 16
  %2179 = load volatile ptr, ptr %2178, align 8
  %2180 = getelementptr inbounds i8, ptr %2179, i64 24
  store volatile ptr %2177, ptr %2180, align 8
  %2181 = load volatile ptr, ptr %2178, align 8
  store volatile ptr %2181, ptr %45, align 8
  %2182 = getelementptr inbounds i8, ptr %2175, i64 8
  %2183 = load i8, ptr @opal_uses_threads, align 1
  %2184 = trunc i8 %2183 to i1
  br i1 %2184, label %2185, label %2188

2185:                                             ; preds = %.lr.ph1750
  %2186 = atomicrmw volatile add ptr %2182, i32 -1 monotonic, align 4
  %2187 = add i32 %2186, -1
  br label %opal_thread_add_fetch_32.exit1268

2188:                                             ; preds = %.lr.ph1750
  %2189 = load volatile i32, ptr %2182, align 4
  %2190 = add nsw i32 %2189, -1
  store volatile i32 %2190, ptr %2182, align 4
  %2191 = load volatile i32, ptr %2182, align 4
  br label %opal_thread_add_fetch_32.exit1268

opal_thread_add_fetch_32.exit1268:                ; preds = %2185, %2188
  %.0.i1267 = phi i32 [ %2187, %2185 ], [ %2191, %2188 ]
  %2192 = icmp eq i32 %.0.i1267, 0
  br i1 %2192, label %2193, label %2201

2193:                                             ; preds = %opal_thread_add_fetch_32.exit1268
  %2194 = load ptr, ptr %2175, align 8
  %2195 = getelementptr inbounds i8, ptr %2194, i64 48
  %2196 = load ptr, ptr %2195, align 8
  %2197 = load ptr, ptr %2196, align 8
  %.not6.i1269 = icmp eq ptr %2197, null
  br i1 %.not6.i1269, label %opal_obj_run_destructors.exit1273, label %.lr.ph.i1270

.lr.ph.i1270:                                     ; preds = %2193, %.lr.ph.i1270
  %2198 = phi ptr [ %2200, %.lr.ph.i1270 ], [ %2197, %2193 ]
  %.07.i1271 = phi ptr [ %2199, %.lr.ph.i1270 ], [ %2196, %2193 ]
  call void %2198(ptr noundef nonnull %2175) #22
  %2199 = getelementptr inbounds i8, ptr %.07.i1271, i64 8
  %2200 = load ptr, ptr %2199, align 8
  %.not.i1272 = icmp eq ptr %2200, null
  br i1 %.not.i1272, label %opal_obj_run_destructors.exit1273, label %.lr.ph.i1270, !llvm.loop !9

opal_obj_run_destructors.exit1273:                ; preds = %.lr.ph.i1270, %2193
  call void @free(ptr noundef %2175) #22
  br label %2201

2201:                                             ; preds = %opal_thread_add_fetch_32.exit1268, %opal_obj_run_destructors.exit1273
  %2202 = load volatile i64, ptr %44, align 8
  %2203 = icmp eq i64 %2202, 0
  br i1 %2203, label %opal_list_remove_first.exit1266.thread, label %.lr.ph1750, !llvm.loop !56

opal_list_remove_first.exit1266.thread:           ; preds = %2201, %.preheader1656, %opal_obj_run_destructors.exit1264
  %2204 = load ptr, ptr %18, align 8
  %2205 = getelementptr inbounds i8, ptr %2204, i64 48
  %2206 = load ptr, ptr %2205, align 8
  %2207 = load ptr, ptr %2206, align 8
  %.not6.i1274 = icmp eq ptr %2207, null
  br i1 %.not6.i1274, label %opal_obj_run_destructors.exit1278, label %.lr.ph.i1275

.lr.ph.i1275:                                     ; preds = %opal_list_remove_first.exit1266.thread, %.lr.ph.i1275
  %2208 = phi ptr [ %2210, %.lr.ph.i1275 ], [ %2207, %opal_list_remove_first.exit1266.thread ]
  %.07.i1276 = phi ptr [ %2209, %.lr.ph.i1275 ], [ %2206, %opal_list_remove_first.exit1266.thread ]
  call void %2208(ptr noundef nonnull %18) #22
  %2209 = getelementptr inbounds i8, ptr %.07.i1276, i64 8
  %2210 = load ptr, ptr %2209, align 8
  %.not.i1277 = icmp eq ptr %2210, null
  br i1 %.not.i1277, label %opal_obj_run_destructors.exit1278, label %.lr.ph.i1275, !llvm.loop !9

opal_obj_run_destructors.exit1278:                ; preds = %.lr.ph.i1275, %opal_list_remove_first.exit1266.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %2211 = load ptr, ptr %22, align 8
  %.not679 = icmp eq ptr %2211, null
  br i1 %.not679, label %2213, label %2212

2212:                                             ; preds = %opal_obj_run_destructors.exit1278
  call void @opal_argv_free(ptr noundef nonnull %2211) #22
  br label %2213

2213:                                             ; preds = %2212, %opal_obj_run_destructors.exit1278
  %2214 = load ptr, ptr %23, align 8
  %.not680 = icmp eq ptr %2214, null
  br i1 %.not680, label %3612, label %2215

2215:                                             ; preds = %2213
  call void @opal_argv_free(ptr noundef nonnull %2214) #22
  br label %3612

2216:                                             ; preds = %2123, %2094
  %2217 = load ptr, ptr %89, align 8
  %2218 = call i32 @ompi_info_get(ptr noundef %2217, ptr noundef nonnull @.str.57, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2219 = load i32, ptr %13, align 4
  %.not645 = icmp eq i32 %2219, 0
  br i1 %.not645, label %2266, label %2220

2220:                                             ; preds = %2216
  %2221 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2222 = call noalias ptr @malloc(i64 noundef %2221) #25
  %2223 = load i32, ptr @opal_class_init_epoch, align 4
  %2224 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1279 = icmp eq i32 %2223, %2224
  br i1 %.not.i1279, label %2226, label %2225

2225:                                             ; preds = %2220
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2226

2226:                                             ; preds = %2225, %2220
  %.not9.i1280 = icmp eq ptr %2222, null
  br i1 %.not9.i1280, label %opal_obj_new.exit1285, label %2227

2227:                                             ; preds = %2226
  store ptr @opal_info_item_t_class, ptr %2222, align 8
  %2228 = getelementptr inbounds i8, ptr %2222, i64 8
  store volatile i32 1, ptr %2228, align 8
  %2229 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2230 = load ptr, ptr %2229, align 8
  %.not6.i.i1281 = icmp eq ptr %2230, null
  br i1 %.not6.i.i1281, label %opal_obj_new.exit1285, label %.lr.ph.i.i1282

.lr.ph.i.i1282:                                   ; preds = %2227, %.lr.ph.i.i1282
  %2231 = phi ptr [ %2233, %.lr.ph.i.i1282 ], [ %2230, %2227 ]
  %.07.i.i1283 = phi ptr [ %2232, %.lr.ph.i.i1282 ], [ %2229, %2227 ]
  call void %2231(ptr noundef nonnull %2222) #22
  %2232 = getelementptr inbounds i8, ptr %.07.i.i1283, i64 8
  %2233 = load ptr, ptr %2232, align 8
  %.not.i.i1284 = icmp eq ptr %2233, null
  br i1 %.not.i.i1284, label %opal_obj_new.exit1285, label %.lr.ph.i.i1282, !llvm.loop !7

opal_obj_new.exit1285:                            ; preds = %.lr.ph.i.i1282, %2226, %2227
  %2234 = getelementptr inbounds i8, ptr %2222, i64 40
  %2235 = load ptr, ptr %14, align 8
  %2236 = getelementptr inbounds i8, ptr %2235, i64 25
  %2237 = call i32 @PMIx_Info_load(ptr noundef nonnull %2234, ptr noundef nonnull @.str.51, ptr noundef nonnull %2236, i16 noundef zeroext 3) #22
  %2238 = load volatile ptr, ptr %40, align 8
  %2239 = getelementptr inbounds i8, ptr %2222, i64 24
  store volatile ptr %2238, ptr %2239, align 8
  %2240 = load volatile ptr, ptr %40, align 8
  %2241 = getelementptr inbounds i8, ptr %2240, i64 16
  store volatile ptr %2222, ptr %2241, align 8
  %2242 = getelementptr inbounds i8, ptr %2222, i64 16
  store volatile ptr %39, ptr %2242, align 8
  store volatile ptr %2222, ptr %40, align 8
  %2243 = load volatile i64, ptr %41, align 8
  %2244 = add i64 %2243, 1
  store volatile i64 %2244, ptr %41, align 8
  %2245 = load ptr, ptr %14, align 8
  %2246 = getelementptr inbounds i8, ptr %2245, i64 8
  %2247 = load i8, ptr @opal_uses_threads, align 1
  %2248 = trunc i8 %2247 to i1
  br i1 %2248, label %2249, label %2252

2249:                                             ; preds = %opal_obj_new.exit1285
  %2250 = atomicrmw volatile add ptr %2246, i32 -1 monotonic, align 4
  %2251 = add i32 %2250, -1
  br label %opal_thread_add_fetch_32.exit1287

2252:                                             ; preds = %opal_obj_new.exit1285
  %2253 = load volatile i32, ptr %2246, align 4
  %2254 = add nsw i32 %2253, -1
  store volatile i32 %2254, ptr %2246, align 4
  %2255 = load volatile i32, ptr %2246, align 4
  br label %opal_thread_add_fetch_32.exit1287

opal_thread_add_fetch_32.exit1287:                ; preds = %2249, %2252
  %.0.i1286 = phi i32 [ %2251, %2249 ], [ %2255, %2252 ]
  %2256 = icmp eq i32 %.0.i1286, 0
  br i1 %2256, label %2257, label %2266

2257:                                             ; preds = %opal_thread_add_fetch_32.exit1287
  %2258 = load ptr, ptr %2245, align 8
  %2259 = getelementptr inbounds i8, ptr %2258, i64 48
  %2260 = load ptr, ptr %2259, align 8
  %2261 = load ptr, ptr %2260, align 8
  %.not6.i1288 = icmp eq ptr %2261, null
  br i1 %.not6.i1288, label %opal_obj_run_destructors.exit1292, label %.lr.ph.i1289

.lr.ph.i1289:                                     ; preds = %2257, %.lr.ph.i1289
  %2262 = phi ptr [ %2264, %.lr.ph.i1289 ], [ %2261, %2257 ]
  %.07.i1290 = phi ptr [ %2263, %.lr.ph.i1289 ], [ %2260, %2257 ]
  call void %2262(ptr noundef nonnull %2245) #22
  %2263 = getelementptr inbounds i8, ptr %.07.i1290, i64 8
  %2264 = load ptr, ptr %2263, align 8
  %.not.i1291 = icmp eq ptr %2264, null
  br i1 %.not.i1291, label %opal_obj_run_destructors.exit1292.loopexit, label %.lr.ph.i1289, !llvm.loop !9

opal_obj_run_destructors.exit1292.loopexit:       ; preds = %.lr.ph.i1289
  %.pre1817 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1292

opal_obj_run_destructors.exit1292:                ; preds = %opal_obj_run_destructors.exit1292.loopexit, %2257
  %2265 = phi ptr [ %.pre1817, %opal_obj_run_destructors.exit1292.loopexit ], [ %2245, %2257 ]
  call void @free(ptr noundef %2265) #22
  store ptr null, ptr %14, align 8
  br label %2266

2266:                                             ; preds = %opal_obj_run_destructors.exit1292, %opal_thread_add_fetch_32.exit1287, %2216
  %2267 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.57) #22
  %2268 = load ptr, ptr %89, align 8
  %2269 = call i32 @ompi_info_get(ptr noundef %2268, ptr noundef %2267, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2270 = load i32, ptr %13, align 4
  %.not646 = icmp eq i32 %2270, 0
  br i1 %.not646, label %2317, label %2271

2271:                                             ; preds = %2266
  %2272 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2273 = call noalias ptr @malloc(i64 noundef %2272) #25
  %2274 = load i32, ptr @opal_class_init_epoch, align 4
  %2275 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1293 = icmp eq i32 %2274, %2275
  br i1 %.not.i1293, label %2277, label %2276

2276:                                             ; preds = %2271
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2277

2277:                                             ; preds = %2276, %2271
  %.not9.i1294 = icmp eq ptr %2273, null
  br i1 %.not9.i1294, label %opal_obj_new.exit1299, label %2278

2278:                                             ; preds = %2277
  store ptr @opal_info_item_t_class, ptr %2273, align 8
  %2279 = getelementptr inbounds i8, ptr %2273, i64 8
  store volatile i32 1, ptr %2279, align 8
  %2280 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2281 = load ptr, ptr %2280, align 8
  %.not6.i.i1295 = icmp eq ptr %2281, null
  br i1 %.not6.i.i1295, label %opal_obj_new.exit1299, label %.lr.ph.i.i1296

.lr.ph.i.i1296:                                   ; preds = %2278, %.lr.ph.i.i1296
  %2282 = phi ptr [ %2284, %.lr.ph.i.i1296 ], [ %2281, %2278 ]
  %.07.i.i1297 = phi ptr [ %2283, %.lr.ph.i.i1296 ], [ %2280, %2278 ]
  call void %2282(ptr noundef nonnull %2273) #22
  %2283 = getelementptr inbounds i8, ptr %.07.i.i1297, i64 8
  %2284 = load ptr, ptr %2283, align 8
  %.not.i.i1298 = icmp eq ptr %2284, null
  br i1 %.not.i.i1298, label %opal_obj_new.exit1299, label %.lr.ph.i.i1296, !llvm.loop !7

opal_obj_new.exit1299:                            ; preds = %.lr.ph.i.i1296, %2277, %2278
  %2285 = getelementptr inbounds i8, ptr %2273, i64 40
  %2286 = load ptr, ptr %14, align 8
  %2287 = getelementptr inbounds i8, ptr %2286, i64 25
  %2288 = call i32 @PMIx_Info_load(ptr noundef nonnull %2285, ptr noundef nonnull @.str.51, ptr noundef nonnull %2287, i16 noundef zeroext 3) #22
  %2289 = load volatile ptr, ptr %40, align 8
  %2290 = getelementptr inbounds i8, ptr %2273, i64 24
  store volatile ptr %2289, ptr %2290, align 8
  %2291 = load volatile ptr, ptr %40, align 8
  %2292 = getelementptr inbounds i8, ptr %2291, i64 16
  store volatile ptr %2273, ptr %2292, align 8
  %2293 = getelementptr inbounds i8, ptr %2273, i64 16
  store volatile ptr %39, ptr %2293, align 8
  store volatile ptr %2273, ptr %40, align 8
  %2294 = load volatile i64, ptr %41, align 8
  %2295 = add i64 %2294, 1
  store volatile i64 %2295, ptr %41, align 8
  %2296 = load ptr, ptr %14, align 8
  %2297 = getelementptr inbounds i8, ptr %2296, i64 8
  %2298 = load i8, ptr @opal_uses_threads, align 1
  %2299 = trunc i8 %2298 to i1
  br i1 %2299, label %2300, label %2303

2300:                                             ; preds = %opal_obj_new.exit1299
  %2301 = atomicrmw volatile add ptr %2297, i32 -1 monotonic, align 4
  %2302 = add i32 %2301, -1
  br label %opal_thread_add_fetch_32.exit1301

2303:                                             ; preds = %opal_obj_new.exit1299
  %2304 = load volatile i32, ptr %2297, align 4
  %2305 = add nsw i32 %2304, -1
  store volatile i32 %2305, ptr %2297, align 4
  %2306 = load volatile i32, ptr %2297, align 4
  br label %opal_thread_add_fetch_32.exit1301

opal_thread_add_fetch_32.exit1301:                ; preds = %2300, %2303
  %.0.i1300 = phi i32 [ %2302, %2300 ], [ %2306, %2303 ]
  %2307 = icmp eq i32 %.0.i1300, 0
  br i1 %2307, label %2308, label %2317

2308:                                             ; preds = %opal_thread_add_fetch_32.exit1301
  %2309 = load ptr, ptr %2296, align 8
  %2310 = getelementptr inbounds i8, ptr %2309, i64 48
  %2311 = load ptr, ptr %2310, align 8
  %2312 = load ptr, ptr %2311, align 8
  %.not6.i1302 = icmp eq ptr %2312, null
  br i1 %.not6.i1302, label %opal_obj_run_destructors.exit1306, label %.lr.ph.i1303

.lr.ph.i1303:                                     ; preds = %2308, %.lr.ph.i1303
  %2313 = phi ptr [ %2315, %.lr.ph.i1303 ], [ %2312, %2308 ]
  %.07.i1304 = phi ptr [ %2314, %.lr.ph.i1303 ], [ %2311, %2308 ]
  call void %2313(ptr noundef nonnull %2296) #22
  %2314 = getelementptr inbounds i8, ptr %.07.i1304, i64 8
  %2315 = load ptr, ptr %2314, align 8
  %.not.i1305 = icmp eq ptr %2315, null
  br i1 %.not.i1305, label %opal_obj_run_destructors.exit1306.loopexit, label %.lr.ph.i1303, !llvm.loop !9

opal_obj_run_destructors.exit1306.loopexit:       ; preds = %.lr.ph.i1303
  %.pre1818 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1306

opal_obj_run_destructors.exit1306:                ; preds = %opal_obj_run_destructors.exit1306.loopexit, %2308
  %2316 = phi ptr [ %.pre1818, %opal_obj_run_destructors.exit1306.loopexit ], [ %2296, %2308 ]
  call void @free(ptr noundef %2316) #22
  store ptr null, ptr %14, align 8
  br label %2317

2317:                                             ; preds = %opal_obj_run_destructors.exit1306, %opal_thread_add_fetch_32.exit1301, %2266
  %2318 = load ptr, ptr %89, align 8
  %2319 = call i32 @ompi_info_get(ptr noundef %2318, ptr noundef nonnull @.str.58, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2320 = load i32, ptr %13, align 4
  %.not647 = icmp eq i32 %2320, 0
  br i1 %.not647, label %2434, label %2321

2321:                                             ; preds = %2317
  %2322 = load ptr, ptr %14, align 8
  %2323 = getelementptr inbounds i8, ptr %2322, i64 25
  %2324 = call fastcc i32 @dpm_convert(ptr noundef nonnull %17, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull %2323, i1 noundef zeroext false)
  %2325 = load ptr, ptr %14, align 8
  %2326 = getelementptr inbounds i8, ptr %2325, i64 8
  %2327 = load i8, ptr @opal_uses_threads, align 1
  %2328 = trunc i8 %2327 to i1
  br i1 %2328, label %2329, label %2332

2329:                                             ; preds = %2321
  %2330 = atomicrmw volatile add ptr %2326, i32 -1 monotonic, align 4
  %2331 = add i32 %2330, -1
  br label %opal_thread_add_fetch_32.exit1308

2332:                                             ; preds = %2321
  %2333 = load volatile i32, ptr %2326, align 4
  %2334 = add nsw i32 %2333, -1
  store volatile i32 %2334, ptr %2326, align 4
  %2335 = load volatile i32, ptr %2326, align 4
  br label %opal_thread_add_fetch_32.exit1308

opal_thread_add_fetch_32.exit1308:                ; preds = %2329, %2332
  %.0.i1307 = phi i32 [ %2331, %2329 ], [ %2335, %2332 ]
  %2336 = icmp eq i32 %.0.i1307, 0
  br i1 %2336, label %2337, label %2346

2337:                                             ; preds = %opal_thread_add_fetch_32.exit1308
  %2338 = load ptr, ptr %2325, align 8
  %2339 = getelementptr inbounds i8, ptr %2338, i64 48
  %2340 = load ptr, ptr %2339, align 8
  %2341 = load ptr, ptr %2340, align 8
  %.not6.i1309 = icmp eq ptr %2341, null
  br i1 %.not6.i1309, label %opal_obj_run_destructors.exit1313, label %.lr.ph.i1310

.lr.ph.i1310:                                     ; preds = %2337, %.lr.ph.i1310
  %2342 = phi ptr [ %2344, %.lr.ph.i1310 ], [ %2341, %2337 ]
  %.07.i1311 = phi ptr [ %2343, %.lr.ph.i1310 ], [ %2340, %2337 ]
  call void %2342(ptr noundef nonnull %2325) #22
  %2343 = getelementptr inbounds i8, ptr %.07.i1311, i64 8
  %2344 = load ptr, ptr %2343, align 8
  %.not.i1312 = icmp eq ptr %2344, null
  br i1 %.not.i1312, label %opal_obj_run_destructors.exit1313.loopexit, label %.lr.ph.i1310, !llvm.loop !9

opal_obj_run_destructors.exit1313.loopexit:       ; preds = %.lr.ph.i1310
  %.pre1819 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1313

opal_obj_run_destructors.exit1313:                ; preds = %opal_obj_run_destructors.exit1313.loopexit, %2337
  %2345 = phi ptr [ %.pre1819, %opal_obj_run_destructors.exit1313.loopexit ], [ %2325, %2337 ]
  call void @free(ptr noundef %2345) #22
  store ptr null, ptr %14, align 8
  br label %2346

2346:                                             ; preds = %opal_thread_add_fetch_32.exit1308, %opal_obj_run_destructors.exit1313
  %.not648 = icmp eq i32 %2324, 0
  br i1 %.not648, label %2434, label %2347

2347:                                             ; preds = %2346
  %2348 = load volatile i32, ptr %30, align 8
  %2349 = icmp eq i32 %2348, 1
  br i1 %2349, label %.preheader1655, label %opal_list_remove_first.exit1315.thread

.preheader1655:                                   ; preds = %2347
  %2350 = load volatile i64, ptr %41, align 8
  %2351 = icmp eq i64 %2350, 0
  br i1 %2351, label %opal_list_remove_first.exit1315.thread, label %.lr.ph1751

.lr.ph1751:                                       ; preds = %.preheader1655
  %2352 = getelementptr inbounds i8, ptr %17, i64 32
  br label %2353

2353:                                             ; preds = %.lr.ph1751, %2382
  %2354 = load volatile i64, ptr %41, align 8
  %2355 = add i64 %2354, -1
  store volatile i64 %2355, ptr %41, align 8
  %2356 = load volatile ptr, ptr %2352, align 8
  %2357 = getelementptr inbounds i8, ptr %2356, i64 24
  %2358 = load volatile ptr, ptr %2357, align 8
  %2359 = getelementptr inbounds i8, ptr %2356, i64 16
  %2360 = load volatile ptr, ptr %2359, align 8
  %2361 = getelementptr inbounds i8, ptr %2360, i64 24
  store volatile ptr %2358, ptr %2361, align 8
  %2362 = load volatile ptr, ptr %2359, align 8
  store volatile ptr %2362, ptr %2352, align 8
  %2363 = getelementptr inbounds i8, ptr %2356, i64 8
  %2364 = load i8, ptr @opal_uses_threads, align 1
  %2365 = trunc i8 %2364 to i1
  br i1 %2365, label %2366, label %2369

2366:                                             ; preds = %2353
  %2367 = atomicrmw volatile add ptr %2363, i32 -1 monotonic, align 4
  %2368 = add i32 %2367, -1
  br label %opal_thread_add_fetch_32.exit1317

2369:                                             ; preds = %2353
  %2370 = load volatile i32, ptr %2363, align 4
  %2371 = add nsw i32 %2370, -1
  store volatile i32 %2371, ptr %2363, align 4
  %2372 = load volatile i32, ptr %2363, align 4
  br label %opal_thread_add_fetch_32.exit1317

opal_thread_add_fetch_32.exit1317:                ; preds = %2366, %2369
  %.0.i1316 = phi i32 [ %2368, %2366 ], [ %2372, %2369 ]
  %2373 = icmp eq i32 %.0.i1316, 0
  br i1 %2373, label %2374, label %2382

2374:                                             ; preds = %opal_thread_add_fetch_32.exit1317
  %2375 = load ptr, ptr %2356, align 8
  %2376 = getelementptr inbounds i8, ptr %2375, i64 48
  %2377 = load ptr, ptr %2376, align 8
  %2378 = load ptr, ptr %2377, align 8
  %.not6.i1318 = icmp eq ptr %2378, null
  br i1 %.not6.i1318, label %opal_obj_run_destructors.exit1322, label %.lr.ph.i1319

.lr.ph.i1319:                                     ; preds = %2374, %.lr.ph.i1319
  %2379 = phi ptr [ %2381, %.lr.ph.i1319 ], [ %2378, %2374 ]
  %.07.i1320 = phi ptr [ %2380, %.lr.ph.i1319 ], [ %2377, %2374 ]
  call void %2379(ptr noundef nonnull %2356) #22
  %2380 = getelementptr inbounds i8, ptr %.07.i1320, i64 8
  %2381 = load ptr, ptr %2380, align 8
  %.not.i1321 = icmp eq ptr %2381, null
  br i1 %.not.i1321, label %opal_obj_run_destructors.exit1322, label %.lr.ph.i1319, !llvm.loop !9

opal_obj_run_destructors.exit1322:                ; preds = %.lr.ph.i1319, %2374
  call void @free(ptr noundef %2356) #22
  br label %2382

2382:                                             ; preds = %opal_thread_add_fetch_32.exit1317, %opal_obj_run_destructors.exit1322
  %2383 = load volatile i64, ptr %41, align 8
  %2384 = icmp eq i64 %2383, 0
  br i1 %2384, label %opal_list_remove_first.exit1315.thread, label %2353, !llvm.loop !57

opal_list_remove_first.exit1315.thread:           ; preds = %2382, %.preheader1655, %2347
  %2385 = load ptr, ptr %17, align 8
  %2386 = getelementptr inbounds i8, ptr %2385, i64 48
  %2387 = load ptr, ptr %2386, align 8
  %2388 = load ptr, ptr %2387, align 8
  %.not6.i1323 = icmp eq ptr %2388, null
  br i1 %.not6.i1323, label %opal_obj_run_destructors.exit1327, label %.lr.ph.i1324

.lr.ph.i1324:                                     ; preds = %opal_list_remove_first.exit1315.thread, %.lr.ph.i1324
  %2389 = phi ptr [ %2391, %.lr.ph.i1324 ], [ %2388, %opal_list_remove_first.exit1315.thread ]
  %.07.i1325 = phi ptr [ %2390, %.lr.ph.i1324 ], [ %2387, %opal_list_remove_first.exit1315.thread ]
  call void %2389(ptr noundef nonnull %17) #22
  %2390 = getelementptr inbounds i8, ptr %.07.i1325, i64 8
  %2391 = load ptr, ptr %2390, align 8
  %.not.i1326 = icmp eq ptr %2391, null
  br i1 %.not.i1326, label %opal_obj_run_destructors.exit1327, label %.lr.ph.i1324, !llvm.loop !9

opal_obj_run_destructors.exit1327:                ; preds = %.lr.ph.i1324, %opal_list_remove_first.exit1315.thread
  %2392 = load volatile i32, ptr %38, align 8
  %2393 = icmp eq i32 %2392, 1
  br i1 %2393, label %.preheader1654, label %opal_list_remove_first.exit1329.thread

.preheader1654:                                   ; preds = %opal_obj_run_destructors.exit1327
  %2394 = load volatile i64, ptr %44, align 8
  %2395 = icmp eq i64 %2394, 0
  br i1 %2395, label %opal_list_remove_first.exit1329.thread, label %.lr.ph1752

.lr.ph1752:                                       ; preds = %.preheader1654, %2424
  %2396 = load volatile i64, ptr %44, align 8
  %2397 = add i64 %2396, -1
  store volatile i64 %2397, ptr %44, align 8
  %2398 = load volatile ptr, ptr %45, align 8
  %2399 = getelementptr inbounds i8, ptr %2398, i64 24
  %2400 = load volatile ptr, ptr %2399, align 8
  %2401 = getelementptr inbounds i8, ptr %2398, i64 16
  %2402 = load volatile ptr, ptr %2401, align 8
  %2403 = getelementptr inbounds i8, ptr %2402, i64 24
  store volatile ptr %2400, ptr %2403, align 8
  %2404 = load volatile ptr, ptr %2401, align 8
  store volatile ptr %2404, ptr %45, align 8
  %2405 = getelementptr inbounds i8, ptr %2398, i64 8
  %2406 = load i8, ptr @opal_uses_threads, align 1
  %2407 = trunc i8 %2406 to i1
  br i1 %2407, label %2408, label %2411

2408:                                             ; preds = %.lr.ph1752
  %2409 = atomicrmw volatile add ptr %2405, i32 -1 monotonic, align 4
  %2410 = add i32 %2409, -1
  br label %opal_thread_add_fetch_32.exit1331

2411:                                             ; preds = %.lr.ph1752
  %2412 = load volatile i32, ptr %2405, align 4
  %2413 = add nsw i32 %2412, -1
  store volatile i32 %2413, ptr %2405, align 4
  %2414 = load volatile i32, ptr %2405, align 4
  br label %opal_thread_add_fetch_32.exit1331

opal_thread_add_fetch_32.exit1331:                ; preds = %2408, %2411
  %.0.i1330 = phi i32 [ %2410, %2408 ], [ %2414, %2411 ]
  %2415 = icmp eq i32 %.0.i1330, 0
  br i1 %2415, label %2416, label %2424

2416:                                             ; preds = %opal_thread_add_fetch_32.exit1331
  %2417 = load ptr, ptr %2398, align 8
  %2418 = getelementptr inbounds i8, ptr %2417, i64 48
  %2419 = load ptr, ptr %2418, align 8
  %2420 = load ptr, ptr %2419, align 8
  %.not6.i1332 = icmp eq ptr %2420, null
  br i1 %.not6.i1332, label %opal_obj_run_destructors.exit1336, label %.lr.ph.i1333

.lr.ph.i1333:                                     ; preds = %2416, %.lr.ph.i1333
  %2421 = phi ptr [ %2423, %.lr.ph.i1333 ], [ %2420, %2416 ]
  %.07.i1334 = phi ptr [ %2422, %.lr.ph.i1333 ], [ %2419, %2416 ]
  call void %2421(ptr noundef nonnull %2398) #22
  %2422 = getelementptr inbounds i8, ptr %.07.i1334, i64 8
  %2423 = load ptr, ptr %2422, align 8
  %.not.i1335 = icmp eq ptr %2423, null
  br i1 %.not.i1335, label %opal_obj_run_destructors.exit1336, label %.lr.ph.i1333, !llvm.loop !9

opal_obj_run_destructors.exit1336:                ; preds = %.lr.ph.i1333, %2416
  call void @free(ptr noundef %2398) #22
  br label %2424

2424:                                             ; preds = %opal_thread_add_fetch_32.exit1331, %opal_obj_run_destructors.exit1336
  %2425 = load volatile i64, ptr %44, align 8
  %2426 = icmp eq i64 %2425, 0
  br i1 %2426, label %opal_list_remove_first.exit1329.thread, label %.lr.ph1752, !llvm.loop !58

opal_list_remove_first.exit1329.thread:           ; preds = %2424, %.preheader1654, %opal_obj_run_destructors.exit1327
  %2427 = load ptr, ptr %18, align 8
  %2428 = getelementptr inbounds i8, ptr %2427, i64 48
  %2429 = load ptr, ptr %2428, align 8
  %2430 = load ptr, ptr %2429, align 8
  %.not6.i1337 = icmp eq ptr %2430, null
  br i1 %.not6.i1337, label %opal_obj_run_destructors.exit1341, label %.lr.ph.i1338

.lr.ph.i1338:                                     ; preds = %opal_list_remove_first.exit1329.thread, %.lr.ph.i1338
  %2431 = phi ptr [ %2433, %.lr.ph.i1338 ], [ %2430, %opal_list_remove_first.exit1329.thread ]
  %.07.i1339 = phi ptr [ %2432, %.lr.ph.i1338 ], [ %2429, %opal_list_remove_first.exit1329.thread ]
  call void %2431(ptr noundef nonnull %18) #22
  %2432 = getelementptr inbounds i8, ptr %.07.i1339, i64 8
  %2433 = load ptr, ptr %2432, align 8
  %.not.i1340 = icmp eq ptr %2433, null
  br i1 %.not.i1340, label %opal_obj_run_destructors.exit1341, label %.lr.ph.i1338, !llvm.loop !9

opal_obj_run_destructors.exit1341:                ; preds = %.lr.ph.i1338, %opal_list_remove_first.exit1329.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  br label %3612

2434:                                             ; preds = %2346, %2317
  %2435 = load ptr, ptr %89, align 8
  %2436 = call i32 @ompi_info_get(ptr noundef %2435, ptr noundef nonnull @.str.60, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2437 = load i32, ptr %13, align 4
  %.not649 = icmp eq i32 %2437, 0
  br i1 %.not649, label %2484, label %2438

2438:                                             ; preds = %2434
  %2439 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2440 = call noalias ptr @malloc(i64 noundef %2439) #25
  %2441 = load i32, ptr @opal_class_init_epoch, align 4
  %2442 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1342 = icmp eq i32 %2441, %2442
  br i1 %.not.i1342, label %2444, label %2443

2443:                                             ; preds = %2438
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2444

2444:                                             ; preds = %2443, %2438
  %.not9.i1343 = icmp eq ptr %2440, null
  br i1 %.not9.i1343, label %opal_obj_new.exit1348, label %2445

2445:                                             ; preds = %2444
  store ptr @opal_info_item_t_class, ptr %2440, align 8
  %2446 = getelementptr inbounds i8, ptr %2440, i64 8
  store volatile i32 1, ptr %2446, align 8
  %2447 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2448 = load ptr, ptr %2447, align 8
  %.not6.i.i1344 = icmp eq ptr %2448, null
  br i1 %.not6.i.i1344, label %opal_obj_new.exit1348, label %.lr.ph.i.i1345

.lr.ph.i.i1345:                                   ; preds = %2445, %.lr.ph.i.i1345
  %2449 = phi ptr [ %2451, %.lr.ph.i.i1345 ], [ %2448, %2445 ]
  %.07.i.i1346 = phi ptr [ %2450, %.lr.ph.i.i1345 ], [ %2447, %2445 ]
  call void %2449(ptr noundef nonnull %2440) #22
  %2450 = getelementptr inbounds i8, ptr %.07.i.i1346, i64 8
  %2451 = load ptr, ptr %2450, align 8
  %.not.i.i1347 = icmp eq ptr %2451, null
  br i1 %.not.i.i1347, label %opal_obj_new.exit1348, label %.lr.ph.i.i1345, !llvm.loop !7

opal_obj_new.exit1348:                            ; preds = %.lr.ph.i.i1345, %2444, %2445
  %2452 = getelementptr inbounds i8, ptr %2440, i64 40
  %2453 = load ptr, ptr %14, align 8
  %2454 = getelementptr inbounds i8, ptr %2453, i64 25
  %2455 = call i32 @PMIx_Info_load(ptr noundef nonnull %2452, ptr noundef nonnull @.str.59, ptr noundef nonnull %2454, i16 noundef zeroext 3) #22
  %2456 = load volatile ptr, ptr %40, align 8
  %2457 = getelementptr inbounds i8, ptr %2440, i64 24
  store volatile ptr %2456, ptr %2457, align 8
  %2458 = load volatile ptr, ptr %40, align 8
  %2459 = getelementptr inbounds i8, ptr %2458, i64 16
  store volatile ptr %2440, ptr %2459, align 8
  %2460 = getelementptr inbounds i8, ptr %2440, i64 16
  store volatile ptr %39, ptr %2460, align 8
  store volatile ptr %2440, ptr %40, align 8
  %2461 = load volatile i64, ptr %41, align 8
  %2462 = add i64 %2461, 1
  store volatile i64 %2462, ptr %41, align 8
  %2463 = load ptr, ptr %14, align 8
  %2464 = getelementptr inbounds i8, ptr %2463, i64 8
  %2465 = load i8, ptr @opal_uses_threads, align 1
  %2466 = trunc i8 %2465 to i1
  br i1 %2466, label %2467, label %2470

2467:                                             ; preds = %opal_obj_new.exit1348
  %2468 = atomicrmw volatile add ptr %2464, i32 -1 monotonic, align 4
  %2469 = add i32 %2468, -1
  br label %opal_thread_add_fetch_32.exit1350

2470:                                             ; preds = %opal_obj_new.exit1348
  %2471 = load volatile i32, ptr %2464, align 4
  %2472 = add nsw i32 %2471, -1
  store volatile i32 %2472, ptr %2464, align 4
  %2473 = load volatile i32, ptr %2464, align 4
  br label %opal_thread_add_fetch_32.exit1350

opal_thread_add_fetch_32.exit1350:                ; preds = %2467, %2470
  %.0.i1349 = phi i32 [ %2469, %2467 ], [ %2473, %2470 ]
  %2474 = icmp eq i32 %.0.i1349, 0
  br i1 %2474, label %2475, label %2484

2475:                                             ; preds = %opal_thread_add_fetch_32.exit1350
  %2476 = load ptr, ptr %2463, align 8
  %2477 = getelementptr inbounds i8, ptr %2476, i64 48
  %2478 = load ptr, ptr %2477, align 8
  %2479 = load ptr, ptr %2478, align 8
  %.not6.i1351 = icmp eq ptr %2479, null
  br i1 %.not6.i1351, label %opal_obj_run_destructors.exit1355, label %.lr.ph.i1352

.lr.ph.i1352:                                     ; preds = %2475, %.lr.ph.i1352
  %2480 = phi ptr [ %2482, %.lr.ph.i1352 ], [ %2479, %2475 ]
  %.07.i1353 = phi ptr [ %2481, %.lr.ph.i1352 ], [ %2478, %2475 ]
  call void %2480(ptr noundef nonnull %2463) #22
  %2481 = getelementptr inbounds i8, ptr %.07.i1353, i64 8
  %2482 = load ptr, ptr %2481, align 8
  %.not.i1354 = icmp eq ptr %2482, null
  br i1 %.not.i1354, label %opal_obj_run_destructors.exit1355.loopexit, label %.lr.ph.i1352, !llvm.loop !9

opal_obj_run_destructors.exit1355.loopexit:       ; preds = %.lr.ph.i1352
  %.pre1820 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1355

opal_obj_run_destructors.exit1355:                ; preds = %opal_obj_run_destructors.exit1355.loopexit, %2475
  %2483 = phi ptr [ %.pre1820, %opal_obj_run_destructors.exit1355.loopexit ], [ %2463, %2475 ]
  call void @free(ptr noundef %2483) #22
  store ptr null, ptr %14, align 8
  br label %2484

2484:                                             ; preds = %opal_obj_run_destructors.exit1355, %opal_thread_add_fetch_32.exit1350, %2434
  %2485 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.60) #22
  %2486 = load ptr, ptr %89, align 8
  %2487 = call i32 @ompi_info_get(ptr noundef %2486, ptr noundef %2485, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2488 = load i32, ptr %13, align 4
  %.not650 = icmp eq i32 %2488, 0
  br i1 %.not650, label %2535, label %2489

2489:                                             ; preds = %2484
  %2490 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2491 = call noalias ptr @malloc(i64 noundef %2490) #25
  %2492 = load i32, ptr @opal_class_init_epoch, align 4
  %2493 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1356 = icmp eq i32 %2492, %2493
  br i1 %.not.i1356, label %2495, label %2494

2494:                                             ; preds = %2489
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2495

2495:                                             ; preds = %2494, %2489
  %.not9.i1357 = icmp eq ptr %2491, null
  br i1 %.not9.i1357, label %opal_obj_new.exit1362, label %2496

2496:                                             ; preds = %2495
  store ptr @opal_info_item_t_class, ptr %2491, align 8
  %2497 = getelementptr inbounds i8, ptr %2491, i64 8
  store volatile i32 1, ptr %2497, align 8
  %2498 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2499 = load ptr, ptr %2498, align 8
  %.not6.i.i1358 = icmp eq ptr %2499, null
  br i1 %.not6.i.i1358, label %opal_obj_new.exit1362, label %.lr.ph.i.i1359

.lr.ph.i.i1359:                                   ; preds = %2496, %.lr.ph.i.i1359
  %2500 = phi ptr [ %2502, %.lr.ph.i.i1359 ], [ %2499, %2496 ]
  %.07.i.i1360 = phi ptr [ %2501, %.lr.ph.i.i1359 ], [ %2498, %2496 ]
  call void %2500(ptr noundef nonnull %2491) #22
  %2501 = getelementptr inbounds i8, ptr %.07.i.i1360, i64 8
  %2502 = load ptr, ptr %2501, align 8
  %.not.i.i1361 = icmp eq ptr %2502, null
  br i1 %.not.i.i1361, label %opal_obj_new.exit1362, label %.lr.ph.i.i1359, !llvm.loop !7

opal_obj_new.exit1362:                            ; preds = %.lr.ph.i.i1359, %2495, %2496
  %2503 = getelementptr inbounds i8, ptr %2491, i64 40
  %2504 = load ptr, ptr %14, align 8
  %2505 = getelementptr inbounds i8, ptr %2504, i64 25
  %2506 = call i32 @PMIx_Info_load(ptr noundef nonnull %2503, ptr noundef nonnull @.str.59, ptr noundef nonnull %2505, i16 noundef zeroext 3) #22
  %2507 = load volatile ptr, ptr %40, align 8
  %2508 = getelementptr inbounds i8, ptr %2491, i64 24
  store volatile ptr %2507, ptr %2508, align 8
  %2509 = load volatile ptr, ptr %40, align 8
  %2510 = getelementptr inbounds i8, ptr %2509, i64 16
  store volatile ptr %2491, ptr %2510, align 8
  %2511 = getelementptr inbounds i8, ptr %2491, i64 16
  store volatile ptr %39, ptr %2511, align 8
  store volatile ptr %2491, ptr %40, align 8
  %2512 = load volatile i64, ptr %41, align 8
  %2513 = add i64 %2512, 1
  store volatile i64 %2513, ptr %41, align 8
  %2514 = load ptr, ptr %14, align 8
  %2515 = getelementptr inbounds i8, ptr %2514, i64 8
  %2516 = load i8, ptr @opal_uses_threads, align 1
  %2517 = trunc i8 %2516 to i1
  br i1 %2517, label %2518, label %2521

2518:                                             ; preds = %opal_obj_new.exit1362
  %2519 = atomicrmw volatile add ptr %2515, i32 -1 monotonic, align 4
  %2520 = add i32 %2519, -1
  br label %opal_thread_add_fetch_32.exit1364

2521:                                             ; preds = %opal_obj_new.exit1362
  %2522 = load volatile i32, ptr %2515, align 4
  %2523 = add nsw i32 %2522, -1
  store volatile i32 %2523, ptr %2515, align 4
  %2524 = load volatile i32, ptr %2515, align 4
  br label %opal_thread_add_fetch_32.exit1364

opal_thread_add_fetch_32.exit1364:                ; preds = %2518, %2521
  %.0.i1363 = phi i32 [ %2520, %2518 ], [ %2524, %2521 ]
  %2525 = icmp eq i32 %.0.i1363, 0
  br i1 %2525, label %2526, label %2535

2526:                                             ; preds = %opal_thread_add_fetch_32.exit1364
  %2527 = load ptr, ptr %2514, align 8
  %2528 = getelementptr inbounds i8, ptr %2527, i64 48
  %2529 = load ptr, ptr %2528, align 8
  %2530 = load ptr, ptr %2529, align 8
  %.not6.i1365 = icmp eq ptr %2530, null
  br i1 %.not6.i1365, label %opal_obj_run_destructors.exit1369, label %.lr.ph.i1366

.lr.ph.i1366:                                     ; preds = %2526, %.lr.ph.i1366
  %2531 = phi ptr [ %2533, %.lr.ph.i1366 ], [ %2530, %2526 ]
  %.07.i1367 = phi ptr [ %2532, %.lr.ph.i1366 ], [ %2529, %2526 ]
  call void %2531(ptr noundef nonnull %2514) #22
  %2532 = getelementptr inbounds i8, ptr %.07.i1367, i64 8
  %2533 = load ptr, ptr %2532, align 8
  %.not.i1368 = icmp eq ptr %2533, null
  br i1 %.not.i1368, label %opal_obj_run_destructors.exit1369.loopexit, label %.lr.ph.i1366, !llvm.loop !9

opal_obj_run_destructors.exit1369.loopexit:       ; preds = %.lr.ph.i1366
  %.pre1821 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1369

opal_obj_run_destructors.exit1369:                ; preds = %opal_obj_run_destructors.exit1369.loopexit, %2526
  %2534 = phi ptr [ %.pre1821, %opal_obj_run_destructors.exit1369.loopexit ], [ %2514, %2526 ]
  call void @free(ptr noundef %2534) #22
  store ptr null, ptr %14, align 8
  br label %2535

2535:                                             ; preds = %opal_obj_run_destructors.exit1369, %opal_thread_add_fetch_32.exit1364, %2484
  %2536 = load ptr, ptr %89, align 8
  %2537 = call i32 @ompi_info_get(ptr noundef %2536, ptr noundef nonnull @.str.61, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2538 = load i32, ptr %13, align 4
  %.not651 = icmp eq i32 %2538, 0
  br i1 %.not651, label %2652, label %2539

2539:                                             ; preds = %2535
  %2540 = load ptr, ptr %14, align 8
  %2541 = getelementptr inbounds i8, ptr %2540, i64 25
  %2542 = call fastcc i32 @dpm_convert(ptr noundef nonnull %17, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull %2541, i1 noundef zeroext false)
  %2543 = load ptr, ptr %14, align 8
  %2544 = getelementptr inbounds i8, ptr %2543, i64 8
  %2545 = load i8, ptr @opal_uses_threads, align 1
  %2546 = trunc i8 %2545 to i1
  br i1 %2546, label %2547, label %2550

2547:                                             ; preds = %2539
  %2548 = atomicrmw volatile add ptr %2544, i32 -1 monotonic, align 4
  %2549 = add i32 %2548, -1
  br label %opal_thread_add_fetch_32.exit1371

2550:                                             ; preds = %2539
  %2551 = load volatile i32, ptr %2544, align 4
  %2552 = add nsw i32 %2551, -1
  store volatile i32 %2552, ptr %2544, align 4
  %2553 = load volatile i32, ptr %2544, align 4
  br label %opal_thread_add_fetch_32.exit1371

opal_thread_add_fetch_32.exit1371:                ; preds = %2547, %2550
  %.0.i1370 = phi i32 [ %2549, %2547 ], [ %2553, %2550 ]
  %2554 = icmp eq i32 %.0.i1370, 0
  br i1 %2554, label %2555, label %2564

2555:                                             ; preds = %opal_thread_add_fetch_32.exit1371
  %2556 = load ptr, ptr %2543, align 8
  %2557 = getelementptr inbounds i8, ptr %2556, i64 48
  %2558 = load ptr, ptr %2557, align 8
  %2559 = load ptr, ptr %2558, align 8
  %.not6.i1372 = icmp eq ptr %2559, null
  br i1 %.not6.i1372, label %opal_obj_run_destructors.exit1376, label %.lr.ph.i1373

.lr.ph.i1373:                                     ; preds = %2555, %.lr.ph.i1373
  %2560 = phi ptr [ %2562, %.lr.ph.i1373 ], [ %2559, %2555 ]
  %.07.i1374 = phi ptr [ %2561, %.lr.ph.i1373 ], [ %2558, %2555 ]
  call void %2560(ptr noundef nonnull %2543) #22
  %2561 = getelementptr inbounds i8, ptr %.07.i1374, i64 8
  %2562 = load ptr, ptr %2561, align 8
  %.not.i1375 = icmp eq ptr %2562, null
  br i1 %.not.i1375, label %opal_obj_run_destructors.exit1376.loopexit, label %.lr.ph.i1373, !llvm.loop !9

opal_obj_run_destructors.exit1376.loopexit:       ; preds = %.lr.ph.i1373
  %.pre1822 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1376

opal_obj_run_destructors.exit1376:                ; preds = %opal_obj_run_destructors.exit1376.loopexit, %2555
  %2563 = phi ptr [ %.pre1822, %opal_obj_run_destructors.exit1376.loopexit ], [ %2543, %2555 ]
  call void @free(ptr noundef %2563) #22
  store ptr null, ptr %14, align 8
  br label %2564

2564:                                             ; preds = %opal_thread_add_fetch_32.exit1371, %opal_obj_run_destructors.exit1376
  %.not652 = icmp eq i32 %2542, 0
  br i1 %.not652, label %2652, label %2565

2565:                                             ; preds = %2564
  %2566 = load volatile i32, ptr %30, align 8
  %2567 = icmp eq i32 %2566, 1
  br i1 %2567, label %.preheader1653, label %opal_list_remove_first.exit1378.thread

.preheader1653:                                   ; preds = %2565
  %2568 = load volatile i64, ptr %41, align 8
  %2569 = icmp eq i64 %2568, 0
  br i1 %2569, label %opal_list_remove_first.exit1378.thread, label %.lr.ph1753

.lr.ph1753:                                       ; preds = %.preheader1653
  %2570 = getelementptr inbounds i8, ptr %17, i64 32
  br label %2571

2571:                                             ; preds = %.lr.ph1753, %2600
  %2572 = load volatile i64, ptr %41, align 8
  %2573 = add i64 %2572, -1
  store volatile i64 %2573, ptr %41, align 8
  %2574 = load volatile ptr, ptr %2570, align 8
  %2575 = getelementptr inbounds i8, ptr %2574, i64 24
  %2576 = load volatile ptr, ptr %2575, align 8
  %2577 = getelementptr inbounds i8, ptr %2574, i64 16
  %2578 = load volatile ptr, ptr %2577, align 8
  %2579 = getelementptr inbounds i8, ptr %2578, i64 24
  store volatile ptr %2576, ptr %2579, align 8
  %2580 = load volatile ptr, ptr %2577, align 8
  store volatile ptr %2580, ptr %2570, align 8
  %2581 = getelementptr inbounds i8, ptr %2574, i64 8
  %2582 = load i8, ptr @opal_uses_threads, align 1
  %2583 = trunc i8 %2582 to i1
  br i1 %2583, label %2584, label %2587

2584:                                             ; preds = %2571
  %2585 = atomicrmw volatile add ptr %2581, i32 -1 monotonic, align 4
  %2586 = add i32 %2585, -1
  br label %opal_thread_add_fetch_32.exit1380

2587:                                             ; preds = %2571
  %2588 = load volatile i32, ptr %2581, align 4
  %2589 = add nsw i32 %2588, -1
  store volatile i32 %2589, ptr %2581, align 4
  %2590 = load volatile i32, ptr %2581, align 4
  br label %opal_thread_add_fetch_32.exit1380

opal_thread_add_fetch_32.exit1380:                ; preds = %2584, %2587
  %.0.i1379 = phi i32 [ %2586, %2584 ], [ %2590, %2587 ]
  %2591 = icmp eq i32 %.0.i1379, 0
  br i1 %2591, label %2592, label %2600

2592:                                             ; preds = %opal_thread_add_fetch_32.exit1380
  %2593 = load ptr, ptr %2574, align 8
  %2594 = getelementptr inbounds i8, ptr %2593, i64 48
  %2595 = load ptr, ptr %2594, align 8
  %2596 = load ptr, ptr %2595, align 8
  %.not6.i1381 = icmp eq ptr %2596, null
  br i1 %.not6.i1381, label %opal_obj_run_destructors.exit1385, label %.lr.ph.i1382

.lr.ph.i1382:                                     ; preds = %2592, %.lr.ph.i1382
  %2597 = phi ptr [ %2599, %.lr.ph.i1382 ], [ %2596, %2592 ]
  %.07.i1383 = phi ptr [ %2598, %.lr.ph.i1382 ], [ %2595, %2592 ]
  call void %2597(ptr noundef nonnull %2574) #22
  %2598 = getelementptr inbounds i8, ptr %.07.i1383, i64 8
  %2599 = load ptr, ptr %2598, align 8
  %.not.i1384 = icmp eq ptr %2599, null
  br i1 %.not.i1384, label %opal_obj_run_destructors.exit1385, label %.lr.ph.i1382, !llvm.loop !9

opal_obj_run_destructors.exit1385:                ; preds = %.lr.ph.i1382, %2592
  call void @free(ptr noundef %2574) #22
  br label %2600

2600:                                             ; preds = %opal_thread_add_fetch_32.exit1380, %opal_obj_run_destructors.exit1385
  %2601 = load volatile i64, ptr %41, align 8
  %2602 = icmp eq i64 %2601, 0
  br i1 %2602, label %opal_list_remove_first.exit1378.thread, label %2571, !llvm.loop !59

opal_list_remove_first.exit1378.thread:           ; preds = %2600, %.preheader1653, %2565
  %2603 = load ptr, ptr %17, align 8
  %2604 = getelementptr inbounds i8, ptr %2603, i64 48
  %2605 = load ptr, ptr %2604, align 8
  %2606 = load ptr, ptr %2605, align 8
  %.not6.i1386 = icmp eq ptr %2606, null
  br i1 %.not6.i1386, label %opal_obj_run_destructors.exit1390, label %.lr.ph.i1387

.lr.ph.i1387:                                     ; preds = %opal_list_remove_first.exit1378.thread, %.lr.ph.i1387
  %2607 = phi ptr [ %2609, %.lr.ph.i1387 ], [ %2606, %opal_list_remove_first.exit1378.thread ]
  %.07.i1388 = phi ptr [ %2608, %.lr.ph.i1387 ], [ %2605, %opal_list_remove_first.exit1378.thread ]
  call void %2607(ptr noundef nonnull %17) #22
  %2608 = getelementptr inbounds i8, ptr %.07.i1388, i64 8
  %2609 = load ptr, ptr %2608, align 8
  %.not.i1389 = icmp eq ptr %2609, null
  br i1 %.not.i1389, label %opal_obj_run_destructors.exit1390, label %.lr.ph.i1387, !llvm.loop !9

opal_obj_run_destructors.exit1390:                ; preds = %.lr.ph.i1387, %opal_list_remove_first.exit1378.thread
  %2610 = load volatile i32, ptr %38, align 8
  %2611 = icmp eq i32 %2610, 1
  br i1 %2611, label %.preheader, label %opal_list_remove_first.exit1392.thread

.preheader:                                       ; preds = %opal_obj_run_destructors.exit1390
  %2612 = load volatile i64, ptr %44, align 8
  %2613 = icmp eq i64 %2612, 0
  br i1 %2613, label %opal_list_remove_first.exit1392.thread, label %.lr.ph1754

.lr.ph1754:                                       ; preds = %.preheader, %2642
  %2614 = load volatile i64, ptr %44, align 8
  %2615 = add i64 %2614, -1
  store volatile i64 %2615, ptr %44, align 8
  %2616 = load volatile ptr, ptr %45, align 8
  %2617 = getelementptr inbounds i8, ptr %2616, i64 24
  %2618 = load volatile ptr, ptr %2617, align 8
  %2619 = getelementptr inbounds i8, ptr %2616, i64 16
  %2620 = load volatile ptr, ptr %2619, align 8
  %2621 = getelementptr inbounds i8, ptr %2620, i64 24
  store volatile ptr %2618, ptr %2621, align 8
  %2622 = load volatile ptr, ptr %2619, align 8
  store volatile ptr %2622, ptr %45, align 8
  %2623 = getelementptr inbounds i8, ptr %2616, i64 8
  %2624 = load i8, ptr @opal_uses_threads, align 1
  %2625 = trunc i8 %2624 to i1
  br i1 %2625, label %2626, label %2629

2626:                                             ; preds = %.lr.ph1754
  %2627 = atomicrmw volatile add ptr %2623, i32 -1 monotonic, align 4
  %2628 = add i32 %2627, -1
  br label %opal_thread_add_fetch_32.exit1394

2629:                                             ; preds = %.lr.ph1754
  %2630 = load volatile i32, ptr %2623, align 4
  %2631 = add nsw i32 %2630, -1
  store volatile i32 %2631, ptr %2623, align 4
  %2632 = load volatile i32, ptr %2623, align 4
  br label %opal_thread_add_fetch_32.exit1394

opal_thread_add_fetch_32.exit1394:                ; preds = %2626, %2629
  %.0.i1393 = phi i32 [ %2628, %2626 ], [ %2632, %2629 ]
  %2633 = icmp eq i32 %.0.i1393, 0
  br i1 %2633, label %2634, label %2642

2634:                                             ; preds = %opal_thread_add_fetch_32.exit1394
  %2635 = load ptr, ptr %2616, align 8
  %2636 = getelementptr inbounds i8, ptr %2635, i64 48
  %2637 = load ptr, ptr %2636, align 8
  %2638 = load ptr, ptr %2637, align 8
  %.not6.i1395 = icmp eq ptr %2638, null
  br i1 %.not6.i1395, label %opal_obj_run_destructors.exit1399, label %.lr.ph.i1396

.lr.ph.i1396:                                     ; preds = %2634, %.lr.ph.i1396
  %2639 = phi ptr [ %2641, %.lr.ph.i1396 ], [ %2638, %2634 ]
  %.07.i1397 = phi ptr [ %2640, %.lr.ph.i1396 ], [ %2637, %2634 ]
  call void %2639(ptr noundef nonnull %2616) #22
  %2640 = getelementptr inbounds i8, ptr %.07.i1397, i64 8
  %2641 = load ptr, ptr %2640, align 8
  %.not.i1398 = icmp eq ptr %2641, null
  br i1 %.not.i1398, label %opal_obj_run_destructors.exit1399, label %.lr.ph.i1396, !llvm.loop !9

opal_obj_run_destructors.exit1399:                ; preds = %.lr.ph.i1396, %2634
  call void @free(ptr noundef %2616) #22
  br label %2642

2642:                                             ; preds = %opal_thread_add_fetch_32.exit1394, %opal_obj_run_destructors.exit1399
  %2643 = load volatile i64, ptr %44, align 8
  %2644 = icmp eq i64 %2643, 0
  br i1 %2644, label %opal_list_remove_first.exit1392.thread, label %.lr.ph1754, !llvm.loop !60

opal_list_remove_first.exit1392.thread:           ; preds = %2642, %.preheader, %opal_obj_run_destructors.exit1390
  %2645 = load ptr, ptr %18, align 8
  %2646 = getelementptr inbounds i8, ptr %2645, i64 48
  %2647 = load ptr, ptr %2646, align 8
  %2648 = load ptr, ptr %2647, align 8
  %.not6.i1400 = icmp eq ptr %2648, null
  br i1 %.not6.i1400, label %opal_obj_run_destructors.exit1404, label %.lr.ph.i1401

.lr.ph.i1401:                                     ; preds = %opal_list_remove_first.exit1392.thread, %.lr.ph.i1401
  %2649 = phi ptr [ %2651, %.lr.ph.i1401 ], [ %2648, %opal_list_remove_first.exit1392.thread ]
  %.07.i1402 = phi ptr [ %2650, %.lr.ph.i1401 ], [ %2647, %opal_list_remove_first.exit1392.thread ]
  call void %2649(ptr noundef nonnull %18) #22
  %2650 = getelementptr inbounds i8, ptr %.07.i1402, i64 8
  %2651 = load ptr, ptr %2650, align 8
  %.not.i1403 = icmp eq ptr %2651, null
  br i1 %.not.i1403, label %opal_obj_run_destructors.exit1404, label %.lr.ph.i1401, !llvm.loop !9

opal_obj_run_destructors.exit1404:                ; preds = %.lr.ph.i1401, %opal_list_remove_first.exit1392.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  br label %3612

2652:                                             ; preds = %2564, %2535
  %2653 = load ptr, ptr %89, align 8
  %2654 = call i32 @ompi_info_get(ptr noundef %2653, ptr noundef nonnull @.str.63, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2655 = load i32, ptr %13, align 4
  %.not653 = icmp eq i32 %2655, 0
  br i1 %.not653, label %2702, label %2656

2656:                                             ; preds = %2652
  %2657 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2658 = call noalias ptr @malloc(i64 noundef %2657) #25
  %2659 = load i32, ptr @opal_class_init_epoch, align 4
  %2660 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1405 = icmp eq i32 %2659, %2660
  br i1 %.not.i1405, label %2662, label %2661

2661:                                             ; preds = %2656
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2662

2662:                                             ; preds = %2661, %2656
  %.not9.i1406 = icmp eq ptr %2658, null
  br i1 %.not9.i1406, label %opal_obj_new.exit1411, label %2663

2663:                                             ; preds = %2662
  store ptr @opal_info_item_t_class, ptr %2658, align 8
  %2664 = getelementptr inbounds i8, ptr %2658, i64 8
  store volatile i32 1, ptr %2664, align 8
  %2665 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2666 = load ptr, ptr %2665, align 8
  %.not6.i.i1407 = icmp eq ptr %2666, null
  br i1 %.not6.i.i1407, label %opal_obj_new.exit1411, label %.lr.ph.i.i1408

.lr.ph.i.i1408:                                   ; preds = %2663, %.lr.ph.i.i1408
  %2667 = phi ptr [ %2669, %.lr.ph.i.i1408 ], [ %2666, %2663 ]
  %.07.i.i1409 = phi ptr [ %2668, %.lr.ph.i.i1408 ], [ %2665, %2663 ]
  call void %2667(ptr noundef nonnull %2658) #22
  %2668 = getelementptr inbounds i8, ptr %.07.i.i1409, i64 8
  %2669 = load ptr, ptr %2668, align 8
  %.not.i.i1410 = icmp eq ptr %2669, null
  br i1 %.not.i.i1410, label %opal_obj_new.exit1411, label %.lr.ph.i.i1408, !llvm.loop !7

opal_obj_new.exit1411:                            ; preds = %.lr.ph.i.i1408, %2662, %2663
  %2670 = getelementptr inbounds i8, ptr %2658, i64 40
  %2671 = load ptr, ptr %14, align 8
  %2672 = getelementptr inbounds i8, ptr %2671, i64 25
  %2673 = call i32 @PMIx_Info_load(ptr noundef nonnull %2670, ptr noundef nonnull @.str.62, ptr noundef nonnull %2672, i16 noundef zeroext 3) #22
  %2674 = load volatile ptr, ptr %40, align 8
  %2675 = getelementptr inbounds i8, ptr %2658, i64 24
  store volatile ptr %2674, ptr %2675, align 8
  %2676 = load volatile ptr, ptr %40, align 8
  %2677 = getelementptr inbounds i8, ptr %2676, i64 16
  store volatile ptr %2658, ptr %2677, align 8
  %2678 = getelementptr inbounds i8, ptr %2658, i64 16
  store volatile ptr %39, ptr %2678, align 8
  store volatile ptr %2658, ptr %40, align 8
  %2679 = load volatile i64, ptr %41, align 8
  %2680 = add i64 %2679, 1
  store volatile i64 %2680, ptr %41, align 8
  %2681 = load ptr, ptr %14, align 8
  %2682 = getelementptr inbounds i8, ptr %2681, i64 8
  %2683 = load i8, ptr @opal_uses_threads, align 1
  %2684 = trunc i8 %2683 to i1
  br i1 %2684, label %2685, label %2688

2685:                                             ; preds = %opal_obj_new.exit1411
  %2686 = atomicrmw volatile add ptr %2682, i32 -1 monotonic, align 4
  %2687 = add i32 %2686, -1
  br label %opal_thread_add_fetch_32.exit1413

2688:                                             ; preds = %opal_obj_new.exit1411
  %2689 = load volatile i32, ptr %2682, align 4
  %2690 = add nsw i32 %2689, -1
  store volatile i32 %2690, ptr %2682, align 4
  %2691 = load volatile i32, ptr %2682, align 4
  br label %opal_thread_add_fetch_32.exit1413

opal_thread_add_fetch_32.exit1413:                ; preds = %2685, %2688
  %.0.i1412 = phi i32 [ %2687, %2685 ], [ %2691, %2688 ]
  %2692 = icmp eq i32 %.0.i1412, 0
  br i1 %2692, label %2693, label %2702

2693:                                             ; preds = %opal_thread_add_fetch_32.exit1413
  %2694 = load ptr, ptr %2681, align 8
  %2695 = getelementptr inbounds i8, ptr %2694, i64 48
  %2696 = load ptr, ptr %2695, align 8
  %2697 = load ptr, ptr %2696, align 8
  %.not6.i1414 = icmp eq ptr %2697, null
  br i1 %.not6.i1414, label %opal_obj_run_destructors.exit1418, label %.lr.ph.i1415

.lr.ph.i1415:                                     ; preds = %2693, %.lr.ph.i1415
  %2698 = phi ptr [ %2700, %.lr.ph.i1415 ], [ %2697, %2693 ]
  %.07.i1416 = phi ptr [ %2699, %.lr.ph.i1415 ], [ %2696, %2693 ]
  call void %2698(ptr noundef nonnull %2681) #22
  %2699 = getelementptr inbounds i8, ptr %.07.i1416, i64 8
  %2700 = load ptr, ptr %2699, align 8
  %.not.i1417 = icmp eq ptr %2700, null
  br i1 %.not.i1417, label %opal_obj_run_destructors.exit1418.loopexit, label %.lr.ph.i1415, !llvm.loop !9

opal_obj_run_destructors.exit1418.loopexit:       ; preds = %.lr.ph.i1415
  %.pre1823 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1418

opal_obj_run_destructors.exit1418:                ; preds = %opal_obj_run_destructors.exit1418.loopexit, %2693
  %2701 = phi ptr [ %.pre1823, %opal_obj_run_destructors.exit1418.loopexit ], [ %2681, %2693 ]
  call void @free(ptr noundef %2701) #22
  store ptr null, ptr %14, align 8
  br label %2702

2702:                                             ; preds = %opal_obj_run_destructors.exit1418, %opal_thread_add_fetch_32.exit1413, %2652
  %2703 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.63) #22
  %2704 = load ptr, ptr %89, align 8
  %2705 = call i32 @ompi_info_get(ptr noundef %2704, ptr noundef %2703, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2706 = load i32, ptr %13, align 4
  %.not654 = icmp eq i32 %2706, 0
  br i1 %.not654, label %2753, label %2707

2707:                                             ; preds = %2702
  %2708 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2709 = call noalias ptr @malloc(i64 noundef %2708) #25
  %2710 = load i32, ptr @opal_class_init_epoch, align 4
  %2711 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1419 = icmp eq i32 %2710, %2711
  br i1 %.not.i1419, label %2713, label %2712

2712:                                             ; preds = %2707
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2713

2713:                                             ; preds = %2712, %2707
  %.not9.i1420 = icmp eq ptr %2709, null
  br i1 %.not9.i1420, label %opal_obj_new.exit1425, label %2714

2714:                                             ; preds = %2713
  store ptr @opal_info_item_t_class, ptr %2709, align 8
  %2715 = getelementptr inbounds i8, ptr %2709, i64 8
  store volatile i32 1, ptr %2715, align 8
  %2716 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2717 = load ptr, ptr %2716, align 8
  %.not6.i.i1421 = icmp eq ptr %2717, null
  br i1 %.not6.i.i1421, label %opal_obj_new.exit1425, label %.lr.ph.i.i1422

.lr.ph.i.i1422:                                   ; preds = %2714, %.lr.ph.i.i1422
  %2718 = phi ptr [ %2720, %.lr.ph.i.i1422 ], [ %2717, %2714 ]
  %.07.i.i1423 = phi ptr [ %2719, %.lr.ph.i.i1422 ], [ %2716, %2714 ]
  call void %2718(ptr noundef nonnull %2709) #22
  %2719 = getelementptr inbounds i8, ptr %.07.i.i1423, i64 8
  %2720 = load ptr, ptr %2719, align 8
  %.not.i.i1424 = icmp eq ptr %2720, null
  br i1 %.not.i.i1424, label %opal_obj_new.exit1425, label %.lr.ph.i.i1422, !llvm.loop !7

opal_obj_new.exit1425:                            ; preds = %.lr.ph.i.i1422, %2713, %2714
  %2721 = getelementptr inbounds i8, ptr %2709, i64 40
  %2722 = load ptr, ptr %14, align 8
  %2723 = getelementptr inbounds i8, ptr %2722, i64 25
  %2724 = call i32 @PMIx_Info_load(ptr noundef nonnull %2721, ptr noundef nonnull @.str.62, ptr noundef nonnull %2723, i16 noundef zeroext 3) #22
  %2725 = load volatile ptr, ptr %40, align 8
  %2726 = getelementptr inbounds i8, ptr %2709, i64 24
  store volatile ptr %2725, ptr %2726, align 8
  %2727 = load volatile ptr, ptr %40, align 8
  %2728 = getelementptr inbounds i8, ptr %2727, i64 16
  store volatile ptr %2709, ptr %2728, align 8
  %2729 = getelementptr inbounds i8, ptr %2709, i64 16
  store volatile ptr %39, ptr %2729, align 8
  store volatile ptr %2709, ptr %40, align 8
  %2730 = load volatile i64, ptr %41, align 8
  %2731 = add i64 %2730, 1
  store volatile i64 %2731, ptr %41, align 8
  %2732 = load ptr, ptr %14, align 8
  %2733 = getelementptr inbounds i8, ptr %2732, i64 8
  %2734 = load i8, ptr @opal_uses_threads, align 1
  %2735 = trunc i8 %2734 to i1
  br i1 %2735, label %2736, label %2739

2736:                                             ; preds = %opal_obj_new.exit1425
  %2737 = atomicrmw volatile add ptr %2733, i32 -1 monotonic, align 4
  %2738 = add i32 %2737, -1
  br label %opal_thread_add_fetch_32.exit1427

2739:                                             ; preds = %opal_obj_new.exit1425
  %2740 = load volatile i32, ptr %2733, align 4
  %2741 = add nsw i32 %2740, -1
  store volatile i32 %2741, ptr %2733, align 4
  %2742 = load volatile i32, ptr %2733, align 4
  br label %opal_thread_add_fetch_32.exit1427

opal_thread_add_fetch_32.exit1427:                ; preds = %2736, %2739
  %.0.i1426 = phi i32 [ %2738, %2736 ], [ %2742, %2739 ]
  %2743 = icmp eq i32 %.0.i1426, 0
  br i1 %2743, label %2744, label %2753

2744:                                             ; preds = %opal_thread_add_fetch_32.exit1427
  %2745 = load ptr, ptr %2732, align 8
  %2746 = getelementptr inbounds i8, ptr %2745, i64 48
  %2747 = load ptr, ptr %2746, align 8
  %2748 = load ptr, ptr %2747, align 8
  %.not6.i1428 = icmp eq ptr %2748, null
  br i1 %.not6.i1428, label %opal_obj_run_destructors.exit1432, label %.lr.ph.i1429

.lr.ph.i1429:                                     ; preds = %2744, %.lr.ph.i1429
  %2749 = phi ptr [ %2751, %.lr.ph.i1429 ], [ %2748, %2744 ]
  %.07.i1430 = phi ptr [ %2750, %.lr.ph.i1429 ], [ %2747, %2744 ]
  call void %2749(ptr noundef nonnull %2732) #22
  %2750 = getelementptr inbounds i8, ptr %.07.i1430, i64 8
  %2751 = load ptr, ptr %2750, align 8
  %.not.i1431 = icmp eq ptr %2751, null
  br i1 %.not.i1431, label %opal_obj_run_destructors.exit1432.loopexit, label %.lr.ph.i1429, !llvm.loop !9

opal_obj_run_destructors.exit1432.loopexit:       ; preds = %.lr.ph.i1429
  %.pre1824 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1432

opal_obj_run_destructors.exit1432:                ; preds = %opal_obj_run_destructors.exit1432.loopexit, %2744
  %2752 = phi ptr [ %.pre1824, %opal_obj_run_destructors.exit1432.loopexit ], [ %2732, %2744 ]
  call void @free(ptr noundef %2752) #22
  store ptr null, ptr %14, align 8
  br label %2753

2753:                                             ; preds = %opal_obj_run_destructors.exit1432, %opal_thread_add_fetch_32.exit1427, %2702
  %2754 = load ptr, ptr %89, align 8
  %2755 = call i32 @ompi_info_get_bool(ptr noundef %2754, ptr noundef nonnull @.str.64, ptr noundef nonnull %19, ptr noundef nonnull %13) #22
  %2756 = load i32, ptr %13, align 4
  %.not655 = icmp eq i32 %2756, 0
  br i1 %.not655, label %2782, label %2757

2757:                                             ; preds = %2753
  %2758 = load ptr, ptr @opal_show_help, align 8
  %2759 = call i32 (ptr, ptr, i32, ...) %2758(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #22
  %2760 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2761 = call noalias ptr @malloc(i64 noundef %2760) #25
  %2762 = load i32, ptr @opal_class_init_epoch, align 4
  %2763 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1433 = icmp eq i32 %2762, %2763
  br i1 %.not.i1433, label %2765, label %2764

2764:                                             ; preds = %2757
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2765

2765:                                             ; preds = %2764, %2757
  %.not9.i1434 = icmp eq ptr %2761, null
  br i1 %.not9.i1434, label %opal_obj_new.exit1439, label %2766

2766:                                             ; preds = %2765
  store ptr @opal_info_item_t_class, ptr %2761, align 8
  %2767 = getelementptr inbounds i8, ptr %2761, i64 8
  store volatile i32 1, ptr %2767, align 8
  %2768 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2769 = load ptr, ptr %2768, align 8
  %.not6.i.i1435 = icmp eq ptr %2769, null
  br i1 %.not6.i.i1435, label %opal_obj_new.exit1439, label %.lr.ph.i.i1436

.lr.ph.i.i1436:                                   ; preds = %2766, %.lr.ph.i.i1436
  %2770 = phi ptr [ %2772, %.lr.ph.i.i1436 ], [ %2769, %2766 ]
  %.07.i.i1437 = phi ptr [ %2771, %.lr.ph.i.i1436 ], [ %2768, %2766 ]
  call void %2770(ptr noundef nonnull %2761) #22
  %2771 = getelementptr inbounds i8, ptr %.07.i.i1437, i64 8
  %2772 = load ptr, ptr %2771, align 8
  %.not.i.i1438 = icmp eq ptr %2772, null
  br i1 %.not.i.i1438, label %opal_obj_new.exit1439, label %.lr.ph.i.i1436, !llvm.loop !7

opal_obj_new.exit1439:                            ; preds = %.lr.ph.i.i1436, %2765, %2766
  %2773 = getelementptr inbounds i8, ptr %2761, i64 40
  %2774 = call i32 @PMIx_Info_load(ptr noundef nonnull %2773, ptr noundef nonnull @.str.66, ptr noundef nonnull %19, i16 noundef zeroext 1) #22
  %2775 = load volatile ptr, ptr %40, align 8
  %2776 = getelementptr inbounds i8, ptr %2761, i64 24
  store volatile ptr %2775, ptr %2776, align 8
  %2777 = load volatile ptr, ptr %40, align 8
  %2778 = getelementptr inbounds i8, ptr %2777, i64 16
  store volatile ptr %2761, ptr %2778, align 8
  %2779 = getelementptr inbounds i8, ptr %2761, i64 16
  store volatile ptr %39, ptr %2779, align 8
  store volatile ptr %2761, ptr %40, align 8
  %2780 = load volatile i64, ptr %41, align 8
  %2781 = add i64 %2780, 1
  store volatile i64 %2781, ptr %41, align 8
  br label %2782

2782:                                             ; preds = %opal_obj_new.exit1439, %2753
  %2783 = load ptr, ptr %89, align 8
  %2784 = call i32 @ompi_info_get_bool(ptr noundef %2783, ptr noundef nonnull @.str.65, ptr noundef nonnull %19, ptr noundef nonnull %13) #22
  %2785 = load i32, ptr %13, align 4
  %.not656 = icmp eq i32 %2785, 0
  br i1 %.not656, label %2809, label %2786

2786:                                             ; preds = %2782
  %2787 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2788 = call noalias ptr @malloc(i64 noundef %2787) #25
  %2789 = load i32, ptr @opal_class_init_epoch, align 4
  %2790 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1440 = icmp eq i32 %2789, %2790
  br i1 %.not.i1440, label %2792, label %2791

2791:                                             ; preds = %2786
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2792

2792:                                             ; preds = %2791, %2786
  %.not9.i1441 = icmp eq ptr %2788, null
  br i1 %.not9.i1441, label %opal_obj_new.exit1446, label %2793

2793:                                             ; preds = %2792
  store ptr @opal_info_item_t_class, ptr %2788, align 8
  %2794 = getelementptr inbounds i8, ptr %2788, i64 8
  store volatile i32 1, ptr %2794, align 8
  %2795 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2796 = load ptr, ptr %2795, align 8
  %.not6.i.i1442 = icmp eq ptr %2796, null
  br i1 %.not6.i.i1442, label %opal_obj_new.exit1446, label %.lr.ph.i.i1443

.lr.ph.i.i1443:                                   ; preds = %2793, %.lr.ph.i.i1443
  %2797 = phi ptr [ %2799, %.lr.ph.i.i1443 ], [ %2796, %2793 ]
  %.07.i.i1444 = phi ptr [ %2798, %.lr.ph.i.i1443 ], [ %2795, %2793 ]
  call void %2797(ptr noundef nonnull %2788) #22
  %2798 = getelementptr inbounds i8, ptr %.07.i.i1444, i64 8
  %2799 = load ptr, ptr %2798, align 8
  %.not.i.i1445 = icmp eq ptr %2799, null
  br i1 %.not.i.i1445, label %opal_obj_new.exit1446, label %.lr.ph.i.i1443, !llvm.loop !7

opal_obj_new.exit1446:                            ; preds = %.lr.ph.i.i1443, %2792, %2793
  %2800 = getelementptr inbounds i8, ptr %2788, i64 40
  %2801 = call i32 @PMIx_Info_load(ptr noundef nonnull %2800, ptr noundef nonnull @.str.66, ptr noundef nonnull %19, i16 noundef zeroext 1) #22
  %2802 = load volatile ptr, ptr %40, align 8
  %2803 = getelementptr inbounds i8, ptr %2788, i64 24
  store volatile ptr %2802, ptr %2803, align 8
  %2804 = load volatile ptr, ptr %40, align 8
  %2805 = getelementptr inbounds i8, ptr %2804, i64 16
  store volatile ptr %2788, ptr %2805, align 8
  %2806 = getelementptr inbounds i8, ptr %2788, i64 16
  store volatile ptr %39, ptr %2806, align 8
  store volatile ptr %2788, ptr %40, align 8
  %2807 = load volatile i64, ptr %41, align 8
  %2808 = add i64 %2807, 1
  store volatile i64 %2808, ptr %41, align 8
  br label %2809

2809:                                             ; preds = %opal_obj_new.exit1446, %2782
  %2810 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.65) #22
  %2811 = load ptr, ptr %89, align 8
  %2812 = call i32 @ompi_info_get_bool(ptr noundef %2811, ptr noundef %2810, ptr noundef nonnull %19, ptr noundef nonnull %13) #22
  %2813 = load i32, ptr %13, align 4
  %.not657 = icmp eq i32 %2813, 0
  br i1 %.not657, label %2837, label %2814

2814:                                             ; preds = %2809
  %2815 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2816 = call noalias ptr @malloc(i64 noundef %2815) #25
  %2817 = load i32, ptr @opal_class_init_epoch, align 4
  %2818 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1447 = icmp eq i32 %2817, %2818
  br i1 %.not.i1447, label %2820, label %2819

2819:                                             ; preds = %2814
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2820

2820:                                             ; preds = %2819, %2814
  %.not9.i1448 = icmp eq ptr %2816, null
  br i1 %.not9.i1448, label %opal_obj_new.exit1453, label %2821

2821:                                             ; preds = %2820
  store ptr @opal_info_item_t_class, ptr %2816, align 8
  %2822 = getelementptr inbounds i8, ptr %2816, i64 8
  store volatile i32 1, ptr %2822, align 8
  %2823 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2824 = load ptr, ptr %2823, align 8
  %.not6.i.i1449 = icmp eq ptr %2824, null
  br i1 %.not6.i.i1449, label %opal_obj_new.exit1453, label %.lr.ph.i.i1450

.lr.ph.i.i1450:                                   ; preds = %2821, %.lr.ph.i.i1450
  %2825 = phi ptr [ %2827, %.lr.ph.i.i1450 ], [ %2824, %2821 ]
  %.07.i.i1451 = phi ptr [ %2826, %.lr.ph.i.i1450 ], [ %2823, %2821 ]
  call void %2825(ptr noundef nonnull %2816) #22
  %2826 = getelementptr inbounds i8, ptr %.07.i.i1451, i64 8
  %2827 = load ptr, ptr %2826, align 8
  %.not.i.i1452 = icmp eq ptr %2827, null
  br i1 %.not.i.i1452, label %opal_obj_new.exit1453, label %.lr.ph.i.i1450, !llvm.loop !7

opal_obj_new.exit1453:                            ; preds = %.lr.ph.i.i1450, %2820, %2821
  %2828 = getelementptr inbounds i8, ptr %2816, i64 40
  %2829 = call i32 @PMIx_Info_load(ptr noundef nonnull %2828, ptr noundef nonnull @.str.66, ptr noundef nonnull %19, i16 noundef zeroext 1) #22
  %2830 = load volatile ptr, ptr %40, align 8
  %2831 = getelementptr inbounds i8, ptr %2816, i64 24
  store volatile ptr %2830, ptr %2831, align 8
  %2832 = load volatile ptr, ptr %40, align 8
  %2833 = getelementptr inbounds i8, ptr %2832, i64 16
  store volatile ptr %2816, ptr %2833, align 8
  %2834 = getelementptr inbounds i8, ptr %2816, i64 16
  store volatile ptr %39, ptr %2834, align 8
  store volatile ptr %2816, ptr %40, align 8
  %2835 = load volatile i64, ptr %41, align 8
  %2836 = add i64 %2835, 1
  store volatile i64 %2836, ptr %41, align 8
  br label %2837

2837:                                             ; preds = %opal_obj_new.exit1453, %2809
  %2838 = load ptr, ptr %89, align 8
  %2839 = call i32 @ompi_info_get(ptr noundef %2838, ptr noundef nonnull @.str.67, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2840 = load i32, ptr %13, align 4
  %.not658 = icmp eq i32 %2840, 0
  br i1 %.not658, label %2889, label %2841

2841:                                             ; preds = %2837
  %2842 = load ptr, ptr @opal_show_help, align 8
  %2843 = call i32 (ptr, ptr, i32, ...) %2842(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #22
  %2844 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2845 = call noalias ptr @malloc(i64 noundef %2844) #25
  %2846 = load i32, ptr @opal_class_init_epoch, align 4
  %2847 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1454 = icmp eq i32 %2846, %2847
  br i1 %.not.i1454, label %2849, label %2848

2848:                                             ; preds = %2841
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2849

2849:                                             ; preds = %2848, %2841
  %.not9.i1455 = icmp eq ptr %2845, null
  br i1 %.not9.i1455, label %opal_obj_new.exit1460, label %2850

2850:                                             ; preds = %2849
  store ptr @opal_info_item_t_class, ptr %2845, align 8
  %2851 = getelementptr inbounds i8, ptr %2845, i64 8
  store volatile i32 1, ptr %2851, align 8
  %2852 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2853 = load ptr, ptr %2852, align 8
  %.not6.i.i1456 = icmp eq ptr %2853, null
  br i1 %.not6.i.i1456, label %opal_obj_new.exit1460, label %.lr.ph.i.i1457

.lr.ph.i.i1457:                                   ; preds = %2850, %.lr.ph.i.i1457
  %2854 = phi ptr [ %2856, %.lr.ph.i.i1457 ], [ %2853, %2850 ]
  %.07.i.i1458 = phi ptr [ %2855, %.lr.ph.i.i1457 ], [ %2852, %2850 ]
  call void %2854(ptr noundef nonnull %2845) #22
  %2855 = getelementptr inbounds i8, ptr %.07.i.i1458, i64 8
  %2856 = load ptr, ptr %2855, align 8
  %.not.i.i1459 = icmp eq ptr %2856, null
  br i1 %.not.i.i1459, label %opal_obj_new.exit1460, label %.lr.ph.i.i1457, !llvm.loop !7

opal_obj_new.exit1460:                            ; preds = %.lr.ph.i.i1457, %2849, %2850
  %2857 = getelementptr inbounds i8, ptr %2845, i64 40
  %2858 = load ptr, ptr %14, align 8
  %2859 = getelementptr inbounds i8, ptr %2858, i64 25
  %2860 = call i32 @PMIx_Info_load(ptr noundef nonnull %2857, ptr noundef nonnull @.str.69, ptr noundef nonnull %2859, i16 noundef zeroext 3) #22
  %2861 = load volatile ptr, ptr %40, align 8
  %2862 = getelementptr inbounds i8, ptr %2845, i64 24
  store volatile ptr %2861, ptr %2862, align 8
  %2863 = load volatile ptr, ptr %40, align 8
  %2864 = getelementptr inbounds i8, ptr %2863, i64 16
  store volatile ptr %2845, ptr %2864, align 8
  %2865 = getelementptr inbounds i8, ptr %2845, i64 16
  store volatile ptr %39, ptr %2865, align 8
  store volatile ptr %2845, ptr %40, align 8
  %2866 = load volatile i64, ptr %41, align 8
  %2867 = add i64 %2866, 1
  store volatile i64 %2867, ptr %41, align 8
  %2868 = load ptr, ptr %14, align 8
  %2869 = getelementptr inbounds i8, ptr %2868, i64 8
  %2870 = load i8, ptr @opal_uses_threads, align 1
  %2871 = trunc i8 %2870 to i1
  br i1 %2871, label %2872, label %2875

2872:                                             ; preds = %opal_obj_new.exit1460
  %2873 = atomicrmw volatile add ptr %2869, i32 -1 monotonic, align 4
  %2874 = add i32 %2873, -1
  br label %opal_thread_add_fetch_32.exit1462

2875:                                             ; preds = %opal_obj_new.exit1460
  %2876 = load volatile i32, ptr %2869, align 4
  %2877 = add nsw i32 %2876, -1
  store volatile i32 %2877, ptr %2869, align 4
  %2878 = load volatile i32, ptr %2869, align 4
  br label %opal_thread_add_fetch_32.exit1462

opal_thread_add_fetch_32.exit1462:                ; preds = %2872, %2875
  %.0.i1461 = phi i32 [ %2874, %2872 ], [ %2878, %2875 ]
  %2879 = icmp eq i32 %.0.i1461, 0
  br i1 %2879, label %2880, label %2889

2880:                                             ; preds = %opal_thread_add_fetch_32.exit1462
  %2881 = load ptr, ptr %2868, align 8
  %2882 = getelementptr inbounds i8, ptr %2881, i64 48
  %2883 = load ptr, ptr %2882, align 8
  %2884 = load ptr, ptr %2883, align 8
  %.not6.i1463 = icmp eq ptr %2884, null
  br i1 %.not6.i1463, label %opal_obj_run_destructors.exit1467, label %.lr.ph.i1464

.lr.ph.i1464:                                     ; preds = %2880, %.lr.ph.i1464
  %2885 = phi ptr [ %2887, %.lr.ph.i1464 ], [ %2884, %2880 ]
  %.07.i1465 = phi ptr [ %2886, %.lr.ph.i1464 ], [ %2883, %2880 ]
  call void %2885(ptr noundef nonnull %2868) #22
  %2886 = getelementptr inbounds i8, ptr %.07.i1465, i64 8
  %2887 = load ptr, ptr %2886, align 8
  %.not.i1466 = icmp eq ptr %2887, null
  br i1 %.not.i1466, label %opal_obj_run_destructors.exit1467.loopexit, label %.lr.ph.i1464, !llvm.loop !9

opal_obj_run_destructors.exit1467.loopexit:       ; preds = %.lr.ph.i1464
  %.pre1825 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1467

opal_obj_run_destructors.exit1467:                ; preds = %opal_obj_run_destructors.exit1467.loopexit, %2880
  %2888 = phi ptr [ %.pre1825, %opal_obj_run_destructors.exit1467.loopexit ], [ %2868, %2880 ]
  call void @free(ptr noundef %2888) #22
  store ptr null, ptr %14, align 8
  br label %2889

2889:                                             ; preds = %opal_obj_run_destructors.exit1467, %opal_thread_add_fetch_32.exit1462, %2837
  %2890 = load ptr, ptr %89, align 8
  %2891 = call i32 @ompi_info_get(ptr noundef %2890, ptr noundef nonnull @.str.68, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2892 = load i32, ptr %13, align 4
  %.not659 = icmp eq i32 %2892, 0
  br i1 %.not659, label %2939, label %2893

2893:                                             ; preds = %2889
  %2894 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2895 = call noalias ptr @malloc(i64 noundef %2894) #25
  %2896 = load i32, ptr @opal_class_init_epoch, align 4
  %2897 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1468 = icmp eq i32 %2896, %2897
  br i1 %.not.i1468, label %2899, label %2898

2898:                                             ; preds = %2893
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2899

2899:                                             ; preds = %2898, %2893
  %.not9.i1469 = icmp eq ptr %2895, null
  br i1 %.not9.i1469, label %opal_obj_new.exit1474, label %2900

2900:                                             ; preds = %2899
  store ptr @opal_info_item_t_class, ptr %2895, align 8
  %2901 = getelementptr inbounds i8, ptr %2895, i64 8
  store volatile i32 1, ptr %2901, align 8
  %2902 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2903 = load ptr, ptr %2902, align 8
  %.not6.i.i1470 = icmp eq ptr %2903, null
  br i1 %.not6.i.i1470, label %opal_obj_new.exit1474, label %.lr.ph.i.i1471

.lr.ph.i.i1471:                                   ; preds = %2900, %.lr.ph.i.i1471
  %2904 = phi ptr [ %2906, %.lr.ph.i.i1471 ], [ %2903, %2900 ]
  %.07.i.i1472 = phi ptr [ %2905, %.lr.ph.i.i1471 ], [ %2902, %2900 ]
  call void %2904(ptr noundef nonnull %2895) #22
  %2905 = getelementptr inbounds i8, ptr %.07.i.i1472, i64 8
  %2906 = load ptr, ptr %2905, align 8
  %.not.i.i1473 = icmp eq ptr %2906, null
  br i1 %.not.i.i1473, label %opal_obj_new.exit1474, label %.lr.ph.i.i1471, !llvm.loop !7

opal_obj_new.exit1474:                            ; preds = %.lr.ph.i.i1471, %2899, %2900
  %2907 = getelementptr inbounds i8, ptr %2895, i64 40
  %2908 = load ptr, ptr %14, align 8
  %2909 = getelementptr inbounds i8, ptr %2908, i64 25
  %2910 = call i32 @PMIx_Info_load(ptr noundef nonnull %2907, ptr noundef nonnull @.str.69, ptr noundef nonnull %2909, i16 noundef zeroext 3) #22
  %2911 = load volatile ptr, ptr %40, align 8
  %2912 = getelementptr inbounds i8, ptr %2895, i64 24
  store volatile ptr %2911, ptr %2912, align 8
  %2913 = load volatile ptr, ptr %40, align 8
  %2914 = getelementptr inbounds i8, ptr %2913, i64 16
  store volatile ptr %2895, ptr %2914, align 8
  %2915 = getelementptr inbounds i8, ptr %2895, i64 16
  store volatile ptr %39, ptr %2915, align 8
  store volatile ptr %2895, ptr %40, align 8
  %2916 = load volatile i64, ptr %41, align 8
  %2917 = add i64 %2916, 1
  store volatile i64 %2917, ptr %41, align 8
  %2918 = load ptr, ptr %14, align 8
  %2919 = getelementptr inbounds i8, ptr %2918, i64 8
  %2920 = load i8, ptr @opal_uses_threads, align 1
  %2921 = trunc i8 %2920 to i1
  br i1 %2921, label %2922, label %2925

2922:                                             ; preds = %opal_obj_new.exit1474
  %2923 = atomicrmw volatile add ptr %2919, i32 -1 monotonic, align 4
  %2924 = add i32 %2923, -1
  br label %opal_thread_add_fetch_32.exit1476

2925:                                             ; preds = %opal_obj_new.exit1474
  %2926 = load volatile i32, ptr %2919, align 4
  %2927 = add nsw i32 %2926, -1
  store volatile i32 %2927, ptr %2919, align 4
  %2928 = load volatile i32, ptr %2919, align 4
  br label %opal_thread_add_fetch_32.exit1476

opal_thread_add_fetch_32.exit1476:                ; preds = %2922, %2925
  %.0.i1475 = phi i32 [ %2924, %2922 ], [ %2928, %2925 ]
  %2929 = icmp eq i32 %.0.i1475, 0
  br i1 %2929, label %2930, label %2939

2930:                                             ; preds = %opal_thread_add_fetch_32.exit1476
  %2931 = load ptr, ptr %2918, align 8
  %2932 = getelementptr inbounds i8, ptr %2931, i64 48
  %2933 = load ptr, ptr %2932, align 8
  %2934 = load ptr, ptr %2933, align 8
  %.not6.i1477 = icmp eq ptr %2934, null
  br i1 %.not6.i1477, label %opal_obj_run_destructors.exit1481, label %.lr.ph.i1478

.lr.ph.i1478:                                     ; preds = %2930, %.lr.ph.i1478
  %2935 = phi ptr [ %2937, %.lr.ph.i1478 ], [ %2934, %2930 ]
  %.07.i1479 = phi ptr [ %2936, %.lr.ph.i1478 ], [ %2933, %2930 ]
  call void %2935(ptr noundef nonnull %2918) #22
  %2936 = getelementptr inbounds i8, ptr %.07.i1479, i64 8
  %2937 = load ptr, ptr %2936, align 8
  %.not.i1480 = icmp eq ptr %2937, null
  br i1 %.not.i1480, label %opal_obj_run_destructors.exit1481.loopexit, label %.lr.ph.i1478, !llvm.loop !9

opal_obj_run_destructors.exit1481.loopexit:       ; preds = %.lr.ph.i1478
  %.pre1826 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1481

opal_obj_run_destructors.exit1481:                ; preds = %opal_obj_run_destructors.exit1481.loopexit, %2930
  %2938 = phi ptr [ %.pre1826, %opal_obj_run_destructors.exit1481.loopexit ], [ %2918, %2930 ]
  call void @free(ptr noundef %2938) #22
  store ptr null, ptr %14, align 8
  br label %2939

2939:                                             ; preds = %opal_obj_run_destructors.exit1481, %opal_thread_add_fetch_32.exit1476, %2889
  %2940 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.68) #22
  %2941 = load ptr, ptr %89, align 8
  %2942 = call i32 @ompi_info_get(ptr noundef %2941, ptr noundef %2940, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2943 = load i32, ptr %13, align 4
  %.not660 = icmp eq i32 %2943, 0
  br i1 %.not660, label %2990, label %2944

2944:                                             ; preds = %2939
  %2945 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2946 = call noalias ptr @malloc(i64 noundef %2945) #25
  %2947 = load i32, ptr @opal_class_init_epoch, align 4
  %2948 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1482 = icmp eq i32 %2947, %2948
  br i1 %.not.i1482, label %2950, label %2949

2949:                                             ; preds = %2944
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2950

2950:                                             ; preds = %2949, %2944
  %.not9.i1483 = icmp eq ptr %2946, null
  br i1 %.not9.i1483, label %opal_obj_new.exit1488, label %2951

2951:                                             ; preds = %2950
  store ptr @opal_info_item_t_class, ptr %2946, align 8
  %2952 = getelementptr inbounds i8, ptr %2946, i64 8
  store volatile i32 1, ptr %2952, align 8
  %2953 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2954 = load ptr, ptr %2953, align 8
  %.not6.i.i1484 = icmp eq ptr %2954, null
  br i1 %.not6.i.i1484, label %opal_obj_new.exit1488, label %.lr.ph.i.i1485

.lr.ph.i.i1485:                                   ; preds = %2951, %.lr.ph.i.i1485
  %2955 = phi ptr [ %2957, %.lr.ph.i.i1485 ], [ %2954, %2951 ]
  %.07.i.i1486 = phi ptr [ %2956, %.lr.ph.i.i1485 ], [ %2953, %2951 ]
  call void %2955(ptr noundef nonnull %2946) #22
  %2956 = getelementptr inbounds i8, ptr %.07.i.i1486, i64 8
  %2957 = load ptr, ptr %2956, align 8
  %.not.i.i1487 = icmp eq ptr %2957, null
  br i1 %.not.i.i1487, label %opal_obj_new.exit1488, label %.lr.ph.i.i1485, !llvm.loop !7

opal_obj_new.exit1488:                            ; preds = %.lr.ph.i.i1485, %2950, %2951
  %2958 = getelementptr inbounds i8, ptr %2946, i64 40
  %2959 = load ptr, ptr %14, align 8
  %2960 = getelementptr inbounds i8, ptr %2959, i64 25
  %2961 = call i32 @PMIx_Info_load(ptr noundef nonnull %2958, ptr noundef nonnull @.str.69, ptr noundef nonnull %2960, i16 noundef zeroext 3) #22
  %2962 = load volatile ptr, ptr %40, align 8
  %2963 = getelementptr inbounds i8, ptr %2946, i64 24
  store volatile ptr %2962, ptr %2963, align 8
  %2964 = load volatile ptr, ptr %40, align 8
  %2965 = getelementptr inbounds i8, ptr %2964, i64 16
  store volatile ptr %2946, ptr %2965, align 8
  %2966 = getelementptr inbounds i8, ptr %2946, i64 16
  store volatile ptr %39, ptr %2966, align 8
  store volatile ptr %2946, ptr %40, align 8
  %2967 = load volatile i64, ptr %41, align 8
  %2968 = add i64 %2967, 1
  store volatile i64 %2968, ptr %41, align 8
  %2969 = load ptr, ptr %14, align 8
  %2970 = getelementptr inbounds i8, ptr %2969, i64 8
  %2971 = load i8, ptr @opal_uses_threads, align 1
  %2972 = trunc i8 %2971 to i1
  br i1 %2972, label %2973, label %2976

2973:                                             ; preds = %opal_obj_new.exit1488
  %2974 = atomicrmw volatile add ptr %2970, i32 -1 monotonic, align 4
  %2975 = add i32 %2974, -1
  br label %opal_thread_add_fetch_32.exit1490

2976:                                             ; preds = %opal_obj_new.exit1488
  %2977 = load volatile i32, ptr %2970, align 4
  %2978 = add nsw i32 %2977, -1
  store volatile i32 %2978, ptr %2970, align 4
  %2979 = load volatile i32, ptr %2970, align 4
  br label %opal_thread_add_fetch_32.exit1490

opal_thread_add_fetch_32.exit1490:                ; preds = %2973, %2976
  %.0.i1489 = phi i32 [ %2975, %2973 ], [ %2979, %2976 ]
  %2980 = icmp eq i32 %.0.i1489, 0
  br i1 %2980, label %2981, label %2990

2981:                                             ; preds = %opal_thread_add_fetch_32.exit1490
  %2982 = load ptr, ptr %2969, align 8
  %2983 = getelementptr inbounds i8, ptr %2982, i64 48
  %2984 = load ptr, ptr %2983, align 8
  %2985 = load ptr, ptr %2984, align 8
  %.not6.i1491 = icmp eq ptr %2985, null
  br i1 %.not6.i1491, label %opal_obj_run_destructors.exit1495, label %.lr.ph.i1492

.lr.ph.i1492:                                     ; preds = %2981, %.lr.ph.i1492
  %2986 = phi ptr [ %2988, %.lr.ph.i1492 ], [ %2985, %2981 ]
  %.07.i1493 = phi ptr [ %2987, %.lr.ph.i1492 ], [ %2984, %2981 ]
  call void %2986(ptr noundef nonnull %2969) #22
  %2987 = getelementptr inbounds i8, ptr %.07.i1493, i64 8
  %2988 = load ptr, ptr %2987, align 8
  %.not.i1494 = icmp eq ptr %2988, null
  br i1 %.not.i1494, label %opal_obj_run_destructors.exit1495.loopexit, label %.lr.ph.i1492, !llvm.loop !9

opal_obj_run_destructors.exit1495.loopexit:       ; preds = %.lr.ph.i1492
  %.pre1827 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1495

opal_obj_run_destructors.exit1495:                ; preds = %opal_obj_run_destructors.exit1495.loopexit, %2981
  %2989 = phi ptr [ %.pre1827, %opal_obj_run_destructors.exit1495.loopexit ], [ %2969, %2981 ]
  call void @free(ptr noundef %2989) #22
  store ptr null, ptr %14, align 8
  br label %2990

2990:                                             ; preds = %opal_obj_run_destructors.exit1495, %opal_thread_add_fetch_32.exit1490, %2939
  %2991 = load ptr, ptr %89, align 8
  %2992 = call i32 @ompi_info_get_bool(ptr noundef %2991, ptr noundef nonnull @.str.70, ptr noundef nonnull %20, ptr noundef nonnull %13) #22
  %2993 = load i32, ptr %13, align 4
  %.not661 = icmp eq i32 %2993, 0
  br i1 %.not661, label %3000, label %2994

2994:                                             ; preds = %2990
  %2995 = load i8, ptr %20, align 1
  %2996 = trunc i8 %2995 to i1
  br i1 %2996, label %2997, label %3000

2997:                                             ; preds = %2994
  %2998 = load ptr, ptr @opal_show_help, align 8
  %2999 = call i32 (ptr, ptr, i32, ...) %2998(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.71, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.72) #22
  br label %3000

3000:                                             ; preds = %2997, %2994, %2990
  %3001 = load ptr, ptr %89, align 8
  %3002 = call i32 @ompi_info_get(ptr noundef %3001, ptr noundef nonnull @.str.73, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %3003 = load i32, ptr %13, align 4
  %.not662 = icmp eq i32 %3003, 0
  br i1 %.not662, label %3031, label %3004

3004:                                             ; preds = %3000
  %3005 = load ptr, ptr @opal_show_help, align 8
  %3006 = call i32 (ptr, ptr, i32, ...) %3005(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.40) #22
  %3007 = load ptr, ptr %14, align 8
  %3008 = getelementptr inbounds i8, ptr %3007, i64 25
  %3009 = call i32 @opal_argv_append_unique_nosize(ptr noundef nonnull %74, ptr noundef nonnull %3008, i1 noundef zeroext true) #22
  %3010 = load ptr, ptr %14, align 8
  %3011 = getelementptr inbounds i8, ptr %3010, i64 8
  %3012 = load i8, ptr @opal_uses_threads, align 1
  %3013 = trunc i8 %3012 to i1
  br i1 %3013, label %3014, label %3017

3014:                                             ; preds = %3004
  %3015 = atomicrmw volatile add ptr %3011, i32 -1 monotonic, align 4
  %3016 = add i32 %3015, -1
  br label %opal_thread_add_fetch_32.exit1497

3017:                                             ; preds = %3004
  %3018 = load volatile i32, ptr %3011, align 4
  %3019 = add nsw i32 %3018, -1
  store volatile i32 %3019, ptr %3011, align 4
  %3020 = load volatile i32, ptr %3011, align 4
  br label %opal_thread_add_fetch_32.exit1497

opal_thread_add_fetch_32.exit1497:                ; preds = %3014, %3017
  %.0.i1496 = phi i32 [ %3016, %3014 ], [ %3020, %3017 ]
  %3021 = icmp eq i32 %.0.i1496, 0
  br i1 %3021, label %3022, label %3031

3022:                                             ; preds = %opal_thread_add_fetch_32.exit1497
  %3023 = load ptr, ptr %3010, align 8
  %3024 = getelementptr inbounds i8, ptr %3023, i64 48
  %3025 = load ptr, ptr %3024, align 8
  %3026 = load ptr, ptr %3025, align 8
  %.not6.i1498 = icmp eq ptr %3026, null
  br i1 %.not6.i1498, label %opal_obj_run_destructors.exit1502, label %.lr.ph.i1499

.lr.ph.i1499:                                     ; preds = %3022, %.lr.ph.i1499
  %3027 = phi ptr [ %3029, %.lr.ph.i1499 ], [ %3026, %3022 ]
  %.07.i1500 = phi ptr [ %3028, %.lr.ph.i1499 ], [ %3025, %3022 ]
  call void %3027(ptr noundef nonnull %3010) #22
  %3028 = getelementptr inbounds i8, ptr %.07.i1500, i64 8
  %3029 = load ptr, ptr %3028, align 8
  %.not.i1501 = icmp eq ptr %3029, null
  br i1 %.not.i1501, label %opal_obj_run_destructors.exit1502.loopexit, label %.lr.ph.i1499, !llvm.loop !9

opal_obj_run_destructors.exit1502.loopexit:       ; preds = %.lr.ph.i1499
  %.pre1828 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1502

opal_obj_run_destructors.exit1502:                ; preds = %opal_obj_run_destructors.exit1502.loopexit, %3022
  %3030 = phi ptr [ %.pre1828, %opal_obj_run_destructors.exit1502.loopexit ], [ %3010, %3022 ]
  call void @free(ptr noundef %3030) #22
  store ptr null, ptr %14, align 8
  br label %3031

3031:                                             ; preds = %opal_obj_run_destructors.exit1502, %opal_thread_add_fetch_32.exit1497, %3000
  %3032 = load ptr, ptr %89, align 8
  %3033 = call i32 @ompi_info_get(ptr noundef %3032, ptr noundef nonnull @.str.74, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %3034 = load i32, ptr %13, align 4
  %.not663 = icmp eq i32 %3034, 0
  br i1 %.not663, label %3094, label %3035

3035:                                             ; preds = %3031
  %3036 = load ptr, ptr @opal_show_help, align 8
  %3037 = call i32 (ptr, ptr, i32, ...) %3036(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #22
  %3038 = load ptr, ptr %14, align 8
  %3039 = getelementptr inbounds i8, ptr %3038, i64 25
  %3040 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3039, ptr noundef nonnull dereferenceable(4) @.str.76) #23
  %3041 = icmp eq i32 %3040, 0
  br i1 %3041, label %3042, label %3043

3042:                                             ; preds = %3035
  store i32 -2, ptr %15, align 4
  br label %3050

3043:                                             ; preds = %3035
  %3044 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3039, ptr noundef nonnull dereferenceable(5) @.str.77) #23
  %3045 = icmp eq i32 %3044, 0
  br i1 %3045, label %3046, label %3047

3046:                                             ; preds = %3043
  store i32 -1, ptr %15, align 4
  br label %3050

3047:                                             ; preds = %3043
  %3048 = call i64 @strtoul(ptr nocapture noundef nonnull %3039, ptr noundef null, i32 noundef 10) #22
  %3049 = trunc i64 %3048 to i32
  store i32 %3049, ptr %15, align 4
  br label %3050

3050:                                             ; preds = %3046, %3047, %3042
  %3051 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3052 = call noalias ptr @malloc(i64 noundef %3051) #25
  %3053 = load i32, ptr @opal_class_init_epoch, align 4
  %3054 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1503 = icmp eq i32 %3053, %3054
  br i1 %.not.i1503, label %3056, label %3055

3055:                                             ; preds = %3050
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3056

3056:                                             ; preds = %3055, %3050
  %.not9.i1504 = icmp eq ptr %3052, null
  br i1 %.not9.i1504, label %opal_obj_new.exit1509, label %3057

3057:                                             ; preds = %3056
  store ptr @opal_info_item_t_class, ptr %3052, align 8
  %3058 = getelementptr inbounds i8, ptr %3052, i64 8
  store volatile i32 1, ptr %3058, align 8
  %3059 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3060 = load ptr, ptr %3059, align 8
  %.not6.i.i1505 = icmp eq ptr %3060, null
  br i1 %.not6.i.i1505, label %opal_obj_new.exit1509, label %.lr.ph.i.i1506

.lr.ph.i.i1506:                                   ; preds = %3057, %.lr.ph.i.i1506
  %3061 = phi ptr [ %3063, %.lr.ph.i.i1506 ], [ %3060, %3057 ]
  %.07.i.i1507 = phi ptr [ %3062, %.lr.ph.i.i1506 ], [ %3059, %3057 ]
  call void %3061(ptr noundef nonnull %3052) #22
  %3062 = getelementptr inbounds i8, ptr %.07.i.i1507, i64 8
  %3063 = load ptr, ptr %3062, align 8
  %.not.i.i1508 = icmp eq ptr %3063, null
  br i1 %.not.i.i1508, label %opal_obj_new.exit1509, label %.lr.ph.i.i1506, !llvm.loop !7

opal_obj_new.exit1509:                            ; preds = %.lr.ph.i.i1506, %3056, %3057
  %3064 = getelementptr inbounds i8, ptr %3052, i64 40
  %3065 = call i32 @PMIx_Info_load(ptr noundef nonnull %3064, ptr noundef nonnull @.str.78, ptr noundef nonnull %15, i16 noundef zeroext 14) #22
  %3066 = load volatile ptr, ptr %40, align 8
  %3067 = getelementptr inbounds i8, ptr %3052, i64 24
  store volatile ptr %3066, ptr %3067, align 8
  %3068 = load volatile ptr, ptr %40, align 8
  %3069 = getelementptr inbounds i8, ptr %3068, i64 16
  store volatile ptr %3052, ptr %3069, align 8
  %3070 = getelementptr inbounds i8, ptr %3052, i64 16
  store volatile ptr %39, ptr %3070, align 8
  store volatile ptr %3052, ptr %40, align 8
  %3071 = load volatile i64, ptr %41, align 8
  %3072 = add i64 %3071, 1
  store volatile i64 %3072, ptr %41, align 8
  %3073 = load ptr, ptr %14, align 8
  %3074 = getelementptr inbounds i8, ptr %3073, i64 8
  %3075 = load i8, ptr @opal_uses_threads, align 1
  %3076 = trunc i8 %3075 to i1
  br i1 %3076, label %3077, label %3080

3077:                                             ; preds = %opal_obj_new.exit1509
  %3078 = atomicrmw volatile add ptr %3074, i32 -1 monotonic, align 4
  %3079 = add i32 %3078, -1
  br label %opal_thread_add_fetch_32.exit1511

3080:                                             ; preds = %opal_obj_new.exit1509
  %3081 = load volatile i32, ptr %3074, align 4
  %3082 = add nsw i32 %3081, -1
  store volatile i32 %3082, ptr %3074, align 4
  %3083 = load volatile i32, ptr %3074, align 4
  br label %opal_thread_add_fetch_32.exit1511

opal_thread_add_fetch_32.exit1511:                ; preds = %3077, %3080
  %.0.i1510 = phi i32 [ %3079, %3077 ], [ %3083, %3080 ]
  %3084 = icmp eq i32 %.0.i1510, 0
  br i1 %3084, label %3085, label %3094

3085:                                             ; preds = %opal_thread_add_fetch_32.exit1511
  %3086 = load ptr, ptr %3073, align 8
  %3087 = getelementptr inbounds i8, ptr %3086, i64 48
  %3088 = load ptr, ptr %3087, align 8
  %3089 = load ptr, ptr %3088, align 8
  %.not6.i1512 = icmp eq ptr %3089, null
  br i1 %.not6.i1512, label %opal_obj_run_destructors.exit1516, label %.lr.ph.i1513

.lr.ph.i1513:                                     ; preds = %3085, %.lr.ph.i1513
  %3090 = phi ptr [ %3092, %.lr.ph.i1513 ], [ %3089, %3085 ]
  %.07.i1514 = phi ptr [ %3091, %.lr.ph.i1513 ], [ %3088, %3085 ]
  call void %3090(ptr noundef nonnull %3073) #22
  %3091 = getelementptr inbounds i8, ptr %.07.i1514, i64 8
  %3092 = load ptr, ptr %3091, align 8
  %.not.i1515 = icmp eq ptr %3092, null
  br i1 %.not.i1515, label %opal_obj_run_destructors.exit1516.loopexit, label %.lr.ph.i1513, !llvm.loop !9

opal_obj_run_destructors.exit1516.loopexit:       ; preds = %.lr.ph.i1513
  %.pre1829 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1516

opal_obj_run_destructors.exit1516:                ; preds = %opal_obj_run_destructors.exit1516.loopexit, %3085
  %3093 = phi ptr [ %.pre1829, %opal_obj_run_destructors.exit1516.loopexit ], [ %3073, %3085 ]
  call void @free(ptr noundef %3093) #22
  store ptr null, ptr %14, align 8
  br label %3094

3094:                                             ; preds = %opal_obj_run_destructors.exit1516, %opal_thread_add_fetch_32.exit1511, %3031
  %3095 = load ptr, ptr %89, align 8
  %3096 = call i32 @ompi_info_get(ptr noundef %3095, ptr noundef nonnull @.str.75, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %3097 = load i32, ptr %13, align 4
  %.not664 = icmp eq i32 %3097, 0
  br i1 %.not664, label %3155, label %3098

3098:                                             ; preds = %3094
  %3099 = load ptr, ptr %14, align 8
  %3100 = getelementptr inbounds i8, ptr %3099, i64 25
  %3101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3100, ptr noundef nonnull dereferenceable(4) @.str.76) #23
  %3102 = icmp eq i32 %3101, 0
  br i1 %3102, label %3103, label %3104

3103:                                             ; preds = %3098
  store i32 -2, ptr %15, align 4
  br label %3111

3104:                                             ; preds = %3098
  %3105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3100, ptr noundef nonnull dereferenceable(5) @.str.77) #23
  %3106 = icmp eq i32 %3105, 0
  br i1 %3106, label %3107, label %3108

3107:                                             ; preds = %3104
  store i32 -1, ptr %15, align 4
  br label %3111

3108:                                             ; preds = %3104
  %3109 = call i64 @strtoul(ptr nocapture noundef nonnull %3100, ptr noundef null, i32 noundef 10) #22
  %3110 = trunc i64 %3109 to i32
  store i32 %3110, ptr %15, align 4
  br label %3111

3111:                                             ; preds = %3107, %3108, %3103
  %3112 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3113 = call noalias ptr @malloc(i64 noundef %3112) #25
  %3114 = load i32, ptr @opal_class_init_epoch, align 4
  %3115 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1517 = icmp eq i32 %3114, %3115
  br i1 %.not.i1517, label %3117, label %3116

3116:                                             ; preds = %3111
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3117

3117:                                             ; preds = %3116, %3111
  %.not9.i1518 = icmp eq ptr %3113, null
  br i1 %.not9.i1518, label %opal_obj_new.exit1523, label %3118

3118:                                             ; preds = %3117
  store ptr @opal_info_item_t_class, ptr %3113, align 8
  %3119 = getelementptr inbounds i8, ptr %3113, i64 8
  store volatile i32 1, ptr %3119, align 8
  %3120 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3121 = load ptr, ptr %3120, align 8
  %.not6.i.i1519 = icmp eq ptr %3121, null
  br i1 %.not6.i.i1519, label %opal_obj_new.exit1523, label %.lr.ph.i.i1520

.lr.ph.i.i1520:                                   ; preds = %3118, %.lr.ph.i.i1520
  %3122 = phi ptr [ %3124, %.lr.ph.i.i1520 ], [ %3121, %3118 ]
  %.07.i.i1521 = phi ptr [ %3123, %.lr.ph.i.i1520 ], [ %3120, %3118 ]
  call void %3122(ptr noundef nonnull %3113) #22
  %3123 = getelementptr inbounds i8, ptr %.07.i.i1521, i64 8
  %3124 = load ptr, ptr %3123, align 8
  %.not.i.i1522 = icmp eq ptr %3124, null
  br i1 %.not.i.i1522, label %opal_obj_new.exit1523, label %.lr.ph.i.i1520, !llvm.loop !7

opal_obj_new.exit1523:                            ; preds = %.lr.ph.i.i1520, %3117, %3118
  %3125 = getelementptr inbounds i8, ptr %3113, i64 40
  %3126 = call i32 @PMIx_Info_load(ptr noundef nonnull %3125, ptr noundef nonnull @.str.78, ptr noundef nonnull %15, i16 noundef zeroext 14) #22
  %3127 = load volatile ptr, ptr %40, align 8
  %3128 = getelementptr inbounds i8, ptr %3113, i64 24
  store volatile ptr %3127, ptr %3128, align 8
  %3129 = load volatile ptr, ptr %40, align 8
  %3130 = getelementptr inbounds i8, ptr %3129, i64 16
  store volatile ptr %3113, ptr %3130, align 8
  %3131 = getelementptr inbounds i8, ptr %3113, i64 16
  store volatile ptr %39, ptr %3131, align 8
  store volatile ptr %3113, ptr %40, align 8
  %3132 = load volatile i64, ptr %41, align 8
  %3133 = add i64 %3132, 1
  store volatile i64 %3133, ptr %41, align 8
  %3134 = load ptr, ptr %14, align 8
  %3135 = getelementptr inbounds i8, ptr %3134, i64 8
  %3136 = load i8, ptr @opal_uses_threads, align 1
  %3137 = trunc i8 %3136 to i1
  br i1 %3137, label %3138, label %3141

3138:                                             ; preds = %opal_obj_new.exit1523
  %3139 = atomicrmw volatile add ptr %3135, i32 -1 monotonic, align 4
  %3140 = add i32 %3139, -1
  br label %opal_thread_add_fetch_32.exit1525

3141:                                             ; preds = %opal_obj_new.exit1523
  %3142 = load volatile i32, ptr %3135, align 4
  %3143 = add nsw i32 %3142, -1
  store volatile i32 %3143, ptr %3135, align 4
  %3144 = load volatile i32, ptr %3135, align 4
  br label %opal_thread_add_fetch_32.exit1525

opal_thread_add_fetch_32.exit1525:                ; preds = %3138, %3141
  %.0.i1524 = phi i32 [ %3140, %3138 ], [ %3144, %3141 ]
  %3145 = icmp eq i32 %.0.i1524, 0
  br i1 %3145, label %3146, label %3155

3146:                                             ; preds = %opal_thread_add_fetch_32.exit1525
  %3147 = load ptr, ptr %3134, align 8
  %3148 = getelementptr inbounds i8, ptr %3147, i64 48
  %3149 = load ptr, ptr %3148, align 8
  %3150 = load ptr, ptr %3149, align 8
  %.not6.i1526 = icmp eq ptr %3150, null
  br i1 %.not6.i1526, label %opal_obj_run_destructors.exit1530, label %.lr.ph.i1527

.lr.ph.i1527:                                     ; preds = %3146, %.lr.ph.i1527
  %3151 = phi ptr [ %3153, %.lr.ph.i1527 ], [ %3150, %3146 ]
  %.07.i1528 = phi ptr [ %3152, %.lr.ph.i1527 ], [ %3149, %3146 ]
  call void %3151(ptr noundef nonnull %3134) #22
  %3152 = getelementptr inbounds i8, ptr %.07.i1528, i64 8
  %3153 = load ptr, ptr %3152, align 8
  %.not.i1529 = icmp eq ptr %3153, null
  br i1 %.not.i1529, label %opal_obj_run_destructors.exit1530.loopexit, label %.lr.ph.i1527, !llvm.loop !9

opal_obj_run_destructors.exit1530.loopexit:       ; preds = %.lr.ph.i1527
  %.pre1830 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1530

opal_obj_run_destructors.exit1530:                ; preds = %opal_obj_run_destructors.exit1530.loopexit, %3146
  %3154 = phi ptr [ %.pre1830, %opal_obj_run_destructors.exit1530.loopexit ], [ %3134, %3146 ]
  call void @free(ptr noundef %3154) #22
  store ptr null, ptr %14, align 8
  br label %3155

3155:                                             ; preds = %opal_obj_run_destructors.exit1530, %opal_thread_add_fetch_32.exit1525, %3094
  %3156 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.75) #22
  %3157 = load ptr, ptr %89, align 8
  %3158 = call i32 @ompi_info_get(ptr noundef %3157, ptr noundef %3156, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %3159 = load i32, ptr %13, align 4
  %.not665 = icmp eq i32 %3159, 0
  br i1 %.not665, label %3217, label %3160

3160:                                             ; preds = %3155
  %3161 = load ptr, ptr %14, align 8
  %3162 = getelementptr inbounds i8, ptr %3161, i64 25
  %3163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3162, ptr noundef nonnull dereferenceable(4) @.str.76) #23
  %3164 = icmp eq i32 %3163, 0
  br i1 %3164, label %3165, label %3166

3165:                                             ; preds = %3160
  store i32 -2, ptr %15, align 4
  br label %3173

3166:                                             ; preds = %3160
  %3167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3162, ptr noundef nonnull dereferenceable(5) @.str.77) #23
  %3168 = icmp eq i32 %3167, 0
  br i1 %3168, label %3169, label %3170

3169:                                             ; preds = %3166
  store i32 -1, ptr %15, align 4
  br label %3173

3170:                                             ; preds = %3166
  %3171 = call i64 @strtoul(ptr nocapture noundef nonnull %3162, ptr noundef null, i32 noundef 10) #22
  %3172 = trunc i64 %3171 to i32
  store i32 %3172, ptr %15, align 4
  br label %3173

3173:                                             ; preds = %3169, %3170, %3165
  %3174 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3175 = call noalias ptr @malloc(i64 noundef %3174) #25
  %3176 = load i32, ptr @opal_class_init_epoch, align 4
  %3177 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1531 = icmp eq i32 %3176, %3177
  br i1 %.not.i1531, label %3179, label %3178

3178:                                             ; preds = %3173
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3179

3179:                                             ; preds = %3178, %3173
  %.not9.i1532 = icmp eq ptr %3175, null
  br i1 %.not9.i1532, label %opal_obj_new.exit1537, label %3180

3180:                                             ; preds = %3179
  store ptr @opal_info_item_t_class, ptr %3175, align 8
  %3181 = getelementptr inbounds i8, ptr %3175, i64 8
  store volatile i32 1, ptr %3181, align 8
  %3182 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3183 = load ptr, ptr %3182, align 8
  %.not6.i.i1533 = icmp eq ptr %3183, null
  br i1 %.not6.i.i1533, label %opal_obj_new.exit1537, label %.lr.ph.i.i1534

.lr.ph.i.i1534:                                   ; preds = %3180, %.lr.ph.i.i1534
  %3184 = phi ptr [ %3186, %.lr.ph.i.i1534 ], [ %3183, %3180 ]
  %.07.i.i1535 = phi ptr [ %3185, %.lr.ph.i.i1534 ], [ %3182, %3180 ]
  call void %3184(ptr noundef nonnull %3175) #22
  %3185 = getelementptr inbounds i8, ptr %.07.i.i1535, i64 8
  %3186 = load ptr, ptr %3185, align 8
  %.not.i.i1536 = icmp eq ptr %3186, null
  br i1 %.not.i.i1536, label %opal_obj_new.exit1537, label %.lr.ph.i.i1534, !llvm.loop !7

opal_obj_new.exit1537:                            ; preds = %.lr.ph.i.i1534, %3179, %3180
  %3187 = getelementptr inbounds i8, ptr %3175, i64 40
  %3188 = call i32 @PMIx_Info_load(ptr noundef nonnull %3187, ptr noundef nonnull @.str.78, ptr noundef nonnull %15, i16 noundef zeroext 14) #22
  %3189 = load volatile ptr, ptr %40, align 8
  %3190 = getelementptr inbounds i8, ptr %3175, i64 24
  store volatile ptr %3189, ptr %3190, align 8
  %3191 = load volatile ptr, ptr %40, align 8
  %3192 = getelementptr inbounds i8, ptr %3191, i64 16
  store volatile ptr %3175, ptr %3192, align 8
  %3193 = getelementptr inbounds i8, ptr %3175, i64 16
  store volatile ptr %39, ptr %3193, align 8
  store volatile ptr %3175, ptr %40, align 8
  %3194 = load volatile i64, ptr %41, align 8
  %3195 = add i64 %3194, 1
  store volatile i64 %3195, ptr %41, align 8
  %3196 = load ptr, ptr %14, align 8
  %3197 = getelementptr inbounds i8, ptr %3196, i64 8
  %3198 = load i8, ptr @opal_uses_threads, align 1
  %3199 = trunc i8 %3198 to i1
  br i1 %3199, label %3200, label %3203

3200:                                             ; preds = %opal_obj_new.exit1537
  %3201 = atomicrmw volatile add ptr %3197, i32 -1 monotonic, align 4
  %3202 = add i32 %3201, -1
  br label %opal_thread_add_fetch_32.exit1539

3203:                                             ; preds = %opal_obj_new.exit1537
  %3204 = load volatile i32, ptr %3197, align 4
  %3205 = add nsw i32 %3204, -1
  store volatile i32 %3205, ptr %3197, align 4
  %3206 = load volatile i32, ptr %3197, align 4
  br label %opal_thread_add_fetch_32.exit1539

opal_thread_add_fetch_32.exit1539:                ; preds = %3200, %3203
  %.0.i1538 = phi i32 [ %3202, %3200 ], [ %3206, %3203 ]
  %3207 = icmp eq i32 %.0.i1538, 0
  br i1 %3207, label %3208, label %3217

3208:                                             ; preds = %opal_thread_add_fetch_32.exit1539
  %3209 = load ptr, ptr %3196, align 8
  %3210 = getelementptr inbounds i8, ptr %3209, i64 48
  %3211 = load ptr, ptr %3210, align 8
  %3212 = load ptr, ptr %3211, align 8
  %.not6.i1540 = icmp eq ptr %3212, null
  br i1 %.not6.i1540, label %opal_obj_run_destructors.exit1544, label %.lr.ph.i1541

.lr.ph.i1541:                                     ; preds = %3208, %.lr.ph.i1541
  %3213 = phi ptr [ %3215, %.lr.ph.i1541 ], [ %3212, %3208 ]
  %.07.i1542 = phi ptr [ %3214, %.lr.ph.i1541 ], [ %3211, %3208 ]
  call void %3213(ptr noundef nonnull %3196) #22
  %3214 = getelementptr inbounds i8, ptr %.07.i1542, i64 8
  %3215 = load ptr, ptr %3214, align 8
  %.not.i1543 = icmp eq ptr %3215, null
  br i1 %.not.i1543, label %opal_obj_run_destructors.exit1544.loopexit, label %.lr.ph.i1541, !llvm.loop !9

opal_obj_run_destructors.exit1544.loopexit:       ; preds = %.lr.ph.i1541
  %.pre1831 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1544

opal_obj_run_destructors.exit1544:                ; preds = %opal_obj_run_destructors.exit1544.loopexit, %3208
  %3216 = phi ptr [ %.pre1831, %opal_obj_run_destructors.exit1544.loopexit ], [ %3196, %3208 ]
  call void @free(ptr noundef %3216) #22
  store ptr null, ptr %14, align 8
  br label %3217

3217:                                             ; preds = %3155, %opal_thread_add_fetch_32.exit1539, %opal_obj_run_destructors.exit1544
  br i1 %.not666, label %.thread, label %3249

.thread:                                          ; preds = %._crit_edge, %88, %3217
  %.41646 = phi i1 [ %.3, %3217 ], [ %.05261730, %88 ], [ %.05261730, %._crit_edge ]
  %3218 = call i32 @opal_getcwd(ptr noundef nonnull %24, i64 noundef 4097) #22
  %.not667 = icmp eq i32 %3218, 0
  br i1 %.not667, label %3226, label %3219

3219:                                             ; preds = %.thread
  %3220 = call ptr @opal_strerror(i32 noundef %3218) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3220, ptr noundef nonnull @.str.6, i32 noundef 1565) #22
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %3221 = load ptr, ptr %22, align 8
  %.not668 = icmp eq ptr %3221, null
  br i1 %.not668, label %3223, label %3222

3222:                                             ; preds = %3219
  call void @opal_argv_free(ptr noundef nonnull %3221) #22
  br label %3223

3223:                                             ; preds = %3222, %3219
  %3224 = load ptr, ptr %23, align 8
  %.not669 = icmp eq ptr %3224, null
  br i1 %.not669, label %3612, label %3225

3225:                                             ; preds = %3223
  call void @opal_argv_free(ptr noundef nonnull %3224) #22
  br label %3612

3226:                                             ; preds = %.thread
  %3227 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3228 = call noalias ptr @malloc(i64 noundef %3227) #25
  %3229 = load i32, ptr @opal_class_init_epoch, align 4
  %3230 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1545 = icmp eq i32 %3229, %3230
  br i1 %.not.i1545, label %3232, label %3231

3231:                                             ; preds = %3226
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3232

3232:                                             ; preds = %3231, %3226
  %.not9.i1546 = icmp eq ptr %3228, null
  br i1 %.not9.i1546, label %opal_obj_new.exit1551, label %3233

3233:                                             ; preds = %3232
  store ptr @opal_info_item_t_class, ptr %3228, align 8
  %3234 = getelementptr inbounds i8, ptr %3228, i64 8
  store volatile i32 1, ptr %3234, align 8
  %3235 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3236 = load ptr, ptr %3235, align 8
  %.not6.i.i1547 = icmp eq ptr %3236, null
  br i1 %.not6.i.i1547, label %opal_obj_new.exit1551, label %.lr.ph.i.i1548

.lr.ph.i.i1548:                                   ; preds = %3233, %.lr.ph.i.i1548
  %3237 = phi ptr [ %3239, %.lr.ph.i.i1548 ], [ %3236, %3233 ]
  %.07.i.i1549 = phi ptr [ %3238, %.lr.ph.i.i1548 ], [ %3235, %3233 ]
  call void %3237(ptr noundef nonnull %3228) #22
  %3238 = getelementptr inbounds i8, ptr %.07.i.i1549, i64 8
  %3239 = load ptr, ptr %3238, align 8
  %.not.i.i1550 = icmp eq ptr %3239, null
  br i1 %.not.i.i1550, label %opal_obj_new.exit1551, label %.lr.ph.i.i1548, !llvm.loop !7

opal_obj_new.exit1551:                            ; preds = %.lr.ph.i.i1548, %3232, %3233
  %3240 = getelementptr inbounds i8, ptr %3228, i64 40
  %3241 = call i32 @PMIx_Info_load(ptr noundef nonnull %3240, ptr noundef nonnull @.str.26, ptr noundef nonnull %24, i16 noundef zeroext 3) #22
  %3242 = load volatile ptr, ptr %43, align 8
  %3243 = getelementptr inbounds i8, ptr %3228, i64 24
  store volatile ptr %3242, ptr %3243, align 8
  %3244 = load volatile ptr, ptr %43, align 8
  %3245 = getelementptr inbounds i8, ptr %3244, i64 16
  store volatile ptr %3228, ptr %3245, align 8
  %3246 = getelementptr inbounds i8, ptr %3228, i64 16
  store volatile ptr %42, ptr %3246, align 8
  store volatile ptr %3228, ptr %43, align 8
  %3247 = load volatile i64, ptr %44, align 8
  %3248 = add i64 %3247, 1
  store volatile i64 %3248, ptr %44, align 8
  br label %3249

3249:                                             ; preds = %opal_obj_new.exit1551, %3217
  %.41645 = phi i1 [ %.41646, %opal_obj_new.exit1551 ], [ %.3, %3217 ]
  %3250 = load volatile i64, ptr %44, align 8
  %.not670 = icmp eq i64 %3250, 0
  br i1 %.not670, label %.loopexit1671, label %3251

3251:                                             ; preds = %3249
  %3252 = call ptr @PMIx_Info_create(i64 noundef %3250) #22
  %3253 = getelementptr inbounds i8, ptr %47, i64 40
  store ptr %3252, ptr %3253, align 8
  %3254 = getelementptr inbounds i8, ptr %47, i64 48
  store i64 %3250, ptr %3254, align 8
  %3255 = load volatile ptr, ptr %45, align 8
  %.not6711723 = icmp eq ptr %3255, %42
  br i1 %.not6711723, label %.loopexit1671, label %.lr.ph1727

.lr.ph1727:                                       ; preds = %3251, %.lr.ph1727
  %.05221725 = phi i64 [ %3260, %.lr.ph1727 ], [ 0, %3251 ]
  %.05241724 = phi ptr [ %3262, %.lr.ph1727 ], [ %3255, %3251 ]
  %3256 = load ptr, ptr %3253, align 8
  %3257 = getelementptr inbounds %struct.pmix_info, ptr %3256, i64 %.05221725
  %3258 = getelementptr inbounds i8, ptr %.05241724, i64 40
  %3259 = call i32 @PMIx_Info_xfer(ptr noundef %3257, ptr noundef nonnull %3258) #22
  %3260 = add i64 %.05221725, 1
  %3261 = getelementptr inbounds i8, ptr %.05241724, i64 16
  %3262 = load volatile ptr, ptr %3261, align 8
  %.not671 = icmp eq ptr %3262, %42
  br i1 %.not671, label %.loopexit1671, label %.lr.ph1727, !llvm.loop !61

.loopexit1671:                                    ; preds = %.lr.ph1727, %3251, %3249
  %3263 = load volatile i32, ptr %38, align 8
  %3264 = icmp eq i32 %3263, 1
  br i1 %3264, label %.preheader1670, label %opal_list_remove_first.exit1553.thread

.preheader1670:                                   ; preds = %.loopexit1671
  %3265 = load volatile i64, ptr %44, align 8
  %3266 = icmp eq i64 %3265, 0
  br i1 %3266, label %opal_list_remove_first.exit1553.thread, label %.lr.ph1728

.lr.ph1728:                                       ; preds = %.preheader1670, %3295
  %3267 = load volatile i64, ptr %44, align 8
  %3268 = add i64 %3267, -1
  store volatile i64 %3268, ptr %44, align 8
  %3269 = load volatile ptr, ptr %45, align 8
  %3270 = getelementptr inbounds i8, ptr %3269, i64 24
  %3271 = load volatile ptr, ptr %3270, align 8
  %3272 = getelementptr inbounds i8, ptr %3269, i64 16
  %3273 = load volatile ptr, ptr %3272, align 8
  %3274 = getelementptr inbounds i8, ptr %3273, i64 24
  store volatile ptr %3271, ptr %3274, align 8
  %3275 = load volatile ptr, ptr %3272, align 8
  store volatile ptr %3275, ptr %45, align 8
  %3276 = getelementptr inbounds i8, ptr %3269, i64 8
  %3277 = load i8, ptr @opal_uses_threads, align 1
  %3278 = trunc i8 %3277 to i1
  br i1 %3278, label %3279, label %3282

3279:                                             ; preds = %.lr.ph1728
  %3280 = atomicrmw volatile add ptr %3276, i32 -1 monotonic, align 4
  %3281 = add i32 %3280, -1
  br label %opal_thread_add_fetch_32.exit1555

3282:                                             ; preds = %.lr.ph1728
  %3283 = load volatile i32, ptr %3276, align 4
  %3284 = add nsw i32 %3283, -1
  store volatile i32 %3284, ptr %3276, align 4
  %3285 = load volatile i32, ptr %3276, align 4
  br label %opal_thread_add_fetch_32.exit1555

opal_thread_add_fetch_32.exit1555:                ; preds = %3279, %3282
  %.0.i1554 = phi i32 [ %3281, %3279 ], [ %3285, %3282 ]
  %3286 = icmp eq i32 %.0.i1554, 0
  br i1 %3286, label %3287, label %3295

3287:                                             ; preds = %opal_thread_add_fetch_32.exit1555
  %3288 = load ptr, ptr %3269, align 8
  %3289 = getelementptr inbounds i8, ptr %3288, i64 48
  %3290 = load ptr, ptr %3289, align 8
  %3291 = load ptr, ptr %3290, align 8
  %.not6.i1556 = icmp eq ptr %3291, null
  br i1 %.not6.i1556, label %opal_obj_run_destructors.exit1560, label %.lr.ph.i1557

.lr.ph.i1557:                                     ; preds = %3287, %.lr.ph.i1557
  %3292 = phi ptr [ %3294, %.lr.ph.i1557 ], [ %3291, %3287 ]
  %.07.i1558 = phi ptr [ %3293, %.lr.ph.i1557 ], [ %3290, %3287 ]
  call void %3292(ptr noundef nonnull %3269) #22
  %3293 = getelementptr inbounds i8, ptr %.07.i1558, i64 8
  %3294 = load ptr, ptr %3293, align 8
  %.not.i1559 = icmp eq ptr %3294, null
  br i1 %.not.i1559, label %opal_obj_run_destructors.exit1560, label %.lr.ph.i1557, !llvm.loop !9

opal_obj_run_destructors.exit1560:                ; preds = %.lr.ph.i1557, %3287
  call void @free(ptr noundef %3269) #22
  br label %3295

3295:                                             ; preds = %opal_thread_add_fetch_32.exit1555, %opal_obj_run_destructors.exit1560
  %3296 = load volatile i64, ptr %44, align 8
  %3297 = icmp eq i64 %3296, 0
  br i1 %3297, label %opal_list_remove_first.exit1553.thread, label %.lr.ph1728, !llvm.loop !62

opal_list_remove_first.exit1553.thread:           ; preds = %3295, %.preheader1670, %.loopexit1671
  %3298 = load ptr, ptr %18, align 8
  %3299 = getelementptr inbounds i8, ptr %3298, i64 48
  %3300 = load ptr, ptr %3299, align 8
  %3301 = load ptr, ptr %3300, align 8
  %.not6.i1561 = icmp eq ptr %3301, null
  br i1 %.not6.i1561, label %opal_obj_run_destructors.exit1565, label %.lr.ph.i1562

.lr.ph.i1562:                                     ; preds = %opal_list_remove_first.exit1553.thread, %.lr.ph.i1562
  %3302 = phi ptr [ %3304, %.lr.ph.i1562 ], [ %3301, %opal_list_remove_first.exit1553.thread ]
  %.07.i1563 = phi ptr [ %3303, %.lr.ph.i1562 ], [ %3300, %opal_list_remove_first.exit1553.thread ]
  call void %3302(ptr noundef nonnull %18) #22
  %3303 = getelementptr inbounds i8, ptr %.07.i1563, i64 8
  %3304 = load ptr, ptr %3303, align 8
  %.not.i1564 = icmp eq ptr %3304, null
  br i1 %.not.i1564, label %opal_obj_run_destructors.exit1565, label %.lr.ph.i1562, !llvm.loop !9

opal_obj_run_destructors.exit1565:                ; preds = %.lr.ph.i1562, %opal_list_remove_first.exit1553.thread
  %indvars.iv.next1782 = add nuw nsw i64 %indvars.iv1781, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1782, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1732, label %46, !llvm.loop !63

._crit_edge1732:                                  ; preds = %opal_obj_run_destructors.exit1565
  br i1 %.41645, label %3330, label %.critedge1755

.critedge1755:                                    ; preds = %opal_obj_run_constructors.exit, %._crit_edge1732
  %3305 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3306 = call noalias ptr @malloc(i64 noundef %3305) #25
  %3307 = load i32, ptr @opal_class_init_epoch, align 4
  %3308 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1566 = icmp eq i32 %3307, %3308
  br i1 %.not.i1566, label %3310, label %3309

3309:                                             ; preds = %.critedge1755
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3310

3310:                                             ; preds = %3309, %.critedge1755
  %.not9.i1567 = icmp eq ptr %3306, null
  br i1 %.not9.i1567, label %opal_obj_new.exit1572, label %3311

3311:                                             ; preds = %3310
  store ptr @opal_info_item_t_class, ptr %3306, align 8
  %3312 = getelementptr inbounds i8, ptr %3306, i64 8
  store volatile i32 1, ptr %3312, align 8
  %3313 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3314 = load ptr, ptr %3313, align 8
  %.not6.i.i1568 = icmp eq ptr %3314, null
  br i1 %.not6.i.i1568, label %opal_obj_new.exit1572, label %.lr.ph.i.i1569

.lr.ph.i.i1569:                                   ; preds = %3311, %.lr.ph.i.i1569
  %3315 = phi ptr [ %3317, %.lr.ph.i.i1569 ], [ %3314, %3311 ]
  %.07.i.i1570 = phi ptr [ %3316, %.lr.ph.i.i1569 ], [ %3313, %3311 ]
  call void %3315(ptr noundef nonnull %3306) #22
  %3316 = getelementptr inbounds i8, ptr %.07.i.i1570, i64 8
  %3317 = load ptr, ptr %3316, align 8
  %.not.i.i1571 = icmp eq ptr %3317, null
  br i1 %.not.i.i1571, label %opal_obj_new.exit1572, label %.lr.ph.i.i1569, !llvm.loop !7

opal_obj_new.exit1572:                            ; preds = %.lr.ph.i.i1569, %3310, %3311
  %3318 = getelementptr inbounds i8, ptr %3306, i64 40
  %3319 = call i32 @PMIx_Info_load(ptr noundef nonnull %3318, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.79, i16 noundef zeroext 3) #22
  %3320 = getelementptr inbounds i8, ptr %17, i64 16
  %3321 = getelementptr inbounds i8, ptr %17, i64 40
  %3322 = load volatile ptr, ptr %3321, align 8
  %3323 = getelementptr inbounds i8, ptr %3306, i64 24
  store volatile ptr %3322, ptr %3323, align 8
  %3324 = load volatile ptr, ptr %3321, align 8
  %3325 = getelementptr inbounds i8, ptr %3324, i64 16
  store volatile ptr %3306, ptr %3325, align 8
  %3326 = getelementptr inbounds i8, ptr %3306, i64 16
  store volatile ptr %3320, ptr %3326, align 8
  store volatile ptr %3306, ptr %3321, align 8
  %3327 = getelementptr inbounds i8, ptr %17, i64 56
  %3328 = load volatile i64, ptr %3327, align 8
  %3329 = add i64 %3328, 1
  store volatile i64 %3329, ptr %3327, align 8
  br label %3330

3330:                                             ; preds = %opal_obj_new.exit1572, %._crit_edge1732
  %3331 = load i8, ptr getelementptr inbounds (i8, ptr @opal_process_info, i64 408), align 8
  %3332 = trunc i8 %3331 to i1
  br i1 %3332, label %3333, label %3544

3333:                                             ; preds = %3330
  %3334 = call i32 @setenv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 0) #22
  %3335 = load ptr, ptr %22, align 8
  %3336 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %12)
  store ptr null, ptr %7, align 8
  %3337 = call ptr @opal_find_absolute_path(ptr noundef nonnull @.str.105) #22
  %3338 = icmp eq ptr %3337, null
  br i1 %3338, label %3339, label %3341

3339:                                             ; preds = %3333
  %3340 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3340, ptr noundef nonnull @.str.6, i32 noundef 1997) #22
  br label %3466

3341:                                             ; preds = %3333
  %3342 = call i32 @pipe(ptr noundef nonnull %9) #22
  %3343 = icmp slt i32 %3342, 0
  br i1 %3343, label %3344, label %3346

3344:                                             ; preds = %3341
  %3345 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3345, ptr noundef nonnull @.str.6, i32 noundef 2006) #22
  call void @free(ptr noundef nonnull %3337) #22
  br label %3466

3346:                                             ; preds = %3341
  %3347 = call i32 @pipe(ptr noundef nonnull %10) #22
  %3348 = icmp slt i32 %3347, 0
  br i1 %3348, label %3349, label %3356

3349:                                             ; preds = %3346
  %3350 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3350, ptr noundef nonnull @.str.6, i32 noundef 2017) #22
  %3351 = load i32, ptr %9, align 4
  %3352 = call i32 @close(i32 noundef %3351) #22
  %3353 = getelementptr inbounds i8, ptr %9, i64 4
  %3354 = load i32, ptr %3353, align 4
  %3355 = call i32 @close(i32 noundef %3354) #22
  call void @free(ptr noundef nonnull %3337) #22
  br label %3466

3356:                                             ; preds = %3346
  %3357 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.105) #22
  %3358 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.106) #22
  %3359 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.107) #22
  %3360 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.105) #22
  %.not.i1573 = icmp eq ptr %3335, null
  br i1 %.not.i1573, label %3365, label %3361

3361:                                             ; preds = %3356
  %3362 = call noalias ptr @opal_argv_join(ptr noundef nonnull %3335, i32 noundef 44) #22
  store ptr %3362, ptr %8, align 8
  %3363 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.108) #22
  %3364 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3362) #22
  call void @free(ptr noundef %3362) #22
  br label %3365

3365:                                             ; preds = %3361, %3356
  %.not54.i = icmp eq ptr %3336, null
  br i1 %.not54.i, label %3370, label %3366

3366:                                             ; preds = %3365
  %3367 = call noalias ptr @opal_argv_join(ptr noundef nonnull %3336, i32 noundef 44) #22
  store ptr %3367, ptr %8, align 8
  %3368 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.109) #22
  %3369 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3367) #22
  call void @free(ptr noundef %3367) #22
  br label %3370

3370:                                             ; preds = %3366, %3365
  %3371 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.110) #22
  %3372 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.111) #22
  %3373 = getelementptr inbounds i8, ptr %9, i64 4
  %3374 = load i32, ptr %3373, align 4
  %3375 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef %3374) #22
  %3376 = load ptr, ptr %8, align 8
  %3377 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3376) #22
  %3378 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3378) #22
  %3379 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.112) #22
  %3380 = call ptr @ompi_pmix_print_id(ptr noundef nonnull getelementptr inbounds (i8, ptr @opal_process_info, i64 8)) #22
  %3381 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3380) #22
  %3382 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.113) #22
  %3383 = load i32, ptr %10, align 4
  %3384 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef %3383) #22
  %3385 = load ptr, ptr %8, align 8
  %3386 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3385) #22
  %3387 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3387) #22
  %3388 = call i32 @fork() #22
  %3389 = icmp slt i32 %3388, 0
  br i1 %3389, label %3390, label %3402

3390:                                             ; preds = %3370
  %3391 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3391, ptr noundef nonnull @.str.6, i32 noundef 2059) #22
  %3392 = load i32, ptr %9, align 4
  %3393 = call i32 @close(i32 noundef %3392) #22
  %3394 = load i32, ptr %3373, align 4
  %3395 = call i32 @close(i32 noundef %3394) #22
  %3396 = load i32, ptr %10, align 4
  %3397 = call i32 @close(i32 noundef %3396) #22
  %3398 = getelementptr inbounds i8, ptr %10, i64 4
  %3399 = load i32, ptr %3398, align 4
  %3400 = call i32 @close(i32 noundef %3399) #22
  call void @free(ptr noundef nonnull %3337) #22
  %3401 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %3401) #22
  br label %3466

3402:                                             ; preds = %3370
  %3403 = icmp eq i32 %3388, 0
  br i1 %3403, label %3404, label %3419

3404:                                             ; preds = %3402
  %3405 = load i32, ptr %9, align 4
  %3406 = call i32 @close(i32 noundef %3405) #22
  %3407 = getelementptr inbounds i8, ptr %10, i64 4
  %3408 = load i32, ptr %3407, align 4
  %3409 = call i32 @close(i32 noundef %3408) #22
  call fastcc void @set_handler_default(i32 noundef 15)
  call fastcc void @set_handler_default(i32 noundef 2)
  call fastcc void @set_handler_default(i32 noundef 1)
  call fastcc void @set_handler_default(i32 noundef 13)
  call fastcc void @set_handler_default(i32 noundef 17)
  %3410 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %11) #22
  %3411 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #22
  %3412 = load ptr, ptr %7, align 8
  %3413 = call i32 @execv(ptr noundef nonnull %3337, ptr noundef %3412) #22
  %3414 = load ptr, ptr @opal_show_help, align 8
  %3415 = tail call ptr @__errno_location() #26
  %3416 = load i32, ptr %3415, align 4
  %3417 = call ptr @strerror(i32 noundef %3416) #22
  %3418 = call i32 (ptr, ptr, i32, ...) %3414(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.114, i32 noundef 1, ptr noundef nonnull %3337, ptr noundef %3417) #22
  call void @exit(i32 noundef 1) #27
  unreachable

3419:                                             ; preds = %3402
  call void @free(ptr noundef nonnull %3337) #22
  %3420 = load i32, ptr %3373, align 4
  %3421 = call i32 @close(i32 noundef %3420) #22
  %3422 = load i32, ptr %10, align 4
  %3423 = call i32 @close(i32 noundef %3422) #22
  %3424 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %3424) #22
  %calloc.i = call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %3425 = load i32, ptr %9, align 4
  %3426 = call i64 @read(i32 noundef %3425, ptr noundef %calloc.i, i64 noundef 255) #22
  %3427 = trunc i64 %3426 to i32
  %.not556367.i = icmp eq i32 %3427, 0
  br i1 %.not556367.i, label %.sink.split.i, label %.lr.ph.i1574

.lr.ph.i1574:                                     ; preds = %3419, %.outer.i
  %3428 = phi i32 [ %3455, %.outer.i ], [ %3427, %3419 ]
  %3429 = phi i64 [ %3452, %.outer.i ], [ 255, %3419 ]
  %3430 = phi ptr [ %3451, %.outer.i ], [ %calloc.i, %3419 ]
  %.0.ph71.i = phi ptr [ %.1.i, %.outer.i ], [ %calloc.i, %3419 ]
  %.040.ph70.i = phi i32 [ %.141.i, %.outer.i ], [ 255, %3419 ]
  %.042.ph69.i = phi i32 [ %3441, %.outer.i ], [ 0, %3419 ]
  %.044.ph68.i = phi i32 [ %.145.i, %.outer.i ], [ 256, %3419 ]
  br label %3431

3431:                                             ; preds = %3437, %.lr.ph.i1574
  %3432 = phi i32 [ %3428, %.lr.ph.i1574 ], [ %3440, %3437 ]
  %3433 = icmp slt i32 %3432, 0
  br i1 %3433, label %3434, label %.critedge.i

3434:                                             ; preds = %3431
  %3435 = tail call ptr @__errno_location() #26
  %3436 = load i32, ptr %3435, align 4
  switch i32 %3436, label %.sink.split.i [
    i32 11, label %3437
    i32 4, label %3437
  ]

3437:                                             ; preds = %3434, %3434
  %3438 = load i32, ptr %9, align 4
  %3439 = call i64 @read(i32 noundef %3438, ptr noundef %3430, i64 noundef %3429) #22
  %3440 = trunc i64 %3439 to i32
  %.not55.i = icmp eq i32 %3440, 0
  br i1 %.not55.i, label %.outer._crit_edge.i, label %3431, !llvm.loop !64

.critedge.i:                                      ; preds = %3431
  %3441 = add nuw nsw i32 %3432, %.042.ph69.i
  %3442 = sub nsw i32 %.040.ph70.i, %3432
  %3443 = icmp eq i32 %3442, 0
  br i1 %3443, label %3444, label %.outer.i

3444:                                             ; preds = %.critedge.i
  %3445 = add nsw i32 %.044.ph68.i, 256
  %3446 = sext i32 %3445 to i64
  %3447 = call ptr @realloc(ptr noundef %.0.ph71.i, i64 noundef %3446) #28
  %3448 = sext i32 %.044.ph68.i to i64
  %3449 = getelementptr inbounds i8, ptr %3447, i64 %3448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %3449, i8 0, i64 256, i1 false)
  br label %.outer.i

.outer.i:                                         ; preds = %3444, %.critedge.i
  %.145.i = phi i32 [ %3445, %3444 ], [ %.044.ph68.i, %.critedge.i ]
  %.141.i = phi i32 [ 256, %3444 ], [ %3442, %.critedge.i ]
  %.1.i = phi ptr [ %3447, %3444 ], [ %.0.ph71.i, %.critedge.i ]
  %3450 = zext nneg i32 %3441 to i64
  %3451 = getelementptr inbounds i8, ptr %.1.i, i64 %3450
  %3452 = sext i32 %.141.i to i64
  %3453 = load i32, ptr %9, align 4
  %3454 = call i64 @read(i32 noundef %3453, ptr noundef nonnull %3451, i64 noundef %3452) #22
  %3455 = trunc i64 %3454 to i32
  %.not5563.i = icmp eq i32 %3455, 0
  br i1 %.not5563.i, label %.outer._crit_edge.i, label %.lr.ph.i1574, !llvm.loop !64

.outer._crit_edge.i:                              ; preds = %.outer.i, %3437
  %.042.ph.lcssa62.i = phi i32 [ %.042.ph69.i, %3437 ], [ %3441, %.outer.i ]
  %.0.ph.lcssa60.i = phi ptr [ %.0.ph71.i, %3437 ], [ %.1.i, %.outer.i ]
  %3456 = load i32, ptr %9, align 4
  %3457 = call i32 @close(i32 noundef %3456) #22
  %3458 = icmp slt i32 %.042.ph.lcssa62.i, 1
  br i1 %3458, label %3460, label %3462

.sink.split.i:                                    ; preds = %3434, %3419
  %.0.ph61.ph.i = phi ptr [ %calloc.i, %3419 ], [ %.0.ph71.i, %3434 ]
  %.sink.i = load i32, ptr %9, align 4
  %3459 = call i32 @close(i32 noundef %.sink.i) #22
  br label %3460

3460:                                             ; preds = %.sink.split.i, %.outer._crit_edge.i
  %.0.ph61.i = phi ptr [ %.0.ph.lcssa60.i, %.outer._crit_edge.i ], [ %.0.ph61.ph.i, %.sink.split.i ]
  %3461 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3461, ptr noundef nonnull @.str.6, i32 noundef 2141) #22
  call void @free(ptr noundef %.0.ph61.i) #22
  br label %3466

3462:                                             ; preds = %.outer._crit_edge.i
  %3463 = call i32 @PMIx_Info_load(ptr noundef nonnull %12, ptr noundef nonnull @.str.115, ptr noundef %.0.ph.lcssa60.i, i16 noundef zeroext 3) #22
  call void @free(ptr noundef %.0.ph.lcssa60.i) #22
  %3464 = call i32 @PMIx_Init(ptr noundef null, ptr noundef nonnull %12, i64 noundef 1) #22
  %3465 = call i32 @opal_pmix_convert_status(i32 noundef %3464) #22
  %.not56.i = icmp eq i32 %3465, 0
  br i1 %.not56.i, label %3472, label %3466

3466:                                             ; preds = %3339, %3344, %3349, %3390, %3460, %3462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %12)
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %3467 = load ptr, ptr %22, align 8
  %.not594 = icmp eq ptr %3467, null
  br i1 %.not594, label %3469, label %3468

3468:                                             ; preds = %3466
  call void @opal_argv_free(ptr noundef nonnull %3467) #22
  br label %3469

3469:                                             ; preds = %3468, %3466
  %3470 = load ptr, ptr %23, align 8
  %.not595 = icmp eq ptr %3470, null
  br i1 %.not595, label %3612, label %3471

3471:                                             ; preds = %3469
  call void @opal_argv_free(ptr noundef nonnull %3470) #22
  br label %3612

3472:                                             ; preds = %3462
  %3473 = call i32 @PMIx_Finalize(ptr noundef null, i64 noundef 0) #22
  %3474 = call i32 @PMIx_Commit() #22
  store i8 0, ptr getelementptr inbounds (i8, ptr @opal_process_info, i64 408), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %12)
  %3475 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3476 = call noalias ptr @malloc(i64 noundef %3475) #25
  %3477 = load i32, ptr @opal_class_init_epoch, align 4
  %3478 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1575 = icmp eq i32 %3477, %3478
  br i1 %.not.i1575, label %3480, label %3479

3479:                                             ; preds = %3472
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3480

3480:                                             ; preds = %3479, %3472
  %.not9.i1576 = icmp eq ptr %3476, null
  br i1 %.not9.i1576, label %opal_obj_new.exit1581, label %3481

3481:                                             ; preds = %3480
  store ptr @opal_info_item_t_class, ptr %3476, align 8
  %3482 = getelementptr inbounds i8, ptr %3476, i64 8
  store volatile i32 1, ptr %3482, align 8
  %3483 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3484 = load ptr, ptr %3483, align 8
  %.not6.i.i1577 = icmp eq ptr %3484, null
  br i1 %.not6.i.i1577, label %opal_obj_new.exit1581, label %.lr.ph.i.i1578

.lr.ph.i.i1578:                                   ; preds = %3481, %.lr.ph.i.i1578
  %3485 = phi ptr [ %3487, %.lr.ph.i.i1578 ], [ %3484, %3481 ]
  %.07.i.i1579 = phi ptr [ %3486, %.lr.ph.i.i1578 ], [ %3483, %3481 ]
  call void %3485(ptr noundef nonnull %3476) #22
  %3486 = getelementptr inbounds i8, ptr %.07.i.i1579, i64 8
  %3487 = load ptr, ptr %3486, align 8
  %.not.i.i1580 = icmp eq ptr %3487, null
  br i1 %.not.i.i1580, label %opal_obj_new.exit1581, label %.lr.ph.i.i1578, !llvm.loop !7

opal_obj_new.exit1581:                            ; preds = %.lr.ph.i.i1578, %3480, %3481
  %3488 = getelementptr inbounds i8, ptr %3476, i64 40
  %3489 = call i32 @PMIx_Info_load(ptr noundef nonnull %3488, ptr noundef nonnull @.str.82, ptr noundef null, i16 noundef zeroext 1) #22
  %3490 = getelementptr inbounds i8, ptr %17, i64 16
  %3491 = getelementptr inbounds i8, ptr %17, i64 40
  %3492 = load volatile ptr, ptr %3491, align 8
  %3493 = getelementptr inbounds i8, ptr %3476, i64 24
  store volatile ptr %3492, ptr %3493, align 8
  %3494 = load volatile ptr, ptr %3491, align 8
  %3495 = getelementptr inbounds i8, ptr %3494, i64 16
  store volatile ptr %3476, ptr %3495, align 8
  %3496 = getelementptr inbounds i8, ptr %3476, i64 16
  store volatile ptr %3490, ptr %3496, align 8
  store volatile ptr %3476, ptr %3491, align 8
  %3497 = getelementptr inbounds i8, ptr %17, i64 56
  %3498 = load volatile i64, ptr %3497, align 8
  %3499 = add i64 %3498, 1
  store volatile i64 %3499, ptr %3497, align 8
  %3500 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3501 = call noalias ptr @malloc(i64 noundef %3500) #25
  %3502 = load i32, ptr @opal_class_init_epoch, align 4
  %3503 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1582 = icmp eq i32 %3502, %3503
  br i1 %.not.i1582, label %3505, label %3504

3504:                                             ; preds = %opal_obj_new.exit1581
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3505

3505:                                             ; preds = %3504, %opal_obj_new.exit1581
  %.not9.i1583 = icmp eq ptr %3501, null
  br i1 %.not9.i1583, label %opal_obj_new.exit1588, label %3506

3506:                                             ; preds = %3505
  store ptr @opal_info_item_t_class, ptr %3501, align 8
  %3507 = getelementptr inbounds i8, ptr %3501, i64 8
  store volatile i32 1, ptr %3507, align 8
  %3508 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3509 = load ptr, ptr %3508, align 8
  %.not6.i.i1584 = icmp eq ptr %3509, null
  br i1 %.not6.i.i1584, label %opal_obj_new.exit1588, label %.lr.ph.i.i1585

.lr.ph.i.i1585:                                   ; preds = %3506, %.lr.ph.i.i1585
  %3510 = phi ptr [ %3512, %.lr.ph.i.i1585 ], [ %3509, %3506 ]
  %.07.i.i1586 = phi ptr [ %3511, %.lr.ph.i.i1585 ], [ %3508, %3506 ]
  call void %3510(ptr noundef nonnull %3501) #22
  %3511 = getelementptr inbounds i8, ptr %.07.i.i1586, i64 8
  %3512 = load ptr, ptr %3511, align 8
  %.not.i.i1587 = icmp eq ptr %3512, null
  br i1 %.not.i.i1587, label %opal_obj_new.exit1588, label %.lr.ph.i.i1585, !llvm.loop !7

opal_obj_new.exit1588:                            ; preds = %.lr.ph.i.i1585, %3505, %3506
  %3513 = getelementptr inbounds i8, ptr %3501, i64 40
  %3514 = call i32 @PMIx_Info_load(ptr noundef nonnull %3513, ptr noundef nonnull @.str.83, ptr noundef null, i16 noundef zeroext 1) #22
  %3515 = load volatile ptr, ptr %3491, align 8
  %3516 = getelementptr inbounds i8, ptr %3501, i64 24
  store volatile ptr %3515, ptr %3516, align 8
  %3517 = load volatile ptr, ptr %3491, align 8
  %3518 = getelementptr inbounds i8, ptr %3517, i64 16
  store volatile ptr %3501, ptr %3518, align 8
  %3519 = getelementptr inbounds i8, ptr %3501, i64 16
  store volatile ptr %3490, ptr %3519, align 8
  store volatile ptr %3501, ptr %3491, align 8
  %3520 = load volatile i64, ptr %3497, align 8
  %3521 = add i64 %3520, 1
  store volatile i64 %3521, ptr %3497, align 8
  %3522 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3523 = call noalias ptr @malloc(i64 noundef %3522) #25
  %3524 = load i32, ptr @opal_class_init_epoch, align 4
  %3525 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1589 = icmp eq i32 %3524, %3525
  br i1 %.not.i1589, label %3527, label %3526

3526:                                             ; preds = %opal_obj_new.exit1588
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3527

3527:                                             ; preds = %3526, %opal_obj_new.exit1588
  %.not9.i1590 = icmp eq ptr %3523, null
  br i1 %.not9.i1590, label %opal_obj_new.exit1595, label %3528

3528:                                             ; preds = %3527
  store ptr @opal_info_item_t_class, ptr %3523, align 8
  %3529 = getelementptr inbounds i8, ptr %3523, i64 8
  store volatile i32 1, ptr %3529, align 8
  %3530 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3531 = load ptr, ptr %3530, align 8
  %.not6.i.i1591 = icmp eq ptr %3531, null
  br i1 %.not6.i.i1591, label %opal_obj_new.exit1595, label %.lr.ph.i.i1592

.lr.ph.i.i1592:                                   ; preds = %3528, %.lr.ph.i.i1592
  %3532 = phi ptr [ %3534, %.lr.ph.i.i1592 ], [ %3531, %3528 ]
  %.07.i.i1593 = phi ptr [ %3533, %.lr.ph.i.i1592 ], [ %3530, %3528 ]
  call void %3532(ptr noundef nonnull %3523) #22
  %3533 = getelementptr inbounds i8, ptr %.07.i.i1593, i64 8
  %3534 = load ptr, ptr %3533, align 8
  %.not.i.i1594 = icmp eq ptr %3534, null
  br i1 %.not.i.i1594, label %opal_obj_new.exit1595, label %.lr.ph.i.i1592, !llvm.loop !7

opal_obj_new.exit1595:                            ; preds = %.lr.ph.i.i1592, %3527, %3528
  %3535 = getelementptr inbounds i8, ptr %3523, i64 40
  %3536 = call i32 @PMIx_Info_load(ptr noundef nonnull %3535, ptr noundef nonnull @.str.84, ptr noundef null, i16 noundef zeroext 1) #22
  %3537 = load volatile ptr, ptr %3491, align 8
  %3538 = getelementptr inbounds i8, ptr %3523, i64 24
  store volatile ptr %3537, ptr %3538, align 8
  %3539 = load volatile ptr, ptr %3491, align 8
  %3540 = getelementptr inbounds i8, ptr %3539, i64 16
  store volatile ptr %3523, ptr %3540, align 8
  %3541 = getelementptr inbounds i8, ptr %3523, i64 16
  store volatile ptr %3490, ptr %3541, align 8
  store volatile ptr %3523, ptr %3491, align 8
  %3542 = load volatile i64, ptr %3497, align 8
  %3543 = add i64 %3542, 1
  store volatile i64 %3543, ptr %3497, align 8
  br label %3544

3544:                                             ; preds = %opal_obj_new.exit1595, %3330
  %3545 = load ptr, ptr %22, align 8
  %.not587 = icmp eq ptr %3545, null
  br i1 %.not587, label %3547, label %3546

3546:                                             ; preds = %3544
  call void @opal_argv_free(ptr noundef nonnull %3545) #22
  br label %3547

3547:                                             ; preds = %3546, %3544
  %3548 = load ptr, ptr %23, align 8
  %.not588 = icmp eq ptr %3548, null
  br i1 %.not588, label %3550, label %3549

3549:                                             ; preds = %3547
  call void @opal_argv_free(ptr noundef nonnull %3548) #22
  br label %3550

3550:                                             ; preds = %3549, %3547
  %3551 = getelementptr inbounds i8, ptr %17, i64 56
  %3552 = load volatile i64, ptr %3551, align 8
  %.not589 = icmp eq i64 %3552, 0
  br i1 %.not589, label %.loopexit, label %3553

3553:                                             ; preds = %3550
  %3554 = call ptr @PMIx_Info_create(i64 noundef %3552) #22
  %3555 = getelementptr inbounds i8, ptr %17, i64 16
  %3556 = getelementptr inbounds i8, ptr %17, i64 32
  %3557 = load volatile ptr, ptr %3556, align 8
  %.not5901733 = icmp eq ptr %3557, %3555
  br i1 %.not5901733, label %.loopexit, label %.lr.ph1737

.lr.ph1737:                                       ; preds = %3553, %.lr.ph1737
  %.11735 = phi i64 [ %3561, %.lr.ph1737 ], [ 0, %3553 ]
  %.15251734 = phi ptr [ %3563, %.lr.ph1737 ], [ %3557, %3553 ]
  %3558 = getelementptr inbounds %struct.pmix_info, ptr %3554, i64 %.11735
  %3559 = getelementptr inbounds i8, ptr %.15251734, i64 40
  %3560 = call i32 @PMIx_Info_xfer(ptr noundef %3558, ptr noundef nonnull %3559) #22
  %3561 = add i64 %.11735, 1
  %3562 = getelementptr inbounds i8, ptr %.15251734, i64 16
  %3563 = load volatile ptr, ptr %3562, align 8
  %.not590 = icmp eq ptr %3563, %3555
  br i1 %.not590, label %.loopexit, label %.lr.ph1737, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph1737, %3553, %3550
  %.0521 = phi ptr [ null, %3550 ], [ %3554, %3553 ], [ %3554, %.lr.ph1737 ]
  %3564 = load volatile i32, ptr %30, align 8
  %3565 = icmp eq i32 %3564, 1
  br i1 %3565, label %.preheader1668, label %opal_list_remove_first.exit1597.thread

.preheader1668:                                   ; preds = %.loopexit
  %3566 = load volatile i64, ptr %3551, align 8
  %3567 = icmp eq i64 %3566, 0
  br i1 %3567, label %opal_list_remove_first.exit1597.thread, label %.lr.ph1738

.lr.ph1738:                                       ; preds = %.preheader1668
  %3568 = getelementptr inbounds i8, ptr %17, i64 32
  br label %3569

3569:                                             ; preds = %.lr.ph1738, %3598
  %3570 = load volatile i64, ptr %3551, align 8
  %3571 = add i64 %3570, -1
  store volatile i64 %3571, ptr %3551, align 8
  %3572 = load volatile ptr, ptr %3568, align 8
  %3573 = getelementptr inbounds i8, ptr %3572, i64 24
  %3574 = load volatile ptr, ptr %3573, align 8
  %3575 = getelementptr inbounds i8, ptr %3572, i64 16
  %3576 = load volatile ptr, ptr %3575, align 8
  %3577 = getelementptr inbounds i8, ptr %3576, i64 24
  store volatile ptr %3574, ptr %3577, align 8
  %3578 = load volatile ptr, ptr %3575, align 8
  store volatile ptr %3578, ptr %3568, align 8
  %3579 = getelementptr inbounds i8, ptr %3572, i64 8
  %3580 = load i8, ptr @opal_uses_threads, align 1
  %3581 = trunc i8 %3580 to i1
  br i1 %3581, label %3582, label %3585

3582:                                             ; preds = %3569
  %3583 = atomicrmw volatile add ptr %3579, i32 -1 monotonic, align 4
  %3584 = add i32 %3583, -1
  br label %opal_thread_add_fetch_32.exit1599

3585:                                             ; preds = %3569
  %3586 = load volatile i32, ptr %3579, align 4
  %3587 = add nsw i32 %3586, -1
  store volatile i32 %3587, ptr %3579, align 4
  %3588 = load volatile i32, ptr %3579, align 4
  br label %opal_thread_add_fetch_32.exit1599

opal_thread_add_fetch_32.exit1599:                ; preds = %3582, %3585
  %.0.i1598 = phi i32 [ %3584, %3582 ], [ %3588, %3585 ]
  %3589 = icmp eq i32 %.0.i1598, 0
  br i1 %3589, label %3590, label %3598

3590:                                             ; preds = %opal_thread_add_fetch_32.exit1599
  %3591 = load ptr, ptr %3572, align 8
  %3592 = getelementptr inbounds i8, ptr %3591, i64 48
  %3593 = load ptr, ptr %3592, align 8
  %3594 = load ptr, ptr %3593, align 8
  %.not6.i1600 = icmp eq ptr %3594, null
  br i1 %.not6.i1600, label %opal_obj_run_destructors.exit1604, label %.lr.ph.i1601

.lr.ph.i1601:                                     ; preds = %3590, %.lr.ph.i1601
  %3595 = phi ptr [ %3597, %.lr.ph.i1601 ], [ %3594, %3590 ]
  %.07.i1602 = phi ptr [ %3596, %.lr.ph.i1601 ], [ %3593, %3590 ]
  call void %3595(ptr noundef nonnull %3572) #22
  %3596 = getelementptr inbounds i8, ptr %.07.i1602, i64 8
  %3597 = load ptr, ptr %3596, align 8
  %.not.i1603 = icmp eq ptr %3597, null
  br i1 %.not.i1603, label %opal_obj_run_destructors.exit1604, label %.lr.ph.i1601, !llvm.loop !9

opal_obj_run_destructors.exit1604:                ; preds = %.lr.ph.i1601, %3590
  call void @free(ptr noundef %3572) #22
  br label %3598

3598:                                             ; preds = %opal_thread_add_fetch_32.exit1599, %opal_obj_run_destructors.exit1604
  %3599 = load volatile i64, ptr %3551, align 8
  %3600 = icmp eq i64 %3599, 0
  br i1 %3600, label %opal_list_remove_first.exit1597.thread, label %3569, !llvm.loop !66

opal_list_remove_first.exit1597.thread:           ; preds = %3598, %.preheader1668, %.loopexit
  %3601 = load ptr, ptr %17, align 8
  %3602 = getelementptr inbounds i8, ptr %3601, i64 48
  %3603 = load ptr, ptr %3602, align 8
  %3604 = load ptr, ptr %3603, align 8
  %.not6.i1605 = icmp eq ptr %3604, null
  br i1 %.not6.i1605, label %opal_obj_run_destructors.exit1609, label %.lr.ph.i1606

.lr.ph.i1606:                                     ; preds = %opal_list_remove_first.exit1597.thread, %.lr.ph.i1606
  %3605 = phi ptr [ %3607, %.lr.ph.i1606 ], [ %3604, %opal_list_remove_first.exit1597.thread ]
  %.07.i1607 = phi ptr [ %3606, %.lr.ph.i1606 ], [ %3603, %opal_list_remove_first.exit1597.thread ]
  call void %3605(ptr noundef nonnull %17) #22
  %3606 = getelementptr inbounds i8, ptr %.07.i1607, i64 8
  %3607 = load ptr, ptr %3606, align 8
  %.not.i1608 = icmp eq ptr %3607, null
  br i1 %.not.i1608, label %opal_obj_run_destructors.exit1609, label %.lr.ph.i1606, !llvm.loop !9

opal_obj_run_destructors.exit1609:                ; preds = %.lr.ph.i1606, %opal_list_remove_first.exit1597.thread
  %3608 = call i32 @PMIx_Spawn(ptr noundef %.0521, i64 noundef %3552, ptr noundef %36, i64 noundef %25, ptr noundef nonnull %21) #22
  %3609 = call i32 @opal_pmix_convert_status(i32 noundef %3608) #22
  %.not592 = icmp eq ptr %.0521, null
  br i1 %.not592, label %3611, label %3610

3610:                                             ; preds = %opal_obj_run_destructors.exit1609
  call void @PMIx_Info_free(ptr noundef nonnull %.0521, i64 noundef %3552) #22
  br label %3611

3611:                                             ; preds = %opal_obj_run_destructors.exit1609, %3610
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %.not593 = icmp eq i32 %3609, 0
  %. = select i1 %.not593, i32 0, i32 50
  br label %3612

3612:                                             ; preds = %3611, %3469, %3471, %3223, %3225, %2213, %2215, %2091, %2093, %opal_obj_run_destructors.exit1208, %opal_thread_add_fetch_32.exit1203, %opal_obj_run_destructors.exit1173, %opal_thread_add_fetch_32.exit1168, %1730, %1732, %1610, %1612, %opal_obj_run_destructors.exit1404, %opal_obj_run_destructors.exit1341
  %.0 = phi i32 [ 50, %opal_obj_run_destructors.exit1341 ], [ 50, %opal_obj_run_destructors.exit1404 ], [ 50, %1612 ], [ 50, %1610 ], [ 50, %1732 ], [ 50, %1730 ], [ 50, %opal_thread_add_fetch_32.exit1168 ], [ 50, %opal_obj_run_destructors.exit1173 ], [ 50, %opal_thread_add_fetch_32.exit1203 ], [ 50, %opal_obj_run_destructors.exit1208 ], [ 50, %2093 ], [ 50, %2091 ], [ 50, %2215 ], [ 50, %2213 ], [ %3218, %3225 ], [ %3218, %3223 ], [ 50, %3471 ], [ 50, %3469 ], [ %., %3611 ]
  ret i32 %.0
}

declare ptr @PMIx_App_create(i64 noundef) local_unnamed_addr #2

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Get_attribute_string(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_info_get_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @dpm_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %.0674 = load volatile ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %.0674, %7
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %.0676.us = phi ptr [ %.067.us, %18 ], [ %.0674, %.lr.ph ]
  %9 = getelementptr inbounds i8, ptr %.0676.us, i64 40
  %10 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %9, ptr noundef %2) #22
  br i1 %10, label %11, label %18

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds i8, ptr %.0676.us, i64 568
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @strdup(ptr noundef %13) #22
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 58) #23
  %.not73.us = icmp eq ptr %15, null
  br i1 %.not73.us, label %17, label %16

16:                                               ; preds = %11
  store i8 0, ptr %15, align 1
  br label %17

17:                                               ; preds = %16, %11
  tail call void @free(ptr noundef %14) #22
  br label %18

18:                                               ; preds = %17, %.lr.ph.split.us
  %19 = getelementptr inbounds i8, ptr %.0676.us, i64 16
  %.067.us = load volatile ptr, ptr %19, align 8
  %.not.us = icmp eq ptr %.067.us, %7
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !67

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %.0676 = phi ptr [ %.067, %38 ], [ %.0674, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %.0676, i64 40
  %21 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %20, ptr noundef %2) #22
  br i1 %21, label %22, label %38

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds i8, ptr %.0676, i64 568
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias ptr @strdup(ptr noundef %24) #22
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 58) #23
  %.not73 = icmp eq ptr %26, null
  br i1 %.not73, label %28, label %27

27:                                               ; preds = %22
  store i8 0, ptr %26, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %30 = tail call i32 @strncasecmp(ptr noundef %25, ptr noundef nonnull %3, i64 noundef %29) #23
  %.not75 = icmp eq i32 %30, 0
  br i1 %.not75, label %37, label %31

31:                                               ; preds = %28
  %32 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.88, ptr noundef %25, ptr noundef nonnull %3) #22
  %33 = call ptr @PMIx_Get_attribute_string(ptr noundef %2) #22
  %34 = load ptr, ptr @opal_show_help, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ptr, i32, ...) %34(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.89, i32 noundef 1, ptr noundef %1, ptr noundef %33, ptr noundef %35) #22
  br label %.sink.split

37:                                               ; preds = %28
  tail call void @free(ptr noundef %25) #22
  br label %38

38:                                               ; preds = %.lr.ph.split, %37
  %39 = getelementptr inbounds i8, ptr %.0676, i64 16
  %.067 = load volatile ptr, ptr %39, align 8
  %.not = icmp eq ptr %.067, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !67

._crit_edge:                                      ; preds = %38, %18, %5
  %40 = icmp eq ptr %3, null
  br i1 %40, label %72, label %41

41:                                               ; preds = %._crit_edge
  %42 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #22
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #25
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %45, %46
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %41
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %48

48:                                               ; preds = %47, %41
  %.not9.i = icmp eq ptr %44, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %49

49:                                               ; preds = %48
  store ptr @opal_info_item_t_class, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  store volatile i32 1, ptr %50, align 8
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %49 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %49 ]
  tail call void %53(ptr noundef nonnull %44) #22
  %54 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %48, %49
  %56 = getelementptr inbounds i8, ptr %44, i64 40
  %57 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %56, ptr noundef %2, ptr noundef %42, i16 noundef zeroext 3) #22
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load volatile ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %44, i64 24
  store volatile ptr %59, ptr %60, align 8
  %61 = load volatile ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  store volatile ptr %44, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %44, i64 16
  store volatile ptr %7, ptr %63, align 8
  store volatile ptr %44, ptr %58, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load volatile i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store volatile i64 %66, ptr %64, align 8
  br i1 %4, label %67, label %.sink.split

67:                                               ; preds = %opal_obj_new.exit
  %68 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.94, ptr noundef %2, ptr noundef %42) #22
  %69 = load ptr, ptr @opal_show_help, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 (ptr, ptr, i32, ...) %69(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef %1, ptr noundef %70) #22
  br label %.sink.split

.sink.split:                                      ; preds = %opal_obj_new.exit, %67, %31
  %.sink = phi ptr [ %25, %31 ], [ %42, %67 ], [ %42, %opal_obj_new.exit ]
  %.0.ph = phi i32 [ -5, %31 ], [ 0, %67 ], [ 0, %opal_obj_new.exit ]
  %.sink9 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.sink9) #22
  call void @free(ptr noundef %.sink) #22
  br label %72

72:                                               ; preds = %.sink.split, %._crit_edge
  %.0 = phi i32 [ -5, %._crit_edge ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @PMIx_App_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @opal_argv_append_unique_nosize(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @opal_getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Spawn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_dpm_open_port(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @opal_rand(ptr noundef nonnull @rnd) #22
  %4 = load ptr, ptr @opal_convert_process_name_to_string, align 8
  %5 = call i32 %4(ptr noundef nonnull %2, ptr noundef nonnull @opal_process_info) #22
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1023, ptr noundef nonnull @.str.85, ptr noundef %6, i32 noundef %3) #22
  %8 = getelementptr inbounds i8, ptr %0, i64 1023
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #22
  ret i32 0
}

declare i32 @opal_rand(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ompi_dpm_close_port(ptr nocapture noundef readnone %0) local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_dpm_dyn_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %100, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr %2, align 1
  %6 = icmp eq i8 %5, 34
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  br label %12

12:                                               ; preds = %4, %7
  %.0 = phi ptr [ %11, %7 ], [ %2, %4 ]
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %.0) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %100, label %15

15:                                               ; preds = %12
  %16 = call i32 @ompi_dpm_connect_accept(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef 0, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef nonnull %1)
  tail call void @free(ptr noundef nonnull %13) #22
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %100

17:                                               ; preds = %15
  %18 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = atomicrmw volatile add ptr %21, i32 -1 monotonic, align 4
  %26 = add i32 %25, -1
  br label %opal_thread_add_fetch_32.exit

27:                                               ; preds = %17
  %28 = load volatile i32, ptr %21, align 4
  %29 = add nsw i32 %28, -1
  store volatile i32 %29, ptr %21, align 4
  %30 = load volatile i32, ptr %21, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %24, %27
  %.0.i = phi i32 [ %26, %24 ], [ %30, %27 ]
  %31 = icmp eq i32 %.0.i, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %opal_thread_add_fetch_32.exit
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  tail call void %38(ptr noundef nonnull %33) #22
  %39 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 248
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %32
  %41 = phi ptr [ %.pre38, %opal_obj_run_destructors.exit.loopexit ], [ %33, %32 ]
  tail call void @free(ptr noundef %41) #22
  %42 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 248
  store ptr null, ptr %43, align 8
  %.pre39 = load i8, ptr @opal_uses_threads, align 1
  br label %44

44:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %45 = phi i8 [ %.pre39, %opal_obj_run_destructors.exit ], [ %22, %opal_thread_add_fetch_32.exit ]
  %46 = phi ptr [ %42, %opal_obj_run_destructors.exit ], [ %18, %opal_thread_add_fetch_32.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = trunc i8 %45 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = atomicrmw volatile add ptr %49, i32 -1 monotonic, align 4
  %53 = add i32 %52, -1
  br label %opal_thread_add_fetch_32.exit25

54:                                               ; preds = %44
  %55 = load volatile i32, ptr %49, align 4
  %56 = add nsw i32 %55, -1
  store volatile i32 %56, ptr %49, align 4
  %57 = load volatile i32, ptr %49, align 4
  br label %opal_thread_add_fetch_32.exit25

opal_thread_add_fetch_32.exit25:                  ; preds = %51, %54
  %.0.i24 = phi i32 [ %53, %51 ], [ %57, %54 ]
  %58 = icmp eq i32 %.0.i24, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %opal_thread_add_fetch_32.exit25
  %60 = load ptr, ptr %47, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i26 = icmp eq ptr %64, null
  br i1 %.not6.i26, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %59, %.lr.ph.i27
  %65 = phi ptr [ %67, %.lr.ph.i27 ], [ %64, %59 ]
  %.07.i28 = phi ptr [ %66, %.lr.ph.i27 ], [ %63, %59 ]
  tail call void %65(ptr noundef nonnull %60) #22
  %66 = getelementptr inbounds i8, ptr %.07.i28, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i29 = icmp eq ptr %67, null
  br i1 %.not.i29, label %opal_obj_run_destructors.exit30.loopexit, label %.lr.ph.i27, !llvm.loop !9

opal_obj_run_destructors.exit30.loopexit:         ; preds = %.lr.ph.i27
  %.pre40 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %.phi.trans.insert41 = getelementptr inbounds i8, ptr %.pre40, i64 296
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8
  br label %opal_obj_run_destructors.exit30

opal_obj_run_destructors.exit30:                  ; preds = %opal_obj_run_destructors.exit30.loopexit, %59
  %68 = phi ptr [ %.pre42, %opal_obj_run_destructors.exit30.loopexit ], [ %60, %59 ]
  tail call void @free(ptr noundef %68) #22
  %69 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 296
  store ptr null, ptr %70, align 8
  %.pre43 = load i8, ptr @opal_uses_threads, align 1
  br label %71

71:                                               ; preds = %opal_obj_run_destructors.exit30, %opal_thread_add_fetch_32.exit25
  %72 = phi i8 [ %.pre43, %opal_obj_run_destructors.exit30 ], [ %45, %opal_thread_add_fetch_32.exit25 ]
  %73 = phi ptr [ %69, %opal_obj_run_destructors.exit30 ], [ %46, %opal_thread_add_fetch_32.exit25 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = trunc i8 %72 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit32

79:                                               ; preds = %71
  %80 = load volatile i32, ptr %74, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %74, align 4
  %82 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit32

opal_thread_add_fetch_32.exit32:                  ; preds = %76, %79
  %.0.i31 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %83 = icmp eq i32 %.0.i31, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %opal_thread_add_fetch_32.exit32
  %85 = load ptr, ptr %73, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i33 = icmp eq ptr %88, null
  br i1 %.not6.i33, label %opal_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %84, %.lr.ph.i34
  %89 = phi ptr [ %91, %.lr.ph.i34 ], [ %88, %84 ]
  %.07.i35 = phi ptr [ %90, %.lr.ph.i34 ], [ %87, %84 ]
  tail call void %89(ptr noundef nonnull %73) #22
  %90 = getelementptr inbounds i8, ptr %.07.i35, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i36 = icmp eq ptr %91, null
  br i1 %.not.i36, label %opal_obj_run_destructors.exit37.loopexit, label %.lr.ph.i34, !llvm.loop !9

opal_obj_run_destructors.exit37.loopexit:         ; preds = %.lr.ph.i34
  %.pre44 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  br label %opal_obj_run_destructors.exit37

opal_obj_run_destructors.exit37:                  ; preds = %opal_obj_run_destructors.exit37.loopexit, %84
  %92 = phi ptr [ %.pre44, %opal_obj_run_destructors.exit37.loopexit ], [ %73, %84 ]
  tail call void @free(ptr noundef %92) #22
  br label %93

93:                                               ; preds = %opal_thread_add_fetch_32.exit32, %opal_obj_run_destructors.exit37
  %94 = load ptr, ptr %1, align 8
  store ptr %94, ptr @ompi_mpi_comm_parent, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 160
  %96 = load ptr, ptr %95, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(16) @.str.86, i64 16, i1 false)
  %97 = getelementptr inbounds i8, ptr %94, i64 224
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %15, %12, %0, %93
  %.020 = phi i32 [ 0, %93 ], [ 0, %0 ], [ -2, %12 ], [ %16, %15 ]
  ret i32 %.020
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @ompi_dpm_dyn_finalize() local_unnamed_addr #0 {
  %1 = load i32, ptr @ompi_comm_num_dyncomm, align 4
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %119

3:                                                ; preds = %0
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %119, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit.thread ]
  %.058 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %opal_pointer_array_get_item.exit.thread ]
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %12 = sext i32 %11 to i64
  %.not48 = icmp slt i64 %indvars.iv, %12
  br i1 %.not48, label %13, label %opal_pointer_array_get_item.exit.thread

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_communicators, i64 32)) #22
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i8 [ %14, %13 ], [ %.pre.i, %16 ]
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_communicators, i64 112), align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = trunc i8 %19 to i1
  br i1 %23, label %24, label %opal_pointer_array_get_item.exit

24:                                               ; preds = %18
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_communicators, i64 32)) #22
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %18, %24
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %opal_pointer_array_get_item.exit.thread, label %26

26:                                               ; preds = %opal_pointer_array_get_item.exit
  %27 = getelementptr inbounds i8, ptr %22, i64 224
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %opal_pointer_array_get_item.exit.thread, label %30

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.99) #22
  br label %disconnect_init.exit

34:                                               ; preds = %30
  %35 = and i32 %28, 1
  %.not.i = icmp eq i32 %35, 0
  %..i = select i1 %.not.i, i64 248, i64 256
  %36 = getelementptr i8, ptr %22, i64 %..i
  %.val.pn.i = load ptr, ptr %36, align 8
  %.in.i = getelementptr inbounds i8, ptr %.val.pn.i, i64 16
  %37 = load i32, ptr %.in.i, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %37, ptr %38, align 8
  store ptr %22, ptr %31, align 8
  %39 = shl nsw i32 %37, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #25
  %43 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %45 = icmp sgt i32 %37, 0
  br i1 %45, label %.lr.ph.i, label %disconnect_init.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %46 = getelementptr inbounds i8, ptr %31, i64 24
  br label %48

47:                                               ; preds = %34
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.100) #22
  tail call void @free(ptr noundef nonnull %31) #22
  br label %disconnect_init.exit

48:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %50 = load ptr, ptr %43, align 8
  %51 = shl nuw nsw i64 %indvars.iv.i, 1
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  %54 = tail call i32 %49(ptr noundef nonnull %46, i64 noundef 0, ptr noundef nonnull @ompi_mpi_int, i32 noundef %53, i32 noundef -8, ptr noundef nonnull %22, ptr noundef %52) #22
  %.not40.i = icmp eq i32 %54, 0
  br i1 %.not40.i, label %57, label %55

55:                                               ; preds = %48
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %54, i32 noundef %53) #22
  %56 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %56) #22
  tail call void @free(ptr noundef nonnull %31) #22
  br label %disconnect_init.exit

57:                                               ; preds = %48
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 88), align 8
  %59 = load ptr, ptr %43, align 8
  %60 = or disjoint i64 %51, 1
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = tail call i32 %58(ptr noundef nonnull %46, i64 noundef 0, ptr noundef nonnull @ompi_mpi_int, i32 noundef %53, i32 noundef -8, i32 noundef 0, ptr noundef nonnull %22, ptr noundef nonnull %61) #22
  %.not41.i = icmp eq i32 %62, 0
  br i1 %.not41.i, label %65, label %63

63:                                               ; preds = %57
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.102, i32 noundef %62, i32 noundef %53) #22
  %64 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %64) #22
  tail call void @free(ptr noundef nonnull %31) #22
  br label %disconnect_init.exit

65:                                               ; preds = %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %38, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %48, label %disconnect_init.exit, !llvm.loop !68

disconnect_init.exit:                             ; preds = %65, %33, %.preheader.i, %47, %55, %63
  %.036.i = phi ptr [ null, %33 ], [ null, %47 ], [ null, %55 ], [ null, %63 ], [ %31, %.preheader.i ], [ %31, %65 ]
  %69 = add nsw i32 %.058, 1
  %70 = sext i32 %.058 to i64
  %71 = getelementptr inbounds ptr, ptr %6, i64 %70
  store ptr %.036.i, ptr %71, align 8
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %opal_pointer_array_get_item.exit, %26, %disconnect_init.exit
  %.1 = phi i32 [ %69, %disconnect_init.exit ], [ %.058, %26 ], [ %.058, %opal_pointer_array_get_item.exit ], [ %.058, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit.thread
  %.pre = load i32, ptr @ompi_comm_num_dyncomm, align 4
  %.not = icmp eq i32 %.1, %.pre
  br i1 %.not, label %80, label %72

72:                                               ; preds = %._crit_edge
  %73 = icmp sgt i32 %.1, 0
  br i1 %73, label %.lr.ph.preheader.i, label %.sink.split

.lr.ph.preheader.i:                               ; preds = %72
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %79, %.lr.ph.preheader.i
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i27, %79 ]
  %74 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i25 = icmp eq ptr %77, null
  br i1 %.not.i25, label %79, label %78

78:                                               ; preds = %.lr.ph.i23
  tail call void @free(ptr noundef nonnull %77) #22
  br label %79

79:                                               ; preds = %78, %.lr.ph.i23
  tail call void @free(ptr noundef nonnull %75) #22
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split, label %.lr.ph.i23, !llvm.loop !70

80:                                               ; preds = %._crit_edge
  %81 = icmp sgt i32 %.pre, 0
  br i1 %81, label %.lr.ph.preheader.i29, label %._crit_edge.thread.i

.lr.ph.preheader.i29:                             ; preds = %80
  %wide.trip.count.i30 = zext nneg i32 %.pre to i64
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %86, %.lr.ph.preheader.i29
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i29 ], [ %indvars.iv.next.i33, %86 ]
  %.02733.i = phi i32 [ 0, %.lr.ph.preheader.i29 ], [ %89, %86 ]
  %82 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %.lr.ph.i31
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.103) #22
  br label %disconnect_waitall.exit

86:                                               ; preds = %.lr.ph.i31
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, %.02733.i
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i30
  br i1 %exitcond.not.i34, label %._crit_edge.i, label %.lr.ph.i31, !llvm.loop !71

._crit_edge.i:                                    ; preds = %86
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 3
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #25
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %.lr.ph37.i

._crit_edge.thread.i:                             ; preds = %80
  %95 = tail call noalias ptr @malloc(i64 noundef 0) #25
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %._crit_edge38.i

97:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.104) #22
  br label %disconnect_waitall.exit

.lr.ph37.i:                                       ; preds = %._crit_edge.i, %.lr.ph37.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph37.i ], [ 0, %._crit_edge.i ]
  %.02835.i = phi ptr [ %107, %.lr.ph37.i ], [ %93, %._crit_edge.i ]
  %98 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv40.i
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = shl nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02835.i, ptr align 8 %101, i64 %106, i1 false)
  %107 = getelementptr inbounds i8, ptr %.02835.i, i64 %106
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i30
  br i1 %exitcond44.not.i, label %._crit_edge38.i, label %.lr.ph37.i, !llvm.loop !72

._crit_edge38.i:                                  ; preds = %.lr.ph37.i, %._crit_edge.thread.i
  %.027.lcssa4648.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %91, %.lr.ph37.i ]
  %108 = phi ptr [ %95, %._crit_edge.thread.i ], [ %93, %.lr.ph37.i ]
  %109 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %110 = tail call i32 %109(i64 noundef %.027.lcssa4648.i, ptr noundef nonnull %108, ptr noundef null) #22
  tail call void @free(ptr noundef %108) #22
  br label %disconnect_waitall.exit

disconnect_waitall.exit:                          ; preds = %85, %97, %._crit_edge38.i
  %111 = load i32, ptr @ompi_comm_num_dyncomm, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.preheader.i37, label %.sink.split

.lr.ph.preheader.i37:                             ; preds = %disconnect_waitall.exit
  %wide.trip.count.i38 = zext nneg i32 %111 to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %118, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i43, %118 ]
  %113 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not.i41 = icmp eq ptr %116, null
  br i1 %.not.i41, label %118, label %117

117:                                              ; preds = %.lr.ph.i39
  tail call void @free(ptr noundef nonnull %116) #22
  br label %118

118:                                              ; preds = %117, %.lr.ph.i39
  tail call void @free(ptr noundef nonnull %114) #22
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i38
  br i1 %exitcond.not.i44, label %.sink.split, label %.lr.ph.i39, !llvm.loop !70

.sink.split:                                      ; preds = %79, %118, %disconnect_waitall.exit, %72, %8
  %.016.ph = phi i32 [ -1, %8 ], [ -1, %72 ], [ 0, %disconnect_waitall.exit ], [ 0, %118 ], [ -1, %79 ]
  tail call void @free(ptr noundef %6) #22
  br label %119

119:                                              ; preds = %.sink.split, %0, %3
  %.016 = phi i32 [ -2, %3 ], [ 0, %0 ], [ %.016.ph, %.sink.split ]
  ret i32 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ompi_dpm_mark_dyncomm(ptr noundef %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, @ompi_mpi_comm_null
  br i1 %2, label %ompi_dpm_group_is_dyn.exit26.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %3
  %11 = lshr i64 %8, 1
  %12 = and i64 %11, 32767
  %13 = and i64 %8, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %12, %13
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %10
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %10 ], [ %.sroa.0.0.copyload.i, %14 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.i to i32
  %17 = getelementptr i8, ptr %5, i64 16
  %.val11.i = load i32, ptr %17, align 8
  %18 = icmp sgt i32 %.val11.i, 0
  br i1 %18, label %.lr.ph.i, label %ompi_dpm_group_is_dyn.exit.thread

.lr.ph.i:                                         ; preds = %16
  %19 = zext nneg i32 %.val11.i to i64
  br label %22

20:                                               ; preds = %ompi_group_get_proc_name.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = icmp ult i64 %indvars.iv.next.i, %19
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not.i, label %ompi_dpm_group_is_dyn.exit, label %22, !llvm.loop !73

22:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %23 = phi i1 [ true, %.lr.ph.i ], [ %21, %20 ]
  %24 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %22
  %29 = lshr i64 %26, 1
  %30 = and i64 %29, 32767
  %31 = and i64 %26, -65536
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %30, %31
  br label %ompi_group_get_proc_name.exit.i

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %25, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %33, align 8
  br label %ompi_group_get_proc_name.exit.i

ompi_group_get_proc_name.exit.i:                  ; preds = %32, %28
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %28 ], [ %.sroa.0.0.copyload.i.i, %32 ]
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.i.i to i32
  %.not10.i = icmp eq i32 %.sroa.0.0.extract.trunc.i, %.sroa.0.0.extract.trunc
  br i1 %.not10.i, label %20, label %ompi_dpm_group_is_dyn.exit

ompi_dpm_group_is_dyn.exit:                       ; preds = %20, %ompi_group_get_proc_name.exit.i
  %.lcssa.i = phi i1 [ %21, %20 ], [ %23, %ompi_group_get_proc_name.exit.i ]
  br i1 %.lcssa.i, label %ompi_dpm_group_is_dyn.exit26.thread29, label %ompi_dpm_group_is_dyn.exit.thread

ompi_dpm_group_is_dyn.exit.thread:                ; preds = %16, %ompi_dpm_group_is_dyn.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8
  %.not.i10 = icmp eq ptr %35, null
  br i1 %.not.i10, label %ompi_dpm_group_is_dyn.exit26.thread, label %36

36:                                               ; preds = %ompi_dpm_group_is_dyn.exit.thread
  %37 = getelementptr i8, ptr %35, i64 16
  %.val11.i11 = load i32, ptr %37, align 8
  %38 = icmp sgt i32 %.val11.i11, 0
  br i1 %38, label %.lr.ph.i13, label %ompi_dpm_group_is_dyn.exit26.thread

.lr.ph.i13:                                       ; preds = %36
  %39 = getelementptr i8, ptr %35, i64 32
  %.val.i14 = load ptr, ptr %39, align 8
  %40 = zext nneg i32 %.val11.i11 to i64
  br label %43

41:                                               ; preds = %ompi_group_get_proc_name.exit.i19
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i16, 1
  %42 = icmp ult i64 %indvars.iv.next.i23, %40
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %40
  br i1 %exitcond.not.i24, label %ompi_dpm_group_is_dyn.exit26, label %43, !llvm.loop !73

43:                                               ; preds = %41, %.lr.ph.i13
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i23, %41 ]
  %44 = phi i1 [ true, %.lr.ph.i13 ], [ %42, %41 ]
  %45 = getelementptr inbounds ptr, ptr %.val.i14, i64 %indvars.iv.i16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i17 = icmp eq i64 %48, 0
  br i1 %.not.i.i17, label %53, label %49

49:                                               ; preds = %43
  %50 = lshr i64 %47, 1
  %51 = and i64 %50, 32767
  %52 = and i64 %47, -65536
  %.sroa.0.0.insert.insert.i.i.i18 = or disjoint i64 %51, %52
  br label %ompi_group_get_proc_name.exit.i19

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %46, i64 40
  %.sroa.0.0.copyload.i.i25 = load i64, ptr %54, align 8
  br label %ompi_group_get_proc_name.exit.i19

ompi_group_get_proc_name.exit.i19:                ; preds = %53, %49
  %.sroa.0.0.i.i20 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i18, %49 ], [ %.sroa.0.0.copyload.i.i25, %53 ]
  %.sroa.0.0.extract.trunc.i21 = trunc i64 %.sroa.0.0.i.i20 to i32
  %.not10.i22 = icmp eq i32 %.sroa.0.0.extract.trunc.i21, %.sroa.0.0.extract.trunc
  br i1 %.not10.i22, label %41, label %ompi_dpm_group_is_dyn.exit26

ompi_dpm_group_is_dyn.exit26:                     ; preds = %ompi_group_get_proc_name.exit.i19, %41
  %.0.in = phi i1 [ %42, %41 ], [ %44, %ompi_group_get_proc_name.exit.i19 ]
  br i1 %.0.in, label %ompi_dpm_group_is_dyn.exit26.thread29, label %ompi_dpm_group_is_dyn.exit26.thread

ompi_dpm_group_is_dyn.exit26.thread29:            ; preds = %ompi_dpm_group_is_dyn.exit, %ompi_dpm_group_is_dyn.exit26
  %55 = load i32, ptr @ompi_comm_num_dyncomm, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @ompi_comm_num_dyncomm, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 224
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 8
  store i32 %59, ptr %57, align 8
  br label %ompi_dpm_group_is_dyn.exit26.thread

ompi_dpm_group_is_dyn.exit26.thread:              ; preds = %ompi_dpm_group_is_dyn.exit.thread, %36, %1, %ompi_dpm_group_is_dyn.exit26.thread29, %ompi_dpm_group_is_dyn.exit26
  ret void
}

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @opal_find_absolute_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @ompi_pmix_print_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @set_handler_default(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.sigaction, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = call i32 @sigemptyset(ptr noundef nonnull %4) #22
  %6 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %2, ptr noundef null) #22
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #20

declare i32 @PMIx_Init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Finalize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Commit() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(1) }

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
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
