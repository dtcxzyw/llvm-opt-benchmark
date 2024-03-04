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
define i32 @ompi_dpm_init() local_unnamed_addr #0 {
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
  %.val425 = load i32, ptr %35, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %36

36:                                               ; preds = %5
  %37 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str) #23
  %.not377 = icmp eq ptr %37, null
  br i1 %.not377, label %45, label %38

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
  call void @PMIx_Load_procid(ptr noundef nonnull %21, ptr noundef nonnull getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 1), i32 noundef -2) #22
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
  %.not378.not = icmp eq i32 %69, 0
  br i1 %.not378.not, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %33, i64 32
  %72 = load ptr, ptr %71, align 8
  br label %.loopexit817

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %33, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = tail call noalias ptr @calloc(i64 noundef %76, i64 noundef 8) #24
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.lr.ph, label %.loopexit817

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
  %99 = and i8 %98, 1
  %.not.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i, label %ompi_group_peer_lookup.exit.thread, label %100

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
  br label %opal_obj_run_destructors.exit484.thread

110:                                              ; preds = %ompi_group_peer_lookup.exit.thread, %ompi_group_peer_lookup.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %74, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %80, label %.loopexit817, !llvm.loop !4

.loopexit817:                                     ; preds = %110, %73, %70
  %.0320 = phi ptr [ %72, %70 ], [ %77, %73 ], [ %77, %110 ]
  %114 = icmp sgt i32 %.val.val, 0
  br i1 %114, label %.lr.ph830, label %._crit_edge

.lr.ph830:                                        ; preds = %.loopexit817
  %115 = getelementptr inbounds i8, ptr %21, i64 256
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %116

116:                                              ; preds = %.lr.ph830, %135
  %indvars.iv898 = phi i64 [ 0, %.lr.ph830 ], [ %indvars.iv.next899, %135 ]
  %117 = getelementptr inbounds ptr, ptr %.0320, i64 %indvars.iv898
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not795 = icmp eq i64 %120, 0
  br i1 %.not795, label %125, label %121

121:                                              ; preds = %116
  %122 = lshr i64 %119, 1
  %123 = and i64 %122, 32767
  %124 = and i64 %119, 4294901760
  %.sroa.0.0.insert.insert.i = or disjoint i64 %123, %124
  %.sroa.086.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %.sroa.387.0.extract.shift = lshr i64 %119, 32
  %.sroa.387.0.extract.trunc = trunc i64 %.sroa.387.0.extract.shift to i32
  br label %127

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %118, i64 40
  %.sroa.086.0.copyload = load i32, ptr %126, align 8
  %.sroa.387.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 44
  %.sroa.387.0.copyload = load i32, ptr %.sroa.387.0..sroa_idx, align 4
  br label %127

127:                                              ; preds = %121, %125
  %.sroa.387.0 = phi i32 [ %.sroa.387.0.extract.trunc, %121 ], [ %.sroa.387.0.copyload, %125 ]
  %.sroa.086.0 = phi i32 [ %.sroa.086.0.extract.trunc, %121 ], [ %.sroa.086.0.copyload, %125 ]
  %128 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %21, i32 noundef %.sroa.086.0) #22
  switch i32 %.sroa.387.0, label %130 [
    i32 -2, label %.thread
    i32 -1, label %.thread920
  ]

.thread:                                          ; preds = %127
  store i32 -2, ptr %115, align 4
  %129 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %21) #22
  br label %135

.thread920:                                       ; preds = %127
  store i32 -4, ptr %115, align 4
  br label %131

130:                                              ; preds = %127
  store i32 %.sroa.387.0, ptr %115, align 4
  %cond929 = icmp eq i32 %.sroa.387.0, -4
  br i1 %cond929, label %131, label %133

131:                                              ; preds = %130, %.thread920
  %132 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #22
  br label %135

133:                                              ; preds = %130
  %134 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %21, i32 noundef %.sroa.387.0) #22
  br label %135

135:                                              ; preds = %.thread, %133, %131
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %8, ptr noundef %136) #22
  %138 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %138) #22
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next899, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %116, !llvm.loop !6

._crit_edge:                                      ; preds = %135, %.loopexit817
  br i1 %.not378.not, label %.sink.split, label %139

.sink.split:                                      ; preds = %._crit_edge, %58
  %.0320.sink = phi ptr [ %65, %58 ], [ %.0320, %._crit_edge ]
  call void @free(ptr noundef %.0320.sink) #22
  br label %139

139:                                              ; preds = %.sink.split, %._crit_edge
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %.val425, %140
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
  %.not379 = icmp eq i32 %154, 0
  br i1 %.not379, label %156, label %155

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
  %164 = phi i32 [ %1, %43 ], [ %1, %38 ], [ %.val425, %156 ], [ %140, %139 ]
  %.0313 = phi ptr [ null, %43 ], [ null, %38 ], [ %159, %156 ], [ null, %139 ]
  %165 = getelementptr inbounds i8, ptr %0, i64 328
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 112
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 120
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %168(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %164, ptr noundef %0, ptr noundef %170) #22
  %.not380 = icmp eq i32 %171, 0
  br i1 %.not380, label %173, label %172

172:                                              ; preds = %163
  call void @free(ptr noundef %.0313) #22
  br label %opal_obj_run_destructors.exit484.thread

173:                                              ; preds = %163
  %174 = load i32, ptr %7, align 4
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %opal_obj_run_destructors.exit484, label %176

176:                                              ; preds = %173
  %.not381 = icmp eq i32 %.val425, %164
  br i1 %.not381, label %181, label %177

177:                                              ; preds = %176
  %178 = zext nneg i32 %174 to i64
  %179 = call noalias ptr @malloc(i64 noundef %178) #25
  %180 = icmp eq ptr %179, null
  br i1 %180, label %opal_obj_run_destructors.exit484.thread, label %181

181:                                              ; preds = %177, %176
  %.1314 = phi ptr [ %179, %177 ], [ %.0313, %176 ]
  %182 = load ptr, ptr %165, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 120
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %184(ptr noundef %.1314, i32 noundef %174, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %164, ptr noundef nonnull %0, ptr noundef %186) #22
  %.not382 = icmp eq i32 %187, 0
  br i1 %.not382, label %189, label %188

188:                                              ; preds = %181
  call void @free(ptr noundef %.1314) #22
  br label %opal_obj_run_destructors.exit484.thread

189:                                              ; preds = %181
  %190 = load i32, ptr @opal_class_init_epoch, align 4
  %191 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not383 = icmp eq i32 %190, %191
  br i1 %.not383, label %193, label %192

192:                                              ; preds = %189
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %193

193:                                              ; preds = %192, %189
  store ptr @opal_list_t_class, ptr %15, align 8
  %194 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile i32 1, ptr %194, align 8
  %195 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
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
  %.not384831 = icmp eq ptr %201, null
  br i1 %.not384831, label %._crit_edge834, label %.lr.ph833

.lr.ph833:                                        ; preds = %opal_obj_run_constructors.exit
  %202 = getelementptr inbounds i8, ptr %21, i64 256
  %203 = getelementptr inbounds i8, ptr %15, i64 16
  %204 = getelementptr inbounds i8, ptr %15, i64 40
  %205 = getelementptr inbounds i8, ptr %15, i64 56
  br label %206

206:                                              ; preds = %.lr.ph833, %opal_obj_new.exit
  %207 = phi ptr [ %201, %.lr.ph833 ], [ %248, %opal_obj_new.exit ]
  %208 = phi i64 [ 0, %.lr.ph833 ], [ %246, %opal_obj_new.exit ]
  %.2319832 = phi i32 [ 0, %.lr.ph833 ], [ %244, %opal_obj_new.exit ]
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
  %220 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_proclist_t_class, i64 0, i32 8), align 8
  %221 = call noalias ptr @malloc(i64 noundef %220) #25
  %222 = load i32, ptr @opal_class_init_epoch, align 4
  %223 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_proclist_t_class, i64 0, i32 4), align 8
  %.not.i426 = icmp eq i32 %222, %223
  br i1 %.not.i426, label %225, label %224

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
  %228 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_proclist_t_class, i64 0, i32 6), align 8
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
  %spec.select = add i32 %.2319832, 1
  %244 = add i32 %spec.select, %243
  %245 = load ptr, ptr %8, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8
  %.not384 = icmp eq ptr %248, null
  br i1 %.not384, label %._crit_edge834, label %206, !llvm.loop !8

._crit_edge834:                                   ; preds = %opal_obj_new.exit, %opal_obj_run_constructors.exit
  %.lcssa827 = phi ptr [ %200, %opal_obj_run_constructors.exit ], [ %245, %opal_obj_new.exit ]
  call void @opal_argv_free(ptr noundef nonnull %.lcssa827) #22
  store ptr null, ptr %8, align 8
  %249 = call noalias ptr @opal_argv_split(ptr noundef %.1314, i32 noundef 58) #22
  store ptr %249, ptr %8, align 8
  call void @free(ptr noundef %.1314) #22
  %250 = load i32, ptr @opal_class_init_epoch, align 4
  %251 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not385 = icmp eq i32 %250, %251
  br i1 %.not385, label %253, label %252

252:                                              ; preds = %._crit_edge834
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %253

253:                                              ; preds = %252, %._crit_edge834
  store ptr @opal_list_t_class, ptr %14, align 8
  %254 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile i32 1, ptr %254, align 8
  %255 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i427 = icmp eq ptr %256, null
  br i1 %.not6.i427, label %opal_obj_run_constructors.exit431, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %253, %.lr.ph.i428
  %257 = phi ptr [ %259, %.lr.ph.i428 ], [ %256, %253 ]
  %.07.i429 = phi ptr [ %258, %.lr.ph.i428 ], [ %255, %253 ]
  call void %257(ptr noundef nonnull %14) #22
  %258 = getelementptr inbounds i8, ptr %.07.i429, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i430 = icmp eq ptr %259, null
  br i1 %.not.i430, label %opal_obj_run_constructors.exit431, label %.lr.ph.i428, !llvm.loop !7

opal_obj_run_constructors.exit431:                ; preds = %.lr.ph.i428, %253
  %260 = load i32, ptr @opal_class_init_epoch, align 4
  %261 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not386 = icmp eq i32 %260, %261
  br i1 %.not386, label %263, label %262

262:                                              ; preds = %opal_obj_run_constructors.exit431
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %263

263:                                              ; preds = %262, %opal_obj_run_constructors.exit431
  store ptr @opal_list_t_class, ptr %16, align 8
  %264 = getelementptr inbounds i8, ptr %16, i64 8
  store volatile i32 1, ptr %264, align 8
  %265 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %266 = load ptr, ptr %265, align 8
  %.not6.i432 = icmp eq ptr %266, null
  br i1 %.not6.i432, label %opal_obj_run_constructors.exit436, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %263, %.lr.ph.i433
  %267 = phi ptr [ %269, %.lr.ph.i433 ], [ %266, %263 ]
  %.07.i434 = phi ptr [ %268, %.lr.ph.i433 ], [ %265, %263 ]
  call void %267(ptr noundef nonnull %16) #22
  %268 = getelementptr inbounds i8, ptr %.07.i434, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i435 = icmp eq ptr %269, null
  br i1 %.not.i435, label %opal_obj_run_constructors.exit436, label %.lr.ph.i433, !llvm.loop !7

opal_obj_run_constructors.exit436:                ; preds = %.lr.ph.i433, %263
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %270, align 8
  %.not387838 = icmp eq ptr %271, null
  br i1 %.not387838, label %._crit_edge841, label %.lr.ph840

.lr.ph840:                                        ; preds = %opal_obj_run_constructors.exit436
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

283:                                              ; preds = %.lr.ph840, %.loopexit816
  %284 = phi ptr [ %271, %.lr.ph840 ], [ %840, %.loopexit816 ]
  %285 = phi i64 [ 0, %.lr.ph840 ], [ %838, %.loopexit816 ]
  %.4839 = phi i32 [ 0, %.lr.ph840 ], [ %836, %.loopexit816 ]
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
  %.sink938 = phi i32 [ %295, %293 ], [ -4, %292 ], [ -2, %283 ]
  store i32 %.sink938, ptr %272, align 4
  %297 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_proclist_t_class, i64 0, i32 8), align 8
  %298 = call noalias ptr @malloc(i64 noundef %297) #25
  %299 = load i32, ptr @opal_class_init_epoch, align 4
  %300 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_proclist_t_class, i64 0, i32 4), align 8
  %.not.i437 = icmp eq i32 %299, %300
  br i1 %.not.i437, label %302, label %301

301:                                              ; preds = %296
  call void @opal_class_initialize(ptr noundef nonnull @opal_proclist_t_class) #22
  br label %302

302:                                              ; preds = %301, %296
  %.not9.i438 = icmp eq ptr %298, null
  br i1 %.not9.i438, label %opal_obj_new.exit443, label %303

303:                                              ; preds = %302
  store ptr @opal_proclist_t_class, ptr %298, align 8
  %304 = getelementptr inbounds i8, ptr %298, i64 8
  store volatile i32 1, ptr %304, align 8
  %305 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_proclist_t_class, i64 0, i32 6), align 8
  %306 = load ptr, ptr %305, align 8
  %.not6.i.i439 = icmp eq ptr %306, null
  br i1 %.not6.i.i439, label %opal_obj_new.exit443, label %.lr.ph.i.i440

.lr.ph.i.i440:                                    ; preds = %303, %.lr.ph.i.i440
  %307 = phi ptr [ %309, %.lr.ph.i.i440 ], [ %306, %303 ]
  %.07.i.i441 = phi ptr [ %308, %.lr.ph.i.i440 ], [ %305, %303 ]
  call void %307(ptr noundef nonnull %298) #22
  %308 = getelementptr inbounds i8, ptr %.07.i.i441, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not.i.i442 = icmp eq ptr %309, null
  br i1 %.not.i.i442, label %opal_obj_new.exit443, label %.lr.ph.i.i440, !llvm.loop !7

opal_obj_new.exit443:                             ; preds = %.lr.ph.i.i440, %302, %303
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

320:                                              ; preds = %opal_obj_new.exit443
  %321 = load ptr, ptr %8, align 8
  %322 = add nsw i32 %.4839, 1
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
  br i1 %331, label %.preheader807, label %opal_list_remove_first.exit.thread

.preheader807:                                    ; preds = %327
  %332 = load volatile i64, ptr %279, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %opal_list_remove_first.exit.thread, label %.lr.ph849

.lr.ph849:                                        ; preds = %.preheader807
  %334 = getelementptr inbounds i8, ptr %14, i64 32
  br label %335

335:                                              ; preds = %.lr.ph849, %364
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
  %347 = and i8 %346, 1
  %.not.i444 = icmp eq i8 %347, 0
  br i1 %.not.i444, label %351, label %348

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
  %.0.i445 = phi i32 [ %350, %348 ], [ %354, %351 ]
  %355 = icmp eq i32 %.0.i445, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %opal_thread_add_fetch_32.exit
  %357 = load ptr, ptr %338, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 48
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %.not6.i446 = icmp eq ptr %360, null
  br i1 %.not6.i446, label %opal_obj_run_destructors.exit, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %356, %.lr.ph.i447
  %361 = phi ptr [ %363, %.lr.ph.i447 ], [ %360, %356 ]
  %.07.i448 = phi ptr [ %362, %.lr.ph.i447 ], [ %359, %356 ]
  call void %361(ptr noundef nonnull %338) #22
  %362 = getelementptr inbounds i8, ptr %.07.i448, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i449 = icmp eq ptr %363, null
  br i1 %.not.i449, label %opal_obj_run_destructors.exit, label %.lr.ph.i447, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i447, %356
  call void @free(ptr noundef %338) #22
  br label %364

364:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %365 = load volatile i64, ptr %279, align 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %opal_list_remove_first.exit.thread, label %335, !llvm.loop !10

opal_list_remove_first.exit.thread:               ; preds = %364, %.preheader807, %327
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  %.not6.i450 = icmp eq ptr %370, null
  br i1 %.not6.i450, label %opal_obj_run_destructors.exit454, label %.lr.ph.i451

.lr.ph.i451:                                      ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i451
  %371 = phi ptr [ %373, %.lr.ph.i451 ], [ %370, %opal_list_remove_first.exit.thread ]
  %.07.i452 = phi ptr [ %372, %.lr.ph.i451 ], [ %369, %opal_list_remove_first.exit.thread ]
  call void %371(ptr noundef nonnull %14) #22
  %372 = getelementptr inbounds i8, ptr %.07.i452, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not.i453 = icmp eq ptr %373, null
  br i1 %.not.i453, label %opal_obj_run_destructors.exit454, label %.lr.ph.i451, !llvm.loop !9

opal_obj_run_destructors.exit454:                 ; preds = %.lr.ph.i451, %opal_list_remove_first.exit.thread
  %374 = load volatile i32, ptr %264, align 8
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %.preheader806, label %opal_list_remove_first.exit456.thread

.preheader806:                                    ; preds = %opal_obj_run_destructors.exit454
  %376 = load volatile i64, ptr %282, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %opal_list_remove_first.exit456.thread, label %.lr.ph850

.lr.ph850:                                        ; preds = %.preheader806
  %378 = getelementptr inbounds i8, ptr %16, i64 32
  br label %379

379:                                              ; preds = %.lr.ph850, %408
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
  %391 = and i8 %390, 1
  %.not.i457 = icmp eq i8 %391, 0
  br i1 %.not.i457, label %395, label %392

392:                                              ; preds = %379
  %393 = atomicrmw volatile add ptr %389, i32 -1 monotonic, align 4
  %394 = add i32 %393, -1
  br label %opal_thread_add_fetch_32.exit459

395:                                              ; preds = %379
  %396 = load volatile i32, ptr %389, align 4
  %397 = add nsw i32 %396, -1
  store volatile i32 %397, ptr %389, align 4
  %398 = load volatile i32, ptr %389, align 4
  br label %opal_thread_add_fetch_32.exit459

opal_thread_add_fetch_32.exit459:                 ; preds = %392, %395
  %.0.i458 = phi i32 [ %394, %392 ], [ %398, %395 ]
  %399 = icmp eq i32 %.0.i458, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %opal_thread_add_fetch_32.exit459
  %401 = load ptr, ptr %382, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  %.not6.i460 = icmp eq ptr %404, null
  br i1 %.not6.i460, label %opal_obj_run_destructors.exit464, label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %400, %.lr.ph.i461
  %405 = phi ptr [ %407, %.lr.ph.i461 ], [ %404, %400 ]
  %.07.i462 = phi ptr [ %406, %.lr.ph.i461 ], [ %403, %400 ]
  call void %405(ptr noundef nonnull %382) #22
  %406 = getelementptr inbounds i8, ptr %.07.i462, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not.i463 = icmp eq ptr %407, null
  br i1 %.not.i463, label %opal_obj_run_destructors.exit464, label %.lr.ph.i461, !llvm.loop !9

opal_obj_run_destructors.exit464:                 ; preds = %.lr.ph.i461, %400
  call void @free(ptr noundef %382) #22
  br label %408

408:                                              ; preds = %opal_thread_add_fetch_32.exit459, %opal_obj_run_destructors.exit464
  %409 = load volatile i64, ptr %282, align 8
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %opal_list_remove_first.exit456.thread, label %379, !llvm.loop !11

opal_list_remove_first.exit456.thread:            ; preds = %408, %.preheader806, %opal_obj_run_destructors.exit454
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %413, align 8
  %.not6.i465 = icmp eq ptr %414, null
  br i1 %.not6.i465, label %opal_obj_run_destructors.exit469, label %.lr.ph.i466

.lr.ph.i466:                                      ; preds = %opal_list_remove_first.exit456.thread, %.lr.ph.i466
  %415 = phi ptr [ %417, %.lr.ph.i466 ], [ %414, %opal_list_remove_first.exit456.thread ]
  %.07.i467 = phi ptr [ %416, %.lr.ph.i466 ], [ %413, %opal_list_remove_first.exit456.thread ]
  call void %415(ptr noundef nonnull %16) #22
  %416 = getelementptr inbounds i8, ptr %.07.i467, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not.i468 = icmp eq ptr %417, null
  br i1 %.not.i468, label %opal_obj_run_destructors.exit469, label %.lr.ph.i466, !llvm.loop !9

opal_obj_run_destructors.exit469:                 ; preds = %.lr.ph.i466, %opal_list_remove_first.exit456.thread
  %418 = load volatile i32, ptr %194, align 8
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %.preheader805, label %opal_list_remove_first.exit471.thread

.preheader805:                                    ; preds = %opal_obj_run_destructors.exit469
  %420 = load volatile i64, ptr %275, align 8
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %opal_list_remove_first.exit471.thread, label %.lr.ph851

.lr.ph851:                                        ; preds = %.preheader805
  %422 = getelementptr inbounds i8, ptr %15, i64 32
  br label %423

423:                                              ; preds = %.lr.ph851, %452
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
  %435 = and i8 %434, 1
  %.not.i472 = icmp eq i8 %435, 0
  br i1 %.not.i472, label %439, label %436

436:                                              ; preds = %423
  %437 = atomicrmw volatile add ptr %433, i32 -1 monotonic, align 4
  %438 = add i32 %437, -1
  br label %opal_thread_add_fetch_32.exit474

439:                                              ; preds = %423
  %440 = load volatile i32, ptr %433, align 4
  %441 = add nsw i32 %440, -1
  store volatile i32 %441, ptr %433, align 4
  %442 = load volatile i32, ptr %433, align 4
  br label %opal_thread_add_fetch_32.exit474

opal_thread_add_fetch_32.exit474:                 ; preds = %436, %439
  %.0.i473 = phi i32 [ %438, %436 ], [ %442, %439 ]
  %443 = icmp eq i32 %.0.i473, 0
  br i1 %443, label %444, label %452

444:                                              ; preds = %opal_thread_add_fetch_32.exit474
  %445 = load ptr, ptr %426, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %.not6.i475 = icmp eq ptr %448, null
  br i1 %.not6.i475, label %opal_obj_run_destructors.exit479, label %.lr.ph.i476

.lr.ph.i476:                                      ; preds = %444, %.lr.ph.i476
  %449 = phi ptr [ %451, %.lr.ph.i476 ], [ %448, %444 ]
  %.07.i477 = phi ptr [ %450, %.lr.ph.i476 ], [ %447, %444 ]
  call void %449(ptr noundef nonnull %426) #22
  %450 = getelementptr inbounds i8, ptr %.07.i477, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not.i478 = icmp eq ptr %451, null
  br i1 %.not.i478, label %opal_obj_run_destructors.exit479, label %.lr.ph.i476, !llvm.loop !9

opal_obj_run_destructors.exit479:                 ; preds = %.lr.ph.i476, %444
  call void @free(ptr noundef %426) #22
  br label %452

452:                                              ; preds = %opal_thread_add_fetch_32.exit474, %opal_obj_run_destructors.exit479
  %453 = load volatile i64, ptr %275, align 8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %opal_list_remove_first.exit471.thread, label %423, !llvm.loop !12

opal_list_remove_first.exit471.thread:            ; preds = %452, %.preheader805, %opal_obj_run_destructors.exit469
  %455 = load ptr, ptr %15, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %.not6.i480 = icmp eq ptr %458, null
  br i1 %.not6.i480, label %opal_obj_run_destructors.exit484.thread, label %.lr.ph.i481

.lr.ph.i481:                                      ; preds = %opal_list_remove_first.exit471.thread, %.lr.ph.i481
  %459 = phi ptr [ %461, %.lr.ph.i481 ], [ %458, %opal_list_remove_first.exit471.thread ]
  %.07.i482 = phi ptr [ %460, %.lr.ph.i481 ], [ %457, %opal_list_remove_first.exit471.thread ]
  call void %459(ptr noundef nonnull %15) #22
  %460 = getelementptr inbounds i8, ptr %.07.i482, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not.i483 = icmp eq ptr %461, null
  br i1 %.not.i483, label %opal_obj_run_destructors.exit484.thread, label %.lr.ph.i481, !llvm.loop !9

462:                                              ; preds = %320
  %463 = call i64 @strtoul(ptr nocapture noundef nonnull %325, ptr noundef null, i32 noundef 10) #22
  %464 = trunc i64 %463 to i32
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph837, label %.loopexit816

.lr.ph837:                                        ; preds = %462, %opal_obj_new.exit543
  %.0307835 = phi i32 [ %650, %opal_obj_new.exit543 ], [ 0, %462 ]
  store i32 %.0307835, ptr %272, align 4
  %466 = call i32 @opal_pmix_convert_nspace(ptr noundef nonnull %13, ptr noundef nonnull %21) #22
  %cond = icmp eq i32 %466, 0
  br i1 %cond, label %467, label %472

467:                                              ; preds = %.lr.ph837
  %468 = load i32, ptr %272, align 4
  %cond952 = icmp eq i32 %468, -4
  %spec.select953 = select i1 %cond952, i32 -1, i32 %468
  store i32 %spec.select953, ptr %276, align 4
  %469 = call ptr @ompi_proc_find_and_add(ptr noundef nonnull %13, ptr noundef nonnull %12) #22
  %470 = load i8, ptr %12, align 1
  %471 = and i8 %470, 1
  %.not416 = icmp eq i8 %471, 0
  %.pre915 = load i32, ptr @opal_class_init_epoch, align 4
  br i1 %.not416, label %628, label %607

472:                                              ; preds = %.lr.ph837
  %473 = call ptr @opal_strerror(i32 noundef %466) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %473, ptr noundef nonnull @.str.6, i32 noundef 337) #22
  %474 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %474) #22
  %475 = load volatile i32, ptr %254, align 8
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %.preheader811, label %opal_list_remove_first.exit486.thread

.preheader811:                                    ; preds = %472
  %477 = load volatile i64, ptr %279, align 8
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %opal_list_remove_first.exit486.thread, label %.lr.ph846

.lr.ph846:                                        ; preds = %.preheader811
  %479 = getelementptr inbounds i8, ptr %14, i64 32
  br label %480

480:                                              ; preds = %.lr.ph846, %509
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
  %492 = and i8 %491, 1
  %.not.i487 = icmp eq i8 %492, 0
  br i1 %.not.i487, label %496, label %493

493:                                              ; preds = %480
  %494 = atomicrmw volatile add ptr %490, i32 -1 monotonic, align 4
  %495 = add i32 %494, -1
  br label %opal_thread_add_fetch_32.exit489

496:                                              ; preds = %480
  %497 = load volatile i32, ptr %490, align 4
  %498 = add nsw i32 %497, -1
  store volatile i32 %498, ptr %490, align 4
  %499 = load volatile i32, ptr %490, align 4
  br label %opal_thread_add_fetch_32.exit489

opal_thread_add_fetch_32.exit489:                 ; preds = %493, %496
  %.0.i488 = phi i32 [ %495, %493 ], [ %499, %496 ]
  %500 = icmp eq i32 %.0.i488, 0
  br i1 %500, label %501, label %509

501:                                              ; preds = %opal_thread_add_fetch_32.exit489
  %502 = load ptr, ptr %483, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %504, align 8
  %.not6.i490 = icmp eq ptr %505, null
  br i1 %.not6.i490, label %opal_obj_run_destructors.exit494, label %.lr.ph.i491

.lr.ph.i491:                                      ; preds = %501, %.lr.ph.i491
  %506 = phi ptr [ %508, %.lr.ph.i491 ], [ %505, %501 ]
  %.07.i492 = phi ptr [ %507, %.lr.ph.i491 ], [ %504, %501 ]
  call void %506(ptr noundef nonnull %483) #22
  %507 = getelementptr inbounds i8, ptr %.07.i492, i64 8
  %508 = load ptr, ptr %507, align 8
  %.not.i493 = icmp eq ptr %508, null
  br i1 %.not.i493, label %opal_obj_run_destructors.exit494, label %.lr.ph.i491, !llvm.loop !9

opal_obj_run_destructors.exit494:                 ; preds = %.lr.ph.i491, %501
  call void @free(ptr noundef %483) #22
  br label %509

509:                                              ; preds = %opal_thread_add_fetch_32.exit489, %opal_obj_run_destructors.exit494
  %510 = load volatile i64, ptr %279, align 8
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %opal_list_remove_first.exit486.thread, label %480, !llvm.loop !13

opal_list_remove_first.exit486.thread:            ; preds = %509, %.preheader811, %472
  %512 = load ptr, ptr %14, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %514, align 8
  %.not6.i495 = icmp eq ptr %515, null
  br i1 %.not6.i495, label %opal_obj_run_destructors.exit499, label %.lr.ph.i496

.lr.ph.i496:                                      ; preds = %opal_list_remove_first.exit486.thread, %.lr.ph.i496
  %516 = phi ptr [ %518, %.lr.ph.i496 ], [ %515, %opal_list_remove_first.exit486.thread ]
  %.07.i497 = phi ptr [ %517, %.lr.ph.i496 ], [ %514, %opal_list_remove_first.exit486.thread ]
  call void %516(ptr noundef nonnull %14) #22
  %517 = getelementptr inbounds i8, ptr %.07.i497, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not.i498 = icmp eq ptr %518, null
  br i1 %.not.i498, label %opal_obj_run_destructors.exit499, label %.lr.ph.i496, !llvm.loop !9

opal_obj_run_destructors.exit499:                 ; preds = %.lr.ph.i496, %opal_list_remove_first.exit486.thread
  %519 = load volatile i32, ptr %264, align 8
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %.preheader810, label %opal_list_remove_first.exit501.thread

.preheader810:                                    ; preds = %opal_obj_run_destructors.exit499
  %521 = load volatile i64, ptr %282, align 8
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %opal_list_remove_first.exit501.thread, label %.lr.ph847

.lr.ph847:                                        ; preds = %.preheader810
  %523 = getelementptr inbounds i8, ptr %16, i64 32
  br label %524

524:                                              ; preds = %.lr.ph847, %553
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
  %536 = and i8 %535, 1
  %.not.i502 = icmp eq i8 %536, 0
  br i1 %.not.i502, label %540, label %537

537:                                              ; preds = %524
  %538 = atomicrmw volatile add ptr %534, i32 -1 monotonic, align 4
  %539 = add i32 %538, -1
  br label %opal_thread_add_fetch_32.exit504

540:                                              ; preds = %524
  %541 = load volatile i32, ptr %534, align 4
  %542 = add nsw i32 %541, -1
  store volatile i32 %542, ptr %534, align 4
  %543 = load volatile i32, ptr %534, align 4
  br label %opal_thread_add_fetch_32.exit504

opal_thread_add_fetch_32.exit504:                 ; preds = %537, %540
  %.0.i503 = phi i32 [ %539, %537 ], [ %543, %540 ]
  %544 = icmp eq i32 %.0.i503, 0
  br i1 %544, label %545, label %553

545:                                              ; preds = %opal_thread_add_fetch_32.exit504
  %546 = load ptr, ptr %527, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %548, align 8
  %.not6.i505 = icmp eq ptr %549, null
  br i1 %.not6.i505, label %opal_obj_run_destructors.exit509, label %.lr.ph.i506

.lr.ph.i506:                                      ; preds = %545, %.lr.ph.i506
  %550 = phi ptr [ %552, %.lr.ph.i506 ], [ %549, %545 ]
  %.07.i507 = phi ptr [ %551, %.lr.ph.i506 ], [ %548, %545 ]
  call void %550(ptr noundef nonnull %527) #22
  %551 = getelementptr inbounds i8, ptr %.07.i507, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not.i508 = icmp eq ptr %552, null
  br i1 %.not.i508, label %opal_obj_run_destructors.exit509, label %.lr.ph.i506, !llvm.loop !9

opal_obj_run_destructors.exit509:                 ; preds = %.lr.ph.i506, %545
  call void @free(ptr noundef %527) #22
  br label %553

553:                                              ; preds = %opal_thread_add_fetch_32.exit504, %opal_obj_run_destructors.exit509
  %554 = load volatile i64, ptr %282, align 8
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %opal_list_remove_first.exit501.thread, label %524, !llvm.loop !14

opal_list_remove_first.exit501.thread:            ; preds = %553, %.preheader810, %opal_obj_run_destructors.exit499
  %556 = load ptr, ptr %16, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 48
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %558, align 8
  %.not6.i510 = icmp eq ptr %559, null
  br i1 %.not6.i510, label %opal_obj_run_destructors.exit514, label %.lr.ph.i511

.lr.ph.i511:                                      ; preds = %opal_list_remove_first.exit501.thread, %.lr.ph.i511
  %560 = phi ptr [ %562, %.lr.ph.i511 ], [ %559, %opal_list_remove_first.exit501.thread ]
  %.07.i512 = phi ptr [ %561, %.lr.ph.i511 ], [ %558, %opal_list_remove_first.exit501.thread ]
  call void %560(ptr noundef nonnull %16) #22
  %561 = getelementptr inbounds i8, ptr %.07.i512, i64 8
  %562 = load ptr, ptr %561, align 8
  %.not.i513 = icmp eq ptr %562, null
  br i1 %.not.i513, label %opal_obj_run_destructors.exit514, label %.lr.ph.i511, !llvm.loop !9

opal_obj_run_destructors.exit514:                 ; preds = %.lr.ph.i511, %opal_list_remove_first.exit501.thread
  %563 = load volatile i32, ptr %194, align 8
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %.preheader809, label %opal_list_remove_first.exit516.thread

.preheader809:                                    ; preds = %opal_obj_run_destructors.exit514
  %565 = load volatile i64, ptr %275, align 8
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %opal_list_remove_first.exit516.thread, label %.lr.ph848

.lr.ph848:                                        ; preds = %.preheader809
  %567 = getelementptr inbounds i8, ptr %15, i64 32
  br label %568

568:                                              ; preds = %.lr.ph848, %597
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
  %580 = and i8 %579, 1
  %.not.i517 = icmp eq i8 %580, 0
  br i1 %.not.i517, label %584, label %581

581:                                              ; preds = %568
  %582 = atomicrmw volatile add ptr %578, i32 -1 monotonic, align 4
  %583 = add i32 %582, -1
  br label %opal_thread_add_fetch_32.exit519

584:                                              ; preds = %568
  %585 = load volatile i32, ptr %578, align 4
  %586 = add nsw i32 %585, -1
  store volatile i32 %586, ptr %578, align 4
  %587 = load volatile i32, ptr %578, align 4
  br label %opal_thread_add_fetch_32.exit519

opal_thread_add_fetch_32.exit519:                 ; preds = %581, %584
  %.0.i518 = phi i32 [ %583, %581 ], [ %587, %584 ]
  %588 = icmp eq i32 %.0.i518, 0
  br i1 %588, label %589, label %597

589:                                              ; preds = %opal_thread_add_fetch_32.exit519
  %590 = load ptr, ptr %571, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %592, align 8
  %.not6.i520 = icmp eq ptr %593, null
  br i1 %.not6.i520, label %opal_obj_run_destructors.exit524, label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %589, %.lr.ph.i521
  %594 = phi ptr [ %596, %.lr.ph.i521 ], [ %593, %589 ]
  %.07.i522 = phi ptr [ %595, %.lr.ph.i521 ], [ %592, %589 ]
  call void %594(ptr noundef nonnull %571) #22
  %595 = getelementptr inbounds i8, ptr %.07.i522, i64 8
  %596 = load ptr, ptr %595, align 8
  %.not.i523 = icmp eq ptr %596, null
  br i1 %.not.i523, label %opal_obj_run_destructors.exit524, label %.lr.ph.i521, !llvm.loop !9

opal_obj_run_destructors.exit524:                 ; preds = %.lr.ph.i521, %589
  call void @free(ptr noundef %571) #22
  br label %597

597:                                              ; preds = %opal_thread_add_fetch_32.exit519, %opal_obj_run_destructors.exit524
  %598 = load volatile i64, ptr %275, align 8
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %opal_list_remove_first.exit516.thread, label %568, !llvm.loop !15

opal_list_remove_first.exit516.thread:            ; preds = %597, %.preheader809, %opal_obj_run_destructors.exit514
  %600 = load ptr, ptr %15, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 48
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %602, align 8
  %.not6.i525 = icmp eq ptr %603, null
  br i1 %.not6.i525, label %opal_obj_run_destructors.exit484, label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %opal_list_remove_first.exit516.thread, %.lr.ph.i526
  %604 = phi ptr [ %606, %.lr.ph.i526 ], [ %603, %opal_list_remove_first.exit516.thread ]
  %.07.i527 = phi ptr [ %605, %.lr.ph.i526 ], [ %602, %opal_list_remove_first.exit516.thread ]
  call void %604(ptr noundef nonnull %15) #22
  %605 = getelementptr inbounds i8, ptr %.07.i527, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not.i528 = icmp eq ptr %606, null
  br i1 %.not.i528, label %opal_obj_run_destructors.exit484, label %.lr.ph.i526, !llvm.loop !9

607:                                              ; preds = %467
  %608 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_dpm_proct_caddy_t_class, i64 0, i32 8), align 8
  %609 = call noalias ptr @malloc(i64 noundef %608) #25
  %610 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_dpm_proct_caddy_t_class, i64 0, i32 4), align 8
  %.not.i530 = icmp eq i32 %.pre915, %610
  br i1 %.not.i530, label %612, label %611

611:                                              ; preds = %607
  call void @opal_class_initialize(ptr noundef nonnull @ompi_dpm_proct_caddy_t_class) #22
  br label %612

612:                                              ; preds = %611, %607
  %.not9.i531 = icmp eq ptr %609, null
  br i1 %.not9.i531, label %opal_obj_new.exit536, label %613

613:                                              ; preds = %612
  store ptr @ompi_dpm_proct_caddy_t_class, ptr %609, align 8
  %614 = getelementptr inbounds i8, ptr %609, i64 8
  store volatile i32 1, ptr %614, align 8
  %615 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_dpm_proct_caddy_t_class, i64 0, i32 6), align 8
  %616 = load ptr, ptr %615, align 8
  %.not6.i.i532 = icmp eq ptr %616, null
  br i1 %.not6.i.i532, label %opal_obj_new.exit536, label %.lr.ph.i.i533

.lr.ph.i.i533:                                    ; preds = %613, %.lr.ph.i.i533
  %617 = phi ptr [ %619, %.lr.ph.i.i533 ], [ %616, %613 ]
  %.07.i.i534 = phi ptr [ %618, %.lr.ph.i.i533 ], [ %615, %613 ]
  call void %617(ptr noundef nonnull %609) #22
  %618 = getelementptr inbounds i8, ptr %.07.i.i534, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not.i.i535 = icmp eq ptr %619, null
  br i1 %.not.i.i535, label %opal_obj_new.exit536, label %.lr.ph.i.i533, !llvm.loop !7

opal_obj_new.exit536:                             ; preds = %.lr.ph.i.i533, %612, %613
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
  %.pre914 = load i32, ptr @opal_class_init_epoch, align 4
  br label %628

628:                                              ; preds = %opal_obj_new.exit536, %467
  %629 = phi i32 [ %.pre914, %opal_obj_new.exit536 ], [ %.pre915, %467 ]
  %630 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_dpm_proct_caddy_t_class, i64 0, i32 8), align 8
  %631 = call noalias ptr @malloc(i64 noundef %630) #25
  %632 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_dpm_proct_caddy_t_class, i64 0, i32 4), align 8
  %.not.i537 = icmp eq i32 %629, %632
  br i1 %.not.i537, label %634, label %633

633:                                              ; preds = %628
  call void @opal_class_initialize(ptr noundef nonnull @ompi_dpm_proct_caddy_t_class) #22
  br label %634

634:                                              ; preds = %633, %628
  %.not9.i538 = icmp eq ptr %631, null
  br i1 %.not9.i538, label %opal_obj_new.exit543, label %635

635:                                              ; preds = %634
  store ptr @ompi_dpm_proct_caddy_t_class, ptr %631, align 8
  %636 = getelementptr inbounds i8, ptr %631, i64 8
  store volatile i32 1, ptr %636, align 8
  %637 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_dpm_proct_caddy_t_class, i64 0, i32 6), align 8
  %638 = load ptr, ptr %637, align 8
  %.not6.i.i539 = icmp eq ptr %638, null
  br i1 %.not6.i.i539, label %opal_obj_new.exit543, label %.lr.ph.i.i540

.lr.ph.i.i540:                                    ; preds = %635, %.lr.ph.i.i540
  %639 = phi ptr [ %641, %.lr.ph.i.i540 ], [ %638, %635 ]
  %.07.i.i541 = phi ptr [ %640, %.lr.ph.i.i540 ], [ %637, %635 ]
  call void %639(ptr noundef nonnull %631) #22
  %640 = getelementptr inbounds i8, ptr %.07.i.i541, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i.i542 = icmp eq ptr %641, null
  br i1 %.not.i.i542, label %opal_obj_new.exit543, label %.lr.ph.i.i540, !llvm.loop !7

opal_obj_new.exit543:                             ; preds = %.lr.ph.i.i540, %634, %635
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
  %650 = add nuw nsw i32 %.0307835, 1
  %exitcond901.not = icmp eq i32 %650, %464
  br i1 %exitcond901.not, label %.loopexit816, label %.lr.ph837, !llvm.loop !16

651:                                              ; preds = %opal_obj_new.exit443
  %652 = call i32 @opal_pmix_convert_nspace(ptr noundef nonnull %13, ptr noundef nonnull %21) #22
  %cond424 = icmp eq i32 %652, 0
  br i1 %cond424, label %653, label %658

653:                                              ; preds = %651
  %654 = load i32, ptr %272, align 4
  %cond954 = icmp eq i32 %654, -4
  %spec.select955 = select i1 %cond954, i32 -1, i32 %654
  store i32 %spec.select955, ptr %276, align 4
  %655 = call ptr @ompi_proc_find_and_add(ptr noundef nonnull %13, ptr noundef nonnull %12) #22
  %656 = load i8, ptr %12, align 1
  %657 = and i8 %656, 1
  %.not411 = icmp eq i8 %657, 0
  %.pre913 = load i32, ptr @opal_class_init_epoch, align 4
  br i1 %.not411, label %814, label %793

658:                                              ; preds = %651
  %659 = call ptr @opal_strerror(i32 noundef %652) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %659, ptr noundef nonnull @.str.6, i32 noundef 359) #22
  %660 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %660) #22
  %661 = load volatile i32, ptr %254, align 8
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %.preheader815, label %opal_list_remove_first.exit545.thread

.preheader815:                                    ; preds = %658
  %663 = load volatile i64, ptr %279, align 8
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %opal_list_remove_first.exit545.thread, label %.lr.ph843

.lr.ph843:                                        ; preds = %.preheader815
  %665 = getelementptr inbounds i8, ptr %14, i64 32
  br label %666

666:                                              ; preds = %.lr.ph843, %695
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
  %678 = and i8 %677, 1
  %.not.i546 = icmp eq i8 %678, 0
  br i1 %.not.i546, label %682, label %679

679:                                              ; preds = %666
  %680 = atomicrmw volatile add ptr %676, i32 -1 monotonic, align 4
  %681 = add i32 %680, -1
  br label %opal_thread_add_fetch_32.exit548

682:                                              ; preds = %666
  %683 = load volatile i32, ptr %676, align 4
  %684 = add nsw i32 %683, -1
  store volatile i32 %684, ptr %676, align 4
  %685 = load volatile i32, ptr %676, align 4
  br label %opal_thread_add_fetch_32.exit548

opal_thread_add_fetch_32.exit548:                 ; preds = %679, %682
  %.0.i547 = phi i32 [ %681, %679 ], [ %685, %682 ]
  %686 = icmp eq i32 %.0.i547, 0
  br i1 %686, label %687, label %695

687:                                              ; preds = %opal_thread_add_fetch_32.exit548
  %688 = load ptr, ptr %669, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 48
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %690, align 8
  %.not6.i549 = icmp eq ptr %691, null
  br i1 %.not6.i549, label %opal_obj_run_destructors.exit553, label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %687, %.lr.ph.i550
  %692 = phi ptr [ %694, %.lr.ph.i550 ], [ %691, %687 ]
  %.07.i551 = phi ptr [ %693, %.lr.ph.i550 ], [ %690, %687 ]
  call void %692(ptr noundef nonnull %669) #22
  %693 = getelementptr inbounds i8, ptr %.07.i551, i64 8
  %694 = load ptr, ptr %693, align 8
  %.not.i552 = icmp eq ptr %694, null
  br i1 %.not.i552, label %opal_obj_run_destructors.exit553, label %.lr.ph.i550, !llvm.loop !9

opal_obj_run_destructors.exit553:                 ; preds = %.lr.ph.i550, %687
  call void @free(ptr noundef %669) #22
  br label %695

695:                                              ; preds = %opal_thread_add_fetch_32.exit548, %opal_obj_run_destructors.exit553
  %696 = load volatile i64, ptr %279, align 8
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %opal_list_remove_first.exit545.thread, label %666, !llvm.loop !17

opal_list_remove_first.exit545.thread:            ; preds = %695, %.preheader815, %658
  %698 = load ptr, ptr %14, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %700, align 8
  %.not6.i554 = icmp eq ptr %701, null
  br i1 %.not6.i554, label %opal_obj_run_destructors.exit558, label %.lr.ph.i555

.lr.ph.i555:                                      ; preds = %opal_list_remove_first.exit545.thread, %.lr.ph.i555
  %702 = phi ptr [ %704, %.lr.ph.i555 ], [ %701, %opal_list_remove_first.exit545.thread ]
  %.07.i556 = phi ptr [ %703, %.lr.ph.i555 ], [ %700, %opal_list_remove_first.exit545.thread ]
  call void %702(ptr noundef nonnull %14) #22
  %703 = getelementptr inbounds i8, ptr %.07.i556, i64 8
  %704 = load ptr, ptr %703, align 8
  %.not.i557 = icmp eq ptr %704, null
  br i1 %.not.i557, label %opal_obj_run_destructors.exit558, label %.lr.ph.i555, !llvm.loop !9

opal_obj_run_destructors.exit558:                 ; preds = %.lr.ph.i555, %opal_list_remove_first.exit545.thread
  %705 = load volatile i32, ptr %264, align 8
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %.preheader814, label %opal_list_remove_first.exit560.thread

.preheader814:                                    ; preds = %opal_obj_run_destructors.exit558
  %707 = load volatile i64, ptr %282, align 8
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %opal_list_remove_first.exit560.thread, label %.lr.ph844

.lr.ph844:                                        ; preds = %.preheader814
  %709 = getelementptr inbounds i8, ptr %16, i64 32
  br label %710

710:                                              ; preds = %.lr.ph844, %739
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
  %722 = and i8 %721, 1
  %.not.i561 = icmp eq i8 %722, 0
  br i1 %.not.i561, label %726, label %723

723:                                              ; preds = %710
  %724 = atomicrmw volatile add ptr %720, i32 -1 monotonic, align 4
  %725 = add i32 %724, -1
  br label %opal_thread_add_fetch_32.exit563

726:                                              ; preds = %710
  %727 = load volatile i32, ptr %720, align 4
  %728 = add nsw i32 %727, -1
  store volatile i32 %728, ptr %720, align 4
  %729 = load volatile i32, ptr %720, align 4
  br label %opal_thread_add_fetch_32.exit563

opal_thread_add_fetch_32.exit563:                 ; preds = %723, %726
  %.0.i562 = phi i32 [ %725, %723 ], [ %729, %726 ]
  %730 = icmp eq i32 %.0.i562, 0
  br i1 %730, label %731, label %739

731:                                              ; preds = %opal_thread_add_fetch_32.exit563
  %732 = load ptr, ptr %713, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 48
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %734, align 8
  %.not6.i564 = icmp eq ptr %735, null
  br i1 %.not6.i564, label %opal_obj_run_destructors.exit568, label %.lr.ph.i565

.lr.ph.i565:                                      ; preds = %731, %.lr.ph.i565
  %736 = phi ptr [ %738, %.lr.ph.i565 ], [ %735, %731 ]
  %.07.i566 = phi ptr [ %737, %.lr.ph.i565 ], [ %734, %731 ]
  call void %736(ptr noundef nonnull %713) #22
  %737 = getelementptr inbounds i8, ptr %.07.i566, i64 8
  %738 = load ptr, ptr %737, align 8
  %.not.i567 = icmp eq ptr %738, null
  br i1 %.not.i567, label %opal_obj_run_destructors.exit568, label %.lr.ph.i565, !llvm.loop !9

opal_obj_run_destructors.exit568:                 ; preds = %.lr.ph.i565, %731
  call void @free(ptr noundef %713) #22
  br label %739

739:                                              ; preds = %opal_thread_add_fetch_32.exit563, %opal_obj_run_destructors.exit568
  %740 = load volatile i64, ptr %282, align 8
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %opal_list_remove_first.exit560.thread, label %710, !llvm.loop !18

opal_list_remove_first.exit560.thread:            ; preds = %739, %.preheader814, %opal_obj_run_destructors.exit558
  %742 = load ptr, ptr %16, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 48
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %744, align 8
  %.not6.i569 = icmp eq ptr %745, null
  br i1 %.not6.i569, label %opal_obj_run_destructors.exit573, label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %opal_list_remove_first.exit560.thread, %.lr.ph.i570
  %746 = phi ptr [ %748, %.lr.ph.i570 ], [ %745, %opal_list_remove_first.exit560.thread ]
  %.07.i571 = phi ptr [ %747, %.lr.ph.i570 ], [ %744, %opal_list_remove_first.exit560.thread ]
  call void %746(ptr noundef nonnull %16) #22
  %747 = getelementptr inbounds i8, ptr %.07.i571, i64 8
  %748 = load ptr, ptr %747, align 8
  %.not.i572 = icmp eq ptr %748, null
  br i1 %.not.i572, label %opal_obj_run_destructors.exit573, label %.lr.ph.i570, !llvm.loop !9

opal_obj_run_destructors.exit573:                 ; preds = %.lr.ph.i570, %opal_list_remove_first.exit560.thread
  %749 = load volatile i32, ptr %194, align 8
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %.preheader813, label %opal_list_remove_first.exit575.thread

.preheader813:                                    ; preds = %opal_obj_run_destructors.exit573
  %751 = load volatile i64, ptr %275, align 8
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %opal_list_remove_first.exit575.thread, label %.lr.ph845

.lr.ph845:                                        ; preds = %.preheader813
  %753 = getelementptr inbounds i8, ptr %15, i64 32
  br label %754

754:                                              ; preds = %.lr.ph845, %783
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
  %766 = and i8 %765, 1
  %.not.i576 = icmp eq i8 %766, 0
  br i1 %.not.i576, label %770, label %767

767:                                              ; preds = %754
  %768 = atomicrmw volatile add ptr %764, i32 -1 monotonic, align 4
  %769 = add i32 %768, -1
  br label %opal_thread_add_fetch_32.exit578

770:                                              ; preds = %754
  %771 = load volatile i32, ptr %764, align 4
  %772 = add nsw i32 %771, -1
  store volatile i32 %772, ptr %764, align 4
  %773 = load volatile i32, ptr %764, align 4
  br label %opal_thread_add_fetch_32.exit578

opal_thread_add_fetch_32.exit578:                 ; preds = %767, %770
  %.0.i577 = phi i32 [ %769, %767 ], [ %773, %770 ]
  %774 = icmp eq i32 %.0.i577, 0
  br i1 %774, label %775, label %783

775:                                              ; preds = %opal_thread_add_fetch_32.exit578
  %776 = load ptr, ptr %757, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %778, align 8
  %.not6.i579 = icmp eq ptr %779, null
  br i1 %.not6.i579, label %opal_obj_run_destructors.exit583, label %.lr.ph.i580

.lr.ph.i580:                                      ; preds = %775, %.lr.ph.i580
  %780 = phi ptr [ %782, %.lr.ph.i580 ], [ %779, %775 ]
  %.07.i581 = phi ptr [ %781, %.lr.ph.i580 ], [ %778, %775 ]
  call void %780(ptr noundef nonnull %757) #22
  %781 = getelementptr inbounds i8, ptr %.07.i581, i64 8
  %782 = load ptr, ptr %781, align 8
  %.not.i582 = icmp eq ptr %782, null
  br i1 %.not.i582, label %opal_obj_run_destructors.exit583, label %.lr.ph.i580, !llvm.loop !9

opal_obj_run_destructors.exit583:                 ; preds = %.lr.ph.i580, %775
  call void @free(ptr noundef %757) #22
  br label %783

783:                                              ; preds = %opal_thread_add_fetch_32.exit578, %opal_obj_run_destructors.exit583
  %784 = load volatile i64, ptr %275, align 8
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %opal_list_remove_first.exit575.thread, label %754, !llvm.loop !19

opal_list_remove_first.exit575.thread:            ; preds = %783, %.preheader813, %opal_obj_run_destructors.exit573
  %786 = load ptr, ptr %15, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 48
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %788, align 8
  %.not6.i584 = icmp eq ptr %789, null
  br i1 %.not6.i584, label %opal_obj_run_destructors.exit484, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %opal_list_remove_first.exit575.thread, %.lr.ph.i585
  %790 = phi ptr [ %792, %.lr.ph.i585 ], [ %789, %opal_list_remove_first.exit575.thread ]
  %.07.i586 = phi ptr [ %791, %.lr.ph.i585 ], [ %788, %opal_list_remove_first.exit575.thread ]
  call void %790(ptr noundef nonnull %15) #22
  %791 = getelementptr inbounds i8, ptr %.07.i586, i64 8
  %792 = load ptr, ptr %791, align 8
  %.not.i587 = icmp eq ptr %792, null
  br i1 %.not.i587, label %opal_obj_run_destructors.exit484, label %.lr.ph.i585, !llvm.loop !9

793:                                              ; preds = %653
  %794 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_dpm_proct_caddy_t_class, i64 0, i32 8), align 8
  %795 = call noalias ptr @malloc(i64 noundef %794) #25
  %796 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_dpm_proct_caddy_t_class, i64 0, i32 4), align 8
  %.not.i589 = icmp eq i32 %.pre913, %796
  br i1 %.not.i589, label %798, label %797

797:                                              ; preds = %793
  call void @opal_class_initialize(ptr noundef nonnull @ompi_dpm_proct_caddy_t_class) #22
  br label %798

798:                                              ; preds = %797, %793
  %.not9.i590 = icmp eq ptr %795, null
  br i1 %.not9.i590, label %opal_obj_new.exit595, label %799

799:                                              ; preds = %798
  store ptr @ompi_dpm_proct_caddy_t_class, ptr %795, align 8
  %800 = getelementptr inbounds i8, ptr %795, i64 8
  store volatile i32 1, ptr %800, align 8
  %801 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_dpm_proct_caddy_t_class, i64 0, i32 6), align 8
  %802 = load ptr, ptr %801, align 8
  %.not6.i.i591 = icmp eq ptr %802, null
  br i1 %.not6.i.i591, label %opal_obj_new.exit595, label %.lr.ph.i.i592

.lr.ph.i.i592:                                    ; preds = %799, %.lr.ph.i.i592
  %803 = phi ptr [ %805, %.lr.ph.i.i592 ], [ %802, %799 ]
  %.07.i.i593 = phi ptr [ %804, %.lr.ph.i.i592 ], [ %801, %799 ]
  call void %803(ptr noundef nonnull %795) #22
  %804 = getelementptr inbounds i8, ptr %.07.i.i593, i64 8
  %805 = load ptr, ptr %804, align 8
  %.not.i.i594 = icmp eq ptr %805, null
  br i1 %.not.i.i594, label %opal_obj_new.exit595, label %.lr.ph.i.i592, !llvm.loop !7

opal_obj_new.exit595:                             ; preds = %.lr.ph.i.i592, %798, %799
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

814:                                              ; preds = %opal_obj_new.exit595, %653
  %815 = phi i32 [ %.pre, %opal_obj_new.exit595 ], [ %.pre913, %653 ]
  %816 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_dpm_proct_caddy_t_class, i64 0, i32 8), align 8
  %817 = call noalias ptr @malloc(i64 noundef %816) #25
  %818 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_dpm_proct_caddy_t_class, i64 0, i32 4), align 8
  %.not.i596 = icmp eq i32 %815, %818
  br i1 %.not.i596, label %820, label %819

819:                                              ; preds = %814
  call void @opal_class_initialize(ptr noundef nonnull @ompi_dpm_proct_caddy_t_class) #22
  br label %820

820:                                              ; preds = %819, %814
  %.not9.i597 = icmp eq ptr %817, null
  br i1 %.not9.i597, label %opal_obj_new.exit602, label %821

821:                                              ; preds = %820
  store ptr @ompi_dpm_proct_caddy_t_class, ptr %817, align 8
  %822 = getelementptr inbounds i8, ptr %817, i64 8
  store volatile i32 1, ptr %822, align 8
  %823 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_dpm_proct_caddy_t_class, i64 0, i32 6), align 8
  %824 = load ptr, ptr %823, align 8
  %.not6.i.i598 = icmp eq ptr %824, null
  br i1 %.not6.i.i598, label %opal_obj_new.exit602, label %.lr.ph.i.i599

.lr.ph.i.i599:                                    ; preds = %821, %.lr.ph.i.i599
  %825 = phi ptr [ %827, %.lr.ph.i.i599 ], [ %824, %821 ]
  %.07.i.i600 = phi ptr [ %826, %.lr.ph.i.i599 ], [ %823, %821 ]
  call void %825(ptr noundef nonnull %817) #22
  %826 = getelementptr inbounds i8, ptr %.07.i.i600, i64 8
  %827 = load ptr, ptr %826, align 8
  %.not.i.i601 = icmp eq ptr %827, null
  br i1 %.not.i.i601, label %opal_obj_new.exit602, label %.lr.ph.i.i599, !llvm.loop !7

opal_obj_new.exit602:                             ; preds = %.lr.ph.i.i599, %820, %821
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
  br label %.loopexit816

.loopexit816:                                     ; preds = %opal_obj_new.exit543, %462, %opal_obj_new.exit602
  %.5 = phi i32 [ %.4839, %opal_obj_new.exit602 ], [ %322, %462 ], [ %322, %opal_obj_new.exit543 ]
  %836 = add nsw i32 %.5, 1
  %837 = load ptr, ptr %8, align 8
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds ptr, ptr %837, i64 %838
  %840 = load ptr, ptr %839, align 8
  %.not387 = icmp eq ptr %840, null
  br i1 %.not387, label %._crit_edge841, label %283, !llvm.loop !20

._crit_edge841:                                   ; preds = %.loopexit816, %opal_obj_run_constructors.exit436
  %.lcssa820 = phi ptr [ %270, %opal_obj_run_constructors.exit436 ], [ %837, %.loopexit816 ]
  call void @opal_argv_free(ptr noundef nonnull %.lcssa820) #22
  %841 = getelementptr inbounds i8, ptr %15, i64 56
  %842 = load volatile i64, ptr %841, align 8
  %843 = call ptr @PMIx_Proc_create(i64 noundef %842) #22
  %844 = getelementptr inbounds i8, ptr %15, i64 16
  %845 = getelementptr inbounds i8, ptr %15, i64 32
  %846 = load volatile ptr, ptr %845, align 8
  %.not388852 = icmp eq ptr %846, %844
  br i1 %.not388852, label %._crit_edge857, label %.lr.ph856

.lr.ph856:                                        ; preds = %._crit_edge841, %.lr.ph856
  %.0322854 = phi ptr [ %851, %.lr.ph856 ], [ %846, %._crit_edge841 ]
  %.0323853 = phi i64 [ %849, %.lr.ph856 ], [ 0, %._crit_edge841 ]
  %847 = getelementptr inbounds %struct.pmix_proc, ptr %843, i64 %.0323853
  %848 = getelementptr inbounds i8, ptr %.0322854, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %847, ptr noundef nonnull align 8 dereferenceable(260) %848, i64 260, i1 false)
  %849 = add i64 %.0323853, 1
  %850 = getelementptr inbounds i8, ptr %.0322854, i64 16
  %851 = load volatile ptr, ptr %850, align 8
  %.not388 = icmp eq ptr %851, %844
  br i1 %.not388, label %._crit_edge857, label %.lr.ph856, !llvm.loop !21

._crit_edge857:                                   ; preds = %.lr.ph856, %._crit_edge841
  %852 = load volatile i32, ptr %194, align 8
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %.preheader803, label %opal_list_remove_first.exit604.thread

.preheader803:                                    ; preds = %._crit_edge857
  %854 = load volatile i64, ptr %841, align 8
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %opal_list_remove_first.exit604.thread, label %.lr.ph858

.lr.ph858:                                        ; preds = %.preheader803, %884
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
  %867 = and i8 %866, 1
  %.not.i605 = icmp eq i8 %867, 0
  br i1 %.not.i605, label %871, label %868

868:                                              ; preds = %.lr.ph858
  %869 = atomicrmw volatile add ptr %865, i32 -1 monotonic, align 4
  %870 = add i32 %869, -1
  br label %opal_thread_add_fetch_32.exit607

871:                                              ; preds = %.lr.ph858
  %872 = load volatile i32, ptr %865, align 4
  %873 = add nsw i32 %872, -1
  store volatile i32 %873, ptr %865, align 4
  %874 = load volatile i32, ptr %865, align 4
  br label %opal_thread_add_fetch_32.exit607

opal_thread_add_fetch_32.exit607:                 ; preds = %868, %871
  %.0.i606 = phi i32 [ %870, %868 ], [ %874, %871 ]
  %875 = icmp eq i32 %.0.i606, 0
  br i1 %875, label %876, label %884

876:                                              ; preds = %opal_thread_add_fetch_32.exit607
  %877 = load ptr, ptr %858, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 48
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %879, align 8
  %.not6.i608 = icmp eq ptr %880, null
  br i1 %.not6.i608, label %opal_obj_run_destructors.exit612, label %.lr.ph.i609

.lr.ph.i609:                                      ; preds = %876, %.lr.ph.i609
  %881 = phi ptr [ %883, %.lr.ph.i609 ], [ %880, %876 ]
  %.07.i610 = phi ptr [ %882, %.lr.ph.i609 ], [ %879, %876 ]
  call void %881(ptr noundef nonnull %858) #22
  %882 = getelementptr inbounds i8, ptr %.07.i610, i64 8
  %883 = load ptr, ptr %882, align 8
  %.not.i611 = icmp eq ptr %883, null
  br i1 %.not.i611, label %opal_obj_run_destructors.exit612, label %.lr.ph.i609, !llvm.loop !9

opal_obj_run_destructors.exit612:                 ; preds = %.lr.ph.i609, %876
  call void @free(ptr noundef %858) #22
  br label %884

884:                                              ; preds = %opal_thread_add_fetch_32.exit607, %opal_obj_run_destructors.exit612
  %885 = load volatile i64, ptr %841, align 8
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %opal_list_remove_first.exit604.thread, label %.lr.ph858, !llvm.loop !22

opal_list_remove_first.exit604.thread:            ; preds = %884, %.preheader803, %._crit_edge857
  %887 = load ptr, ptr %15, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 48
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %889, align 8
  %.not6.i613 = icmp eq ptr %890, null
  br i1 %.not6.i613, label %opal_obj_run_destructors.exit617, label %.lr.ph.i614

.lr.ph.i614:                                      ; preds = %opal_list_remove_first.exit604.thread, %.lr.ph.i614
  %891 = phi ptr [ %893, %.lr.ph.i614 ], [ %890, %opal_list_remove_first.exit604.thread ]
  %.07.i615 = phi ptr [ %892, %.lr.ph.i614 ], [ %889, %opal_list_remove_first.exit604.thread ]
  call void %891(ptr noundef nonnull %15) #22
  %892 = getelementptr inbounds i8, ptr %.07.i615, i64 8
  %893 = load ptr, ptr %892, align 8
  %.not.i616 = icmp eq ptr %893, null
  br i1 %.not.i616, label %opal_obj_run_destructors.exit617, label %.lr.ph.i614, !llvm.loop !9

opal_obj_run_destructors.exit617:                 ; preds = %.lr.ph.i614, %opal_list_remove_first.exit604.thread
  call void @PMIx_Info_construct(ptr noundef nonnull %18) #22
  %894 = call i32 @PMIx_Info_load(ptr noundef nonnull %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @ompi_pmix_connect_timeout, i16 noundef zeroext 14) #22
  call void @qsort(ptr noundef %843, i64 noundef %842, i64 noundef 260, ptr noundef nonnull @compare_pmix_proc) #22
  %895 = call i32 @PMIx_Connect(ptr noundef %843, i64 noundef %842, ptr noundef nonnull %18, i64 noundef 1) #22
  call void @PMIx_Info_destruct(ptr noundef nonnull %18) #22
  call void @PMIx_Proc_free(ptr noundef %843, i64 noundef %842) #22
  %896 = call i32 @opal_pmix_convert_status(i32 noundef %895) #22
  %.not390 = icmp eq i32 %896, 0
  br i1 %.not390, label %989, label %897

897:                                              ; preds = %opal_obj_run_destructors.exit617
  %898 = call ptr @opal_strerror(i32 noundef %896) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %898, ptr noundef nonnull @.str.6, i32 noundef 406) #22
  %899 = load volatile i32, ptr %254, align 8
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %.preheader802, label %opal_list_remove_first.exit619.thread

.preheader802:                                    ; preds = %897
  %901 = getelementptr inbounds i8, ptr %14, i64 56
  %902 = load volatile i64, ptr %901, align 8
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %opal_list_remove_first.exit619.thread, label %.lr.ph859

.lr.ph859:                                        ; preds = %.preheader802
  %904 = getelementptr inbounds i8, ptr %14, i64 32
  br label %905

905:                                              ; preds = %.lr.ph859, %934
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
  %917 = and i8 %916, 1
  %.not.i620 = icmp eq i8 %917, 0
  br i1 %.not.i620, label %921, label %918

918:                                              ; preds = %905
  %919 = atomicrmw volatile add ptr %915, i32 -1 monotonic, align 4
  %920 = add i32 %919, -1
  br label %opal_thread_add_fetch_32.exit622

921:                                              ; preds = %905
  %922 = load volatile i32, ptr %915, align 4
  %923 = add nsw i32 %922, -1
  store volatile i32 %923, ptr %915, align 4
  %924 = load volatile i32, ptr %915, align 4
  br label %opal_thread_add_fetch_32.exit622

opal_thread_add_fetch_32.exit622:                 ; preds = %918, %921
  %.0.i621 = phi i32 [ %920, %918 ], [ %924, %921 ]
  %925 = icmp eq i32 %.0.i621, 0
  br i1 %925, label %926, label %934

926:                                              ; preds = %opal_thread_add_fetch_32.exit622
  %927 = load ptr, ptr %908, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 48
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %929, align 8
  %.not6.i623 = icmp eq ptr %930, null
  br i1 %.not6.i623, label %opal_obj_run_destructors.exit627, label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %926, %.lr.ph.i624
  %931 = phi ptr [ %933, %.lr.ph.i624 ], [ %930, %926 ]
  %.07.i625 = phi ptr [ %932, %.lr.ph.i624 ], [ %929, %926 ]
  call void %931(ptr noundef nonnull %908) #22
  %932 = getelementptr inbounds i8, ptr %.07.i625, i64 8
  %933 = load ptr, ptr %932, align 8
  %.not.i626 = icmp eq ptr %933, null
  br i1 %.not.i626, label %opal_obj_run_destructors.exit627, label %.lr.ph.i624, !llvm.loop !9

opal_obj_run_destructors.exit627:                 ; preds = %.lr.ph.i624, %926
  call void @free(ptr noundef %908) #22
  br label %934

934:                                              ; preds = %opal_thread_add_fetch_32.exit622, %opal_obj_run_destructors.exit627
  %935 = load volatile i64, ptr %901, align 8
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %opal_list_remove_first.exit619.thread, label %905, !llvm.loop !23

opal_list_remove_first.exit619.thread:            ; preds = %934, %.preheader802, %897
  %937 = load ptr, ptr %14, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 48
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %939, align 8
  %.not6.i628 = icmp eq ptr %940, null
  br i1 %.not6.i628, label %opal_obj_run_destructors.exit632, label %.lr.ph.i629

.lr.ph.i629:                                      ; preds = %opal_list_remove_first.exit619.thread, %.lr.ph.i629
  %941 = phi ptr [ %943, %.lr.ph.i629 ], [ %940, %opal_list_remove_first.exit619.thread ]
  %.07.i630 = phi ptr [ %942, %.lr.ph.i629 ], [ %939, %opal_list_remove_first.exit619.thread ]
  call void %941(ptr noundef nonnull %14) #22
  %942 = getelementptr inbounds i8, ptr %.07.i630, i64 8
  %943 = load ptr, ptr %942, align 8
  %.not.i631 = icmp eq ptr %943, null
  br i1 %.not.i631, label %opal_obj_run_destructors.exit632, label %.lr.ph.i629, !llvm.loop !9

opal_obj_run_destructors.exit632:                 ; preds = %.lr.ph.i629, %opal_list_remove_first.exit619.thread
  %944 = load volatile i32, ptr %264, align 8
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %.preheader801, label %opal_list_remove_first.exit634.thread

.preheader801:                                    ; preds = %opal_obj_run_destructors.exit632
  %946 = getelementptr inbounds i8, ptr %16, i64 56
  %947 = load volatile i64, ptr %946, align 8
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %opal_list_remove_first.exit634.thread, label %.lr.ph860

.lr.ph860:                                        ; preds = %.preheader801
  %949 = getelementptr inbounds i8, ptr %16, i64 32
  br label %950

950:                                              ; preds = %.lr.ph860, %979
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
  %962 = and i8 %961, 1
  %.not.i635 = icmp eq i8 %962, 0
  br i1 %.not.i635, label %966, label %963

963:                                              ; preds = %950
  %964 = atomicrmw volatile add ptr %960, i32 -1 monotonic, align 4
  %965 = add i32 %964, -1
  br label %opal_thread_add_fetch_32.exit637

966:                                              ; preds = %950
  %967 = load volatile i32, ptr %960, align 4
  %968 = add nsw i32 %967, -1
  store volatile i32 %968, ptr %960, align 4
  %969 = load volatile i32, ptr %960, align 4
  br label %opal_thread_add_fetch_32.exit637

opal_thread_add_fetch_32.exit637:                 ; preds = %963, %966
  %.0.i636 = phi i32 [ %965, %963 ], [ %969, %966 ]
  %970 = icmp eq i32 %.0.i636, 0
  br i1 %970, label %971, label %979

971:                                              ; preds = %opal_thread_add_fetch_32.exit637
  %972 = load ptr, ptr %953, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 48
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %974, align 8
  %.not6.i638 = icmp eq ptr %975, null
  br i1 %.not6.i638, label %opal_obj_run_destructors.exit642, label %.lr.ph.i639

.lr.ph.i639:                                      ; preds = %971, %.lr.ph.i639
  %976 = phi ptr [ %978, %.lr.ph.i639 ], [ %975, %971 ]
  %.07.i640 = phi ptr [ %977, %.lr.ph.i639 ], [ %974, %971 ]
  call void %976(ptr noundef nonnull %953) #22
  %977 = getelementptr inbounds i8, ptr %.07.i640, i64 8
  %978 = load ptr, ptr %977, align 8
  %.not.i641 = icmp eq ptr %978, null
  br i1 %.not.i641, label %opal_obj_run_destructors.exit642, label %.lr.ph.i639, !llvm.loop !9

opal_obj_run_destructors.exit642:                 ; preds = %.lr.ph.i639, %971
  call void @free(ptr noundef %953) #22
  br label %979

979:                                              ; preds = %opal_thread_add_fetch_32.exit637, %opal_obj_run_destructors.exit642
  %980 = load volatile i64, ptr %946, align 8
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %opal_list_remove_first.exit634.thread, label %950, !llvm.loop !24

opal_list_remove_first.exit634.thread:            ; preds = %979, %.preheader801, %opal_obj_run_destructors.exit632
  %982 = load ptr, ptr %16, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 48
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %984, align 8
  %.not6.i643 = icmp eq ptr %985, null
  br i1 %.not6.i643, label %opal_obj_run_destructors.exit484, label %.lr.ph.i644

.lr.ph.i644:                                      ; preds = %opal_list_remove_first.exit634.thread, %.lr.ph.i644
  %986 = phi ptr [ %988, %.lr.ph.i644 ], [ %985, %opal_list_remove_first.exit634.thread ]
  %.07.i645 = phi ptr [ %987, %.lr.ph.i644 ], [ %984, %opal_list_remove_first.exit634.thread ]
  call void %986(ptr noundef nonnull %16) #22
  %987 = getelementptr inbounds i8, ptr %.07.i645, i64 8
  %988 = load ptr, ptr %987, align 8
  %.not.i646 = icmp eq ptr %988, null
  br i1 %.not.i646, label %opal_obj_run_destructors.exit484, label %.lr.ph.i644, !llvm.loop !9

989:                                              ; preds = %opal_obj_run_destructors.exit617
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
  %.0308 = phi i32 [ 0, %994 ], [ %.1, %1118 ]
  %1003 = load volatile ptr, ptr %991, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 40
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 40
  %1007 = load i32, ptr %1006, align 8
  %1008 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_name_wildcard, i64 0, i32 1), align 4
  store ptr null, ptr %25, align 8
  %1009 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %24, i32 noundef %1007) #22
  %cond956 = icmp eq i32 %1008, -1
  %spec.select957 = select i1 %cond956, i32 -4, i32 %1008
  store i32 %spec.select957, ptr %998, align 4
  %1010 = call i32 @PMIx_Info_load(ptr noundef nonnull %26, ptr noundef nonnull @.str.10, ptr noundef null, i16 noundef zeroext 1) #22
  %1011 = call i32 @PMIx_Get(ptr noundef nonnull %24, ptr noundef nonnull @.str.11, ptr noundef nonnull %26, i64 noundef 1, ptr noundef nonnull %25) #22
  call void @PMIx_Info_destruct(ptr noundef nonnull %26) #22
  %1012 = load ptr, ptr %25, align 8
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %.thread767, label %1014

1014:                                             ; preds = %1002
  %1015 = load i16, ptr %1012, align 8
  %.not391 = icmp eq i16 %1015, 3
  br i1 %.not391, label %1016, label %.thread763

1016:                                             ; preds = %1014
  %1017 = icmp eq i32 %1011, 0
  br i1 %1017, label %1018, label %.thread763

1018:                                             ; preds = %1016
  %1019 = call i32 @PMIx_Value_unload(ptr noundef nonnull %1012, ptr noundef nonnull %23, ptr noundef nonnull %27) #22
  %.pr.pre = load ptr, ptr %25, align 8
  %.not392 = icmp eq ptr %.pr.pre, null
  br i1 %.not392, label %1021, label %.thread763

.thread763:                                       ; preds = %1016, %1014, %1018
  %.0311766 = phi i32 [ %1019, %1018 ], [ -18, %1014 ], [ %1011, %1016 ]
  %1020 = phi ptr [ %.pr.pre, %1018 ], [ %1012, %1014 ], [ %1012, %1016 ]
  call void @PMIx_Value_free(ptr noundef nonnull %1020, i64 noundef 1) #22
  store ptr null, ptr %25, align 8
  br label %1021

1021:                                             ; preds = %1018, %.thread763
  %.0311762 = phi i32 [ %1019, %1018 ], [ %.0311766, %.thread763 ]
  %1022 = icmp eq i32 %.0311762, 0
  %1023 = load ptr, ptr %23, align 8
  %1024 = icmp ne ptr %1023, null
  %or.cond = select i1 %1022, i1 %1024, i1 false
  br i1 %or.cond, label %1025, label %.thread767

1025:                                             ; preds = %1021
  %1026 = call noalias ptr @opal_argv_split(ptr noundef nonnull %1023, i32 noundef 44) #22
  %1027 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1027) #22
  %1028 = call i32 @opal_argv_count(ptr noundef %1026) #22
  %1029 = sext i32 %1028 to i64
  %1030 = call noalias ptr @calloc(i64 noundef %1029, i64 noundef 4) #24
  %1031 = load ptr, ptr %1026, align 8
  %.not393861 = icmp eq ptr %1031, null
  br i1 %.not393861, label %._crit_edge865, label %.lr.ph864

.lr.ph864:                                        ; preds = %1025, %.lr.ph864
  %indvars.iv902 = phi i64 [ %indvars.iv.next903, %.lr.ph864 ], [ 0, %1025 ]
  %1032 = phi ptr [ %1037, %.lr.ph864 ], [ %1031, %1025 ]
  %1033 = call i64 @strtoul(ptr nocapture noundef nonnull %1032, ptr noundef null, i32 noundef 10) #22
  %1034 = trunc i64 %1033 to i32
  %1035 = getelementptr inbounds i32, ptr %1030, i64 %indvars.iv902
  store i32 %1034, ptr %1035, align 4
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %1036 = getelementptr inbounds ptr, ptr %1026, i64 %indvars.iv.next903
  %1037 = load ptr, ptr %1036, align 8
  %.not393 = icmp eq ptr %1037, null
  br i1 %.not393, label %._crit_edge865, label %.lr.ph864, !llvm.loop !25

._crit_edge865:                                   ; preds = %.lr.ph864, %1025
  call void @opal_argv_free(ptr noundef nonnull %1026) #22
  br label %.thread767

.thread767:                                       ; preds = %1002, %._crit_edge865, %1021
  %.1 = phi i32 [ %1028, %._crit_edge865 ], [ %.0308, %1021 ], [ %.0308, %1002 ]
  %.0306 = phi ptr [ %1030, %._crit_edge865 ], [ null, %1021 ], [ null, %1002 ]
  %1038 = load volatile ptr, ptr %991, align 8
  %.0305.in868 = getelementptr inbounds i8, ptr %1038, i64 16
  %.0305869 = load volatile ptr, ptr %.0305.in868, align 8
  %.not394870 = icmp eq ptr %1038, %990
  br i1 %.not394870, label %._crit_edge876, label %.lr.ph875

.lr.ph875:                                        ; preds = %.thread767
  %.not399 = icmp eq ptr %.0306, null
  %1039 = icmp slt i32 %.1, 1
  %brmerge = select i1 %.not399, i1 true, i1 %1039
  %wide.trip.count908 = zext nneg i32 %.1 to i64
  br label %1040

1040:                                             ; preds = %.lr.ph875, %1116
  %.0305874 = phi ptr [ %.0305869, %.lr.ph875 ], [ %.0305, %1116 ]
  %.0305.in873 = phi ptr [ %.0305.in868, %.lr.ph875 ], [ %.0305.in, %1116 ]
  %.0315872 = phi ptr [ %1038, %.lr.ph875 ], [ %.0305874, %1116 ]
  %.7871 = phi i32 [ %.6, %.lr.ph875 ], [ %.8, %1116 ]
  %1041 = getelementptr inbounds i8, ptr %.0315872, i64 40
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 40
  %1044 = load i32, ptr %1043, align 8
  %.not398 = icmp eq i32 %1044, %1007
  br i1 %.not398, label %1045, label %1116

1045:                                             ; preds = %1040
  %1046 = sext i32 %.7871 to i64
  %1047 = getelementptr inbounds ptr, ptr %997, i64 %1046
  store ptr %1042, ptr %1047, align 8
  %1048 = load volatile ptr, ptr %.0305.in873, align 8
  %1049 = getelementptr inbounds i8, ptr %.0315872, i64 24
  %1050 = load volatile ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 16
  store volatile ptr %1048, ptr %1051, align 8
  %1052 = load volatile ptr, ptr %1049, align 8
  %1053 = load volatile ptr, ptr %.0305.in873, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 24
  store volatile ptr %1052, ptr %1054, align 8
  %1055 = load volatile i64, ptr %995, align 8
  %1056 = add i64 %1055, -1
  store volatile i64 %1056, ptr %995, align 8
  %1057 = load volatile ptr, ptr %1049, align 8
  %1058 = getelementptr inbounds i8, ptr %.0315872, i64 8
  %1059 = load i8, ptr @opal_uses_threads, align 1
  %1060 = and i8 %1059, 1
  %.not.i648 = icmp eq i8 %1060, 0
  br i1 %.not.i648, label %1064, label %1061

1061:                                             ; preds = %1045
  %1062 = atomicrmw volatile add ptr %1058, i32 -1 monotonic, align 4
  %1063 = add i32 %1062, -1
  br label %opal_thread_add_fetch_32.exit650

1064:                                             ; preds = %1045
  %1065 = load volatile i32, ptr %1058, align 4
  %1066 = add nsw i32 %1065, -1
  store volatile i32 %1066, ptr %1058, align 4
  %1067 = load volatile i32, ptr %1058, align 4
  br label %opal_thread_add_fetch_32.exit650

opal_thread_add_fetch_32.exit650:                 ; preds = %1061, %1064
  %.0.i649 = phi i32 [ %1063, %1061 ], [ %1067, %1064 ]
  %1068 = icmp eq i32 %.0.i649, 0
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %opal_thread_add_fetch_32.exit650
  %1070 = load ptr, ptr %.0315872, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 48
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %1072, align 8
  %.not6.i651 = icmp eq ptr %1073, null
  br i1 %.not6.i651, label %opal_obj_run_destructors.exit655, label %.lr.ph.i652

.lr.ph.i652:                                      ; preds = %1069, %.lr.ph.i652
  %1074 = phi ptr [ %1076, %.lr.ph.i652 ], [ %1073, %1069 ]
  %.07.i653 = phi ptr [ %1075, %.lr.ph.i652 ], [ %1072, %1069 ]
  call void %1074(ptr noundef nonnull %.0315872) #22
  %1075 = getelementptr inbounds i8, ptr %.07.i653, i64 8
  %1076 = load ptr, ptr %1075, align 8
  %.not.i654 = icmp eq ptr %1076, null
  br i1 %.not.i654, label %opal_obj_run_destructors.exit655, label %.lr.ph.i652, !llvm.loop !9

opal_obj_run_destructors.exit655:                 ; preds = %.lr.ph.i652, %1069
  call void @free(ptr noundef %.0315872) #22
  br label %1077

1077:                                             ; preds = %opal_thread_add_fetch_32.exit650, %opal_obj_run_destructors.exit655
  %1078 = call i32 @ompi_proc_complete_init_single(ptr noundef %1042) #22
  br i1 %brmerge, label %.loopexit, label %.lr.ph867

.lr.ph867:                                        ; preds = %1077
  %1079 = getelementptr inbounds i8, ptr %1042, i64 44
  %1080 = load i32, ptr %1079, align 4
  br label %1082

1081:                                             ; preds = %1082
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %exitcond909.not = icmp eq i64 %indvars.iv.next906, %wide.trip.count908
  br i1 %exitcond909.not, label %.loopexit, label %1082, !llvm.loop !26

1082:                                             ; preds = %.lr.ph867, %1081
  %indvars.iv905 = phi i64 [ 0, %.lr.ph867 ], [ %indvars.iv.next906, %1081 ]
  %1083 = getelementptr inbounds i32, ptr %.0306, i64 %indvars.iv905
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp eq i32 %1084, %1080
  br i1 %1085, label %1086, label %1081

1086:                                             ; preds = %1082
  store ptr null, ptr %23, align 8
  store ptr null, ptr %29, align 8
  %1087 = load i32, ptr %1043, align 8
  %1088 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %28, i32 noundef %1087) #22
  %1089 = load i32, ptr %1079, align 4
  %cond958 = icmp eq i32 %1089, -1
  %spec.select959 = select i1 %cond958, i32 -4, i32 %1089
  store i32 %spec.select959, ptr %999, align 4
  %1090 = call i32 @PMIx_Info_load(ptr noundef nonnull %30, ptr noundef nonnull @.str.12, ptr noundef null, i16 noundef zeroext 1) #22
  %1091 = call i32 @PMIx_Get(ptr noundef nonnull %28, ptr noundef nonnull @.str.13, ptr noundef nonnull %30, i64 noundef 1, ptr noundef nonnull %29) #22
  call void @PMIx_Info_destruct(ptr noundef nonnull %30) #22
  %1092 = load ptr, ptr %29, align 8
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %.thread780, label %1094

1094:                                             ; preds = %1086
  %1095 = load i16, ptr %1092, align 8
  %.not400 = icmp eq i16 %1095, 3
  br i1 %.not400, label %1096, label %.thread776

1096:                                             ; preds = %1094
  %1097 = icmp eq i32 %1091, 0
  br i1 %1097, label %1098, label %.thread776

1098:                                             ; preds = %1096
  %1099 = call i32 @PMIx_Value_unload(ptr noundef nonnull %1092, ptr noundef nonnull %23, ptr noundef nonnull %31) #22
  %.pr771.pre = load ptr, ptr %29, align 8
  %.not401 = icmp eq ptr %.pr771.pre, null
  br i1 %.not401, label %1101, label %.thread776

.thread776:                                       ; preds = %1096, %1094, %1098
  %.1312779 = phi i32 [ %1099, %1098 ], [ -18, %1094 ], [ %1091, %1096 ]
  %1100 = phi ptr [ %.pr771.pre, %1098 ], [ %1092, %1094 ], [ %1092, %1096 ]
  call void @PMIx_Value_free(ptr noundef nonnull %1100, i64 noundef 1) #22
  store ptr null, ptr %29, align 8
  br label %1101

1101:                                             ; preds = %1098, %.thread776
  %.1312775 = phi i32 [ %1099, %1098 ], [ %.1312779, %.thread776 ]
  %1102 = icmp eq i32 %.1312775, 0
  %1103 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 12), align 8
  %1104 = icmp ne ptr %1103, null
  %or.cond3 = select i1 %1102, i1 %1104, i1 false
  br i1 %or.cond3, label %1105, label %.thread780

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %23, align 8
  %1107 = call zeroext i16 @opal_hwloc_compute_relative_locality(ptr noundef nonnull %1103, ptr noundef %1106) #22
  %1108 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1108) #22
  br label %.thread780

.thread780:                                       ; preds = %1086, %1101, %1105
  %.0 = phi i16 [ %1107, %1105 ], [ 15, %1101 ], [ 15, %1086 ]
  %1109 = getelementptr inbounds i8, ptr %1042, i64 52
  store i16 %.0, ptr %1109, align 4
  %1110 = load i32, ptr %1043, align 8
  %1111 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %21, i32 noundef %1110) #22
  %1112 = load i32, ptr %1079, align 4
  %cond960 = icmp eq i32 %1112, -1
  %spec.select961 = select i1 %cond960, i32 -4, i32 %1112
  store i32 %spec.select961, ptr %1000, align 4
  store i16 13, ptr %19, align 8
  %1113 = load i16, ptr %1109, align 4
  store i16 %1113, ptr %1001, align 8
  %1114 = call i32 @PMIx_Store_internal(ptr noundef nonnull %21, ptr noundef nonnull @.str.14, ptr noundef nonnull %19) #22
  br label %.loopexit

.loopexit:                                        ; preds = %1081, %1077, %.thread780
  %1115 = add nsw i32 %.7871, 1
  br label %1116

1116:                                             ; preds = %1040, %.loopexit
  %.8 = phi i32 [ %.7871, %1040 ], [ %1115, %.loopexit ]
  %.0305.in = getelementptr inbounds i8, ptr %.0305874, i64 16
  %.0305 = load volatile ptr, ptr %.0305.in, align 8
  %.not394 = icmp eq ptr %.0305874, %990
  br i1 %.not394, label %._crit_edge876, label %1040, !llvm.loop !27

._crit_edge876:                                   ; preds = %1116, %.thread767
  %.7.lcssa = phi i32 [ %.6, %.thread767 ], [ %.8, %1116 ]
  %.not395 = icmp eq ptr %.0306, null
  br i1 %.not395, label %1118, label %1117

1117:                                             ; preds = %._crit_edge876
  call void @free(ptr noundef nonnull %.0306) #22
  br label %1118

1118:                                             ; preds = %._crit_edge876, %1117
  %1119 = load volatile ptr, ptr %991, align 8
  %1120 = icmp eq ptr %1119, %990
  br i1 %1120, label %1121, label %1002, !llvm.loop !28

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr @mca_pml, align 8
  %1123 = load volatile i64, ptr %995, align 8
  %1124 = call i32 %1122(ptr noundef %997, i64 noundef %1123) #22
  call void @free(ptr noundef %997) #22
  %.not396 = icmp eq i32 %1124, 0
  br i1 %.not396, label %1169, label %1125

1125:                                             ; preds = %1121
  %1126 = call ptr @opal_strerror(i32 noundef %1124) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %1126, ptr noundef nonnull @.str.6, i32 noundef 495) #22
  %1127 = load volatile i32, ptr %254, align 8
  %1128 = icmp eq i32 %1127, 1
  br i1 %1128, label %.preheader798, label %opal_list_remove_first.exit657.thread

.preheader798:                                    ; preds = %1125
  %1129 = load volatile i64, ptr %995, align 8
  %1130 = icmp eq i64 %1129, 0
  br i1 %1130, label %opal_list_remove_first.exit657.thread, label %.lr.ph878

.lr.ph878:                                        ; preds = %.preheader798, %1159
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
  %1142 = and i8 %1141, 1
  %.not.i658 = icmp eq i8 %1142, 0
  br i1 %.not.i658, label %1146, label %1143

1143:                                             ; preds = %.lr.ph878
  %1144 = atomicrmw volatile add ptr %1140, i32 -1 monotonic, align 4
  %1145 = add i32 %1144, -1
  br label %opal_thread_add_fetch_32.exit660

1146:                                             ; preds = %.lr.ph878
  %1147 = load volatile i32, ptr %1140, align 4
  %1148 = add nsw i32 %1147, -1
  store volatile i32 %1148, ptr %1140, align 4
  %1149 = load volatile i32, ptr %1140, align 4
  br label %opal_thread_add_fetch_32.exit660

opal_thread_add_fetch_32.exit660:                 ; preds = %1143, %1146
  %.0.i659 = phi i32 [ %1145, %1143 ], [ %1149, %1146 ]
  %1150 = icmp eq i32 %.0.i659, 0
  br i1 %1150, label %1151, label %1159

1151:                                             ; preds = %opal_thread_add_fetch_32.exit660
  %1152 = load ptr, ptr %1133, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 48
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %1154, align 8
  %.not6.i661 = icmp eq ptr %1155, null
  br i1 %.not6.i661, label %opal_obj_run_destructors.exit665, label %.lr.ph.i662

.lr.ph.i662:                                      ; preds = %1151, %.lr.ph.i662
  %1156 = phi ptr [ %1158, %.lr.ph.i662 ], [ %1155, %1151 ]
  %.07.i663 = phi ptr [ %1157, %.lr.ph.i662 ], [ %1154, %1151 ]
  call void %1156(ptr noundef nonnull %1133) #22
  %1157 = getelementptr inbounds i8, ptr %.07.i663, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %.not.i664 = icmp eq ptr %1158, null
  br i1 %.not.i664, label %opal_obj_run_destructors.exit665, label %.lr.ph.i662, !llvm.loop !9

opal_obj_run_destructors.exit665:                 ; preds = %.lr.ph.i662, %1151
  call void @free(ptr noundef %1133) #22
  br label %1159

1159:                                             ; preds = %opal_thread_add_fetch_32.exit660, %opal_obj_run_destructors.exit665
  %1160 = load volatile i64, ptr %995, align 8
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %opal_list_remove_first.exit657.thread, label %.lr.ph878, !llvm.loop !29

opal_list_remove_first.exit657.thread:            ; preds = %1159, %.preheader798, %1125
  %1162 = load ptr, ptr %14, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 48
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load ptr, ptr %1164, align 8
  %.not6.i666 = icmp eq ptr %1165, null
  br i1 %.not6.i666, label %opal_obj_run_destructors.exit484, label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %opal_list_remove_first.exit657.thread, %.lr.ph.i667
  %1166 = phi ptr [ %1168, %.lr.ph.i667 ], [ %1165, %opal_list_remove_first.exit657.thread ]
  %.07.i668 = phi ptr [ %1167, %.lr.ph.i667 ], [ %1164, %opal_list_remove_first.exit657.thread ]
  call void %1166(ptr noundef nonnull %14) #22
  %1167 = getelementptr inbounds i8, ptr %.07.i668, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %.not.i669 = icmp eq ptr %1168, null
  br i1 %.not.i669, label %opal_obj_run_destructors.exit484, label %.lr.ph.i667, !llvm.loop !9

1169:                                             ; preds = %989, %1121
  %1170 = load volatile i32, ptr %254, align 8
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %.preheader797, label %opal_list_remove_first.exit672.thread

.preheader797:                                    ; preds = %1169
  %1172 = getelementptr inbounds i8, ptr %14, i64 56
  %1173 = load volatile i64, ptr %1172, align 8
  %1174 = icmp eq i64 %1173, 0
  br i1 %1174, label %opal_list_remove_first.exit672.thread, label %.lr.ph879

.lr.ph879:                                        ; preds = %.preheader797, %1203
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
  %1186 = and i8 %1185, 1
  %.not.i673 = icmp eq i8 %1186, 0
  br i1 %.not.i673, label %1190, label %1187

1187:                                             ; preds = %.lr.ph879
  %1188 = atomicrmw volatile add ptr %1184, i32 -1 monotonic, align 4
  %1189 = add i32 %1188, -1
  br label %opal_thread_add_fetch_32.exit675

1190:                                             ; preds = %.lr.ph879
  %1191 = load volatile i32, ptr %1184, align 4
  %1192 = add nsw i32 %1191, -1
  store volatile i32 %1192, ptr %1184, align 4
  %1193 = load volatile i32, ptr %1184, align 4
  br label %opal_thread_add_fetch_32.exit675

opal_thread_add_fetch_32.exit675:                 ; preds = %1187, %1190
  %.0.i674 = phi i32 [ %1189, %1187 ], [ %1193, %1190 ]
  %1194 = icmp eq i32 %.0.i674, 0
  br i1 %1194, label %1195, label %1203

1195:                                             ; preds = %opal_thread_add_fetch_32.exit675
  %1196 = load ptr, ptr %1177, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 48
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %1198, align 8
  %.not6.i676 = icmp eq ptr %1199, null
  br i1 %.not6.i676, label %opal_obj_run_destructors.exit680, label %.lr.ph.i677

.lr.ph.i677:                                      ; preds = %1195, %.lr.ph.i677
  %1200 = phi ptr [ %1202, %.lr.ph.i677 ], [ %1199, %1195 ]
  %.07.i678 = phi ptr [ %1201, %.lr.ph.i677 ], [ %1198, %1195 ]
  call void %1200(ptr noundef nonnull %1177) #22
  %1201 = getelementptr inbounds i8, ptr %.07.i678, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %.not.i679 = icmp eq ptr %1202, null
  br i1 %.not.i679, label %opal_obj_run_destructors.exit680, label %.lr.ph.i677, !llvm.loop !9

opal_obj_run_destructors.exit680:                 ; preds = %.lr.ph.i677, %1195
  call void @free(ptr noundef %1177) #22
  br label %1203

1203:                                             ; preds = %opal_thread_add_fetch_32.exit675, %opal_obj_run_destructors.exit680
  %1204 = load volatile i64, ptr %1172, align 8
  %1205 = icmp eq i64 %1204, 0
  br i1 %1205, label %opal_list_remove_first.exit672.thread, label %.lr.ph879, !llvm.loop !30

opal_list_remove_first.exit672.thread:            ; preds = %1203, %.preheader797, %1169
  %1206 = load ptr, ptr %14, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 48
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %1208, align 8
  %.not6.i681 = icmp eq ptr %1209, null
  br i1 %.not6.i681, label %opal_obj_run_destructors.exit685, label %.lr.ph.i682

.lr.ph.i682:                                      ; preds = %opal_list_remove_first.exit672.thread, %.lr.ph.i682
  %1210 = phi ptr [ %1212, %.lr.ph.i682 ], [ %1209, %opal_list_remove_first.exit672.thread ]
  %.07.i683 = phi ptr [ %1211, %.lr.ph.i682 ], [ %1208, %opal_list_remove_first.exit672.thread ]
  call void %1210(ptr noundef nonnull %14) #22
  %1211 = getelementptr inbounds i8, ptr %.07.i683, i64 8
  %1212 = load ptr, ptr %1211, align 8
  %.not.i684 = icmp eq ptr %1212, null
  br i1 %.not.i684, label %opal_obj_run_destructors.exit685, label %.lr.ph.i682, !llvm.loop !9

opal_obj_run_destructors.exit685:                 ; preds = %.lr.ph.i682, %opal_list_remove_first.exit672.thread
  %1213 = getelementptr inbounds i8, ptr %16, i64 56
  %1214 = load volatile i64, ptr %1213, align 8
  %1215 = trunc i64 %1214 to i32
  %1216 = call ptr @ompi_group_allocate(ptr noundef null, i32 noundef %1215) #22
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1218, label %1263

1218:                                             ; preds = %opal_obj_run_destructors.exit685
  %1219 = load volatile i32, ptr %264, align 8
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %.preheader, label %opal_list_remove_first.exit687.thread

.preheader:                                       ; preds = %1218
  %1221 = load volatile i64, ptr %1213, align 8
  %1222 = icmp eq i64 %1221, 0
  br i1 %1222, label %opal_list_remove_first.exit687.thread, label %.lr.ph887

.lr.ph887:                                        ; preds = %.preheader
  %1223 = getelementptr inbounds i8, ptr %16, i64 32
  br label %1224

1224:                                             ; preds = %.lr.ph887, %1253
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
  %1236 = and i8 %1235, 1
  %.not.i688 = icmp eq i8 %1236, 0
  br i1 %.not.i688, label %1240, label %1237

1237:                                             ; preds = %1224
  %1238 = atomicrmw volatile add ptr %1234, i32 -1 monotonic, align 4
  %1239 = add i32 %1238, -1
  br label %opal_thread_add_fetch_32.exit690

1240:                                             ; preds = %1224
  %1241 = load volatile i32, ptr %1234, align 4
  %1242 = add nsw i32 %1241, -1
  store volatile i32 %1242, ptr %1234, align 4
  %1243 = load volatile i32, ptr %1234, align 4
  br label %opal_thread_add_fetch_32.exit690

opal_thread_add_fetch_32.exit690:                 ; preds = %1237, %1240
  %.0.i689 = phi i32 [ %1239, %1237 ], [ %1243, %1240 ]
  %1244 = icmp eq i32 %.0.i689, 0
  br i1 %1244, label %1245, label %1253

1245:                                             ; preds = %opal_thread_add_fetch_32.exit690
  %1246 = load ptr, ptr %1227, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 48
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %1248, align 8
  %.not6.i691 = icmp eq ptr %1249, null
  br i1 %.not6.i691, label %opal_obj_run_destructors.exit695, label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %1245, %.lr.ph.i692
  %1250 = phi ptr [ %1252, %.lr.ph.i692 ], [ %1249, %1245 ]
  %.07.i693 = phi ptr [ %1251, %.lr.ph.i692 ], [ %1248, %1245 ]
  call void %1250(ptr noundef nonnull %1227) #22
  %1251 = getelementptr inbounds i8, ptr %.07.i693, i64 8
  %1252 = load ptr, ptr %1251, align 8
  %.not.i694 = icmp eq ptr %1252, null
  br i1 %.not.i694, label %opal_obj_run_destructors.exit695, label %.lr.ph.i692, !llvm.loop !9

opal_obj_run_destructors.exit695:                 ; preds = %.lr.ph.i692, %1245
  call void @free(ptr noundef %1227) #22
  br label %1253

1253:                                             ; preds = %opal_thread_add_fetch_32.exit690, %opal_obj_run_destructors.exit695
  %1254 = load volatile i64, ptr %1213, align 8
  %1255 = icmp eq i64 %1254, 0
  br i1 %1255, label %opal_list_remove_first.exit687.thread, label %1224, !llvm.loop !31

opal_list_remove_first.exit687.thread:            ; preds = %1253, %.preheader, %1218
  %1256 = load ptr, ptr %16, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 48
  %1258 = load ptr, ptr %1257, align 8
  %1259 = load ptr, ptr %1258, align 8
  %.not6.i696 = icmp eq ptr %1259, null
  br i1 %.not6.i696, label %opal_obj_run_destructors.exit484.thread, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %opal_list_remove_first.exit687.thread, %.lr.ph.i697
  %1260 = phi ptr [ %1262, %.lr.ph.i697 ], [ %1259, %opal_list_remove_first.exit687.thread ]
  %.07.i698 = phi ptr [ %1261, %.lr.ph.i697 ], [ %1258, %opal_list_remove_first.exit687.thread ]
  call void %1260(ptr noundef nonnull %16) #22
  %1261 = getelementptr inbounds i8, ptr %.07.i698, i64 8
  %1262 = load ptr, ptr %1261, align 8
  %.not.i699 = icmp eq ptr %1262, null
  br i1 %.not.i699, label %opal_obj_run_destructors.exit484.thread, label %.lr.ph.i697, !llvm.loop !9

1263:                                             ; preds = %opal_obj_run_destructors.exit685
  %1264 = getelementptr inbounds i8, ptr %16, i64 16
  %1265 = getelementptr inbounds i8, ptr %16, i64 32
  %1266 = load volatile ptr, ptr %1265, align 8
  %.not403880 = icmp eq ptr %1266, %1264
  br i1 %.not403880, label %._crit_edge885, label %.lr.ph884

.lr.ph884:                                        ; preds = %1263
  %1267 = getelementptr inbounds i8, ptr %1216, i64 32
  br label %1268

1268:                                             ; preds = %.lr.ph884, %opal_thread_add_fetch_32.exit703
  %indvars.iv910 = phi i64 [ 0, %.lr.ph884 ], [ %indvars.iv.next911, %opal_thread_add_fetch_32.exit703 ]
  %.1316882 = phi ptr [ %1266, %.lr.ph884 ], [ %1283, %opal_thread_add_fetch_32.exit703 ]
  %1269 = getelementptr inbounds i8, ptr %.1316882, i64 40
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %1267, align 8
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %1272 = getelementptr inbounds ptr, ptr %1271, i64 %indvars.iv910
  store ptr %1270, ptr %1272, align 8
  %1273 = getelementptr inbounds i8, ptr %1270, i64 8
  %1274 = load i8, ptr @opal_uses_threads, align 1
  %1275 = and i8 %1274, 1
  %.not.i701 = icmp eq i8 %1275, 0
  br i1 %.not.i701, label %1278, label %1276

1276:                                             ; preds = %1268
  %1277 = atomicrmw volatile add ptr %1273, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit703

1278:                                             ; preds = %1268
  %1279 = load volatile i32, ptr %1273, align 4
  %1280 = add nsw i32 %1279, 1
  store volatile i32 %1280, ptr %1273, align 4
  %1281 = load volatile i32, ptr %1273, align 4
  br label %opal_thread_add_fetch_32.exit703

opal_thread_add_fetch_32.exit703:                 ; preds = %1276, %1278
  %1282 = getelementptr inbounds i8, ptr %.1316882, i64 16
  %1283 = load volatile ptr, ptr %1282, align 8
  %.not403 = icmp eq ptr %1283, %1264
  br i1 %.not403, label %._crit_edge885, label %1268, !llvm.loop !32

._crit_edge885:                                   ; preds = %opal_thread_add_fetch_32.exit703, %1263
  %1284 = load volatile i32, ptr %264, align 8
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %.preheader796, label %opal_list_remove_first.exit705.thread

.preheader796:                                    ; preds = %._crit_edge885
  %1286 = load volatile i64, ptr %1213, align 8
  %1287 = icmp eq i64 %1286, 0
  br i1 %1287, label %opal_list_remove_first.exit705.thread, label %.lr.ph886

.lr.ph886:                                        ; preds = %.preheader796, %1316
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
  %1299 = and i8 %1298, 1
  %.not.i706 = icmp eq i8 %1299, 0
  br i1 %.not.i706, label %1303, label %1300

1300:                                             ; preds = %.lr.ph886
  %1301 = atomicrmw volatile add ptr %1297, i32 -1 monotonic, align 4
  %1302 = add i32 %1301, -1
  br label %opal_thread_add_fetch_32.exit708

1303:                                             ; preds = %.lr.ph886
  %1304 = load volatile i32, ptr %1297, align 4
  %1305 = add nsw i32 %1304, -1
  store volatile i32 %1305, ptr %1297, align 4
  %1306 = load volatile i32, ptr %1297, align 4
  br label %opal_thread_add_fetch_32.exit708

opal_thread_add_fetch_32.exit708:                 ; preds = %1300, %1303
  %.0.i707 = phi i32 [ %1302, %1300 ], [ %1306, %1303 ]
  %1307 = icmp eq i32 %.0.i707, 0
  br i1 %1307, label %1308, label %1316

1308:                                             ; preds = %opal_thread_add_fetch_32.exit708
  %1309 = load ptr, ptr %1290, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 48
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %1311, align 8
  %.not6.i709 = icmp eq ptr %1312, null
  br i1 %.not6.i709, label %opal_obj_run_destructors.exit713, label %.lr.ph.i710

.lr.ph.i710:                                      ; preds = %1308, %.lr.ph.i710
  %1313 = phi ptr [ %1315, %.lr.ph.i710 ], [ %1312, %1308 ]
  %.07.i711 = phi ptr [ %1314, %.lr.ph.i710 ], [ %1311, %1308 ]
  call void %1313(ptr noundef nonnull %1290) #22
  %1314 = getelementptr inbounds i8, ptr %.07.i711, i64 8
  %1315 = load ptr, ptr %1314, align 8
  %.not.i712 = icmp eq ptr %1315, null
  br i1 %.not.i712, label %opal_obj_run_destructors.exit713, label %.lr.ph.i710, !llvm.loop !9

opal_obj_run_destructors.exit713:                 ; preds = %.lr.ph.i710, %1308
  call void @free(ptr noundef %1290) #22
  br label %1316

1316:                                             ; preds = %opal_thread_add_fetch_32.exit708, %opal_obj_run_destructors.exit713
  %1317 = load volatile i64, ptr %1213, align 8
  %1318 = icmp eq i64 %1317, 0
  br i1 %1318, label %opal_list_remove_first.exit705.thread, label %.lr.ph886, !llvm.loop !33

opal_list_remove_first.exit705.thread:            ; preds = %1316, %.preheader796, %._crit_edge885
  %1319 = load ptr, ptr %16, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 48
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %1321, align 8
  %.not6.i714 = icmp eq ptr %1322, null
  br i1 %.not6.i714, label %opal_obj_run_destructors.exit718, label %.lr.ph.i715

.lr.ph.i715:                                      ; preds = %opal_list_remove_first.exit705.thread, %.lr.ph.i715
  %1323 = phi ptr [ %1325, %.lr.ph.i715 ], [ %1322, %opal_list_remove_first.exit705.thread ]
  %.07.i716 = phi ptr [ %1324, %.lr.ph.i715 ], [ %1321, %opal_list_remove_first.exit705.thread ]
  call void %1323(ptr noundef nonnull %16) #22
  %1324 = getelementptr inbounds i8, ptr %.07.i716, i64 8
  %1325 = load ptr, ptr %1324, align 8
  %.not.i717 = icmp eq ptr %1325, null
  br i1 %.not.i717, label %opal_obj_run_destructors.exit718, label %.lr.ph.i715, !llvm.loop !9

opal_obj_run_destructors.exit718:                 ; preds = %.lr.ph.i715, %opal_list_remove_first.exit705.thread
  %1326 = getelementptr inbounds i8, ptr %33, i64 16
  %1327 = load i32, ptr %1326, align 8
  %1328 = getelementptr inbounds i8, ptr %0, i64 296
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call i32 @ompi_comm_set(ptr noundef nonnull %22, ptr noundef %0, i32 noundef %1327, ptr noundef null, i32 noundef %1215, ptr noundef null, ptr noundef null, ptr noundef %1329, ptr noundef %33, ptr noundef nonnull %1216, i32 noundef 0) #22
  %.not405 = icmp eq i32 %1330, 0
  br i1 %.not405, label %1331, label %opal_obj_run_destructors.exit484.thread

1331:                                             ; preds = %opal_obj_run_destructors.exit718
  %1332 = getelementptr inbounds i8, ptr %1216, i64 8
  %1333 = load i8, ptr @opal_uses_threads, align 1
  %1334 = and i8 %1333, 1
  %.not.i719 = icmp eq i8 %1334, 0
  br i1 %.not.i719, label %1338, label %1335

1335:                                             ; preds = %1331
  %1336 = atomicrmw volatile add ptr %1332, i32 -1 monotonic, align 4
  %1337 = add i32 %1336, -1
  br label %opal_thread_add_fetch_32.exit721

1338:                                             ; preds = %1331
  %1339 = load volatile i32, ptr %1332, align 4
  %1340 = add nsw i32 %1339, -1
  store volatile i32 %1340, ptr %1332, align 4
  %1341 = load volatile i32, ptr %1332, align 4
  br label %opal_thread_add_fetch_32.exit721

opal_thread_add_fetch_32.exit721:                 ; preds = %1335, %1338
  %.0.i720 = phi i32 [ %1337, %1335 ], [ %1341, %1338 ]
  %1342 = icmp eq i32 %.0.i720, 0
  br i1 %1342, label %1343, label %1351

1343:                                             ; preds = %opal_thread_add_fetch_32.exit721
  %1344 = load ptr, ptr %1216, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 48
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load ptr, ptr %1346, align 8
  %.not6.i722 = icmp eq ptr %1347, null
  br i1 %.not6.i722, label %opal_obj_run_destructors.exit726, label %.lr.ph.i723

.lr.ph.i723:                                      ; preds = %1343, %.lr.ph.i723
  %1348 = phi ptr [ %1350, %.lr.ph.i723 ], [ %1347, %1343 ]
  %.07.i724 = phi ptr [ %1349, %.lr.ph.i723 ], [ %1346, %1343 ]
  call void %1348(ptr noundef nonnull %1216) #22
  %1349 = getelementptr inbounds i8, ptr %.07.i724, i64 8
  %1350 = load ptr, ptr %1349, align 8
  %.not.i725 = icmp eq ptr %1350, null
  br i1 %.not.i725, label %opal_obj_run_destructors.exit726, label %.lr.ph.i723, !llvm.loop !9

opal_obj_run_destructors.exit726:                 ; preds = %.lr.ph.i723, %1343
  call void @free(ptr noundef %1216) #22
  br label %1351

1351:                                             ; preds = %opal_thread_add_fetch_32.exit721, %opal_obj_run_destructors.exit726
  %1352 = load ptr, ptr %22, align 8
  %1353 = call i32 @ompi_comm_nextcid(ptr noundef %1352, ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 256) #22
  %.not406 = icmp eq i32 %1353, 0
  br i1 %.not406, label %1354, label %opal_obj_run_destructors.exit484.thread

1354:                                             ; preds = %1351
  %1355 = call i32 @ompi_comm_activate(ptr noundef nonnull %22, ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 256) #22
  br label %opal_obj_run_destructors.exit484

opal_obj_run_destructors.exit484:                 ; preds = %.lr.ph.i585, %.lr.ph.i526, %.lr.ph.i644, %.lr.ph.i667, %opal_list_remove_first.exit657.thread, %opal_list_remove_first.exit634.thread, %opal_list_remove_first.exit575.thread, %opal_list_remove_first.exit516.thread, %173, %1354
  %.2 = phi i32 [ %1355, %1354 ], [ %174, %173 ], [ %466, %opal_list_remove_first.exit516.thread ], [ %652, %opal_list_remove_first.exit575.thread ], [ %896, %opal_list_remove_first.exit634.thread ], [ %1124, %opal_list_remove_first.exit657.thread ], [ %1124, %.lr.ph.i667 ], [ %896, %.lr.ph.i644 ], [ %466, %.lr.ph.i526 ], [ %652, %.lr.ph.i585 ]
  %.not423 = icmp eq i32 %.2, 0
  br i1 %.not423, label %opal_obj_run_destructors.exit484._crit_edge, label %opal_obj_run_destructors.exit484.thread

opal_obj_run_destructors.exit484._crit_edge:      ; preds = %opal_obj_run_destructors.exit484
  %.pre919 = load ptr, ptr %22, align 8
  br label %1380

opal_obj_run_destructors.exit484.thread:          ; preds = %.lr.ph.i481, %.lr.ph.i697, %opal_list_remove_first.exit687.thread, %opal_list_remove_first.exit471.thread, %177, %108, %1351, %opal_obj_run_destructors.exit718, %188, %172, %opal_obj_run_destructors.exit484
  %.2793 = phi i32 [ %.2, %opal_obj_run_destructors.exit484 ], [ -2, %opal_list_remove_first.exit687.thread ], [ -5, %opal_list_remove_first.exit471.thread ], [ -2, %177 ], [ -13, %108 ], [ %1353, %1351 ], [ %1330, %opal_obj_run_destructors.exit718 ], [ %187, %188 ], [ %171, %172 ], [ -2, %.lr.ph.i697 ], [ -5, %.lr.ph.i481 ]
  %1356 = load ptr, ptr %22, align 8
  %1357 = icmp ne ptr %1356, @ompi_mpi_comm_null
  %1358 = icmp ne ptr %1356, null
  %or.cond5 = and i1 %1357, %1358
  br i1 %or.cond5, label %1359, label %1380

1359:                                             ; preds = %opal_obj_run_destructors.exit484.thread
  %1360 = getelementptr inbounds i8, ptr %1356, i64 8
  %1361 = load i8, ptr @opal_uses_threads, align 1
  %1362 = and i8 %1361, 1
  %.not.i727 = icmp eq i8 %1362, 0
  br i1 %.not.i727, label %1366, label %1363

1363:                                             ; preds = %1359
  %1364 = atomicrmw volatile add ptr %1360, i32 -1 monotonic, align 4
  %1365 = add i32 %1364, -1
  br label %opal_thread_add_fetch_32.exit729

1366:                                             ; preds = %1359
  %1367 = load volatile i32, ptr %1360, align 4
  %1368 = add nsw i32 %1367, -1
  store volatile i32 %1368, ptr %1360, align 4
  %1369 = load volatile i32, ptr %1360, align 4
  br label %opal_thread_add_fetch_32.exit729

opal_thread_add_fetch_32.exit729:                 ; preds = %1363, %1366
  %.0.i728 = phi i32 [ %1365, %1363 ], [ %1369, %1366 ]
  %1370 = icmp eq i32 %.0.i728, 0
  br i1 %1370, label %1371, label %1380

1371:                                             ; preds = %opal_thread_add_fetch_32.exit729
  %1372 = load ptr, ptr %1356, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 48
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load ptr, ptr %1374, align 8
  %.not6.i730 = icmp eq ptr %1375, null
  br i1 %.not6.i730, label %opal_obj_run_destructors.exit734, label %.lr.ph.i731

.lr.ph.i731:                                      ; preds = %1371, %.lr.ph.i731
  %1376 = phi ptr [ %1378, %.lr.ph.i731 ], [ %1375, %1371 ]
  %.07.i732 = phi ptr [ %1377, %.lr.ph.i731 ], [ %1374, %1371 ]
  call void %1376(ptr noundef nonnull %1356) #22
  %1377 = getelementptr inbounds i8, ptr %.07.i732, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %.not.i733 = icmp eq ptr %1378, null
  br i1 %.not.i733, label %opal_obj_run_destructors.exit734.loopexit, label %.lr.ph.i731, !llvm.loop !9

opal_obj_run_destructors.exit734.loopexit:        ; preds = %.lr.ph.i731
  %.pre918 = load ptr, ptr %22, align 8
  br label %opal_obj_run_destructors.exit734

opal_obj_run_destructors.exit734:                 ; preds = %opal_obj_run_destructors.exit734.loopexit, %1371
  %1379 = phi ptr [ %.pre918, %opal_obj_run_destructors.exit734.loopexit ], [ %1356, %1371 ]
  call void @free(ptr noundef %1379) #22
  br label %1380

1380:                                             ; preds = %opal_obj_run_destructors.exit734, %opal_thread_add_fetch_32.exit729, %opal_obj_run_destructors.exit484._crit_edge, %opal_obj_run_destructors.exit484.thread
  %1381 = phi ptr [ %1356, %opal_obj_run_destructors.exit484.thread ], [ %.pre919, %opal_obj_run_destructors.exit484._crit_edge ], [ @ompi_mpi_comm_null, %opal_thread_add_fetch_32.exit729 ], [ @ompi_mpi_comm_null, %opal_obj_run_destructors.exit734 ]
  %.2794 = phi i32 [ %.2793, %opal_obj_run_destructors.exit484.thread ], [ 0, %opal_obj_run_destructors.exit484._crit_edge ], [ %.2793, %opal_thread_add_fetch_32.exit729 ], [ %.2793, %opal_obj_run_destructors.exit734 ]
  store ptr %1381, ptr %4, align 8
  br label %1382

1382:                                             ; preds = %1380, %155
  %.0304 = phi i32 [ %.2794, %1380 ], [ %154, %155 ]
  ret i32 %.0304
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
define noundef i32 @ompi_dpm_disconnect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.opal_list_t, align 8
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %6

6:                                                ; preds = %5, %1
  store ptr @opal_list_t_class, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
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
  %15 = call fastcc i32 @construct_peers(ptr noundef %14, ptr noundef nonnull %2), !range !34
  %.not58 = icmp eq i32 %15, 0
  br i1 %.not58, label %63, label %16

16:                                               ; preds = %opal_obj_run_constructors.exit
  %17 = call ptr @opal_strerror(i32 noundef %15) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %17, ptr noundef nonnull @.str.6, i32 noundef 643) #22
  %18 = load volatile i32, ptr %7, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.preheader114, label %opal_list_remove_first.exit.thread

.preheader114:                                    ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader114
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
  %36 = and i8 %35, 1
  %.not.i65 = icmp eq i8 %36, 0
  br i1 %.not.i65, label %40, label %37

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
  %.0.i66 = phi i32 [ %39, %37 ], [ %43, %40 ]
  %44 = icmp eq i32 %.0.i66, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %opal_thread_add_fetch_32.exit
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i67 = icmp eq ptr %49, null
  br i1 %.not6.i67, label %opal_obj_run_destructors.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %45, %.lr.ph.i68
  %50 = phi ptr [ %52, %.lr.ph.i68 ], [ %49, %45 ]
  %.07.i69 = phi ptr [ %51, %.lr.ph.i68 ], [ %48, %45 ]
  call void %50(ptr noundef nonnull %27) #22
  %51 = getelementptr inbounds i8, ptr %.07.i69, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i70 = icmp eq ptr %52, null
  br i1 %.not.i70, label %opal_obj_run_destructors.exit, label %.lr.ph.i68, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i68, %45
  call void @free(ptr noundef %27) #22
  br label %53

53:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %54 = load volatile i64, ptr %20, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %opal_list_remove_first.exit.thread, label %24, !llvm.loop !35

opal_list_remove_first.exit.thread:               ; preds = %53, %.preheader114, %16
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i71 = icmp eq ptr %59, null
  br i1 %.not6.i71, label %opal_obj_run_destructors.exit75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i72
  %60 = phi ptr [ %62, %.lr.ph.i72 ], [ %59, %opal_list_remove_first.exit.thread ]
  %.07.i73 = phi ptr [ %61, %.lr.ph.i72 ], [ %58, %opal_list_remove_first.exit.thread ]
  call void %60(ptr noundef nonnull %2) #22
  %61 = getelementptr inbounds i8, ptr %.07.i73, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i74 = icmp eq ptr %62, null
  br i1 %.not.i74, label %opal_obj_run_destructors.exit75, label %.lr.ph.i72, !llvm.loop !9

63:                                               ; preds = %opal_obj_run_constructors.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 256
  %65 = load ptr, ptr %64, align 8
  %66 = call fastcc i32 @construct_peers(ptr noundef %65, ptr noundef nonnull %2), !range !34
  %.not59 = icmp eq i32 %66, 0
  br i1 %.not59, label %114, label %67

67:                                               ; preds = %63
  %68 = call ptr @opal_strerror(i32 noundef %66) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %68, ptr noundef nonnull @.str.6, i32 noundef 650) #22
  %69 = load volatile i32, ptr %7, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %.preheader112, label %opal_list_remove_first.exit77.thread

.preheader112:                                    ; preds = %67
  %71 = getelementptr inbounds i8, ptr %2, i64 56
  %72 = load volatile i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %opal_list_remove_first.exit77.thread, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader112
  %74 = getelementptr inbounds i8, ptr %2, i64 32
  br label %75

75:                                               ; preds = %.lr.ph115, %104
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
  %87 = and i8 %86, 1
  %.not.i78 = icmp eq i8 %87, 0
  br i1 %.not.i78, label %91, label %88

88:                                               ; preds = %75
  %89 = atomicrmw volatile add ptr %85, i32 -1 monotonic, align 4
  %90 = add i32 %89, -1
  br label %opal_thread_add_fetch_32.exit80

91:                                               ; preds = %75
  %92 = load volatile i32, ptr %85, align 4
  %93 = add nsw i32 %92, -1
  store volatile i32 %93, ptr %85, align 4
  %94 = load volatile i32, ptr %85, align 4
  br label %opal_thread_add_fetch_32.exit80

opal_thread_add_fetch_32.exit80:                  ; preds = %88, %91
  %.0.i79 = phi i32 [ %90, %88 ], [ %94, %91 ]
  %95 = icmp eq i32 %.0.i79, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %opal_thread_add_fetch_32.exit80
  %97 = load ptr, ptr %78, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i81 = icmp eq ptr %100, null
  br i1 %.not6.i81, label %opal_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %96, %.lr.ph.i82
  %101 = phi ptr [ %103, %.lr.ph.i82 ], [ %100, %96 ]
  %.07.i83 = phi ptr [ %102, %.lr.ph.i82 ], [ %99, %96 ]
  call void %101(ptr noundef nonnull %78) #22
  %102 = getelementptr inbounds i8, ptr %.07.i83, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i84 = icmp eq ptr %103, null
  br i1 %.not.i84, label %opal_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !9

opal_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %96
  call void @free(ptr noundef %78) #22
  br label %104

104:                                              ; preds = %opal_thread_add_fetch_32.exit80, %opal_obj_run_destructors.exit85
  %105 = load volatile i64, ptr %71, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %opal_list_remove_first.exit77.thread, label %75, !llvm.loop !36

opal_list_remove_first.exit77.thread:             ; preds = %104, %.preheader112, %67
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i86 = icmp eq ptr %110, null
  br i1 %.not6.i86, label %opal_obj_run_destructors.exit75, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %opal_list_remove_first.exit77.thread, %.lr.ph.i87
  %111 = phi ptr [ %113, %.lr.ph.i87 ], [ %110, %opal_list_remove_first.exit77.thread ]
  %.07.i88 = phi ptr [ %112, %.lr.ph.i87 ], [ %109, %opal_list_remove_first.exit77.thread ]
  call void %111(ptr noundef nonnull %2) #22
  %112 = getelementptr inbounds i8, ptr %.07.i88, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i89 = icmp eq ptr %113, null
  br i1 %.not.i89, label %opal_obj_run_destructors.exit75, label %.lr.ph.i87, !llvm.loop !9

114:                                              ; preds = %63
  %115 = getelementptr inbounds i8, ptr %2, i64 56
  %116 = load volatile i64, ptr %115, align 8
  %117 = call ptr @PMIx_Proc_create(i64 noundef %116) #22
  %118 = getelementptr inbounds i8, ptr %2, i64 16
  %119 = getelementptr inbounds i8, ptr %2, i64 32
  %120 = load volatile ptr, ptr %119, align 8
  %.not60116 = icmp eq ptr %120, %118
  br i1 %.not60116, label %._crit_edge, label %.lr.ph119

.lr.ph119:                                        ; preds = %114, %.lr.ph119
  %.0118 = phi i64 [ %128, %.lr.ph119 ], [ 0, %114 ]
  %.050117 = phi ptr [ %130, %.lr.ph119 ], [ %120, %114 ]
  %121 = getelementptr inbounds %struct.pmix_proc, ptr %117, i64 %.0118
  %122 = getelementptr inbounds i8, ptr %.050117, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @opal_pmix_convert_jobid(ptr noundef %121, i32 noundef %123) #22
  %125 = getelementptr inbounds i8, ptr %.050117, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %121, i64 256
  %cond = icmp eq i32 %126, -1
  %spec.select = select i1 %cond, i32 -4, i32 %126
  store i32 %spec.select, ptr %127, align 4
  %128 = add i64 %.0118, 1
  %129 = getelementptr inbounds i8, ptr %.050117, i64 16
  %130 = load volatile ptr, ptr %129, align 8
  %.not60 = icmp eq ptr %130, %118
  br i1 %.not60, label %._crit_edge, label %.lr.ph119, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph119, %114
  %131 = load volatile i32, ptr %7, align 8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %.preheader, label %opal_list_remove_first.exit92.thread

.preheader:                                       ; preds = %._crit_edge
  %133 = load volatile i64, ptr %115, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %opal_list_remove_first.exit92.thread, label %.lr.ph120

.lr.ph120:                                        ; preds = %.preheader, %163
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
  %146 = and i8 %145, 1
  %.not.i93 = icmp eq i8 %146, 0
  br i1 %.not.i93, label %150, label %147

147:                                              ; preds = %.lr.ph120
  %148 = atomicrmw volatile add ptr %144, i32 -1 monotonic, align 4
  %149 = add i32 %148, -1
  br label %opal_thread_add_fetch_32.exit95

150:                                              ; preds = %.lr.ph120
  %151 = load volatile i32, ptr %144, align 4
  %152 = add nsw i32 %151, -1
  store volatile i32 %152, ptr %144, align 4
  %153 = load volatile i32, ptr %144, align 4
  br label %opal_thread_add_fetch_32.exit95

opal_thread_add_fetch_32.exit95:                  ; preds = %147, %150
  %.0.i94 = phi i32 [ %149, %147 ], [ %153, %150 ]
  %154 = icmp eq i32 %.0.i94, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %opal_thread_add_fetch_32.exit95
  %156 = load ptr, ptr %137, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i96 = icmp eq ptr %159, null
  br i1 %.not6.i96, label %opal_obj_run_destructors.exit100, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %155, %.lr.ph.i97
  %160 = phi ptr [ %162, %.lr.ph.i97 ], [ %159, %155 ]
  %.07.i98 = phi ptr [ %161, %.lr.ph.i97 ], [ %158, %155 ]
  call void %160(ptr noundef nonnull %137) #22
  %161 = getelementptr inbounds i8, ptr %.07.i98, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i99 = icmp eq ptr %162, null
  br i1 %.not.i99, label %opal_obj_run_destructors.exit100, label %.lr.ph.i97, !llvm.loop !9

opal_obj_run_destructors.exit100:                 ; preds = %.lr.ph.i97, %155
  call void @free(ptr noundef %137) #22
  br label %163

163:                                              ; preds = %opal_thread_add_fetch_32.exit95, %opal_obj_run_destructors.exit100
  %164 = load volatile i64, ptr %115, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %opal_list_remove_first.exit92.thread, label %.lr.ph120, !llvm.loop !38

opal_list_remove_first.exit92.thread:             ; preds = %163, %.preheader, %._crit_edge
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i101 = icmp eq ptr %169, null
  br i1 %.not6.i101, label %opal_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %opal_list_remove_first.exit92.thread, %.lr.ph.i102
  %170 = phi ptr [ %172, %.lr.ph.i102 ], [ %169, %opal_list_remove_first.exit92.thread ]
  %.07.i103 = phi ptr [ %171, %.lr.ph.i102 ], [ %168, %opal_list_remove_first.exit92.thread ]
  call void %170(ptr noundef nonnull %2) #22
  %171 = getelementptr inbounds i8, ptr %.07.i103, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i104 = icmp eq ptr %172, null
  br i1 %.not.i104, label %opal_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !9

opal_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %opal_list_remove_first.exit92.thread
  %173 = call i32 @PMIx_Fence(ptr noundef %117, i64 noundef %116, ptr noundef null, i64 noundef 0) #22
  %.not62 = icmp eq i32 %173, 0
  br i1 %.not62, label %opal_obj_run_destructors.exit75.sink.split, label %174

174:                                              ; preds = %opal_obj_run_destructors.exit105
  %175 = call i32 @opal_pmix_convert_status(i32 noundef %173) #22
  %176 = call ptr @opal_strerror(i32 noundef %175) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %176, ptr noundef nonnull @.str.6, i32 noundef 667) #22
  br label %opal_obj_run_destructors.exit75.sink.split

opal_obj_run_destructors.exit75.sink.split:       ; preds = %opal_obj_run_destructors.exit105, %174
  %.049.ph = phi i32 [ %175, %174 ], [ 0, %opal_obj_run_destructors.exit105 ]
  call void @PMIx_Proc_free(ptr noundef %117, i64 noundef %116) #22
  br label %opal_obj_run_destructors.exit75

opal_obj_run_destructors.exit75:                  ; preds = %.lr.ph.i72, %.lr.ph.i87, %opal_obj_run_destructors.exit75.sink.split, %opal_list_remove_first.exit77.thread, %opal_list_remove_first.exit.thread
  %.049 = phi i32 [ %15, %opal_list_remove_first.exit.thread ], [ %66, %opal_list_remove_first.exit77.thread ], [ %.049.ph, %opal_obj_run_destructors.exit75.sink.split ], [ %66, %.lr.ph.i87 ], [ %15, %.lr.ph.i72 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @construct_peers(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
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
  %34 = and i8 %33, 1
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %ompi_group_peer_lookup.exit.thread, label %35

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
  %52 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_namelist_t_class, i64 0, i32 8), align 8
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #25
  %54 = load i32, ptr @opal_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_namelist_t_class, i64 0, i32 4), align 8
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
  %60 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_namelist_t_class, i64 0, i32 6), align 8
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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !39

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
  br i1 %89, label %12, label %.loopexit, !llvm.loop !40

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
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %26, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %29

29:                                               ; preds = %28, %6
  store ptr @opal_list_t_class, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
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
  br i1 %37, label %.lr.ph1801, label %._crit_edge1802.thread

.lr.ph1801:                                       ; preds = %opal_obj_run_constructors.exit
  %38 = getelementptr inbounds i8, ptr %18, i64 8
  %.not599 = icmp eq ptr %2, null
  %.not603 = icmp eq ptr %4, null
  %39 = getelementptr inbounds i8, ptr %17, i64 16
  %40 = getelementptr inbounds i8, ptr %17, i64 40
  %41 = getelementptr inbounds i8, ptr %17, i64 56
  %42 = getelementptr inbounds i8, ptr %18, i64 16
  %43 = getelementptr inbounds i8, ptr %18, i64 40
  %44 = getelementptr inbounds i8, ptr %18, i64 56
  %45 = getelementptr inbounds i8, ptr %18, i64 32
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %46

46:                                               ; preds = %.lr.ph1801, %opal_obj_run_destructors.exit1634
  %indvars.iv1850 = phi i64 [ 0, %.lr.ph1801 ], [ %indvars.iv.next1851, %opal_obj_run_destructors.exit1634 ]
  %.05271799 = phi i8 [ 0, %.lr.ph1801 ], [ %.41715, %opal_obj_run_destructors.exit1634 ]
  %47 = getelementptr inbounds %struct.pmix_app, ptr %36, i64 %indvars.iv1850
  %48 = load i32, ptr @opal_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not598 = icmp eq i32 %48, %49
  br i1 %.not598, label %51, label %50

50:                                               ; preds = %46
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %51

51:                                               ; preds = %50, %46
  store ptr @opal_list_t_class, ptr %18, align 8
  store volatile i32 1, ptr %38, align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i706 = icmp eq ptr %53, null
  br i1 %.not6.i706, label %opal_obj_run_constructors.exit710, label %.lr.ph.i707

.lr.ph.i707:                                      ; preds = %51, %.lr.ph.i707
  %54 = phi ptr [ %56, %.lr.ph.i707 ], [ %53, %51 ]
  %.07.i708 = phi ptr [ %55, %.lr.ph.i707 ], [ %52, %51 ]
  call void %54(ptr noundef nonnull %18) #22
  %55 = getelementptr inbounds i8, ptr %.07.i708, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i709 = icmp eq ptr %56, null
  br i1 %.not.i709, label %opal_obj_run_constructors.exit710, label %.lr.ph.i707, !llvm.loop !7

opal_obj_run_constructors.exit710:                ; preds = %.lr.ph.i707, %51
  %57 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv1850
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @strdup(ptr noundef %58) #22
  store ptr %59, ptr %47, align 8
  %60 = getelementptr inbounds i8, ptr %47, i64 8
  %61 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %60, ptr noundef %59) #22
  %62 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv1850
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %47, i64 32
  store i32 %63, ptr %64, align 8
  br i1 %.not599, label %.loopexit1743, label %65

65:                                               ; preds = %opal_obj_run_constructors.exit710
  %66 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv1850
  %67 = load ptr, ptr %66, align 8
  %.not600 = icmp eq ptr %67, null
  br i1 %.not600, label %.loopexit1743, label %.preheader1742

.preheader1742:                                   ; preds = %65
  %68 = load ptr, ptr %67, align 8
  %.not6011773 = icmp eq ptr %68, null
  br i1 %.not6011773, label %.loopexit1743, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1742, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader1742 ]
  %69 = phi ptr [ %73, %.lr.ph ], [ %68, %.preheader1742 ]
  %70 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %60, ptr noundef nonnull %69) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.next
  %73 = load ptr, ptr %72, align 8
  %.not601 = icmp eq ptr %73, null
  br i1 %.not601, label %.loopexit1743, label %.lr.ph, !llvm.loop !41

.loopexit1743:                                    ; preds = %.lr.ph, %.preheader1742, %65, %opal_obj_run_constructors.exit710
  %74 = getelementptr inbounds i8, ptr %47, i64 16
  %75 = call i32 @opal_setenv(ptr noundef nonnull @.str.15, ptr noundef %5, i1 noundef zeroext true, ptr noundef nonnull %74) #22
  %76 = load ptr, ptr @environ, align 8
  %77 = load ptr, ptr %76, align 8
  %.not6021775 = icmp eq ptr %77, null
  br i1 %.not6021775, label %._crit_edge, label %.lr.ph1777

.lr.ph1777:                                       ; preds = %.loopexit1743, %84
  %78 = phi ptr [ %85, %84 ], [ %76, %.loopexit1743 ]
  %indvars.iv1838 = phi i64 [ %indvars.iv.next1839, %84 ], [ 0, %.loopexit1743 ]
  %79 = phi ptr [ %87, %84 ], [ %77, %.loopexit1743 ]
  %80 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.16, ptr noundef nonnull dereferenceable(1) %79, i64 noundef 9) #23
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph1777
  %83 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %74, ptr noundef nonnull %79) #22
  %.pre = load ptr, ptr @environ, align 8
  br label %84

84:                                               ; preds = %.lr.ph1777, %82
  %85 = phi ptr [ %78, %.lr.ph1777 ], [ %.pre, %82 ]
  %indvars.iv.next1839 = add nuw nsw i64 %indvars.iv1838, 1
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv.next1839
  %87 = load ptr, ptr %86, align 8
  %.not602 = icmp eq ptr %87, null
  br i1 %.not602, label %._crit_edge, label %.lr.ph1777, !llvm.loop !42

._crit_edge:                                      ; preds = %84, %.loopexit1743
  br i1 %.not603, label %.thread, label %88

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv1850
  %90 = load ptr, ptr %89, align 8
  %.not604 = icmp eq ptr %90, @ompi_mpi_info_null
  br i1 %.not604, label %.thread, label %91

91:                                               ; preds = %88
  %92 = call i32 @ompi_info_get(ptr noundef %90, ptr noundef nonnull @.str.17, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %93 = load i32, ptr %13, align 4
  %.not605 = icmp eq i32 %93, 0
  br i1 %.not605, label %142, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @opal_show_help, align 8
  %96 = call i32 (ptr, ptr, i32, ...) %95(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20) #22
  %97 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %98 = call noalias ptr @malloc(i64 noundef %97) #25
  %99 = load i32, ptr @opal_class_init_epoch, align 4
  %100 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i711 = icmp eq i32 %99, %100
  br i1 %.not.i711, label %102, label %101

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
  %105 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
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
  %124 = and i8 %123, 1
  %.not.i712 = icmp eq i8 %124, 0
  br i1 %.not.i712, label %128, label %125

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
  %.not6.i713 = icmp eq ptr %137, null
  br i1 %.not6.i713, label %opal_obj_run_destructors.exit, label %.lr.ph.i714

.lr.ph.i714:                                      ; preds = %133, %.lr.ph.i714
  %138 = phi ptr [ %140, %.lr.ph.i714 ], [ %137, %133 ]
  %.07.i715 = phi ptr [ %139, %.lr.ph.i714 ], [ %136, %133 ]
  call void %138(ptr noundef nonnull %121) #22
  %139 = getelementptr inbounds i8, ptr %.07.i715, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i716 = icmp eq ptr %140, null
  br i1 %.not.i716, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i714, !llvm.loop !9

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i714
  %.pre1852 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %133
  %141 = phi ptr [ %.pre1852, %opal_obj_run_destructors.exit.loopexit ], [ %121, %133 ]
  call void @free(ptr noundef %141) #22
  store ptr null, ptr %14, align 8
  br label %142

142:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %91
  %.1528 = phi i8 [ 1, %opal_obj_run_destructors.exit ], [ 1, %opal_thread_add_fetch_32.exit ], [ %.05271799, %91 ]
  %143 = load ptr, ptr %89, align 8
  %144 = call i32 @ompi_info_get(ptr noundef %143, ptr noundef nonnull @.str.20, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %145 = load i32, ptr %13, align 4
  %.not606 = icmp eq i32 %145, 0
  br i1 %.not606, label %192, label %146

146:                                              ; preds = %142
  %147 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %148 = call noalias ptr @malloc(i64 noundef %147) #25
  %149 = load i32, ptr @opal_class_init_epoch, align 4
  %150 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i717 = icmp eq i32 %149, %150
  br i1 %.not.i717, label %152, label %151

151:                                              ; preds = %146
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %152

152:                                              ; preds = %151, %146
  %.not9.i718 = icmp eq ptr %148, null
  br i1 %.not9.i718, label %opal_obj_new.exit723, label %153

153:                                              ; preds = %152
  store ptr @opal_info_item_t_class, ptr %148, align 8
  %154 = getelementptr inbounds i8, ptr %148, i64 8
  store volatile i32 1, ptr %154, align 8
  %155 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i.i719 = icmp eq ptr %156, null
  br i1 %.not6.i.i719, label %opal_obj_new.exit723, label %.lr.ph.i.i720

.lr.ph.i.i720:                                    ; preds = %153, %.lr.ph.i.i720
  %157 = phi ptr [ %159, %.lr.ph.i.i720 ], [ %156, %153 ]
  %.07.i.i721 = phi ptr [ %158, %.lr.ph.i.i720 ], [ %155, %153 ]
  call void %157(ptr noundef nonnull %148) #22
  %158 = getelementptr inbounds i8, ptr %.07.i.i721, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i722 = icmp eq ptr %159, null
  br i1 %.not.i.i722, label %opal_obj_new.exit723, label %.lr.ph.i.i720, !llvm.loop !7

opal_obj_new.exit723:                             ; preds = %.lr.ph.i.i720, %152, %153
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
  %174 = and i8 %173, 1
  %.not.i724 = icmp eq i8 %174, 0
  br i1 %.not.i724, label %178, label %175

175:                                              ; preds = %opal_obj_new.exit723
  %176 = atomicrmw volatile add ptr %172, i32 -1 monotonic, align 4
  %177 = add i32 %176, -1
  br label %opal_thread_add_fetch_32.exit726

178:                                              ; preds = %opal_obj_new.exit723
  %179 = load volatile i32, ptr %172, align 4
  %180 = add nsw i32 %179, -1
  store volatile i32 %180, ptr %172, align 4
  %181 = load volatile i32, ptr %172, align 4
  br label %opal_thread_add_fetch_32.exit726

opal_thread_add_fetch_32.exit726:                 ; preds = %175, %178
  %.0.i725 = phi i32 [ %177, %175 ], [ %181, %178 ]
  %182 = icmp eq i32 %.0.i725, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %opal_thread_add_fetch_32.exit726
  %184 = load ptr, ptr %171, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i727 = icmp eq ptr %187, null
  br i1 %.not6.i727, label %opal_obj_run_destructors.exit731, label %.lr.ph.i728

.lr.ph.i728:                                      ; preds = %183, %.lr.ph.i728
  %188 = phi ptr [ %190, %.lr.ph.i728 ], [ %187, %183 ]
  %.07.i729 = phi ptr [ %189, %.lr.ph.i728 ], [ %186, %183 ]
  call void %188(ptr noundef nonnull %171) #22
  %189 = getelementptr inbounds i8, ptr %.07.i729, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i730 = icmp eq ptr %190, null
  br i1 %.not.i730, label %opal_obj_run_destructors.exit731.loopexit, label %.lr.ph.i728, !llvm.loop !9

opal_obj_run_destructors.exit731.loopexit:        ; preds = %.lr.ph.i728
  %.pre1853 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit731

opal_obj_run_destructors.exit731:                 ; preds = %opal_obj_run_destructors.exit731.loopexit, %183
  %191 = phi ptr [ %.pre1853, %opal_obj_run_destructors.exit731.loopexit ], [ %171, %183 ]
  call void @free(ptr noundef %191) #22
  store ptr null, ptr %14, align 8
  br label %192

192:                                              ; preds = %opal_obj_run_destructors.exit731, %opal_thread_add_fetch_32.exit726, %142
  %.2 = phi i8 [ 1, %opal_obj_run_destructors.exit731 ], [ 1, %opal_thread_add_fetch_32.exit726 ], [ %.1528, %142 ]
  %193 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.20) #22
  %194 = load ptr, ptr %89, align 8
  %195 = call i32 @ompi_info_get(ptr noundef %194, ptr noundef %193, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %196 = load i32, ptr %13, align 4
  %.not607 = icmp eq i32 %196, 0
  br i1 %.not607, label %243, label %197

197:                                              ; preds = %192
  %198 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %199 = call noalias ptr @malloc(i64 noundef %198) #25
  %200 = load i32, ptr @opal_class_init_epoch, align 4
  %201 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i732 = icmp eq i32 %200, %201
  br i1 %.not.i732, label %203, label %202

202:                                              ; preds = %197
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %203

203:                                              ; preds = %202, %197
  %.not9.i733 = icmp eq ptr %199, null
  br i1 %.not9.i733, label %opal_obj_new.exit738, label %204

204:                                              ; preds = %203
  store ptr @opal_info_item_t_class, ptr %199, align 8
  %205 = getelementptr inbounds i8, ptr %199, i64 8
  store volatile i32 1, ptr %205, align 8
  %206 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i.i734 = icmp eq ptr %207, null
  br i1 %.not6.i.i734, label %opal_obj_new.exit738, label %.lr.ph.i.i735

.lr.ph.i.i735:                                    ; preds = %204, %.lr.ph.i.i735
  %208 = phi ptr [ %210, %.lr.ph.i.i735 ], [ %207, %204 ]
  %.07.i.i736 = phi ptr [ %209, %.lr.ph.i.i735 ], [ %206, %204 ]
  call void %208(ptr noundef nonnull %199) #22
  %209 = getelementptr inbounds i8, ptr %.07.i.i736, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i737 = icmp eq ptr %210, null
  br i1 %.not.i.i737, label %opal_obj_new.exit738, label %.lr.ph.i.i735, !llvm.loop !7

opal_obj_new.exit738:                             ; preds = %.lr.ph.i.i735, %203, %204
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
  %225 = and i8 %224, 1
  %.not.i739 = icmp eq i8 %225, 0
  br i1 %.not.i739, label %229, label %226

226:                                              ; preds = %opal_obj_new.exit738
  %227 = atomicrmw volatile add ptr %223, i32 -1 monotonic, align 4
  %228 = add i32 %227, -1
  br label %opal_thread_add_fetch_32.exit741

229:                                              ; preds = %opal_obj_new.exit738
  %230 = load volatile i32, ptr %223, align 4
  %231 = add nsw i32 %230, -1
  store volatile i32 %231, ptr %223, align 4
  %232 = load volatile i32, ptr %223, align 4
  br label %opal_thread_add_fetch_32.exit741

opal_thread_add_fetch_32.exit741:                 ; preds = %226, %229
  %.0.i740 = phi i32 [ %228, %226 ], [ %232, %229 ]
  %233 = icmp eq i32 %.0.i740, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %opal_thread_add_fetch_32.exit741
  %235 = load ptr, ptr %222, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not6.i742 = icmp eq ptr %238, null
  br i1 %.not6.i742, label %opal_obj_run_destructors.exit746, label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %234, %.lr.ph.i743
  %239 = phi ptr [ %241, %.lr.ph.i743 ], [ %238, %234 ]
  %.07.i744 = phi ptr [ %240, %.lr.ph.i743 ], [ %237, %234 ]
  call void %239(ptr noundef nonnull %222) #22
  %240 = getelementptr inbounds i8, ptr %.07.i744, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i745 = icmp eq ptr %241, null
  br i1 %.not.i745, label %opal_obj_run_destructors.exit746.loopexit, label %.lr.ph.i743, !llvm.loop !9

opal_obj_run_destructors.exit746.loopexit:        ; preds = %.lr.ph.i743
  %.pre1854 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit746

opal_obj_run_destructors.exit746:                 ; preds = %opal_obj_run_destructors.exit746.loopexit, %234
  %242 = phi ptr [ %.pre1854, %opal_obj_run_destructors.exit746.loopexit ], [ %222, %234 ]
  call void @free(ptr noundef %242) #22
  store ptr null, ptr %14, align 8
  br label %243

243:                                              ; preds = %opal_obj_run_destructors.exit746, %opal_thread_add_fetch_32.exit741, %192
  %.3 = phi i8 [ 1, %opal_obj_run_destructors.exit746 ], [ 1, %opal_thread_add_fetch_32.exit741 ], [ %.2, %192 ]
  %244 = load ptr, ptr %89, align 8
  %245 = call i32 @ompi_info_get(ptr noundef %244, ptr noundef nonnull @.str.22, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %246 = load i32, ptr %13, align 4
  %.not608 = icmp eq i32 %246, 0
  br i1 %.not608, label %296, label %247

247:                                              ; preds = %243
  %248 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %249 = call noalias ptr @malloc(i64 noundef %248) #25
  %250 = load i32, ptr @opal_class_init_epoch, align 4
  %251 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i747 = icmp eq i32 %250, %251
  br i1 %.not.i747, label %253, label %252

252:                                              ; preds = %247
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %253

253:                                              ; preds = %252, %247
  %.not9.i748 = icmp eq ptr %249, null
  br i1 %.not9.i748, label %opal_obj_new.exit753, label %254

254:                                              ; preds = %253
  store ptr @opal_info_item_t_class, ptr %249, align 8
  %255 = getelementptr inbounds i8, ptr %249, i64 8
  store volatile i32 1, ptr %255, align 8
  %256 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %257 = load ptr, ptr %256, align 8
  %.not6.i.i749 = icmp eq ptr %257, null
  br i1 %.not6.i.i749, label %opal_obj_new.exit753, label %.lr.ph.i.i750

.lr.ph.i.i750:                                    ; preds = %254, %.lr.ph.i.i750
  %258 = phi ptr [ %260, %.lr.ph.i.i750 ], [ %257, %254 ]
  %.07.i.i751 = phi ptr [ %259, %.lr.ph.i.i750 ], [ %256, %254 ]
  call void %258(ptr noundef nonnull %249) #22
  %259 = getelementptr inbounds i8, ptr %.07.i.i751, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i.i752 = icmp eq ptr %260, null
  br i1 %.not.i.i752, label %opal_obj_new.exit753, label %.lr.ph.i.i750, !llvm.loop !7

opal_obj_new.exit753:                             ; preds = %.lr.ph.i.i750, %253, %254
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
  %278 = and i8 %277, 1
  %.not.i754 = icmp eq i8 %278, 0
  br i1 %.not.i754, label %282, label %279

279:                                              ; preds = %opal_obj_new.exit753
  %280 = atomicrmw volatile add ptr %276, i32 -1 monotonic, align 4
  %281 = add i32 %280, -1
  br label %opal_thread_add_fetch_32.exit756

282:                                              ; preds = %opal_obj_new.exit753
  %283 = load volatile i32, ptr %276, align 4
  %284 = add nsw i32 %283, -1
  store volatile i32 %284, ptr %276, align 4
  %285 = load volatile i32, ptr %276, align 4
  br label %opal_thread_add_fetch_32.exit756

opal_thread_add_fetch_32.exit756:                 ; preds = %279, %282
  %.0.i755 = phi i32 [ %281, %279 ], [ %285, %282 ]
  %286 = icmp eq i32 %.0.i755, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %opal_thread_add_fetch_32.exit756
  %288 = load ptr, ptr %275, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %.not6.i757 = icmp eq ptr %291, null
  br i1 %.not6.i757, label %opal_obj_run_destructors.exit761, label %.lr.ph.i758

.lr.ph.i758:                                      ; preds = %287, %.lr.ph.i758
  %292 = phi ptr [ %294, %.lr.ph.i758 ], [ %291, %287 ]
  %.07.i759 = phi ptr [ %293, %.lr.ph.i758 ], [ %290, %287 ]
  call void %292(ptr noundef nonnull %275) #22
  %293 = getelementptr inbounds i8, ptr %.07.i759, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i760 = icmp eq ptr %294, null
  br i1 %.not.i760, label %opal_obj_run_destructors.exit761.loopexit, label %.lr.ph.i758, !llvm.loop !9

opal_obj_run_destructors.exit761.loopexit:        ; preds = %.lr.ph.i758
  %.pre1855 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit761

opal_obj_run_destructors.exit761:                 ; preds = %opal_obj_run_destructors.exit761.loopexit, %287
  %295 = phi ptr [ %.pre1855, %opal_obj_run_destructors.exit761.loopexit ], [ %275, %287 ]
  call void @free(ptr noundef %295) #22
  store ptr null, ptr %14, align 8
  br label %296

296:                                              ; preds = %opal_obj_run_destructors.exit761, %opal_thread_add_fetch_32.exit756, %243
  %297 = load ptr, ptr %89, align 8
  %298 = call i32 @ompi_info_get(ptr noundef %297, ptr noundef nonnull @.str.24, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %299 = load i32, ptr %13, align 4
  %.not609 = icmp eq i32 %299, 0
  br i1 %.not609, label %349, label %300

300:                                              ; preds = %296
  %301 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %302 = call noalias ptr @malloc(i64 noundef %301) #25
  %303 = load i32, ptr @opal_class_init_epoch, align 4
  %304 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i762 = icmp eq i32 %303, %304
  br i1 %.not.i762, label %306, label %305

305:                                              ; preds = %300
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %306

306:                                              ; preds = %305, %300
  %.not9.i763 = icmp eq ptr %302, null
  br i1 %.not9.i763, label %opal_obj_new.exit768, label %307

307:                                              ; preds = %306
  store ptr @opal_info_item_t_class, ptr %302, align 8
  %308 = getelementptr inbounds i8, ptr %302, i64 8
  store volatile i32 1, ptr %308, align 8
  %309 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %310 = load ptr, ptr %309, align 8
  %.not6.i.i764 = icmp eq ptr %310, null
  br i1 %.not6.i.i764, label %opal_obj_new.exit768, label %.lr.ph.i.i765

.lr.ph.i.i765:                                    ; preds = %307, %.lr.ph.i.i765
  %311 = phi ptr [ %313, %.lr.ph.i.i765 ], [ %310, %307 ]
  %.07.i.i766 = phi ptr [ %312, %.lr.ph.i.i765 ], [ %309, %307 ]
  call void %311(ptr noundef nonnull %302) #22
  %312 = getelementptr inbounds i8, ptr %.07.i.i766, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i.i767 = icmp eq ptr %313, null
  br i1 %.not.i.i767, label %opal_obj_new.exit768, label %.lr.ph.i.i765, !llvm.loop !7

opal_obj_new.exit768:                             ; preds = %.lr.ph.i.i765, %306, %307
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
  %331 = and i8 %330, 1
  %.not.i769 = icmp eq i8 %331, 0
  br i1 %.not.i769, label %335, label %332

332:                                              ; preds = %opal_obj_new.exit768
  %333 = atomicrmw volatile add ptr %329, i32 -1 monotonic, align 4
  %334 = add i32 %333, -1
  br label %opal_thread_add_fetch_32.exit771

335:                                              ; preds = %opal_obj_new.exit768
  %336 = load volatile i32, ptr %329, align 4
  %337 = add nsw i32 %336, -1
  store volatile i32 %337, ptr %329, align 4
  %338 = load volatile i32, ptr %329, align 4
  br label %opal_thread_add_fetch_32.exit771

opal_thread_add_fetch_32.exit771:                 ; preds = %332, %335
  %.0.i770 = phi i32 [ %334, %332 ], [ %338, %335 ]
  %339 = icmp eq i32 %.0.i770, 0
  br i1 %339, label %340, label %349

340:                                              ; preds = %opal_thread_add_fetch_32.exit771
  %341 = load ptr, ptr %328, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i772 = icmp eq ptr %344, null
  br i1 %.not6.i772, label %opal_obj_run_destructors.exit776, label %.lr.ph.i773

.lr.ph.i773:                                      ; preds = %340, %.lr.ph.i773
  %345 = phi ptr [ %347, %.lr.ph.i773 ], [ %344, %340 ]
  %.07.i774 = phi ptr [ %346, %.lr.ph.i773 ], [ %343, %340 ]
  call void %345(ptr noundef nonnull %328) #22
  %346 = getelementptr inbounds i8, ptr %.07.i774, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i775 = icmp eq ptr %347, null
  br i1 %.not.i775, label %opal_obj_run_destructors.exit776.loopexit, label %.lr.ph.i773, !llvm.loop !9

opal_obj_run_destructors.exit776.loopexit:        ; preds = %.lr.ph.i773
  %.pre1856 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit776

opal_obj_run_destructors.exit776:                 ; preds = %opal_obj_run_destructors.exit776.loopexit, %340
  %348 = phi ptr [ %.pre1856, %opal_obj_run_destructors.exit776.loopexit ], [ %328, %340 ]
  call void @free(ptr noundef %348) #22
  store ptr null, ptr %14, align 8
  br label %349

349:                                              ; preds = %opal_obj_run_destructors.exit776, %opal_thread_add_fetch_32.exit771, %296
  %350 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.24) #22
  %351 = load ptr, ptr %89, align 8
  %352 = call i32 @ompi_info_get(ptr noundef %351, ptr noundef %350, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %353 = load i32, ptr %13, align 4
  %.not610 = icmp eq i32 %353, 0
  br i1 %.not610, label %403, label %354

354:                                              ; preds = %349
  %355 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %356 = call noalias ptr @malloc(i64 noundef %355) #25
  %357 = load i32, ptr @opal_class_init_epoch, align 4
  %358 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i777 = icmp eq i32 %357, %358
  br i1 %.not.i777, label %360, label %359

359:                                              ; preds = %354
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %360

360:                                              ; preds = %359, %354
  %.not9.i778 = icmp eq ptr %356, null
  br i1 %.not9.i778, label %opal_obj_new.exit783, label %361

361:                                              ; preds = %360
  store ptr @opal_info_item_t_class, ptr %356, align 8
  %362 = getelementptr inbounds i8, ptr %356, i64 8
  store volatile i32 1, ptr %362, align 8
  %363 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %364 = load ptr, ptr %363, align 8
  %.not6.i.i779 = icmp eq ptr %364, null
  br i1 %.not6.i.i779, label %opal_obj_new.exit783, label %.lr.ph.i.i780

.lr.ph.i.i780:                                    ; preds = %361, %.lr.ph.i.i780
  %365 = phi ptr [ %367, %.lr.ph.i.i780 ], [ %364, %361 ]
  %.07.i.i781 = phi ptr [ %366, %.lr.ph.i.i780 ], [ %363, %361 ]
  call void %365(ptr noundef nonnull %356) #22
  %366 = getelementptr inbounds i8, ptr %.07.i.i781, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i.i782 = icmp eq ptr %367, null
  br i1 %.not.i.i782, label %opal_obj_new.exit783, label %.lr.ph.i.i780, !llvm.loop !7

opal_obj_new.exit783:                             ; preds = %.lr.ph.i.i780, %360, %361
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
  %385 = and i8 %384, 1
  %.not.i784 = icmp eq i8 %385, 0
  br i1 %.not.i784, label %389, label %386

386:                                              ; preds = %opal_obj_new.exit783
  %387 = atomicrmw volatile add ptr %383, i32 -1 monotonic, align 4
  %388 = add i32 %387, -1
  br label %opal_thread_add_fetch_32.exit786

389:                                              ; preds = %opal_obj_new.exit783
  %390 = load volatile i32, ptr %383, align 4
  %391 = add nsw i32 %390, -1
  store volatile i32 %391, ptr %383, align 4
  %392 = load volatile i32, ptr %383, align 4
  br label %opal_thread_add_fetch_32.exit786

opal_thread_add_fetch_32.exit786:                 ; preds = %386, %389
  %.0.i785 = phi i32 [ %388, %386 ], [ %392, %389 ]
  %393 = icmp eq i32 %.0.i785, 0
  br i1 %393, label %394, label %403

394:                                              ; preds = %opal_thread_add_fetch_32.exit786
  %395 = load ptr, ptr %382, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %397, align 8
  %.not6.i787 = icmp eq ptr %398, null
  br i1 %.not6.i787, label %opal_obj_run_destructors.exit791, label %.lr.ph.i788

.lr.ph.i788:                                      ; preds = %394, %.lr.ph.i788
  %399 = phi ptr [ %401, %.lr.ph.i788 ], [ %398, %394 ]
  %.07.i789 = phi ptr [ %400, %.lr.ph.i788 ], [ %397, %394 ]
  call void %399(ptr noundef nonnull %382) #22
  %400 = getelementptr inbounds i8, ptr %.07.i789, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not.i790 = icmp eq ptr %401, null
  br i1 %.not.i790, label %opal_obj_run_destructors.exit791.loopexit, label %.lr.ph.i788, !llvm.loop !9

opal_obj_run_destructors.exit791.loopexit:        ; preds = %.lr.ph.i788
  %.pre1857 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit791

opal_obj_run_destructors.exit791:                 ; preds = %opal_obj_run_destructors.exit791.loopexit, %394
  %402 = phi ptr [ %.pre1857, %opal_obj_run_destructors.exit791.loopexit ], [ %382, %394 ]
  call void @free(ptr noundef %402) #22
  store ptr null, ptr %14, align 8
  br label %403

403:                                              ; preds = %opal_obj_run_destructors.exit791, %opal_thread_add_fetch_32.exit786, %349
  %404 = load ptr, ptr %89, align 8
  %405 = call i32 @ompi_info_get(ptr noundef %404, ptr noundef nonnull @.str.25, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %406 = load i32, ptr %13, align 4
  %.not611 = icmp eq i32 %406, 0
  br i1 %.not611, label %.critedge, label %407

407:                                              ; preds = %403
  %408 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %409 = call noalias ptr @malloc(i64 noundef %408) #25
  %410 = load i32, ptr @opal_class_init_epoch, align 4
  %411 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i792 = icmp eq i32 %410, %411
  br i1 %.not.i792, label %413, label %412

412:                                              ; preds = %407
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %413

413:                                              ; preds = %412, %407
  %.not9.i793 = icmp eq ptr %409, null
  br i1 %.not9.i793, label %opal_obj_new.exit798, label %414

414:                                              ; preds = %413
  store ptr @opal_info_item_t_class, ptr %409, align 8
  %415 = getelementptr inbounds i8, ptr %409, i64 8
  store volatile i32 1, ptr %415, align 8
  %416 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %417 = load ptr, ptr %416, align 8
  %.not6.i.i794 = icmp eq ptr %417, null
  br i1 %.not6.i.i794, label %opal_obj_new.exit798, label %.lr.ph.i.i795

.lr.ph.i.i795:                                    ; preds = %414, %.lr.ph.i.i795
  %418 = phi ptr [ %420, %.lr.ph.i.i795 ], [ %417, %414 ]
  %.07.i.i796 = phi ptr [ %419, %.lr.ph.i.i795 ], [ %416, %414 ]
  call void %418(ptr noundef nonnull %409) #22
  %419 = getelementptr inbounds i8, ptr %.07.i.i796, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i.i797 = icmp eq ptr %420, null
  br i1 %.not.i.i797, label %opal_obj_new.exit798, label %.lr.ph.i.i795, !llvm.loop !7

opal_obj_new.exit798:                             ; preds = %.lr.ph.i.i795, %413, %414
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
  %435 = and i8 %434, 1
  %.not.i799 = icmp eq i8 %435, 0
  br i1 %.not.i799, label %439, label %436

436:                                              ; preds = %opal_obj_new.exit798
  %437 = atomicrmw volatile add ptr %433, i32 -1 monotonic, align 4
  %438 = add i32 %437, -1
  br label %opal_thread_add_fetch_32.exit801

439:                                              ; preds = %opal_obj_new.exit798
  %440 = load volatile i32, ptr %433, align 4
  %441 = add nsw i32 %440, -1
  store volatile i32 %441, ptr %433, align 4
  %442 = load volatile i32, ptr %433, align 4
  br label %opal_thread_add_fetch_32.exit801

opal_thread_add_fetch_32.exit801:                 ; preds = %436, %439
  %.0.i800 = phi i32 [ %438, %436 ], [ %442, %439 ]
  %443 = icmp eq i32 %.0.i800, 0
  br i1 %443, label %444, label %.critedge705

444:                                              ; preds = %opal_thread_add_fetch_32.exit801
  %445 = load ptr, ptr %432, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %.not6.i802 = icmp eq ptr %448, null
  br i1 %.not6.i802, label %opal_obj_run_destructors.exit806, label %.lr.ph.i803

.lr.ph.i803:                                      ; preds = %444, %.lr.ph.i803
  %449 = phi ptr [ %451, %.lr.ph.i803 ], [ %448, %444 ]
  %.07.i804 = phi ptr [ %450, %.lr.ph.i803 ], [ %447, %444 ]
  call void %449(ptr noundef nonnull %432) #22
  %450 = getelementptr inbounds i8, ptr %.07.i804, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not.i805 = icmp eq ptr %451, null
  br i1 %.not.i805, label %opal_obj_run_destructors.exit806.loopexit, label %.lr.ph.i803, !llvm.loop !9

opal_obj_run_destructors.exit806.loopexit:        ; preds = %.lr.ph.i803
  %.pre1858 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit806

opal_obj_run_destructors.exit806:                 ; preds = %opal_obj_run_destructors.exit806.loopexit, %444
  %452 = phi ptr [ %.pre1858, %opal_obj_run_destructors.exit806.loopexit ], [ %432, %444 ]
  call void @free(ptr noundef %452) #22
  store ptr null, ptr %14, align 8
  br label %.critedge705

.critedge:                                        ; preds = %403
  %453 = load ptr, ptr %89, align 8
  %454 = call i32 @ompi_info_get(ptr noundef %453, ptr noundef nonnull @.str.27, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %455 = load i32, ptr %13, align 4
  %.not613 = icmp eq i32 %455, 0
  br i1 %.not613, label %502, label %456

456:                                              ; preds = %.critedge
  %457 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %458 = call noalias ptr @malloc(i64 noundef %457) #25
  %459 = load i32, ptr @opal_class_init_epoch, align 4
  %460 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i807 = icmp eq i32 %459, %460
  br i1 %.not.i807, label %462, label %461

461:                                              ; preds = %456
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %462

462:                                              ; preds = %461, %456
  %.not9.i808 = icmp eq ptr %458, null
  br i1 %.not9.i808, label %opal_obj_new.exit813, label %463

463:                                              ; preds = %462
  store ptr @opal_info_item_t_class, ptr %458, align 8
  %464 = getelementptr inbounds i8, ptr %458, i64 8
  store volatile i32 1, ptr %464, align 8
  %465 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %466 = load ptr, ptr %465, align 8
  %.not6.i.i809 = icmp eq ptr %466, null
  br i1 %.not6.i.i809, label %opal_obj_new.exit813, label %.lr.ph.i.i810

.lr.ph.i.i810:                                    ; preds = %463, %.lr.ph.i.i810
  %467 = phi ptr [ %469, %.lr.ph.i.i810 ], [ %466, %463 ]
  %.07.i.i811 = phi ptr [ %468, %.lr.ph.i.i810 ], [ %465, %463 ]
  call void %467(ptr noundef nonnull %458) #22
  %468 = getelementptr inbounds i8, ptr %.07.i.i811, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not.i.i812 = icmp eq ptr %469, null
  br i1 %.not.i.i812, label %opal_obj_new.exit813, label %.lr.ph.i.i810, !llvm.loop !7

opal_obj_new.exit813:                             ; preds = %.lr.ph.i.i810, %462, %463
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
  %484 = and i8 %483, 1
  %.not.i814 = icmp eq i8 %484, 0
  br i1 %.not.i814, label %488, label %485

485:                                              ; preds = %opal_obj_new.exit813
  %486 = atomicrmw volatile add ptr %482, i32 -1 monotonic, align 4
  %487 = add i32 %486, -1
  br label %opal_thread_add_fetch_32.exit816

488:                                              ; preds = %opal_obj_new.exit813
  %489 = load volatile i32, ptr %482, align 4
  %490 = add nsw i32 %489, -1
  store volatile i32 %490, ptr %482, align 4
  %491 = load volatile i32, ptr %482, align 4
  br label %opal_thread_add_fetch_32.exit816

opal_thread_add_fetch_32.exit816:                 ; preds = %485, %488
  %.0.i815 = phi i32 [ %487, %485 ], [ %491, %488 ]
  %492 = icmp eq i32 %.0.i815, 0
  br i1 %492, label %493, label %.critedge705

493:                                              ; preds = %opal_thread_add_fetch_32.exit816
  %494 = load ptr, ptr %481, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %496, align 8
  %.not6.i817 = icmp eq ptr %497, null
  br i1 %.not6.i817, label %opal_obj_run_destructors.exit821, label %.lr.ph.i818

.lr.ph.i818:                                      ; preds = %493, %.lr.ph.i818
  %498 = phi ptr [ %500, %.lr.ph.i818 ], [ %497, %493 ]
  %.07.i819 = phi ptr [ %499, %.lr.ph.i818 ], [ %496, %493 ]
  call void %498(ptr noundef nonnull %481) #22
  %499 = getelementptr inbounds i8, ptr %.07.i819, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i820 = icmp eq ptr %500, null
  br i1 %.not.i820, label %opal_obj_run_destructors.exit821.loopexit, label %.lr.ph.i818, !llvm.loop !9

opal_obj_run_destructors.exit821.loopexit:        ; preds = %.lr.ph.i818
  %.pre1859 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit821

opal_obj_run_destructors.exit821:                 ; preds = %opal_obj_run_destructors.exit821.loopexit, %493
  %501 = phi ptr [ %.pre1859, %opal_obj_run_destructors.exit821.loopexit ], [ %481, %493 ]
  call void @free(ptr noundef %501) #22
  store ptr null, ptr %14, align 8
  br label %.critedge705

502:                                              ; preds = %.critedge
  %503 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.27) #22
  %504 = load ptr, ptr %89, align 8
  %505 = call i32 @ompi_info_get(ptr noundef %504, ptr noundef %503, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %506 = load i32, ptr %13, align 4
  %.not615 = icmp eq i32 %506, 0
  br i1 %.not615, label %.critedge705, label %507

507:                                              ; preds = %502
  %508 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %509 = call noalias ptr @malloc(i64 noundef %508) #25
  %510 = load i32, ptr @opal_class_init_epoch, align 4
  %511 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i822 = icmp eq i32 %510, %511
  br i1 %.not.i822, label %513, label %512

512:                                              ; preds = %507
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %513

513:                                              ; preds = %512, %507
  %.not9.i823 = icmp eq ptr %509, null
  br i1 %.not9.i823, label %opal_obj_new.exit828, label %514

514:                                              ; preds = %513
  store ptr @opal_info_item_t_class, ptr %509, align 8
  %515 = getelementptr inbounds i8, ptr %509, i64 8
  store volatile i32 1, ptr %515, align 8
  %516 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %517 = load ptr, ptr %516, align 8
  %.not6.i.i824 = icmp eq ptr %517, null
  br i1 %.not6.i.i824, label %opal_obj_new.exit828, label %.lr.ph.i.i825

.lr.ph.i.i825:                                    ; preds = %514, %.lr.ph.i.i825
  %518 = phi ptr [ %520, %.lr.ph.i.i825 ], [ %517, %514 ]
  %.07.i.i826 = phi ptr [ %519, %.lr.ph.i.i825 ], [ %516, %514 ]
  call void %518(ptr noundef nonnull %509) #22
  %519 = getelementptr inbounds i8, ptr %.07.i.i826, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not.i.i827 = icmp eq ptr %520, null
  br i1 %.not.i.i827, label %opal_obj_new.exit828, label %.lr.ph.i.i825, !llvm.loop !7

opal_obj_new.exit828:                             ; preds = %.lr.ph.i.i825, %513, %514
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
  %535 = and i8 %534, 1
  %.not.i829 = icmp eq i8 %535, 0
  br i1 %.not.i829, label %539, label %536

536:                                              ; preds = %opal_obj_new.exit828
  %537 = atomicrmw volatile add ptr %533, i32 -1 monotonic, align 4
  %538 = add i32 %537, -1
  br label %opal_thread_add_fetch_32.exit831

539:                                              ; preds = %opal_obj_new.exit828
  %540 = load volatile i32, ptr %533, align 4
  %541 = add nsw i32 %540, -1
  store volatile i32 %541, ptr %533, align 4
  %542 = load volatile i32, ptr %533, align 4
  br label %opal_thread_add_fetch_32.exit831

opal_thread_add_fetch_32.exit831:                 ; preds = %536, %539
  %.0.i830 = phi i32 [ %538, %536 ], [ %542, %539 ]
  %543 = icmp eq i32 %.0.i830, 0
  br i1 %543, label %544, label %.critedge705

544:                                              ; preds = %opal_thread_add_fetch_32.exit831
  %545 = load ptr, ptr %532, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %547, align 8
  %.not6.i832 = icmp eq ptr %548, null
  br i1 %.not6.i832, label %opal_obj_run_destructors.exit836, label %.lr.ph.i833

.lr.ph.i833:                                      ; preds = %544, %.lr.ph.i833
  %549 = phi ptr [ %551, %.lr.ph.i833 ], [ %548, %544 ]
  %.07.i834 = phi ptr [ %550, %.lr.ph.i833 ], [ %547, %544 ]
  call void %549(ptr noundef nonnull %532) #22
  %550 = getelementptr inbounds i8, ptr %.07.i834, i64 8
  %551 = load ptr, ptr %550, align 8
  %.not.i835 = icmp eq ptr %551, null
  br i1 %.not.i835, label %opal_obj_run_destructors.exit836.loopexit, label %.lr.ph.i833, !llvm.loop !9

opal_obj_run_destructors.exit836.loopexit:        ; preds = %.lr.ph.i833
  %.pre1860 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit836

opal_obj_run_destructors.exit836:                 ; preds = %opal_obj_run_destructors.exit836.loopexit, %544
  %552 = phi ptr [ %.pre1860, %opal_obj_run_destructors.exit836.loopexit ], [ %532, %544 ]
  call void @free(ptr noundef %552) #22
  store ptr null, ptr %14, align 8
  br label %.critedge705

.critedge705:                                     ; preds = %opal_thread_add_fetch_32.exit801, %opal_obj_run_destructors.exit806, %opal_thread_add_fetch_32.exit816, %opal_obj_run_destructors.exit821, %opal_obj_run_destructors.exit836, %opal_thread_add_fetch_32.exit831, %502
  %.not669 = phi i1 [ true, %502 ], [ false, %opal_thread_add_fetch_32.exit831 ], [ false, %opal_obj_run_destructors.exit836 ], [ false, %opal_obj_run_destructors.exit821 ], [ false, %opal_thread_add_fetch_32.exit816 ], [ false, %opal_obj_run_destructors.exit806 ], [ false, %opal_thread_add_fetch_32.exit801 ]
  %553 = load ptr, ptr %89, align 8
  %554 = call i32 @ompi_info_get(ptr noundef %553, ptr noundef nonnull @.str.28, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %555 = load i32, ptr %13, align 4
  %.not616 = icmp eq i32 %555, 0
  br i1 %.not616, label %581, label %556

556:                                              ; preds = %.critedge705
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 25
  %559 = call i32 @opal_setenv(ptr noundef nonnull @.str.29, ptr noundef nonnull %558, i1 noundef zeroext true, ptr noundef nonnull %74) #22
  %560 = load ptr, ptr %14, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  %562 = load i8, ptr @opal_uses_threads, align 1
  %563 = and i8 %562, 1
  %.not.i837 = icmp eq i8 %563, 0
  br i1 %.not.i837, label %567, label %564

564:                                              ; preds = %556
  %565 = atomicrmw volatile add ptr %561, i32 -1 monotonic, align 4
  %566 = add i32 %565, -1
  br label %opal_thread_add_fetch_32.exit839

567:                                              ; preds = %556
  %568 = load volatile i32, ptr %561, align 4
  %569 = add nsw i32 %568, -1
  store volatile i32 %569, ptr %561, align 4
  %570 = load volatile i32, ptr %561, align 4
  br label %opal_thread_add_fetch_32.exit839

opal_thread_add_fetch_32.exit839:                 ; preds = %564, %567
  %.0.i838 = phi i32 [ %566, %564 ], [ %570, %567 ]
  %571 = icmp eq i32 %.0.i838, 0
  br i1 %571, label %572, label %581

572:                                              ; preds = %opal_thread_add_fetch_32.exit839
  %573 = load ptr, ptr %560, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 48
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %575, align 8
  %.not6.i840 = icmp eq ptr %576, null
  br i1 %.not6.i840, label %opal_obj_run_destructors.exit844, label %.lr.ph.i841

.lr.ph.i841:                                      ; preds = %572, %.lr.ph.i841
  %577 = phi ptr [ %579, %.lr.ph.i841 ], [ %576, %572 ]
  %.07.i842 = phi ptr [ %578, %.lr.ph.i841 ], [ %575, %572 ]
  call void %577(ptr noundef nonnull %560) #22
  %578 = getelementptr inbounds i8, ptr %.07.i842, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not.i843 = icmp eq ptr %579, null
  br i1 %.not.i843, label %opal_obj_run_destructors.exit844.loopexit, label %.lr.ph.i841, !llvm.loop !9

opal_obj_run_destructors.exit844.loopexit:        ; preds = %.lr.ph.i841
  %.pre1861 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit844

opal_obj_run_destructors.exit844:                 ; preds = %opal_obj_run_destructors.exit844.loopexit, %572
  %580 = phi ptr [ %.pre1861, %opal_obj_run_destructors.exit844.loopexit ], [ %560, %572 ]
  call void @free(ptr noundef %580) #22
  store ptr null, ptr %14, align 8
  br label %581

581:                                              ; preds = %opal_obj_run_destructors.exit844, %opal_thread_add_fetch_32.exit839, %.critedge705
  %582 = load ptr, ptr %89, align 8
  %583 = call i32 @ompi_info_get(ptr noundef %582, ptr noundef nonnull @.str.30, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %584 = load i32, ptr %13, align 4
  %.not617 = icmp eq i32 %584, 0
  br i1 %.not617, label %634, label %585

585:                                              ; preds = %581
  %586 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %587 = call noalias ptr @malloc(i64 noundef %586) #25
  %588 = load i32, ptr @opal_class_init_epoch, align 4
  %589 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i845 = icmp eq i32 %588, %589
  br i1 %.not.i845, label %591, label %590

590:                                              ; preds = %585
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %591

591:                                              ; preds = %590, %585
  %.not9.i846 = icmp eq ptr %587, null
  br i1 %.not9.i846, label %opal_obj_new.exit851, label %592

592:                                              ; preds = %591
  store ptr @opal_info_item_t_class, ptr %587, align 8
  %593 = getelementptr inbounds i8, ptr %587, i64 8
  store volatile i32 1, ptr %593, align 8
  %594 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %595 = load ptr, ptr %594, align 8
  %.not6.i.i847 = icmp eq ptr %595, null
  br i1 %.not6.i.i847, label %opal_obj_new.exit851, label %.lr.ph.i.i848

.lr.ph.i.i848:                                    ; preds = %592, %.lr.ph.i.i848
  %596 = phi ptr [ %598, %.lr.ph.i.i848 ], [ %595, %592 ]
  %.07.i.i849 = phi ptr [ %597, %.lr.ph.i.i848 ], [ %594, %592 ]
  call void %596(ptr noundef nonnull %587) #22
  %597 = getelementptr inbounds i8, ptr %.07.i.i849, i64 8
  %598 = load ptr, ptr %597, align 8
  %.not.i.i850 = icmp eq ptr %598, null
  br i1 %.not.i.i850, label %opal_obj_new.exit851, label %.lr.ph.i.i848, !llvm.loop !7

opal_obj_new.exit851:                             ; preds = %.lr.ph.i.i848, %591, %592
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
  %616 = and i8 %615, 1
  %.not.i852 = icmp eq i8 %616, 0
  br i1 %.not.i852, label %620, label %617

617:                                              ; preds = %opal_obj_new.exit851
  %618 = atomicrmw volatile add ptr %614, i32 -1 monotonic, align 4
  %619 = add i32 %618, -1
  br label %opal_thread_add_fetch_32.exit854

620:                                              ; preds = %opal_obj_new.exit851
  %621 = load volatile i32, ptr %614, align 4
  %622 = add nsw i32 %621, -1
  store volatile i32 %622, ptr %614, align 4
  %623 = load volatile i32, ptr %614, align 4
  br label %opal_thread_add_fetch_32.exit854

opal_thread_add_fetch_32.exit854:                 ; preds = %617, %620
  %.0.i853 = phi i32 [ %619, %617 ], [ %623, %620 ]
  %624 = icmp eq i32 %.0.i853, 0
  br i1 %624, label %625, label %634

625:                                              ; preds = %opal_thread_add_fetch_32.exit854
  %626 = load ptr, ptr %613, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 48
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %628, align 8
  %.not6.i855 = icmp eq ptr %629, null
  br i1 %.not6.i855, label %opal_obj_run_destructors.exit859, label %.lr.ph.i856

.lr.ph.i856:                                      ; preds = %625, %.lr.ph.i856
  %630 = phi ptr [ %632, %.lr.ph.i856 ], [ %629, %625 ]
  %.07.i857 = phi ptr [ %631, %.lr.ph.i856 ], [ %628, %625 ]
  call void %630(ptr noundef nonnull %613) #22
  %631 = getelementptr inbounds i8, ptr %.07.i857, i64 8
  %632 = load ptr, ptr %631, align 8
  %.not.i858 = icmp eq ptr %632, null
  br i1 %.not.i858, label %opal_obj_run_destructors.exit859.loopexit, label %.lr.ph.i856, !llvm.loop !9

opal_obj_run_destructors.exit859.loopexit:        ; preds = %.lr.ph.i856
  %.pre1862 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit859

opal_obj_run_destructors.exit859:                 ; preds = %opal_obj_run_destructors.exit859.loopexit, %625
  %633 = phi ptr [ %.pre1862, %opal_obj_run_destructors.exit859.loopexit ], [ %613, %625 ]
  call void @free(ptr noundef %633) #22
  store ptr null, ptr %14, align 8
  br label %634

634:                                              ; preds = %opal_obj_run_destructors.exit859, %opal_thread_add_fetch_32.exit854, %581
  %635 = load ptr, ptr %89, align 8
  %636 = call i32 @ompi_info_get(ptr noundef %635, ptr noundef nonnull @.str.32, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %637 = load i32, ptr %13, align 4
  %.not618 = icmp eq i32 %637, 0
  br i1 %.not618, label %687, label %638

638:                                              ; preds = %634
  %639 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %640 = call noalias ptr @malloc(i64 noundef %639) #25
  %641 = load i32, ptr @opal_class_init_epoch, align 4
  %642 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i860 = icmp eq i32 %641, %642
  br i1 %.not.i860, label %644, label %643

643:                                              ; preds = %638
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %644

644:                                              ; preds = %643, %638
  %.not9.i861 = icmp eq ptr %640, null
  br i1 %.not9.i861, label %opal_obj_new.exit866, label %645

645:                                              ; preds = %644
  store ptr @opal_info_item_t_class, ptr %640, align 8
  %646 = getelementptr inbounds i8, ptr %640, i64 8
  store volatile i32 1, ptr %646, align 8
  %647 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %648 = load ptr, ptr %647, align 8
  %.not6.i.i862 = icmp eq ptr %648, null
  br i1 %.not6.i.i862, label %opal_obj_new.exit866, label %.lr.ph.i.i863

.lr.ph.i.i863:                                    ; preds = %645, %.lr.ph.i.i863
  %649 = phi ptr [ %651, %.lr.ph.i.i863 ], [ %648, %645 ]
  %.07.i.i864 = phi ptr [ %650, %.lr.ph.i.i863 ], [ %647, %645 ]
  call void %649(ptr noundef nonnull %640) #22
  %650 = getelementptr inbounds i8, ptr %.07.i.i864, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not.i.i865 = icmp eq ptr %651, null
  br i1 %.not.i.i865, label %opal_obj_new.exit866, label %.lr.ph.i.i863, !llvm.loop !7

opal_obj_new.exit866:                             ; preds = %.lr.ph.i.i863, %644, %645
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
  %669 = and i8 %668, 1
  %.not.i867 = icmp eq i8 %669, 0
  br i1 %.not.i867, label %673, label %670

670:                                              ; preds = %opal_obj_new.exit866
  %671 = atomicrmw volatile add ptr %667, i32 -1 monotonic, align 4
  %672 = add i32 %671, -1
  br label %opal_thread_add_fetch_32.exit869

673:                                              ; preds = %opal_obj_new.exit866
  %674 = load volatile i32, ptr %667, align 4
  %675 = add nsw i32 %674, -1
  store volatile i32 %675, ptr %667, align 4
  %676 = load volatile i32, ptr %667, align 4
  br label %opal_thread_add_fetch_32.exit869

opal_thread_add_fetch_32.exit869:                 ; preds = %670, %673
  %.0.i868 = phi i32 [ %672, %670 ], [ %676, %673 ]
  %677 = icmp eq i32 %.0.i868, 0
  br i1 %677, label %678, label %687

678:                                              ; preds = %opal_thread_add_fetch_32.exit869
  %679 = load ptr, ptr %666, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 48
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %681, align 8
  %.not6.i870 = icmp eq ptr %682, null
  br i1 %.not6.i870, label %opal_obj_run_destructors.exit874, label %.lr.ph.i871

.lr.ph.i871:                                      ; preds = %678, %.lr.ph.i871
  %683 = phi ptr [ %685, %.lr.ph.i871 ], [ %682, %678 ]
  %.07.i872 = phi ptr [ %684, %.lr.ph.i871 ], [ %681, %678 ]
  call void %683(ptr noundef nonnull %666) #22
  %684 = getelementptr inbounds i8, ptr %.07.i872, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not.i873 = icmp eq ptr %685, null
  br i1 %.not.i873, label %opal_obj_run_destructors.exit874.loopexit, label %.lr.ph.i871, !llvm.loop !9

opal_obj_run_destructors.exit874.loopexit:        ; preds = %.lr.ph.i871
  %.pre1863 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit874

opal_obj_run_destructors.exit874:                 ; preds = %opal_obj_run_destructors.exit874.loopexit, %678
  %686 = phi ptr [ %.pre1863, %opal_obj_run_destructors.exit874.loopexit ], [ %666, %678 ]
  call void @free(ptr noundef %686) #22
  store ptr null, ptr %14, align 8
  br label %687

687:                                              ; preds = %opal_obj_run_destructors.exit874, %opal_thread_add_fetch_32.exit869, %634
  %688 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.32) #22
  %689 = load ptr, ptr %89, align 8
  %690 = call i32 @ompi_info_get(ptr noundef %689, ptr noundef %688, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %691 = load i32, ptr %13, align 4
  %.not619 = icmp eq i32 %691, 0
  br i1 %.not619, label %741, label %692

692:                                              ; preds = %687
  %693 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %694 = call noalias ptr @malloc(i64 noundef %693) #25
  %695 = load i32, ptr @opal_class_init_epoch, align 4
  %696 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i875 = icmp eq i32 %695, %696
  br i1 %.not.i875, label %698, label %697

697:                                              ; preds = %692
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %698

698:                                              ; preds = %697, %692
  %.not9.i876 = icmp eq ptr %694, null
  br i1 %.not9.i876, label %opal_obj_new.exit881, label %699

699:                                              ; preds = %698
  store ptr @opal_info_item_t_class, ptr %694, align 8
  %700 = getelementptr inbounds i8, ptr %694, i64 8
  store volatile i32 1, ptr %700, align 8
  %701 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %702 = load ptr, ptr %701, align 8
  %.not6.i.i877 = icmp eq ptr %702, null
  br i1 %.not6.i.i877, label %opal_obj_new.exit881, label %.lr.ph.i.i878

.lr.ph.i.i878:                                    ; preds = %699, %.lr.ph.i.i878
  %703 = phi ptr [ %705, %.lr.ph.i.i878 ], [ %702, %699 ]
  %.07.i.i879 = phi ptr [ %704, %.lr.ph.i.i878 ], [ %701, %699 ]
  call void %703(ptr noundef nonnull %694) #22
  %704 = getelementptr inbounds i8, ptr %.07.i.i879, i64 8
  %705 = load ptr, ptr %704, align 8
  %.not.i.i880 = icmp eq ptr %705, null
  br i1 %.not.i.i880, label %opal_obj_new.exit881, label %.lr.ph.i.i878, !llvm.loop !7

opal_obj_new.exit881:                             ; preds = %.lr.ph.i.i878, %698, %699
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
  %723 = and i8 %722, 1
  %.not.i882 = icmp eq i8 %723, 0
  br i1 %.not.i882, label %727, label %724

724:                                              ; preds = %opal_obj_new.exit881
  %725 = atomicrmw volatile add ptr %721, i32 -1 monotonic, align 4
  %726 = add i32 %725, -1
  br label %opal_thread_add_fetch_32.exit884

727:                                              ; preds = %opal_obj_new.exit881
  %728 = load volatile i32, ptr %721, align 4
  %729 = add nsw i32 %728, -1
  store volatile i32 %729, ptr %721, align 4
  %730 = load volatile i32, ptr %721, align 4
  br label %opal_thread_add_fetch_32.exit884

opal_thread_add_fetch_32.exit884:                 ; preds = %724, %727
  %.0.i883 = phi i32 [ %726, %724 ], [ %730, %727 ]
  %731 = icmp eq i32 %.0.i883, 0
  br i1 %731, label %732, label %741

732:                                              ; preds = %opal_thread_add_fetch_32.exit884
  %733 = load ptr, ptr %720, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 48
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %735, align 8
  %.not6.i885 = icmp eq ptr %736, null
  br i1 %.not6.i885, label %opal_obj_run_destructors.exit889, label %.lr.ph.i886

.lr.ph.i886:                                      ; preds = %732, %.lr.ph.i886
  %737 = phi ptr [ %739, %.lr.ph.i886 ], [ %736, %732 ]
  %.07.i887 = phi ptr [ %738, %.lr.ph.i886 ], [ %735, %732 ]
  call void %737(ptr noundef nonnull %720) #22
  %738 = getelementptr inbounds i8, ptr %.07.i887, i64 8
  %739 = load ptr, ptr %738, align 8
  %.not.i888 = icmp eq ptr %739, null
  br i1 %.not.i888, label %opal_obj_run_destructors.exit889.loopexit, label %.lr.ph.i886, !llvm.loop !9

opal_obj_run_destructors.exit889.loopexit:        ; preds = %.lr.ph.i886
  %.pre1864 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit889

opal_obj_run_destructors.exit889:                 ; preds = %opal_obj_run_destructors.exit889.loopexit, %732
  %740 = phi ptr [ %.pre1864, %opal_obj_run_destructors.exit889.loopexit ], [ %720, %732 ]
  call void @free(ptr noundef %740) #22
  store ptr null, ptr %14, align 8
  br label %741

741:                                              ; preds = %opal_obj_run_destructors.exit889, %opal_thread_add_fetch_32.exit884, %687
  %742 = load ptr, ptr %89, align 8
  %743 = call i32 @ompi_info_get(ptr noundef %742, ptr noundef nonnull @.str.33, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %744 = load i32, ptr %13, align 4
  %.not620 = icmp eq i32 %744, 0
  br i1 %.not620, label %793, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr @opal_show_help, align 8
  %747 = call i32 (ptr, ptr, i32, ...) %746(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #22
  %748 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %749 = call noalias ptr @malloc(i64 noundef %748) #25
  %750 = load i32, ptr @opal_class_init_epoch, align 4
  %751 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i890 = icmp eq i32 %750, %751
  br i1 %.not.i890, label %753, label %752

752:                                              ; preds = %745
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %753

753:                                              ; preds = %752, %745
  %.not9.i891 = icmp eq ptr %749, null
  br i1 %.not9.i891, label %opal_obj_new.exit896, label %754

754:                                              ; preds = %753
  store ptr @opal_info_item_t_class, ptr %749, align 8
  %755 = getelementptr inbounds i8, ptr %749, i64 8
  store volatile i32 1, ptr %755, align 8
  %756 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %757 = load ptr, ptr %756, align 8
  %.not6.i.i892 = icmp eq ptr %757, null
  br i1 %.not6.i.i892, label %opal_obj_new.exit896, label %.lr.ph.i.i893

.lr.ph.i.i893:                                    ; preds = %754, %.lr.ph.i.i893
  %758 = phi ptr [ %760, %.lr.ph.i.i893 ], [ %757, %754 ]
  %.07.i.i894 = phi ptr [ %759, %.lr.ph.i.i893 ], [ %756, %754 ]
  call void %758(ptr noundef nonnull %749) #22
  %759 = getelementptr inbounds i8, ptr %.07.i.i894, i64 8
  %760 = load ptr, ptr %759, align 8
  %.not.i.i895 = icmp eq ptr %760, null
  br i1 %.not.i.i895, label %opal_obj_new.exit896, label %.lr.ph.i.i893, !llvm.loop !7

opal_obj_new.exit896:                             ; preds = %.lr.ph.i.i893, %753, %754
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
  %775 = and i8 %774, 1
  %.not.i897 = icmp eq i8 %775, 0
  br i1 %.not.i897, label %779, label %776

776:                                              ; preds = %opal_obj_new.exit896
  %777 = atomicrmw volatile add ptr %773, i32 -1 monotonic, align 4
  %778 = add i32 %777, -1
  br label %opal_thread_add_fetch_32.exit899

779:                                              ; preds = %opal_obj_new.exit896
  %780 = load volatile i32, ptr %773, align 4
  %781 = add nsw i32 %780, -1
  store volatile i32 %781, ptr %773, align 4
  %782 = load volatile i32, ptr %773, align 4
  br label %opal_thread_add_fetch_32.exit899

opal_thread_add_fetch_32.exit899:                 ; preds = %776, %779
  %.0.i898 = phi i32 [ %778, %776 ], [ %782, %779 ]
  %783 = icmp eq i32 %.0.i898, 0
  br i1 %783, label %784, label %793

784:                                              ; preds = %opal_thread_add_fetch_32.exit899
  %785 = load ptr, ptr %772, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 48
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %787, align 8
  %.not6.i900 = icmp eq ptr %788, null
  br i1 %.not6.i900, label %opal_obj_run_destructors.exit904, label %.lr.ph.i901

.lr.ph.i901:                                      ; preds = %784, %.lr.ph.i901
  %789 = phi ptr [ %791, %.lr.ph.i901 ], [ %788, %784 ]
  %.07.i902 = phi ptr [ %790, %.lr.ph.i901 ], [ %787, %784 ]
  call void %789(ptr noundef nonnull %772) #22
  %790 = getelementptr inbounds i8, ptr %.07.i902, i64 8
  %791 = load ptr, ptr %790, align 8
  %.not.i903 = icmp eq ptr %791, null
  br i1 %.not.i903, label %opal_obj_run_destructors.exit904.loopexit, label %.lr.ph.i901, !llvm.loop !9

opal_obj_run_destructors.exit904.loopexit:        ; preds = %.lr.ph.i901
  %.pre1865 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit904

opal_obj_run_destructors.exit904:                 ; preds = %opal_obj_run_destructors.exit904.loopexit, %784
  %792 = phi ptr [ %.pre1865, %opal_obj_run_destructors.exit904.loopexit ], [ %772, %784 ]
  call void @free(ptr noundef %792) #22
  store ptr null, ptr %14, align 8
  br label %793

793:                                              ; preds = %opal_obj_run_destructors.exit904, %opal_thread_add_fetch_32.exit899, %741
  %794 = load ptr, ptr %89, align 8
  %795 = call i32 @ompi_info_get(ptr noundef %794, ptr noundef nonnull @.str.34, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %796 = load i32, ptr %13, align 4
  %.not621 = icmp eq i32 %796, 0
  br i1 %.not621, label %843, label %797

797:                                              ; preds = %793
  %798 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %799 = call noalias ptr @malloc(i64 noundef %798) #25
  %800 = load i32, ptr @opal_class_init_epoch, align 4
  %801 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i905 = icmp eq i32 %800, %801
  br i1 %.not.i905, label %803, label %802

802:                                              ; preds = %797
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %803

803:                                              ; preds = %802, %797
  %.not9.i906 = icmp eq ptr %799, null
  br i1 %.not9.i906, label %opal_obj_new.exit911, label %804

804:                                              ; preds = %803
  store ptr @opal_info_item_t_class, ptr %799, align 8
  %805 = getelementptr inbounds i8, ptr %799, i64 8
  store volatile i32 1, ptr %805, align 8
  %806 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %807 = load ptr, ptr %806, align 8
  %.not6.i.i907 = icmp eq ptr %807, null
  br i1 %.not6.i.i907, label %opal_obj_new.exit911, label %.lr.ph.i.i908

.lr.ph.i.i908:                                    ; preds = %804, %.lr.ph.i.i908
  %808 = phi ptr [ %810, %.lr.ph.i.i908 ], [ %807, %804 ]
  %.07.i.i909 = phi ptr [ %809, %.lr.ph.i.i908 ], [ %806, %804 ]
  call void %808(ptr noundef nonnull %799) #22
  %809 = getelementptr inbounds i8, ptr %.07.i.i909, i64 8
  %810 = load ptr, ptr %809, align 8
  %.not.i.i910 = icmp eq ptr %810, null
  br i1 %.not.i.i910, label %opal_obj_new.exit911, label %.lr.ph.i.i908, !llvm.loop !7

opal_obj_new.exit911:                             ; preds = %.lr.ph.i.i908, %803, %804
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
  %825 = and i8 %824, 1
  %.not.i912 = icmp eq i8 %825, 0
  br i1 %.not.i912, label %829, label %826

826:                                              ; preds = %opal_obj_new.exit911
  %827 = atomicrmw volatile add ptr %823, i32 -1 monotonic, align 4
  %828 = add i32 %827, -1
  br label %opal_thread_add_fetch_32.exit914

829:                                              ; preds = %opal_obj_new.exit911
  %830 = load volatile i32, ptr %823, align 4
  %831 = add nsw i32 %830, -1
  store volatile i32 %831, ptr %823, align 4
  %832 = load volatile i32, ptr %823, align 4
  br label %opal_thread_add_fetch_32.exit914

opal_thread_add_fetch_32.exit914:                 ; preds = %826, %829
  %.0.i913 = phi i32 [ %828, %826 ], [ %832, %829 ]
  %833 = icmp eq i32 %.0.i913, 0
  br i1 %833, label %834, label %843

834:                                              ; preds = %opal_thread_add_fetch_32.exit914
  %835 = load ptr, ptr %822, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 48
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %837, align 8
  %.not6.i915 = icmp eq ptr %838, null
  br i1 %.not6.i915, label %opal_obj_run_destructors.exit919, label %.lr.ph.i916

.lr.ph.i916:                                      ; preds = %834, %.lr.ph.i916
  %839 = phi ptr [ %841, %.lr.ph.i916 ], [ %838, %834 ]
  %.07.i917 = phi ptr [ %840, %.lr.ph.i916 ], [ %837, %834 ]
  call void %839(ptr noundef nonnull %822) #22
  %840 = getelementptr inbounds i8, ptr %.07.i917, i64 8
  %841 = load ptr, ptr %840, align 8
  %.not.i918 = icmp eq ptr %841, null
  br i1 %.not.i918, label %opal_obj_run_destructors.exit919.loopexit, label %.lr.ph.i916, !llvm.loop !9

opal_obj_run_destructors.exit919.loopexit:        ; preds = %.lr.ph.i916
  %.pre1866 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit919

opal_obj_run_destructors.exit919:                 ; preds = %opal_obj_run_destructors.exit919.loopexit, %834
  %842 = phi ptr [ %.pre1866, %opal_obj_run_destructors.exit919.loopexit ], [ %822, %834 ]
  call void @free(ptr noundef %842) #22
  store ptr null, ptr %14, align 8
  br label %843

843:                                              ; preds = %opal_obj_run_destructors.exit919, %opal_thread_add_fetch_32.exit914, %793
  %844 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.34) #22
  %845 = load ptr, ptr %89, align 8
  %846 = call i32 @ompi_info_get(ptr noundef %845, ptr noundef %844, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %847 = load i32, ptr %13, align 4
  %.not622 = icmp eq i32 %847, 0
  br i1 %.not622, label %894, label %848

848:                                              ; preds = %843
  %849 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %850 = call noalias ptr @malloc(i64 noundef %849) #25
  %851 = load i32, ptr @opal_class_init_epoch, align 4
  %852 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i920 = icmp eq i32 %851, %852
  br i1 %.not.i920, label %854, label %853

853:                                              ; preds = %848
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %854

854:                                              ; preds = %853, %848
  %.not9.i921 = icmp eq ptr %850, null
  br i1 %.not9.i921, label %opal_obj_new.exit926, label %855

855:                                              ; preds = %854
  store ptr @opal_info_item_t_class, ptr %850, align 8
  %856 = getelementptr inbounds i8, ptr %850, i64 8
  store volatile i32 1, ptr %856, align 8
  %857 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %858 = load ptr, ptr %857, align 8
  %.not6.i.i922 = icmp eq ptr %858, null
  br i1 %.not6.i.i922, label %opal_obj_new.exit926, label %.lr.ph.i.i923

.lr.ph.i.i923:                                    ; preds = %855, %.lr.ph.i.i923
  %859 = phi ptr [ %861, %.lr.ph.i.i923 ], [ %858, %855 ]
  %.07.i.i924 = phi ptr [ %860, %.lr.ph.i.i923 ], [ %857, %855 ]
  call void %859(ptr noundef nonnull %850) #22
  %860 = getelementptr inbounds i8, ptr %.07.i.i924, i64 8
  %861 = load ptr, ptr %860, align 8
  %.not.i.i925 = icmp eq ptr %861, null
  br i1 %.not.i.i925, label %opal_obj_new.exit926, label %.lr.ph.i.i923, !llvm.loop !7

opal_obj_new.exit926:                             ; preds = %.lr.ph.i.i923, %854, %855
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
  %876 = and i8 %875, 1
  %.not.i927 = icmp eq i8 %876, 0
  br i1 %.not.i927, label %880, label %877

877:                                              ; preds = %opal_obj_new.exit926
  %878 = atomicrmw volatile add ptr %874, i32 -1 monotonic, align 4
  %879 = add i32 %878, -1
  br label %opal_thread_add_fetch_32.exit929

880:                                              ; preds = %opal_obj_new.exit926
  %881 = load volatile i32, ptr %874, align 4
  %882 = add nsw i32 %881, -1
  store volatile i32 %882, ptr %874, align 4
  %883 = load volatile i32, ptr %874, align 4
  br label %opal_thread_add_fetch_32.exit929

opal_thread_add_fetch_32.exit929:                 ; preds = %877, %880
  %.0.i928 = phi i32 [ %879, %877 ], [ %883, %880 ]
  %884 = icmp eq i32 %.0.i928, 0
  br i1 %884, label %885, label %894

885:                                              ; preds = %opal_thread_add_fetch_32.exit929
  %886 = load ptr, ptr %873, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 48
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %888, align 8
  %.not6.i930 = icmp eq ptr %889, null
  br i1 %.not6.i930, label %opal_obj_run_destructors.exit934, label %.lr.ph.i931

.lr.ph.i931:                                      ; preds = %885, %.lr.ph.i931
  %890 = phi ptr [ %892, %.lr.ph.i931 ], [ %889, %885 ]
  %.07.i932 = phi ptr [ %891, %.lr.ph.i931 ], [ %888, %885 ]
  call void %890(ptr noundef nonnull %873) #22
  %891 = getelementptr inbounds i8, ptr %.07.i932, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not.i933 = icmp eq ptr %892, null
  br i1 %.not.i933, label %opal_obj_run_destructors.exit934.loopexit, label %.lr.ph.i931, !llvm.loop !9

opal_obj_run_destructors.exit934.loopexit:        ; preds = %.lr.ph.i931
  %.pre1867 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit934

opal_obj_run_destructors.exit934:                 ; preds = %opal_obj_run_destructors.exit934.loopexit, %885
  %893 = phi ptr [ %.pre1867, %opal_obj_run_destructors.exit934.loopexit ], [ %873, %885 ]
  call void @free(ptr noundef %893) #22
  store ptr null, ptr %14, align 8
  br label %894

894:                                              ; preds = %opal_obj_run_destructors.exit934, %opal_thread_add_fetch_32.exit929, %843
  %895 = load ptr, ptr %89, align 8
  %896 = call i32 @ompi_info_get(ptr noundef %895, ptr noundef nonnull @.str.36, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %897 = load i32, ptr %13, align 4
  %.not623 = icmp eq i32 %897, 0
  br i1 %.not623, label %946, label %898

898:                                              ; preds = %894
  %899 = load ptr, ptr @opal_show_help, align 8
  %900 = call i32 (ptr, ptr, i32, ...) %899(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #22
  %901 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %902 = call noalias ptr @malloc(i64 noundef %901) #25
  %903 = load i32, ptr @opal_class_init_epoch, align 4
  %904 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i935 = icmp eq i32 %903, %904
  br i1 %.not.i935, label %906, label %905

905:                                              ; preds = %898
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %906

906:                                              ; preds = %905, %898
  %.not9.i936 = icmp eq ptr %902, null
  br i1 %.not9.i936, label %opal_obj_new.exit941, label %907

907:                                              ; preds = %906
  store ptr @opal_info_item_t_class, ptr %902, align 8
  %908 = getelementptr inbounds i8, ptr %902, i64 8
  store volatile i32 1, ptr %908, align 8
  %909 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %910 = load ptr, ptr %909, align 8
  %.not6.i.i937 = icmp eq ptr %910, null
  br i1 %.not6.i.i937, label %opal_obj_new.exit941, label %.lr.ph.i.i938

.lr.ph.i.i938:                                    ; preds = %907, %.lr.ph.i.i938
  %911 = phi ptr [ %913, %.lr.ph.i.i938 ], [ %910, %907 ]
  %.07.i.i939 = phi ptr [ %912, %.lr.ph.i.i938 ], [ %909, %907 ]
  call void %911(ptr noundef nonnull %902) #22
  %912 = getelementptr inbounds i8, ptr %.07.i.i939, i64 8
  %913 = load ptr, ptr %912, align 8
  %.not.i.i940 = icmp eq ptr %913, null
  br i1 %.not.i.i940, label %opal_obj_new.exit941, label %.lr.ph.i.i938, !llvm.loop !7

opal_obj_new.exit941:                             ; preds = %.lr.ph.i.i938, %906, %907
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
  %928 = and i8 %927, 1
  %.not.i942 = icmp eq i8 %928, 0
  br i1 %.not.i942, label %932, label %929

929:                                              ; preds = %opal_obj_new.exit941
  %930 = atomicrmw volatile add ptr %926, i32 -1 monotonic, align 4
  %931 = add i32 %930, -1
  br label %opal_thread_add_fetch_32.exit944

932:                                              ; preds = %opal_obj_new.exit941
  %933 = load volatile i32, ptr %926, align 4
  %934 = add nsw i32 %933, -1
  store volatile i32 %934, ptr %926, align 4
  %935 = load volatile i32, ptr %926, align 4
  br label %opal_thread_add_fetch_32.exit944

opal_thread_add_fetch_32.exit944:                 ; preds = %929, %932
  %.0.i943 = phi i32 [ %931, %929 ], [ %935, %932 ]
  %936 = icmp eq i32 %.0.i943, 0
  br i1 %936, label %937, label %946

937:                                              ; preds = %opal_thread_add_fetch_32.exit944
  %938 = load ptr, ptr %925, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 48
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %940, align 8
  %.not6.i945 = icmp eq ptr %941, null
  br i1 %.not6.i945, label %opal_obj_run_destructors.exit949, label %.lr.ph.i946

.lr.ph.i946:                                      ; preds = %937, %.lr.ph.i946
  %942 = phi ptr [ %944, %.lr.ph.i946 ], [ %941, %937 ]
  %.07.i947 = phi ptr [ %943, %.lr.ph.i946 ], [ %940, %937 ]
  call void %942(ptr noundef nonnull %925) #22
  %943 = getelementptr inbounds i8, ptr %.07.i947, i64 8
  %944 = load ptr, ptr %943, align 8
  %.not.i948 = icmp eq ptr %944, null
  br i1 %.not.i948, label %opal_obj_run_destructors.exit949.loopexit, label %.lr.ph.i946, !llvm.loop !9

opal_obj_run_destructors.exit949.loopexit:        ; preds = %.lr.ph.i946
  %.pre1868 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit949

opal_obj_run_destructors.exit949:                 ; preds = %opal_obj_run_destructors.exit949.loopexit, %937
  %945 = phi ptr [ %.pre1868, %opal_obj_run_destructors.exit949.loopexit ], [ %925, %937 ]
  call void @free(ptr noundef %945) #22
  store ptr null, ptr %14, align 8
  br label %946

946:                                              ; preds = %opal_obj_run_destructors.exit949, %opal_thread_add_fetch_32.exit944, %894
  %947 = load ptr, ptr %89, align 8
  %948 = call i32 @ompi_info_get(ptr noundef %947, ptr noundef nonnull @.str.37, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %949 = load i32, ptr %13, align 4
  %.not624 = icmp eq i32 %949, 0
  br i1 %.not624, label %996, label %950

950:                                              ; preds = %946
  %951 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %952 = call noalias ptr @malloc(i64 noundef %951) #25
  %953 = load i32, ptr @opal_class_init_epoch, align 4
  %954 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i950 = icmp eq i32 %953, %954
  br i1 %.not.i950, label %956, label %955

955:                                              ; preds = %950
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %956

956:                                              ; preds = %955, %950
  %.not9.i951 = icmp eq ptr %952, null
  br i1 %.not9.i951, label %opal_obj_new.exit956, label %957

957:                                              ; preds = %956
  store ptr @opal_info_item_t_class, ptr %952, align 8
  %958 = getelementptr inbounds i8, ptr %952, i64 8
  store volatile i32 1, ptr %958, align 8
  %959 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %960 = load ptr, ptr %959, align 8
  %.not6.i.i952 = icmp eq ptr %960, null
  br i1 %.not6.i.i952, label %opal_obj_new.exit956, label %.lr.ph.i.i953

.lr.ph.i.i953:                                    ; preds = %957, %.lr.ph.i.i953
  %961 = phi ptr [ %963, %.lr.ph.i.i953 ], [ %960, %957 ]
  %.07.i.i954 = phi ptr [ %962, %.lr.ph.i.i953 ], [ %959, %957 ]
  call void %961(ptr noundef nonnull %952) #22
  %962 = getelementptr inbounds i8, ptr %.07.i.i954, i64 8
  %963 = load ptr, ptr %962, align 8
  %.not.i.i955 = icmp eq ptr %963, null
  br i1 %.not.i.i955, label %opal_obj_new.exit956, label %.lr.ph.i.i953, !llvm.loop !7

opal_obj_new.exit956:                             ; preds = %.lr.ph.i.i953, %956, %957
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
  %978 = and i8 %977, 1
  %.not.i957 = icmp eq i8 %978, 0
  br i1 %.not.i957, label %982, label %979

979:                                              ; preds = %opal_obj_new.exit956
  %980 = atomicrmw volatile add ptr %976, i32 -1 monotonic, align 4
  %981 = add i32 %980, -1
  br label %opal_thread_add_fetch_32.exit959

982:                                              ; preds = %opal_obj_new.exit956
  %983 = load volatile i32, ptr %976, align 4
  %984 = add nsw i32 %983, -1
  store volatile i32 %984, ptr %976, align 4
  %985 = load volatile i32, ptr %976, align 4
  br label %opal_thread_add_fetch_32.exit959

opal_thread_add_fetch_32.exit959:                 ; preds = %979, %982
  %.0.i958 = phi i32 [ %981, %979 ], [ %985, %982 ]
  %986 = icmp eq i32 %.0.i958, 0
  br i1 %986, label %987, label %996

987:                                              ; preds = %opal_thread_add_fetch_32.exit959
  %988 = load ptr, ptr %975, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 48
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %990, align 8
  %.not6.i960 = icmp eq ptr %991, null
  br i1 %.not6.i960, label %opal_obj_run_destructors.exit964, label %.lr.ph.i961

.lr.ph.i961:                                      ; preds = %987, %.lr.ph.i961
  %992 = phi ptr [ %994, %.lr.ph.i961 ], [ %991, %987 ]
  %.07.i962 = phi ptr [ %993, %.lr.ph.i961 ], [ %990, %987 ]
  call void %992(ptr noundef nonnull %975) #22
  %993 = getelementptr inbounds i8, ptr %.07.i962, i64 8
  %994 = load ptr, ptr %993, align 8
  %.not.i963 = icmp eq ptr %994, null
  br i1 %.not.i963, label %opal_obj_run_destructors.exit964.loopexit, label %.lr.ph.i961, !llvm.loop !9

opal_obj_run_destructors.exit964.loopexit:        ; preds = %.lr.ph.i961
  %.pre1869 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit964

opal_obj_run_destructors.exit964:                 ; preds = %opal_obj_run_destructors.exit964.loopexit, %987
  %995 = phi ptr [ %.pre1869, %opal_obj_run_destructors.exit964.loopexit ], [ %975, %987 ]
  call void @free(ptr noundef %995) #22
  store ptr null, ptr %14, align 8
  br label %996

996:                                              ; preds = %opal_obj_run_destructors.exit964, %opal_thread_add_fetch_32.exit959, %946
  %997 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.37) #22
  %998 = load ptr, ptr %89, align 8
  %999 = call i32 @ompi_info_get(ptr noundef %998, ptr noundef %997, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1000 = load i32, ptr %13, align 4
  %.not625 = icmp eq i32 %1000, 0
  br i1 %.not625, label %1047, label %1001

1001:                                             ; preds = %996
  %1002 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %1003 = call noalias ptr @malloc(i64 noundef %1002) #25
  %1004 = load i32, ptr @opal_class_init_epoch, align 4
  %1005 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i965 = icmp eq i32 %1004, %1005
  br i1 %.not.i965, label %1007, label %1006

1006:                                             ; preds = %1001
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1007

1007:                                             ; preds = %1006, %1001
  %.not9.i966 = icmp eq ptr %1003, null
  br i1 %.not9.i966, label %opal_obj_new.exit971, label %1008

1008:                                             ; preds = %1007
  store ptr @opal_info_item_t_class, ptr %1003, align 8
  %1009 = getelementptr inbounds i8, ptr %1003, i64 8
  store volatile i32 1, ptr %1009, align 8
  %1010 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %1011 = load ptr, ptr %1010, align 8
  %.not6.i.i967 = icmp eq ptr %1011, null
  br i1 %.not6.i.i967, label %opal_obj_new.exit971, label %.lr.ph.i.i968

.lr.ph.i.i968:                                    ; preds = %1008, %.lr.ph.i.i968
  %1012 = phi ptr [ %1014, %.lr.ph.i.i968 ], [ %1011, %1008 ]
  %.07.i.i969 = phi ptr [ %1013, %.lr.ph.i.i968 ], [ %1010, %1008 ]
  call void %1012(ptr noundef nonnull %1003) #22
  %1013 = getelementptr inbounds i8, ptr %.07.i.i969, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %.not.i.i970 = icmp eq ptr %1014, null
  br i1 %.not.i.i970, label %opal_obj_new.exit971, label %.lr.ph.i.i968, !llvm.loop !7

opal_obj_new.exit971:                             ; preds = %.lr.ph.i.i968, %1007, %1008
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
  %1029 = and i8 %1028, 1
  %.not.i972 = icmp eq i8 %1029, 0
  br i1 %.not.i972, label %1033, label %1030

1030:                                             ; preds = %opal_obj_new.exit971
  %1031 = atomicrmw volatile add ptr %1027, i32 -1 monotonic, align 4
  %1032 = add i32 %1031, -1
  br label %opal_thread_add_fetch_32.exit974

1033:                                             ; preds = %opal_obj_new.exit971
  %1034 = load volatile i32, ptr %1027, align 4
  %1035 = add nsw i32 %1034, -1
  store volatile i32 %1035, ptr %1027, align 4
  %1036 = load volatile i32, ptr %1027, align 4
  br label %opal_thread_add_fetch_32.exit974

opal_thread_add_fetch_32.exit974:                 ; preds = %1030, %1033
  %.0.i973 = phi i32 [ %1032, %1030 ], [ %1036, %1033 ]
  %1037 = icmp eq i32 %.0.i973, 0
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %opal_thread_add_fetch_32.exit974
  %1039 = load ptr, ptr %1026, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 48
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %1041, align 8
  %.not6.i975 = icmp eq ptr %1042, null
  br i1 %.not6.i975, label %opal_obj_run_destructors.exit979, label %.lr.ph.i976

.lr.ph.i976:                                      ; preds = %1038, %.lr.ph.i976
  %1043 = phi ptr [ %1045, %.lr.ph.i976 ], [ %1042, %1038 ]
  %.07.i977 = phi ptr [ %1044, %.lr.ph.i976 ], [ %1041, %1038 ]
  call void %1043(ptr noundef nonnull %1026) #22
  %1044 = getelementptr inbounds i8, ptr %.07.i977, i64 8
  %1045 = load ptr, ptr %1044, align 8
  %.not.i978 = icmp eq ptr %1045, null
  br i1 %.not.i978, label %opal_obj_run_destructors.exit979.loopexit, label %.lr.ph.i976, !llvm.loop !9

opal_obj_run_destructors.exit979.loopexit:        ; preds = %.lr.ph.i976
  %.pre1870 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit979

opal_obj_run_destructors.exit979:                 ; preds = %opal_obj_run_destructors.exit979.loopexit, %1038
  %1046 = phi ptr [ %.pre1870, %opal_obj_run_destructors.exit979.loopexit ], [ %1026, %1038 ]
  call void @free(ptr noundef %1046) #22
  store ptr null, ptr %14, align 8
  br label %1047

1047:                                             ; preds = %opal_obj_run_destructors.exit979, %opal_thread_add_fetch_32.exit974, %996
  %1048 = load ptr, ptr %89, align 8
  %1049 = call i32 @ompi_info_get(ptr noundef %1048, ptr noundef nonnull @.str.39, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1050 = load i32, ptr %13, align 4
  %.not626 = icmp eq i32 %1050, 0
  br i1 %.not626, label %1084, label %1051

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr @opal_show_help, align 8
  %1053 = call i32 (ptr, ptr, i32, ...) %1052(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #22
  %1054 = load ptr, ptr %14, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 25
  %1056 = call noalias ptr @opal_argv_split(ptr noundef nonnull %1055, i32 noundef 10) #22
  %1057 = load ptr, ptr %14, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 8
  %1059 = load i8, ptr @opal_uses_threads, align 1
  %1060 = and i8 %1059, 1
  %.not.i980 = icmp eq i8 %1060, 0
  br i1 %.not.i980, label %1064, label %1061

1061:                                             ; preds = %1051
  %1062 = atomicrmw volatile add ptr %1058, i32 -1 monotonic, align 4
  %1063 = add i32 %1062, -1
  br label %opal_thread_add_fetch_32.exit982

1064:                                             ; preds = %1051
  %1065 = load volatile i32, ptr %1058, align 4
  %1066 = add nsw i32 %1065, -1
  store volatile i32 %1066, ptr %1058, align 4
  %1067 = load volatile i32, ptr %1058, align 4
  br label %opal_thread_add_fetch_32.exit982

opal_thread_add_fetch_32.exit982:                 ; preds = %1061, %1064
  %.0.i981 = phi i32 [ %1063, %1061 ], [ %1067, %1064 ]
  %1068 = icmp eq i32 %.0.i981, 0
  br i1 %1068, label %1069, label %1078

1069:                                             ; preds = %opal_thread_add_fetch_32.exit982
  %1070 = load ptr, ptr %1057, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 48
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %1072, align 8
  %.not6.i983 = icmp eq ptr %1073, null
  br i1 %.not6.i983, label %opal_obj_run_destructors.exit987, label %.lr.ph.i984

.lr.ph.i984:                                      ; preds = %1069, %.lr.ph.i984
  %1074 = phi ptr [ %1076, %.lr.ph.i984 ], [ %1073, %1069 ]
  %.07.i985 = phi ptr [ %1075, %.lr.ph.i984 ], [ %1072, %1069 ]
  call void %1074(ptr noundef nonnull %1057) #22
  %1075 = getelementptr inbounds i8, ptr %.07.i985, i64 8
  %1076 = load ptr, ptr %1075, align 8
  %.not.i986 = icmp eq ptr %1076, null
  br i1 %.not.i986, label %opal_obj_run_destructors.exit987.loopexit, label %.lr.ph.i984, !llvm.loop !9

opal_obj_run_destructors.exit987.loopexit:        ; preds = %.lr.ph.i984
  %.pre1871 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit987

opal_obj_run_destructors.exit987:                 ; preds = %opal_obj_run_destructors.exit987.loopexit, %1069
  %1077 = phi ptr [ %.pre1871, %opal_obj_run_destructors.exit987.loopexit ], [ %1057, %1069 ]
  call void @free(ptr noundef %1077) #22
  store ptr null, ptr %14, align 8
  br label %1078

1078:                                             ; preds = %opal_thread_add_fetch_32.exit982, %opal_obj_run_destructors.exit987
  %1079 = load ptr, ptr %1056, align 8
  %.not6271778 = icmp eq ptr %1079, null
  br i1 %.not6271778, label %._crit_edge1782, label %.lr.ph1781

.lr.ph1781:                                       ; preds = %1078, %.lr.ph1781
  %indvars.iv1841 = phi i64 [ %indvars.iv.next1842, %.lr.ph1781 ], [ 0, %1078 ]
  %1080 = phi ptr [ %1083, %.lr.ph1781 ], [ %1079, %1078 ]
  %1081 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %74, ptr noundef nonnull %1080) #22
  %indvars.iv.next1842 = add nuw nsw i64 %indvars.iv1841, 1
  %1082 = getelementptr inbounds ptr, ptr %1056, i64 %indvars.iv.next1842
  %1083 = load ptr, ptr %1082, align 8
  %.not627 = icmp eq ptr %1083, null
  br i1 %.not627, label %._crit_edge1782, label %.lr.ph1781, !llvm.loop !43

._crit_edge1782:                                  ; preds = %.lr.ph1781, %1078
  call void @opal_argv_free(ptr noundef nonnull %1056) #22
  br label %1084

1084:                                             ; preds = %._crit_edge1782, %1047
  %1085 = load ptr, ptr %89, align 8
  %1086 = call i32 @ompi_info_get(ptr noundef %1085, ptr noundef nonnull @.str.40, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1087 = load i32, ptr %13, align 4
  %.not628 = icmp eq i32 %1087, 0
  br i1 %.not628, label %1119, label %1088

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %14, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 25
  %1091 = call noalias ptr @opal_argv_split(ptr noundef nonnull %1090, i32 noundef 10) #22
  %1092 = load ptr, ptr %14, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 8
  %1094 = load i8, ptr @opal_uses_threads, align 1
  %1095 = and i8 %1094, 1
  %.not.i988 = icmp eq i8 %1095, 0
  br i1 %.not.i988, label %1099, label %1096

1096:                                             ; preds = %1088
  %1097 = atomicrmw volatile add ptr %1093, i32 -1 monotonic, align 4
  %1098 = add i32 %1097, -1
  br label %opal_thread_add_fetch_32.exit990

1099:                                             ; preds = %1088
  %1100 = load volatile i32, ptr %1093, align 4
  %1101 = add nsw i32 %1100, -1
  store volatile i32 %1101, ptr %1093, align 4
  %1102 = load volatile i32, ptr %1093, align 4
  br label %opal_thread_add_fetch_32.exit990

opal_thread_add_fetch_32.exit990:                 ; preds = %1096, %1099
  %.0.i989 = phi i32 [ %1098, %1096 ], [ %1102, %1099 ]
  %1103 = icmp eq i32 %.0.i989, 0
  br i1 %1103, label %1104, label %1113

1104:                                             ; preds = %opal_thread_add_fetch_32.exit990
  %1105 = load ptr, ptr %1092, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 48
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %1107, align 8
  %.not6.i991 = icmp eq ptr %1108, null
  br i1 %.not6.i991, label %opal_obj_run_destructors.exit995, label %.lr.ph.i992

.lr.ph.i992:                                      ; preds = %1104, %.lr.ph.i992
  %1109 = phi ptr [ %1111, %.lr.ph.i992 ], [ %1108, %1104 ]
  %.07.i993 = phi ptr [ %1110, %.lr.ph.i992 ], [ %1107, %1104 ]
  call void %1109(ptr noundef nonnull %1092) #22
  %1110 = getelementptr inbounds i8, ptr %.07.i993, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %.not.i994 = icmp eq ptr %1111, null
  br i1 %.not.i994, label %opal_obj_run_destructors.exit995.loopexit, label %.lr.ph.i992, !llvm.loop !9

opal_obj_run_destructors.exit995.loopexit:        ; preds = %.lr.ph.i992
  %.pre1872 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit995

opal_obj_run_destructors.exit995:                 ; preds = %opal_obj_run_destructors.exit995.loopexit, %1104
  %1112 = phi ptr [ %.pre1872, %opal_obj_run_destructors.exit995.loopexit ], [ %1092, %1104 ]
  call void @free(ptr noundef %1112) #22
  store ptr null, ptr %14, align 8
  br label %1113

1113:                                             ; preds = %opal_thread_add_fetch_32.exit990, %opal_obj_run_destructors.exit995
  %1114 = load ptr, ptr %1091, align 8
  %.not6291783 = icmp eq ptr %1114, null
  br i1 %.not6291783, label %._crit_edge1787, label %.lr.ph1786

.lr.ph1786:                                       ; preds = %1113, %.lr.ph1786
  %indvars.iv1844 = phi i64 [ %indvars.iv.next1845, %.lr.ph1786 ], [ 0, %1113 ]
  %1115 = phi ptr [ %1118, %.lr.ph1786 ], [ %1114, %1113 ]
  %1116 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %74, ptr noundef nonnull %1115) #22
  %indvars.iv.next1845 = add nuw nsw i64 %indvars.iv1844, 1
  %1117 = getelementptr inbounds ptr, ptr %1091, i64 %indvars.iv.next1845
  %1118 = load ptr, ptr %1117, align 8
  %.not629 = icmp eq ptr %1118, null
  br i1 %.not629, label %._crit_edge1787, label %.lr.ph1786, !llvm.loop !44

._crit_edge1787:                                  ; preds = %.lr.ph1786, %1113
  call void @opal_argv_free(ptr noundef nonnull %1091) #22
  br label %1119

1119:                                             ; preds = %._crit_edge1787, %1084
  %1120 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.40) #22
  %1121 = load ptr, ptr %89, align 8
  %1122 = call i32 @ompi_info_get(ptr noundef %1121, ptr noundef nonnull @.str.40, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1123 = load i32, ptr %13, align 4
  %.not630 = icmp eq i32 %1123, 0
  br i1 %.not630, label %1155, label %1124

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr %14, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 25
  %1127 = call noalias ptr @opal_argv_split(ptr noundef nonnull %1126, i32 noundef 10) #22
  %1128 = load ptr, ptr %14, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 8
  %1130 = load i8, ptr @opal_uses_threads, align 1
  %1131 = and i8 %1130, 1
  %.not.i996 = icmp eq i8 %1131, 0
  br i1 %.not.i996, label %1135, label %1132

1132:                                             ; preds = %1124
  %1133 = atomicrmw volatile add ptr %1129, i32 -1 monotonic, align 4
  %1134 = add i32 %1133, -1
  br label %opal_thread_add_fetch_32.exit998

1135:                                             ; preds = %1124
  %1136 = load volatile i32, ptr %1129, align 4
  %1137 = add nsw i32 %1136, -1
  store volatile i32 %1137, ptr %1129, align 4
  %1138 = load volatile i32, ptr %1129, align 4
  br label %opal_thread_add_fetch_32.exit998

opal_thread_add_fetch_32.exit998:                 ; preds = %1132, %1135
  %.0.i997 = phi i32 [ %1134, %1132 ], [ %1138, %1135 ]
  %1139 = icmp eq i32 %.0.i997, 0
  br i1 %1139, label %1140, label %1149

1140:                                             ; preds = %opal_thread_add_fetch_32.exit998
  %1141 = load ptr, ptr %1128, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 48
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %1143, align 8
  %.not6.i999 = icmp eq ptr %1144, null
  br i1 %.not6.i999, label %opal_obj_run_destructors.exit1003, label %.lr.ph.i1000

.lr.ph.i1000:                                     ; preds = %1140, %.lr.ph.i1000
  %1145 = phi ptr [ %1147, %.lr.ph.i1000 ], [ %1144, %1140 ]
  %.07.i1001 = phi ptr [ %1146, %.lr.ph.i1000 ], [ %1143, %1140 ]
  call void %1145(ptr noundef nonnull %1128) #22
  %1146 = getelementptr inbounds i8, ptr %.07.i1001, i64 8
  %1147 = load ptr, ptr %1146, align 8
  %.not.i1002 = icmp eq ptr %1147, null
  br i1 %.not.i1002, label %opal_obj_run_destructors.exit1003.loopexit, label %.lr.ph.i1000, !llvm.loop !9

opal_obj_run_destructors.exit1003.loopexit:       ; preds = %.lr.ph.i1000
  %.pre1873 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1003

opal_obj_run_destructors.exit1003:                ; preds = %opal_obj_run_destructors.exit1003.loopexit, %1140
  %1148 = phi ptr [ %.pre1873, %opal_obj_run_destructors.exit1003.loopexit ], [ %1128, %1140 ]
  call void @free(ptr noundef %1148) #22
  store ptr null, ptr %14, align 8
  br label %1149

1149:                                             ; preds = %opal_thread_add_fetch_32.exit998, %opal_obj_run_destructors.exit1003
  %1150 = load ptr, ptr %1127, align 8
  %.not6311788 = icmp eq ptr %1150, null
  br i1 %.not6311788, label %._crit_edge1792, label %.lr.ph1791

.lr.ph1791:                                       ; preds = %1149, %.lr.ph1791
  %indvars.iv1847 = phi i64 [ %indvars.iv.next1848, %.lr.ph1791 ], [ 0, %1149 ]
  %1151 = phi ptr [ %1154, %.lr.ph1791 ], [ %1150, %1149 ]
  %1152 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %74, ptr noundef nonnull %1151) #22
  %indvars.iv.next1848 = add nuw nsw i64 %indvars.iv1847, 1
  %1153 = getelementptr inbounds ptr, ptr %1127, i64 %indvars.iv.next1848
  %1154 = load ptr, ptr %1153, align 8
  %.not631 = icmp eq ptr %1154, null
  br i1 %.not631, label %._crit_edge1792, label %.lr.ph1791, !llvm.loop !45

._crit_edge1792:                                  ; preds = %.lr.ph1791, %1149
  call void @opal_argv_free(ptr noundef nonnull %1127) #22
  br label %1155

1155:                                             ; preds = %._crit_edge1792, %1119
  %1156 = load ptr, ptr %89, align 8
  %1157 = call i32 @ompi_info_get(ptr noundef %1156, ptr noundef nonnull @.str.41, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1158 = load i32, ptr %13, align 4
  %.not632 = icmp eq i32 %1158, 0
  br i1 %.not632, label %1207, label %1159

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr @opal_show_help, align 8
  %1161 = call i32 (ptr, ptr, i32, ...) %1160(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #22
  %1162 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %1163 = call noalias ptr @malloc(i64 noundef %1162) #25
  %1164 = load i32, ptr @opal_class_init_epoch, align 4
  %1165 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1004 = icmp eq i32 %1164, %1165
  br i1 %.not.i1004, label %1167, label %1166

1166:                                             ; preds = %1159
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1167

1167:                                             ; preds = %1166, %1159
  %.not9.i1005 = icmp eq ptr %1163, null
  br i1 %.not9.i1005, label %opal_obj_new.exit1010, label %1168

1168:                                             ; preds = %1167
  store ptr @opal_info_item_t_class, ptr %1163, align 8
  %1169 = getelementptr inbounds i8, ptr %1163, i64 8
  store volatile i32 1, ptr %1169, align 8
  %1170 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %1171 = load ptr, ptr %1170, align 8
  %.not6.i.i1006 = icmp eq ptr %1171, null
  br i1 %.not6.i.i1006, label %opal_obj_new.exit1010, label %.lr.ph.i.i1007

.lr.ph.i.i1007:                                   ; preds = %1168, %.lr.ph.i.i1007
  %1172 = phi ptr [ %1174, %.lr.ph.i.i1007 ], [ %1171, %1168 ]
  %.07.i.i1008 = phi ptr [ %1173, %.lr.ph.i.i1007 ], [ %1170, %1168 ]
  call void %1172(ptr noundef nonnull %1163) #22
  %1173 = getelementptr inbounds i8, ptr %.07.i.i1008, i64 8
  %1174 = load ptr, ptr %1173, align 8
  %.not.i.i1009 = icmp eq ptr %1174, null
  br i1 %.not.i.i1009, label %opal_obj_new.exit1010, label %.lr.ph.i.i1007, !llvm.loop !7

opal_obj_new.exit1010:                            ; preds = %.lr.ph.i.i1007, %1167, %1168
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
  %1189 = and i8 %1188, 1
  %.not.i1011 = icmp eq i8 %1189, 0
  br i1 %.not.i1011, label %1193, label %1190

1190:                                             ; preds = %opal_obj_new.exit1010
  %1191 = atomicrmw volatile add ptr %1187, i32 -1 monotonic, align 4
  %1192 = add i32 %1191, -1
  br label %opal_thread_add_fetch_32.exit1013

1193:                                             ; preds = %opal_obj_new.exit1010
  %1194 = load volatile i32, ptr %1187, align 4
  %1195 = add nsw i32 %1194, -1
  store volatile i32 %1195, ptr %1187, align 4
  %1196 = load volatile i32, ptr %1187, align 4
  br label %opal_thread_add_fetch_32.exit1013

opal_thread_add_fetch_32.exit1013:                ; preds = %1190, %1193
  %.0.i1012 = phi i32 [ %1192, %1190 ], [ %1196, %1193 ]
  %1197 = icmp eq i32 %.0.i1012, 0
  br i1 %1197, label %1198, label %1207

1198:                                             ; preds = %opal_thread_add_fetch_32.exit1013
  %1199 = load ptr, ptr %1186, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 48
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %1201, align 8
  %.not6.i1014 = icmp eq ptr %1202, null
  br i1 %.not6.i1014, label %opal_obj_run_destructors.exit1018, label %.lr.ph.i1015

.lr.ph.i1015:                                     ; preds = %1198, %.lr.ph.i1015
  %1203 = phi ptr [ %1205, %.lr.ph.i1015 ], [ %1202, %1198 ]
  %.07.i1016 = phi ptr [ %1204, %.lr.ph.i1015 ], [ %1201, %1198 ]
  call void %1203(ptr noundef nonnull %1186) #22
  %1204 = getelementptr inbounds i8, ptr %.07.i1016, i64 8
  %1205 = load ptr, ptr %1204, align 8
  %.not.i1017 = icmp eq ptr %1205, null
  br i1 %.not.i1017, label %opal_obj_run_destructors.exit1018.loopexit, label %.lr.ph.i1015, !llvm.loop !9

opal_obj_run_destructors.exit1018.loopexit:       ; preds = %.lr.ph.i1015
  %.pre1874 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1018

opal_obj_run_destructors.exit1018:                ; preds = %opal_obj_run_destructors.exit1018.loopexit, %1198
  %1206 = phi ptr [ %.pre1874, %opal_obj_run_destructors.exit1018.loopexit ], [ %1186, %1198 ]
  call void @free(ptr noundef %1206) #22
  store ptr null, ptr %14, align 8
  br label %1207

1207:                                             ; preds = %opal_obj_run_destructors.exit1018, %opal_thread_add_fetch_32.exit1013, %1155
  %1208 = load ptr, ptr %89, align 8
  %1209 = call i32 @ompi_info_get(ptr noundef %1208, ptr noundef nonnull @.str.42, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1210 = load i32, ptr %13, align 4
  %.not633 = icmp eq i32 %1210, 0
  br i1 %.not633, label %1257, label %1211

1211:                                             ; preds = %1207
  %1212 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %1213 = call noalias ptr @malloc(i64 noundef %1212) #25
  %1214 = load i32, ptr @opal_class_init_epoch, align 4
  %1215 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1019 = icmp eq i32 %1214, %1215
  br i1 %.not.i1019, label %1217, label %1216

1216:                                             ; preds = %1211
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1217

1217:                                             ; preds = %1216, %1211
  %.not9.i1020 = icmp eq ptr %1213, null
  br i1 %.not9.i1020, label %opal_obj_new.exit1025, label %1218

1218:                                             ; preds = %1217
  store ptr @opal_info_item_t_class, ptr %1213, align 8
  %1219 = getelementptr inbounds i8, ptr %1213, i64 8
  store volatile i32 1, ptr %1219, align 8
  %1220 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %1221 = load ptr, ptr %1220, align 8
  %.not6.i.i1021 = icmp eq ptr %1221, null
  br i1 %.not6.i.i1021, label %opal_obj_new.exit1025, label %.lr.ph.i.i1022

.lr.ph.i.i1022:                                   ; preds = %1218, %.lr.ph.i.i1022
  %1222 = phi ptr [ %1224, %.lr.ph.i.i1022 ], [ %1221, %1218 ]
  %.07.i.i1023 = phi ptr [ %1223, %.lr.ph.i.i1022 ], [ %1220, %1218 ]
  call void %1222(ptr noundef nonnull %1213) #22
  %1223 = getelementptr inbounds i8, ptr %.07.i.i1023, i64 8
  %1224 = load ptr, ptr %1223, align 8
  %.not.i.i1024 = icmp eq ptr %1224, null
  br i1 %.not.i.i1024, label %opal_obj_new.exit1025, label %.lr.ph.i.i1022, !llvm.loop !7

opal_obj_new.exit1025:                            ; preds = %.lr.ph.i.i1022, %1217, %1218
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
  %1239 = and i8 %1238, 1
  %.not.i1026 = icmp eq i8 %1239, 0
  br i1 %.not.i1026, label %1243, label %1240

1240:                                             ; preds = %opal_obj_new.exit1025
  %1241 = atomicrmw volatile add ptr %1237, i32 -1 monotonic, align 4
  %1242 = add i32 %1241, -1
  br label %opal_thread_add_fetch_32.exit1028

1243:                                             ; preds = %opal_obj_new.exit1025
  %1244 = load volatile i32, ptr %1237, align 4
  %1245 = add nsw i32 %1244, -1
  store volatile i32 %1245, ptr %1237, align 4
  %1246 = load volatile i32, ptr %1237, align 4
  br label %opal_thread_add_fetch_32.exit1028

opal_thread_add_fetch_32.exit1028:                ; preds = %1240, %1243
  %.0.i1027 = phi i32 [ %1242, %1240 ], [ %1246, %1243 ]
  %1247 = icmp eq i32 %.0.i1027, 0
  br i1 %1247, label %1248, label %1257

1248:                                             ; preds = %opal_thread_add_fetch_32.exit1028
  %1249 = load ptr, ptr %1236, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i64 48
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %1251, align 8
  %.not6.i1029 = icmp eq ptr %1252, null
  br i1 %.not6.i1029, label %opal_obj_run_destructors.exit1033, label %.lr.ph.i1030

.lr.ph.i1030:                                     ; preds = %1248, %.lr.ph.i1030
  %1253 = phi ptr [ %1255, %.lr.ph.i1030 ], [ %1252, %1248 ]
  %.07.i1031 = phi ptr [ %1254, %.lr.ph.i1030 ], [ %1251, %1248 ]
  call void %1253(ptr noundef nonnull %1236) #22
  %1254 = getelementptr inbounds i8, ptr %.07.i1031, i64 8
  %1255 = load ptr, ptr %1254, align 8
  %.not.i1032 = icmp eq ptr %1255, null
  br i1 %.not.i1032, label %opal_obj_run_destructors.exit1033.loopexit, label %.lr.ph.i1030, !llvm.loop !9

opal_obj_run_destructors.exit1033.loopexit:       ; preds = %.lr.ph.i1030
  %.pre1875 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1033

opal_obj_run_destructors.exit1033:                ; preds = %opal_obj_run_destructors.exit1033.loopexit, %1248
  %1256 = phi ptr [ %.pre1875, %opal_obj_run_destructors.exit1033.loopexit ], [ %1236, %1248 ]
  call void @free(ptr noundef %1256) #22
  store ptr null, ptr %14, align 8
  br label %1257

1257:                                             ; preds = %opal_obj_run_destructors.exit1033, %opal_thread_add_fetch_32.exit1028, %1207
  %1258 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.42) #22
  %1259 = load ptr, ptr %89, align 8
  %1260 = call i32 @ompi_info_get(ptr noundef %1259, ptr noundef %1258, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1261 = load i32, ptr %13, align 4
  %.not634 = icmp eq i32 %1261, 0
  br i1 %.not634, label %1308, label %1262

1262:                                             ; preds = %1257
  %1263 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %1264 = call noalias ptr @malloc(i64 noundef %1263) #25
  %1265 = load i32, ptr @opal_class_init_epoch, align 4
  %1266 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1034 = icmp eq i32 %1265, %1266
  br i1 %.not.i1034, label %1268, label %1267

1267:                                             ; preds = %1262
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1268

1268:                                             ; preds = %1267, %1262
  %.not9.i1035 = icmp eq ptr %1264, null
  br i1 %.not9.i1035, label %opal_obj_new.exit1040, label %1269

1269:                                             ; preds = %1268
  store ptr @opal_info_item_t_class, ptr %1264, align 8
  %1270 = getelementptr inbounds i8, ptr %1264, i64 8
  store volatile i32 1, ptr %1270, align 8
  %1271 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %1272 = load ptr, ptr %1271, align 8
  %.not6.i.i1036 = icmp eq ptr %1272, null
  br i1 %.not6.i.i1036, label %opal_obj_new.exit1040, label %.lr.ph.i.i1037

.lr.ph.i.i1037:                                   ; preds = %1269, %.lr.ph.i.i1037
  %1273 = phi ptr [ %1275, %.lr.ph.i.i1037 ], [ %1272, %1269 ]
  %.07.i.i1038 = phi ptr [ %1274, %.lr.ph.i.i1037 ], [ %1271, %1269 ]
  call void %1273(ptr noundef nonnull %1264) #22
  %1274 = getelementptr inbounds i8, ptr %.07.i.i1038, i64 8
  %1275 = load ptr, ptr %1274, align 8
  %.not.i.i1039 = icmp eq ptr %1275, null
  br i1 %.not.i.i1039, label %opal_obj_new.exit1040, label %.lr.ph.i.i1037, !llvm.loop !7

opal_obj_new.exit1040:                            ; preds = %.lr.ph.i.i1037, %1268, %1269
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
  %1290 = and i8 %1289, 1
  %.not.i1041 = icmp eq i8 %1290, 0
  br i1 %.not.i1041, label %1294, label %1291

1291:                                             ; preds = %opal_obj_new.exit1040
  %1292 = atomicrmw volatile add ptr %1288, i32 -1 monotonic, align 4
  %1293 = add i32 %1292, -1
  br label %opal_thread_add_fetch_32.exit1043

1294:                                             ; preds = %opal_obj_new.exit1040
  %1295 = load volatile i32, ptr %1288, align 4
  %1296 = add nsw i32 %1295, -1
  store volatile i32 %1296, ptr %1288, align 4
  %1297 = load volatile i32, ptr %1288, align 4
  br label %opal_thread_add_fetch_32.exit1043

opal_thread_add_fetch_32.exit1043:                ; preds = %1291, %1294
  %.0.i1042 = phi i32 [ %1293, %1291 ], [ %1297, %1294 ]
  %1298 = icmp eq i32 %.0.i1042, 0
  br i1 %1298, label %1299, label %1308

1299:                                             ; preds = %opal_thread_add_fetch_32.exit1043
  %1300 = load ptr, ptr %1287, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 48
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %1302, align 8
  %.not6.i1044 = icmp eq ptr %1303, null
  br i1 %.not6.i1044, label %opal_obj_run_destructors.exit1048, label %.lr.ph.i1045

.lr.ph.i1045:                                     ; preds = %1299, %.lr.ph.i1045
  %1304 = phi ptr [ %1306, %.lr.ph.i1045 ], [ %1303, %1299 ]
  %.07.i1046 = phi ptr [ %1305, %.lr.ph.i1045 ], [ %1302, %1299 ]
  call void %1304(ptr noundef nonnull %1287) #22
  %1305 = getelementptr inbounds i8, ptr %.07.i1046, i64 8
  %1306 = load ptr, ptr %1305, align 8
  %.not.i1047 = icmp eq ptr %1306, null
  br i1 %.not.i1047, label %opal_obj_run_destructors.exit1048.loopexit, label %.lr.ph.i1045, !llvm.loop !9

opal_obj_run_destructors.exit1048.loopexit:       ; preds = %.lr.ph.i1045
  %.pre1876 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1048

opal_obj_run_destructors.exit1048:                ; preds = %opal_obj_run_destructors.exit1048.loopexit, %1299
  %1307 = phi ptr [ %.pre1876, %opal_obj_run_destructors.exit1048.loopexit ], [ %1287, %1299 ]
  call void @free(ptr noundef %1307) #22
  store ptr null, ptr %14, align 8
  br label %1308

1308:                                             ; preds = %opal_obj_run_destructors.exit1048, %opal_thread_add_fetch_32.exit1043, %1257
  %1309 = load ptr, ptr %89, align 8
  %1310 = call i32 @ompi_info_get(ptr noundef %1309, ptr noundef nonnull @.str.44, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1311 = load i32, ptr %13, align 4
  %.not635 = icmp eq i32 %1311, 0
  br i1 %.not635, label %1360, label %1312

1312:                                             ; preds = %1308
  %1313 = load ptr, ptr @opal_show_help, align 8
  %1314 = call i32 (ptr, ptr, i32, ...) %1313(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #22
  %1315 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %1316 = call noalias ptr @malloc(i64 noundef %1315) #25
  %1317 = load i32, ptr @opal_class_init_epoch, align 4
  %1318 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1049 = icmp eq i32 %1317, %1318
  br i1 %.not.i1049, label %1320, label %1319

1319:                                             ; preds = %1312
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1320

1320:                                             ; preds = %1319, %1312
  %.not9.i1050 = icmp eq ptr %1316, null
  br i1 %.not9.i1050, label %opal_obj_new.exit1055, label %1321

1321:                                             ; preds = %1320
  store ptr @opal_info_item_t_class, ptr %1316, align 8
  %1322 = getelementptr inbounds i8, ptr %1316, i64 8
  store volatile i32 1, ptr %1322, align 8
  %1323 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %1324 = load ptr, ptr %1323, align 8
  %.not6.i.i1051 = icmp eq ptr %1324, null
  br i1 %.not6.i.i1051, label %opal_obj_new.exit1055, label %.lr.ph.i.i1052

.lr.ph.i.i1052:                                   ; preds = %1321, %.lr.ph.i.i1052
  %1325 = phi ptr [ %1327, %.lr.ph.i.i1052 ], [ %1324, %1321 ]
  %.07.i.i1053 = phi ptr [ %1326, %.lr.ph.i.i1052 ], [ %1323, %1321 ]
  call void %1325(ptr noundef nonnull %1316) #22
  %1326 = getelementptr inbounds i8, ptr %.07.i.i1053, i64 8
  %1327 = load ptr, ptr %1326, align 8
  %.not.i.i1054 = icmp eq ptr %1327, null
  br i1 %.not.i.i1054, label %opal_obj_new.exit1055, label %.lr.ph.i.i1052, !llvm.loop !7

opal_obj_new.exit1055:                            ; preds = %.lr.ph.i.i1052, %1320, %1321
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
  %1342 = and i8 %1341, 1
  %.not.i1056 = icmp eq i8 %1342, 0
  br i1 %.not.i1056, label %1346, label %1343

1343:                                             ; preds = %opal_obj_new.exit1055
  %1344 = atomicrmw volatile add ptr %1340, i32 -1 monotonic, align 4
  %1345 = add i32 %1344, -1
  br label %opal_thread_add_fetch_32.exit1058

1346:                                             ; preds = %opal_obj_new.exit1055
  %1347 = load volatile i32, ptr %1340, align 4
  %1348 = add nsw i32 %1347, -1
  store volatile i32 %1348, ptr %1340, align 4
  %1349 = load volatile i32, ptr %1340, align 4
  br label %opal_thread_add_fetch_32.exit1058

opal_thread_add_fetch_32.exit1058:                ; preds = %1343, %1346
  %.0.i1057 = phi i32 [ %1345, %1343 ], [ %1349, %1346 ]
  %1350 = icmp eq i32 %.0.i1057, 0
  br i1 %1350, label %1351, label %1360

1351:                                             ; preds = %opal_thread_add_fetch_32.exit1058
  %1352 = load ptr, ptr %1339, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 48
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load ptr, ptr %1354, align 8
  %.not6.i1059 = icmp eq ptr %1355, null
  br i1 %.not6.i1059, label %opal_obj_run_destructors.exit1063, label %.lr.ph.i1060

.lr.ph.i1060:                                     ; preds = %1351, %.lr.ph.i1060
  %1356 = phi ptr [ %1358, %.lr.ph.i1060 ], [ %1355, %1351 ]
  %.07.i1061 = phi ptr [ %1357, %.lr.ph.i1060 ], [ %1354, %1351 ]
  call void %1356(ptr noundef nonnull %1339) #22
  %1357 = getelementptr inbounds i8, ptr %.07.i1061, i64 8
  %1358 = load ptr, ptr %1357, align 8
  %.not.i1062 = icmp eq ptr %1358, null
  br i1 %.not.i1062, label %opal_obj_run_destructors.exit1063.loopexit, label %.lr.ph.i1060, !llvm.loop !9

opal_obj_run_destructors.exit1063.loopexit:       ; preds = %.lr.ph.i1060
  %.pre1877 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1063

opal_obj_run_destructors.exit1063:                ; preds = %opal_obj_run_destructors.exit1063.loopexit, %1351
  %1359 = phi ptr [ %.pre1877, %opal_obj_run_destructors.exit1063.loopexit ], [ %1339, %1351 ]
  call void @free(ptr noundef %1359) #22
  store ptr null, ptr %14, align 8
  br label %1360

1360:                                             ; preds = %opal_obj_run_destructors.exit1063, %opal_thread_add_fetch_32.exit1058, %1308
  %1361 = load ptr, ptr %89, align 8
  %1362 = call i32 @ompi_info_get(ptr noundef %1361, ptr noundef nonnull @.str.45, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1363 = load i32, ptr %13, align 4
  %.not636 = icmp eq i32 %1363, 0
  br i1 %.not636, label %1410, label %1364

1364:                                             ; preds = %1360
  %1365 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %1366 = call noalias ptr @malloc(i64 noundef %1365) #25
  %1367 = load i32, ptr @opal_class_init_epoch, align 4
  %1368 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1064 = icmp eq i32 %1367, %1368
  br i1 %.not.i1064, label %1370, label %1369

1369:                                             ; preds = %1364
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1370

1370:                                             ; preds = %1369, %1364
  %.not9.i1065 = icmp eq ptr %1366, null
  br i1 %.not9.i1065, label %opal_obj_new.exit1070, label %1371

1371:                                             ; preds = %1370
  store ptr @opal_info_item_t_class, ptr %1366, align 8
  %1372 = getelementptr inbounds i8, ptr %1366, i64 8
  store volatile i32 1, ptr %1372, align 8
  %1373 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %1374 = load ptr, ptr %1373, align 8
  %.not6.i.i1066 = icmp eq ptr %1374, null
  br i1 %.not6.i.i1066, label %opal_obj_new.exit1070, label %.lr.ph.i.i1067

.lr.ph.i.i1067:                                   ; preds = %1371, %.lr.ph.i.i1067
  %1375 = phi ptr [ %1377, %.lr.ph.i.i1067 ], [ %1374, %1371 ]
  %.07.i.i1068 = phi ptr [ %1376, %.lr.ph.i.i1067 ], [ %1373, %1371 ]
  call void %1375(ptr noundef nonnull %1366) #22
  %1376 = getelementptr inbounds i8, ptr %.07.i.i1068, i64 8
  %1377 = load ptr, ptr %1376, align 8
  %.not.i.i1069 = icmp eq ptr %1377, null
  br i1 %.not.i.i1069, label %opal_obj_new.exit1070, label %.lr.ph.i.i1067, !llvm.loop !7

opal_obj_new.exit1070:                            ; preds = %.lr.ph.i.i1067, %1370, %1371
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
  %1392 = and i8 %1391, 1
  %.not.i1071 = icmp eq i8 %1392, 0
  br i1 %.not.i1071, label %1396, label %1393

1393:                                             ; preds = %opal_obj_new.exit1070
  %1394 = atomicrmw volatile add ptr %1390, i32 -1 monotonic, align 4
  %1395 = add i32 %1394, -1
  br label %opal_thread_add_fetch_32.exit1073

1396:                                             ; preds = %opal_obj_new.exit1070
  %1397 = load volatile i32, ptr %1390, align 4
  %1398 = add nsw i32 %1397, -1
  store volatile i32 %1398, ptr %1390, align 4
  %1399 = load volatile i32, ptr %1390, align 4
  br label %opal_thread_add_fetch_32.exit1073

opal_thread_add_fetch_32.exit1073:                ; preds = %1393, %1396
  %.0.i1072 = phi i32 [ %1395, %1393 ], [ %1399, %1396 ]
  %1400 = icmp eq i32 %.0.i1072, 0
  br i1 %1400, label %1401, label %1410

1401:                                             ; preds = %opal_thread_add_fetch_32.exit1073
  %1402 = load ptr, ptr %1389, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 48
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load ptr, ptr %1404, align 8
  %.not6.i1074 = icmp eq ptr %1405, null
  br i1 %.not6.i1074, label %opal_obj_run_destructors.exit1078, label %.lr.ph.i1075

.lr.ph.i1075:                                     ; preds = %1401, %.lr.ph.i1075
  %1406 = phi ptr [ %1408, %.lr.ph.i1075 ], [ %1405, %1401 ]
  %.07.i1076 = phi ptr [ %1407, %.lr.ph.i1075 ], [ %1404, %1401 ]
  call void %1406(ptr noundef nonnull %1389) #22
  %1407 = getelementptr inbounds i8, ptr %.07.i1076, i64 8
  %1408 = load ptr, ptr %1407, align 8
  %.not.i1077 = icmp eq ptr %1408, null
  br i1 %.not.i1077, label %opal_obj_run_destructors.exit1078.loopexit, label %.lr.ph.i1075, !llvm.loop !9

opal_obj_run_destructors.exit1078.loopexit:       ; preds = %.lr.ph.i1075
  %.pre1878 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1078

opal_obj_run_destructors.exit1078:                ; preds = %opal_obj_run_destructors.exit1078.loopexit, %1401
  %1409 = phi ptr [ %.pre1878, %opal_obj_run_destructors.exit1078.loopexit ], [ %1389, %1401 ]
  call void @free(ptr noundef %1409) #22
  store ptr null, ptr %14, align 8
  br label %1410

1410:                                             ; preds = %opal_obj_run_destructors.exit1078, %opal_thread_add_fetch_32.exit1073, %1360
  %1411 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.45) #22
  %1412 = load ptr, ptr %89, align 8
  %1413 = call i32 @ompi_info_get(ptr noundef %1412, ptr noundef %1411, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1414 = load i32, ptr %13, align 4
  %.not637 = icmp eq i32 %1414, 0
  br i1 %.not637, label %1461, label %1415

1415:                                             ; preds = %1410
  %1416 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %1417 = call noalias ptr @malloc(i64 noundef %1416) #25
  %1418 = load i32, ptr @opal_class_init_epoch, align 4
  %1419 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1079 = icmp eq i32 %1418, %1419
  br i1 %.not.i1079, label %1421, label %1420

1420:                                             ; preds = %1415
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1421

1421:                                             ; preds = %1420, %1415
  %.not9.i1080 = icmp eq ptr %1417, null
  br i1 %.not9.i1080, label %opal_obj_new.exit1085, label %1422

1422:                                             ; preds = %1421
  store ptr @opal_info_item_t_class, ptr %1417, align 8
  %1423 = getelementptr inbounds i8, ptr %1417, i64 8
  store volatile i32 1, ptr %1423, align 8
  %1424 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %1425 = load ptr, ptr %1424, align 8
  %.not6.i.i1081 = icmp eq ptr %1425, null
  br i1 %.not6.i.i1081, label %opal_obj_new.exit1085, label %.lr.ph.i.i1082

.lr.ph.i.i1082:                                   ; preds = %1422, %.lr.ph.i.i1082
  %1426 = phi ptr [ %1428, %.lr.ph.i.i1082 ], [ %1425, %1422 ]
  %.07.i.i1083 = phi ptr [ %1427, %.lr.ph.i.i1082 ], [ %1424, %1422 ]
  call void %1426(ptr noundef nonnull %1417) #22
  %1427 = getelementptr inbounds i8, ptr %.07.i.i1083, i64 8
  %1428 = load ptr, ptr %1427, align 8
  %.not.i.i1084 = icmp eq ptr %1428, null
  br i1 %.not.i.i1084, label %opal_obj_new.exit1085, label %.lr.ph.i.i1082, !llvm.loop !7

opal_obj_new.exit1085:                            ; preds = %.lr.ph.i.i1082, %1421, %1422
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
  %1443 = and i8 %1442, 1
  %.not.i1086 = icmp eq i8 %1443, 0
  br i1 %.not.i1086, label %1447, label %1444

1444:                                             ; preds = %opal_obj_new.exit1085
  %1445 = atomicrmw volatile add ptr %1441, i32 -1 monotonic, align 4
  %1446 = add i32 %1445, -1
  br label %opal_thread_add_fetch_32.exit1088

1447:                                             ; preds = %opal_obj_new.exit1085
  %1448 = load volatile i32, ptr %1441, align 4
  %1449 = add nsw i32 %1448, -1
  store volatile i32 %1449, ptr %1441, align 4
  %1450 = load volatile i32, ptr %1441, align 4
  br label %opal_thread_add_fetch_32.exit1088

opal_thread_add_fetch_32.exit1088:                ; preds = %1444, %1447
  %.0.i1087 = phi i32 [ %1446, %1444 ], [ %1450, %1447 ]
  %1451 = icmp eq i32 %.0.i1087, 0
  br i1 %1451, label %1452, label %1461

1452:                                             ; preds = %opal_thread_add_fetch_32.exit1088
  %1453 = load ptr, ptr %1440, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 48
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load ptr, ptr %1455, align 8
  %.not6.i1089 = icmp eq ptr %1456, null
  br i1 %.not6.i1089, label %opal_obj_run_destructors.exit1093, label %.lr.ph.i1090

.lr.ph.i1090:                                     ; preds = %1452, %.lr.ph.i1090
  %1457 = phi ptr [ %1459, %.lr.ph.i1090 ], [ %1456, %1452 ]
  %.07.i1091 = phi ptr [ %1458, %.lr.ph.i1090 ], [ %1455, %1452 ]
  call void %1457(ptr noundef nonnull %1440) #22
  %1458 = getelementptr inbounds i8, ptr %.07.i1091, i64 8
  %1459 = load ptr, ptr %1458, align 8
  %.not.i1092 = icmp eq ptr %1459, null
  br i1 %.not.i1092, label %opal_obj_run_destructors.exit1093.loopexit, label %.lr.ph.i1090, !llvm.loop !9

opal_obj_run_destructors.exit1093.loopexit:       ; preds = %.lr.ph.i1090
  %.pre1879 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1093

opal_obj_run_destructors.exit1093:                ; preds = %opal_obj_run_destructors.exit1093.loopexit, %1452
  %1460 = phi ptr [ %.pre1879, %opal_obj_run_destructors.exit1093.loopexit ], [ %1440, %1452 ]
  call void @free(ptr noundef %1460) #22
  store ptr null, ptr %14, align 8
  br label %1461

1461:                                             ; preds = %opal_obj_run_destructors.exit1093, %opal_thread_add_fetch_32.exit1088, %1410
  %1462 = load ptr, ptr %89, align 8
  %1463 = call i32 @ompi_info_get_bool(ptr noundef %1462, ptr noundef nonnull @.str.47, ptr noundef nonnull %19, ptr noundef nonnull %13) #22
  %1464 = load i32, ptr %13, align 4
  %.not638 = icmp eq i32 %1464, 0
  br i1 %.not638, label %1488, label %1465

1465:                                             ; preds = %1461
  %1466 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %1467 = call noalias ptr @malloc(i64 noundef %1466) #25
  %1468 = load i32, ptr @opal_class_init_epoch, align 4
  %1469 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1094 = icmp eq i32 %1468, %1469
  br i1 %.not.i1094, label %1471, label %1470

1470:                                             ; preds = %1465
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1471

1471:                                             ; preds = %1470, %1465
  %.not9.i1095 = icmp eq ptr %1467, null
  br i1 %.not9.i1095, label %opal_obj_new.exit1100, label %1472

1472:                                             ; preds = %1471
  store ptr @opal_info_item_t_class, ptr %1467, align 8
  %1473 = getelementptr inbounds i8, ptr %1467, i64 8
  store volatile i32 1, ptr %1473, align 8
  %1474 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %1475 = load ptr, ptr %1474, align 8
  %.not6.i.i1096 = icmp eq ptr %1475, null
  br i1 %.not6.i.i1096, label %opal_obj_new.exit1100, label %.lr.ph.i.i1097

.lr.ph.i.i1097:                                   ; preds = %1472, %.lr.ph.i.i1097
  %1476 = phi ptr [ %1478, %.lr.ph.i.i1097 ], [ %1475, %1472 ]
  %.07.i.i1098 = phi ptr [ %1477, %.lr.ph.i.i1097 ], [ %1474, %1472 ]
  call void %1476(ptr noundef nonnull %1467) #22
  %1477 = getelementptr inbounds i8, ptr %.07.i.i1098, i64 8
  %1478 = load ptr, ptr %1477, align 8
  %.not.i.i1099 = icmp eq ptr %1478, null
  br i1 %.not.i.i1099, label %opal_obj_new.exit1100, label %.lr.ph.i.i1097, !llvm.loop !7

opal_obj_new.exit1100:                            ; preds = %.lr.ph.i.i1097, %1471, %1472
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

1488:                                             ; preds = %opal_obj_new.exit1100, %1461
  %1489 = load ptr, ptr %89, align 8
  %1490 = call i32 @ompi_info_get(ptr noundef %1489, ptr noundef nonnull @.str.49, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1491 = load i32, ptr %13, align 4
  %.not639 = icmp eq i32 %1491, 0
  br i1 %.not639, label %1613, label %1492

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
  %1502 = and i8 %1501, 1
  %.not.i1101 = icmp eq i8 %1502, 0
  br i1 %.not.i1101, label %1506, label %1503

1503:                                             ; preds = %1492
  %1504 = atomicrmw volatile add ptr %1500, i32 -1 monotonic, align 4
  %1505 = add i32 %1504, -1
  br label %opal_thread_add_fetch_32.exit1103

1506:                                             ; preds = %1492
  %1507 = load volatile i32, ptr %1500, align 4
  %1508 = add nsw i32 %1507, -1
  store volatile i32 %1508, ptr %1500, align 4
  %1509 = load volatile i32, ptr %1500, align 4
  br label %opal_thread_add_fetch_32.exit1103

opal_thread_add_fetch_32.exit1103:                ; preds = %1503, %1506
  %.0.i1102 = phi i32 [ %1505, %1503 ], [ %1509, %1506 ]
  %1510 = icmp eq i32 %.0.i1102, 0
  br i1 %1510, label %1511, label %1520

1511:                                             ; preds = %opal_thread_add_fetch_32.exit1103
  %1512 = load ptr, ptr %1499, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 48
  %1514 = load ptr, ptr %1513, align 8
  %1515 = load ptr, ptr %1514, align 8
  %.not6.i1104 = icmp eq ptr %1515, null
  br i1 %.not6.i1104, label %opal_obj_run_destructors.exit1108, label %.lr.ph.i1105

.lr.ph.i1105:                                     ; preds = %1511, %.lr.ph.i1105
  %1516 = phi ptr [ %1518, %.lr.ph.i1105 ], [ %1515, %1511 ]
  %.07.i1106 = phi ptr [ %1517, %.lr.ph.i1105 ], [ %1514, %1511 ]
  call void %1516(ptr noundef nonnull %1499) #22
  %1517 = getelementptr inbounds i8, ptr %.07.i1106, i64 8
  %1518 = load ptr, ptr %1517, align 8
  %.not.i1107 = icmp eq ptr %1518, null
  br i1 %.not.i1107, label %opal_obj_run_destructors.exit1108.loopexit, label %.lr.ph.i1105, !llvm.loop !9

opal_obj_run_destructors.exit1108.loopexit:       ; preds = %.lr.ph.i1105
  %.pre1880 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1108

opal_obj_run_destructors.exit1108:                ; preds = %opal_obj_run_destructors.exit1108.loopexit, %1511
  %1519 = phi ptr [ %.pre1880, %opal_obj_run_destructors.exit1108.loopexit ], [ %1499, %1511 ]
  call void @free(ptr noundef %1519) #22
  store ptr null, ptr %14, align 8
  br label %1520

1520:                                             ; preds = %opal_thread_add_fetch_32.exit1103, %opal_obj_run_destructors.exit1108
  %.not640 = icmp eq i32 %1497, 0
  br i1 %.not640, label %1613, label %1521

1521:                                             ; preds = %1520
  %1522 = load volatile i32, ptr %30, align 8
  %1523 = icmp eq i32 %1522, 1
  br i1 %1523, label %.preheader1737, label %opal_list_remove_first.exit.thread

.preheader1737:                                   ; preds = %1521
  %1524 = load volatile i64, ptr %41, align 8
  %1525 = icmp eq i64 %1524, 0
  br i1 %1525, label %opal_list_remove_first.exit.thread, label %.lr.ph1809

.lr.ph1809:                                       ; preds = %.preheader1737
  %1526 = getelementptr inbounds i8, ptr %17, i64 32
  br label %1527

1527:                                             ; preds = %.lr.ph1809, %1556
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
  %1539 = and i8 %1538, 1
  %.not.i1110 = icmp eq i8 %1539, 0
  br i1 %.not.i1110, label %1543, label %1540

1540:                                             ; preds = %1527
  %1541 = atomicrmw volatile add ptr %1537, i32 -1 monotonic, align 4
  %1542 = add i32 %1541, -1
  br label %opal_thread_add_fetch_32.exit1112

1543:                                             ; preds = %1527
  %1544 = load volatile i32, ptr %1537, align 4
  %1545 = add nsw i32 %1544, -1
  store volatile i32 %1545, ptr %1537, align 4
  %1546 = load volatile i32, ptr %1537, align 4
  br label %opal_thread_add_fetch_32.exit1112

opal_thread_add_fetch_32.exit1112:                ; preds = %1540, %1543
  %.0.i1111 = phi i32 [ %1542, %1540 ], [ %1546, %1543 ]
  %1547 = icmp eq i32 %.0.i1111, 0
  br i1 %1547, label %1548, label %1556

1548:                                             ; preds = %opal_thread_add_fetch_32.exit1112
  %1549 = load ptr, ptr %1530, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 48
  %1551 = load ptr, ptr %1550, align 8
  %1552 = load ptr, ptr %1551, align 8
  %.not6.i1113 = icmp eq ptr %1552, null
  br i1 %.not6.i1113, label %opal_obj_run_destructors.exit1117, label %.lr.ph.i1114

.lr.ph.i1114:                                     ; preds = %1548, %.lr.ph.i1114
  %1553 = phi ptr [ %1555, %.lr.ph.i1114 ], [ %1552, %1548 ]
  %.07.i1115 = phi ptr [ %1554, %.lr.ph.i1114 ], [ %1551, %1548 ]
  call void %1553(ptr noundef nonnull %1530) #22
  %1554 = getelementptr inbounds i8, ptr %.07.i1115, i64 8
  %1555 = load ptr, ptr %1554, align 8
  %.not.i1116 = icmp eq ptr %1555, null
  br i1 %.not.i1116, label %opal_obj_run_destructors.exit1117, label %.lr.ph.i1114, !llvm.loop !9

opal_obj_run_destructors.exit1117:                ; preds = %.lr.ph.i1114, %1548
  call void @free(ptr noundef %1530) #22
  br label %1556

1556:                                             ; preds = %opal_thread_add_fetch_32.exit1112, %opal_obj_run_destructors.exit1117
  %1557 = load volatile i64, ptr %41, align 8
  %1558 = icmp eq i64 %1557, 0
  br i1 %1558, label %opal_list_remove_first.exit.thread, label %1527, !llvm.loop !46

opal_list_remove_first.exit.thread:               ; preds = %1556, %.preheader1737, %1521
  %1559 = load ptr, ptr %17, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 48
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load ptr, ptr %1561, align 8
  %.not6.i1118 = icmp eq ptr %1562, null
  br i1 %.not6.i1118, label %opal_obj_run_destructors.exit1122, label %.lr.ph.i1119

.lr.ph.i1119:                                     ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i1119
  %1563 = phi ptr [ %1565, %.lr.ph.i1119 ], [ %1562, %opal_list_remove_first.exit.thread ]
  %.07.i1120 = phi ptr [ %1564, %.lr.ph.i1119 ], [ %1561, %opal_list_remove_first.exit.thread ]
  call void %1563(ptr noundef nonnull %17) #22
  %1564 = getelementptr inbounds i8, ptr %.07.i1120, i64 8
  %1565 = load ptr, ptr %1564, align 8
  %.not.i1121 = icmp eq ptr %1565, null
  br i1 %.not.i1121, label %opal_obj_run_destructors.exit1122, label %.lr.ph.i1119, !llvm.loop !9

opal_obj_run_destructors.exit1122:                ; preds = %.lr.ph.i1119, %opal_list_remove_first.exit.thread
  %1566 = load volatile i32, ptr %38, align 8
  %1567 = icmp eq i32 %1566, 1
  br i1 %1567, label %.preheader1736, label %opal_list_remove_first.exit1124.thread

.preheader1736:                                   ; preds = %opal_obj_run_destructors.exit1122
  %1568 = load volatile i64, ptr %44, align 8
  %1569 = icmp eq i64 %1568, 0
  br i1 %1569, label %opal_list_remove_first.exit1124.thread, label %.lr.ph1810

.lr.ph1810:                                       ; preds = %.preheader1736, %1598
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
  %1581 = and i8 %1580, 1
  %.not.i1125 = icmp eq i8 %1581, 0
  br i1 %.not.i1125, label %1585, label %1582

1582:                                             ; preds = %.lr.ph1810
  %1583 = atomicrmw volatile add ptr %1579, i32 -1 monotonic, align 4
  %1584 = add i32 %1583, -1
  br label %opal_thread_add_fetch_32.exit1127

1585:                                             ; preds = %.lr.ph1810
  %1586 = load volatile i32, ptr %1579, align 4
  %1587 = add nsw i32 %1586, -1
  store volatile i32 %1587, ptr %1579, align 4
  %1588 = load volatile i32, ptr %1579, align 4
  br label %opal_thread_add_fetch_32.exit1127

opal_thread_add_fetch_32.exit1127:                ; preds = %1582, %1585
  %.0.i1126 = phi i32 [ %1584, %1582 ], [ %1588, %1585 ]
  %1589 = icmp eq i32 %.0.i1126, 0
  br i1 %1589, label %1590, label %1598

1590:                                             ; preds = %opal_thread_add_fetch_32.exit1127
  %1591 = load ptr, ptr %1572, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 48
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load ptr, ptr %1593, align 8
  %.not6.i1128 = icmp eq ptr %1594, null
  br i1 %.not6.i1128, label %opal_obj_run_destructors.exit1132, label %.lr.ph.i1129

.lr.ph.i1129:                                     ; preds = %1590, %.lr.ph.i1129
  %1595 = phi ptr [ %1597, %.lr.ph.i1129 ], [ %1594, %1590 ]
  %.07.i1130 = phi ptr [ %1596, %.lr.ph.i1129 ], [ %1593, %1590 ]
  call void %1595(ptr noundef nonnull %1572) #22
  %1596 = getelementptr inbounds i8, ptr %.07.i1130, i64 8
  %1597 = load ptr, ptr %1596, align 8
  %.not.i1131 = icmp eq ptr %1597, null
  br i1 %.not.i1131, label %opal_obj_run_destructors.exit1132, label %.lr.ph.i1129, !llvm.loop !9

opal_obj_run_destructors.exit1132:                ; preds = %.lr.ph.i1129, %1590
  call void @free(ptr noundef %1572) #22
  br label %1598

1598:                                             ; preds = %opal_thread_add_fetch_32.exit1127, %opal_obj_run_destructors.exit1132
  %1599 = load volatile i64, ptr %44, align 8
  %1600 = icmp eq i64 %1599, 0
  br i1 %1600, label %opal_list_remove_first.exit1124.thread, label %.lr.ph1810, !llvm.loop !47

opal_list_remove_first.exit1124.thread:           ; preds = %1598, %.preheader1736, %opal_obj_run_destructors.exit1122
  %1601 = load ptr, ptr %18, align 8
  %1602 = getelementptr inbounds i8, ptr %1601, i64 48
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load ptr, ptr %1603, align 8
  %.not6.i1133 = icmp eq ptr %1604, null
  br i1 %.not6.i1133, label %opal_obj_run_destructors.exit1137, label %.lr.ph.i1134

.lr.ph.i1134:                                     ; preds = %opal_list_remove_first.exit1124.thread, %.lr.ph.i1134
  %1605 = phi ptr [ %1607, %.lr.ph.i1134 ], [ %1604, %opal_list_remove_first.exit1124.thread ]
  %.07.i1135 = phi ptr [ %1606, %.lr.ph.i1134 ], [ %1603, %opal_list_remove_first.exit1124.thread ]
  call void %1605(ptr noundef nonnull %18) #22
  %1606 = getelementptr inbounds i8, ptr %.07.i1135, i64 8
  %1607 = load ptr, ptr %1606, align 8
  %.not.i1136 = icmp eq ptr %1607, null
  br i1 %.not.i1136, label %opal_obj_run_destructors.exit1137, label %.lr.ph.i1134, !llvm.loop !9

opal_obj_run_destructors.exit1137:                ; preds = %.lr.ph.i1134, %opal_list_remove_first.exit1124.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %1608 = load ptr, ptr %22, align 8
  %.not702 = icmp eq ptr %1608, null
  br i1 %.not702, label %1610, label %1609

1609:                                             ; preds = %opal_obj_run_destructors.exit1137
  call void @opal_argv_free(ptr noundef nonnull %1608) #22
  br label %1610

1610:                                             ; preds = %1609, %opal_obj_run_destructors.exit1137
  %1611 = load ptr, ptr %23, align 8
  %.not703 = icmp eq ptr %1611, null
  br i1 %.not703, label %3613, label %1612

1612:                                             ; preds = %1610
  call void @opal_argv_free(ptr noundef nonnull %1611) #22
  br label %3613

1613:                                             ; preds = %1520, %1488
  %1614 = load ptr, ptr %89, align 8
  %1615 = call i32 @ompi_info_get(ptr noundef %1614, ptr noundef nonnull @.str.52, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1616 = load i32, ptr %13, align 4
  %.not641 = icmp eq i32 %1616, 0
  br i1 %.not641, label %1733, label %1617

1617:                                             ; preds = %1613
  %1618 = call fastcc i32 @dpm_convert(ptr noundef nonnull %17, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, i1 noundef zeroext true)
  %1619 = load ptr, ptr %14, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 8
  %1621 = load i8, ptr @opal_uses_threads, align 1
  %1622 = and i8 %1621, 1
  %.not.i1138 = icmp eq i8 %1622, 0
  br i1 %.not.i1138, label %1626, label %1623

1623:                                             ; preds = %1617
  %1624 = atomicrmw volatile add ptr %1620, i32 -1 monotonic, align 4
  %1625 = add i32 %1624, -1
  br label %opal_thread_add_fetch_32.exit1140

1626:                                             ; preds = %1617
  %1627 = load volatile i32, ptr %1620, align 4
  %1628 = add nsw i32 %1627, -1
  store volatile i32 %1628, ptr %1620, align 4
  %1629 = load volatile i32, ptr %1620, align 4
  br label %opal_thread_add_fetch_32.exit1140

opal_thread_add_fetch_32.exit1140:                ; preds = %1623, %1626
  %.0.i1139 = phi i32 [ %1625, %1623 ], [ %1629, %1626 ]
  %1630 = icmp eq i32 %.0.i1139, 0
  br i1 %1630, label %1631, label %1640

1631:                                             ; preds = %opal_thread_add_fetch_32.exit1140
  %1632 = load ptr, ptr %1619, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 48
  %1634 = load ptr, ptr %1633, align 8
  %1635 = load ptr, ptr %1634, align 8
  %.not6.i1141 = icmp eq ptr %1635, null
  br i1 %.not6.i1141, label %opal_obj_run_destructors.exit1145, label %.lr.ph.i1142

.lr.ph.i1142:                                     ; preds = %1631, %.lr.ph.i1142
  %1636 = phi ptr [ %1638, %.lr.ph.i1142 ], [ %1635, %1631 ]
  %.07.i1143 = phi ptr [ %1637, %.lr.ph.i1142 ], [ %1634, %1631 ]
  call void %1636(ptr noundef nonnull %1619) #22
  %1637 = getelementptr inbounds i8, ptr %.07.i1143, i64 8
  %1638 = load ptr, ptr %1637, align 8
  %.not.i1144 = icmp eq ptr %1638, null
  br i1 %.not.i1144, label %opal_obj_run_destructors.exit1145.loopexit, label %.lr.ph.i1142, !llvm.loop !9

opal_obj_run_destructors.exit1145.loopexit:       ; preds = %.lr.ph.i1142
  %.pre1881 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1145

opal_obj_run_destructors.exit1145:                ; preds = %opal_obj_run_destructors.exit1145.loopexit, %1631
  %1639 = phi ptr [ %.pre1881, %opal_obj_run_destructors.exit1145.loopexit ], [ %1619, %1631 ]
  call void @free(ptr noundef %1639) #22
  store ptr null, ptr %14, align 8
  br label %1640

1640:                                             ; preds = %opal_thread_add_fetch_32.exit1140, %opal_obj_run_destructors.exit1145
  %.not642 = icmp eq i32 %1618, 0
  br i1 %.not642, label %1733, label %1641

1641:                                             ; preds = %1640
  %1642 = load volatile i32, ptr %30, align 8
  %1643 = icmp eq i32 %1642, 1
  br i1 %1643, label %.preheader1735, label %opal_list_remove_first.exit1147.thread

.preheader1735:                                   ; preds = %1641
  %1644 = load volatile i64, ptr %41, align 8
  %1645 = icmp eq i64 %1644, 0
  br i1 %1645, label %opal_list_remove_first.exit1147.thread, label %.lr.ph1811

.lr.ph1811:                                       ; preds = %.preheader1735
  %1646 = getelementptr inbounds i8, ptr %17, i64 32
  br label %1647

1647:                                             ; preds = %.lr.ph1811, %1676
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
  %1659 = and i8 %1658, 1
  %.not.i1148 = icmp eq i8 %1659, 0
  br i1 %.not.i1148, label %1663, label %1660

1660:                                             ; preds = %1647
  %1661 = atomicrmw volatile add ptr %1657, i32 -1 monotonic, align 4
  %1662 = add i32 %1661, -1
  br label %opal_thread_add_fetch_32.exit1150

1663:                                             ; preds = %1647
  %1664 = load volatile i32, ptr %1657, align 4
  %1665 = add nsw i32 %1664, -1
  store volatile i32 %1665, ptr %1657, align 4
  %1666 = load volatile i32, ptr %1657, align 4
  br label %opal_thread_add_fetch_32.exit1150

opal_thread_add_fetch_32.exit1150:                ; preds = %1660, %1663
  %.0.i1149 = phi i32 [ %1662, %1660 ], [ %1666, %1663 ]
  %1667 = icmp eq i32 %.0.i1149, 0
  br i1 %1667, label %1668, label %1676

1668:                                             ; preds = %opal_thread_add_fetch_32.exit1150
  %1669 = load ptr, ptr %1650, align 8
  %1670 = getelementptr inbounds i8, ptr %1669, i64 48
  %1671 = load ptr, ptr %1670, align 8
  %1672 = load ptr, ptr %1671, align 8
  %.not6.i1151 = icmp eq ptr %1672, null
  br i1 %.not6.i1151, label %opal_obj_run_destructors.exit1155, label %.lr.ph.i1152

.lr.ph.i1152:                                     ; preds = %1668, %.lr.ph.i1152
  %1673 = phi ptr [ %1675, %.lr.ph.i1152 ], [ %1672, %1668 ]
  %.07.i1153 = phi ptr [ %1674, %.lr.ph.i1152 ], [ %1671, %1668 ]
  call void %1673(ptr noundef nonnull %1650) #22
  %1674 = getelementptr inbounds i8, ptr %.07.i1153, i64 8
  %1675 = load ptr, ptr %1674, align 8
  %.not.i1154 = icmp eq ptr %1675, null
  br i1 %.not.i1154, label %opal_obj_run_destructors.exit1155, label %.lr.ph.i1152, !llvm.loop !9

opal_obj_run_destructors.exit1155:                ; preds = %.lr.ph.i1152, %1668
  call void @free(ptr noundef %1650) #22
  br label %1676

1676:                                             ; preds = %opal_thread_add_fetch_32.exit1150, %opal_obj_run_destructors.exit1155
  %1677 = load volatile i64, ptr %41, align 8
  %1678 = icmp eq i64 %1677, 0
  br i1 %1678, label %opal_list_remove_first.exit1147.thread, label %1647, !llvm.loop !48

opal_list_remove_first.exit1147.thread:           ; preds = %1676, %.preheader1735, %1641
  %1679 = load ptr, ptr %17, align 8
  %1680 = getelementptr inbounds i8, ptr %1679, i64 48
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load ptr, ptr %1681, align 8
  %.not6.i1156 = icmp eq ptr %1682, null
  br i1 %.not6.i1156, label %opal_obj_run_destructors.exit1160, label %.lr.ph.i1157

.lr.ph.i1157:                                     ; preds = %opal_list_remove_first.exit1147.thread, %.lr.ph.i1157
  %1683 = phi ptr [ %1685, %.lr.ph.i1157 ], [ %1682, %opal_list_remove_first.exit1147.thread ]
  %.07.i1158 = phi ptr [ %1684, %.lr.ph.i1157 ], [ %1681, %opal_list_remove_first.exit1147.thread ]
  call void %1683(ptr noundef nonnull %17) #22
  %1684 = getelementptr inbounds i8, ptr %.07.i1158, i64 8
  %1685 = load ptr, ptr %1684, align 8
  %.not.i1159 = icmp eq ptr %1685, null
  br i1 %.not.i1159, label %opal_obj_run_destructors.exit1160, label %.lr.ph.i1157, !llvm.loop !9

opal_obj_run_destructors.exit1160:                ; preds = %.lr.ph.i1157, %opal_list_remove_first.exit1147.thread
  %1686 = load volatile i32, ptr %38, align 8
  %1687 = icmp eq i32 %1686, 1
  br i1 %1687, label %.preheader1734, label %opal_list_remove_first.exit1162.thread

.preheader1734:                                   ; preds = %opal_obj_run_destructors.exit1160
  %1688 = load volatile i64, ptr %44, align 8
  %1689 = icmp eq i64 %1688, 0
  br i1 %1689, label %opal_list_remove_first.exit1162.thread, label %.lr.ph1812

.lr.ph1812:                                       ; preds = %.preheader1734, %1718
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
  %1701 = and i8 %1700, 1
  %.not.i1163 = icmp eq i8 %1701, 0
  br i1 %.not.i1163, label %1705, label %1702

1702:                                             ; preds = %.lr.ph1812
  %1703 = atomicrmw volatile add ptr %1699, i32 -1 monotonic, align 4
  %1704 = add i32 %1703, -1
  br label %opal_thread_add_fetch_32.exit1165

1705:                                             ; preds = %.lr.ph1812
  %1706 = load volatile i32, ptr %1699, align 4
  %1707 = add nsw i32 %1706, -1
  store volatile i32 %1707, ptr %1699, align 4
  %1708 = load volatile i32, ptr %1699, align 4
  br label %opal_thread_add_fetch_32.exit1165

opal_thread_add_fetch_32.exit1165:                ; preds = %1702, %1705
  %.0.i1164 = phi i32 [ %1704, %1702 ], [ %1708, %1705 ]
  %1709 = icmp eq i32 %.0.i1164, 0
  br i1 %1709, label %1710, label %1718

1710:                                             ; preds = %opal_thread_add_fetch_32.exit1165
  %1711 = load ptr, ptr %1692, align 8
  %1712 = getelementptr inbounds i8, ptr %1711, i64 48
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load ptr, ptr %1713, align 8
  %.not6.i1166 = icmp eq ptr %1714, null
  br i1 %.not6.i1166, label %opal_obj_run_destructors.exit1170, label %.lr.ph.i1167

.lr.ph.i1167:                                     ; preds = %1710, %.lr.ph.i1167
  %1715 = phi ptr [ %1717, %.lr.ph.i1167 ], [ %1714, %1710 ]
  %.07.i1168 = phi ptr [ %1716, %.lr.ph.i1167 ], [ %1713, %1710 ]
  call void %1715(ptr noundef nonnull %1692) #22
  %1716 = getelementptr inbounds i8, ptr %.07.i1168, i64 8
  %1717 = load ptr, ptr %1716, align 8
  %.not.i1169 = icmp eq ptr %1717, null
  br i1 %.not.i1169, label %opal_obj_run_destructors.exit1170, label %.lr.ph.i1167, !llvm.loop !9

opal_obj_run_destructors.exit1170:                ; preds = %.lr.ph.i1167, %1710
  call void @free(ptr noundef %1692) #22
  br label %1718

1718:                                             ; preds = %opal_thread_add_fetch_32.exit1165, %opal_obj_run_destructors.exit1170
  %1719 = load volatile i64, ptr %44, align 8
  %1720 = icmp eq i64 %1719, 0
  br i1 %1720, label %opal_list_remove_first.exit1162.thread, label %.lr.ph1812, !llvm.loop !49

opal_list_remove_first.exit1162.thread:           ; preds = %1718, %.preheader1734, %opal_obj_run_destructors.exit1160
  %1721 = load ptr, ptr %18, align 8
  %1722 = getelementptr inbounds i8, ptr %1721, i64 48
  %1723 = load ptr, ptr %1722, align 8
  %1724 = load ptr, ptr %1723, align 8
  %.not6.i1171 = icmp eq ptr %1724, null
  br i1 %.not6.i1171, label %opal_obj_run_destructors.exit1175, label %.lr.ph.i1172

.lr.ph.i1172:                                     ; preds = %opal_list_remove_first.exit1162.thread, %.lr.ph.i1172
  %1725 = phi ptr [ %1727, %.lr.ph.i1172 ], [ %1724, %opal_list_remove_first.exit1162.thread ]
  %.07.i1173 = phi ptr [ %1726, %.lr.ph.i1172 ], [ %1723, %opal_list_remove_first.exit1162.thread ]
  call void %1725(ptr noundef nonnull %18) #22
  %1726 = getelementptr inbounds i8, ptr %.07.i1173, i64 8
  %1727 = load ptr, ptr %1726, align 8
  %.not.i1174 = icmp eq ptr %1727, null
  br i1 %.not.i1174, label %opal_obj_run_destructors.exit1175, label %.lr.ph.i1172, !llvm.loop !9

opal_obj_run_destructors.exit1175:                ; preds = %.lr.ph.i1172, %opal_list_remove_first.exit1162.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %1728 = load ptr, ptr %22, align 8
  %.not698 = icmp eq ptr %1728, null
  br i1 %.not698, label %1730, label %1729

1729:                                             ; preds = %opal_obj_run_destructors.exit1175
  call void @opal_argv_free(ptr noundef nonnull %1728) #22
  br label %1730

1730:                                             ; preds = %1729, %opal_obj_run_destructors.exit1175
  %1731 = load ptr, ptr %23, align 8
  %.not699 = icmp eq ptr %1731, null
  br i1 %.not699, label %3613, label %1732

1732:                                             ; preds = %1730
  call void @opal_argv_free(ptr noundef nonnull %1731) #22
  br label %3613

1733:                                             ; preds = %1640, %1613
  %1734 = load ptr, ptr %89, align 8
  %1735 = call i32 @ompi_info_get(ptr noundef %1734, ptr noundef nonnull @.str.54, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1736 = load i32, ptr %13, align 4
  %.not643 = icmp eq i32 %1736, 0
  br i1 %.not643, label %2094, label %1737

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
  br i1 %1746, label %.preheader1729, label %opal_list_remove_first.exit1177.thread

.preheader1729:                                   ; preds = %1742
  %1747 = load volatile i64, ptr %41, align 8
  %1748 = icmp eq i64 %1747, 0
  br i1 %1748, label %opal_list_remove_first.exit1177.thread, label %.lr.ph1817

.lr.ph1817:                                       ; preds = %.preheader1729
  %1749 = getelementptr inbounds i8, ptr %17, i64 32
  br label %1750

1750:                                             ; preds = %.lr.ph1817, %1779
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
  %1762 = and i8 %1761, 1
  %.not.i1178 = icmp eq i8 %1762, 0
  br i1 %.not.i1178, label %1766, label %1763

1763:                                             ; preds = %1750
  %1764 = atomicrmw volatile add ptr %1760, i32 -1 monotonic, align 4
  %1765 = add i32 %1764, -1
  br label %opal_thread_add_fetch_32.exit1180

1766:                                             ; preds = %1750
  %1767 = load volatile i32, ptr %1760, align 4
  %1768 = add nsw i32 %1767, -1
  store volatile i32 %1768, ptr %1760, align 4
  %1769 = load volatile i32, ptr %1760, align 4
  br label %opal_thread_add_fetch_32.exit1180

opal_thread_add_fetch_32.exit1180:                ; preds = %1763, %1766
  %.0.i1179 = phi i32 [ %1765, %1763 ], [ %1769, %1766 ]
  %1770 = icmp eq i32 %.0.i1179, 0
  br i1 %1770, label %1771, label %1779

1771:                                             ; preds = %opal_thread_add_fetch_32.exit1180
  %1772 = load ptr, ptr %1753, align 8
  %1773 = getelementptr inbounds i8, ptr %1772, i64 48
  %1774 = load ptr, ptr %1773, align 8
  %1775 = load ptr, ptr %1774, align 8
  %.not6.i1181 = icmp eq ptr %1775, null
  br i1 %.not6.i1181, label %opal_obj_run_destructors.exit1185, label %.lr.ph.i1182

.lr.ph.i1182:                                     ; preds = %1771, %.lr.ph.i1182
  %1776 = phi ptr [ %1778, %.lr.ph.i1182 ], [ %1775, %1771 ]
  %.07.i1183 = phi ptr [ %1777, %.lr.ph.i1182 ], [ %1774, %1771 ]
  call void %1776(ptr noundef nonnull %1753) #22
  %1777 = getelementptr inbounds i8, ptr %.07.i1183, i64 8
  %1778 = load ptr, ptr %1777, align 8
  %.not.i1184 = icmp eq ptr %1778, null
  br i1 %.not.i1184, label %opal_obj_run_destructors.exit1185, label %.lr.ph.i1182, !llvm.loop !9

opal_obj_run_destructors.exit1185:                ; preds = %.lr.ph.i1182, %1771
  call void @free(ptr noundef %1753) #22
  br label %1779

1779:                                             ; preds = %opal_thread_add_fetch_32.exit1180, %opal_obj_run_destructors.exit1185
  %1780 = load volatile i64, ptr %41, align 8
  %1781 = icmp eq i64 %1780, 0
  br i1 %1781, label %opal_list_remove_first.exit1177.thread, label %1750, !llvm.loop !50

opal_list_remove_first.exit1177.thread:           ; preds = %1779, %.preheader1729, %1742
  %1782 = load ptr, ptr %17, align 8
  %1783 = getelementptr inbounds i8, ptr %1782, i64 48
  %1784 = load ptr, ptr %1783, align 8
  %1785 = load ptr, ptr %1784, align 8
  %.not6.i1186 = icmp eq ptr %1785, null
  br i1 %.not6.i1186, label %opal_obj_run_destructors.exit1190, label %.lr.ph.i1187

.lr.ph.i1187:                                     ; preds = %opal_list_remove_first.exit1177.thread, %.lr.ph.i1187
  %1786 = phi ptr [ %1788, %.lr.ph.i1187 ], [ %1785, %opal_list_remove_first.exit1177.thread ]
  %.07.i1188 = phi ptr [ %1787, %.lr.ph.i1187 ], [ %1784, %opal_list_remove_first.exit1177.thread ]
  call void %1786(ptr noundef nonnull %17) #22
  %1787 = getelementptr inbounds i8, ptr %.07.i1188, i64 8
  %1788 = load ptr, ptr %1787, align 8
  %.not.i1189 = icmp eq ptr %1788, null
  br i1 %.not.i1189, label %opal_obj_run_destructors.exit1190, label %.lr.ph.i1187, !llvm.loop !9

opal_obj_run_destructors.exit1190:                ; preds = %.lr.ph.i1187, %opal_list_remove_first.exit1177.thread
  %1789 = load volatile i32, ptr %38, align 8
  %1790 = icmp eq i32 %1789, 1
  br i1 %1790, label %.preheader1728, label %opal_list_remove_first.exit1192.thread

.preheader1728:                                   ; preds = %opal_obj_run_destructors.exit1190
  %1791 = load volatile i64, ptr %44, align 8
  %1792 = icmp eq i64 %1791, 0
  br i1 %1792, label %opal_list_remove_first.exit1192.thread, label %.lr.ph1818

.lr.ph1818:                                       ; preds = %.preheader1728, %1821
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
  %1804 = and i8 %1803, 1
  %.not.i1193 = icmp eq i8 %1804, 0
  br i1 %.not.i1193, label %1808, label %1805

1805:                                             ; preds = %.lr.ph1818
  %1806 = atomicrmw volatile add ptr %1802, i32 -1 monotonic, align 4
  %1807 = add i32 %1806, -1
  br label %opal_thread_add_fetch_32.exit1195

1808:                                             ; preds = %.lr.ph1818
  %1809 = load volatile i32, ptr %1802, align 4
  %1810 = add nsw i32 %1809, -1
  store volatile i32 %1810, ptr %1802, align 4
  %1811 = load volatile i32, ptr %1802, align 4
  br label %opal_thread_add_fetch_32.exit1195

opal_thread_add_fetch_32.exit1195:                ; preds = %1805, %1808
  %.0.i1194 = phi i32 [ %1807, %1805 ], [ %1811, %1808 ]
  %1812 = icmp eq i32 %.0.i1194, 0
  br i1 %1812, label %1813, label %1821

1813:                                             ; preds = %opal_thread_add_fetch_32.exit1195
  %1814 = load ptr, ptr %1795, align 8
  %1815 = getelementptr inbounds i8, ptr %1814, i64 48
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load ptr, ptr %1816, align 8
  %.not6.i1196 = icmp eq ptr %1817, null
  br i1 %.not6.i1196, label %opal_obj_run_destructors.exit1200, label %.lr.ph.i1197

.lr.ph.i1197:                                     ; preds = %1813, %.lr.ph.i1197
  %1818 = phi ptr [ %1820, %.lr.ph.i1197 ], [ %1817, %1813 ]
  %.07.i1198 = phi ptr [ %1819, %.lr.ph.i1197 ], [ %1816, %1813 ]
  call void %1818(ptr noundef nonnull %1795) #22
  %1819 = getelementptr inbounds i8, ptr %.07.i1198, i64 8
  %1820 = load ptr, ptr %1819, align 8
  %.not.i1199 = icmp eq ptr %1820, null
  br i1 %.not.i1199, label %opal_obj_run_destructors.exit1200, label %.lr.ph.i1197, !llvm.loop !9

opal_obj_run_destructors.exit1200:                ; preds = %.lr.ph.i1197, %1813
  call void @free(ptr noundef %1795) #22
  br label %1821

1821:                                             ; preds = %opal_thread_add_fetch_32.exit1195, %opal_obj_run_destructors.exit1200
  %1822 = load volatile i64, ptr %44, align 8
  %1823 = icmp eq i64 %1822, 0
  br i1 %1823, label %opal_list_remove_first.exit1192.thread, label %.lr.ph1818, !llvm.loop !51

opal_list_remove_first.exit1192.thread:           ; preds = %1821, %.preheader1728, %opal_obj_run_destructors.exit1190
  %1824 = load ptr, ptr %18, align 8
  %1825 = getelementptr inbounds i8, ptr %1824, i64 48
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load ptr, ptr %1826, align 8
  %.not6.i1201 = icmp eq ptr %1827, null
  br i1 %.not6.i1201, label %opal_obj_run_destructors.exit1205, label %.lr.ph.i1202

.lr.ph.i1202:                                     ; preds = %opal_list_remove_first.exit1192.thread, %.lr.ph.i1202
  %1828 = phi ptr [ %1830, %.lr.ph.i1202 ], [ %1827, %opal_list_remove_first.exit1192.thread ]
  %.07.i1203 = phi ptr [ %1829, %.lr.ph.i1202 ], [ %1826, %opal_list_remove_first.exit1192.thread ]
  call void %1828(ptr noundef nonnull %18) #22
  %1829 = getelementptr inbounds i8, ptr %.07.i1203, i64 8
  %1830 = load ptr, ptr %1829, align 8
  %.not.i1204 = icmp eq ptr %1830, null
  br i1 %.not.i1204, label %opal_obj_run_destructors.exit1205, label %.lr.ph.i1202, !llvm.loop !9

opal_obj_run_destructors.exit1205:                ; preds = %.lr.ph.i1202, %opal_list_remove_first.exit1192.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %1831 = load ptr, ptr %22, align 8
  %.not694 = icmp eq ptr %1831, null
  br i1 %.not694, label %1833, label %1832

1832:                                             ; preds = %opal_obj_run_destructors.exit1205
  call void @opal_argv_free(ptr noundef nonnull %1831) #22
  br label %1833

1833:                                             ; preds = %1832, %opal_obj_run_destructors.exit1205
  %1834 = load ptr, ptr %23, align 8
  %.not695 = icmp eq ptr %1834, null
  br i1 %.not695, label %1836, label %1835

1835:                                             ; preds = %1833
  call void @opal_argv_free(ptr noundef nonnull %1834) #22
  br label %1836

1836:                                             ; preds = %1833, %1835
  %1837 = load ptr, ptr %14, align 8
  %1838 = getelementptr inbounds i8, ptr %1837, i64 8
  %1839 = load i8, ptr @opal_uses_threads, align 1
  %1840 = and i8 %1839, 1
  %.not.i1206 = icmp eq i8 %1840, 0
  br i1 %.not.i1206, label %1844, label %1841

1841:                                             ; preds = %1836
  %1842 = atomicrmw volatile add ptr %1838, i32 -1 monotonic, align 4
  %1843 = add i32 %1842, -1
  br label %opal_thread_add_fetch_32.exit1208

1844:                                             ; preds = %1836
  %1845 = load volatile i32, ptr %1838, align 4
  %1846 = add nsw i32 %1845, -1
  store volatile i32 %1846, ptr %1838, align 4
  %1847 = load volatile i32, ptr %1838, align 4
  br label %opal_thread_add_fetch_32.exit1208

opal_thread_add_fetch_32.exit1208:                ; preds = %1841, %1844
  %.0.i1207 = phi i32 [ %1843, %1841 ], [ %1847, %1844 ]
  %1848 = icmp eq i32 %.0.i1207, 0
  br i1 %1848, label %1849, label %3613

1849:                                             ; preds = %opal_thread_add_fetch_32.exit1208
  %1850 = load ptr, ptr %1837, align 8
  %1851 = getelementptr inbounds i8, ptr %1850, i64 48
  %1852 = load ptr, ptr %1851, align 8
  %1853 = load ptr, ptr %1852, align 8
  %.not6.i1209 = icmp eq ptr %1853, null
  br i1 %.not6.i1209, label %opal_obj_run_destructors.exit1213, label %.lr.ph.i1210

.lr.ph.i1210:                                     ; preds = %1849, %.lr.ph.i1210
  %1854 = phi ptr [ %1856, %.lr.ph.i1210 ], [ %1853, %1849 ]
  %.07.i1211 = phi ptr [ %1855, %.lr.ph.i1210 ], [ %1852, %1849 ]
  call void %1854(ptr noundef nonnull %1837) #22
  %1855 = getelementptr inbounds i8, ptr %.07.i1211, i64 8
  %1856 = load ptr, ptr %1855, align 8
  %.not.i1212 = icmp eq ptr %1856, null
  br i1 %.not.i1212, label %opal_obj_run_destructors.exit1213.loopexit, label %.lr.ph.i1210, !llvm.loop !9

opal_obj_run_destructors.exit1213.loopexit:       ; preds = %.lr.ph.i1210
  %.pre1884 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1213

opal_obj_run_destructors.exit1213:                ; preds = %opal_obj_run_destructors.exit1213.loopexit, %1849
  %1857 = phi ptr [ %.pre1884, %opal_obj_run_destructors.exit1213.loopexit ], [ %1837, %1849 ]
  call void @free(ptr noundef %1857) #22
  br label %3613

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
  br i1 %1866, label %.preheader1731, label %opal_list_remove_first.exit1215.thread

.preheader1731:                                   ; preds = %1862
  %1867 = load volatile i64, ptr %41, align 8
  %1868 = icmp eq i64 %1867, 0
  br i1 %1868, label %opal_list_remove_first.exit1215.thread, label %.lr.ph1815

.lr.ph1815:                                       ; preds = %.preheader1731
  %1869 = getelementptr inbounds i8, ptr %17, i64 32
  br label %1870

1870:                                             ; preds = %.lr.ph1815, %1899
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
  %1882 = and i8 %1881, 1
  %.not.i1216 = icmp eq i8 %1882, 0
  br i1 %.not.i1216, label %1886, label %1883

1883:                                             ; preds = %1870
  %1884 = atomicrmw volatile add ptr %1880, i32 -1 monotonic, align 4
  %1885 = add i32 %1884, -1
  br label %opal_thread_add_fetch_32.exit1218

1886:                                             ; preds = %1870
  %1887 = load volatile i32, ptr %1880, align 4
  %1888 = add nsw i32 %1887, -1
  store volatile i32 %1888, ptr %1880, align 4
  %1889 = load volatile i32, ptr %1880, align 4
  br label %opal_thread_add_fetch_32.exit1218

opal_thread_add_fetch_32.exit1218:                ; preds = %1883, %1886
  %.0.i1217 = phi i32 [ %1885, %1883 ], [ %1889, %1886 ]
  %1890 = icmp eq i32 %.0.i1217, 0
  br i1 %1890, label %1891, label %1899

1891:                                             ; preds = %opal_thread_add_fetch_32.exit1218
  %1892 = load ptr, ptr %1873, align 8
  %1893 = getelementptr inbounds i8, ptr %1892, i64 48
  %1894 = load ptr, ptr %1893, align 8
  %1895 = load ptr, ptr %1894, align 8
  %.not6.i1219 = icmp eq ptr %1895, null
  br i1 %.not6.i1219, label %opal_obj_run_destructors.exit1223, label %.lr.ph.i1220

.lr.ph.i1220:                                     ; preds = %1891, %.lr.ph.i1220
  %1896 = phi ptr [ %1898, %.lr.ph.i1220 ], [ %1895, %1891 ]
  %.07.i1221 = phi ptr [ %1897, %.lr.ph.i1220 ], [ %1894, %1891 ]
  call void %1896(ptr noundef nonnull %1873) #22
  %1897 = getelementptr inbounds i8, ptr %.07.i1221, i64 8
  %1898 = load ptr, ptr %1897, align 8
  %.not.i1222 = icmp eq ptr %1898, null
  br i1 %.not.i1222, label %opal_obj_run_destructors.exit1223, label %.lr.ph.i1220, !llvm.loop !9

opal_obj_run_destructors.exit1223:                ; preds = %.lr.ph.i1220, %1891
  call void @free(ptr noundef %1873) #22
  br label %1899

1899:                                             ; preds = %opal_thread_add_fetch_32.exit1218, %opal_obj_run_destructors.exit1223
  %1900 = load volatile i64, ptr %41, align 8
  %1901 = icmp eq i64 %1900, 0
  br i1 %1901, label %opal_list_remove_first.exit1215.thread, label %1870, !llvm.loop !52

opal_list_remove_first.exit1215.thread:           ; preds = %1899, %.preheader1731, %1862
  %1902 = load ptr, ptr %17, align 8
  %1903 = getelementptr inbounds i8, ptr %1902, i64 48
  %1904 = load ptr, ptr %1903, align 8
  %1905 = load ptr, ptr %1904, align 8
  %.not6.i1224 = icmp eq ptr %1905, null
  br i1 %.not6.i1224, label %opal_obj_run_destructors.exit1228, label %.lr.ph.i1225

.lr.ph.i1225:                                     ; preds = %opal_list_remove_first.exit1215.thread, %.lr.ph.i1225
  %1906 = phi ptr [ %1908, %.lr.ph.i1225 ], [ %1905, %opal_list_remove_first.exit1215.thread ]
  %.07.i1226 = phi ptr [ %1907, %.lr.ph.i1225 ], [ %1904, %opal_list_remove_first.exit1215.thread ]
  call void %1906(ptr noundef nonnull %17) #22
  %1907 = getelementptr inbounds i8, ptr %.07.i1226, i64 8
  %1908 = load ptr, ptr %1907, align 8
  %.not.i1227 = icmp eq ptr %1908, null
  br i1 %.not.i1227, label %opal_obj_run_destructors.exit1228, label %.lr.ph.i1225, !llvm.loop !9

opal_obj_run_destructors.exit1228:                ; preds = %.lr.ph.i1225, %opal_list_remove_first.exit1215.thread
  %1909 = load volatile i32, ptr %38, align 8
  %1910 = icmp eq i32 %1909, 1
  br i1 %1910, label %.preheader1730, label %opal_list_remove_first.exit1230.thread

.preheader1730:                                   ; preds = %opal_obj_run_destructors.exit1228
  %1911 = load volatile i64, ptr %44, align 8
  %1912 = icmp eq i64 %1911, 0
  br i1 %1912, label %opal_list_remove_first.exit1230.thread, label %.lr.ph1816

.lr.ph1816:                                       ; preds = %.preheader1730, %1941
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
  %1924 = and i8 %1923, 1
  %.not.i1231 = icmp eq i8 %1924, 0
  br i1 %.not.i1231, label %1928, label %1925

1925:                                             ; preds = %.lr.ph1816
  %1926 = atomicrmw volatile add ptr %1922, i32 -1 monotonic, align 4
  %1927 = add i32 %1926, -1
  br label %opal_thread_add_fetch_32.exit1233

1928:                                             ; preds = %.lr.ph1816
  %1929 = load volatile i32, ptr %1922, align 4
  %1930 = add nsw i32 %1929, -1
  store volatile i32 %1930, ptr %1922, align 4
  %1931 = load volatile i32, ptr %1922, align 4
  br label %opal_thread_add_fetch_32.exit1233

opal_thread_add_fetch_32.exit1233:                ; preds = %1925, %1928
  %.0.i1232 = phi i32 [ %1927, %1925 ], [ %1931, %1928 ]
  %1932 = icmp eq i32 %.0.i1232, 0
  br i1 %1932, label %1933, label %1941

1933:                                             ; preds = %opal_thread_add_fetch_32.exit1233
  %1934 = load ptr, ptr %1915, align 8
  %1935 = getelementptr inbounds i8, ptr %1934, i64 48
  %1936 = load ptr, ptr %1935, align 8
  %1937 = load ptr, ptr %1936, align 8
  %.not6.i1234 = icmp eq ptr %1937, null
  br i1 %.not6.i1234, label %opal_obj_run_destructors.exit1238, label %.lr.ph.i1235

.lr.ph.i1235:                                     ; preds = %1933, %.lr.ph.i1235
  %1938 = phi ptr [ %1940, %.lr.ph.i1235 ], [ %1937, %1933 ]
  %.07.i1236 = phi ptr [ %1939, %.lr.ph.i1235 ], [ %1936, %1933 ]
  call void %1938(ptr noundef nonnull %1915) #22
  %1939 = getelementptr inbounds i8, ptr %.07.i1236, i64 8
  %1940 = load ptr, ptr %1939, align 8
  %.not.i1237 = icmp eq ptr %1940, null
  br i1 %.not.i1237, label %opal_obj_run_destructors.exit1238, label %.lr.ph.i1235, !llvm.loop !9

opal_obj_run_destructors.exit1238:                ; preds = %.lr.ph.i1235, %1933
  call void @free(ptr noundef %1915) #22
  br label %1941

1941:                                             ; preds = %opal_thread_add_fetch_32.exit1233, %opal_obj_run_destructors.exit1238
  %1942 = load volatile i64, ptr %44, align 8
  %1943 = icmp eq i64 %1942, 0
  br i1 %1943, label %opal_list_remove_first.exit1230.thread, label %.lr.ph1816, !llvm.loop !53

opal_list_remove_first.exit1230.thread:           ; preds = %1941, %.preheader1730, %opal_obj_run_destructors.exit1228
  %1944 = load ptr, ptr %18, align 8
  %1945 = getelementptr inbounds i8, ptr %1944, i64 48
  %1946 = load ptr, ptr %1945, align 8
  %1947 = load ptr, ptr %1946, align 8
  %.not6.i1239 = icmp eq ptr %1947, null
  br i1 %.not6.i1239, label %opal_obj_run_destructors.exit1243, label %.lr.ph.i1240

.lr.ph.i1240:                                     ; preds = %opal_list_remove_first.exit1230.thread, %.lr.ph.i1240
  %1948 = phi ptr [ %1950, %.lr.ph.i1240 ], [ %1947, %opal_list_remove_first.exit1230.thread ]
  %.07.i1241 = phi ptr [ %1949, %.lr.ph.i1240 ], [ %1946, %opal_list_remove_first.exit1230.thread ]
  call void %1948(ptr noundef nonnull %18) #22
  %1949 = getelementptr inbounds i8, ptr %.07.i1241, i64 8
  %1950 = load ptr, ptr %1949, align 8
  %.not.i1242 = icmp eq ptr %1950, null
  br i1 %.not.i1242, label %opal_obj_run_destructors.exit1243, label %.lr.ph.i1240, !llvm.loop !9

opal_obj_run_destructors.exit1243:                ; preds = %.lr.ph.i1240, %opal_list_remove_first.exit1230.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %1951 = load ptr, ptr %22, align 8
  %.not690 = icmp eq ptr %1951, null
  br i1 %.not690, label %1953, label %1952

1952:                                             ; preds = %opal_obj_run_destructors.exit1243
  call void @opal_argv_free(ptr noundef nonnull %1951) #22
  br label %1953

1953:                                             ; preds = %1952, %opal_obj_run_destructors.exit1243
  %1954 = load ptr, ptr %23, align 8
  %.not691 = icmp eq ptr %1954, null
  br i1 %.not691, label %1956, label %1955

1955:                                             ; preds = %1953
  call void @opal_argv_free(ptr noundef nonnull %1954) #22
  br label %1956

1956:                                             ; preds = %1953, %1955
  %1957 = load ptr, ptr %14, align 8
  %1958 = getelementptr inbounds i8, ptr %1957, i64 8
  %1959 = load i8, ptr @opal_uses_threads, align 1
  %1960 = and i8 %1959, 1
  %.not.i1244 = icmp eq i8 %1960, 0
  br i1 %.not.i1244, label %1964, label %1961

1961:                                             ; preds = %1956
  %1962 = atomicrmw volatile add ptr %1958, i32 -1 monotonic, align 4
  %1963 = add i32 %1962, -1
  br label %opal_thread_add_fetch_32.exit1246

1964:                                             ; preds = %1956
  %1965 = load volatile i32, ptr %1958, align 4
  %1966 = add nsw i32 %1965, -1
  store volatile i32 %1966, ptr %1958, align 4
  %1967 = load volatile i32, ptr %1958, align 4
  br label %opal_thread_add_fetch_32.exit1246

opal_thread_add_fetch_32.exit1246:                ; preds = %1961, %1964
  %.0.i1245 = phi i32 [ %1963, %1961 ], [ %1967, %1964 ]
  %1968 = icmp eq i32 %.0.i1245, 0
  br i1 %1968, label %1969, label %3613

1969:                                             ; preds = %opal_thread_add_fetch_32.exit1246
  %1970 = load ptr, ptr %1957, align 8
  %1971 = getelementptr inbounds i8, ptr %1970, i64 48
  %1972 = load ptr, ptr %1971, align 8
  %1973 = load ptr, ptr %1972, align 8
  %.not6.i1247 = icmp eq ptr %1973, null
  br i1 %.not6.i1247, label %opal_obj_run_destructors.exit1251, label %.lr.ph.i1248

.lr.ph.i1248:                                     ; preds = %1969, %.lr.ph.i1248
  %1974 = phi ptr [ %1976, %.lr.ph.i1248 ], [ %1973, %1969 ]
  %.07.i1249 = phi ptr [ %1975, %.lr.ph.i1248 ], [ %1972, %1969 ]
  call void %1974(ptr noundef nonnull %1957) #22
  %1975 = getelementptr inbounds i8, ptr %.07.i1249, i64 8
  %1976 = load ptr, ptr %1975, align 8
  %.not.i1250 = icmp eq ptr %1976, null
  br i1 %.not.i1250, label %opal_obj_run_destructors.exit1251.loopexit, label %.lr.ph.i1248, !llvm.loop !9

opal_obj_run_destructors.exit1251.loopexit:       ; preds = %.lr.ph.i1248
  %.pre1883 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1251

opal_obj_run_destructors.exit1251:                ; preds = %opal_obj_run_destructors.exit1251.loopexit, %1969
  %1977 = phi ptr [ %.pre1883, %opal_obj_run_destructors.exit1251.loopexit ], [ %1957, %1969 ]
  call void @free(ptr noundef %1977) #22
  br label %3613

1978:                                             ; preds = %1858
  %1979 = call fastcc i32 @dpm_convert(ptr noundef nonnull %17, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, ptr noundef nonnull %1739, i1 noundef zeroext true)
  %1980 = load ptr, ptr %14, align 8
  %1981 = getelementptr inbounds i8, ptr %1980, i64 8
  %1982 = load i8, ptr @opal_uses_threads, align 1
  %1983 = and i8 %1982, 1
  %.not.i1252 = icmp eq i8 %1983, 0
  br i1 %.not.i1252, label %1987, label %1984

1984:                                             ; preds = %1978
  %1985 = atomicrmw volatile add ptr %1981, i32 -1 monotonic, align 4
  %1986 = add i32 %1985, -1
  br label %opal_thread_add_fetch_32.exit1254

1987:                                             ; preds = %1978
  %1988 = load volatile i32, ptr %1981, align 4
  %1989 = add nsw i32 %1988, -1
  store volatile i32 %1989, ptr %1981, align 4
  %1990 = load volatile i32, ptr %1981, align 4
  br label %opal_thread_add_fetch_32.exit1254

opal_thread_add_fetch_32.exit1254:                ; preds = %1984, %1987
  %.0.i1253 = phi i32 [ %1986, %1984 ], [ %1990, %1987 ]
  %1991 = icmp eq i32 %.0.i1253, 0
  br i1 %1991, label %1992, label %2001

1992:                                             ; preds = %opal_thread_add_fetch_32.exit1254
  %1993 = load ptr, ptr %1980, align 8
  %1994 = getelementptr inbounds i8, ptr %1993, i64 48
  %1995 = load ptr, ptr %1994, align 8
  %1996 = load ptr, ptr %1995, align 8
  %.not6.i1255 = icmp eq ptr %1996, null
  br i1 %.not6.i1255, label %opal_obj_run_destructors.exit1259, label %.lr.ph.i1256

.lr.ph.i1256:                                     ; preds = %1992, %.lr.ph.i1256
  %1997 = phi ptr [ %1999, %.lr.ph.i1256 ], [ %1996, %1992 ]
  %.07.i1257 = phi ptr [ %1998, %.lr.ph.i1256 ], [ %1995, %1992 ]
  call void %1997(ptr noundef nonnull %1980) #22
  %1998 = getelementptr inbounds i8, ptr %.07.i1257, i64 8
  %1999 = load ptr, ptr %1998, align 8
  %.not.i1258 = icmp eq ptr %1999, null
  br i1 %.not.i1258, label %opal_obj_run_destructors.exit1259.loopexit, label %.lr.ph.i1256, !llvm.loop !9

opal_obj_run_destructors.exit1259.loopexit:       ; preds = %.lr.ph.i1256
  %.pre1882 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1259

opal_obj_run_destructors.exit1259:                ; preds = %opal_obj_run_destructors.exit1259.loopexit, %1992
  %2000 = phi ptr [ %.pre1882, %opal_obj_run_destructors.exit1259.loopexit ], [ %1980, %1992 ]
  call void @free(ptr noundef %2000) #22
  store ptr null, ptr %14, align 8
  br label %2001

2001:                                             ; preds = %opal_thread_add_fetch_32.exit1254, %opal_obj_run_destructors.exit1259
  %.not644 = icmp eq i32 %1979, 0
  br i1 %.not644, label %2094, label %2002

2002:                                             ; preds = %2001
  %2003 = load volatile i32, ptr %30, align 8
  %2004 = icmp eq i32 %2003, 1
  br i1 %2004, label %.preheader1733, label %opal_list_remove_first.exit1261.thread

.preheader1733:                                   ; preds = %2002
  %2005 = load volatile i64, ptr %41, align 8
  %2006 = icmp eq i64 %2005, 0
  br i1 %2006, label %opal_list_remove_first.exit1261.thread, label %.lr.ph1813

.lr.ph1813:                                       ; preds = %.preheader1733
  %2007 = getelementptr inbounds i8, ptr %17, i64 32
  br label %2008

2008:                                             ; preds = %.lr.ph1813, %2037
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
  %2020 = and i8 %2019, 1
  %.not.i1262 = icmp eq i8 %2020, 0
  br i1 %.not.i1262, label %2024, label %2021

2021:                                             ; preds = %2008
  %2022 = atomicrmw volatile add ptr %2018, i32 -1 monotonic, align 4
  %2023 = add i32 %2022, -1
  br label %opal_thread_add_fetch_32.exit1264

2024:                                             ; preds = %2008
  %2025 = load volatile i32, ptr %2018, align 4
  %2026 = add nsw i32 %2025, -1
  store volatile i32 %2026, ptr %2018, align 4
  %2027 = load volatile i32, ptr %2018, align 4
  br label %opal_thread_add_fetch_32.exit1264

opal_thread_add_fetch_32.exit1264:                ; preds = %2021, %2024
  %.0.i1263 = phi i32 [ %2023, %2021 ], [ %2027, %2024 ]
  %2028 = icmp eq i32 %.0.i1263, 0
  br i1 %2028, label %2029, label %2037

2029:                                             ; preds = %opal_thread_add_fetch_32.exit1264
  %2030 = load ptr, ptr %2011, align 8
  %2031 = getelementptr inbounds i8, ptr %2030, i64 48
  %2032 = load ptr, ptr %2031, align 8
  %2033 = load ptr, ptr %2032, align 8
  %.not6.i1265 = icmp eq ptr %2033, null
  br i1 %.not6.i1265, label %opal_obj_run_destructors.exit1269, label %.lr.ph.i1266

.lr.ph.i1266:                                     ; preds = %2029, %.lr.ph.i1266
  %2034 = phi ptr [ %2036, %.lr.ph.i1266 ], [ %2033, %2029 ]
  %.07.i1267 = phi ptr [ %2035, %.lr.ph.i1266 ], [ %2032, %2029 ]
  call void %2034(ptr noundef nonnull %2011) #22
  %2035 = getelementptr inbounds i8, ptr %.07.i1267, i64 8
  %2036 = load ptr, ptr %2035, align 8
  %.not.i1268 = icmp eq ptr %2036, null
  br i1 %.not.i1268, label %opal_obj_run_destructors.exit1269, label %.lr.ph.i1266, !llvm.loop !9

opal_obj_run_destructors.exit1269:                ; preds = %.lr.ph.i1266, %2029
  call void @free(ptr noundef %2011) #22
  br label %2037

2037:                                             ; preds = %opal_thread_add_fetch_32.exit1264, %opal_obj_run_destructors.exit1269
  %2038 = load volatile i64, ptr %41, align 8
  %2039 = icmp eq i64 %2038, 0
  br i1 %2039, label %opal_list_remove_first.exit1261.thread, label %2008, !llvm.loop !54

opal_list_remove_first.exit1261.thread:           ; preds = %2037, %.preheader1733, %2002
  %2040 = load ptr, ptr %17, align 8
  %2041 = getelementptr inbounds i8, ptr %2040, i64 48
  %2042 = load ptr, ptr %2041, align 8
  %2043 = load ptr, ptr %2042, align 8
  %.not6.i1270 = icmp eq ptr %2043, null
  br i1 %.not6.i1270, label %opal_obj_run_destructors.exit1274, label %.lr.ph.i1271

.lr.ph.i1271:                                     ; preds = %opal_list_remove_first.exit1261.thread, %.lr.ph.i1271
  %2044 = phi ptr [ %2046, %.lr.ph.i1271 ], [ %2043, %opal_list_remove_first.exit1261.thread ]
  %.07.i1272 = phi ptr [ %2045, %.lr.ph.i1271 ], [ %2042, %opal_list_remove_first.exit1261.thread ]
  call void %2044(ptr noundef nonnull %17) #22
  %2045 = getelementptr inbounds i8, ptr %.07.i1272, i64 8
  %2046 = load ptr, ptr %2045, align 8
  %.not.i1273 = icmp eq ptr %2046, null
  br i1 %.not.i1273, label %opal_obj_run_destructors.exit1274, label %.lr.ph.i1271, !llvm.loop !9

opal_obj_run_destructors.exit1274:                ; preds = %.lr.ph.i1271, %opal_list_remove_first.exit1261.thread
  %2047 = load volatile i32, ptr %38, align 8
  %2048 = icmp eq i32 %2047, 1
  br i1 %2048, label %.preheader1732, label %opal_list_remove_first.exit1276.thread

.preheader1732:                                   ; preds = %opal_obj_run_destructors.exit1274
  %2049 = load volatile i64, ptr %44, align 8
  %2050 = icmp eq i64 %2049, 0
  br i1 %2050, label %opal_list_remove_first.exit1276.thread, label %.lr.ph1814

.lr.ph1814:                                       ; preds = %.preheader1732, %2079
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
  %2062 = and i8 %2061, 1
  %.not.i1277 = icmp eq i8 %2062, 0
  br i1 %.not.i1277, label %2066, label %2063

2063:                                             ; preds = %.lr.ph1814
  %2064 = atomicrmw volatile add ptr %2060, i32 -1 monotonic, align 4
  %2065 = add i32 %2064, -1
  br label %opal_thread_add_fetch_32.exit1279

2066:                                             ; preds = %.lr.ph1814
  %2067 = load volatile i32, ptr %2060, align 4
  %2068 = add nsw i32 %2067, -1
  store volatile i32 %2068, ptr %2060, align 4
  %2069 = load volatile i32, ptr %2060, align 4
  br label %opal_thread_add_fetch_32.exit1279

opal_thread_add_fetch_32.exit1279:                ; preds = %2063, %2066
  %.0.i1278 = phi i32 [ %2065, %2063 ], [ %2069, %2066 ]
  %2070 = icmp eq i32 %.0.i1278, 0
  br i1 %2070, label %2071, label %2079

2071:                                             ; preds = %opal_thread_add_fetch_32.exit1279
  %2072 = load ptr, ptr %2053, align 8
  %2073 = getelementptr inbounds i8, ptr %2072, i64 48
  %2074 = load ptr, ptr %2073, align 8
  %2075 = load ptr, ptr %2074, align 8
  %.not6.i1280 = icmp eq ptr %2075, null
  br i1 %.not6.i1280, label %opal_obj_run_destructors.exit1284, label %.lr.ph.i1281

.lr.ph.i1281:                                     ; preds = %2071, %.lr.ph.i1281
  %2076 = phi ptr [ %2078, %.lr.ph.i1281 ], [ %2075, %2071 ]
  %.07.i1282 = phi ptr [ %2077, %.lr.ph.i1281 ], [ %2074, %2071 ]
  call void %2076(ptr noundef nonnull %2053) #22
  %2077 = getelementptr inbounds i8, ptr %.07.i1282, i64 8
  %2078 = load ptr, ptr %2077, align 8
  %.not.i1283 = icmp eq ptr %2078, null
  br i1 %.not.i1283, label %opal_obj_run_destructors.exit1284, label %.lr.ph.i1281, !llvm.loop !9

opal_obj_run_destructors.exit1284:                ; preds = %.lr.ph.i1281, %2071
  call void @free(ptr noundef %2053) #22
  br label %2079

2079:                                             ; preds = %opal_thread_add_fetch_32.exit1279, %opal_obj_run_destructors.exit1284
  %2080 = load volatile i64, ptr %44, align 8
  %2081 = icmp eq i64 %2080, 0
  br i1 %2081, label %opal_list_remove_first.exit1276.thread, label %.lr.ph1814, !llvm.loop !55

opal_list_remove_first.exit1276.thread:           ; preds = %2079, %.preheader1732, %opal_obj_run_destructors.exit1274
  %2082 = load ptr, ptr %18, align 8
  %2083 = getelementptr inbounds i8, ptr %2082, i64 48
  %2084 = load ptr, ptr %2083, align 8
  %2085 = load ptr, ptr %2084, align 8
  %.not6.i1285 = icmp eq ptr %2085, null
  br i1 %.not6.i1285, label %opal_obj_run_destructors.exit1289, label %.lr.ph.i1286

.lr.ph.i1286:                                     ; preds = %opal_list_remove_first.exit1276.thread, %.lr.ph.i1286
  %2086 = phi ptr [ %2088, %.lr.ph.i1286 ], [ %2085, %opal_list_remove_first.exit1276.thread ]
  %.07.i1287 = phi ptr [ %2087, %.lr.ph.i1286 ], [ %2084, %opal_list_remove_first.exit1276.thread ]
  call void %2086(ptr noundef nonnull %18) #22
  %2087 = getelementptr inbounds i8, ptr %.07.i1287, i64 8
  %2088 = load ptr, ptr %2087, align 8
  %.not.i1288 = icmp eq ptr %2088, null
  br i1 %.not.i1288, label %opal_obj_run_destructors.exit1289, label %.lr.ph.i1286, !llvm.loop !9

opal_obj_run_destructors.exit1289:                ; preds = %.lr.ph.i1286, %opal_list_remove_first.exit1276.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %2089 = load ptr, ptr %22, align 8
  %.not686 = icmp eq ptr %2089, null
  br i1 %.not686, label %2091, label %2090

2090:                                             ; preds = %opal_obj_run_destructors.exit1289
  call void @opal_argv_free(ptr noundef nonnull %2089) #22
  br label %2091

2091:                                             ; preds = %2090, %opal_obj_run_destructors.exit1289
  %2092 = load ptr, ptr %23, align 8
  %.not687 = icmp eq ptr %2092, null
  br i1 %.not687, label %3613, label %2093

2093:                                             ; preds = %2091
  call void @opal_argv_free(ptr noundef nonnull %2092) #22
  br label %3613

2094:                                             ; preds = %2001, %1733
  %2095 = load ptr, ptr %89, align 8
  %2096 = call i32 @ompi_info_get(ptr noundef %2095, ptr noundef nonnull @.str.56, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2097 = load i32, ptr %13, align 4
  %.not645 = icmp eq i32 %2097, 0
  br i1 %.not645, label %2216, label %2098

2098:                                             ; preds = %2094
  %2099 = load ptr, ptr %14, align 8
  %2100 = getelementptr inbounds i8, ptr %2099, i64 25
  %2101 = call fastcc i32 @dpm_convert(ptr noundef nonnull %17, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.51, ptr noundef nonnull %2100, i1 noundef zeroext false)
  %2102 = load ptr, ptr %14, align 8
  %2103 = getelementptr inbounds i8, ptr %2102, i64 8
  %2104 = load i8, ptr @opal_uses_threads, align 1
  %2105 = and i8 %2104, 1
  %.not.i1290 = icmp eq i8 %2105, 0
  br i1 %.not.i1290, label %2109, label %2106

2106:                                             ; preds = %2098
  %2107 = atomicrmw volatile add ptr %2103, i32 -1 monotonic, align 4
  %2108 = add i32 %2107, -1
  br label %opal_thread_add_fetch_32.exit1292

2109:                                             ; preds = %2098
  %2110 = load volatile i32, ptr %2103, align 4
  %2111 = add nsw i32 %2110, -1
  store volatile i32 %2111, ptr %2103, align 4
  %2112 = load volatile i32, ptr %2103, align 4
  br label %opal_thread_add_fetch_32.exit1292

opal_thread_add_fetch_32.exit1292:                ; preds = %2106, %2109
  %.0.i1291 = phi i32 [ %2108, %2106 ], [ %2112, %2109 ]
  %2113 = icmp eq i32 %.0.i1291, 0
  br i1 %2113, label %2114, label %2123

2114:                                             ; preds = %opal_thread_add_fetch_32.exit1292
  %2115 = load ptr, ptr %2102, align 8
  %2116 = getelementptr inbounds i8, ptr %2115, i64 48
  %2117 = load ptr, ptr %2116, align 8
  %2118 = load ptr, ptr %2117, align 8
  %.not6.i1293 = icmp eq ptr %2118, null
  br i1 %.not6.i1293, label %opal_obj_run_destructors.exit1297, label %.lr.ph.i1294

.lr.ph.i1294:                                     ; preds = %2114, %.lr.ph.i1294
  %2119 = phi ptr [ %2121, %.lr.ph.i1294 ], [ %2118, %2114 ]
  %.07.i1295 = phi ptr [ %2120, %.lr.ph.i1294 ], [ %2117, %2114 ]
  call void %2119(ptr noundef nonnull %2102) #22
  %2120 = getelementptr inbounds i8, ptr %.07.i1295, i64 8
  %2121 = load ptr, ptr %2120, align 8
  %.not.i1296 = icmp eq ptr %2121, null
  br i1 %.not.i1296, label %opal_obj_run_destructors.exit1297.loopexit, label %.lr.ph.i1294, !llvm.loop !9

opal_obj_run_destructors.exit1297.loopexit:       ; preds = %.lr.ph.i1294
  %.pre1885 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1297

opal_obj_run_destructors.exit1297:                ; preds = %opal_obj_run_destructors.exit1297.loopexit, %2114
  %2122 = phi ptr [ %.pre1885, %opal_obj_run_destructors.exit1297.loopexit ], [ %2102, %2114 ]
  call void @free(ptr noundef %2122) #22
  store ptr null, ptr %14, align 8
  br label %2123

2123:                                             ; preds = %opal_thread_add_fetch_32.exit1292, %opal_obj_run_destructors.exit1297
  %.not646 = icmp eq i32 %2101, 0
  br i1 %.not646, label %2216, label %2124

2124:                                             ; preds = %2123
  %2125 = load volatile i32, ptr %30, align 8
  %2126 = icmp eq i32 %2125, 1
  br i1 %2126, label %.preheader1727, label %opal_list_remove_first.exit1299.thread

.preheader1727:                                   ; preds = %2124
  %2127 = load volatile i64, ptr %41, align 8
  %2128 = icmp eq i64 %2127, 0
  br i1 %2128, label %opal_list_remove_first.exit1299.thread, label %.lr.ph1819

.lr.ph1819:                                       ; preds = %.preheader1727
  %2129 = getelementptr inbounds i8, ptr %17, i64 32
  br label %2130

2130:                                             ; preds = %.lr.ph1819, %2159
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
  %2142 = and i8 %2141, 1
  %.not.i1300 = icmp eq i8 %2142, 0
  br i1 %.not.i1300, label %2146, label %2143

2143:                                             ; preds = %2130
  %2144 = atomicrmw volatile add ptr %2140, i32 -1 monotonic, align 4
  %2145 = add i32 %2144, -1
  br label %opal_thread_add_fetch_32.exit1302

2146:                                             ; preds = %2130
  %2147 = load volatile i32, ptr %2140, align 4
  %2148 = add nsw i32 %2147, -1
  store volatile i32 %2148, ptr %2140, align 4
  %2149 = load volatile i32, ptr %2140, align 4
  br label %opal_thread_add_fetch_32.exit1302

opal_thread_add_fetch_32.exit1302:                ; preds = %2143, %2146
  %.0.i1301 = phi i32 [ %2145, %2143 ], [ %2149, %2146 ]
  %2150 = icmp eq i32 %.0.i1301, 0
  br i1 %2150, label %2151, label %2159

2151:                                             ; preds = %opal_thread_add_fetch_32.exit1302
  %2152 = load ptr, ptr %2133, align 8
  %2153 = getelementptr inbounds i8, ptr %2152, i64 48
  %2154 = load ptr, ptr %2153, align 8
  %2155 = load ptr, ptr %2154, align 8
  %.not6.i1303 = icmp eq ptr %2155, null
  br i1 %.not6.i1303, label %opal_obj_run_destructors.exit1307, label %.lr.ph.i1304

.lr.ph.i1304:                                     ; preds = %2151, %.lr.ph.i1304
  %2156 = phi ptr [ %2158, %.lr.ph.i1304 ], [ %2155, %2151 ]
  %.07.i1305 = phi ptr [ %2157, %.lr.ph.i1304 ], [ %2154, %2151 ]
  call void %2156(ptr noundef nonnull %2133) #22
  %2157 = getelementptr inbounds i8, ptr %.07.i1305, i64 8
  %2158 = load ptr, ptr %2157, align 8
  %.not.i1306 = icmp eq ptr %2158, null
  br i1 %.not.i1306, label %opal_obj_run_destructors.exit1307, label %.lr.ph.i1304, !llvm.loop !9

opal_obj_run_destructors.exit1307:                ; preds = %.lr.ph.i1304, %2151
  call void @free(ptr noundef %2133) #22
  br label %2159

2159:                                             ; preds = %opal_thread_add_fetch_32.exit1302, %opal_obj_run_destructors.exit1307
  %2160 = load volatile i64, ptr %41, align 8
  %2161 = icmp eq i64 %2160, 0
  br i1 %2161, label %opal_list_remove_first.exit1299.thread, label %2130, !llvm.loop !56

opal_list_remove_first.exit1299.thread:           ; preds = %2159, %.preheader1727, %2124
  %2162 = load ptr, ptr %17, align 8
  %2163 = getelementptr inbounds i8, ptr %2162, i64 48
  %2164 = load ptr, ptr %2163, align 8
  %2165 = load ptr, ptr %2164, align 8
  %.not6.i1308 = icmp eq ptr %2165, null
  br i1 %.not6.i1308, label %opal_obj_run_destructors.exit1312, label %.lr.ph.i1309

.lr.ph.i1309:                                     ; preds = %opal_list_remove_first.exit1299.thread, %.lr.ph.i1309
  %2166 = phi ptr [ %2168, %.lr.ph.i1309 ], [ %2165, %opal_list_remove_first.exit1299.thread ]
  %.07.i1310 = phi ptr [ %2167, %.lr.ph.i1309 ], [ %2164, %opal_list_remove_first.exit1299.thread ]
  call void %2166(ptr noundef nonnull %17) #22
  %2167 = getelementptr inbounds i8, ptr %.07.i1310, i64 8
  %2168 = load ptr, ptr %2167, align 8
  %.not.i1311 = icmp eq ptr %2168, null
  br i1 %.not.i1311, label %opal_obj_run_destructors.exit1312, label %.lr.ph.i1309, !llvm.loop !9

opal_obj_run_destructors.exit1312:                ; preds = %.lr.ph.i1309, %opal_list_remove_first.exit1299.thread
  %2169 = load volatile i32, ptr %38, align 8
  %2170 = icmp eq i32 %2169, 1
  br i1 %2170, label %.preheader1726, label %opal_list_remove_first.exit1314.thread

.preheader1726:                                   ; preds = %opal_obj_run_destructors.exit1312
  %2171 = load volatile i64, ptr %44, align 8
  %2172 = icmp eq i64 %2171, 0
  br i1 %2172, label %opal_list_remove_first.exit1314.thread, label %.lr.ph1820

.lr.ph1820:                                       ; preds = %.preheader1726, %2201
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
  %2184 = and i8 %2183, 1
  %.not.i1315 = icmp eq i8 %2184, 0
  br i1 %.not.i1315, label %2188, label %2185

2185:                                             ; preds = %.lr.ph1820
  %2186 = atomicrmw volatile add ptr %2182, i32 -1 monotonic, align 4
  %2187 = add i32 %2186, -1
  br label %opal_thread_add_fetch_32.exit1317

2188:                                             ; preds = %.lr.ph1820
  %2189 = load volatile i32, ptr %2182, align 4
  %2190 = add nsw i32 %2189, -1
  store volatile i32 %2190, ptr %2182, align 4
  %2191 = load volatile i32, ptr %2182, align 4
  br label %opal_thread_add_fetch_32.exit1317

opal_thread_add_fetch_32.exit1317:                ; preds = %2185, %2188
  %.0.i1316 = phi i32 [ %2187, %2185 ], [ %2191, %2188 ]
  %2192 = icmp eq i32 %.0.i1316, 0
  br i1 %2192, label %2193, label %2201

2193:                                             ; preds = %opal_thread_add_fetch_32.exit1317
  %2194 = load ptr, ptr %2175, align 8
  %2195 = getelementptr inbounds i8, ptr %2194, i64 48
  %2196 = load ptr, ptr %2195, align 8
  %2197 = load ptr, ptr %2196, align 8
  %.not6.i1318 = icmp eq ptr %2197, null
  br i1 %.not6.i1318, label %opal_obj_run_destructors.exit1322, label %.lr.ph.i1319

.lr.ph.i1319:                                     ; preds = %2193, %.lr.ph.i1319
  %2198 = phi ptr [ %2200, %.lr.ph.i1319 ], [ %2197, %2193 ]
  %.07.i1320 = phi ptr [ %2199, %.lr.ph.i1319 ], [ %2196, %2193 ]
  call void %2198(ptr noundef nonnull %2175) #22
  %2199 = getelementptr inbounds i8, ptr %.07.i1320, i64 8
  %2200 = load ptr, ptr %2199, align 8
  %.not.i1321 = icmp eq ptr %2200, null
  br i1 %.not.i1321, label %opal_obj_run_destructors.exit1322, label %.lr.ph.i1319, !llvm.loop !9

opal_obj_run_destructors.exit1322:                ; preds = %.lr.ph.i1319, %2193
  call void @free(ptr noundef %2175) #22
  br label %2201

2201:                                             ; preds = %opal_thread_add_fetch_32.exit1317, %opal_obj_run_destructors.exit1322
  %2202 = load volatile i64, ptr %44, align 8
  %2203 = icmp eq i64 %2202, 0
  br i1 %2203, label %opal_list_remove_first.exit1314.thread, label %.lr.ph1820, !llvm.loop !57

opal_list_remove_first.exit1314.thread:           ; preds = %2201, %.preheader1726, %opal_obj_run_destructors.exit1312
  %2204 = load ptr, ptr %18, align 8
  %2205 = getelementptr inbounds i8, ptr %2204, i64 48
  %2206 = load ptr, ptr %2205, align 8
  %2207 = load ptr, ptr %2206, align 8
  %.not6.i1323 = icmp eq ptr %2207, null
  br i1 %.not6.i1323, label %opal_obj_run_destructors.exit1327, label %.lr.ph.i1324

.lr.ph.i1324:                                     ; preds = %opal_list_remove_first.exit1314.thread, %.lr.ph.i1324
  %2208 = phi ptr [ %2210, %.lr.ph.i1324 ], [ %2207, %opal_list_remove_first.exit1314.thread ]
  %.07.i1325 = phi ptr [ %2209, %.lr.ph.i1324 ], [ %2206, %opal_list_remove_first.exit1314.thread ]
  call void %2208(ptr noundef nonnull %18) #22
  %2209 = getelementptr inbounds i8, ptr %.07.i1325, i64 8
  %2210 = load ptr, ptr %2209, align 8
  %.not.i1326 = icmp eq ptr %2210, null
  br i1 %.not.i1326, label %opal_obj_run_destructors.exit1327, label %.lr.ph.i1324, !llvm.loop !9

opal_obj_run_destructors.exit1327:                ; preds = %.lr.ph.i1324, %opal_list_remove_first.exit1314.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %2211 = load ptr, ptr %22, align 8
  %.not682 = icmp eq ptr %2211, null
  br i1 %.not682, label %2213, label %2212

2212:                                             ; preds = %opal_obj_run_destructors.exit1327
  call void @opal_argv_free(ptr noundef nonnull %2211) #22
  br label %2213

2213:                                             ; preds = %2212, %opal_obj_run_destructors.exit1327
  %2214 = load ptr, ptr %23, align 8
  %.not683 = icmp eq ptr %2214, null
  br i1 %.not683, label %3613, label %2215

2215:                                             ; preds = %2213
  call void @opal_argv_free(ptr noundef nonnull %2214) #22
  br label %3613

2216:                                             ; preds = %2123, %2094
  %2217 = load ptr, ptr %89, align 8
  %2218 = call i32 @ompi_info_get(ptr noundef %2217, ptr noundef nonnull @.str.57, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2219 = load i32, ptr %13, align 4
  %.not647 = icmp eq i32 %2219, 0
  br i1 %.not647, label %2266, label %2220

2220:                                             ; preds = %2216
  %2221 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %2222 = call noalias ptr @malloc(i64 noundef %2221) #25
  %2223 = load i32, ptr @opal_class_init_epoch, align 4
  %2224 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1328 = icmp eq i32 %2223, %2224
  br i1 %.not.i1328, label %2226, label %2225

2225:                                             ; preds = %2220
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2226

2226:                                             ; preds = %2225, %2220
  %.not9.i1329 = icmp eq ptr %2222, null
  br i1 %.not9.i1329, label %opal_obj_new.exit1334, label %2227

2227:                                             ; preds = %2226
  store ptr @opal_info_item_t_class, ptr %2222, align 8
  %2228 = getelementptr inbounds i8, ptr %2222, i64 8
  store volatile i32 1, ptr %2228, align 8
  %2229 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %2230 = load ptr, ptr %2229, align 8
  %.not6.i.i1330 = icmp eq ptr %2230, null
  br i1 %.not6.i.i1330, label %opal_obj_new.exit1334, label %.lr.ph.i.i1331

.lr.ph.i.i1331:                                   ; preds = %2227, %.lr.ph.i.i1331
  %2231 = phi ptr [ %2233, %.lr.ph.i.i1331 ], [ %2230, %2227 ]
  %.07.i.i1332 = phi ptr [ %2232, %.lr.ph.i.i1331 ], [ %2229, %2227 ]
  call void %2231(ptr noundef nonnull %2222) #22
  %2232 = getelementptr inbounds i8, ptr %.07.i.i1332, i64 8
  %2233 = load ptr, ptr %2232, align 8
  %.not.i.i1333 = icmp eq ptr %2233, null
  br i1 %.not.i.i1333, label %opal_obj_new.exit1334, label %.lr.ph.i.i1331, !llvm.loop !7

opal_obj_new.exit1334:                            ; preds = %.lr.ph.i.i1331, %2226, %2227
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
  %2248 = and i8 %2247, 1
  %.not.i1335 = icmp eq i8 %2248, 0
  br i1 %.not.i1335, label %2252, label %2249

2249:                                             ; preds = %opal_obj_new.exit1334
  %2250 = atomicrmw volatile add ptr %2246, i32 -1 monotonic, align 4
  %2251 = add i32 %2250, -1
  br label %opal_thread_add_fetch_32.exit1337

2252:                                             ; preds = %opal_obj_new.exit1334
  %2253 = load volatile i32, ptr %2246, align 4
  %2254 = add nsw i32 %2253, -1
  store volatile i32 %2254, ptr %2246, align 4
  %2255 = load volatile i32, ptr %2246, align 4
  br label %opal_thread_add_fetch_32.exit1337

opal_thread_add_fetch_32.exit1337:                ; preds = %2249, %2252
  %.0.i1336 = phi i32 [ %2251, %2249 ], [ %2255, %2252 ]
  %2256 = icmp eq i32 %.0.i1336, 0
  br i1 %2256, label %2257, label %2266

2257:                                             ; preds = %opal_thread_add_fetch_32.exit1337
  %2258 = load ptr, ptr %2245, align 8
  %2259 = getelementptr inbounds i8, ptr %2258, i64 48
  %2260 = load ptr, ptr %2259, align 8
  %2261 = load ptr, ptr %2260, align 8
  %.not6.i1338 = icmp eq ptr %2261, null
  br i1 %.not6.i1338, label %opal_obj_run_destructors.exit1342, label %.lr.ph.i1339

.lr.ph.i1339:                                     ; preds = %2257, %.lr.ph.i1339
  %2262 = phi ptr [ %2264, %.lr.ph.i1339 ], [ %2261, %2257 ]
  %.07.i1340 = phi ptr [ %2263, %.lr.ph.i1339 ], [ %2260, %2257 ]
  call void %2262(ptr noundef nonnull %2245) #22
  %2263 = getelementptr inbounds i8, ptr %.07.i1340, i64 8
  %2264 = load ptr, ptr %2263, align 8
  %.not.i1341 = icmp eq ptr %2264, null
  br i1 %.not.i1341, label %opal_obj_run_destructors.exit1342.loopexit, label %.lr.ph.i1339, !llvm.loop !9

opal_obj_run_destructors.exit1342.loopexit:       ; preds = %.lr.ph.i1339
  %.pre1886 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1342

opal_obj_run_destructors.exit1342:                ; preds = %opal_obj_run_destructors.exit1342.loopexit, %2257
  %2265 = phi ptr [ %.pre1886, %opal_obj_run_destructors.exit1342.loopexit ], [ %2245, %2257 ]
  call void @free(ptr noundef %2265) #22
  store ptr null, ptr %14, align 8
  br label %2266

2266:                                             ; preds = %opal_obj_run_destructors.exit1342, %opal_thread_add_fetch_32.exit1337, %2216
  %2267 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.57) #22
  %2268 = load ptr, ptr %89, align 8
  %2269 = call i32 @ompi_info_get(ptr noundef %2268, ptr noundef %2267, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2270 = load i32, ptr %13, align 4
  %.not648 = icmp eq i32 %2270, 0
  br i1 %.not648, label %2317, label %2271

2271:                                             ; preds = %2266
  %2272 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %2273 = call noalias ptr @malloc(i64 noundef %2272) #25
  %2274 = load i32, ptr @opal_class_init_epoch, align 4
  %2275 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1343 = icmp eq i32 %2274, %2275
  br i1 %.not.i1343, label %2277, label %2276

2276:                                             ; preds = %2271
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2277

2277:                                             ; preds = %2276, %2271
  %.not9.i1344 = icmp eq ptr %2273, null
  br i1 %.not9.i1344, label %opal_obj_new.exit1349, label %2278

2278:                                             ; preds = %2277
  store ptr @opal_info_item_t_class, ptr %2273, align 8
  %2279 = getelementptr inbounds i8, ptr %2273, i64 8
  store volatile i32 1, ptr %2279, align 8
  %2280 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %2281 = load ptr, ptr %2280, align 8
  %.not6.i.i1345 = icmp eq ptr %2281, null
  br i1 %.not6.i.i1345, label %opal_obj_new.exit1349, label %.lr.ph.i.i1346

.lr.ph.i.i1346:                                   ; preds = %2278, %.lr.ph.i.i1346
  %2282 = phi ptr [ %2284, %.lr.ph.i.i1346 ], [ %2281, %2278 ]
  %.07.i.i1347 = phi ptr [ %2283, %.lr.ph.i.i1346 ], [ %2280, %2278 ]
  call void %2282(ptr noundef nonnull %2273) #22
  %2283 = getelementptr inbounds i8, ptr %.07.i.i1347, i64 8
  %2284 = load ptr, ptr %2283, align 8
  %.not.i.i1348 = icmp eq ptr %2284, null
  br i1 %.not.i.i1348, label %opal_obj_new.exit1349, label %.lr.ph.i.i1346, !llvm.loop !7

opal_obj_new.exit1349:                            ; preds = %.lr.ph.i.i1346, %2277, %2278
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
  %2299 = and i8 %2298, 1
  %.not.i1350 = icmp eq i8 %2299, 0
  br i1 %.not.i1350, label %2303, label %2300

2300:                                             ; preds = %opal_obj_new.exit1349
  %2301 = atomicrmw volatile add ptr %2297, i32 -1 monotonic, align 4
  %2302 = add i32 %2301, -1
  br label %opal_thread_add_fetch_32.exit1352

2303:                                             ; preds = %opal_obj_new.exit1349
  %2304 = load volatile i32, ptr %2297, align 4
  %2305 = add nsw i32 %2304, -1
  store volatile i32 %2305, ptr %2297, align 4
  %2306 = load volatile i32, ptr %2297, align 4
  br label %opal_thread_add_fetch_32.exit1352

opal_thread_add_fetch_32.exit1352:                ; preds = %2300, %2303
  %.0.i1351 = phi i32 [ %2302, %2300 ], [ %2306, %2303 ]
  %2307 = icmp eq i32 %.0.i1351, 0
  br i1 %2307, label %2308, label %2317

2308:                                             ; preds = %opal_thread_add_fetch_32.exit1352
  %2309 = load ptr, ptr %2296, align 8
  %2310 = getelementptr inbounds i8, ptr %2309, i64 48
  %2311 = load ptr, ptr %2310, align 8
  %2312 = load ptr, ptr %2311, align 8
  %.not6.i1353 = icmp eq ptr %2312, null
  br i1 %.not6.i1353, label %opal_obj_run_destructors.exit1357, label %.lr.ph.i1354

.lr.ph.i1354:                                     ; preds = %2308, %.lr.ph.i1354
  %2313 = phi ptr [ %2315, %.lr.ph.i1354 ], [ %2312, %2308 ]
  %.07.i1355 = phi ptr [ %2314, %.lr.ph.i1354 ], [ %2311, %2308 ]
  call void %2313(ptr noundef nonnull %2296) #22
  %2314 = getelementptr inbounds i8, ptr %.07.i1355, i64 8
  %2315 = load ptr, ptr %2314, align 8
  %.not.i1356 = icmp eq ptr %2315, null
  br i1 %.not.i1356, label %opal_obj_run_destructors.exit1357.loopexit, label %.lr.ph.i1354, !llvm.loop !9

opal_obj_run_destructors.exit1357.loopexit:       ; preds = %.lr.ph.i1354
  %.pre1887 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1357

opal_obj_run_destructors.exit1357:                ; preds = %opal_obj_run_destructors.exit1357.loopexit, %2308
  %2316 = phi ptr [ %.pre1887, %opal_obj_run_destructors.exit1357.loopexit ], [ %2296, %2308 ]
  call void @free(ptr noundef %2316) #22
  store ptr null, ptr %14, align 8
  br label %2317

2317:                                             ; preds = %opal_obj_run_destructors.exit1357, %opal_thread_add_fetch_32.exit1352, %2266
  %2318 = load ptr, ptr %89, align 8
  %2319 = call i32 @ompi_info_get(ptr noundef %2318, ptr noundef nonnull @.str.58, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2320 = load i32, ptr %13, align 4
  %.not649 = icmp eq i32 %2320, 0
  br i1 %.not649, label %2434, label %2321

2321:                                             ; preds = %2317
  %2322 = load ptr, ptr %14, align 8
  %2323 = getelementptr inbounds i8, ptr %2322, i64 25
  %2324 = call fastcc i32 @dpm_convert(ptr noundef nonnull %17, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull %2323, i1 noundef zeroext false)
  %2325 = load ptr, ptr %14, align 8
  %2326 = getelementptr inbounds i8, ptr %2325, i64 8
  %2327 = load i8, ptr @opal_uses_threads, align 1
  %2328 = and i8 %2327, 1
  %.not.i1358 = icmp eq i8 %2328, 0
  br i1 %.not.i1358, label %2332, label %2329

2329:                                             ; preds = %2321
  %2330 = atomicrmw volatile add ptr %2326, i32 -1 monotonic, align 4
  %2331 = add i32 %2330, -1
  br label %opal_thread_add_fetch_32.exit1360

2332:                                             ; preds = %2321
  %2333 = load volatile i32, ptr %2326, align 4
  %2334 = add nsw i32 %2333, -1
  store volatile i32 %2334, ptr %2326, align 4
  %2335 = load volatile i32, ptr %2326, align 4
  br label %opal_thread_add_fetch_32.exit1360

opal_thread_add_fetch_32.exit1360:                ; preds = %2329, %2332
  %.0.i1359 = phi i32 [ %2331, %2329 ], [ %2335, %2332 ]
  %2336 = icmp eq i32 %.0.i1359, 0
  br i1 %2336, label %2337, label %2346

2337:                                             ; preds = %opal_thread_add_fetch_32.exit1360
  %2338 = load ptr, ptr %2325, align 8
  %2339 = getelementptr inbounds i8, ptr %2338, i64 48
  %2340 = load ptr, ptr %2339, align 8
  %2341 = load ptr, ptr %2340, align 8
  %.not6.i1361 = icmp eq ptr %2341, null
  br i1 %.not6.i1361, label %opal_obj_run_destructors.exit1365, label %.lr.ph.i1362

.lr.ph.i1362:                                     ; preds = %2337, %.lr.ph.i1362
  %2342 = phi ptr [ %2344, %.lr.ph.i1362 ], [ %2341, %2337 ]
  %.07.i1363 = phi ptr [ %2343, %.lr.ph.i1362 ], [ %2340, %2337 ]
  call void %2342(ptr noundef nonnull %2325) #22
  %2343 = getelementptr inbounds i8, ptr %.07.i1363, i64 8
  %2344 = load ptr, ptr %2343, align 8
  %.not.i1364 = icmp eq ptr %2344, null
  br i1 %.not.i1364, label %opal_obj_run_destructors.exit1365.loopexit, label %.lr.ph.i1362, !llvm.loop !9

opal_obj_run_destructors.exit1365.loopexit:       ; preds = %.lr.ph.i1362
  %.pre1888 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1365

opal_obj_run_destructors.exit1365:                ; preds = %opal_obj_run_destructors.exit1365.loopexit, %2337
  %2345 = phi ptr [ %.pre1888, %opal_obj_run_destructors.exit1365.loopexit ], [ %2325, %2337 ]
  call void @free(ptr noundef %2345) #22
  store ptr null, ptr %14, align 8
  br label %2346

2346:                                             ; preds = %opal_thread_add_fetch_32.exit1360, %opal_obj_run_destructors.exit1365
  %.not650 = icmp eq i32 %2324, 0
  br i1 %.not650, label %2434, label %2347

2347:                                             ; preds = %2346
  %2348 = load volatile i32, ptr %30, align 8
  %2349 = icmp eq i32 %2348, 1
  br i1 %2349, label %.preheader1725, label %opal_list_remove_first.exit1367.thread

.preheader1725:                                   ; preds = %2347
  %2350 = load volatile i64, ptr %41, align 8
  %2351 = icmp eq i64 %2350, 0
  br i1 %2351, label %opal_list_remove_first.exit1367.thread, label %.lr.ph1821

.lr.ph1821:                                       ; preds = %.preheader1725
  %2352 = getelementptr inbounds i8, ptr %17, i64 32
  br label %2353

2353:                                             ; preds = %.lr.ph1821, %2382
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
  %2365 = and i8 %2364, 1
  %.not.i1368 = icmp eq i8 %2365, 0
  br i1 %.not.i1368, label %2369, label %2366

2366:                                             ; preds = %2353
  %2367 = atomicrmw volatile add ptr %2363, i32 -1 monotonic, align 4
  %2368 = add i32 %2367, -1
  br label %opal_thread_add_fetch_32.exit1370

2369:                                             ; preds = %2353
  %2370 = load volatile i32, ptr %2363, align 4
  %2371 = add nsw i32 %2370, -1
  store volatile i32 %2371, ptr %2363, align 4
  %2372 = load volatile i32, ptr %2363, align 4
  br label %opal_thread_add_fetch_32.exit1370

opal_thread_add_fetch_32.exit1370:                ; preds = %2366, %2369
  %.0.i1369 = phi i32 [ %2368, %2366 ], [ %2372, %2369 ]
  %2373 = icmp eq i32 %.0.i1369, 0
  br i1 %2373, label %2374, label %2382

2374:                                             ; preds = %opal_thread_add_fetch_32.exit1370
  %2375 = load ptr, ptr %2356, align 8
  %2376 = getelementptr inbounds i8, ptr %2375, i64 48
  %2377 = load ptr, ptr %2376, align 8
  %2378 = load ptr, ptr %2377, align 8
  %.not6.i1371 = icmp eq ptr %2378, null
  br i1 %.not6.i1371, label %opal_obj_run_destructors.exit1375, label %.lr.ph.i1372

.lr.ph.i1372:                                     ; preds = %2374, %.lr.ph.i1372
  %2379 = phi ptr [ %2381, %.lr.ph.i1372 ], [ %2378, %2374 ]
  %.07.i1373 = phi ptr [ %2380, %.lr.ph.i1372 ], [ %2377, %2374 ]
  call void %2379(ptr noundef nonnull %2356) #22
  %2380 = getelementptr inbounds i8, ptr %.07.i1373, i64 8
  %2381 = load ptr, ptr %2380, align 8
  %.not.i1374 = icmp eq ptr %2381, null
  br i1 %.not.i1374, label %opal_obj_run_destructors.exit1375, label %.lr.ph.i1372, !llvm.loop !9

opal_obj_run_destructors.exit1375:                ; preds = %.lr.ph.i1372, %2374
  call void @free(ptr noundef %2356) #22
  br label %2382

2382:                                             ; preds = %opal_thread_add_fetch_32.exit1370, %opal_obj_run_destructors.exit1375
  %2383 = load volatile i64, ptr %41, align 8
  %2384 = icmp eq i64 %2383, 0
  br i1 %2384, label %opal_list_remove_first.exit1367.thread, label %2353, !llvm.loop !58

opal_list_remove_first.exit1367.thread:           ; preds = %2382, %.preheader1725, %2347
  %2385 = load ptr, ptr %17, align 8
  %2386 = getelementptr inbounds i8, ptr %2385, i64 48
  %2387 = load ptr, ptr %2386, align 8
  %2388 = load ptr, ptr %2387, align 8
  %.not6.i1376 = icmp eq ptr %2388, null
  br i1 %.not6.i1376, label %opal_obj_run_destructors.exit1380, label %.lr.ph.i1377

.lr.ph.i1377:                                     ; preds = %opal_list_remove_first.exit1367.thread, %.lr.ph.i1377
  %2389 = phi ptr [ %2391, %.lr.ph.i1377 ], [ %2388, %opal_list_remove_first.exit1367.thread ]
  %.07.i1378 = phi ptr [ %2390, %.lr.ph.i1377 ], [ %2387, %opal_list_remove_first.exit1367.thread ]
  call void %2389(ptr noundef nonnull %17) #22
  %2390 = getelementptr inbounds i8, ptr %.07.i1378, i64 8
  %2391 = load ptr, ptr %2390, align 8
  %.not.i1379 = icmp eq ptr %2391, null
  br i1 %.not.i1379, label %opal_obj_run_destructors.exit1380, label %.lr.ph.i1377, !llvm.loop !9

opal_obj_run_destructors.exit1380:                ; preds = %.lr.ph.i1377, %opal_list_remove_first.exit1367.thread
  %2392 = load volatile i32, ptr %38, align 8
  %2393 = icmp eq i32 %2392, 1
  br i1 %2393, label %.preheader1724, label %opal_list_remove_first.exit1382.thread

.preheader1724:                                   ; preds = %opal_obj_run_destructors.exit1380
  %2394 = load volatile i64, ptr %44, align 8
  %2395 = icmp eq i64 %2394, 0
  br i1 %2395, label %opal_list_remove_first.exit1382.thread, label %.lr.ph1822

.lr.ph1822:                                       ; preds = %.preheader1724, %2424
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
  %2407 = and i8 %2406, 1
  %.not.i1383 = icmp eq i8 %2407, 0
  br i1 %.not.i1383, label %2411, label %2408

2408:                                             ; preds = %.lr.ph1822
  %2409 = atomicrmw volatile add ptr %2405, i32 -1 monotonic, align 4
  %2410 = add i32 %2409, -1
  br label %opal_thread_add_fetch_32.exit1385

2411:                                             ; preds = %.lr.ph1822
  %2412 = load volatile i32, ptr %2405, align 4
  %2413 = add nsw i32 %2412, -1
  store volatile i32 %2413, ptr %2405, align 4
  %2414 = load volatile i32, ptr %2405, align 4
  br label %opal_thread_add_fetch_32.exit1385

opal_thread_add_fetch_32.exit1385:                ; preds = %2408, %2411
  %.0.i1384 = phi i32 [ %2410, %2408 ], [ %2414, %2411 ]
  %2415 = icmp eq i32 %.0.i1384, 0
  br i1 %2415, label %2416, label %2424

2416:                                             ; preds = %opal_thread_add_fetch_32.exit1385
  %2417 = load ptr, ptr %2398, align 8
  %2418 = getelementptr inbounds i8, ptr %2417, i64 48
  %2419 = load ptr, ptr %2418, align 8
  %2420 = load ptr, ptr %2419, align 8
  %.not6.i1386 = icmp eq ptr %2420, null
  br i1 %.not6.i1386, label %opal_obj_run_destructors.exit1390, label %.lr.ph.i1387

.lr.ph.i1387:                                     ; preds = %2416, %.lr.ph.i1387
  %2421 = phi ptr [ %2423, %.lr.ph.i1387 ], [ %2420, %2416 ]
  %.07.i1388 = phi ptr [ %2422, %.lr.ph.i1387 ], [ %2419, %2416 ]
  call void %2421(ptr noundef nonnull %2398) #22
  %2422 = getelementptr inbounds i8, ptr %.07.i1388, i64 8
  %2423 = load ptr, ptr %2422, align 8
  %.not.i1389 = icmp eq ptr %2423, null
  br i1 %.not.i1389, label %opal_obj_run_destructors.exit1390, label %.lr.ph.i1387, !llvm.loop !9

opal_obj_run_destructors.exit1390:                ; preds = %.lr.ph.i1387, %2416
  call void @free(ptr noundef %2398) #22
  br label %2424

2424:                                             ; preds = %opal_thread_add_fetch_32.exit1385, %opal_obj_run_destructors.exit1390
  %2425 = load volatile i64, ptr %44, align 8
  %2426 = icmp eq i64 %2425, 0
  br i1 %2426, label %opal_list_remove_first.exit1382.thread, label %.lr.ph1822, !llvm.loop !59

opal_list_remove_first.exit1382.thread:           ; preds = %2424, %.preheader1724, %opal_obj_run_destructors.exit1380
  %2427 = load ptr, ptr %18, align 8
  %2428 = getelementptr inbounds i8, ptr %2427, i64 48
  %2429 = load ptr, ptr %2428, align 8
  %2430 = load ptr, ptr %2429, align 8
  %.not6.i1391 = icmp eq ptr %2430, null
  br i1 %.not6.i1391, label %opal_obj_run_destructors.exit1395, label %.lr.ph.i1392

.lr.ph.i1392:                                     ; preds = %opal_list_remove_first.exit1382.thread, %.lr.ph.i1392
  %2431 = phi ptr [ %2433, %.lr.ph.i1392 ], [ %2430, %opal_list_remove_first.exit1382.thread ]
  %.07.i1393 = phi ptr [ %2432, %.lr.ph.i1392 ], [ %2429, %opal_list_remove_first.exit1382.thread ]
  call void %2431(ptr noundef nonnull %18) #22
  %2432 = getelementptr inbounds i8, ptr %.07.i1393, i64 8
  %2433 = load ptr, ptr %2432, align 8
  %.not.i1394 = icmp eq ptr %2433, null
  br i1 %.not.i1394, label %opal_obj_run_destructors.exit1395, label %.lr.ph.i1392, !llvm.loop !9

opal_obj_run_destructors.exit1395:                ; preds = %.lr.ph.i1392, %opal_list_remove_first.exit1382.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  br label %3613

2434:                                             ; preds = %2346, %2317
  %2435 = load ptr, ptr %89, align 8
  %2436 = call i32 @ompi_info_get(ptr noundef %2435, ptr noundef nonnull @.str.60, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2437 = load i32, ptr %13, align 4
  %.not651 = icmp eq i32 %2437, 0
  br i1 %.not651, label %2484, label %2438

2438:                                             ; preds = %2434
  %2439 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %2440 = call noalias ptr @malloc(i64 noundef %2439) #25
  %2441 = load i32, ptr @opal_class_init_epoch, align 4
  %2442 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1396 = icmp eq i32 %2441, %2442
  br i1 %.not.i1396, label %2444, label %2443

2443:                                             ; preds = %2438
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2444

2444:                                             ; preds = %2443, %2438
  %.not9.i1397 = icmp eq ptr %2440, null
  br i1 %.not9.i1397, label %opal_obj_new.exit1402, label %2445

2445:                                             ; preds = %2444
  store ptr @opal_info_item_t_class, ptr %2440, align 8
  %2446 = getelementptr inbounds i8, ptr %2440, i64 8
  store volatile i32 1, ptr %2446, align 8
  %2447 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %2448 = load ptr, ptr %2447, align 8
  %.not6.i.i1398 = icmp eq ptr %2448, null
  br i1 %.not6.i.i1398, label %opal_obj_new.exit1402, label %.lr.ph.i.i1399

.lr.ph.i.i1399:                                   ; preds = %2445, %.lr.ph.i.i1399
  %2449 = phi ptr [ %2451, %.lr.ph.i.i1399 ], [ %2448, %2445 ]
  %.07.i.i1400 = phi ptr [ %2450, %.lr.ph.i.i1399 ], [ %2447, %2445 ]
  call void %2449(ptr noundef nonnull %2440) #22
  %2450 = getelementptr inbounds i8, ptr %.07.i.i1400, i64 8
  %2451 = load ptr, ptr %2450, align 8
  %.not.i.i1401 = icmp eq ptr %2451, null
  br i1 %.not.i.i1401, label %opal_obj_new.exit1402, label %.lr.ph.i.i1399, !llvm.loop !7

opal_obj_new.exit1402:                            ; preds = %.lr.ph.i.i1399, %2444, %2445
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
  %2466 = and i8 %2465, 1
  %.not.i1403 = icmp eq i8 %2466, 0
  br i1 %.not.i1403, label %2470, label %2467

2467:                                             ; preds = %opal_obj_new.exit1402
  %2468 = atomicrmw volatile add ptr %2464, i32 -1 monotonic, align 4
  %2469 = add i32 %2468, -1
  br label %opal_thread_add_fetch_32.exit1405

2470:                                             ; preds = %opal_obj_new.exit1402
  %2471 = load volatile i32, ptr %2464, align 4
  %2472 = add nsw i32 %2471, -1
  store volatile i32 %2472, ptr %2464, align 4
  %2473 = load volatile i32, ptr %2464, align 4
  br label %opal_thread_add_fetch_32.exit1405

opal_thread_add_fetch_32.exit1405:                ; preds = %2467, %2470
  %.0.i1404 = phi i32 [ %2469, %2467 ], [ %2473, %2470 ]
  %2474 = icmp eq i32 %.0.i1404, 0
  br i1 %2474, label %2475, label %2484

2475:                                             ; preds = %opal_thread_add_fetch_32.exit1405
  %2476 = load ptr, ptr %2463, align 8
  %2477 = getelementptr inbounds i8, ptr %2476, i64 48
  %2478 = load ptr, ptr %2477, align 8
  %2479 = load ptr, ptr %2478, align 8
  %.not6.i1406 = icmp eq ptr %2479, null
  br i1 %.not6.i1406, label %opal_obj_run_destructors.exit1410, label %.lr.ph.i1407

.lr.ph.i1407:                                     ; preds = %2475, %.lr.ph.i1407
  %2480 = phi ptr [ %2482, %.lr.ph.i1407 ], [ %2479, %2475 ]
  %.07.i1408 = phi ptr [ %2481, %.lr.ph.i1407 ], [ %2478, %2475 ]
  call void %2480(ptr noundef nonnull %2463) #22
  %2481 = getelementptr inbounds i8, ptr %.07.i1408, i64 8
  %2482 = load ptr, ptr %2481, align 8
  %.not.i1409 = icmp eq ptr %2482, null
  br i1 %.not.i1409, label %opal_obj_run_destructors.exit1410.loopexit, label %.lr.ph.i1407, !llvm.loop !9

opal_obj_run_destructors.exit1410.loopexit:       ; preds = %.lr.ph.i1407
  %.pre1889 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1410

opal_obj_run_destructors.exit1410:                ; preds = %opal_obj_run_destructors.exit1410.loopexit, %2475
  %2483 = phi ptr [ %.pre1889, %opal_obj_run_destructors.exit1410.loopexit ], [ %2463, %2475 ]
  call void @free(ptr noundef %2483) #22
  store ptr null, ptr %14, align 8
  br label %2484

2484:                                             ; preds = %opal_obj_run_destructors.exit1410, %opal_thread_add_fetch_32.exit1405, %2434
  %2485 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.60) #22
  %2486 = load ptr, ptr %89, align 8
  %2487 = call i32 @ompi_info_get(ptr noundef %2486, ptr noundef %2485, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2488 = load i32, ptr %13, align 4
  %.not652 = icmp eq i32 %2488, 0
  br i1 %.not652, label %2535, label %2489

2489:                                             ; preds = %2484
  %2490 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %2491 = call noalias ptr @malloc(i64 noundef %2490) #25
  %2492 = load i32, ptr @opal_class_init_epoch, align 4
  %2493 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1411 = icmp eq i32 %2492, %2493
  br i1 %.not.i1411, label %2495, label %2494

2494:                                             ; preds = %2489
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2495

2495:                                             ; preds = %2494, %2489
  %.not9.i1412 = icmp eq ptr %2491, null
  br i1 %.not9.i1412, label %opal_obj_new.exit1417, label %2496

2496:                                             ; preds = %2495
  store ptr @opal_info_item_t_class, ptr %2491, align 8
  %2497 = getelementptr inbounds i8, ptr %2491, i64 8
  store volatile i32 1, ptr %2497, align 8
  %2498 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %2499 = load ptr, ptr %2498, align 8
  %.not6.i.i1413 = icmp eq ptr %2499, null
  br i1 %.not6.i.i1413, label %opal_obj_new.exit1417, label %.lr.ph.i.i1414

.lr.ph.i.i1414:                                   ; preds = %2496, %.lr.ph.i.i1414
  %2500 = phi ptr [ %2502, %.lr.ph.i.i1414 ], [ %2499, %2496 ]
  %.07.i.i1415 = phi ptr [ %2501, %.lr.ph.i.i1414 ], [ %2498, %2496 ]
  call void %2500(ptr noundef nonnull %2491) #22
  %2501 = getelementptr inbounds i8, ptr %.07.i.i1415, i64 8
  %2502 = load ptr, ptr %2501, align 8
  %.not.i.i1416 = icmp eq ptr %2502, null
  br i1 %.not.i.i1416, label %opal_obj_new.exit1417, label %.lr.ph.i.i1414, !llvm.loop !7

opal_obj_new.exit1417:                            ; preds = %.lr.ph.i.i1414, %2495, %2496
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
  %2517 = and i8 %2516, 1
  %.not.i1418 = icmp eq i8 %2517, 0
  br i1 %.not.i1418, label %2521, label %2518

2518:                                             ; preds = %opal_obj_new.exit1417
  %2519 = atomicrmw volatile add ptr %2515, i32 -1 monotonic, align 4
  %2520 = add i32 %2519, -1
  br label %opal_thread_add_fetch_32.exit1420

2521:                                             ; preds = %opal_obj_new.exit1417
  %2522 = load volatile i32, ptr %2515, align 4
  %2523 = add nsw i32 %2522, -1
  store volatile i32 %2523, ptr %2515, align 4
  %2524 = load volatile i32, ptr %2515, align 4
  br label %opal_thread_add_fetch_32.exit1420

opal_thread_add_fetch_32.exit1420:                ; preds = %2518, %2521
  %.0.i1419 = phi i32 [ %2520, %2518 ], [ %2524, %2521 ]
  %2525 = icmp eq i32 %.0.i1419, 0
  br i1 %2525, label %2526, label %2535

2526:                                             ; preds = %opal_thread_add_fetch_32.exit1420
  %2527 = load ptr, ptr %2514, align 8
  %2528 = getelementptr inbounds i8, ptr %2527, i64 48
  %2529 = load ptr, ptr %2528, align 8
  %2530 = load ptr, ptr %2529, align 8
  %.not6.i1421 = icmp eq ptr %2530, null
  br i1 %.not6.i1421, label %opal_obj_run_destructors.exit1425, label %.lr.ph.i1422

.lr.ph.i1422:                                     ; preds = %2526, %.lr.ph.i1422
  %2531 = phi ptr [ %2533, %.lr.ph.i1422 ], [ %2530, %2526 ]
  %.07.i1423 = phi ptr [ %2532, %.lr.ph.i1422 ], [ %2529, %2526 ]
  call void %2531(ptr noundef nonnull %2514) #22
  %2532 = getelementptr inbounds i8, ptr %.07.i1423, i64 8
  %2533 = load ptr, ptr %2532, align 8
  %.not.i1424 = icmp eq ptr %2533, null
  br i1 %.not.i1424, label %opal_obj_run_destructors.exit1425.loopexit, label %.lr.ph.i1422, !llvm.loop !9

opal_obj_run_destructors.exit1425.loopexit:       ; preds = %.lr.ph.i1422
  %.pre1890 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1425

opal_obj_run_destructors.exit1425:                ; preds = %opal_obj_run_destructors.exit1425.loopexit, %2526
  %2534 = phi ptr [ %.pre1890, %opal_obj_run_destructors.exit1425.loopexit ], [ %2514, %2526 ]
  call void @free(ptr noundef %2534) #22
  store ptr null, ptr %14, align 8
  br label %2535

2535:                                             ; preds = %opal_obj_run_destructors.exit1425, %opal_thread_add_fetch_32.exit1420, %2484
  %2536 = load ptr, ptr %89, align 8
  %2537 = call i32 @ompi_info_get(ptr noundef %2536, ptr noundef nonnull @.str.61, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2538 = load i32, ptr %13, align 4
  %.not653 = icmp eq i32 %2538, 0
  br i1 %.not653, label %2652, label %2539

2539:                                             ; preds = %2535
  %2540 = load ptr, ptr %14, align 8
  %2541 = getelementptr inbounds i8, ptr %2540, i64 25
  %2542 = call fastcc i32 @dpm_convert(ptr noundef nonnull %17, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull %2541, i1 noundef zeroext false)
  %2543 = load ptr, ptr %14, align 8
  %2544 = getelementptr inbounds i8, ptr %2543, i64 8
  %2545 = load i8, ptr @opal_uses_threads, align 1
  %2546 = and i8 %2545, 1
  %.not.i1426 = icmp eq i8 %2546, 0
  br i1 %.not.i1426, label %2550, label %2547

2547:                                             ; preds = %2539
  %2548 = atomicrmw volatile add ptr %2544, i32 -1 monotonic, align 4
  %2549 = add i32 %2548, -1
  br label %opal_thread_add_fetch_32.exit1428

2550:                                             ; preds = %2539
  %2551 = load volatile i32, ptr %2544, align 4
  %2552 = add nsw i32 %2551, -1
  store volatile i32 %2552, ptr %2544, align 4
  %2553 = load volatile i32, ptr %2544, align 4
  br label %opal_thread_add_fetch_32.exit1428

opal_thread_add_fetch_32.exit1428:                ; preds = %2547, %2550
  %.0.i1427 = phi i32 [ %2549, %2547 ], [ %2553, %2550 ]
  %2554 = icmp eq i32 %.0.i1427, 0
  br i1 %2554, label %2555, label %2564

2555:                                             ; preds = %opal_thread_add_fetch_32.exit1428
  %2556 = load ptr, ptr %2543, align 8
  %2557 = getelementptr inbounds i8, ptr %2556, i64 48
  %2558 = load ptr, ptr %2557, align 8
  %2559 = load ptr, ptr %2558, align 8
  %.not6.i1429 = icmp eq ptr %2559, null
  br i1 %.not6.i1429, label %opal_obj_run_destructors.exit1433, label %.lr.ph.i1430

.lr.ph.i1430:                                     ; preds = %2555, %.lr.ph.i1430
  %2560 = phi ptr [ %2562, %.lr.ph.i1430 ], [ %2559, %2555 ]
  %.07.i1431 = phi ptr [ %2561, %.lr.ph.i1430 ], [ %2558, %2555 ]
  call void %2560(ptr noundef nonnull %2543) #22
  %2561 = getelementptr inbounds i8, ptr %.07.i1431, i64 8
  %2562 = load ptr, ptr %2561, align 8
  %.not.i1432 = icmp eq ptr %2562, null
  br i1 %.not.i1432, label %opal_obj_run_destructors.exit1433.loopexit, label %.lr.ph.i1430, !llvm.loop !9

opal_obj_run_destructors.exit1433.loopexit:       ; preds = %.lr.ph.i1430
  %.pre1891 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1433

opal_obj_run_destructors.exit1433:                ; preds = %opal_obj_run_destructors.exit1433.loopexit, %2555
  %2563 = phi ptr [ %.pre1891, %opal_obj_run_destructors.exit1433.loopexit ], [ %2543, %2555 ]
  call void @free(ptr noundef %2563) #22
  store ptr null, ptr %14, align 8
  br label %2564

2564:                                             ; preds = %opal_thread_add_fetch_32.exit1428, %opal_obj_run_destructors.exit1433
  %.not654 = icmp eq i32 %2542, 0
  br i1 %.not654, label %2652, label %2565

2565:                                             ; preds = %2564
  %2566 = load volatile i32, ptr %30, align 8
  %2567 = icmp eq i32 %2566, 1
  br i1 %2567, label %.preheader1723, label %opal_list_remove_first.exit1435.thread

.preheader1723:                                   ; preds = %2565
  %2568 = load volatile i64, ptr %41, align 8
  %2569 = icmp eq i64 %2568, 0
  br i1 %2569, label %opal_list_remove_first.exit1435.thread, label %.lr.ph1823

.lr.ph1823:                                       ; preds = %.preheader1723
  %2570 = getelementptr inbounds i8, ptr %17, i64 32
  br label %2571

2571:                                             ; preds = %.lr.ph1823, %2600
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
  %2583 = and i8 %2582, 1
  %.not.i1436 = icmp eq i8 %2583, 0
  br i1 %.not.i1436, label %2587, label %2584

2584:                                             ; preds = %2571
  %2585 = atomicrmw volatile add ptr %2581, i32 -1 monotonic, align 4
  %2586 = add i32 %2585, -1
  br label %opal_thread_add_fetch_32.exit1438

2587:                                             ; preds = %2571
  %2588 = load volatile i32, ptr %2581, align 4
  %2589 = add nsw i32 %2588, -1
  store volatile i32 %2589, ptr %2581, align 4
  %2590 = load volatile i32, ptr %2581, align 4
  br label %opal_thread_add_fetch_32.exit1438

opal_thread_add_fetch_32.exit1438:                ; preds = %2584, %2587
  %.0.i1437 = phi i32 [ %2586, %2584 ], [ %2590, %2587 ]
  %2591 = icmp eq i32 %.0.i1437, 0
  br i1 %2591, label %2592, label %2600

2592:                                             ; preds = %opal_thread_add_fetch_32.exit1438
  %2593 = load ptr, ptr %2574, align 8
  %2594 = getelementptr inbounds i8, ptr %2593, i64 48
  %2595 = load ptr, ptr %2594, align 8
  %2596 = load ptr, ptr %2595, align 8
  %.not6.i1439 = icmp eq ptr %2596, null
  br i1 %.not6.i1439, label %opal_obj_run_destructors.exit1443, label %.lr.ph.i1440

.lr.ph.i1440:                                     ; preds = %2592, %.lr.ph.i1440
  %2597 = phi ptr [ %2599, %.lr.ph.i1440 ], [ %2596, %2592 ]
  %.07.i1441 = phi ptr [ %2598, %.lr.ph.i1440 ], [ %2595, %2592 ]
  call void %2597(ptr noundef nonnull %2574) #22
  %2598 = getelementptr inbounds i8, ptr %.07.i1441, i64 8
  %2599 = load ptr, ptr %2598, align 8
  %.not.i1442 = icmp eq ptr %2599, null
  br i1 %.not.i1442, label %opal_obj_run_destructors.exit1443, label %.lr.ph.i1440, !llvm.loop !9

opal_obj_run_destructors.exit1443:                ; preds = %.lr.ph.i1440, %2592
  call void @free(ptr noundef %2574) #22
  br label %2600

2600:                                             ; preds = %opal_thread_add_fetch_32.exit1438, %opal_obj_run_destructors.exit1443
  %2601 = load volatile i64, ptr %41, align 8
  %2602 = icmp eq i64 %2601, 0
  br i1 %2602, label %opal_list_remove_first.exit1435.thread, label %2571, !llvm.loop !60

opal_list_remove_first.exit1435.thread:           ; preds = %2600, %.preheader1723, %2565
  %2603 = load ptr, ptr %17, align 8
  %2604 = getelementptr inbounds i8, ptr %2603, i64 48
  %2605 = load ptr, ptr %2604, align 8
  %2606 = load ptr, ptr %2605, align 8
  %.not6.i1444 = icmp eq ptr %2606, null
  br i1 %.not6.i1444, label %opal_obj_run_destructors.exit1448, label %.lr.ph.i1445

.lr.ph.i1445:                                     ; preds = %opal_list_remove_first.exit1435.thread, %.lr.ph.i1445
  %2607 = phi ptr [ %2609, %.lr.ph.i1445 ], [ %2606, %opal_list_remove_first.exit1435.thread ]
  %.07.i1446 = phi ptr [ %2608, %.lr.ph.i1445 ], [ %2605, %opal_list_remove_first.exit1435.thread ]
  call void %2607(ptr noundef nonnull %17) #22
  %2608 = getelementptr inbounds i8, ptr %.07.i1446, i64 8
  %2609 = load ptr, ptr %2608, align 8
  %.not.i1447 = icmp eq ptr %2609, null
  br i1 %.not.i1447, label %opal_obj_run_destructors.exit1448, label %.lr.ph.i1445, !llvm.loop !9

opal_obj_run_destructors.exit1448:                ; preds = %.lr.ph.i1445, %opal_list_remove_first.exit1435.thread
  %2610 = load volatile i32, ptr %38, align 8
  %2611 = icmp eq i32 %2610, 1
  br i1 %2611, label %.preheader, label %opal_list_remove_first.exit1450.thread

.preheader:                                       ; preds = %opal_obj_run_destructors.exit1448
  %2612 = load volatile i64, ptr %44, align 8
  %2613 = icmp eq i64 %2612, 0
  br i1 %2613, label %opal_list_remove_first.exit1450.thread, label %.lr.ph1824

.lr.ph1824:                                       ; preds = %.preheader, %2642
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
  %2625 = and i8 %2624, 1
  %.not.i1451 = icmp eq i8 %2625, 0
  br i1 %.not.i1451, label %2629, label %2626

2626:                                             ; preds = %.lr.ph1824
  %2627 = atomicrmw volatile add ptr %2623, i32 -1 monotonic, align 4
  %2628 = add i32 %2627, -1
  br label %opal_thread_add_fetch_32.exit1453

2629:                                             ; preds = %.lr.ph1824
  %2630 = load volatile i32, ptr %2623, align 4
  %2631 = add nsw i32 %2630, -1
  store volatile i32 %2631, ptr %2623, align 4
  %2632 = load volatile i32, ptr %2623, align 4
  br label %opal_thread_add_fetch_32.exit1453

opal_thread_add_fetch_32.exit1453:                ; preds = %2626, %2629
  %.0.i1452 = phi i32 [ %2628, %2626 ], [ %2632, %2629 ]
  %2633 = icmp eq i32 %.0.i1452, 0
  br i1 %2633, label %2634, label %2642

2634:                                             ; preds = %opal_thread_add_fetch_32.exit1453
  %2635 = load ptr, ptr %2616, align 8
  %2636 = getelementptr inbounds i8, ptr %2635, i64 48
  %2637 = load ptr, ptr %2636, align 8
  %2638 = load ptr, ptr %2637, align 8
  %.not6.i1454 = icmp eq ptr %2638, null
  br i1 %.not6.i1454, label %opal_obj_run_destructors.exit1458, label %.lr.ph.i1455

.lr.ph.i1455:                                     ; preds = %2634, %.lr.ph.i1455
  %2639 = phi ptr [ %2641, %.lr.ph.i1455 ], [ %2638, %2634 ]
  %.07.i1456 = phi ptr [ %2640, %.lr.ph.i1455 ], [ %2637, %2634 ]
  call void %2639(ptr noundef nonnull %2616) #22
  %2640 = getelementptr inbounds i8, ptr %.07.i1456, i64 8
  %2641 = load ptr, ptr %2640, align 8
  %.not.i1457 = icmp eq ptr %2641, null
  br i1 %.not.i1457, label %opal_obj_run_destructors.exit1458, label %.lr.ph.i1455, !llvm.loop !9

opal_obj_run_destructors.exit1458:                ; preds = %.lr.ph.i1455, %2634
  call void @free(ptr noundef %2616) #22
  br label %2642

2642:                                             ; preds = %opal_thread_add_fetch_32.exit1453, %opal_obj_run_destructors.exit1458
  %2643 = load volatile i64, ptr %44, align 8
  %2644 = icmp eq i64 %2643, 0
  br i1 %2644, label %opal_list_remove_first.exit1450.thread, label %.lr.ph1824, !llvm.loop !61

opal_list_remove_first.exit1450.thread:           ; preds = %2642, %.preheader, %opal_obj_run_destructors.exit1448
  %2645 = load ptr, ptr %18, align 8
  %2646 = getelementptr inbounds i8, ptr %2645, i64 48
  %2647 = load ptr, ptr %2646, align 8
  %2648 = load ptr, ptr %2647, align 8
  %.not6.i1459 = icmp eq ptr %2648, null
  br i1 %.not6.i1459, label %opal_obj_run_destructors.exit1463, label %.lr.ph.i1460

.lr.ph.i1460:                                     ; preds = %opal_list_remove_first.exit1450.thread, %.lr.ph.i1460
  %2649 = phi ptr [ %2651, %.lr.ph.i1460 ], [ %2648, %opal_list_remove_first.exit1450.thread ]
  %.07.i1461 = phi ptr [ %2650, %.lr.ph.i1460 ], [ %2647, %opal_list_remove_first.exit1450.thread ]
  call void %2649(ptr noundef nonnull %18) #22
  %2650 = getelementptr inbounds i8, ptr %.07.i1461, i64 8
  %2651 = load ptr, ptr %2650, align 8
  %.not.i1462 = icmp eq ptr %2651, null
  br i1 %.not.i1462, label %opal_obj_run_destructors.exit1463, label %.lr.ph.i1460, !llvm.loop !9

opal_obj_run_destructors.exit1463:                ; preds = %.lr.ph.i1460, %opal_list_remove_first.exit1450.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  br label %3613

2652:                                             ; preds = %2564, %2535
  %2653 = load ptr, ptr %89, align 8
  %2654 = call i32 @ompi_info_get(ptr noundef %2653, ptr noundef nonnull @.str.63, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2655 = load i32, ptr %13, align 4
  %.not655 = icmp eq i32 %2655, 0
  br i1 %.not655, label %2702, label %2656

2656:                                             ; preds = %2652
  %2657 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %2658 = call noalias ptr @malloc(i64 noundef %2657) #25
  %2659 = load i32, ptr @opal_class_init_epoch, align 4
  %2660 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1464 = icmp eq i32 %2659, %2660
  br i1 %.not.i1464, label %2662, label %2661

2661:                                             ; preds = %2656
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2662

2662:                                             ; preds = %2661, %2656
  %.not9.i1465 = icmp eq ptr %2658, null
  br i1 %.not9.i1465, label %opal_obj_new.exit1470, label %2663

2663:                                             ; preds = %2662
  store ptr @opal_info_item_t_class, ptr %2658, align 8
  %2664 = getelementptr inbounds i8, ptr %2658, i64 8
  store volatile i32 1, ptr %2664, align 8
  %2665 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %2666 = load ptr, ptr %2665, align 8
  %.not6.i.i1466 = icmp eq ptr %2666, null
  br i1 %.not6.i.i1466, label %opal_obj_new.exit1470, label %.lr.ph.i.i1467

.lr.ph.i.i1467:                                   ; preds = %2663, %.lr.ph.i.i1467
  %2667 = phi ptr [ %2669, %.lr.ph.i.i1467 ], [ %2666, %2663 ]
  %.07.i.i1468 = phi ptr [ %2668, %.lr.ph.i.i1467 ], [ %2665, %2663 ]
  call void %2667(ptr noundef nonnull %2658) #22
  %2668 = getelementptr inbounds i8, ptr %.07.i.i1468, i64 8
  %2669 = load ptr, ptr %2668, align 8
  %.not.i.i1469 = icmp eq ptr %2669, null
  br i1 %.not.i.i1469, label %opal_obj_new.exit1470, label %.lr.ph.i.i1467, !llvm.loop !7

opal_obj_new.exit1470:                            ; preds = %.lr.ph.i.i1467, %2662, %2663
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
  %2684 = and i8 %2683, 1
  %.not.i1471 = icmp eq i8 %2684, 0
  br i1 %.not.i1471, label %2688, label %2685

2685:                                             ; preds = %opal_obj_new.exit1470
  %2686 = atomicrmw volatile add ptr %2682, i32 -1 monotonic, align 4
  %2687 = add i32 %2686, -1
  br label %opal_thread_add_fetch_32.exit1473

2688:                                             ; preds = %opal_obj_new.exit1470
  %2689 = load volatile i32, ptr %2682, align 4
  %2690 = add nsw i32 %2689, -1
  store volatile i32 %2690, ptr %2682, align 4
  %2691 = load volatile i32, ptr %2682, align 4
  br label %opal_thread_add_fetch_32.exit1473

opal_thread_add_fetch_32.exit1473:                ; preds = %2685, %2688
  %.0.i1472 = phi i32 [ %2687, %2685 ], [ %2691, %2688 ]
  %2692 = icmp eq i32 %.0.i1472, 0
  br i1 %2692, label %2693, label %2702

2693:                                             ; preds = %opal_thread_add_fetch_32.exit1473
  %2694 = load ptr, ptr %2681, align 8
  %2695 = getelementptr inbounds i8, ptr %2694, i64 48
  %2696 = load ptr, ptr %2695, align 8
  %2697 = load ptr, ptr %2696, align 8
  %.not6.i1474 = icmp eq ptr %2697, null
  br i1 %.not6.i1474, label %opal_obj_run_destructors.exit1478, label %.lr.ph.i1475

.lr.ph.i1475:                                     ; preds = %2693, %.lr.ph.i1475
  %2698 = phi ptr [ %2700, %.lr.ph.i1475 ], [ %2697, %2693 ]
  %.07.i1476 = phi ptr [ %2699, %.lr.ph.i1475 ], [ %2696, %2693 ]
  call void %2698(ptr noundef nonnull %2681) #22
  %2699 = getelementptr inbounds i8, ptr %.07.i1476, i64 8
  %2700 = load ptr, ptr %2699, align 8
  %.not.i1477 = icmp eq ptr %2700, null
  br i1 %.not.i1477, label %opal_obj_run_destructors.exit1478.loopexit, label %.lr.ph.i1475, !llvm.loop !9

opal_obj_run_destructors.exit1478.loopexit:       ; preds = %.lr.ph.i1475
  %.pre1892 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1478

opal_obj_run_destructors.exit1478:                ; preds = %opal_obj_run_destructors.exit1478.loopexit, %2693
  %2701 = phi ptr [ %.pre1892, %opal_obj_run_destructors.exit1478.loopexit ], [ %2681, %2693 ]
  call void @free(ptr noundef %2701) #22
  store ptr null, ptr %14, align 8
  br label %2702

2702:                                             ; preds = %opal_obj_run_destructors.exit1478, %opal_thread_add_fetch_32.exit1473, %2652
  %2703 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.63) #22
  %2704 = load ptr, ptr %89, align 8
  %2705 = call i32 @ompi_info_get(ptr noundef %2704, ptr noundef %2703, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2706 = load i32, ptr %13, align 4
  %.not656 = icmp eq i32 %2706, 0
  br i1 %.not656, label %2753, label %2707

2707:                                             ; preds = %2702
  %2708 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %2709 = call noalias ptr @malloc(i64 noundef %2708) #25
  %2710 = load i32, ptr @opal_class_init_epoch, align 4
  %2711 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1479 = icmp eq i32 %2710, %2711
  br i1 %.not.i1479, label %2713, label %2712

2712:                                             ; preds = %2707
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2713

2713:                                             ; preds = %2712, %2707
  %.not9.i1480 = icmp eq ptr %2709, null
  br i1 %.not9.i1480, label %opal_obj_new.exit1485, label %2714

2714:                                             ; preds = %2713
  store ptr @opal_info_item_t_class, ptr %2709, align 8
  %2715 = getelementptr inbounds i8, ptr %2709, i64 8
  store volatile i32 1, ptr %2715, align 8
  %2716 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %2717 = load ptr, ptr %2716, align 8
  %.not6.i.i1481 = icmp eq ptr %2717, null
  br i1 %.not6.i.i1481, label %opal_obj_new.exit1485, label %.lr.ph.i.i1482

.lr.ph.i.i1482:                                   ; preds = %2714, %.lr.ph.i.i1482
  %2718 = phi ptr [ %2720, %.lr.ph.i.i1482 ], [ %2717, %2714 ]
  %.07.i.i1483 = phi ptr [ %2719, %.lr.ph.i.i1482 ], [ %2716, %2714 ]
  call void %2718(ptr noundef nonnull %2709) #22
  %2719 = getelementptr inbounds i8, ptr %.07.i.i1483, i64 8
  %2720 = load ptr, ptr %2719, align 8
  %.not.i.i1484 = icmp eq ptr %2720, null
  br i1 %.not.i.i1484, label %opal_obj_new.exit1485, label %.lr.ph.i.i1482, !llvm.loop !7

opal_obj_new.exit1485:                            ; preds = %.lr.ph.i.i1482, %2713, %2714
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
  %2735 = and i8 %2734, 1
  %.not.i1486 = icmp eq i8 %2735, 0
  br i1 %.not.i1486, label %2739, label %2736

2736:                                             ; preds = %opal_obj_new.exit1485
  %2737 = atomicrmw volatile add ptr %2733, i32 -1 monotonic, align 4
  %2738 = add i32 %2737, -1
  br label %opal_thread_add_fetch_32.exit1488

2739:                                             ; preds = %opal_obj_new.exit1485
  %2740 = load volatile i32, ptr %2733, align 4
  %2741 = add nsw i32 %2740, -1
  store volatile i32 %2741, ptr %2733, align 4
  %2742 = load volatile i32, ptr %2733, align 4
  br label %opal_thread_add_fetch_32.exit1488

opal_thread_add_fetch_32.exit1488:                ; preds = %2736, %2739
  %.0.i1487 = phi i32 [ %2738, %2736 ], [ %2742, %2739 ]
  %2743 = icmp eq i32 %.0.i1487, 0
  br i1 %2743, label %2744, label %2753

2744:                                             ; preds = %opal_thread_add_fetch_32.exit1488
  %2745 = load ptr, ptr %2732, align 8
  %2746 = getelementptr inbounds i8, ptr %2745, i64 48
  %2747 = load ptr, ptr %2746, align 8
  %2748 = load ptr, ptr %2747, align 8
  %.not6.i1489 = icmp eq ptr %2748, null
  br i1 %.not6.i1489, label %opal_obj_run_destructors.exit1493, label %.lr.ph.i1490

.lr.ph.i1490:                                     ; preds = %2744, %.lr.ph.i1490
  %2749 = phi ptr [ %2751, %.lr.ph.i1490 ], [ %2748, %2744 ]
  %.07.i1491 = phi ptr [ %2750, %.lr.ph.i1490 ], [ %2747, %2744 ]
  call void %2749(ptr noundef nonnull %2732) #22
  %2750 = getelementptr inbounds i8, ptr %.07.i1491, i64 8
  %2751 = load ptr, ptr %2750, align 8
  %.not.i1492 = icmp eq ptr %2751, null
  br i1 %.not.i1492, label %opal_obj_run_destructors.exit1493.loopexit, label %.lr.ph.i1490, !llvm.loop !9

opal_obj_run_destructors.exit1493.loopexit:       ; preds = %.lr.ph.i1490
  %.pre1893 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1493

opal_obj_run_destructors.exit1493:                ; preds = %opal_obj_run_destructors.exit1493.loopexit, %2744
  %2752 = phi ptr [ %.pre1893, %opal_obj_run_destructors.exit1493.loopexit ], [ %2732, %2744 ]
  call void @free(ptr noundef %2752) #22
  store ptr null, ptr %14, align 8
  br label %2753

2753:                                             ; preds = %opal_obj_run_destructors.exit1493, %opal_thread_add_fetch_32.exit1488, %2702
  %2754 = load ptr, ptr %89, align 8
  %2755 = call i32 @ompi_info_get_bool(ptr noundef %2754, ptr noundef nonnull @.str.64, ptr noundef nonnull %19, ptr noundef nonnull %13) #22
  %2756 = load i32, ptr %13, align 4
  %.not657 = icmp eq i32 %2756, 0
  br i1 %.not657, label %2782, label %2757

2757:                                             ; preds = %2753
  %2758 = load ptr, ptr @opal_show_help, align 8
  %2759 = call i32 (ptr, ptr, i32, ...) %2758(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #22
  %2760 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %2761 = call noalias ptr @malloc(i64 noundef %2760) #25
  %2762 = load i32, ptr @opal_class_init_epoch, align 4
  %2763 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1494 = icmp eq i32 %2762, %2763
  br i1 %.not.i1494, label %2765, label %2764

2764:                                             ; preds = %2757
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2765

2765:                                             ; preds = %2764, %2757
  %.not9.i1495 = icmp eq ptr %2761, null
  br i1 %.not9.i1495, label %opal_obj_new.exit1500, label %2766

2766:                                             ; preds = %2765
  store ptr @opal_info_item_t_class, ptr %2761, align 8
  %2767 = getelementptr inbounds i8, ptr %2761, i64 8
  store volatile i32 1, ptr %2767, align 8
  %2768 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %2769 = load ptr, ptr %2768, align 8
  %.not6.i.i1496 = icmp eq ptr %2769, null
  br i1 %.not6.i.i1496, label %opal_obj_new.exit1500, label %.lr.ph.i.i1497

.lr.ph.i.i1497:                                   ; preds = %2766, %.lr.ph.i.i1497
  %2770 = phi ptr [ %2772, %.lr.ph.i.i1497 ], [ %2769, %2766 ]
  %.07.i.i1498 = phi ptr [ %2771, %.lr.ph.i.i1497 ], [ %2768, %2766 ]
  call void %2770(ptr noundef nonnull %2761) #22
  %2771 = getelementptr inbounds i8, ptr %.07.i.i1498, i64 8
  %2772 = load ptr, ptr %2771, align 8
  %.not.i.i1499 = icmp eq ptr %2772, null
  br i1 %.not.i.i1499, label %opal_obj_new.exit1500, label %.lr.ph.i.i1497, !llvm.loop !7

opal_obj_new.exit1500:                            ; preds = %.lr.ph.i.i1497, %2765, %2766
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

2782:                                             ; preds = %opal_obj_new.exit1500, %2753
  %2783 = load ptr, ptr %89, align 8
  %2784 = call i32 @ompi_info_get_bool(ptr noundef %2783, ptr noundef nonnull @.str.65, ptr noundef nonnull %19, ptr noundef nonnull %13) #22
  %2785 = load i32, ptr %13, align 4
  %.not658 = icmp eq i32 %2785, 0
  br i1 %.not658, label %2809, label %2786

2786:                                             ; preds = %2782
  %2787 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %2788 = call noalias ptr @malloc(i64 noundef %2787) #25
  %2789 = load i32, ptr @opal_class_init_epoch, align 4
  %2790 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1501 = icmp eq i32 %2789, %2790
  br i1 %.not.i1501, label %2792, label %2791

2791:                                             ; preds = %2786
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2792

2792:                                             ; preds = %2791, %2786
  %.not9.i1502 = icmp eq ptr %2788, null
  br i1 %.not9.i1502, label %opal_obj_new.exit1507, label %2793

2793:                                             ; preds = %2792
  store ptr @opal_info_item_t_class, ptr %2788, align 8
  %2794 = getelementptr inbounds i8, ptr %2788, i64 8
  store volatile i32 1, ptr %2794, align 8
  %2795 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %2796 = load ptr, ptr %2795, align 8
  %.not6.i.i1503 = icmp eq ptr %2796, null
  br i1 %.not6.i.i1503, label %opal_obj_new.exit1507, label %.lr.ph.i.i1504

.lr.ph.i.i1504:                                   ; preds = %2793, %.lr.ph.i.i1504
  %2797 = phi ptr [ %2799, %.lr.ph.i.i1504 ], [ %2796, %2793 ]
  %.07.i.i1505 = phi ptr [ %2798, %.lr.ph.i.i1504 ], [ %2795, %2793 ]
  call void %2797(ptr noundef nonnull %2788) #22
  %2798 = getelementptr inbounds i8, ptr %.07.i.i1505, i64 8
  %2799 = load ptr, ptr %2798, align 8
  %.not.i.i1506 = icmp eq ptr %2799, null
  br i1 %.not.i.i1506, label %opal_obj_new.exit1507, label %.lr.ph.i.i1504, !llvm.loop !7

opal_obj_new.exit1507:                            ; preds = %.lr.ph.i.i1504, %2792, %2793
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

2809:                                             ; preds = %opal_obj_new.exit1507, %2782
  %2810 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.65) #22
  %2811 = load ptr, ptr %89, align 8
  %2812 = call i32 @ompi_info_get_bool(ptr noundef %2811, ptr noundef %2810, ptr noundef nonnull %19, ptr noundef nonnull %13) #22
  %2813 = load i32, ptr %13, align 4
  %.not659 = icmp eq i32 %2813, 0
  br i1 %.not659, label %2837, label %2814

2814:                                             ; preds = %2809
  %2815 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %2816 = call noalias ptr @malloc(i64 noundef %2815) #25
  %2817 = load i32, ptr @opal_class_init_epoch, align 4
  %2818 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1508 = icmp eq i32 %2817, %2818
  br i1 %.not.i1508, label %2820, label %2819

2819:                                             ; preds = %2814
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2820

2820:                                             ; preds = %2819, %2814
  %.not9.i1509 = icmp eq ptr %2816, null
  br i1 %.not9.i1509, label %opal_obj_new.exit1514, label %2821

2821:                                             ; preds = %2820
  store ptr @opal_info_item_t_class, ptr %2816, align 8
  %2822 = getelementptr inbounds i8, ptr %2816, i64 8
  store volatile i32 1, ptr %2822, align 8
  %2823 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %2824 = load ptr, ptr %2823, align 8
  %.not6.i.i1510 = icmp eq ptr %2824, null
  br i1 %.not6.i.i1510, label %opal_obj_new.exit1514, label %.lr.ph.i.i1511

.lr.ph.i.i1511:                                   ; preds = %2821, %.lr.ph.i.i1511
  %2825 = phi ptr [ %2827, %.lr.ph.i.i1511 ], [ %2824, %2821 ]
  %.07.i.i1512 = phi ptr [ %2826, %.lr.ph.i.i1511 ], [ %2823, %2821 ]
  call void %2825(ptr noundef nonnull %2816) #22
  %2826 = getelementptr inbounds i8, ptr %.07.i.i1512, i64 8
  %2827 = load ptr, ptr %2826, align 8
  %.not.i.i1513 = icmp eq ptr %2827, null
  br i1 %.not.i.i1513, label %opal_obj_new.exit1514, label %.lr.ph.i.i1511, !llvm.loop !7

opal_obj_new.exit1514:                            ; preds = %.lr.ph.i.i1511, %2820, %2821
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

2837:                                             ; preds = %opal_obj_new.exit1514, %2809
  %2838 = load ptr, ptr %89, align 8
  %2839 = call i32 @ompi_info_get(ptr noundef %2838, ptr noundef nonnull @.str.67, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2840 = load i32, ptr %13, align 4
  %.not660 = icmp eq i32 %2840, 0
  br i1 %.not660, label %2889, label %2841

2841:                                             ; preds = %2837
  %2842 = load ptr, ptr @opal_show_help, align 8
  %2843 = call i32 (ptr, ptr, i32, ...) %2842(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #22
  %2844 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %2845 = call noalias ptr @malloc(i64 noundef %2844) #25
  %2846 = load i32, ptr @opal_class_init_epoch, align 4
  %2847 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1515 = icmp eq i32 %2846, %2847
  br i1 %.not.i1515, label %2849, label %2848

2848:                                             ; preds = %2841
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2849

2849:                                             ; preds = %2848, %2841
  %.not9.i1516 = icmp eq ptr %2845, null
  br i1 %.not9.i1516, label %opal_obj_new.exit1521, label %2850

2850:                                             ; preds = %2849
  store ptr @opal_info_item_t_class, ptr %2845, align 8
  %2851 = getelementptr inbounds i8, ptr %2845, i64 8
  store volatile i32 1, ptr %2851, align 8
  %2852 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %2853 = load ptr, ptr %2852, align 8
  %.not6.i.i1517 = icmp eq ptr %2853, null
  br i1 %.not6.i.i1517, label %opal_obj_new.exit1521, label %.lr.ph.i.i1518

.lr.ph.i.i1518:                                   ; preds = %2850, %.lr.ph.i.i1518
  %2854 = phi ptr [ %2856, %.lr.ph.i.i1518 ], [ %2853, %2850 ]
  %.07.i.i1519 = phi ptr [ %2855, %.lr.ph.i.i1518 ], [ %2852, %2850 ]
  call void %2854(ptr noundef nonnull %2845) #22
  %2855 = getelementptr inbounds i8, ptr %.07.i.i1519, i64 8
  %2856 = load ptr, ptr %2855, align 8
  %.not.i.i1520 = icmp eq ptr %2856, null
  br i1 %.not.i.i1520, label %opal_obj_new.exit1521, label %.lr.ph.i.i1518, !llvm.loop !7

opal_obj_new.exit1521:                            ; preds = %.lr.ph.i.i1518, %2849, %2850
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
  %2871 = and i8 %2870, 1
  %.not.i1522 = icmp eq i8 %2871, 0
  br i1 %.not.i1522, label %2875, label %2872

2872:                                             ; preds = %opal_obj_new.exit1521
  %2873 = atomicrmw volatile add ptr %2869, i32 -1 monotonic, align 4
  %2874 = add i32 %2873, -1
  br label %opal_thread_add_fetch_32.exit1524

2875:                                             ; preds = %opal_obj_new.exit1521
  %2876 = load volatile i32, ptr %2869, align 4
  %2877 = add nsw i32 %2876, -1
  store volatile i32 %2877, ptr %2869, align 4
  %2878 = load volatile i32, ptr %2869, align 4
  br label %opal_thread_add_fetch_32.exit1524

opal_thread_add_fetch_32.exit1524:                ; preds = %2872, %2875
  %.0.i1523 = phi i32 [ %2874, %2872 ], [ %2878, %2875 ]
  %2879 = icmp eq i32 %.0.i1523, 0
  br i1 %2879, label %2880, label %2889

2880:                                             ; preds = %opal_thread_add_fetch_32.exit1524
  %2881 = load ptr, ptr %2868, align 8
  %2882 = getelementptr inbounds i8, ptr %2881, i64 48
  %2883 = load ptr, ptr %2882, align 8
  %2884 = load ptr, ptr %2883, align 8
  %.not6.i1525 = icmp eq ptr %2884, null
  br i1 %.not6.i1525, label %opal_obj_run_destructors.exit1529, label %.lr.ph.i1526

.lr.ph.i1526:                                     ; preds = %2880, %.lr.ph.i1526
  %2885 = phi ptr [ %2887, %.lr.ph.i1526 ], [ %2884, %2880 ]
  %.07.i1527 = phi ptr [ %2886, %.lr.ph.i1526 ], [ %2883, %2880 ]
  call void %2885(ptr noundef nonnull %2868) #22
  %2886 = getelementptr inbounds i8, ptr %.07.i1527, i64 8
  %2887 = load ptr, ptr %2886, align 8
  %.not.i1528 = icmp eq ptr %2887, null
  br i1 %.not.i1528, label %opal_obj_run_destructors.exit1529.loopexit, label %.lr.ph.i1526, !llvm.loop !9

opal_obj_run_destructors.exit1529.loopexit:       ; preds = %.lr.ph.i1526
  %.pre1894 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1529

opal_obj_run_destructors.exit1529:                ; preds = %opal_obj_run_destructors.exit1529.loopexit, %2880
  %2888 = phi ptr [ %.pre1894, %opal_obj_run_destructors.exit1529.loopexit ], [ %2868, %2880 ]
  call void @free(ptr noundef %2888) #22
  store ptr null, ptr %14, align 8
  br label %2889

2889:                                             ; preds = %opal_obj_run_destructors.exit1529, %opal_thread_add_fetch_32.exit1524, %2837
  %2890 = load ptr, ptr %89, align 8
  %2891 = call i32 @ompi_info_get(ptr noundef %2890, ptr noundef nonnull @.str.68, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2892 = load i32, ptr %13, align 4
  %.not661 = icmp eq i32 %2892, 0
  br i1 %.not661, label %2939, label %2893

2893:                                             ; preds = %2889
  %2894 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %2895 = call noalias ptr @malloc(i64 noundef %2894) #25
  %2896 = load i32, ptr @opal_class_init_epoch, align 4
  %2897 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1530 = icmp eq i32 %2896, %2897
  br i1 %.not.i1530, label %2899, label %2898

2898:                                             ; preds = %2893
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2899

2899:                                             ; preds = %2898, %2893
  %.not9.i1531 = icmp eq ptr %2895, null
  br i1 %.not9.i1531, label %opal_obj_new.exit1536, label %2900

2900:                                             ; preds = %2899
  store ptr @opal_info_item_t_class, ptr %2895, align 8
  %2901 = getelementptr inbounds i8, ptr %2895, i64 8
  store volatile i32 1, ptr %2901, align 8
  %2902 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %2903 = load ptr, ptr %2902, align 8
  %.not6.i.i1532 = icmp eq ptr %2903, null
  br i1 %.not6.i.i1532, label %opal_obj_new.exit1536, label %.lr.ph.i.i1533

.lr.ph.i.i1533:                                   ; preds = %2900, %.lr.ph.i.i1533
  %2904 = phi ptr [ %2906, %.lr.ph.i.i1533 ], [ %2903, %2900 ]
  %.07.i.i1534 = phi ptr [ %2905, %.lr.ph.i.i1533 ], [ %2902, %2900 ]
  call void %2904(ptr noundef nonnull %2895) #22
  %2905 = getelementptr inbounds i8, ptr %.07.i.i1534, i64 8
  %2906 = load ptr, ptr %2905, align 8
  %.not.i.i1535 = icmp eq ptr %2906, null
  br i1 %.not.i.i1535, label %opal_obj_new.exit1536, label %.lr.ph.i.i1533, !llvm.loop !7

opal_obj_new.exit1536:                            ; preds = %.lr.ph.i.i1533, %2899, %2900
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
  %2921 = and i8 %2920, 1
  %.not.i1537 = icmp eq i8 %2921, 0
  br i1 %.not.i1537, label %2925, label %2922

2922:                                             ; preds = %opal_obj_new.exit1536
  %2923 = atomicrmw volatile add ptr %2919, i32 -1 monotonic, align 4
  %2924 = add i32 %2923, -1
  br label %opal_thread_add_fetch_32.exit1539

2925:                                             ; preds = %opal_obj_new.exit1536
  %2926 = load volatile i32, ptr %2919, align 4
  %2927 = add nsw i32 %2926, -1
  store volatile i32 %2927, ptr %2919, align 4
  %2928 = load volatile i32, ptr %2919, align 4
  br label %opal_thread_add_fetch_32.exit1539

opal_thread_add_fetch_32.exit1539:                ; preds = %2922, %2925
  %.0.i1538 = phi i32 [ %2924, %2922 ], [ %2928, %2925 ]
  %2929 = icmp eq i32 %.0.i1538, 0
  br i1 %2929, label %2930, label %2939

2930:                                             ; preds = %opal_thread_add_fetch_32.exit1539
  %2931 = load ptr, ptr %2918, align 8
  %2932 = getelementptr inbounds i8, ptr %2931, i64 48
  %2933 = load ptr, ptr %2932, align 8
  %2934 = load ptr, ptr %2933, align 8
  %.not6.i1540 = icmp eq ptr %2934, null
  br i1 %.not6.i1540, label %opal_obj_run_destructors.exit1544, label %.lr.ph.i1541

.lr.ph.i1541:                                     ; preds = %2930, %.lr.ph.i1541
  %2935 = phi ptr [ %2937, %.lr.ph.i1541 ], [ %2934, %2930 ]
  %.07.i1542 = phi ptr [ %2936, %.lr.ph.i1541 ], [ %2933, %2930 ]
  call void %2935(ptr noundef nonnull %2918) #22
  %2936 = getelementptr inbounds i8, ptr %.07.i1542, i64 8
  %2937 = load ptr, ptr %2936, align 8
  %.not.i1543 = icmp eq ptr %2937, null
  br i1 %.not.i1543, label %opal_obj_run_destructors.exit1544.loopexit, label %.lr.ph.i1541, !llvm.loop !9

opal_obj_run_destructors.exit1544.loopexit:       ; preds = %.lr.ph.i1541
  %.pre1895 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1544

opal_obj_run_destructors.exit1544:                ; preds = %opal_obj_run_destructors.exit1544.loopexit, %2930
  %2938 = phi ptr [ %.pre1895, %opal_obj_run_destructors.exit1544.loopexit ], [ %2918, %2930 ]
  call void @free(ptr noundef %2938) #22
  store ptr null, ptr %14, align 8
  br label %2939

2939:                                             ; preds = %opal_obj_run_destructors.exit1544, %opal_thread_add_fetch_32.exit1539, %2889
  %2940 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.68) #22
  %2941 = load ptr, ptr %89, align 8
  %2942 = call i32 @ompi_info_get(ptr noundef %2941, ptr noundef %2940, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2943 = load i32, ptr %13, align 4
  %.not662 = icmp eq i32 %2943, 0
  br i1 %.not662, label %2990, label %2944

2944:                                             ; preds = %2939
  %2945 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %2946 = call noalias ptr @malloc(i64 noundef %2945) #25
  %2947 = load i32, ptr @opal_class_init_epoch, align 4
  %2948 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1545 = icmp eq i32 %2947, %2948
  br i1 %.not.i1545, label %2950, label %2949

2949:                                             ; preds = %2944
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2950

2950:                                             ; preds = %2949, %2944
  %.not9.i1546 = icmp eq ptr %2946, null
  br i1 %.not9.i1546, label %opal_obj_new.exit1551, label %2951

2951:                                             ; preds = %2950
  store ptr @opal_info_item_t_class, ptr %2946, align 8
  %2952 = getelementptr inbounds i8, ptr %2946, i64 8
  store volatile i32 1, ptr %2952, align 8
  %2953 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %2954 = load ptr, ptr %2953, align 8
  %.not6.i.i1547 = icmp eq ptr %2954, null
  br i1 %.not6.i.i1547, label %opal_obj_new.exit1551, label %.lr.ph.i.i1548

.lr.ph.i.i1548:                                   ; preds = %2951, %.lr.ph.i.i1548
  %2955 = phi ptr [ %2957, %.lr.ph.i.i1548 ], [ %2954, %2951 ]
  %.07.i.i1549 = phi ptr [ %2956, %.lr.ph.i.i1548 ], [ %2953, %2951 ]
  call void %2955(ptr noundef nonnull %2946) #22
  %2956 = getelementptr inbounds i8, ptr %.07.i.i1549, i64 8
  %2957 = load ptr, ptr %2956, align 8
  %.not.i.i1550 = icmp eq ptr %2957, null
  br i1 %.not.i.i1550, label %opal_obj_new.exit1551, label %.lr.ph.i.i1548, !llvm.loop !7

opal_obj_new.exit1551:                            ; preds = %.lr.ph.i.i1548, %2950, %2951
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
  %2972 = and i8 %2971, 1
  %.not.i1552 = icmp eq i8 %2972, 0
  br i1 %.not.i1552, label %2976, label %2973

2973:                                             ; preds = %opal_obj_new.exit1551
  %2974 = atomicrmw volatile add ptr %2970, i32 -1 monotonic, align 4
  %2975 = add i32 %2974, -1
  br label %opal_thread_add_fetch_32.exit1554

2976:                                             ; preds = %opal_obj_new.exit1551
  %2977 = load volatile i32, ptr %2970, align 4
  %2978 = add nsw i32 %2977, -1
  store volatile i32 %2978, ptr %2970, align 4
  %2979 = load volatile i32, ptr %2970, align 4
  br label %opal_thread_add_fetch_32.exit1554

opal_thread_add_fetch_32.exit1554:                ; preds = %2973, %2976
  %.0.i1553 = phi i32 [ %2975, %2973 ], [ %2979, %2976 ]
  %2980 = icmp eq i32 %.0.i1553, 0
  br i1 %2980, label %2981, label %2990

2981:                                             ; preds = %opal_thread_add_fetch_32.exit1554
  %2982 = load ptr, ptr %2969, align 8
  %2983 = getelementptr inbounds i8, ptr %2982, i64 48
  %2984 = load ptr, ptr %2983, align 8
  %2985 = load ptr, ptr %2984, align 8
  %.not6.i1555 = icmp eq ptr %2985, null
  br i1 %.not6.i1555, label %opal_obj_run_destructors.exit1559, label %.lr.ph.i1556

.lr.ph.i1556:                                     ; preds = %2981, %.lr.ph.i1556
  %2986 = phi ptr [ %2988, %.lr.ph.i1556 ], [ %2985, %2981 ]
  %.07.i1557 = phi ptr [ %2987, %.lr.ph.i1556 ], [ %2984, %2981 ]
  call void %2986(ptr noundef nonnull %2969) #22
  %2987 = getelementptr inbounds i8, ptr %.07.i1557, i64 8
  %2988 = load ptr, ptr %2987, align 8
  %.not.i1558 = icmp eq ptr %2988, null
  br i1 %.not.i1558, label %opal_obj_run_destructors.exit1559.loopexit, label %.lr.ph.i1556, !llvm.loop !9

opal_obj_run_destructors.exit1559.loopexit:       ; preds = %.lr.ph.i1556
  %.pre1896 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1559

opal_obj_run_destructors.exit1559:                ; preds = %opal_obj_run_destructors.exit1559.loopexit, %2981
  %2989 = phi ptr [ %.pre1896, %opal_obj_run_destructors.exit1559.loopexit ], [ %2969, %2981 ]
  call void @free(ptr noundef %2989) #22
  store ptr null, ptr %14, align 8
  br label %2990

2990:                                             ; preds = %opal_obj_run_destructors.exit1559, %opal_thread_add_fetch_32.exit1554, %2939
  %2991 = load ptr, ptr %89, align 8
  %2992 = call i32 @ompi_info_get_bool(ptr noundef %2991, ptr noundef nonnull @.str.70, ptr noundef nonnull %20, ptr noundef nonnull %13) #22
  %2993 = load i32, ptr %13, align 4
  %.not663 = icmp eq i32 %2993, 0
  br i1 %.not663, label %3000, label %2994

2994:                                             ; preds = %2990
  %2995 = load i8, ptr %20, align 1
  %2996 = and i8 %2995, 1
  %.not664 = icmp eq i8 %2996, 0
  br i1 %.not664, label %3000, label %2997

2997:                                             ; preds = %2994
  %2998 = load ptr, ptr @opal_show_help, align 8
  %2999 = call i32 (ptr, ptr, i32, ...) %2998(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.71, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.72) #22
  br label %3000

3000:                                             ; preds = %2997, %2994, %2990
  %3001 = load ptr, ptr %89, align 8
  %3002 = call i32 @ompi_info_get(ptr noundef %3001, ptr noundef nonnull @.str.73, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %3003 = load i32, ptr %13, align 4
  %.not665 = icmp eq i32 %3003, 0
  br i1 %.not665, label %3031, label %3004

3004:                                             ; preds = %3000
  %3005 = load ptr, ptr @opal_show_help, align 8
  %3006 = call i32 (ptr, ptr, i32, ...) %3005(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.40) #22
  %3007 = load ptr, ptr %14, align 8
  %3008 = getelementptr inbounds i8, ptr %3007, i64 25
  %3009 = call i32 @opal_argv_append_unique_nosize(ptr noundef nonnull %74, ptr noundef nonnull %3008, i1 noundef zeroext true) #22
  %3010 = load ptr, ptr %14, align 8
  %3011 = getelementptr inbounds i8, ptr %3010, i64 8
  %3012 = load i8, ptr @opal_uses_threads, align 1
  %3013 = and i8 %3012, 1
  %.not.i1560 = icmp eq i8 %3013, 0
  br i1 %.not.i1560, label %3017, label %3014

3014:                                             ; preds = %3004
  %3015 = atomicrmw volatile add ptr %3011, i32 -1 monotonic, align 4
  %3016 = add i32 %3015, -1
  br label %opal_thread_add_fetch_32.exit1562

3017:                                             ; preds = %3004
  %3018 = load volatile i32, ptr %3011, align 4
  %3019 = add nsw i32 %3018, -1
  store volatile i32 %3019, ptr %3011, align 4
  %3020 = load volatile i32, ptr %3011, align 4
  br label %opal_thread_add_fetch_32.exit1562

opal_thread_add_fetch_32.exit1562:                ; preds = %3014, %3017
  %.0.i1561 = phi i32 [ %3016, %3014 ], [ %3020, %3017 ]
  %3021 = icmp eq i32 %.0.i1561, 0
  br i1 %3021, label %3022, label %3031

3022:                                             ; preds = %opal_thread_add_fetch_32.exit1562
  %3023 = load ptr, ptr %3010, align 8
  %3024 = getelementptr inbounds i8, ptr %3023, i64 48
  %3025 = load ptr, ptr %3024, align 8
  %3026 = load ptr, ptr %3025, align 8
  %.not6.i1563 = icmp eq ptr %3026, null
  br i1 %.not6.i1563, label %opal_obj_run_destructors.exit1567, label %.lr.ph.i1564

.lr.ph.i1564:                                     ; preds = %3022, %.lr.ph.i1564
  %3027 = phi ptr [ %3029, %.lr.ph.i1564 ], [ %3026, %3022 ]
  %.07.i1565 = phi ptr [ %3028, %.lr.ph.i1564 ], [ %3025, %3022 ]
  call void %3027(ptr noundef nonnull %3010) #22
  %3028 = getelementptr inbounds i8, ptr %.07.i1565, i64 8
  %3029 = load ptr, ptr %3028, align 8
  %.not.i1566 = icmp eq ptr %3029, null
  br i1 %.not.i1566, label %opal_obj_run_destructors.exit1567.loopexit, label %.lr.ph.i1564, !llvm.loop !9

opal_obj_run_destructors.exit1567.loopexit:       ; preds = %.lr.ph.i1564
  %.pre1897 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1567

opal_obj_run_destructors.exit1567:                ; preds = %opal_obj_run_destructors.exit1567.loopexit, %3022
  %3030 = phi ptr [ %.pre1897, %opal_obj_run_destructors.exit1567.loopexit ], [ %3010, %3022 ]
  call void @free(ptr noundef %3030) #22
  store ptr null, ptr %14, align 8
  br label %3031

3031:                                             ; preds = %opal_obj_run_destructors.exit1567, %opal_thread_add_fetch_32.exit1562, %3000
  %3032 = load ptr, ptr %89, align 8
  %3033 = call i32 @ompi_info_get(ptr noundef %3032, ptr noundef nonnull @.str.74, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %3034 = load i32, ptr %13, align 4
  %.not666 = icmp eq i32 %3034, 0
  br i1 %.not666, label %3094, label %3035

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
  %3051 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %3052 = call noalias ptr @malloc(i64 noundef %3051) #25
  %3053 = load i32, ptr @opal_class_init_epoch, align 4
  %3054 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1568 = icmp eq i32 %3053, %3054
  br i1 %.not.i1568, label %3056, label %3055

3055:                                             ; preds = %3050
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3056

3056:                                             ; preds = %3055, %3050
  %.not9.i1569 = icmp eq ptr %3052, null
  br i1 %.not9.i1569, label %opal_obj_new.exit1574, label %3057

3057:                                             ; preds = %3056
  store ptr @opal_info_item_t_class, ptr %3052, align 8
  %3058 = getelementptr inbounds i8, ptr %3052, i64 8
  store volatile i32 1, ptr %3058, align 8
  %3059 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %3060 = load ptr, ptr %3059, align 8
  %.not6.i.i1570 = icmp eq ptr %3060, null
  br i1 %.not6.i.i1570, label %opal_obj_new.exit1574, label %.lr.ph.i.i1571

.lr.ph.i.i1571:                                   ; preds = %3057, %.lr.ph.i.i1571
  %3061 = phi ptr [ %3063, %.lr.ph.i.i1571 ], [ %3060, %3057 ]
  %.07.i.i1572 = phi ptr [ %3062, %.lr.ph.i.i1571 ], [ %3059, %3057 ]
  call void %3061(ptr noundef nonnull %3052) #22
  %3062 = getelementptr inbounds i8, ptr %.07.i.i1572, i64 8
  %3063 = load ptr, ptr %3062, align 8
  %.not.i.i1573 = icmp eq ptr %3063, null
  br i1 %.not.i.i1573, label %opal_obj_new.exit1574, label %.lr.ph.i.i1571, !llvm.loop !7

opal_obj_new.exit1574:                            ; preds = %.lr.ph.i.i1571, %3056, %3057
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
  %3076 = and i8 %3075, 1
  %.not.i1575 = icmp eq i8 %3076, 0
  br i1 %.not.i1575, label %3080, label %3077

3077:                                             ; preds = %opal_obj_new.exit1574
  %3078 = atomicrmw volatile add ptr %3074, i32 -1 monotonic, align 4
  %3079 = add i32 %3078, -1
  br label %opal_thread_add_fetch_32.exit1577

3080:                                             ; preds = %opal_obj_new.exit1574
  %3081 = load volatile i32, ptr %3074, align 4
  %3082 = add nsw i32 %3081, -1
  store volatile i32 %3082, ptr %3074, align 4
  %3083 = load volatile i32, ptr %3074, align 4
  br label %opal_thread_add_fetch_32.exit1577

opal_thread_add_fetch_32.exit1577:                ; preds = %3077, %3080
  %.0.i1576 = phi i32 [ %3079, %3077 ], [ %3083, %3080 ]
  %3084 = icmp eq i32 %.0.i1576, 0
  br i1 %3084, label %3085, label %3094

3085:                                             ; preds = %opal_thread_add_fetch_32.exit1577
  %3086 = load ptr, ptr %3073, align 8
  %3087 = getelementptr inbounds i8, ptr %3086, i64 48
  %3088 = load ptr, ptr %3087, align 8
  %3089 = load ptr, ptr %3088, align 8
  %.not6.i1578 = icmp eq ptr %3089, null
  br i1 %.not6.i1578, label %opal_obj_run_destructors.exit1582, label %.lr.ph.i1579

.lr.ph.i1579:                                     ; preds = %3085, %.lr.ph.i1579
  %3090 = phi ptr [ %3092, %.lr.ph.i1579 ], [ %3089, %3085 ]
  %.07.i1580 = phi ptr [ %3091, %.lr.ph.i1579 ], [ %3088, %3085 ]
  call void %3090(ptr noundef nonnull %3073) #22
  %3091 = getelementptr inbounds i8, ptr %.07.i1580, i64 8
  %3092 = load ptr, ptr %3091, align 8
  %.not.i1581 = icmp eq ptr %3092, null
  br i1 %.not.i1581, label %opal_obj_run_destructors.exit1582.loopexit, label %.lr.ph.i1579, !llvm.loop !9

opal_obj_run_destructors.exit1582.loopexit:       ; preds = %.lr.ph.i1579
  %.pre1898 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1582

opal_obj_run_destructors.exit1582:                ; preds = %opal_obj_run_destructors.exit1582.loopexit, %3085
  %3093 = phi ptr [ %.pre1898, %opal_obj_run_destructors.exit1582.loopexit ], [ %3073, %3085 ]
  call void @free(ptr noundef %3093) #22
  store ptr null, ptr %14, align 8
  br label %3094

3094:                                             ; preds = %opal_obj_run_destructors.exit1582, %opal_thread_add_fetch_32.exit1577, %3031
  %3095 = load ptr, ptr %89, align 8
  %3096 = call i32 @ompi_info_get(ptr noundef %3095, ptr noundef nonnull @.str.75, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %3097 = load i32, ptr %13, align 4
  %.not667 = icmp eq i32 %3097, 0
  br i1 %.not667, label %3155, label %3098

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
  %3112 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %3113 = call noalias ptr @malloc(i64 noundef %3112) #25
  %3114 = load i32, ptr @opal_class_init_epoch, align 4
  %3115 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1583 = icmp eq i32 %3114, %3115
  br i1 %.not.i1583, label %3117, label %3116

3116:                                             ; preds = %3111
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3117

3117:                                             ; preds = %3116, %3111
  %.not9.i1584 = icmp eq ptr %3113, null
  br i1 %.not9.i1584, label %opal_obj_new.exit1589, label %3118

3118:                                             ; preds = %3117
  store ptr @opal_info_item_t_class, ptr %3113, align 8
  %3119 = getelementptr inbounds i8, ptr %3113, i64 8
  store volatile i32 1, ptr %3119, align 8
  %3120 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %3121 = load ptr, ptr %3120, align 8
  %.not6.i.i1585 = icmp eq ptr %3121, null
  br i1 %.not6.i.i1585, label %opal_obj_new.exit1589, label %.lr.ph.i.i1586

.lr.ph.i.i1586:                                   ; preds = %3118, %.lr.ph.i.i1586
  %3122 = phi ptr [ %3124, %.lr.ph.i.i1586 ], [ %3121, %3118 ]
  %.07.i.i1587 = phi ptr [ %3123, %.lr.ph.i.i1586 ], [ %3120, %3118 ]
  call void %3122(ptr noundef nonnull %3113) #22
  %3123 = getelementptr inbounds i8, ptr %.07.i.i1587, i64 8
  %3124 = load ptr, ptr %3123, align 8
  %.not.i.i1588 = icmp eq ptr %3124, null
  br i1 %.not.i.i1588, label %opal_obj_new.exit1589, label %.lr.ph.i.i1586, !llvm.loop !7

opal_obj_new.exit1589:                            ; preds = %.lr.ph.i.i1586, %3117, %3118
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
  %3137 = and i8 %3136, 1
  %.not.i1590 = icmp eq i8 %3137, 0
  br i1 %.not.i1590, label %3141, label %3138

3138:                                             ; preds = %opal_obj_new.exit1589
  %3139 = atomicrmw volatile add ptr %3135, i32 -1 monotonic, align 4
  %3140 = add i32 %3139, -1
  br label %opal_thread_add_fetch_32.exit1592

3141:                                             ; preds = %opal_obj_new.exit1589
  %3142 = load volatile i32, ptr %3135, align 4
  %3143 = add nsw i32 %3142, -1
  store volatile i32 %3143, ptr %3135, align 4
  %3144 = load volatile i32, ptr %3135, align 4
  br label %opal_thread_add_fetch_32.exit1592

opal_thread_add_fetch_32.exit1592:                ; preds = %3138, %3141
  %.0.i1591 = phi i32 [ %3140, %3138 ], [ %3144, %3141 ]
  %3145 = icmp eq i32 %.0.i1591, 0
  br i1 %3145, label %3146, label %3155

3146:                                             ; preds = %opal_thread_add_fetch_32.exit1592
  %3147 = load ptr, ptr %3134, align 8
  %3148 = getelementptr inbounds i8, ptr %3147, i64 48
  %3149 = load ptr, ptr %3148, align 8
  %3150 = load ptr, ptr %3149, align 8
  %.not6.i1593 = icmp eq ptr %3150, null
  br i1 %.not6.i1593, label %opal_obj_run_destructors.exit1597, label %.lr.ph.i1594

.lr.ph.i1594:                                     ; preds = %3146, %.lr.ph.i1594
  %3151 = phi ptr [ %3153, %.lr.ph.i1594 ], [ %3150, %3146 ]
  %.07.i1595 = phi ptr [ %3152, %.lr.ph.i1594 ], [ %3149, %3146 ]
  call void %3151(ptr noundef nonnull %3134) #22
  %3152 = getelementptr inbounds i8, ptr %.07.i1595, i64 8
  %3153 = load ptr, ptr %3152, align 8
  %.not.i1596 = icmp eq ptr %3153, null
  br i1 %.not.i1596, label %opal_obj_run_destructors.exit1597.loopexit, label %.lr.ph.i1594, !llvm.loop !9

opal_obj_run_destructors.exit1597.loopexit:       ; preds = %.lr.ph.i1594
  %.pre1899 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1597

opal_obj_run_destructors.exit1597:                ; preds = %opal_obj_run_destructors.exit1597.loopexit, %3146
  %3154 = phi ptr [ %.pre1899, %opal_obj_run_destructors.exit1597.loopexit ], [ %3134, %3146 ]
  call void @free(ptr noundef %3154) #22
  store ptr null, ptr %14, align 8
  br label %3155

3155:                                             ; preds = %opal_obj_run_destructors.exit1597, %opal_thread_add_fetch_32.exit1592, %3094
  %3156 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.75) #22
  %3157 = load ptr, ptr %89, align 8
  %3158 = call i32 @ompi_info_get(ptr noundef %3157, ptr noundef %3156, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %3159 = load i32, ptr %13, align 4
  %.not668 = icmp eq i32 %3159, 0
  br i1 %.not668, label %3217, label %3160

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
  %3174 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %3175 = call noalias ptr @malloc(i64 noundef %3174) #25
  %3176 = load i32, ptr @opal_class_init_epoch, align 4
  %3177 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1598 = icmp eq i32 %3176, %3177
  br i1 %.not.i1598, label %3179, label %3178

3178:                                             ; preds = %3173
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3179

3179:                                             ; preds = %3178, %3173
  %.not9.i1599 = icmp eq ptr %3175, null
  br i1 %.not9.i1599, label %opal_obj_new.exit1604, label %3180

3180:                                             ; preds = %3179
  store ptr @opal_info_item_t_class, ptr %3175, align 8
  %3181 = getelementptr inbounds i8, ptr %3175, i64 8
  store volatile i32 1, ptr %3181, align 8
  %3182 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %3183 = load ptr, ptr %3182, align 8
  %.not6.i.i1600 = icmp eq ptr %3183, null
  br i1 %.not6.i.i1600, label %opal_obj_new.exit1604, label %.lr.ph.i.i1601

.lr.ph.i.i1601:                                   ; preds = %3180, %.lr.ph.i.i1601
  %3184 = phi ptr [ %3186, %.lr.ph.i.i1601 ], [ %3183, %3180 ]
  %.07.i.i1602 = phi ptr [ %3185, %.lr.ph.i.i1601 ], [ %3182, %3180 ]
  call void %3184(ptr noundef nonnull %3175) #22
  %3185 = getelementptr inbounds i8, ptr %.07.i.i1602, i64 8
  %3186 = load ptr, ptr %3185, align 8
  %.not.i.i1603 = icmp eq ptr %3186, null
  br i1 %.not.i.i1603, label %opal_obj_new.exit1604, label %.lr.ph.i.i1601, !llvm.loop !7

opal_obj_new.exit1604:                            ; preds = %.lr.ph.i.i1601, %3179, %3180
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
  %3199 = and i8 %3198, 1
  %.not.i1605 = icmp eq i8 %3199, 0
  br i1 %.not.i1605, label %3203, label %3200

3200:                                             ; preds = %opal_obj_new.exit1604
  %3201 = atomicrmw volatile add ptr %3197, i32 -1 monotonic, align 4
  %3202 = add i32 %3201, -1
  br label %opal_thread_add_fetch_32.exit1607

3203:                                             ; preds = %opal_obj_new.exit1604
  %3204 = load volatile i32, ptr %3197, align 4
  %3205 = add nsw i32 %3204, -1
  store volatile i32 %3205, ptr %3197, align 4
  %3206 = load volatile i32, ptr %3197, align 4
  br label %opal_thread_add_fetch_32.exit1607

opal_thread_add_fetch_32.exit1607:                ; preds = %3200, %3203
  %.0.i1606 = phi i32 [ %3202, %3200 ], [ %3206, %3203 ]
  %3207 = icmp eq i32 %.0.i1606, 0
  br i1 %3207, label %3208, label %3217

3208:                                             ; preds = %opal_thread_add_fetch_32.exit1607
  %3209 = load ptr, ptr %3196, align 8
  %3210 = getelementptr inbounds i8, ptr %3209, i64 48
  %3211 = load ptr, ptr %3210, align 8
  %3212 = load ptr, ptr %3211, align 8
  %.not6.i1608 = icmp eq ptr %3212, null
  br i1 %.not6.i1608, label %opal_obj_run_destructors.exit1612, label %.lr.ph.i1609

.lr.ph.i1609:                                     ; preds = %3208, %.lr.ph.i1609
  %3213 = phi ptr [ %3215, %.lr.ph.i1609 ], [ %3212, %3208 ]
  %.07.i1610 = phi ptr [ %3214, %.lr.ph.i1609 ], [ %3211, %3208 ]
  call void %3213(ptr noundef nonnull %3196) #22
  %3214 = getelementptr inbounds i8, ptr %.07.i1610, i64 8
  %3215 = load ptr, ptr %3214, align 8
  %.not.i1611 = icmp eq ptr %3215, null
  br i1 %.not.i1611, label %opal_obj_run_destructors.exit1612.loopexit, label %.lr.ph.i1609, !llvm.loop !9

opal_obj_run_destructors.exit1612.loopexit:       ; preds = %.lr.ph.i1609
  %.pre1900 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1612

opal_obj_run_destructors.exit1612:                ; preds = %opal_obj_run_destructors.exit1612.loopexit, %3208
  %3216 = phi ptr [ %.pre1900, %opal_obj_run_destructors.exit1612.loopexit ], [ %3196, %3208 ]
  call void @free(ptr noundef %3216) #22
  store ptr null, ptr %14, align 8
  br label %3217

3217:                                             ; preds = %3155, %opal_thread_add_fetch_32.exit1607, %opal_obj_run_destructors.exit1612
  br i1 %.not669, label %.thread, label %3249

.thread:                                          ; preds = %._crit_edge, %88, %3217
  %.41716 = phi i8 [ %.3, %3217 ], [ %.05271799, %88 ], [ %.05271799, %._crit_edge ]
  %3218 = call i32 @opal_getcwd(ptr noundef nonnull %24, i64 noundef 4097) #22
  %.not670 = icmp eq i32 %3218, 0
  br i1 %.not670, label %3226, label %3219

3219:                                             ; preds = %.thread
  %3220 = call ptr @opal_strerror(i32 noundef %3218) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3220, ptr noundef nonnull @.str.6, i32 noundef 1565) #22
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %3221 = load ptr, ptr %22, align 8
  %.not671 = icmp eq ptr %3221, null
  br i1 %.not671, label %3223, label %3222

3222:                                             ; preds = %3219
  call void @opal_argv_free(ptr noundef nonnull %3221) #22
  br label %3223

3223:                                             ; preds = %3222, %3219
  %3224 = load ptr, ptr %23, align 8
  %.not672 = icmp eq ptr %3224, null
  br i1 %.not672, label %3613, label %3225

3225:                                             ; preds = %3223
  call void @opal_argv_free(ptr noundef nonnull %3224) #22
  br label %3613

3226:                                             ; preds = %.thread
  %3227 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %3228 = call noalias ptr @malloc(i64 noundef %3227) #25
  %3229 = load i32, ptr @opal_class_init_epoch, align 4
  %3230 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1613 = icmp eq i32 %3229, %3230
  br i1 %.not.i1613, label %3232, label %3231

3231:                                             ; preds = %3226
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3232

3232:                                             ; preds = %3231, %3226
  %.not9.i1614 = icmp eq ptr %3228, null
  br i1 %.not9.i1614, label %opal_obj_new.exit1619, label %3233

3233:                                             ; preds = %3232
  store ptr @opal_info_item_t_class, ptr %3228, align 8
  %3234 = getelementptr inbounds i8, ptr %3228, i64 8
  store volatile i32 1, ptr %3234, align 8
  %3235 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %3236 = load ptr, ptr %3235, align 8
  %.not6.i.i1615 = icmp eq ptr %3236, null
  br i1 %.not6.i.i1615, label %opal_obj_new.exit1619, label %.lr.ph.i.i1616

.lr.ph.i.i1616:                                   ; preds = %3233, %.lr.ph.i.i1616
  %3237 = phi ptr [ %3239, %.lr.ph.i.i1616 ], [ %3236, %3233 ]
  %.07.i.i1617 = phi ptr [ %3238, %.lr.ph.i.i1616 ], [ %3235, %3233 ]
  call void %3237(ptr noundef nonnull %3228) #22
  %3238 = getelementptr inbounds i8, ptr %.07.i.i1617, i64 8
  %3239 = load ptr, ptr %3238, align 8
  %.not.i.i1618 = icmp eq ptr %3239, null
  br i1 %.not.i.i1618, label %opal_obj_new.exit1619, label %.lr.ph.i.i1616, !llvm.loop !7

opal_obj_new.exit1619:                            ; preds = %.lr.ph.i.i1616, %3232, %3233
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

3249:                                             ; preds = %opal_obj_new.exit1619, %3217
  %.41715 = phi i8 [ %.41716, %opal_obj_new.exit1619 ], [ %.3, %3217 ]
  %3250 = load volatile i64, ptr %44, align 8
  %.not673 = icmp eq i64 %3250, 0
  br i1 %.not673, label %.loopexit1741, label %3251

3251:                                             ; preds = %3249
  %3252 = call ptr @PMIx_Info_create(i64 noundef %3250) #22
  %3253 = getelementptr inbounds i8, ptr %47, i64 40
  store ptr %3252, ptr %3253, align 8
  %3254 = getelementptr inbounds i8, ptr %47, i64 48
  store i64 %3250, ptr %3254, align 8
  %3255 = load volatile ptr, ptr %45, align 8
  %.not6741793 = icmp eq ptr %3255, %42
  br i1 %.not6741793, label %.loopexit1741, label %.lr.ph1797

.lr.ph1797:                                       ; preds = %3251, %.lr.ph1797
  %.05221795 = phi i64 [ %3260, %.lr.ph1797 ], [ 0, %3251 ]
  %.05241794 = phi ptr [ %3262, %.lr.ph1797 ], [ %3255, %3251 ]
  %3256 = load ptr, ptr %3253, align 8
  %3257 = getelementptr inbounds %struct.pmix_info, ptr %3256, i64 %.05221795
  %3258 = getelementptr inbounds i8, ptr %.05241794, i64 40
  %3259 = call i32 @PMIx_Info_xfer(ptr noundef %3257, ptr noundef nonnull %3258) #22
  %3260 = add i64 %.05221795, 1
  %3261 = getelementptr inbounds i8, ptr %.05241794, i64 16
  %3262 = load volatile ptr, ptr %3261, align 8
  %.not674 = icmp eq ptr %3262, %42
  br i1 %.not674, label %.loopexit1741, label %.lr.ph1797, !llvm.loop !62

.loopexit1741:                                    ; preds = %.lr.ph1797, %3251, %3249
  %3263 = load volatile i32, ptr %38, align 8
  %3264 = icmp eq i32 %3263, 1
  br i1 %3264, label %.preheader1740, label %opal_list_remove_first.exit1621.thread

.preheader1740:                                   ; preds = %.loopexit1741
  %3265 = load volatile i64, ptr %44, align 8
  %3266 = icmp eq i64 %3265, 0
  br i1 %3266, label %opal_list_remove_first.exit1621.thread, label %.lr.ph1798

.lr.ph1798:                                       ; preds = %.preheader1740, %3295
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
  %3278 = and i8 %3277, 1
  %.not.i1622 = icmp eq i8 %3278, 0
  br i1 %.not.i1622, label %3282, label %3279

3279:                                             ; preds = %.lr.ph1798
  %3280 = atomicrmw volatile add ptr %3276, i32 -1 monotonic, align 4
  %3281 = add i32 %3280, -1
  br label %opal_thread_add_fetch_32.exit1624

3282:                                             ; preds = %.lr.ph1798
  %3283 = load volatile i32, ptr %3276, align 4
  %3284 = add nsw i32 %3283, -1
  store volatile i32 %3284, ptr %3276, align 4
  %3285 = load volatile i32, ptr %3276, align 4
  br label %opal_thread_add_fetch_32.exit1624

opal_thread_add_fetch_32.exit1624:                ; preds = %3279, %3282
  %.0.i1623 = phi i32 [ %3281, %3279 ], [ %3285, %3282 ]
  %3286 = icmp eq i32 %.0.i1623, 0
  br i1 %3286, label %3287, label %3295

3287:                                             ; preds = %opal_thread_add_fetch_32.exit1624
  %3288 = load ptr, ptr %3269, align 8
  %3289 = getelementptr inbounds i8, ptr %3288, i64 48
  %3290 = load ptr, ptr %3289, align 8
  %3291 = load ptr, ptr %3290, align 8
  %.not6.i1625 = icmp eq ptr %3291, null
  br i1 %.not6.i1625, label %opal_obj_run_destructors.exit1629, label %.lr.ph.i1626

.lr.ph.i1626:                                     ; preds = %3287, %.lr.ph.i1626
  %3292 = phi ptr [ %3294, %.lr.ph.i1626 ], [ %3291, %3287 ]
  %.07.i1627 = phi ptr [ %3293, %.lr.ph.i1626 ], [ %3290, %3287 ]
  call void %3292(ptr noundef nonnull %3269) #22
  %3293 = getelementptr inbounds i8, ptr %.07.i1627, i64 8
  %3294 = load ptr, ptr %3293, align 8
  %.not.i1628 = icmp eq ptr %3294, null
  br i1 %.not.i1628, label %opal_obj_run_destructors.exit1629, label %.lr.ph.i1626, !llvm.loop !9

opal_obj_run_destructors.exit1629:                ; preds = %.lr.ph.i1626, %3287
  call void @free(ptr noundef %3269) #22
  br label %3295

3295:                                             ; preds = %opal_thread_add_fetch_32.exit1624, %opal_obj_run_destructors.exit1629
  %3296 = load volatile i64, ptr %44, align 8
  %3297 = icmp eq i64 %3296, 0
  br i1 %3297, label %opal_list_remove_first.exit1621.thread, label %.lr.ph1798, !llvm.loop !63

opal_list_remove_first.exit1621.thread:           ; preds = %3295, %.preheader1740, %.loopexit1741
  %3298 = load ptr, ptr %18, align 8
  %3299 = getelementptr inbounds i8, ptr %3298, i64 48
  %3300 = load ptr, ptr %3299, align 8
  %3301 = load ptr, ptr %3300, align 8
  %.not6.i1630 = icmp eq ptr %3301, null
  br i1 %.not6.i1630, label %opal_obj_run_destructors.exit1634, label %.lr.ph.i1631

.lr.ph.i1631:                                     ; preds = %opal_list_remove_first.exit1621.thread, %.lr.ph.i1631
  %3302 = phi ptr [ %3304, %.lr.ph.i1631 ], [ %3301, %opal_list_remove_first.exit1621.thread ]
  %.07.i1632 = phi ptr [ %3303, %.lr.ph.i1631 ], [ %3300, %opal_list_remove_first.exit1621.thread ]
  call void %3302(ptr noundef nonnull %18) #22
  %3303 = getelementptr inbounds i8, ptr %.07.i1632, i64 8
  %3304 = load ptr, ptr %3303, align 8
  %.not.i1633 = icmp eq ptr %3304, null
  br i1 %.not.i1633, label %opal_obj_run_destructors.exit1634, label %.lr.ph.i1631, !llvm.loop !9

opal_obj_run_destructors.exit1634:                ; preds = %.lr.ph.i1631, %opal_list_remove_first.exit1621.thread
  %indvars.iv.next1851 = add nuw nsw i64 %indvars.iv1850, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1851, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1802, label %46, !llvm.loop !64

._crit_edge1802:                                  ; preds = %opal_obj_run_destructors.exit1634
  %3305 = and i8 %.41715, 1
  %.not586 = icmp eq i8 %3305, 0
  br i1 %.not586, label %._crit_edge1802.thread, label %3331

._crit_edge1802.thread:                           ; preds = %opal_obj_run_constructors.exit, %._crit_edge1802
  %3306 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %3307 = call noalias ptr @malloc(i64 noundef %3306) #25
  %3308 = load i32, ptr @opal_class_init_epoch, align 4
  %3309 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1635 = icmp eq i32 %3308, %3309
  br i1 %.not.i1635, label %3311, label %3310

3310:                                             ; preds = %._crit_edge1802.thread
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3311

3311:                                             ; preds = %3310, %._crit_edge1802.thread
  %.not9.i1636 = icmp eq ptr %3307, null
  br i1 %.not9.i1636, label %opal_obj_new.exit1641, label %3312

3312:                                             ; preds = %3311
  store ptr @opal_info_item_t_class, ptr %3307, align 8
  %3313 = getelementptr inbounds i8, ptr %3307, i64 8
  store volatile i32 1, ptr %3313, align 8
  %3314 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %3315 = load ptr, ptr %3314, align 8
  %.not6.i.i1637 = icmp eq ptr %3315, null
  br i1 %.not6.i.i1637, label %opal_obj_new.exit1641, label %.lr.ph.i.i1638

.lr.ph.i.i1638:                                   ; preds = %3312, %.lr.ph.i.i1638
  %3316 = phi ptr [ %3318, %.lr.ph.i.i1638 ], [ %3315, %3312 ]
  %.07.i.i1639 = phi ptr [ %3317, %.lr.ph.i.i1638 ], [ %3314, %3312 ]
  call void %3316(ptr noundef nonnull %3307) #22
  %3317 = getelementptr inbounds i8, ptr %.07.i.i1639, i64 8
  %3318 = load ptr, ptr %3317, align 8
  %.not.i.i1640 = icmp eq ptr %3318, null
  br i1 %.not.i.i1640, label %opal_obj_new.exit1641, label %.lr.ph.i.i1638, !llvm.loop !7

opal_obj_new.exit1641:                            ; preds = %.lr.ph.i.i1638, %3311, %3312
  %3319 = getelementptr inbounds i8, ptr %3307, i64 40
  %3320 = call i32 @PMIx_Info_load(ptr noundef nonnull %3319, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.79, i16 noundef zeroext 3) #22
  %3321 = getelementptr inbounds i8, ptr %17, i64 16
  %3322 = getelementptr inbounds i8, ptr %17, i64 40
  %3323 = load volatile ptr, ptr %3322, align 8
  %3324 = getelementptr inbounds i8, ptr %3307, i64 24
  store volatile ptr %3323, ptr %3324, align 8
  %3325 = load volatile ptr, ptr %3322, align 8
  %3326 = getelementptr inbounds i8, ptr %3325, i64 16
  store volatile ptr %3307, ptr %3326, align 8
  %3327 = getelementptr inbounds i8, ptr %3307, i64 16
  store volatile ptr %3321, ptr %3327, align 8
  store volatile ptr %3307, ptr %3322, align 8
  %3328 = getelementptr inbounds i8, ptr %17, i64 56
  %3329 = load volatile i64, ptr %3328, align 8
  %3330 = add i64 %3329, 1
  store volatile i64 %3330, ptr %3328, align 8
  br label %3331

3331:                                             ; preds = %opal_obj_new.exit1641, %._crit_edge1802
  %3332 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 25), align 8
  %3333 = and i8 %3332, 1
  %.not587 = icmp eq i8 %3333, 0
  br i1 %.not587, label %3545, label %3334

3334:                                             ; preds = %3331
  %3335 = call i32 @setenv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 0) #22
  %3336 = load ptr, ptr %22, align 8
  %3337 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %12)
  store ptr null, ptr %7, align 8
  %3338 = call ptr @opal_find_absolute_path(ptr noundef nonnull @.str.105) #22
  %3339 = icmp eq ptr %3338, null
  br i1 %3339, label %3340, label %3342

3340:                                             ; preds = %3334
  %3341 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3341, ptr noundef nonnull @.str.6, i32 noundef 1997) #22
  br label %3467

3342:                                             ; preds = %3334
  %3343 = call i32 @pipe(ptr noundef nonnull %9) #22
  %3344 = icmp slt i32 %3343, 0
  br i1 %3344, label %3345, label %3347

3345:                                             ; preds = %3342
  %3346 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3346, ptr noundef nonnull @.str.6, i32 noundef 2006) #22
  call void @free(ptr noundef nonnull %3338) #22
  br label %3467

3347:                                             ; preds = %3342
  %3348 = call i32 @pipe(ptr noundef nonnull %10) #22
  %3349 = icmp slt i32 %3348, 0
  br i1 %3349, label %3350, label %3357

3350:                                             ; preds = %3347
  %3351 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3351, ptr noundef nonnull @.str.6, i32 noundef 2017) #22
  %3352 = load i32, ptr %9, align 4
  %3353 = call i32 @close(i32 noundef %3352) #22
  %3354 = getelementptr inbounds i8, ptr %9, i64 4
  %3355 = load i32, ptr %3354, align 4
  %3356 = call i32 @close(i32 noundef %3355) #22
  call void @free(ptr noundef nonnull %3338) #22
  br label %3467

3357:                                             ; preds = %3347
  %3358 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.105) #22
  %3359 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.106) #22
  %3360 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.107) #22
  %3361 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.105) #22
  %.not.i1642 = icmp eq ptr %3336, null
  br i1 %.not.i1642, label %3366, label %3362

3362:                                             ; preds = %3357
  %3363 = call noalias ptr @opal_argv_join(ptr noundef nonnull %3336, i32 noundef 44) #22
  store ptr %3363, ptr %8, align 8
  %3364 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.108) #22
  %3365 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3363) #22
  call void @free(ptr noundef %3363) #22
  br label %3366

3366:                                             ; preds = %3362, %3357
  %.not54.i = icmp eq ptr %3337, null
  br i1 %.not54.i, label %3371, label %3367

3367:                                             ; preds = %3366
  %3368 = call noalias ptr @opal_argv_join(ptr noundef nonnull %3337, i32 noundef 44) #22
  store ptr %3368, ptr %8, align 8
  %3369 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.109) #22
  %3370 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3368) #22
  call void @free(ptr noundef %3368) #22
  br label %3371

3371:                                             ; preds = %3367, %3366
  %3372 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.110) #22
  %3373 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.111) #22
  %3374 = getelementptr inbounds i8, ptr %9, i64 4
  %3375 = load i32, ptr %3374, align 4
  %3376 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef %3375) #22
  %3377 = load ptr, ptr %8, align 8
  %3378 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3377) #22
  %3379 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3379) #22
  %3380 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.112) #22
  %3381 = call ptr @ompi_pmix_print_id(ptr noundef nonnull getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 1)) #22
  %3382 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3381) #22
  %3383 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.113) #22
  %3384 = load i32, ptr %10, align 4
  %3385 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef %3384) #22
  %3386 = load ptr, ptr %8, align 8
  %3387 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3386) #22
  %3388 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3388) #22
  %3389 = call i32 @fork() #22
  %3390 = icmp slt i32 %3389, 0
  br i1 %3390, label %3391, label %3403

3391:                                             ; preds = %3371
  %3392 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3392, ptr noundef nonnull @.str.6, i32 noundef 2059) #22
  %3393 = load i32, ptr %9, align 4
  %3394 = call i32 @close(i32 noundef %3393) #22
  %3395 = load i32, ptr %3374, align 4
  %3396 = call i32 @close(i32 noundef %3395) #22
  %3397 = load i32, ptr %10, align 4
  %3398 = call i32 @close(i32 noundef %3397) #22
  %3399 = getelementptr inbounds i8, ptr %10, i64 4
  %3400 = load i32, ptr %3399, align 4
  %3401 = call i32 @close(i32 noundef %3400) #22
  call void @free(ptr noundef nonnull %3338) #22
  %3402 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %3402) #22
  br label %3467

3403:                                             ; preds = %3371
  %3404 = icmp eq i32 %3389, 0
  br i1 %3404, label %3405, label %3420

3405:                                             ; preds = %3403
  %3406 = load i32, ptr %9, align 4
  %3407 = call i32 @close(i32 noundef %3406) #22
  %3408 = getelementptr inbounds i8, ptr %10, i64 4
  %3409 = load i32, ptr %3408, align 4
  %3410 = call i32 @close(i32 noundef %3409) #22
  call fastcc void @set_handler_default(i32 noundef 15)
  call fastcc void @set_handler_default(i32 noundef 2)
  call fastcc void @set_handler_default(i32 noundef 1)
  call fastcc void @set_handler_default(i32 noundef 13)
  call fastcc void @set_handler_default(i32 noundef 17)
  %3411 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %11) #22
  %3412 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #22
  %3413 = load ptr, ptr %7, align 8
  %3414 = call i32 @execv(ptr noundef nonnull %3338, ptr noundef %3413) #22
  %3415 = load ptr, ptr @opal_show_help, align 8
  %3416 = tail call ptr @__errno_location() #26
  %3417 = load i32, ptr %3416, align 4
  %3418 = call ptr @strerror(i32 noundef %3417) #22
  %3419 = call i32 (ptr, ptr, i32, ...) %3415(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.114, i32 noundef 1, ptr noundef nonnull %3338, ptr noundef %3418) #22
  call void @exit(i32 noundef 1) #27
  unreachable

3420:                                             ; preds = %3403
  call void @free(ptr noundef nonnull %3338) #22
  %3421 = load i32, ptr %3374, align 4
  %3422 = call i32 @close(i32 noundef %3421) #22
  %3423 = load i32, ptr %10, align 4
  %3424 = call i32 @close(i32 noundef %3423) #22
  %3425 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %3425) #22
  %calloc.i = call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %3426 = load i32, ptr %9, align 4
  %3427 = call i64 @read(i32 noundef %3426, ptr noundef %calloc.i, i64 noundef 255) #22
  %3428 = trunc i64 %3427 to i32
  %.not556367.i = icmp eq i32 %3428, 0
  br i1 %.not556367.i, label %.sink.split.i, label %.lr.ph.i1643

.lr.ph.i1643:                                     ; preds = %3420, %.outer.i
  %3429 = phi i32 [ %3456, %.outer.i ], [ %3428, %3420 ]
  %3430 = phi i64 [ %3453, %.outer.i ], [ 255, %3420 ]
  %3431 = phi ptr [ %3452, %.outer.i ], [ %calloc.i, %3420 ]
  %.0.ph71.i = phi ptr [ %.1.i, %.outer.i ], [ %calloc.i, %3420 ]
  %.040.ph70.i = phi i32 [ %.141.i, %.outer.i ], [ 255, %3420 ]
  %.042.ph69.i = phi i32 [ %3442, %.outer.i ], [ 0, %3420 ]
  %.044.ph68.i = phi i32 [ %.145.i, %.outer.i ], [ 256, %3420 ]
  br label %3432

3432:                                             ; preds = %3438, %.lr.ph.i1643
  %3433 = phi i32 [ %3429, %.lr.ph.i1643 ], [ %3441, %3438 ]
  %3434 = icmp slt i32 %3433, 0
  br i1 %3434, label %3435, label %.critedge.i

3435:                                             ; preds = %3432
  %3436 = tail call ptr @__errno_location() #26
  %3437 = load i32, ptr %3436, align 4
  switch i32 %3437, label %.sink.split.i [
    i32 11, label %3438
    i32 4, label %3438
  ]

3438:                                             ; preds = %3435, %3435
  %3439 = load i32, ptr %9, align 4
  %3440 = call i64 @read(i32 noundef %3439, ptr noundef %3431, i64 noundef %3430) #22
  %3441 = trunc i64 %3440 to i32
  %.not55.i = icmp eq i32 %3441, 0
  br i1 %.not55.i, label %.outer._crit_edge.i, label %3432, !llvm.loop !65

.critedge.i:                                      ; preds = %3432
  %3442 = add nuw nsw i32 %3433, %.042.ph69.i
  %3443 = sub nsw i32 %.040.ph70.i, %3433
  %3444 = icmp eq i32 %3443, 0
  br i1 %3444, label %3445, label %.outer.i

3445:                                             ; preds = %.critedge.i
  %3446 = add nsw i32 %.044.ph68.i, 256
  %3447 = sext i32 %3446 to i64
  %3448 = call ptr @realloc(ptr noundef %.0.ph71.i, i64 noundef %3447) #28
  %3449 = sext i32 %.044.ph68.i to i64
  %3450 = getelementptr inbounds i8, ptr %3448, i64 %3449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %3450, i8 0, i64 256, i1 false)
  br label %.outer.i

.outer.i:                                         ; preds = %3445, %.critedge.i
  %.145.i = phi i32 [ %3446, %3445 ], [ %.044.ph68.i, %.critedge.i ]
  %.141.i = phi i32 [ 256, %3445 ], [ %3443, %.critedge.i ]
  %.1.i = phi ptr [ %3448, %3445 ], [ %.0.ph71.i, %.critedge.i ]
  %3451 = zext nneg i32 %3442 to i64
  %3452 = getelementptr inbounds i8, ptr %.1.i, i64 %3451
  %3453 = sext i32 %.141.i to i64
  %3454 = load i32, ptr %9, align 4
  %3455 = call i64 @read(i32 noundef %3454, ptr noundef nonnull %3452, i64 noundef %3453) #22
  %3456 = trunc i64 %3455 to i32
  %.not5563.i = icmp eq i32 %3456, 0
  br i1 %.not5563.i, label %.outer._crit_edge.i, label %.lr.ph.i1643, !llvm.loop !65

.outer._crit_edge.i:                              ; preds = %.outer.i, %3438
  %.042.ph.lcssa62.i = phi i32 [ %.042.ph69.i, %3438 ], [ %3442, %.outer.i ]
  %.0.ph.lcssa60.i = phi ptr [ %.0.ph71.i, %3438 ], [ %.1.i, %.outer.i ]
  %3457 = load i32, ptr %9, align 4
  %3458 = call i32 @close(i32 noundef %3457) #22
  %3459 = icmp slt i32 %.042.ph.lcssa62.i, 1
  br i1 %3459, label %3461, label %3463

.sink.split.i:                                    ; preds = %3435, %3420
  %.0.ph61.ph.i = phi ptr [ %calloc.i, %3420 ], [ %.0.ph71.i, %3435 ]
  %.sink.i = load i32, ptr %9, align 4
  %3460 = call i32 @close(i32 noundef %.sink.i) #22
  br label %3461

3461:                                             ; preds = %.sink.split.i, %.outer._crit_edge.i
  %.0.ph61.i = phi ptr [ %.0.ph.lcssa60.i, %.outer._crit_edge.i ], [ %.0.ph61.ph.i, %.sink.split.i ]
  %3462 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3462, ptr noundef nonnull @.str.6, i32 noundef 2141) #22
  call void @free(ptr noundef %.0.ph61.i) #22
  br label %3467

3463:                                             ; preds = %.outer._crit_edge.i
  %3464 = call i32 @PMIx_Info_load(ptr noundef nonnull %12, ptr noundef nonnull @.str.115, ptr noundef %.0.ph.lcssa60.i, i16 noundef zeroext 3) #22
  call void @free(ptr noundef %.0.ph.lcssa60.i) #22
  %3465 = call i32 @PMIx_Init(ptr noundef null, ptr noundef nonnull %12, i64 noundef 1) #22
  %3466 = call i32 @opal_pmix_convert_status(i32 noundef %3465) #22
  %.not56.i = icmp eq i32 %3466, 0
  br i1 %.not56.i, label %3473, label %3467

3467:                                             ; preds = %3340, %3345, %3350, %3391, %3461, %3463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %12)
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %3468 = load ptr, ptr %22, align 8
  %.not596 = icmp eq ptr %3468, null
  br i1 %.not596, label %3470, label %3469

3469:                                             ; preds = %3467
  call void @opal_argv_free(ptr noundef nonnull %3468) #22
  br label %3470

3470:                                             ; preds = %3469, %3467
  %3471 = load ptr, ptr %23, align 8
  %.not597 = icmp eq ptr %3471, null
  br i1 %.not597, label %3613, label %3472

3472:                                             ; preds = %3470
  call void @opal_argv_free(ptr noundef nonnull %3471) #22
  br label %3613

3473:                                             ; preds = %3463
  %3474 = call i32 @PMIx_Finalize(ptr noundef null, i64 noundef 0) #22
  %3475 = call i32 @PMIx_Commit() #22
  store i8 0, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 25), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %12)
  %3476 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %3477 = call noalias ptr @malloc(i64 noundef %3476) #25
  %3478 = load i32, ptr @opal_class_init_epoch, align 4
  %3479 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1644 = icmp eq i32 %3478, %3479
  br i1 %.not.i1644, label %3481, label %3480

3480:                                             ; preds = %3473
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3481

3481:                                             ; preds = %3480, %3473
  %.not9.i1645 = icmp eq ptr %3477, null
  br i1 %.not9.i1645, label %opal_obj_new.exit1650, label %3482

3482:                                             ; preds = %3481
  store ptr @opal_info_item_t_class, ptr %3477, align 8
  %3483 = getelementptr inbounds i8, ptr %3477, i64 8
  store volatile i32 1, ptr %3483, align 8
  %3484 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %3485 = load ptr, ptr %3484, align 8
  %.not6.i.i1646 = icmp eq ptr %3485, null
  br i1 %.not6.i.i1646, label %opal_obj_new.exit1650, label %.lr.ph.i.i1647

.lr.ph.i.i1647:                                   ; preds = %3482, %.lr.ph.i.i1647
  %3486 = phi ptr [ %3488, %.lr.ph.i.i1647 ], [ %3485, %3482 ]
  %.07.i.i1648 = phi ptr [ %3487, %.lr.ph.i.i1647 ], [ %3484, %3482 ]
  call void %3486(ptr noundef nonnull %3477) #22
  %3487 = getelementptr inbounds i8, ptr %.07.i.i1648, i64 8
  %3488 = load ptr, ptr %3487, align 8
  %.not.i.i1649 = icmp eq ptr %3488, null
  br i1 %.not.i.i1649, label %opal_obj_new.exit1650, label %.lr.ph.i.i1647, !llvm.loop !7

opal_obj_new.exit1650:                            ; preds = %.lr.ph.i.i1647, %3481, %3482
  %3489 = getelementptr inbounds i8, ptr %3477, i64 40
  %3490 = call i32 @PMIx_Info_load(ptr noundef nonnull %3489, ptr noundef nonnull @.str.82, ptr noundef null, i16 noundef zeroext 1) #22
  %3491 = getelementptr inbounds i8, ptr %17, i64 16
  %3492 = getelementptr inbounds i8, ptr %17, i64 40
  %3493 = load volatile ptr, ptr %3492, align 8
  %3494 = getelementptr inbounds i8, ptr %3477, i64 24
  store volatile ptr %3493, ptr %3494, align 8
  %3495 = load volatile ptr, ptr %3492, align 8
  %3496 = getelementptr inbounds i8, ptr %3495, i64 16
  store volatile ptr %3477, ptr %3496, align 8
  %3497 = getelementptr inbounds i8, ptr %3477, i64 16
  store volatile ptr %3491, ptr %3497, align 8
  store volatile ptr %3477, ptr %3492, align 8
  %3498 = getelementptr inbounds i8, ptr %17, i64 56
  %3499 = load volatile i64, ptr %3498, align 8
  %3500 = add i64 %3499, 1
  store volatile i64 %3500, ptr %3498, align 8
  %3501 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %3502 = call noalias ptr @malloc(i64 noundef %3501) #25
  %3503 = load i32, ptr @opal_class_init_epoch, align 4
  %3504 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1651 = icmp eq i32 %3503, %3504
  br i1 %.not.i1651, label %3506, label %3505

3505:                                             ; preds = %opal_obj_new.exit1650
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3506

3506:                                             ; preds = %3505, %opal_obj_new.exit1650
  %.not9.i1652 = icmp eq ptr %3502, null
  br i1 %.not9.i1652, label %opal_obj_new.exit1657, label %3507

3507:                                             ; preds = %3506
  store ptr @opal_info_item_t_class, ptr %3502, align 8
  %3508 = getelementptr inbounds i8, ptr %3502, i64 8
  store volatile i32 1, ptr %3508, align 8
  %3509 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %3510 = load ptr, ptr %3509, align 8
  %.not6.i.i1653 = icmp eq ptr %3510, null
  br i1 %.not6.i.i1653, label %opal_obj_new.exit1657, label %.lr.ph.i.i1654

.lr.ph.i.i1654:                                   ; preds = %3507, %.lr.ph.i.i1654
  %3511 = phi ptr [ %3513, %.lr.ph.i.i1654 ], [ %3510, %3507 ]
  %.07.i.i1655 = phi ptr [ %3512, %.lr.ph.i.i1654 ], [ %3509, %3507 ]
  call void %3511(ptr noundef nonnull %3502) #22
  %3512 = getelementptr inbounds i8, ptr %.07.i.i1655, i64 8
  %3513 = load ptr, ptr %3512, align 8
  %.not.i.i1656 = icmp eq ptr %3513, null
  br i1 %.not.i.i1656, label %opal_obj_new.exit1657, label %.lr.ph.i.i1654, !llvm.loop !7

opal_obj_new.exit1657:                            ; preds = %.lr.ph.i.i1654, %3506, %3507
  %3514 = getelementptr inbounds i8, ptr %3502, i64 40
  %3515 = call i32 @PMIx_Info_load(ptr noundef nonnull %3514, ptr noundef nonnull @.str.83, ptr noundef null, i16 noundef zeroext 1) #22
  %3516 = load volatile ptr, ptr %3492, align 8
  %3517 = getelementptr inbounds i8, ptr %3502, i64 24
  store volatile ptr %3516, ptr %3517, align 8
  %3518 = load volatile ptr, ptr %3492, align 8
  %3519 = getelementptr inbounds i8, ptr %3518, i64 16
  store volatile ptr %3502, ptr %3519, align 8
  %3520 = getelementptr inbounds i8, ptr %3502, i64 16
  store volatile ptr %3491, ptr %3520, align 8
  store volatile ptr %3502, ptr %3492, align 8
  %3521 = load volatile i64, ptr %3498, align 8
  %3522 = add i64 %3521, 1
  store volatile i64 %3522, ptr %3498, align 8
  %3523 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %3524 = call noalias ptr @malloc(i64 noundef %3523) #25
  %3525 = load i32, ptr @opal_class_init_epoch, align 4
  %3526 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
  %.not.i1658 = icmp eq i32 %3525, %3526
  br i1 %.not.i1658, label %3528, label %3527

3527:                                             ; preds = %opal_obj_new.exit1657
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3528

3528:                                             ; preds = %3527, %opal_obj_new.exit1657
  %.not9.i1659 = icmp eq ptr %3524, null
  br i1 %.not9.i1659, label %opal_obj_new.exit1664, label %3529

3529:                                             ; preds = %3528
  store ptr @opal_info_item_t_class, ptr %3524, align 8
  %3530 = getelementptr inbounds i8, ptr %3524, i64 8
  store volatile i32 1, ptr %3530, align 8
  %3531 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
  %3532 = load ptr, ptr %3531, align 8
  %.not6.i.i1660 = icmp eq ptr %3532, null
  br i1 %.not6.i.i1660, label %opal_obj_new.exit1664, label %.lr.ph.i.i1661

.lr.ph.i.i1661:                                   ; preds = %3529, %.lr.ph.i.i1661
  %3533 = phi ptr [ %3535, %.lr.ph.i.i1661 ], [ %3532, %3529 ]
  %.07.i.i1662 = phi ptr [ %3534, %.lr.ph.i.i1661 ], [ %3531, %3529 ]
  call void %3533(ptr noundef nonnull %3524) #22
  %3534 = getelementptr inbounds i8, ptr %.07.i.i1662, i64 8
  %3535 = load ptr, ptr %3534, align 8
  %.not.i.i1663 = icmp eq ptr %3535, null
  br i1 %.not.i.i1663, label %opal_obj_new.exit1664, label %.lr.ph.i.i1661, !llvm.loop !7

opal_obj_new.exit1664:                            ; preds = %.lr.ph.i.i1661, %3528, %3529
  %3536 = getelementptr inbounds i8, ptr %3524, i64 40
  %3537 = call i32 @PMIx_Info_load(ptr noundef nonnull %3536, ptr noundef nonnull @.str.84, ptr noundef null, i16 noundef zeroext 1) #22
  %3538 = load volatile ptr, ptr %3492, align 8
  %3539 = getelementptr inbounds i8, ptr %3524, i64 24
  store volatile ptr %3538, ptr %3539, align 8
  %3540 = load volatile ptr, ptr %3492, align 8
  %3541 = getelementptr inbounds i8, ptr %3540, i64 16
  store volatile ptr %3524, ptr %3541, align 8
  %3542 = getelementptr inbounds i8, ptr %3524, i64 16
  store volatile ptr %3491, ptr %3542, align 8
  store volatile ptr %3524, ptr %3492, align 8
  %3543 = load volatile i64, ptr %3498, align 8
  %3544 = add i64 %3543, 1
  store volatile i64 %3544, ptr %3498, align 8
  br label %3545

3545:                                             ; preds = %opal_obj_new.exit1664, %3331
  %3546 = load ptr, ptr %22, align 8
  %.not589 = icmp eq ptr %3546, null
  br i1 %.not589, label %3548, label %3547

3547:                                             ; preds = %3545
  call void @opal_argv_free(ptr noundef nonnull %3546) #22
  br label %3548

3548:                                             ; preds = %3547, %3545
  %3549 = load ptr, ptr %23, align 8
  %.not590 = icmp eq ptr %3549, null
  br i1 %.not590, label %3551, label %3550

3550:                                             ; preds = %3548
  call void @opal_argv_free(ptr noundef nonnull %3549) #22
  br label %3551

3551:                                             ; preds = %3550, %3548
  %3552 = getelementptr inbounds i8, ptr %17, i64 56
  %3553 = load volatile i64, ptr %3552, align 8
  %.not591 = icmp eq i64 %3553, 0
  br i1 %.not591, label %.loopexit, label %3554

3554:                                             ; preds = %3551
  %3555 = call ptr @PMIx_Info_create(i64 noundef %3553) #22
  %3556 = getelementptr inbounds i8, ptr %17, i64 16
  %3557 = getelementptr inbounds i8, ptr %17, i64 32
  %3558 = load volatile ptr, ptr %3557, align 8
  %.not5921803 = icmp eq ptr %3558, %3556
  br i1 %.not5921803, label %.loopexit, label %.lr.ph1807

.lr.ph1807:                                       ; preds = %3554, %.lr.ph1807
  %.11805 = phi i64 [ %3562, %.lr.ph1807 ], [ 0, %3554 ]
  %.15251804 = phi ptr [ %3564, %.lr.ph1807 ], [ %3558, %3554 ]
  %3559 = getelementptr inbounds %struct.pmix_info, ptr %3555, i64 %.11805
  %3560 = getelementptr inbounds i8, ptr %.15251804, i64 40
  %3561 = call i32 @PMIx_Info_xfer(ptr noundef %3559, ptr noundef nonnull %3560) #22
  %3562 = add i64 %.11805, 1
  %3563 = getelementptr inbounds i8, ptr %.15251804, i64 16
  %3564 = load volatile ptr, ptr %3563, align 8
  %.not592 = icmp eq ptr %3564, %3556
  br i1 %.not592, label %.loopexit, label %.lr.ph1807, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph1807, %3554, %3551
  %.0521 = phi ptr [ null, %3551 ], [ %3555, %3554 ], [ %3555, %.lr.ph1807 ]
  %3565 = load volatile i32, ptr %30, align 8
  %3566 = icmp eq i32 %3565, 1
  br i1 %3566, label %.preheader1738, label %opal_list_remove_first.exit1666.thread

.preheader1738:                                   ; preds = %.loopexit
  %3567 = load volatile i64, ptr %3552, align 8
  %3568 = icmp eq i64 %3567, 0
  br i1 %3568, label %opal_list_remove_first.exit1666.thread, label %.lr.ph1808

.lr.ph1808:                                       ; preds = %.preheader1738
  %3569 = getelementptr inbounds i8, ptr %17, i64 32
  br label %3570

3570:                                             ; preds = %.lr.ph1808, %3599
  %3571 = load volatile i64, ptr %3552, align 8
  %3572 = add i64 %3571, -1
  store volatile i64 %3572, ptr %3552, align 8
  %3573 = load volatile ptr, ptr %3569, align 8
  %3574 = getelementptr inbounds i8, ptr %3573, i64 24
  %3575 = load volatile ptr, ptr %3574, align 8
  %3576 = getelementptr inbounds i8, ptr %3573, i64 16
  %3577 = load volatile ptr, ptr %3576, align 8
  %3578 = getelementptr inbounds i8, ptr %3577, i64 24
  store volatile ptr %3575, ptr %3578, align 8
  %3579 = load volatile ptr, ptr %3576, align 8
  store volatile ptr %3579, ptr %3569, align 8
  %3580 = getelementptr inbounds i8, ptr %3573, i64 8
  %3581 = load i8, ptr @opal_uses_threads, align 1
  %3582 = and i8 %3581, 1
  %.not.i1667 = icmp eq i8 %3582, 0
  br i1 %.not.i1667, label %3586, label %3583

3583:                                             ; preds = %3570
  %3584 = atomicrmw volatile add ptr %3580, i32 -1 monotonic, align 4
  %3585 = add i32 %3584, -1
  br label %opal_thread_add_fetch_32.exit1669

3586:                                             ; preds = %3570
  %3587 = load volatile i32, ptr %3580, align 4
  %3588 = add nsw i32 %3587, -1
  store volatile i32 %3588, ptr %3580, align 4
  %3589 = load volatile i32, ptr %3580, align 4
  br label %opal_thread_add_fetch_32.exit1669

opal_thread_add_fetch_32.exit1669:                ; preds = %3583, %3586
  %.0.i1668 = phi i32 [ %3585, %3583 ], [ %3589, %3586 ]
  %3590 = icmp eq i32 %.0.i1668, 0
  br i1 %3590, label %3591, label %3599

3591:                                             ; preds = %opal_thread_add_fetch_32.exit1669
  %3592 = load ptr, ptr %3573, align 8
  %3593 = getelementptr inbounds i8, ptr %3592, i64 48
  %3594 = load ptr, ptr %3593, align 8
  %3595 = load ptr, ptr %3594, align 8
  %.not6.i1670 = icmp eq ptr %3595, null
  br i1 %.not6.i1670, label %opal_obj_run_destructors.exit1674, label %.lr.ph.i1671

.lr.ph.i1671:                                     ; preds = %3591, %.lr.ph.i1671
  %3596 = phi ptr [ %3598, %.lr.ph.i1671 ], [ %3595, %3591 ]
  %.07.i1672 = phi ptr [ %3597, %.lr.ph.i1671 ], [ %3594, %3591 ]
  call void %3596(ptr noundef nonnull %3573) #22
  %3597 = getelementptr inbounds i8, ptr %.07.i1672, i64 8
  %3598 = load ptr, ptr %3597, align 8
  %.not.i1673 = icmp eq ptr %3598, null
  br i1 %.not.i1673, label %opal_obj_run_destructors.exit1674, label %.lr.ph.i1671, !llvm.loop !9

opal_obj_run_destructors.exit1674:                ; preds = %.lr.ph.i1671, %3591
  call void @free(ptr noundef %3573) #22
  br label %3599

3599:                                             ; preds = %opal_thread_add_fetch_32.exit1669, %opal_obj_run_destructors.exit1674
  %3600 = load volatile i64, ptr %3552, align 8
  %3601 = icmp eq i64 %3600, 0
  br i1 %3601, label %opal_list_remove_first.exit1666.thread, label %3570, !llvm.loop !67

opal_list_remove_first.exit1666.thread:           ; preds = %3599, %.preheader1738, %.loopexit
  %3602 = load ptr, ptr %17, align 8
  %3603 = getelementptr inbounds i8, ptr %3602, i64 48
  %3604 = load ptr, ptr %3603, align 8
  %3605 = load ptr, ptr %3604, align 8
  %.not6.i1675 = icmp eq ptr %3605, null
  br i1 %.not6.i1675, label %opal_obj_run_destructors.exit1679, label %.lr.ph.i1676

.lr.ph.i1676:                                     ; preds = %opal_list_remove_first.exit1666.thread, %.lr.ph.i1676
  %3606 = phi ptr [ %3608, %.lr.ph.i1676 ], [ %3605, %opal_list_remove_first.exit1666.thread ]
  %.07.i1677 = phi ptr [ %3607, %.lr.ph.i1676 ], [ %3604, %opal_list_remove_first.exit1666.thread ]
  call void %3606(ptr noundef nonnull %17) #22
  %3607 = getelementptr inbounds i8, ptr %.07.i1677, i64 8
  %3608 = load ptr, ptr %3607, align 8
  %.not.i1678 = icmp eq ptr %3608, null
  br i1 %.not.i1678, label %opal_obj_run_destructors.exit1679, label %.lr.ph.i1676, !llvm.loop !9

opal_obj_run_destructors.exit1679:                ; preds = %.lr.ph.i1676, %opal_list_remove_first.exit1666.thread
  %3609 = call i32 @PMIx_Spawn(ptr noundef %.0521, i64 noundef %3553, ptr noundef %36, i64 noundef %25, ptr noundef nonnull %21) #22
  %3610 = call i32 @opal_pmix_convert_status(i32 noundef %3609) #22
  %.not594 = icmp eq ptr %.0521, null
  br i1 %.not594, label %3612, label %3611

3611:                                             ; preds = %opal_obj_run_destructors.exit1679
  call void @PMIx_Info_free(ptr noundef nonnull %.0521, i64 noundef %3553) #22
  br label %3612

3612:                                             ; preds = %opal_obj_run_destructors.exit1679, %3611
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %.not595 = icmp eq i32 %3610, 0
  %. = select i1 %.not595, i32 0, i32 50
  br label %3613

3613:                                             ; preds = %3612, %3470, %3472, %3223, %3225, %2213, %2215, %2091, %2093, %opal_obj_run_destructors.exit1251, %opal_thread_add_fetch_32.exit1246, %opal_obj_run_destructors.exit1213, %opal_thread_add_fetch_32.exit1208, %1730, %1732, %1610, %1612, %opal_obj_run_destructors.exit1463, %opal_obj_run_destructors.exit1395
  %.0 = phi i32 [ 50, %opal_obj_run_destructors.exit1395 ], [ 50, %opal_obj_run_destructors.exit1463 ], [ 50, %1612 ], [ 50, %1610 ], [ 50, %1732 ], [ 50, %1730 ], [ 50, %opal_thread_add_fetch_32.exit1208 ], [ 50, %opal_obj_run_destructors.exit1213 ], [ 50, %opal_thread_add_fetch_32.exit1246 ], [ 50, %opal_obj_run_destructors.exit1251 ], [ 50, %2093 ], [ 50, %2091 ], [ 50, %2215 ], [ 50, %2213 ], [ %3218, %3225 ], [ %3218, %3223 ], [ 50, %3472 ], [ 50, %3470 ], [ %., %3612 ]
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
define internal fastcc noundef i32 @dpm_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !68

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
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !68

._crit_edge:                                      ; preds = %38, %18, %5
  %40 = icmp eq ptr %3, null
  br i1 %40, label %72, label %41

41:                                               ; preds = %._crit_edge
  %42 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #22
  %43 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 8), align 8
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #25
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 4), align 8
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
  %51 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_item_t_class, i64 0, i32 6), align 8
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
  %23 = and i8 %22, 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %27, label %24

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
  %.not.i24 = icmp eq ptr %40, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 248
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %32
  %41 = phi ptr [ %.pre41, %opal_obj_run_destructors.exit.loopexit ], [ %33, %32 ]
  tail call void @free(ptr noundef %41) #22
  %42 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 248
  store ptr null, ptr %43, align 8
  %.pre42 = load i8, ptr @opal_uses_threads, align 1
  br label %44

44:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %45 = phi i8 [ %.pre42, %opal_obj_run_destructors.exit ], [ %22, %opal_thread_add_fetch_32.exit ]
  %46 = phi ptr [ %42, %opal_obj_run_destructors.exit ], [ %18, %opal_thread_add_fetch_32.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = and i8 %45, 1
  %.not.i25 = icmp eq i8 %50, 0
  br i1 %.not.i25, label %54, label %51

51:                                               ; preds = %44
  %52 = atomicrmw volatile add ptr %49, i32 -1 monotonic, align 4
  %53 = add i32 %52, -1
  br label %opal_thread_add_fetch_32.exit27

54:                                               ; preds = %44
  %55 = load volatile i32, ptr %49, align 4
  %56 = add nsw i32 %55, -1
  store volatile i32 %56, ptr %49, align 4
  %57 = load volatile i32, ptr %49, align 4
  br label %opal_thread_add_fetch_32.exit27

opal_thread_add_fetch_32.exit27:                  ; preds = %51, %54
  %.0.i26 = phi i32 [ %53, %51 ], [ %57, %54 ]
  %58 = icmp eq i32 %.0.i26, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %opal_thread_add_fetch_32.exit27
  %60 = load ptr, ptr %47, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i28 = icmp eq ptr %64, null
  br i1 %.not6.i28, label %opal_obj_run_destructors.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %59, %.lr.ph.i29
  %65 = phi ptr [ %67, %.lr.ph.i29 ], [ %64, %59 ]
  %.07.i30 = phi ptr [ %66, %.lr.ph.i29 ], [ %63, %59 ]
  tail call void %65(ptr noundef nonnull %60) #22
  %66 = getelementptr inbounds i8, ptr %.07.i30, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i31 = icmp eq ptr %67, null
  br i1 %.not.i31, label %opal_obj_run_destructors.exit32.loopexit, label %.lr.ph.i29, !llvm.loop !9

opal_obj_run_destructors.exit32.loopexit:         ; preds = %.lr.ph.i29
  %.pre43 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %.phi.trans.insert44 = getelementptr inbounds i8, ptr %.pre43, i64 296
  %.pre45 = load ptr, ptr %.phi.trans.insert44, align 8
  br label %opal_obj_run_destructors.exit32

opal_obj_run_destructors.exit32:                  ; preds = %opal_obj_run_destructors.exit32.loopexit, %59
  %68 = phi ptr [ %.pre45, %opal_obj_run_destructors.exit32.loopexit ], [ %60, %59 ]
  tail call void @free(ptr noundef %68) #22
  %69 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 296
  store ptr null, ptr %70, align 8
  %.pre46 = load i8, ptr @opal_uses_threads, align 1
  br label %71

71:                                               ; preds = %opal_obj_run_destructors.exit32, %opal_thread_add_fetch_32.exit27
  %72 = phi i8 [ %.pre46, %opal_obj_run_destructors.exit32 ], [ %45, %opal_thread_add_fetch_32.exit27 ]
  %73 = phi ptr [ %69, %opal_obj_run_destructors.exit32 ], [ %46, %opal_thread_add_fetch_32.exit27 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = and i8 %72, 1
  %.not.i33 = icmp eq i8 %75, 0
  br i1 %.not.i33, label %79, label %76

76:                                               ; preds = %71
  %77 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit35

79:                                               ; preds = %71
  %80 = load volatile i32, ptr %74, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %74, align 4
  %82 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit35

opal_thread_add_fetch_32.exit35:                  ; preds = %76, %79
  %.0.i34 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %83 = icmp eq i32 %.0.i34, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %opal_thread_add_fetch_32.exit35
  %85 = load ptr, ptr %73, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i36 = icmp eq ptr %88, null
  br i1 %.not6.i36, label %opal_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %84, %.lr.ph.i37
  %89 = phi ptr [ %91, %.lr.ph.i37 ], [ %88, %84 ]
  %.07.i38 = phi ptr [ %90, %.lr.ph.i37 ], [ %87, %84 ]
  tail call void %89(ptr noundef nonnull %73) #22
  %90 = getelementptr inbounds i8, ptr %.07.i38, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i39 = icmp eq ptr %91, null
  br i1 %.not.i39, label %opal_obj_run_destructors.exit40.loopexit, label %.lr.ph.i37, !llvm.loop !9

opal_obj_run_destructors.exit40.loopexit:         ; preds = %.lr.ph.i37
  %.pre47 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  br label %opal_obj_run_destructors.exit40

opal_obj_run_destructors.exit40:                  ; preds = %opal_obj_run_destructors.exit40.loopexit, %84
  %92 = phi ptr [ %.pre47, %opal_obj_run_destructors.exit40.loopexit ], [ %73, %84 ]
  tail call void @free(ptr noundef %92) #22
  br label %93

93:                                               ; preds = %opal_thread_add_fetch_32.exit35, %opal_obj_run_destructors.exit40
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
define noundef i32 @ompi_dpm_dyn_finalize() local_unnamed_addr #0 {
  %1 = load i32, ptr @ompi_comm_num_dyncomm, align 4
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %120

3:                                                ; preds = %0
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %120, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 4), align 8
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit.thread ]
  %.060 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %opal_pointer_array_get_item.exit.thread ]
  %11 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 4), align 8
  %12 = sext i32 %11 to i64
  %.not49 = icmp slt i64 %indvars.iv, %12
  br i1 %.not49, label %13, label %opal_pointer_array_get_item.exit.thread

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %.thread.i, label %19

.thread.i:                                        ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 8), align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  br label %opal_pointer_array_get_item.exit

19:                                               ; preds = %13
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 1, i32 1)) #22
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %21 = icmp eq i8 %.pre1.i, 0
  %22 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 8), align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  br i1 %21, label %opal_pointer_array_get_item.exit, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 1, i32 1)) #22
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %19, %25
  %.0.i = phi ptr [ %24, %19 ], [ %24, %25 ], [ %18, %.thread.i ]
  %.not21 = icmp eq ptr %.0.i, null
  br i1 %.not21, label %opal_pointer_array_get_item.exit.thread, label %27

27:                                               ; preds = %opal_pointer_array_get_item.exit
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 224
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %opal_pointer_array_get_item.exit.thread, label %31

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.99) #22
  br label %disconnect_init.exit

35:                                               ; preds = %31
  %36 = and i32 %29, 1
  %.not.i23 = icmp eq i32 %36, 0
  %..i = select i1 %.not.i23, i64 248, i64 256
  %37 = getelementptr i8, ptr %.0.i, i64 %..i
  %.val.pn.i = load ptr, ptr %37, align 8
  %.in.i = getelementptr inbounds i8, ptr %.val.pn.i, i64 16
  %38 = load i32, ptr %.in.i, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %38, ptr %39, align 8
  store ptr %.0.i, ptr %32, align 8
  %40 = shl nsw i32 %38, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #25
  %44 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %48, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %46 = icmp sgt i32 %38, 0
  br i1 %46, label %.lr.ph.i, label %disconnect_init.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %47 = getelementptr inbounds i8, ptr %32, i64 24
  br label %49

48:                                               ; preds = %35
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.100) #22
  tail call void @free(ptr noundef nonnull %32) #22
  br label %disconnect_init.exit

49:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %50 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %51 = load ptr, ptr %44, align 8
  %52 = shl nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = trunc i64 %indvars.iv.i to i32
  %55 = tail call i32 %50(ptr noundef nonnull %47, i64 noundef 0, ptr noundef nonnull @ompi_mpi_int, i32 noundef %54, i32 noundef -8, ptr noundef nonnull %.0.i, ptr noundef %53) #22
  %.not40.i = icmp eq i32 %55, 0
  br i1 %.not40.i, label %58, label %56

56:                                               ; preds = %49
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %55, i32 noundef %54) #22
  %57 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %57) #22
  tail call void @free(ptr noundef nonnull %32) #22
  br label %disconnect_init.exit

58:                                               ; preds = %49
  %59 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %60 = load ptr, ptr %44, align 8
  %61 = or disjoint i64 %52, 1
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = tail call i32 %59(ptr noundef nonnull %47, i64 noundef 0, ptr noundef nonnull @ompi_mpi_int, i32 noundef %54, i32 noundef -8, i32 noundef 0, ptr noundef nonnull %.0.i, ptr noundef nonnull %62) #22
  %.not41.i = icmp eq i32 %63, 0
  br i1 %.not41.i, label %66, label %64

64:                                               ; preds = %58
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.102, i32 noundef %63, i32 noundef %54) #22
  %65 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %65) #22
  tail call void @free(ptr noundef nonnull %32) #22
  br label %disconnect_init.exit

66:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = load i32, ptr %39, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %49, label %disconnect_init.exit, !llvm.loop !69

disconnect_init.exit:                             ; preds = %66, %34, %.preheader.i, %48, %56, %64
  %.036.i = phi ptr [ null, %34 ], [ null, %48 ], [ null, %56 ], [ null, %64 ], [ %32, %.preheader.i ], [ %32, %66 ]
  %70 = add nsw i32 %.060, 1
  %71 = sext i32 %.060 to i64
  %72 = getelementptr inbounds ptr, ptr %6, i64 %71
  store ptr %.036.i, ptr %72, align 8
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %opal_pointer_array_get_item.exit, %27, %disconnect_init.exit
  %.1 = phi i32 [ %70, %disconnect_init.exit ], [ %.060, %27 ], [ %.060, %opal_pointer_array_get_item.exit ], [ %.060, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit.thread
  %.pre = load i32, ptr @ompi_comm_num_dyncomm, align 4
  %.not = icmp eq i32 %.1, %.pre
  br i1 %.not, label %81, label %73

73:                                               ; preds = %._crit_edge
  %74 = icmp sgt i32 %.1, 0
  br i1 %74, label %.lr.ph.preheader.i, label %.sink.split

.lr.ph.preheader.i:                               ; preds = %73
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %80, %.lr.ph.preheader.i
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i28, %80 ]
  %75 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i25
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i26 = icmp eq ptr %78, null
  br i1 %.not.i26, label %80, label %79

79:                                               ; preds = %.lr.ph.i24
  tail call void @free(ptr noundef nonnull %78) #22
  br label %80

80:                                               ; preds = %79, %.lr.ph.i24
  tail call void @free(ptr noundef nonnull %76) #22
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split, label %.lr.ph.i24, !llvm.loop !71

81:                                               ; preds = %._crit_edge
  %82 = icmp sgt i32 %.pre, 0
  br i1 %82, label %.lr.ph.preheader.i30, label %._crit_edge.thread.i

.lr.ph.preheader.i30:                             ; preds = %81
  %wide.trip.count.i31 = zext nneg i32 %.pre to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %87, %.lr.ph.preheader.i30
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i34, %87 ]
  %.02733.i = phi i32 [ 0, %.lr.ph.preheader.i30 ], [ %90, %87 ]
  %83 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i33
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %.lr.ph.i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.103) #22
  br label %disconnect_waitall.exit

87:                                               ; preds = %.lr.ph.i32
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, %.02733.i
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i31
  br i1 %exitcond.not.i35, label %._crit_edge.i, label %.lr.ph.i32, !llvm.loop !72

._crit_edge.i:                                    ; preds = %87
  %91 = shl nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %.lr.ph37.i

._crit_edge.thread.i:                             ; preds = %81
  %96 = tail call noalias ptr @malloc(i64 noundef 0) #25
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %._crit_edge38.i

98:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.104) #22
  br label %disconnect_waitall.exit

.lr.ph37.i:                                       ; preds = %._crit_edge.i, %.lr.ph37.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph37.i ], [ 0, %._crit_edge.i ]
  %.02835.i = phi ptr [ %108, %.lr.ph37.i ], [ %94, %._crit_edge.i ]
  %99 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv40.i
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = shl nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02835.i, ptr align 8 %102, i64 %107, i1 false)
  %108 = getelementptr inbounds i8, ptr %.02835.i, i64 %107
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i31
  br i1 %exitcond44.not.i, label %._crit_edge38.i, label %.lr.ph37.i, !llvm.loop !73

._crit_edge38.i:                                  ; preds = %.lr.ph37.i, %._crit_edge.thread.i
  %.027.lcssa4648.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %92, %.lr.ph37.i ]
  %109 = phi ptr [ %96, %._crit_edge.thread.i ], [ %94, %.lr.ph37.i ]
  %110 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %111 = tail call i32 %110(i64 noundef %.027.lcssa4648.i, ptr noundef nonnull %109, ptr noundef null) #22
  tail call void @free(ptr noundef %109) #22
  br label %disconnect_waitall.exit

disconnect_waitall.exit:                          ; preds = %86, %98, %._crit_edge38.i
  %112 = load i32, ptr @ompi_comm_num_dyncomm, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.preheader.i38, label %.sink.split

.lr.ph.preheader.i38:                             ; preds = %disconnect_waitall.exit
  %wide.trip.count.i39 = zext nneg i32 %112 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %119, %.lr.ph.preheader.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i44, %119 ]
  %114 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i41
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not.i42 = icmp eq ptr %117, null
  br i1 %.not.i42, label %119, label %118

118:                                              ; preds = %.lr.ph.i40
  tail call void @free(ptr noundef nonnull %117) #22
  br label %119

119:                                              ; preds = %118, %.lr.ph.i40
  tail call void @free(ptr noundef nonnull %115) #22
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i39
  br i1 %exitcond.not.i45, label %.sink.split, label %.lr.ph.i40, !llvm.loop !71

.sink.split:                                      ; preds = %80, %119, %disconnect_waitall.exit, %73, %8
  %.016.ph = phi i32 [ -1, %8 ], [ -1, %73 ], [ 0, %disconnect_waitall.exit ], [ 0, %119 ], [ -1, %80 ]
  tail call void @free(ptr noundef %6) #22
  br label %120

120:                                              ; preds = %.sink.split, %0, %3
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
  br i1 %exitcond.not.i, label %ompi_dpm_group_is_dyn.exit, label %22, !llvm.loop !74

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
  br i1 %exitcond.not.i24, label %ompi_dpm_group_is_dyn.exit26, label %43, !llvm.loop !74

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
!34 = !{i32 -13, i32 1}
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
!74 = distinct !{!74, !5}
