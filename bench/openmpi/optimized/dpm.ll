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
define i32 @ompi_dpm_connect_accept(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef writeonly initializes((0, 8)) %4) local_unnamed_addr #0 {
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8
  store ptr @ompi_mpi_comm_null, ptr %4, align 8
  %.val = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 220
  %.val424 = load i32, ptr %35, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %36

36:                                               ; preds = %5
  %37 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str) #23
  %.not375 = icmp eq ptr %37, null
  br i1 %.not375, label %45, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 61) #23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = tail call i32 @atoi(ptr noundef nonnull %40) #23
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
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -2, ptr %47, align 4
  %48 = icmp eq ptr %0, @ompi_mpi_comm_world
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  call void @PMIx_Load_procid(ptr noundef nonnull %21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 8), i32 noundef -2) #22
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 256
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
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 4
  %.not376.not = icmp eq i32 %69, 0
  br i1 %.not376.not, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %72 = load ptr, ptr %71, align 8
  br label %.loopexit787

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = tail call noalias ptr @calloc(i64 noundef %76, i64 noundef 8) #24
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.lr.ph, label %.loopexit787

.lr.ph:                                           ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %80

80:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv
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
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv
  %93 = ptrtoint ptr %90 to i64
  %94 = cmpxchg volatile ptr %92, i64 %84, i64 %93 acquire monotonic, align 8
  %95 = extractvalue { i64, i1 } %94, 1
  br i1 %95, label %96, label %ompi_group_peer_lookup.exit

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
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
  %105 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
  store ptr %90, ptr %105, align 8
  br label %110

ompi_group_peer_lookup.exit:                      ; preds = %80, %86, %100
  %.0.i.i.i = phi ptr [ %83, %80 ], [ %90, %100 ], [ %90, %86 ]
  %106 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
  store ptr %.0.i.i.i, ptr %106, align 8
  %107 = icmp eq ptr %.0.i.i.i, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %ompi_group_peer_lookup.exit
  %109 = tail call ptr @opal_strerror(i32 noundef -13) #22
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %109, ptr noundef nonnull @.str.6, i32 noundef 190) #22
  tail call void @free(ptr noundef nonnull %77) #22
  br label %opal_obj_run_destructors.exit480.thread

110:                                              ; preds = %ompi_group_peer_lookup.exit.thread, %ompi_group_peer_lookup.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %74, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %80, label %.loopexit787, !llvm.loop !4

.loopexit787:                                     ; preds = %110, %73, %70
  %.0318 = phi ptr [ %72, %70 ], [ %77, %73 ], [ %77, %110 ]
  %114 = icmp sgt i32 %.val.val, 0
  br i1 %114, label %.lr.ph800, label %._crit_edge

.lr.ph800:                                        ; preds = %.loopexit787
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %116

116:                                              ; preds = %.lr.ph800, %135
  %indvars.iv868 = phi i64 [ 0, %.lr.ph800 ], [ %indvars.iv.next869, %135 ]
  %117 = getelementptr inbounds nuw ptr, ptr %.0318, i64 %indvars.iv868
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not765 = icmp eq i64 %120, 0
  br i1 %.not765, label %125, label %121

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
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %.sroa.084.0.copyload = load i32, ptr %126, align 8
  %.sroa.385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 44
  %.sroa.385.0.copyload = load i32, ptr %.sroa.385.0..sroa_idx, align 4
  br label %127

127:                                              ; preds = %121, %125
  %.sroa.385.0 = phi i32 [ %.sroa.385.0.extract.trunc, %121 ], [ %.sroa.385.0.copyload, %125 ]
  %.sroa.084.0 = phi i32 [ %.sroa.084.0.extract.trunc, %121 ], [ %.sroa.084.0.copyload, %125 ]
  %128 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %21, i32 noundef %.sroa.084.0) #22
  switch i32 %.sroa.385.0, label %130 [
    i32 -2, label %.thread
    i32 -1, label %.thread890
  ]

.thread:                                          ; preds = %127
  store i32 -2, ptr %115, align 4
  %129 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %21) #22
  br label %135

.thread890:                                       ; preds = %127
  store i32 -4, ptr %115, align 4
  br label %131

130:                                              ; preds = %127
  store i32 %.sroa.385.0, ptr %115, align 4
  %cond907 = icmp eq i32 %.sroa.385.0, -4
  br i1 %cond907, label %131, label %133

131:                                              ; preds = %130, %.thread890
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
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next869, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %116, !llvm.loop !6

._crit_edge:                                      ; preds = %135, %.loopexit787
  br i1 %.not376.not, label %.sink.split, label %139

.sink.split:                                      ; preds = %._crit_edge, %58
  %.0318.sink = phi ptr [ %65, %58 ], [ %.0318, %._crit_edge ]
  call void @free(ptr noundef %.0318.sink) #22
  br label %139

139:                                              ; preds = %.sink.split, %._crit_edge
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %.val424, %140
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
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 260
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
  br label %1379

156:                                              ; preds = %142
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %158 = load ptr, ptr %157, align 8
  %159 = call noalias ptr @strdup(ptr noundef %158) #22
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #23
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, 1
  store i32 %162, ptr %7, align 4
  call void @PMIx_Pdata_destruct(ptr noundef nonnull %20) #22
  br label %163

163:                                              ; preds = %139, %156, %38, %43
  %164 = phi i32 [ %1, %43 ], [ %1, %38 ], [ %.val424, %156 ], [ %140, %139 ]
  %.0311 = phi ptr [ null, %43 ], [ null, %38 ], [ %159, %156 ], [ null, %139 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 112
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %168(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %164, ptr noundef %0, ptr noundef %170) #22
  %.not378 = icmp eq i32 %171, 0
  br i1 %.not378, label %173, label %172

172:                                              ; preds = %163
  call void @free(ptr noundef %.0311) #22
  br label %opal_obj_run_destructors.exit480.thread

173:                                              ; preds = %163
  %174 = load i32, ptr %7, align 4
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %opal_obj_run_destructors.exit480, label %176

176:                                              ; preds = %173
  %.not379 = icmp eq i32 %.val424, %164
  br i1 %.not379, label %181, label %177

177:                                              ; preds = %176
  %178 = zext nneg i32 %174 to i64
  %179 = call noalias ptr @malloc(i64 noundef %178) #25
  %180 = icmp eq ptr %179, null
  br i1 %180, label %opal_obj_run_destructors.exit480.thread, label %181

181:                                              ; preds = %177, %176
  %.1312 = phi ptr [ %179, %177 ], [ %.0311, %176 ]
  %182 = load ptr, ptr %165, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %184(ptr noundef %.1312, i32 noundef %174, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %164, ptr noundef nonnull %0, ptr noundef %186) #22
  %.not380 = icmp eq i32 %187, 0
  br i1 %.not380, label %189, label %188

188:                                              ; preds = %181
  call void @free(ptr noundef %.1312) #22
  br label %opal_obj_run_destructors.exit480.thread

189:                                              ; preds = %181
  %190 = load i32, ptr @opal_class_init_epoch, align 4
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not381 = icmp eq i32 %190, %191
  br i1 %.not381, label %193, label %192

192:                                              ; preds = %189
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %193

193:                                              ; preds = %192, %189
  store ptr @opal_list_t_class, ptr %15, align 8
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile i32 1, ptr %194, align 8
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %196 = load ptr, ptr %195, align 8
  %.not6.i = icmp eq ptr %196, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %193, %.lr.ph.i
  %197 = phi ptr [ %199, %.lr.ph.i ], [ %196, %193 ]
  %.07.i = phi ptr [ %198, %.lr.ph.i ], [ %195, %193 ]
  call void %197(ptr noundef nonnull %15) #22
  %198 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %193
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %200, align 8
  %.not382801 = icmp eq ptr %201, null
  br i1 %.not382801, label %._crit_edge804, label %.lr.ph803

.lr.ph803:                                        ; preds = %opal_obj_run_constructors.exit
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %206

206:                                              ; preds = %.lr.ph803, %opal_obj_new.exit
  %207 = phi ptr [ %201, %.lr.ph803 ], [ %248, %opal_obj_new.exit ]
  %208 = phi i64 [ 0, %.lr.ph803 ], [ %246, %opal_obj_new.exit ]
  %.2317802 = phi i32 [ 0, %.lr.ph803 ], [ %244, %opal_obj_new.exit ]
  %209 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %207, i32 noundef 46) #23
  store i8 0, ptr %209, align 1
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
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
  %220 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_proclist_t_class, i64 56), align 8
  %221 = call noalias ptr @malloc(i64 noundef %220) #25
  %222 = load i32, ptr @opal_class_init_epoch, align 4
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_proclist_t_class, i64 32), align 8
  %.not.i425 = icmp eq i32 %222, %223
  br i1 %.not.i425, label %225, label %224

224:                                              ; preds = %219
  call void @opal_class_initialize(ptr noundef nonnull @opal_proclist_t_class) #22
  br label %225

225:                                              ; preds = %224, %219
  %.not9.i = icmp eq ptr %221, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %226

226:                                              ; preds = %225
  store ptr @opal_proclist_t_class, ptr %221, align 8
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store volatile i32 1, ptr %227, align 8
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_proclist_t_class, i64 40), align 8
  %229 = load ptr, ptr %228, align 8
  %.not6.i.i = icmp eq ptr %229, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %226, %.lr.ph.i.i
  %230 = phi ptr [ %232, %.lr.ph.i.i ], [ %229, %226 ]
  %.07.i.i = phi ptr [ %231, %.lr.ph.i.i ], [ %228, %226 ]
  call void %230(ptr noundef nonnull %221) #22
  %231 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %225, %226
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %233, ptr noundef nonnull align 4 dereferenceable(260) %21, i64 260, i1 false)
  %234 = load volatile ptr, ptr %204, align 8
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store volatile ptr %234, ptr %235, align 8
  %236 = load volatile ptr, ptr %204, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store volatile ptr %221, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store volatile ptr %203, ptr %238, align 8
  store volatile ptr %221, ptr %204, align 8
  %239 = load volatile i64, ptr %205, align 8
  %240 = add i64 %239, 1
  store volatile i64 %240, ptr %205, align 8
  %241 = load i32, ptr %202, align 4
  %242 = icmp eq i32 %241, -2
  %243 = zext i1 %242 to i32
  %spec.select = add i32 %.2317802, 1
  %244 = add i32 %spec.select, %243
  %245 = load ptr, ptr %8, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8
  %.not382 = icmp eq ptr %248, null
  br i1 %.not382, label %._crit_edge804, label %206, !llvm.loop !8

._crit_edge804:                                   ; preds = %opal_obj_new.exit, %opal_obj_run_constructors.exit
  %.lcssa797 = phi ptr [ %200, %opal_obj_run_constructors.exit ], [ %245, %opal_obj_new.exit ]
  call void @opal_argv_free(ptr noundef nonnull %.lcssa797) #22
  store ptr null, ptr %8, align 8
  %249 = call noalias ptr @opal_argv_split(ptr noundef %.1312, i32 noundef 58) #22
  store ptr %249, ptr %8, align 8
  call void @free(ptr noundef %.1312) #22
  %250 = load i32, ptr @opal_class_init_epoch, align 4
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not383 = icmp eq i32 %250, %251
  br i1 %.not383, label %253, label %252

252:                                              ; preds = %._crit_edge804
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %253

253:                                              ; preds = %252, %._crit_edge804
  store ptr @opal_list_t_class, ptr %14, align 8
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile i32 1, ptr %254, align 8
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i426 = icmp eq ptr %256, null
  br i1 %.not6.i426, label %opal_obj_run_constructors.exit430, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %253, %.lr.ph.i427
  %257 = phi ptr [ %259, %.lr.ph.i427 ], [ %256, %253 ]
  %.07.i428 = phi ptr [ %258, %.lr.ph.i427 ], [ %255, %253 ]
  call void %257(ptr noundef nonnull %14) #22
  %258 = getelementptr inbounds nuw i8, ptr %.07.i428, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i429 = icmp eq ptr %259, null
  br i1 %.not.i429, label %opal_obj_run_constructors.exit430, label %.lr.ph.i427, !llvm.loop !7

opal_obj_run_constructors.exit430:                ; preds = %.lr.ph.i427, %253
  %260 = load i32, ptr @opal_class_init_epoch, align 4
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not384 = icmp eq i32 %260, %261
  br i1 %.not384, label %263, label %262

262:                                              ; preds = %opal_obj_run_constructors.exit430
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %263

263:                                              ; preds = %262, %opal_obj_run_constructors.exit430
  store ptr @opal_list_t_class, ptr %16, align 8
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile i32 1, ptr %264, align 8
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %266 = load ptr, ptr %265, align 8
  %.not6.i431 = icmp eq ptr %266, null
  br i1 %.not6.i431, label %opal_obj_run_constructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %263, %.lr.ph.i432
  %267 = phi ptr [ %269, %.lr.ph.i432 ], [ %266, %263 ]
  %.07.i433 = phi ptr [ %268, %.lr.ph.i432 ], [ %265, %263 ]
  call void %267(ptr noundef nonnull %16) #22
  %268 = getelementptr inbounds nuw i8, ptr %.07.i433, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i434 = icmp eq ptr %269, null
  br i1 %.not.i434, label %opal_obj_run_constructors.exit435, label %.lr.ph.i432, !llvm.loop !7

opal_obj_run_constructors.exit435:                ; preds = %.lr.ph.i432, %263
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %270, align 8
  %.not385808 = icmp eq ptr %271, null
  br i1 %.not385808, label %._crit_edge811, label %.lr.ph810

.lr.ph810:                                        ; preds = %opal_obj_run_constructors.exit435
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 56
  br label %283

283:                                              ; preds = %.lr.ph810, %.loopexit786
  %284 = phi ptr [ %271, %.lr.ph810 ], [ %840, %.loopexit786 ]
  %285 = phi i64 [ 0, %.lr.ph810 ], [ %838, %.loopexit786 ]
  %.4809 = phi i32 [ 0, %.lr.ph810 ], [ %836, %.loopexit786 ]
  %286 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %284, i32 noundef 46) #23
  store i8 0, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
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
  %.sink916 = phi i32 [ %295, %293 ], [ -4, %292 ], [ -2, %283 ]
  store i32 %.sink916, ptr %272, align 4
  %297 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_proclist_t_class, i64 56), align 8
  %298 = call noalias ptr @malloc(i64 noundef %297) #25
  %299 = load i32, ptr @opal_class_init_epoch, align 4
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_proclist_t_class, i64 32), align 8
  %.not.i436 = icmp eq i32 %299, %300
  br i1 %.not.i436, label %302, label %301

301:                                              ; preds = %296
  call void @opal_class_initialize(ptr noundef nonnull @opal_proclist_t_class) #22
  br label %302

302:                                              ; preds = %301, %296
  %.not9.i437 = icmp eq ptr %298, null
  br i1 %.not9.i437, label %opal_obj_new.exit442, label %303

303:                                              ; preds = %302
  store ptr @opal_proclist_t_class, ptr %298, align 8
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store volatile i32 1, ptr %304, align 8
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_proclist_t_class, i64 40), align 8
  %306 = load ptr, ptr %305, align 8
  %.not6.i.i438 = icmp eq ptr %306, null
  br i1 %.not6.i.i438, label %opal_obj_new.exit442, label %.lr.ph.i.i439

.lr.ph.i.i439:                                    ; preds = %303, %.lr.ph.i.i439
  %307 = phi ptr [ %309, %.lr.ph.i.i439 ], [ %306, %303 ]
  %.07.i.i440 = phi ptr [ %308, %.lr.ph.i.i439 ], [ %305, %303 ]
  call void %307(ptr noundef nonnull %298) #22
  %308 = getelementptr inbounds nuw i8, ptr %.07.i.i440, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not.i.i441 = icmp eq ptr %309, null
  br i1 %.not.i.i441, label %opal_obj_new.exit442, label %.lr.ph.i.i439, !llvm.loop !7

opal_obj_new.exit442:                             ; preds = %.lr.ph.i.i439, %302, %303
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %310, ptr noundef nonnull align 4 dereferenceable(260) %21, i64 260, i1 false)
  %311 = load volatile ptr, ptr %274, align 8
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store volatile ptr %311, ptr %312, align 8
  %313 = load volatile ptr, ptr %274, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store volatile ptr %298, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store volatile ptr %273, ptr %315, align 8
  store volatile ptr %298, ptr %274, align 8
  %316 = load volatile i64, ptr %275, align 8
  %317 = add i64 %316, 1
  store volatile i64 %317, ptr %275, align 8
  %318 = load i32, ptr %272, align 4
  %319 = icmp eq i32 %318, -2
  br i1 %319, label %320, label %651

320:                                              ; preds = %opal_obj_new.exit442
  %321 = load ptr, ptr %8, align 8
  %322 = add nsw i32 %.4809, 1
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
  br i1 %331, label %.preheader777, label %opal_list_remove_first.exit.thread

.preheader777:                                    ; preds = %327
  %332 = load volatile i64, ptr %279, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %opal_list_remove_first.exit.thread, label %.lr.ph819

.lr.ph819:                                        ; preds = %.preheader777
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %335

335:                                              ; preds = %.lr.ph819, %364
  %336 = load volatile i64, ptr %279, align 8
  %337 = add i64 %336, -1
  store volatile i64 %337, ptr %279, align 8
  %338 = load volatile ptr, ptr %334, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load volatile ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %342 = load volatile ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store volatile ptr %340, ptr %343, align 8
  %344 = load volatile ptr, ptr %341, align 8
  store volatile ptr %344, ptr %334, align 8
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 8
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
  %.0.i443 = phi i32 [ %350, %348 ], [ %354, %351 ]
  %355 = icmp eq i32 %.0.i443, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %opal_thread_add_fetch_32.exit
  %357 = load ptr, ptr %338, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %.not6.i444 = icmp eq ptr %360, null
  br i1 %.not6.i444, label %opal_obj_run_destructors.exit, label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %356, %.lr.ph.i445
  %361 = phi ptr [ %363, %.lr.ph.i445 ], [ %360, %356 ]
  %.07.i446 = phi ptr [ %362, %.lr.ph.i445 ], [ %359, %356 ]
  call void %361(ptr noundef nonnull %338) #22
  %362 = getelementptr inbounds nuw i8, ptr %.07.i446, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i447 = icmp eq ptr %363, null
  br i1 %.not.i447, label %opal_obj_run_destructors.exit, label %.lr.ph.i445, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i445, %356
  call void @free(ptr noundef %338) #22
  br label %364

364:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %365 = load volatile i64, ptr %279, align 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %opal_list_remove_first.exit.thread, label %335, !llvm.loop !10

opal_list_remove_first.exit.thread:               ; preds = %364, %.preheader777, %327
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  %.not6.i448 = icmp eq ptr %370, null
  br i1 %.not6.i448, label %opal_obj_run_destructors.exit452, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i449
  %371 = phi ptr [ %373, %.lr.ph.i449 ], [ %370, %opal_list_remove_first.exit.thread ]
  %.07.i450 = phi ptr [ %372, %.lr.ph.i449 ], [ %369, %opal_list_remove_first.exit.thread ]
  call void %371(ptr noundef nonnull %14) #22
  %372 = getelementptr inbounds nuw i8, ptr %.07.i450, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not.i451 = icmp eq ptr %373, null
  br i1 %.not.i451, label %opal_obj_run_destructors.exit452, label %.lr.ph.i449, !llvm.loop !9

opal_obj_run_destructors.exit452:                 ; preds = %.lr.ph.i449, %opal_list_remove_first.exit.thread
  %374 = load volatile i32, ptr %264, align 8
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %.preheader776, label %opal_list_remove_first.exit454.thread

.preheader776:                                    ; preds = %opal_obj_run_destructors.exit452
  %376 = load volatile i64, ptr %282, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %opal_list_remove_first.exit454.thread, label %.lr.ph820

.lr.ph820:                                        ; preds = %.preheader776
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %379

379:                                              ; preds = %.lr.ph820, %408
  %380 = load volatile i64, ptr %282, align 8
  %381 = add i64 %380, -1
  store volatile i64 %381, ptr %282, align 8
  %382 = load volatile ptr, ptr %378, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load volatile ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %386 = load volatile ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store volatile ptr %384, ptr %387, align 8
  %388 = load volatile ptr, ptr %385, align 8
  store volatile ptr %388, ptr %378, align 8
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %390 = load i8, ptr @opal_uses_threads, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %395

392:                                              ; preds = %379
  %393 = atomicrmw volatile add ptr %389, i32 -1 monotonic, align 4
  %394 = add i32 %393, -1
  br label %opal_thread_add_fetch_32.exit456

395:                                              ; preds = %379
  %396 = load volatile i32, ptr %389, align 4
  %397 = add nsw i32 %396, -1
  store volatile i32 %397, ptr %389, align 4
  %398 = load volatile i32, ptr %389, align 4
  br label %opal_thread_add_fetch_32.exit456

opal_thread_add_fetch_32.exit456:                 ; preds = %392, %395
  %.0.i455 = phi i32 [ %394, %392 ], [ %398, %395 ]
  %399 = icmp eq i32 %.0.i455, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %opal_thread_add_fetch_32.exit456
  %401 = load ptr, ptr %382, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  %.not6.i457 = icmp eq ptr %404, null
  br i1 %.not6.i457, label %opal_obj_run_destructors.exit461, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %400, %.lr.ph.i458
  %405 = phi ptr [ %407, %.lr.ph.i458 ], [ %404, %400 ]
  %.07.i459 = phi ptr [ %406, %.lr.ph.i458 ], [ %403, %400 ]
  call void %405(ptr noundef nonnull %382) #22
  %406 = getelementptr inbounds nuw i8, ptr %.07.i459, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not.i460 = icmp eq ptr %407, null
  br i1 %.not.i460, label %opal_obj_run_destructors.exit461, label %.lr.ph.i458, !llvm.loop !9

opal_obj_run_destructors.exit461:                 ; preds = %.lr.ph.i458, %400
  call void @free(ptr noundef %382) #22
  br label %408

408:                                              ; preds = %opal_thread_add_fetch_32.exit456, %opal_obj_run_destructors.exit461
  %409 = load volatile i64, ptr %282, align 8
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %opal_list_remove_first.exit454.thread, label %379, !llvm.loop !11

opal_list_remove_first.exit454.thread:            ; preds = %408, %.preheader776, %opal_obj_run_destructors.exit452
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %413, align 8
  %.not6.i462 = icmp eq ptr %414, null
  br i1 %.not6.i462, label %opal_obj_run_destructors.exit466, label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %opal_list_remove_first.exit454.thread, %.lr.ph.i463
  %415 = phi ptr [ %417, %.lr.ph.i463 ], [ %414, %opal_list_remove_first.exit454.thread ]
  %.07.i464 = phi ptr [ %416, %.lr.ph.i463 ], [ %413, %opal_list_remove_first.exit454.thread ]
  call void %415(ptr noundef nonnull %16) #22
  %416 = getelementptr inbounds nuw i8, ptr %.07.i464, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not.i465 = icmp eq ptr %417, null
  br i1 %.not.i465, label %opal_obj_run_destructors.exit466, label %.lr.ph.i463, !llvm.loop !9

opal_obj_run_destructors.exit466:                 ; preds = %.lr.ph.i463, %opal_list_remove_first.exit454.thread
  %418 = load volatile i32, ptr %194, align 8
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %.preheader775, label %opal_list_remove_first.exit468.thread

.preheader775:                                    ; preds = %opal_obj_run_destructors.exit466
  %420 = load volatile i64, ptr %275, align 8
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %opal_list_remove_first.exit468.thread, label %.lr.ph821

.lr.ph821:                                        ; preds = %.preheader775
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %423

423:                                              ; preds = %.lr.ph821, %452
  %424 = load volatile i64, ptr %275, align 8
  %425 = add i64 %424, -1
  store volatile i64 %425, ptr %275, align 8
  %426 = load volatile ptr, ptr %422, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load volatile ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = load volatile ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store volatile ptr %428, ptr %431, align 8
  %432 = load volatile ptr, ptr %429, align 8
  store volatile ptr %432, ptr %422, align 8
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %434 = load i8, ptr @opal_uses_threads, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %439

436:                                              ; preds = %423
  %437 = atomicrmw volatile add ptr %433, i32 -1 monotonic, align 4
  %438 = add i32 %437, -1
  br label %opal_thread_add_fetch_32.exit470

439:                                              ; preds = %423
  %440 = load volatile i32, ptr %433, align 4
  %441 = add nsw i32 %440, -1
  store volatile i32 %441, ptr %433, align 4
  %442 = load volatile i32, ptr %433, align 4
  br label %opal_thread_add_fetch_32.exit470

opal_thread_add_fetch_32.exit470:                 ; preds = %436, %439
  %.0.i469 = phi i32 [ %438, %436 ], [ %442, %439 ]
  %443 = icmp eq i32 %.0.i469, 0
  br i1 %443, label %444, label %452

444:                                              ; preds = %opal_thread_add_fetch_32.exit470
  %445 = load ptr, ptr %426, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %.not6.i471 = icmp eq ptr %448, null
  br i1 %.not6.i471, label %opal_obj_run_destructors.exit475, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %444, %.lr.ph.i472
  %449 = phi ptr [ %451, %.lr.ph.i472 ], [ %448, %444 ]
  %.07.i473 = phi ptr [ %450, %.lr.ph.i472 ], [ %447, %444 ]
  call void %449(ptr noundef nonnull %426) #22
  %450 = getelementptr inbounds nuw i8, ptr %.07.i473, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not.i474 = icmp eq ptr %451, null
  br i1 %.not.i474, label %opal_obj_run_destructors.exit475, label %.lr.ph.i472, !llvm.loop !9

opal_obj_run_destructors.exit475:                 ; preds = %.lr.ph.i472, %444
  call void @free(ptr noundef %426) #22
  br label %452

452:                                              ; preds = %opal_thread_add_fetch_32.exit470, %opal_obj_run_destructors.exit475
  %453 = load volatile i64, ptr %275, align 8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %opal_list_remove_first.exit468.thread, label %423, !llvm.loop !12

opal_list_remove_first.exit468.thread:            ; preds = %452, %.preheader775, %opal_obj_run_destructors.exit466
  %455 = load ptr, ptr %15, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %.not6.i476 = icmp eq ptr %458, null
  br i1 %.not6.i476, label %opal_obj_run_destructors.exit480.thread, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %opal_list_remove_first.exit468.thread, %.lr.ph.i477
  %459 = phi ptr [ %461, %.lr.ph.i477 ], [ %458, %opal_list_remove_first.exit468.thread ]
  %.07.i478 = phi ptr [ %460, %.lr.ph.i477 ], [ %457, %opal_list_remove_first.exit468.thread ]
  call void %459(ptr noundef nonnull %15) #22
  %460 = getelementptr inbounds nuw i8, ptr %.07.i478, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not.i479 = icmp eq ptr %461, null
  br i1 %.not.i479, label %opal_obj_run_destructors.exit480.thread, label %.lr.ph.i477, !llvm.loop !9

462:                                              ; preds = %320
  %463 = call i64 @strtoul(ptr nocapture noundef nonnull %325, ptr noundef null, i32 noundef 10) #22
  %464 = trunc i64 %463 to i32
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph807, label %.loopexit786

.lr.ph807:                                        ; preds = %462, %opal_obj_new.exit536
  %.0305805 = phi i32 [ %650, %opal_obj_new.exit536 ], [ 0, %462 ]
  store i32 %.0305805, ptr %272, align 4
  %466 = call i32 @opal_pmix_convert_nspace(ptr noundef nonnull %13, ptr noundef nonnull %21) #22
  %cond = icmp eq i32 %466, 0
  br i1 %cond, label %467, label %472

467:                                              ; preds = %.lr.ph807
  %468 = load i32, ptr %272, align 4
  %cond930 = icmp eq i32 %468, -4
  %spec.select931 = select i1 %cond930, i32 -1, i32 %468
  store i32 %spec.select931, ptr %276, align 4
  %469 = call ptr @ompi_proc_find_and_add(ptr noundef nonnull %13, ptr noundef nonnull %12) #22
  %470 = load i8, ptr %12, align 1
  %471 = trunc i8 %470 to i1
  %.pre885 = load i32, ptr @opal_class_init_epoch, align 4
  br i1 %471, label %607, label %628

472:                                              ; preds = %.lr.ph807
  %473 = call ptr @opal_strerror(i32 noundef %466) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %473, ptr noundef nonnull @.str.6, i32 noundef 337) #22
  %474 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %474) #22
  %475 = load volatile i32, ptr %254, align 8
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %.preheader781, label %opal_list_remove_first.exit482.thread

.preheader781:                                    ; preds = %472
  %477 = load volatile i64, ptr %279, align 8
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %opal_list_remove_first.exit482.thread, label %.lr.ph816

.lr.ph816:                                        ; preds = %.preheader781
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %480

480:                                              ; preds = %.lr.ph816, %509
  %481 = load volatile i64, ptr %279, align 8
  %482 = add i64 %481, -1
  store volatile i64 %482, ptr %279, align 8
  %483 = load volatile ptr, ptr %479, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load volatile ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = load volatile ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store volatile ptr %485, ptr %488, align 8
  %489 = load volatile ptr, ptr %486, align 8
  store volatile ptr %489, ptr %479, align 8
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %491 = load i8, ptr @opal_uses_threads, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %496

493:                                              ; preds = %480
  %494 = atomicrmw volatile add ptr %490, i32 -1 monotonic, align 4
  %495 = add i32 %494, -1
  br label %opal_thread_add_fetch_32.exit484

496:                                              ; preds = %480
  %497 = load volatile i32, ptr %490, align 4
  %498 = add nsw i32 %497, -1
  store volatile i32 %498, ptr %490, align 4
  %499 = load volatile i32, ptr %490, align 4
  br label %opal_thread_add_fetch_32.exit484

opal_thread_add_fetch_32.exit484:                 ; preds = %493, %496
  %.0.i483 = phi i32 [ %495, %493 ], [ %499, %496 ]
  %500 = icmp eq i32 %.0.i483, 0
  br i1 %500, label %501, label %509

501:                                              ; preds = %opal_thread_add_fetch_32.exit484
  %502 = load ptr, ptr %483, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %504, align 8
  %.not6.i485 = icmp eq ptr %505, null
  br i1 %.not6.i485, label %opal_obj_run_destructors.exit489, label %.lr.ph.i486

.lr.ph.i486:                                      ; preds = %501, %.lr.ph.i486
  %506 = phi ptr [ %508, %.lr.ph.i486 ], [ %505, %501 ]
  %.07.i487 = phi ptr [ %507, %.lr.ph.i486 ], [ %504, %501 ]
  call void %506(ptr noundef nonnull %483) #22
  %507 = getelementptr inbounds nuw i8, ptr %.07.i487, i64 8
  %508 = load ptr, ptr %507, align 8
  %.not.i488 = icmp eq ptr %508, null
  br i1 %.not.i488, label %opal_obj_run_destructors.exit489, label %.lr.ph.i486, !llvm.loop !9

opal_obj_run_destructors.exit489:                 ; preds = %.lr.ph.i486, %501
  call void @free(ptr noundef %483) #22
  br label %509

509:                                              ; preds = %opal_thread_add_fetch_32.exit484, %opal_obj_run_destructors.exit489
  %510 = load volatile i64, ptr %279, align 8
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %opal_list_remove_first.exit482.thread, label %480, !llvm.loop !13

opal_list_remove_first.exit482.thread:            ; preds = %509, %.preheader781, %472
  %512 = load ptr, ptr %14, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %514, align 8
  %.not6.i490 = icmp eq ptr %515, null
  br i1 %.not6.i490, label %opal_obj_run_destructors.exit494, label %.lr.ph.i491

.lr.ph.i491:                                      ; preds = %opal_list_remove_first.exit482.thread, %.lr.ph.i491
  %516 = phi ptr [ %518, %.lr.ph.i491 ], [ %515, %opal_list_remove_first.exit482.thread ]
  %.07.i492 = phi ptr [ %517, %.lr.ph.i491 ], [ %514, %opal_list_remove_first.exit482.thread ]
  call void %516(ptr noundef nonnull %14) #22
  %517 = getelementptr inbounds nuw i8, ptr %.07.i492, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not.i493 = icmp eq ptr %518, null
  br i1 %.not.i493, label %opal_obj_run_destructors.exit494, label %.lr.ph.i491, !llvm.loop !9

opal_obj_run_destructors.exit494:                 ; preds = %.lr.ph.i491, %opal_list_remove_first.exit482.thread
  %519 = load volatile i32, ptr %264, align 8
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %.preheader780, label %opal_list_remove_first.exit496.thread

.preheader780:                                    ; preds = %opal_obj_run_destructors.exit494
  %521 = load volatile i64, ptr %282, align 8
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %opal_list_remove_first.exit496.thread, label %.lr.ph817

.lr.ph817:                                        ; preds = %.preheader780
  %523 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %524

524:                                              ; preds = %.lr.ph817, %553
  %525 = load volatile i64, ptr %282, align 8
  %526 = add i64 %525, -1
  store volatile i64 %526, ptr %282, align 8
  %527 = load volatile ptr, ptr %523, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load volatile ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %531 = load volatile ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  store volatile ptr %529, ptr %532, align 8
  %533 = load volatile ptr, ptr %530, align 8
  store volatile ptr %533, ptr %523, align 8
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %535 = load i8, ptr @opal_uses_threads, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %540

537:                                              ; preds = %524
  %538 = atomicrmw volatile add ptr %534, i32 -1 monotonic, align 4
  %539 = add i32 %538, -1
  br label %opal_thread_add_fetch_32.exit498

540:                                              ; preds = %524
  %541 = load volatile i32, ptr %534, align 4
  %542 = add nsw i32 %541, -1
  store volatile i32 %542, ptr %534, align 4
  %543 = load volatile i32, ptr %534, align 4
  br label %opal_thread_add_fetch_32.exit498

opal_thread_add_fetch_32.exit498:                 ; preds = %537, %540
  %.0.i497 = phi i32 [ %539, %537 ], [ %543, %540 ]
  %544 = icmp eq i32 %.0.i497, 0
  br i1 %544, label %545, label %553

545:                                              ; preds = %opal_thread_add_fetch_32.exit498
  %546 = load ptr, ptr %527, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %548, align 8
  %.not6.i499 = icmp eq ptr %549, null
  br i1 %.not6.i499, label %opal_obj_run_destructors.exit503, label %.lr.ph.i500

.lr.ph.i500:                                      ; preds = %545, %.lr.ph.i500
  %550 = phi ptr [ %552, %.lr.ph.i500 ], [ %549, %545 ]
  %.07.i501 = phi ptr [ %551, %.lr.ph.i500 ], [ %548, %545 ]
  call void %550(ptr noundef nonnull %527) #22
  %551 = getelementptr inbounds nuw i8, ptr %.07.i501, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not.i502 = icmp eq ptr %552, null
  br i1 %.not.i502, label %opal_obj_run_destructors.exit503, label %.lr.ph.i500, !llvm.loop !9

opal_obj_run_destructors.exit503:                 ; preds = %.lr.ph.i500, %545
  call void @free(ptr noundef %527) #22
  br label %553

553:                                              ; preds = %opal_thread_add_fetch_32.exit498, %opal_obj_run_destructors.exit503
  %554 = load volatile i64, ptr %282, align 8
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %opal_list_remove_first.exit496.thread, label %524, !llvm.loop !14

opal_list_remove_first.exit496.thread:            ; preds = %553, %.preheader780, %opal_obj_run_destructors.exit494
  %556 = load ptr, ptr %16, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 48
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %558, align 8
  %.not6.i504 = icmp eq ptr %559, null
  br i1 %.not6.i504, label %opal_obj_run_destructors.exit508, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %opal_list_remove_first.exit496.thread, %.lr.ph.i505
  %560 = phi ptr [ %562, %.lr.ph.i505 ], [ %559, %opal_list_remove_first.exit496.thread ]
  %.07.i506 = phi ptr [ %561, %.lr.ph.i505 ], [ %558, %opal_list_remove_first.exit496.thread ]
  call void %560(ptr noundef nonnull %16) #22
  %561 = getelementptr inbounds nuw i8, ptr %.07.i506, i64 8
  %562 = load ptr, ptr %561, align 8
  %.not.i507 = icmp eq ptr %562, null
  br i1 %.not.i507, label %opal_obj_run_destructors.exit508, label %.lr.ph.i505, !llvm.loop !9

opal_obj_run_destructors.exit508:                 ; preds = %.lr.ph.i505, %opal_list_remove_first.exit496.thread
  %563 = load volatile i32, ptr %194, align 8
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %.preheader779, label %opal_list_remove_first.exit510.thread

.preheader779:                                    ; preds = %opal_obj_run_destructors.exit508
  %565 = load volatile i64, ptr %275, align 8
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %opal_list_remove_first.exit510.thread, label %.lr.ph818

.lr.ph818:                                        ; preds = %.preheader779
  %567 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %568

568:                                              ; preds = %.lr.ph818, %597
  %569 = load volatile i64, ptr %275, align 8
  %570 = add i64 %569, -1
  store volatile i64 %570, ptr %275, align 8
  %571 = load volatile ptr, ptr %567, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = load volatile ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %575 = load volatile ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  store volatile ptr %573, ptr %576, align 8
  %577 = load volatile ptr, ptr %574, align 8
  store volatile ptr %577, ptr %567, align 8
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %579 = load i8, ptr @opal_uses_threads, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %584

581:                                              ; preds = %568
  %582 = atomicrmw volatile add ptr %578, i32 -1 monotonic, align 4
  %583 = add i32 %582, -1
  br label %opal_thread_add_fetch_32.exit512

584:                                              ; preds = %568
  %585 = load volatile i32, ptr %578, align 4
  %586 = add nsw i32 %585, -1
  store volatile i32 %586, ptr %578, align 4
  %587 = load volatile i32, ptr %578, align 4
  br label %opal_thread_add_fetch_32.exit512

opal_thread_add_fetch_32.exit512:                 ; preds = %581, %584
  %.0.i511 = phi i32 [ %583, %581 ], [ %587, %584 ]
  %588 = icmp eq i32 %.0.i511, 0
  br i1 %588, label %589, label %597

589:                                              ; preds = %opal_thread_add_fetch_32.exit512
  %590 = load ptr, ptr %571, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %592, align 8
  %.not6.i513 = icmp eq ptr %593, null
  br i1 %.not6.i513, label %opal_obj_run_destructors.exit517, label %.lr.ph.i514

.lr.ph.i514:                                      ; preds = %589, %.lr.ph.i514
  %594 = phi ptr [ %596, %.lr.ph.i514 ], [ %593, %589 ]
  %.07.i515 = phi ptr [ %595, %.lr.ph.i514 ], [ %592, %589 ]
  call void %594(ptr noundef nonnull %571) #22
  %595 = getelementptr inbounds nuw i8, ptr %.07.i515, i64 8
  %596 = load ptr, ptr %595, align 8
  %.not.i516 = icmp eq ptr %596, null
  br i1 %.not.i516, label %opal_obj_run_destructors.exit517, label %.lr.ph.i514, !llvm.loop !9

opal_obj_run_destructors.exit517:                 ; preds = %.lr.ph.i514, %589
  call void @free(ptr noundef %571) #22
  br label %597

597:                                              ; preds = %opal_thread_add_fetch_32.exit512, %opal_obj_run_destructors.exit517
  %598 = load volatile i64, ptr %275, align 8
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %opal_list_remove_first.exit510.thread, label %568, !llvm.loop !15

opal_list_remove_first.exit510.thread:            ; preds = %597, %.preheader779, %opal_obj_run_destructors.exit508
  %600 = load ptr, ptr %15, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %602, align 8
  %.not6.i518 = icmp eq ptr %603, null
  br i1 %.not6.i518, label %opal_obj_run_destructors.exit480, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %opal_list_remove_first.exit510.thread, %.lr.ph.i519
  %604 = phi ptr [ %606, %.lr.ph.i519 ], [ %603, %opal_list_remove_first.exit510.thread ]
  %.07.i520 = phi ptr [ %605, %.lr.ph.i519 ], [ %602, %opal_list_remove_first.exit510.thread ]
  call void %604(ptr noundef nonnull %15) #22
  %605 = getelementptr inbounds nuw i8, ptr %.07.i520, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not.i521 = icmp eq ptr %606, null
  br i1 %.not.i521, label %opal_obj_run_destructors.exit480, label %.lr.ph.i519, !llvm.loop !9

607:                                              ; preds = %467
  %608 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 56), align 8
  %609 = call noalias ptr @malloc(i64 noundef %608) #25
  %610 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 32), align 8
  %.not.i523 = icmp eq i32 %.pre885, %610
  br i1 %.not.i523, label %612, label %611

611:                                              ; preds = %607
  call void @opal_class_initialize(ptr noundef nonnull @ompi_dpm_proct_caddy_t_class) #22
  br label %612

612:                                              ; preds = %611, %607
  %.not9.i524 = icmp eq ptr %609, null
  br i1 %.not9.i524, label %opal_obj_new.exit529, label %613

613:                                              ; preds = %612
  store ptr @ompi_dpm_proct_caddy_t_class, ptr %609, align 8
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store volatile i32 1, ptr %614, align 8
  %615 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 40), align 8
  %616 = load ptr, ptr %615, align 8
  %.not6.i.i525 = icmp eq ptr %616, null
  br i1 %.not6.i.i525, label %opal_obj_new.exit529, label %.lr.ph.i.i526

.lr.ph.i.i526:                                    ; preds = %613, %.lr.ph.i.i526
  %617 = phi ptr [ %619, %.lr.ph.i.i526 ], [ %616, %613 ]
  %.07.i.i527 = phi ptr [ %618, %.lr.ph.i.i526 ], [ %615, %613 ]
  call void %617(ptr noundef nonnull %609) #22
  %618 = getelementptr inbounds nuw i8, ptr %.07.i.i527, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not.i.i528 = icmp eq ptr %619, null
  br i1 %.not.i.i528, label %opal_obj_new.exit529, label %.lr.ph.i.i526, !llvm.loop !7

opal_obj_new.exit529:                             ; preds = %.lr.ph.i.i526, %612, %613
  %620 = getelementptr inbounds nuw i8, ptr %609, i64 40
  store ptr %469, ptr %620, align 8
  %621 = load volatile ptr, ptr %278, align 8
  %622 = getelementptr inbounds nuw i8, ptr %609, i64 24
  store volatile ptr %621, ptr %622, align 8
  %623 = load volatile ptr, ptr %278, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store volatile ptr %609, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store volatile ptr %277, ptr %625, align 8
  store volatile ptr %609, ptr %278, align 8
  %626 = load volatile i64, ptr %279, align 8
  %627 = add i64 %626, 1
  store volatile i64 %627, ptr %279, align 8
  %.pre884 = load i32, ptr @opal_class_init_epoch, align 4
  br label %628

628:                                              ; preds = %opal_obj_new.exit529, %467
  %629 = phi i32 [ %.pre884, %opal_obj_new.exit529 ], [ %.pre885, %467 ]
  %630 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 56), align 8
  %631 = call noalias ptr @malloc(i64 noundef %630) #25
  %632 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 32), align 8
  %.not.i530 = icmp eq i32 %629, %632
  br i1 %.not.i530, label %634, label %633

633:                                              ; preds = %628
  call void @opal_class_initialize(ptr noundef nonnull @ompi_dpm_proct_caddy_t_class) #22
  br label %634

634:                                              ; preds = %633, %628
  %.not9.i531 = icmp eq ptr %631, null
  br i1 %.not9.i531, label %opal_obj_new.exit536, label %635

635:                                              ; preds = %634
  store ptr @ompi_dpm_proct_caddy_t_class, ptr %631, align 8
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store volatile i32 1, ptr %636, align 8
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 40), align 8
  %638 = load ptr, ptr %637, align 8
  %.not6.i.i532 = icmp eq ptr %638, null
  br i1 %.not6.i.i532, label %opal_obj_new.exit536, label %.lr.ph.i.i533

.lr.ph.i.i533:                                    ; preds = %635, %.lr.ph.i.i533
  %639 = phi ptr [ %641, %.lr.ph.i.i533 ], [ %638, %635 ]
  %.07.i.i534 = phi ptr [ %640, %.lr.ph.i.i533 ], [ %637, %635 ]
  call void %639(ptr noundef nonnull %631) #22
  %640 = getelementptr inbounds nuw i8, ptr %.07.i.i534, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i.i535 = icmp eq ptr %641, null
  br i1 %.not.i.i535, label %opal_obj_new.exit536, label %.lr.ph.i.i533, !llvm.loop !7

opal_obj_new.exit536:                             ; preds = %.lr.ph.i.i533, %634, %635
  %642 = getelementptr inbounds nuw i8, ptr %631, i64 40
  store ptr %469, ptr %642, align 8
  %643 = load volatile ptr, ptr %281, align 8
  %644 = getelementptr inbounds nuw i8, ptr %631, i64 24
  store volatile ptr %643, ptr %644, align 8
  %645 = load volatile ptr, ptr %281, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store volatile ptr %631, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store volatile ptr %280, ptr %647, align 8
  store volatile ptr %631, ptr %281, align 8
  %648 = load volatile i64, ptr %282, align 8
  %649 = add i64 %648, 1
  store volatile i64 %649, ptr %282, align 8
  %650 = add nuw nsw i32 %.0305805, 1
  %exitcond871.not = icmp eq i32 %650, %464
  br i1 %exitcond871.not, label %.loopexit786, label %.lr.ph807, !llvm.loop !16

651:                                              ; preds = %opal_obj_new.exit442
  %652 = call i32 @opal_pmix_convert_nspace(ptr noundef nonnull %13, ptr noundef nonnull %21) #22
  %cond423 = icmp eq i32 %652, 0
  br i1 %cond423, label %653, label %658

653:                                              ; preds = %651
  %654 = load i32, ptr %272, align 4
  %cond932 = icmp eq i32 %654, -4
  %spec.select933 = select i1 %cond932, i32 -1, i32 %654
  store i32 %spec.select933, ptr %276, align 4
  %655 = call ptr @ompi_proc_find_and_add(ptr noundef nonnull %13, ptr noundef nonnull %12) #22
  %656 = load i8, ptr %12, align 1
  %657 = trunc i8 %656 to i1
  %.pre883 = load i32, ptr @opal_class_init_epoch, align 4
  br i1 %657, label %793, label %814

658:                                              ; preds = %651
  %659 = call ptr @opal_strerror(i32 noundef %652) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %659, ptr noundef nonnull @.str.6, i32 noundef 359) #22
  %660 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %660) #22
  %661 = load volatile i32, ptr %254, align 8
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %.preheader785, label %opal_list_remove_first.exit538.thread

.preheader785:                                    ; preds = %658
  %663 = load volatile i64, ptr %279, align 8
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %opal_list_remove_first.exit538.thread, label %.lr.ph813

.lr.ph813:                                        ; preds = %.preheader785
  %665 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %666

666:                                              ; preds = %.lr.ph813, %695
  %667 = load volatile i64, ptr %279, align 8
  %668 = add i64 %667, -1
  store volatile i64 %668, ptr %279, align 8
  %669 = load volatile ptr, ptr %665, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load volatile ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %673 = load volatile ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  store volatile ptr %671, ptr %674, align 8
  %675 = load volatile ptr, ptr %672, align 8
  store volatile ptr %675, ptr %665, align 8
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %677 = load i8, ptr @opal_uses_threads, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %682

679:                                              ; preds = %666
  %680 = atomicrmw volatile add ptr %676, i32 -1 monotonic, align 4
  %681 = add i32 %680, -1
  br label %opal_thread_add_fetch_32.exit540

682:                                              ; preds = %666
  %683 = load volatile i32, ptr %676, align 4
  %684 = add nsw i32 %683, -1
  store volatile i32 %684, ptr %676, align 4
  %685 = load volatile i32, ptr %676, align 4
  br label %opal_thread_add_fetch_32.exit540

opal_thread_add_fetch_32.exit540:                 ; preds = %679, %682
  %.0.i539 = phi i32 [ %681, %679 ], [ %685, %682 ]
  %686 = icmp eq i32 %.0.i539, 0
  br i1 %686, label %687, label %695

687:                                              ; preds = %opal_thread_add_fetch_32.exit540
  %688 = load ptr, ptr %669, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %690, align 8
  %.not6.i541 = icmp eq ptr %691, null
  br i1 %.not6.i541, label %opal_obj_run_destructors.exit545, label %.lr.ph.i542

.lr.ph.i542:                                      ; preds = %687, %.lr.ph.i542
  %692 = phi ptr [ %694, %.lr.ph.i542 ], [ %691, %687 ]
  %.07.i543 = phi ptr [ %693, %.lr.ph.i542 ], [ %690, %687 ]
  call void %692(ptr noundef nonnull %669) #22
  %693 = getelementptr inbounds nuw i8, ptr %.07.i543, i64 8
  %694 = load ptr, ptr %693, align 8
  %.not.i544 = icmp eq ptr %694, null
  br i1 %.not.i544, label %opal_obj_run_destructors.exit545, label %.lr.ph.i542, !llvm.loop !9

opal_obj_run_destructors.exit545:                 ; preds = %.lr.ph.i542, %687
  call void @free(ptr noundef %669) #22
  br label %695

695:                                              ; preds = %opal_thread_add_fetch_32.exit540, %opal_obj_run_destructors.exit545
  %696 = load volatile i64, ptr %279, align 8
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %opal_list_remove_first.exit538.thread, label %666, !llvm.loop !17

opal_list_remove_first.exit538.thread:            ; preds = %695, %.preheader785, %658
  %698 = load ptr, ptr %14, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %700, align 8
  %.not6.i546 = icmp eq ptr %701, null
  br i1 %.not6.i546, label %opal_obj_run_destructors.exit550, label %.lr.ph.i547

.lr.ph.i547:                                      ; preds = %opal_list_remove_first.exit538.thread, %.lr.ph.i547
  %702 = phi ptr [ %704, %.lr.ph.i547 ], [ %701, %opal_list_remove_first.exit538.thread ]
  %.07.i548 = phi ptr [ %703, %.lr.ph.i547 ], [ %700, %opal_list_remove_first.exit538.thread ]
  call void %702(ptr noundef nonnull %14) #22
  %703 = getelementptr inbounds nuw i8, ptr %.07.i548, i64 8
  %704 = load ptr, ptr %703, align 8
  %.not.i549 = icmp eq ptr %704, null
  br i1 %.not.i549, label %opal_obj_run_destructors.exit550, label %.lr.ph.i547, !llvm.loop !9

opal_obj_run_destructors.exit550:                 ; preds = %.lr.ph.i547, %opal_list_remove_first.exit538.thread
  %705 = load volatile i32, ptr %264, align 8
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %.preheader784, label %opal_list_remove_first.exit552.thread

.preheader784:                                    ; preds = %opal_obj_run_destructors.exit550
  %707 = load volatile i64, ptr %282, align 8
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %opal_list_remove_first.exit552.thread, label %.lr.ph814

.lr.ph814:                                        ; preds = %.preheader784
  %709 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %710

710:                                              ; preds = %.lr.ph814, %739
  %711 = load volatile i64, ptr %282, align 8
  %712 = add i64 %711, -1
  store volatile i64 %712, ptr %282, align 8
  %713 = load volatile ptr, ptr %709, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = load volatile ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %717 = load volatile ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  store volatile ptr %715, ptr %718, align 8
  %719 = load volatile ptr, ptr %716, align 8
  store volatile ptr %719, ptr %709, align 8
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %721 = load i8, ptr @opal_uses_threads, align 1
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %726

723:                                              ; preds = %710
  %724 = atomicrmw volatile add ptr %720, i32 -1 monotonic, align 4
  %725 = add i32 %724, -1
  br label %opal_thread_add_fetch_32.exit554

726:                                              ; preds = %710
  %727 = load volatile i32, ptr %720, align 4
  %728 = add nsw i32 %727, -1
  store volatile i32 %728, ptr %720, align 4
  %729 = load volatile i32, ptr %720, align 4
  br label %opal_thread_add_fetch_32.exit554

opal_thread_add_fetch_32.exit554:                 ; preds = %723, %726
  %.0.i553 = phi i32 [ %725, %723 ], [ %729, %726 ]
  %730 = icmp eq i32 %.0.i553, 0
  br i1 %730, label %731, label %739

731:                                              ; preds = %opal_thread_add_fetch_32.exit554
  %732 = load ptr, ptr %713, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 48
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %734, align 8
  %.not6.i555 = icmp eq ptr %735, null
  br i1 %.not6.i555, label %opal_obj_run_destructors.exit559, label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %731, %.lr.ph.i556
  %736 = phi ptr [ %738, %.lr.ph.i556 ], [ %735, %731 ]
  %.07.i557 = phi ptr [ %737, %.lr.ph.i556 ], [ %734, %731 ]
  call void %736(ptr noundef nonnull %713) #22
  %737 = getelementptr inbounds nuw i8, ptr %.07.i557, i64 8
  %738 = load ptr, ptr %737, align 8
  %.not.i558 = icmp eq ptr %738, null
  br i1 %.not.i558, label %opal_obj_run_destructors.exit559, label %.lr.ph.i556, !llvm.loop !9

opal_obj_run_destructors.exit559:                 ; preds = %.lr.ph.i556, %731
  call void @free(ptr noundef %713) #22
  br label %739

739:                                              ; preds = %opal_thread_add_fetch_32.exit554, %opal_obj_run_destructors.exit559
  %740 = load volatile i64, ptr %282, align 8
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %opal_list_remove_first.exit552.thread, label %710, !llvm.loop !18

opal_list_remove_first.exit552.thread:            ; preds = %739, %.preheader784, %opal_obj_run_destructors.exit550
  %742 = load ptr, ptr %16, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %744, align 8
  %.not6.i560 = icmp eq ptr %745, null
  br i1 %.not6.i560, label %opal_obj_run_destructors.exit564, label %.lr.ph.i561

.lr.ph.i561:                                      ; preds = %opal_list_remove_first.exit552.thread, %.lr.ph.i561
  %746 = phi ptr [ %748, %.lr.ph.i561 ], [ %745, %opal_list_remove_first.exit552.thread ]
  %.07.i562 = phi ptr [ %747, %.lr.ph.i561 ], [ %744, %opal_list_remove_first.exit552.thread ]
  call void %746(ptr noundef nonnull %16) #22
  %747 = getelementptr inbounds nuw i8, ptr %.07.i562, i64 8
  %748 = load ptr, ptr %747, align 8
  %.not.i563 = icmp eq ptr %748, null
  br i1 %.not.i563, label %opal_obj_run_destructors.exit564, label %.lr.ph.i561, !llvm.loop !9

opal_obj_run_destructors.exit564:                 ; preds = %.lr.ph.i561, %opal_list_remove_first.exit552.thread
  %749 = load volatile i32, ptr %194, align 8
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %.preheader783, label %opal_list_remove_first.exit566.thread

.preheader783:                                    ; preds = %opal_obj_run_destructors.exit564
  %751 = load volatile i64, ptr %275, align 8
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %opal_list_remove_first.exit566.thread, label %.lr.ph815

.lr.ph815:                                        ; preds = %.preheader783
  %753 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %754

754:                                              ; preds = %.lr.ph815, %783
  %755 = load volatile i64, ptr %275, align 8
  %756 = add i64 %755, -1
  store volatile i64 %756, ptr %275, align 8
  %757 = load volatile ptr, ptr %753, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load volatile ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %761 = load volatile ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  store volatile ptr %759, ptr %762, align 8
  %763 = load volatile ptr, ptr %760, align 8
  store volatile ptr %763, ptr %753, align 8
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %765 = load i8, ptr @opal_uses_threads, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %770

767:                                              ; preds = %754
  %768 = atomicrmw volatile add ptr %764, i32 -1 monotonic, align 4
  %769 = add i32 %768, -1
  br label %opal_thread_add_fetch_32.exit568

770:                                              ; preds = %754
  %771 = load volatile i32, ptr %764, align 4
  %772 = add nsw i32 %771, -1
  store volatile i32 %772, ptr %764, align 4
  %773 = load volatile i32, ptr %764, align 4
  br label %opal_thread_add_fetch_32.exit568

opal_thread_add_fetch_32.exit568:                 ; preds = %767, %770
  %.0.i567 = phi i32 [ %769, %767 ], [ %773, %770 ]
  %774 = icmp eq i32 %.0.i567, 0
  br i1 %774, label %775, label %783

775:                                              ; preds = %opal_thread_add_fetch_32.exit568
  %776 = load ptr, ptr %757, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %778, align 8
  %.not6.i569 = icmp eq ptr %779, null
  br i1 %.not6.i569, label %opal_obj_run_destructors.exit573, label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %775, %.lr.ph.i570
  %780 = phi ptr [ %782, %.lr.ph.i570 ], [ %779, %775 ]
  %.07.i571 = phi ptr [ %781, %.lr.ph.i570 ], [ %778, %775 ]
  call void %780(ptr noundef nonnull %757) #22
  %781 = getelementptr inbounds nuw i8, ptr %.07.i571, i64 8
  %782 = load ptr, ptr %781, align 8
  %.not.i572 = icmp eq ptr %782, null
  br i1 %.not.i572, label %opal_obj_run_destructors.exit573, label %.lr.ph.i570, !llvm.loop !9

opal_obj_run_destructors.exit573:                 ; preds = %.lr.ph.i570, %775
  call void @free(ptr noundef %757) #22
  br label %783

783:                                              ; preds = %opal_thread_add_fetch_32.exit568, %opal_obj_run_destructors.exit573
  %784 = load volatile i64, ptr %275, align 8
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %opal_list_remove_first.exit566.thread, label %754, !llvm.loop !19

opal_list_remove_first.exit566.thread:            ; preds = %783, %.preheader783, %opal_obj_run_destructors.exit564
  %786 = load ptr, ptr %15, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 48
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %788, align 8
  %.not6.i574 = icmp eq ptr %789, null
  br i1 %.not6.i574, label %opal_obj_run_destructors.exit480, label %.lr.ph.i575

.lr.ph.i575:                                      ; preds = %opal_list_remove_first.exit566.thread, %.lr.ph.i575
  %790 = phi ptr [ %792, %.lr.ph.i575 ], [ %789, %opal_list_remove_first.exit566.thread ]
  %.07.i576 = phi ptr [ %791, %.lr.ph.i575 ], [ %788, %opal_list_remove_first.exit566.thread ]
  call void %790(ptr noundef nonnull %15) #22
  %791 = getelementptr inbounds nuw i8, ptr %.07.i576, i64 8
  %792 = load ptr, ptr %791, align 8
  %.not.i577 = icmp eq ptr %792, null
  br i1 %.not.i577, label %opal_obj_run_destructors.exit480, label %.lr.ph.i575, !llvm.loop !9

793:                                              ; preds = %653
  %794 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 56), align 8
  %795 = call noalias ptr @malloc(i64 noundef %794) #25
  %796 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 32), align 8
  %.not.i579 = icmp eq i32 %.pre883, %796
  br i1 %.not.i579, label %798, label %797

797:                                              ; preds = %793
  call void @opal_class_initialize(ptr noundef nonnull @ompi_dpm_proct_caddy_t_class) #22
  br label %798

798:                                              ; preds = %797, %793
  %.not9.i580 = icmp eq ptr %795, null
  br i1 %.not9.i580, label %opal_obj_new.exit585, label %799

799:                                              ; preds = %798
  store ptr @ompi_dpm_proct_caddy_t_class, ptr %795, align 8
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store volatile i32 1, ptr %800, align 8
  %801 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 40), align 8
  %802 = load ptr, ptr %801, align 8
  %.not6.i.i581 = icmp eq ptr %802, null
  br i1 %.not6.i.i581, label %opal_obj_new.exit585, label %.lr.ph.i.i582

.lr.ph.i.i582:                                    ; preds = %799, %.lr.ph.i.i582
  %803 = phi ptr [ %805, %.lr.ph.i.i582 ], [ %802, %799 ]
  %.07.i.i583 = phi ptr [ %804, %.lr.ph.i.i582 ], [ %801, %799 ]
  call void %803(ptr noundef nonnull %795) #22
  %804 = getelementptr inbounds nuw i8, ptr %.07.i.i583, i64 8
  %805 = load ptr, ptr %804, align 8
  %.not.i.i584 = icmp eq ptr %805, null
  br i1 %.not.i.i584, label %opal_obj_new.exit585, label %.lr.ph.i.i582, !llvm.loop !7

opal_obj_new.exit585:                             ; preds = %.lr.ph.i.i582, %798, %799
  %806 = getelementptr inbounds nuw i8, ptr %795, i64 40
  store ptr %655, ptr %806, align 8
  %807 = load volatile ptr, ptr %278, align 8
  %808 = getelementptr inbounds nuw i8, ptr %795, i64 24
  store volatile ptr %807, ptr %808, align 8
  %809 = load volatile ptr, ptr %278, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  store volatile ptr %795, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %795, i64 16
  store volatile ptr %277, ptr %811, align 8
  store volatile ptr %795, ptr %278, align 8
  %812 = load volatile i64, ptr %279, align 8
  %813 = add i64 %812, 1
  store volatile i64 %813, ptr %279, align 8
  %.pre = load i32, ptr @opal_class_init_epoch, align 4
  br label %814

814:                                              ; preds = %opal_obj_new.exit585, %653
  %815 = phi i32 [ %.pre, %opal_obj_new.exit585 ], [ %.pre883, %653 ]
  %816 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 56), align 8
  %817 = call noalias ptr @malloc(i64 noundef %816) #25
  %818 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 32), align 8
  %.not.i586 = icmp eq i32 %815, %818
  br i1 %.not.i586, label %820, label %819

819:                                              ; preds = %814
  call void @opal_class_initialize(ptr noundef nonnull @ompi_dpm_proct_caddy_t_class) #22
  br label %820

820:                                              ; preds = %819, %814
  %.not9.i587 = icmp eq ptr %817, null
  br i1 %.not9.i587, label %opal_obj_new.exit592, label %821

821:                                              ; preds = %820
  store ptr @ompi_dpm_proct_caddy_t_class, ptr %817, align 8
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store volatile i32 1, ptr %822, align 8
  %823 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_dpm_proct_caddy_t_class, i64 40), align 8
  %824 = load ptr, ptr %823, align 8
  %.not6.i.i588 = icmp eq ptr %824, null
  br i1 %.not6.i.i588, label %opal_obj_new.exit592, label %.lr.ph.i.i589

.lr.ph.i.i589:                                    ; preds = %821, %.lr.ph.i.i589
  %825 = phi ptr [ %827, %.lr.ph.i.i589 ], [ %824, %821 ]
  %.07.i.i590 = phi ptr [ %826, %.lr.ph.i.i589 ], [ %823, %821 ]
  call void %825(ptr noundef nonnull %817) #22
  %826 = getelementptr inbounds nuw i8, ptr %.07.i.i590, i64 8
  %827 = load ptr, ptr %826, align 8
  %.not.i.i591 = icmp eq ptr %827, null
  br i1 %.not.i.i591, label %opal_obj_new.exit592, label %.lr.ph.i.i589, !llvm.loop !7

opal_obj_new.exit592:                             ; preds = %.lr.ph.i.i589, %820, %821
  %828 = getelementptr inbounds nuw i8, ptr %817, i64 40
  store ptr %655, ptr %828, align 8
  %829 = load volatile ptr, ptr %281, align 8
  %830 = getelementptr inbounds nuw i8, ptr %817, i64 24
  store volatile ptr %829, ptr %830, align 8
  %831 = load volatile ptr, ptr %281, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  store volatile ptr %817, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %817, i64 16
  store volatile ptr %280, ptr %833, align 8
  store volatile ptr %817, ptr %281, align 8
  %834 = load volatile i64, ptr %282, align 8
  %835 = add i64 %834, 1
  store volatile i64 %835, ptr %282, align 8
  br label %.loopexit786

.loopexit786:                                     ; preds = %opal_obj_new.exit536, %462, %opal_obj_new.exit592
  %.5 = phi i32 [ %.4809, %opal_obj_new.exit592 ], [ %322, %462 ], [ %322, %opal_obj_new.exit536 ]
  %836 = add nsw i32 %.5, 1
  %837 = load ptr, ptr %8, align 8
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds ptr, ptr %837, i64 %838
  %840 = load ptr, ptr %839, align 8
  %.not385 = icmp eq ptr %840, null
  br i1 %.not385, label %._crit_edge811, label %283, !llvm.loop !20

._crit_edge811:                                   ; preds = %.loopexit786, %opal_obj_run_constructors.exit435
  %.lcssa790 = phi ptr [ %270, %opal_obj_run_constructors.exit435 ], [ %837, %.loopexit786 ]
  call void @opal_argv_free(ptr noundef nonnull %.lcssa790) #22
  %841 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %842 = load volatile i64, ptr %841, align 8
  %843 = call ptr @PMIx_Proc_create(i64 noundef %842) #22
  %844 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %846 = load volatile ptr, ptr %845, align 8
  %.not386822 = icmp eq ptr %846, %844
  br i1 %.not386822, label %._crit_edge827, label %.lr.ph826

.lr.ph826:                                        ; preds = %._crit_edge811, %.lr.ph826
  %.0320824 = phi ptr [ %851, %.lr.ph826 ], [ %846, %._crit_edge811 ]
  %.0321823 = phi i64 [ %849, %.lr.ph826 ], [ 0, %._crit_edge811 ]
  %847 = getelementptr inbounds %struct.pmix_proc, ptr %843, i64 %.0321823
  %848 = getelementptr inbounds nuw i8, ptr %.0320824, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %847, ptr noundef nonnull align 8 dereferenceable(260) %848, i64 260, i1 false)
  %849 = add i64 %.0321823, 1
  %850 = getelementptr inbounds nuw i8, ptr %.0320824, i64 16
  %851 = load volatile ptr, ptr %850, align 8
  %.not386 = icmp eq ptr %851, %844
  br i1 %.not386, label %._crit_edge827, label %.lr.ph826, !llvm.loop !21

._crit_edge827:                                   ; preds = %.lr.ph826, %._crit_edge811
  %852 = load volatile i32, ptr %194, align 8
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %.preheader773, label %opal_list_remove_first.exit594.thread

.preheader773:                                    ; preds = %._crit_edge827
  %854 = load volatile i64, ptr %841, align 8
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %opal_list_remove_first.exit594.thread, label %.lr.ph828

.lr.ph828:                                        ; preds = %.preheader773, %884
  %856 = load volatile i64, ptr %841, align 8
  %857 = add i64 %856, -1
  store volatile i64 %857, ptr %841, align 8
  %858 = load volatile ptr, ptr %845, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %860 = load volatile ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %862 = load volatile ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  store volatile ptr %860, ptr %863, align 8
  %864 = load volatile ptr, ptr %861, align 8
  store volatile ptr %864, ptr %845, align 8
  %865 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %866 = load i8, ptr @opal_uses_threads, align 1
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %871

868:                                              ; preds = %.lr.ph828
  %869 = atomicrmw volatile add ptr %865, i32 -1 monotonic, align 4
  %870 = add i32 %869, -1
  br label %opal_thread_add_fetch_32.exit596

871:                                              ; preds = %.lr.ph828
  %872 = load volatile i32, ptr %865, align 4
  %873 = add nsw i32 %872, -1
  store volatile i32 %873, ptr %865, align 4
  %874 = load volatile i32, ptr %865, align 4
  br label %opal_thread_add_fetch_32.exit596

opal_thread_add_fetch_32.exit596:                 ; preds = %868, %871
  %.0.i595 = phi i32 [ %870, %868 ], [ %874, %871 ]
  %875 = icmp eq i32 %.0.i595, 0
  br i1 %875, label %876, label %884

876:                                              ; preds = %opal_thread_add_fetch_32.exit596
  %877 = load ptr, ptr %858, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 48
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %879, align 8
  %.not6.i597 = icmp eq ptr %880, null
  br i1 %.not6.i597, label %opal_obj_run_destructors.exit601, label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %876, %.lr.ph.i598
  %881 = phi ptr [ %883, %.lr.ph.i598 ], [ %880, %876 ]
  %.07.i599 = phi ptr [ %882, %.lr.ph.i598 ], [ %879, %876 ]
  call void %881(ptr noundef nonnull %858) #22
  %882 = getelementptr inbounds nuw i8, ptr %.07.i599, i64 8
  %883 = load ptr, ptr %882, align 8
  %.not.i600 = icmp eq ptr %883, null
  br i1 %.not.i600, label %opal_obj_run_destructors.exit601, label %.lr.ph.i598, !llvm.loop !9

opal_obj_run_destructors.exit601:                 ; preds = %.lr.ph.i598, %876
  call void @free(ptr noundef %858) #22
  br label %884

884:                                              ; preds = %opal_thread_add_fetch_32.exit596, %opal_obj_run_destructors.exit601
  %885 = load volatile i64, ptr %841, align 8
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %opal_list_remove_first.exit594.thread, label %.lr.ph828, !llvm.loop !22

opal_list_remove_first.exit594.thread:            ; preds = %884, %.preheader773, %._crit_edge827
  %887 = load ptr, ptr %15, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 48
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %889, align 8
  %.not6.i602 = icmp eq ptr %890, null
  br i1 %.not6.i602, label %opal_obj_run_destructors.exit606, label %.lr.ph.i603

.lr.ph.i603:                                      ; preds = %opal_list_remove_first.exit594.thread, %.lr.ph.i603
  %891 = phi ptr [ %893, %.lr.ph.i603 ], [ %890, %opal_list_remove_first.exit594.thread ]
  %.07.i604 = phi ptr [ %892, %.lr.ph.i603 ], [ %889, %opal_list_remove_first.exit594.thread ]
  call void %891(ptr noundef nonnull %15) #22
  %892 = getelementptr inbounds nuw i8, ptr %.07.i604, i64 8
  %893 = load ptr, ptr %892, align 8
  %.not.i605 = icmp eq ptr %893, null
  br i1 %.not.i605, label %opal_obj_run_destructors.exit606, label %.lr.ph.i603, !llvm.loop !9

opal_obj_run_destructors.exit606:                 ; preds = %.lr.ph.i603, %opal_list_remove_first.exit594.thread
  call void @PMIx_Info_construct(ptr noundef nonnull %18) #22
  %894 = call i32 @PMIx_Info_load(ptr noundef nonnull %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @ompi_pmix_connect_timeout, i16 noundef zeroext 14) #22
  call void @qsort(ptr noundef %843, i64 noundef %842, i64 noundef 260, ptr noundef nonnull @compare_pmix_proc) #22
  %895 = call i32 @PMIx_Connect(ptr noundef %843, i64 noundef %842, ptr noundef nonnull %18, i64 noundef 1) #22
  call void @PMIx_Info_destruct(ptr noundef nonnull %18) #22
  call void @PMIx_Proc_free(ptr noundef %843, i64 noundef %842) #22
  %896 = call i32 @opal_pmix_convert_status(i32 noundef %895) #22
  %.not388 = icmp eq i32 %896, 0
  br i1 %.not388, label %989, label %897

897:                                              ; preds = %opal_obj_run_destructors.exit606
  %898 = call ptr @opal_strerror(i32 noundef %896) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %898, ptr noundef nonnull @.str.6, i32 noundef 406) #22
  %899 = load volatile i32, ptr %254, align 8
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %.preheader772, label %opal_list_remove_first.exit608.thread

.preheader772:                                    ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %902 = load volatile i64, ptr %901, align 8
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %opal_list_remove_first.exit608.thread, label %.lr.ph829

.lr.ph829:                                        ; preds = %.preheader772
  %904 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %905

905:                                              ; preds = %.lr.ph829, %934
  %906 = load volatile i64, ptr %901, align 8
  %907 = add i64 %906, -1
  store volatile i64 %907, ptr %901, align 8
  %908 = load volatile ptr, ptr %904, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load volatile ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %912 = load volatile ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  store volatile ptr %910, ptr %913, align 8
  %914 = load volatile ptr, ptr %911, align 8
  store volatile ptr %914, ptr %904, align 8
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %916 = load i8, ptr @opal_uses_threads, align 1
  %917 = trunc i8 %916 to i1
  br i1 %917, label %918, label %921

918:                                              ; preds = %905
  %919 = atomicrmw volatile add ptr %915, i32 -1 monotonic, align 4
  %920 = add i32 %919, -1
  br label %opal_thread_add_fetch_32.exit610

921:                                              ; preds = %905
  %922 = load volatile i32, ptr %915, align 4
  %923 = add nsw i32 %922, -1
  store volatile i32 %923, ptr %915, align 4
  %924 = load volatile i32, ptr %915, align 4
  br label %opal_thread_add_fetch_32.exit610

opal_thread_add_fetch_32.exit610:                 ; preds = %918, %921
  %.0.i609 = phi i32 [ %920, %918 ], [ %924, %921 ]
  %925 = icmp eq i32 %.0.i609, 0
  br i1 %925, label %926, label %934

926:                                              ; preds = %opal_thread_add_fetch_32.exit610
  %927 = load ptr, ptr %908, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 48
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %929, align 8
  %.not6.i611 = icmp eq ptr %930, null
  br i1 %.not6.i611, label %opal_obj_run_destructors.exit615, label %.lr.ph.i612

.lr.ph.i612:                                      ; preds = %926, %.lr.ph.i612
  %931 = phi ptr [ %933, %.lr.ph.i612 ], [ %930, %926 ]
  %.07.i613 = phi ptr [ %932, %.lr.ph.i612 ], [ %929, %926 ]
  call void %931(ptr noundef nonnull %908) #22
  %932 = getelementptr inbounds nuw i8, ptr %.07.i613, i64 8
  %933 = load ptr, ptr %932, align 8
  %.not.i614 = icmp eq ptr %933, null
  br i1 %.not.i614, label %opal_obj_run_destructors.exit615, label %.lr.ph.i612, !llvm.loop !9

opal_obj_run_destructors.exit615:                 ; preds = %.lr.ph.i612, %926
  call void @free(ptr noundef %908) #22
  br label %934

934:                                              ; preds = %opal_thread_add_fetch_32.exit610, %opal_obj_run_destructors.exit615
  %935 = load volatile i64, ptr %901, align 8
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %opal_list_remove_first.exit608.thread, label %905, !llvm.loop !23

opal_list_remove_first.exit608.thread:            ; preds = %934, %.preheader772, %897
  %937 = load ptr, ptr %14, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 48
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %939, align 8
  %.not6.i616 = icmp eq ptr %940, null
  br i1 %.not6.i616, label %opal_obj_run_destructors.exit620, label %.lr.ph.i617

.lr.ph.i617:                                      ; preds = %opal_list_remove_first.exit608.thread, %.lr.ph.i617
  %941 = phi ptr [ %943, %.lr.ph.i617 ], [ %940, %opal_list_remove_first.exit608.thread ]
  %.07.i618 = phi ptr [ %942, %.lr.ph.i617 ], [ %939, %opal_list_remove_first.exit608.thread ]
  call void %941(ptr noundef nonnull %14) #22
  %942 = getelementptr inbounds nuw i8, ptr %.07.i618, i64 8
  %943 = load ptr, ptr %942, align 8
  %.not.i619 = icmp eq ptr %943, null
  br i1 %.not.i619, label %opal_obj_run_destructors.exit620, label %.lr.ph.i617, !llvm.loop !9

opal_obj_run_destructors.exit620:                 ; preds = %.lr.ph.i617, %opal_list_remove_first.exit608.thread
  %944 = load volatile i32, ptr %264, align 8
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %.preheader771, label %opal_list_remove_first.exit622.thread

.preheader771:                                    ; preds = %opal_obj_run_destructors.exit620
  %946 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %947 = load volatile i64, ptr %946, align 8
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %opal_list_remove_first.exit622.thread, label %.lr.ph830

.lr.ph830:                                        ; preds = %.preheader771
  %949 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %950

950:                                              ; preds = %.lr.ph830, %979
  %951 = load volatile i64, ptr %946, align 8
  %952 = add i64 %951, -1
  store volatile i64 %952, ptr %946, align 8
  %953 = load volatile ptr, ptr %949, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %955 = load volatile ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %957 = load volatile ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  store volatile ptr %955, ptr %958, align 8
  %959 = load volatile ptr, ptr %956, align 8
  store volatile ptr %959, ptr %949, align 8
  %960 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %961 = load i8, ptr @opal_uses_threads, align 1
  %962 = trunc i8 %961 to i1
  br i1 %962, label %963, label %966

963:                                              ; preds = %950
  %964 = atomicrmw volatile add ptr %960, i32 -1 monotonic, align 4
  %965 = add i32 %964, -1
  br label %opal_thread_add_fetch_32.exit624

966:                                              ; preds = %950
  %967 = load volatile i32, ptr %960, align 4
  %968 = add nsw i32 %967, -1
  store volatile i32 %968, ptr %960, align 4
  %969 = load volatile i32, ptr %960, align 4
  br label %opal_thread_add_fetch_32.exit624

opal_thread_add_fetch_32.exit624:                 ; preds = %963, %966
  %.0.i623 = phi i32 [ %965, %963 ], [ %969, %966 ]
  %970 = icmp eq i32 %.0.i623, 0
  br i1 %970, label %971, label %979

971:                                              ; preds = %opal_thread_add_fetch_32.exit624
  %972 = load ptr, ptr %953, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 48
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %974, align 8
  %.not6.i625 = icmp eq ptr %975, null
  br i1 %.not6.i625, label %opal_obj_run_destructors.exit629, label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %971, %.lr.ph.i626
  %976 = phi ptr [ %978, %.lr.ph.i626 ], [ %975, %971 ]
  %.07.i627 = phi ptr [ %977, %.lr.ph.i626 ], [ %974, %971 ]
  call void %976(ptr noundef nonnull %953) #22
  %977 = getelementptr inbounds nuw i8, ptr %.07.i627, i64 8
  %978 = load ptr, ptr %977, align 8
  %.not.i628 = icmp eq ptr %978, null
  br i1 %.not.i628, label %opal_obj_run_destructors.exit629, label %.lr.ph.i626, !llvm.loop !9

opal_obj_run_destructors.exit629:                 ; preds = %.lr.ph.i626, %971
  call void @free(ptr noundef %953) #22
  br label %979

979:                                              ; preds = %opal_thread_add_fetch_32.exit624, %opal_obj_run_destructors.exit629
  %980 = load volatile i64, ptr %946, align 8
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %opal_list_remove_first.exit622.thread, label %950, !llvm.loop !24

opal_list_remove_first.exit622.thread:            ; preds = %979, %.preheader771, %opal_obj_run_destructors.exit620
  %982 = load ptr, ptr %16, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 48
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %984, align 8
  %.not6.i630 = icmp eq ptr %985, null
  br i1 %.not6.i630, label %opal_obj_run_destructors.exit480, label %.lr.ph.i631

.lr.ph.i631:                                      ; preds = %opal_list_remove_first.exit622.thread, %.lr.ph.i631
  %986 = phi ptr [ %988, %.lr.ph.i631 ], [ %985, %opal_list_remove_first.exit622.thread ]
  %.07.i632 = phi ptr [ %987, %.lr.ph.i631 ], [ %984, %opal_list_remove_first.exit622.thread ]
  call void %986(ptr noundef nonnull %16) #22
  %987 = getelementptr inbounds nuw i8, ptr %.07.i632, i64 8
  %988 = load ptr, ptr %987, align 8
  %.not.i633 = icmp eq ptr %988, null
  br i1 %.not.i633, label %opal_obj_run_destructors.exit480, label %.lr.ph.i631, !llvm.loop !9

989:                                              ; preds = %opal_obj_run_destructors.exit606
  %990 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %992 = load volatile ptr, ptr %991, align 8
  %993 = icmp eq ptr %992, %990
  br i1 %993, label %1166, label %994

994:                                              ; preds = %989
  %995 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %996 = load volatile i64, ptr %995, align 8
  %997 = call noalias ptr @calloc(i64 noundef %996, i64 noundef 8) #24
  %998 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %999 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %1000 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %1001 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %1002

1002:                                             ; preds = %1115, %994
  %.6 = phi i32 [ 0, %994 ], [ %.7.lcssa, %1115 ]
  %.0306 = phi i32 [ 0, %994 ], [ %.1, %1115 ]
  %1003 = load volatile ptr, ptr %991, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 40
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 40
  %1007 = load i32, ptr %1006, align 8
  %1008 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_name_wildcard, i64 4), align 4
  store ptr null, ptr %25, align 8
  %1009 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %24, i32 noundef %1007) #22
  %cond934 = icmp eq i32 %1008, -1
  %spec.select935 = select i1 %cond934, i32 -4, i32 %1008
  store i32 %spec.select935, ptr %998, align 4
  %1010 = call i32 @PMIx_Info_load(ptr noundef nonnull %26, ptr noundef nonnull @.str.10, ptr noundef null, i16 noundef zeroext 1) #22
  %1011 = call i32 @PMIx_Get(ptr noundef nonnull %24, ptr noundef nonnull @.str.11, ptr noundef nonnull %26, i64 noundef 1, ptr noundef nonnull %25) #22
  call void @PMIx_Info_destruct(ptr noundef nonnull %26) #22
  %1012 = load ptr, ptr %25, align 8
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %.thread742, label %1014

1014:                                             ; preds = %1002
  %1015 = load i16, ptr %1012, align 8
  %.not389 = icmp eq i16 %1015, 3
  %1016 = icmp eq i32 %1011, 0
  %or.cond421 = select i1 %.not389, i1 %1016, i1 false
  br i1 %or.cond421, label %1017, label %.thread891

1017:                                             ; preds = %1014
  %1018 = call i32 @PMIx_Value_unload(ptr noundef nonnull %1012, ptr noundef nonnull %23, ptr noundef nonnull %27) #22
  %1019 = icmp eq i32 %1018, 0
  %.pr.pre = load ptr, ptr %25, align 8
  %.not390 = icmp eq ptr %.pr.pre, null
  br i1 %.not390, label %1020, label %.thread891

.thread891:                                       ; preds = %1014, %1017
  %.1310.ph896 = phi i1 [ %1019, %1017 ], [ false, %1014 ]
  %.pr895 = phi ptr [ %.pr.pre, %1017 ], [ %1012, %1014 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr895, i64 noundef 1) #22
  store ptr null, ptr %25, align 8
  br label %1020

1020:                                             ; preds = %1017, %.thread891
  %.1310.ph897 = phi i1 [ %1019, %1017 ], [ %.1310.ph896, %.thread891 ]
  %1021 = load ptr, ptr %23, align 8
  %1022 = icmp ne ptr %1021, null
  %or.cond = select i1 %.1310.ph897, i1 %1022, i1 false
  br i1 %or.cond, label %1023, label %.thread742

1023:                                             ; preds = %1020
  %1024 = call noalias ptr @opal_argv_split(ptr noundef nonnull %1021, i32 noundef 44) #22
  %1025 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1025) #22
  %1026 = call i32 @opal_argv_count(ptr noundef %1024) #22
  %1027 = sext i32 %1026 to i64
  %1028 = call noalias ptr @calloc(i64 noundef %1027, i64 noundef 4) #24
  %1029 = load ptr, ptr %1024, align 8
  %.not391831 = icmp eq ptr %1029, null
  br i1 %.not391831, label %._crit_edge835, label %.lr.ph834

.lr.ph834:                                        ; preds = %1023, %.lr.ph834
  %indvars.iv872 = phi i64 [ %indvars.iv.next873, %.lr.ph834 ], [ 0, %1023 ]
  %1030 = phi ptr [ %1035, %.lr.ph834 ], [ %1029, %1023 ]
  %1031 = call i64 @strtoul(ptr nocapture noundef nonnull %1030, ptr noundef null, i32 noundef 10) #22
  %1032 = trunc i64 %1031 to i32
  %1033 = getelementptr inbounds nuw i32, ptr %1028, i64 %indvars.iv872
  store i32 %1032, ptr %1033, align 4
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %1034 = getelementptr inbounds nuw ptr, ptr %1024, i64 %indvars.iv.next873
  %1035 = load ptr, ptr %1034, align 8
  %.not391 = icmp eq ptr %1035, null
  br i1 %.not391, label %._crit_edge835, label %.lr.ph834, !llvm.loop !25

._crit_edge835:                                   ; preds = %.lr.ph834, %1023
  call void @opal_argv_free(ptr noundef nonnull %1024) #22
  br label %.thread742

.thread742:                                       ; preds = %1002, %._crit_edge835, %1020
  %.1 = phi i32 [ %1026, %._crit_edge835 ], [ %.0306, %1020 ], [ %.0306, %1002 ]
  %.0304 = phi ptr [ %1028, %._crit_edge835 ], [ null, %1020 ], [ null, %1002 ]
  %1036 = load volatile ptr, ptr %991, align 8
  %.0303.in838 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %.0303839 = load volatile ptr, ptr %.0303.in838, align 8
  %.not392840 = icmp eq ptr %1036, %990
  br i1 %.not392840, label %._crit_edge846, label %.lr.ph845

.lr.ph845:                                        ; preds = %.thread742
  %.not397 = icmp eq ptr %.0304, null
  %1037 = icmp slt i32 %.1, 1
  %brmerge = select i1 %.not397, i1 true, i1 %1037
  %wide.trip.count878 = zext nneg i32 %.1 to i64
  br label %1038

1038:                                             ; preds = %.lr.ph845, %1113
  %.0303844 = phi ptr [ %.0303839, %.lr.ph845 ], [ %.0303, %1113 ]
  %.0303.in843 = phi ptr [ %.0303.in838, %.lr.ph845 ], [ %.0303.in, %1113 ]
  %.0313842 = phi ptr [ %1036, %.lr.ph845 ], [ %.0303844, %1113 ]
  %.7841 = phi i32 [ %.6, %.lr.ph845 ], [ %.8, %1113 ]
  %1039 = getelementptr inbounds nuw i8, ptr %.0313842, i64 40
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 40
  %1042 = load i32, ptr %1041, align 8
  %.not396 = icmp eq i32 %1042, %1007
  br i1 %.not396, label %1043, label %1113

1043:                                             ; preds = %1038
  %1044 = sext i32 %.7841 to i64
  %1045 = getelementptr inbounds ptr, ptr %997, i64 %1044
  store ptr %1040, ptr %1045, align 8
  %1046 = load volatile ptr, ptr %.0303.in843, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %.0313842, i64 24
  %1048 = load volatile ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  store volatile ptr %1046, ptr %1049, align 8
  %1050 = load volatile ptr, ptr %1047, align 8
  %1051 = load volatile ptr, ptr %.0303.in843, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  store volatile ptr %1050, ptr %1052, align 8
  %1053 = load volatile i64, ptr %995, align 8
  %1054 = add i64 %1053, -1
  store volatile i64 %1054, ptr %995, align 8
  %1055 = load volatile ptr, ptr %1047, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %.0313842, i64 8
  %1057 = load i8, ptr @opal_uses_threads, align 1
  %1058 = trunc i8 %1057 to i1
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1043
  %1060 = atomicrmw volatile add ptr %1056, i32 -1 monotonic, align 4
  %1061 = add i32 %1060, -1
  br label %opal_thread_add_fetch_32.exit636

1062:                                             ; preds = %1043
  %1063 = load volatile i32, ptr %1056, align 4
  %1064 = add nsw i32 %1063, -1
  store volatile i32 %1064, ptr %1056, align 4
  %1065 = load volatile i32, ptr %1056, align 4
  br label %opal_thread_add_fetch_32.exit636

opal_thread_add_fetch_32.exit636:                 ; preds = %1059, %1062
  %.0.i635 = phi i32 [ %1061, %1059 ], [ %1065, %1062 ]
  %1066 = icmp eq i32 %.0.i635, 0
  br i1 %1066, label %1067, label %1075

1067:                                             ; preds = %opal_thread_add_fetch_32.exit636
  %1068 = load ptr, ptr %.0313842, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %1070, align 8
  %.not6.i637 = icmp eq ptr %1071, null
  br i1 %.not6.i637, label %opal_obj_run_destructors.exit641, label %.lr.ph.i638

.lr.ph.i638:                                      ; preds = %1067, %.lr.ph.i638
  %1072 = phi ptr [ %1074, %.lr.ph.i638 ], [ %1071, %1067 ]
  %.07.i639 = phi ptr [ %1073, %.lr.ph.i638 ], [ %1070, %1067 ]
  call void %1072(ptr noundef nonnull %.0313842) #22
  %1073 = getelementptr inbounds nuw i8, ptr %.07.i639, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %.not.i640 = icmp eq ptr %1074, null
  br i1 %.not.i640, label %opal_obj_run_destructors.exit641, label %.lr.ph.i638, !llvm.loop !9

opal_obj_run_destructors.exit641:                 ; preds = %.lr.ph.i638, %1067
  call void @free(ptr noundef %.0313842) #22
  br label %1075

1075:                                             ; preds = %opal_thread_add_fetch_32.exit636, %opal_obj_run_destructors.exit641
  %1076 = call i32 @ompi_proc_complete_init_single(ptr noundef %1040) #22
  br i1 %brmerge, label %.loopexit, label %.lr.ph837

.lr.ph837:                                        ; preds = %1075
  %1077 = getelementptr inbounds nuw i8, ptr %1040, i64 44
  %1078 = load i32, ptr %1077, align 4
  br label %1080

1079:                                             ; preds = %1080
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count878
  br i1 %exitcond879.not, label %.loopexit, label %1080, !llvm.loop !26

1080:                                             ; preds = %.lr.ph837, %1079
  %indvars.iv875 = phi i64 [ 0, %.lr.ph837 ], [ %indvars.iv.next876, %1079 ]
  %1081 = getelementptr inbounds nuw i32, ptr %.0304, i64 %indvars.iv875
  %1082 = load i32, ptr %1081, align 4
  %1083 = icmp eq i32 %1082, %1078
  br i1 %1083, label %1084, label %1079

1084:                                             ; preds = %1080
  store ptr null, ptr %23, align 8
  store ptr null, ptr %29, align 8
  %1085 = load i32, ptr %1041, align 8
  %1086 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %28, i32 noundef %1085) #22
  %1087 = load i32, ptr %1077, align 4
  %cond936 = icmp eq i32 %1087, -1
  %spec.select937 = select i1 %cond936, i32 -4, i32 %1087
  store i32 %spec.select937, ptr %999, align 4
  %1088 = call i32 @PMIx_Info_load(ptr noundef nonnull %30, ptr noundef nonnull @.str.12, ptr noundef null, i16 noundef zeroext 1) #22
  %1089 = call i32 @PMIx_Get(ptr noundef nonnull %28, ptr noundef nonnull @.str.13, ptr noundef nonnull %30, i64 noundef 1, ptr noundef nonnull %29) #22
  call void @PMIx_Info_destruct(ptr noundef nonnull %30) #22
  %1090 = load ptr, ptr %29, align 8
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %.thread751, label %1092

1092:                                             ; preds = %1084
  %1093 = load i16, ptr %1090, align 8
  %.not398 = icmp eq i16 %1093, 3
  %1094 = icmp eq i32 %1089, 0
  %or.cond422 = select i1 %.not398, i1 %1094, i1 false
  br i1 %or.cond422, label %1095, label %.thread904

.thread904:                                       ; preds = %1092
  call void @PMIx_Value_free(ptr noundef nonnull %1090, i64 noundef 1) #22
  store ptr null, ptr %29, align 8
  br label %.thread751

1095:                                             ; preds = %1092
  %1096 = call i32 @PMIx_Value_unload(ptr noundef nonnull %1090, ptr noundef nonnull %23, ptr noundef nonnull %31) #22
  %1097 = icmp eq i32 %1096, 0
  %.pr746.pre = load ptr, ptr %29, align 8
  %.not399 = icmp eq ptr %.pr746.pre, null
  br i1 %.not399, label %1099, label %1098

1098:                                             ; preds = %1095
  call void @PMIx_Value_free(ptr noundef nonnull %.pr746.pre, i64 noundef 1) #22
  store ptr null, ptr %29, align 8
  br i1 %1097, label %1100, label %.thread751

1099:                                             ; preds = %1095
  br i1 %1097, label %1100, label %.thread751

1100:                                             ; preds = %1098, %1099
  %1101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 328), align 8
  %.not400 = icmp eq ptr %1101, null
  br i1 %.not400, label %.thread751, label %1102

1102:                                             ; preds = %1100
  %1103 = load ptr, ptr %23, align 8
  %1104 = call zeroext i16 @opal_hwloc_compute_relative_locality(ptr noundef nonnull %1101, ptr noundef %1103) #22
  %1105 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1105) #22
  br label %.thread751

.thread751:                                       ; preds = %.thread904, %1084, %1098, %1099, %1100, %1102
  %.0 = phi i16 [ %1104, %1102 ], [ 15, %1100 ], [ 15, %1099 ], [ 15, %1098 ], [ 15, %1084 ], [ 15, %.thread904 ]
  %1106 = getelementptr inbounds nuw i8, ptr %1040, i64 52
  store i16 %.0, ptr %1106, align 4
  %1107 = load i32, ptr %1041, align 8
  %1108 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %21, i32 noundef %1107) #22
  %1109 = load i32, ptr %1077, align 4
  %cond938 = icmp eq i32 %1109, -1
  %spec.select939 = select i1 %cond938, i32 -4, i32 %1109
  store i32 %spec.select939, ptr %1000, align 4
  store i16 13, ptr %19, align 8
  %1110 = load i16, ptr %1106, align 4
  store i16 %1110, ptr %1001, align 8
  %1111 = call i32 @PMIx_Store_internal(ptr noundef nonnull %21, ptr noundef nonnull @.str.14, ptr noundef nonnull %19) #22
  br label %.loopexit

.loopexit:                                        ; preds = %1079, %1075, %.thread751
  %1112 = add nsw i32 %.7841, 1
  br label %1113

1113:                                             ; preds = %1038, %.loopexit
  %.8 = phi i32 [ %.7841, %1038 ], [ %1112, %.loopexit ]
  %.0303.in = getelementptr inbounds nuw i8, ptr %.0303844, i64 16
  %.0303 = load volatile ptr, ptr %.0303.in, align 8
  %.not392 = icmp eq ptr %.0303844, %990
  br i1 %.not392, label %._crit_edge846, label %1038, !llvm.loop !27

._crit_edge846:                                   ; preds = %1113, %.thread742
  %.7.lcssa = phi i32 [ %.6, %.thread742 ], [ %.8, %1113 ]
  %.not393 = icmp eq ptr %.0304, null
  br i1 %.not393, label %1115, label %1114

1114:                                             ; preds = %._crit_edge846
  call void @free(ptr noundef nonnull %.0304) #22
  br label %1115

1115:                                             ; preds = %._crit_edge846, %1114
  %1116 = load volatile ptr, ptr %991, align 8
  %1117 = icmp eq ptr %1116, %990
  br i1 %1117, label %1118, label %1002, !llvm.loop !28

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr @mca_pml, align 8
  %1120 = load volatile i64, ptr %995, align 8
  %1121 = call i32 %1119(ptr noundef %997, i64 noundef %1120) #22
  call void @free(ptr noundef %997) #22
  %.not394 = icmp eq i32 %1121, 0
  br i1 %.not394, label %1166, label %1122

1122:                                             ; preds = %1118
  %1123 = call ptr @opal_strerror(i32 noundef %1121) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %1123, ptr noundef nonnull @.str.6, i32 noundef 495) #22
  %1124 = load volatile i32, ptr %254, align 8
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %.preheader768, label %opal_list_remove_first.exit643.thread

.preheader768:                                    ; preds = %1122
  %1126 = load volatile i64, ptr %995, align 8
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %opal_list_remove_first.exit643.thread, label %.lr.ph848

.lr.ph848:                                        ; preds = %.preheader768, %1156
  %1128 = load volatile i64, ptr %995, align 8
  %1129 = add i64 %1128, -1
  store volatile i64 %1129, ptr %995, align 8
  %1130 = load volatile ptr, ptr %991, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1132 = load volatile ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1134 = load volatile ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  store volatile ptr %1132, ptr %1135, align 8
  %1136 = load volatile ptr, ptr %1133, align 8
  store volatile ptr %1136, ptr %991, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1138 = load i8, ptr @opal_uses_threads, align 1
  %1139 = trunc i8 %1138 to i1
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %.lr.ph848
  %1141 = atomicrmw volatile add ptr %1137, i32 -1 monotonic, align 4
  %1142 = add i32 %1141, -1
  br label %opal_thread_add_fetch_32.exit645

1143:                                             ; preds = %.lr.ph848
  %1144 = load volatile i32, ptr %1137, align 4
  %1145 = add nsw i32 %1144, -1
  store volatile i32 %1145, ptr %1137, align 4
  %1146 = load volatile i32, ptr %1137, align 4
  br label %opal_thread_add_fetch_32.exit645

opal_thread_add_fetch_32.exit645:                 ; preds = %1140, %1143
  %.0.i644 = phi i32 [ %1142, %1140 ], [ %1146, %1143 ]
  %1147 = icmp eq i32 %.0.i644, 0
  br i1 %1147, label %1148, label %1156

1148:                                             ; preds = %opal_thread_add_fetch_32.exit645
  %1149 = load ptr, ptr %1130, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 48
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load ptr, ptr %1151, align 8
  %.not6.i646 = icmp eq ptr %1152, null
  br i1 %.not6.i646, label %opal_obj_run_destructors.exit650, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %1148, %.lr.ph.i647
  %1153 = phi ptr [ %1155, %.lr.ph.i647 ], [ %1152, %1148 ]
  %.07.i648 = phi ptr [ %1154, %.lr.ph.i647 ], [ %1151, %1148 ]
  call void %1153(ptr noundef nonnull %1130) #22
  %1154 = getelementptr inbounds nuw i8, ptr %.07.i648, i64 8
  %1155 = load ptr, ptr %1154, align 8
  %.not.i649 = icmp eq ptr %1155, null
  br i1 %.not.i649, label %opal_obj_run_destructors.exit650, label %.lr.ph.i647, !llvm.loop !9

opal_obj_run_destructors.exit650:                 ; preds = %.lr.ph.i647, %1148
  call void @free(ptr noundef %1130) #22
  br label %1156

1156:                                             ; preds = %opal_thread_add_fetch_32.exit645, %opal_obj_run_destructors.exit650
  %1157 = load volatile i64, ptr %995, align 8
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %opal_list_remove_first.exit643.thread, label %.lr.ph848, !llvm.loop !29

opal_list_remove_first.exit643.thread:            ; preds = %1156, %.preheader768, %1122
  %1159 = load ptr, ptr %14, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 48
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr %1161, align 8
  %.not6.i651 = icmp eq ptr %1162, null
  br i1 %.not6.i651, label %opal_obj_run_destructors.exit480, label %.lr.ph.i652

.lr.ph.i652:                                      ; preds = %opal_list_remove_first.exit643.thread, %.lr.ph.i652
  %1163 = phi ptr [ %1165, %.lr.ph.i652 ], [ %1162, %opal_list_remove_first.exit643.thread ]
  %.07.i653 = phi ptr [ %1164, %.lr.ph.i652 ], [ %1161, %opal_list_remove_first.exit643.thread ]
  call void %1163(ptr noundef nonnull %14) #22
  %1164 = getelementptr inbounds nuw i8, ptr %.07.i653, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %.not.i654 = icmp eq ptr %1165, null
  br i1 %.not.i654, label %opal_obj_run_destructors.exit480, label %.lr.ph.i652, !llvm.loop !9

1166:                                             ; preds = %989, %1118
  %1167 = load volatile i32, ptr %254, align 8
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %.preheader767, label %opal_list_remove_first.exit657.thread

.preheader767:                                    ; preds = %1166
  %1169 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1170 = load volatile i64, ptr %1169, align 8
  %1171 = icmp eq i64 %1170, 0
  br i1 %1171, label %opal_list_remove_first.exit657.thread, label %.lr.ph849

.lr.ph849:                                        ; preds = %.preheader767, %1200
  %1172 = load volatile i64, ptr %1169, align 8
  %1173 = add i64 %1172, -1
  store volatile i64 %1173, ptr %1169, align 8
  %1174 = load volatile ptr, ptr %991, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  %1176 = load volatile ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1178 = load volatile ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 24
  store volatile ptr %1176, ptr %1179, align 8
  %1180 = load volatile ptr, ptr %1177, align 8
  store volatile ptr %1180, ptr %991, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1182 = load i8, ptr @opal_uses_threads, align 1
  %1183 = trunc i8 %1182 to i1
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %.lr.ph849
  %1185 = atomicrmw volatile add ptr %1181, i32 -1 monotonic, align 4
  %1186 = add i32 %1185, -1
  br label %opal_thread_add_fetch_32.exit659

1187:                                             ; preds = %.lr.ph849
  %1188 = load volatile i32, ptr %1181, align 4
  %1189 = add nsw i32 %1188, -1
  store volatile i32 %1189, ptr %1181, align 4
  %1190 = load volatile i32, ptr %1181, align 4
  br label %opal_thread_add_fetch_32.exit659

opal_thread_add_fetch_32.exit659:                 ; preds = %1184, %1187
  %.0.i658 = phi i32 [ %1186, %1184 ], [ %1190, %1187 ]
  %1191 = icmp eq i32 %.0.i658, 0
  br i1 %1191, label %1192, label %1200

1192:                                             ; preds = %opal_thread_add_fetch_32.exit659
  %1193 = load ptr, ptr %1174, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 48
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr %1195, align 8
  %.not6.i660 = icmp eq ptr %1196, null
  br i1 %.not6.i660, label %opal_obj_run_destructors.exit664, label %.lr.ph.i661

.lr.ph.i661:                                      ; preds = %1192, %.lr.ph.i661
  %1197 = phi ptr [ %1199, %.lr.ph.i661 ], [ %1196, %1192 ]
  %.07.i662 = phi ptr [ %1198, %.lr.ph.i661 ], [ %1195, %1192 ]
  call void %1197(ptr noundef nonnull %1174) #22
  %1198 = getelementptr inbounds nuw i8, ptr %.07.i662, i64 8
  %1199 = load ptr, ptr %1198, align 8
  %.not.i663 = icmp eq ptr %1199, null
  br i1 %.not.i663, label %opal_obj_run_destructors.exit664, label %.lr.ph.i661, !llvm.loop !9

opal_obj_run_destructors.exit664:                 ; preds = %.lr.ph.i661, %1192
  call void @free(ptr noundef %1174) #22
  br label %1200

1200:                                             ; preds = %opal_thread_add_fetch_32.exit659, %opal_obj_run_destructors.exit664
  %1201 = load volatile i64, ptr %1169, align 8
  %1202 = icmp eq i64 %1201, 0
  br i1 %1202, label %opal_list_remove_first.exit657.thread, label %.lr.ph849, !llvm.loop !30

opal_list_remove_first.exit657.thread:            ; preds = %1200, %.preheader767, %1166
  %1203 = load ptr, ptr %14, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 48
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %1205, align 8
  %.not6.i665 = icmp eq ptr %1206, null
  br i1 %.not6.i665, label %opal_obj_run_destructors.exit669, label %.lr.ph.i666

.lr.ph.i666:                                      ; preds = %opal_list_remove_first.exit657.thread, %.lr.ph.i666
  %1207 = phi ptr [ %1209, %.lr.ph.i666 ], [ %1206, %opal_list_remove_first.exit657.thread ]
  %.07.i667 = phi ptr [ %1208, %.lr.ph.i666 ], [ %1205, %opal_list_remove_first.exit657.thread ]
  call void %1207(ptr noundef nonnull %14) #22
  %1208 = getelementptr inbounds nuw i8, ptr %.07.i667, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %.not.i668 = icmp eq ptr %1209, null
  br i1 %.not.i668, label %opal_obj_run_destructors.exit669, label %.lr.ph.i666, !llvm.loop !9

opal_obj_run_destructors.exit669:                 ; preds = %.lr.ph.i666, %opal_list_remove_first.exit657.thread
  %1210 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1211 = load volatile i64, ptr %1210, align 8
  %1212 = trunc i64 %1211 to i32
  %1213 = call ptr @ompi_group_allocate(ptr noundef null, i32 noundef %1212) #22
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1215, label %1260

1215:                                             ; preds = %opal_obj_run_destructors.exit669
  %1216 = load volatile i32, ptr %264, align 8
  %1217 = icmp eq i32 %1216, 1
  br i1 %1217, label %.preheader, label %opal_list_remove_first.exit671.thread

.preheader:                                       ; preds = %1215
  %1218 = load volatile i64, ptr %1210, align 8
  %1219 = icmp eq i64 %1218, 0
  br i1 %1219, label %opal_list_remove_first.exit671.thread, label %.lr.ph857

.lr.ph857:                                        ; preds = %.preheader
  %1220 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %1221

1221:                                             ; preds = %.lr.ph857, %1250
  %1222 = load volatile i64, ptr %1210, align 8
  %1223 = add i64 %1222, -1
  store volatile i64 %1223, ptr %1210, align 8
  %1224 = load volatile ptr, ptr %1220, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1226 = load volatile ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1228 = load volatile ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 24
  store volatile ptr %1226, ptr %1229, align 8
  %1230 = load volatile ptr, ptr %1227, align 8
  store volatile ptr %1230, ptr %1220, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1232 = load i8, ptr @opal_uses_threads, align 1
  %1233 = trunc i8 %1232 to i1
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1221
  %1235 = atomicrmw volatile add ptr %1231, i32 -1 monotonic, align 4
  %1236 = add i32 %1235, -1
  br label %opal_thread_add_fetch_32.exit673

1237:                                             ; preds = %1221
  %1238 = load volatile i32, ptr %1231, align 4
  %1239 = add nsw i32 %1238, -1
  store volatile i32 %1239, ptr %1231, align 4
  %1240 = load volatile i32, ptr %1231, align 4
  br label %opal_thread_add_fetch_32.exit673

opal_thread_add_fetch_32.exit673:                 ; preds = %1234, %1237
  %.0.i672 = phi i32 [ %1236, %1234 ], [ %1240, %1237 ]
  %1241 = icmp eq i32 %.0.i672, 0
  br i1 %1241, label %1242, label %1250

1242:                                             ; preds = %opal_thread_add_fetch_32.exit673
  %1243 = load ptr, ptr %1224, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 48
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load ptr, ptr %1245, align 8
  %.not6.i674 = icmp eq ptr %1246, null
  br i1 %.not6.i674, label %opal_obj_run_destructors.exit678, label %.lr.ph.i675

.lr.ph.i675:                                      ; preds = %1242, %.lr.ph.i675
  %1247 = phi ptr [ %1249, %.lr.ph.i675 ], [ %1246, %1242 ]
  %.07.i676 = phi ptr [ %1248, %.lr.ph.i675 ], [ %1245, %1242 ]
  call void %1247(ptr noundef nonnull %1224) #22
  %1248 = getelementptr inbounds nuw i8, ptr %.07.i676, i64 8
  %1249 = load ptr, ptr %1248, align 8
  %.not.i677 = icmp eq ptr %1249, null
  br i1 %.not.i677, label %opal_obj_run_destructors.exit678, label %.lr.ph.i675, !llvm.loop !9

opal_obj_run_destructors.exit678:                 ; preds = %.lr.ph.i675, %1242
  call void @free(ptr noundef %1224) #22
  br label %1250

1250:                                             ; preds = %opal_thread_add_fetch_32.exit673, %opal_obj_run_destructors.exit678
  %1251 = load volatile i64, ptr %1210, align 8
  %1252 = icmp eq i64 %1251, 0
  br i1 %1252, label %opal_list_remove_first.exit671.thread, label %1221, !llvm.loop !31

opal_list_remove_first.exit671.thread:            ; preds = %1250, %.preheader, %1215
  %1253 = load ptr, ptr %16, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 48
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %1255, align 8
  %.not6.i679 = icmp eq ptr %1256, null
  br i1 %.not6.i679, label %opal_obj_run_destructors.exit480.thread, label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %opal_list_remove_first.exit671.thread, %.lr.ph.i680
  %1257 = phi ptr [ %1259, %.lr.ph.i680 ], [ %1256, %opal_list_remove_first.exit671.thread ]
  %.07.i681 = phi ptr [ %1258, %.lr.ph.i680 ], [ %1255, %opal_list_remove_first.exit671.thread ]
  call void %1257(ptr noundef nonnull %16) #22
  %1258 = getelementptr inbounds nuw i8, ptr %.07.i681, i64 8
  %1259 = load ptr, ptr %1258, align 8
  %.not.i682 = icmp eq ptr %1259, null
  br i1 %.not.i682, label %opal_obj_run_destructors.exit480.thread, label %.lr.ph.i680, !llvm.loop !9

1260:                                             ; preds = %opal_obj_run_destructors.exit669
  %1261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1262 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1263 = load volatile ptr, ptr %1262, align 8
  %.not402850 = icmp eq ptr %1263, %1261
  br i1 %.not402850, label %._crit_edge855, label %.lr.ph854

.lr.ph854:                                        ; preds = %1260
  %1264 = getelementptr inbounds nuw i8, ptr %1213, i64 32
  br label %1265

1265:                                             ; preds = %.lr.ph854, %opal_thread_add_fetch_32.exit685
  %indvars.iv880 = phi i64 [ 0, %.lr.ph854 ], [ %indvars.iv.next881, %opal_thread_add_fetch_32.exit685 ]
  %.1314852 = phi ptr [ %1263, %.lr.ph854 ], [ %1280, %opal_thread_add_fetch_32.exit685 ]
  %1266 = getelementptr inbounds nuw i8, ptr %.1314852, i64 40
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %1264, align 8
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %1269 = getelementptr inbounds nuw ptr, ptr %1268, i64 %indvars.iv880
  store ptr %1267, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1271 = load i8, ptr @opal_uses_threads, align 1
  %1272 = trunc i8 %1271 to i1
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1265
  %1274 = atomicrmw volatile add ptr %1270, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit685

1275:                                             ; preds = %1265
  %1276 = load volatile i32, ptr %1270, align 4
  %1277 = add nsw i32 %1276, 1
  store volatile i32 %1277, ptr %1270, align 4
  %1278 = load volatile i32, ptr %1270, align 4
  br label %opal_thread_add_fetch_32.exit685

opal_thread_add_fetch_32.exit685:                 ; preds = %1273, %1275
  %1279 = getelementptr inbounds nuw i8, ptr %.1314852, i64 16
  %1280 = load volatile ptr, ptr %1279, align 8
  %.not402 = icmp eq ptr %1280, %1261
  br i1 %.not402, label %._crit_edge855, label %1265, !llvm.loop !32

._crit_edge855:                                   ; preds = %opal_thread_add_fetch_32.exit685, %1260
  %1281 = load volatile i32, ptr %264, align 8
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %.preheader766, label %opal_list_remove_first.exit687.thread

.preheader766:                                    ; preds = %._crit_edge855
  %1283 = load volatile i64, ptr %1210, align 8
  %1284 = icmp eq i64 %1283, 0
  br i1 %1284, label %opal_list_remove_first.exit687.thread, label %.lr.ph856

.lr.ph856:                                        ; preds = %.preheader766, %1313
  %1285 = load volatile i64, ptr %1210, align 8
  %1286 = add i64 %1285, -1
  store volatile i64 %1286, ptr %1210, align 8
  %1287 = load volatile ptr, ptr %1262, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = load volatile ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1291 = load volatile ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  store volatile ptr %1289, ptr %1292, align 8
  %1293 = load volatile ptr, ptr %1290, align 8
  store volatile ptr %1293, ptr %1262, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1295 = load i8, ptr @opal_uses_threads, align 1
  %1296 = trunc i8 %1295 to i1
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %.lr.ph856
  %1298 = atomicrmw volatile add ptr %1294, i32 -1 monotonic, align 4
  %1299 = add i32 %1298, -1
  br label %opal_thread_add_fetch_32.exit689

1300:                                             ; preds = %.lr.ph856
  %1301 = load volatile i32, ptr %1294, align 4
  %1302 = add nsw i32 %1301, -1
  store volatile i32 %1302, ptr %1294, align 4
  %1303 = load volatile i32, ptr %1294, align 4
  br label %opal_thread_add_fetch_32.exit689

opal_thread_add_fetch_32.exit689:                 ; preds = %1297, %1300
  %.0.i688 = phi i32 [ %1299, %1297 ], [ %1303, %1300 ]
  %1304 = icmp eq i32 %.0.i688, 0
  br i1 %1304, label %1305, label %1313

1305:                                             ; preds = %opal_thread_add_fetch_32.exit689
  %1306 = load ptr, ptr %1287, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 48
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load ptr, ptr %1308, align 8
  %.not6.i690 = icmp eq ptr %1309, null
  br i1 %.not6.i690, label %opal_obj_run_destructors.exit694, label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %1305, %.lr.ph.i691
  %1310 = phi ptr [ %1312, %.lr.ph.i691 ], [ %1309, %1305 ]
  %.07.i692 = phi ptr [ %1311, %.lr.ph.i691 ], [ %1308, %1305 ]
  call void %1310(ptr noundef nonnull %1287) #22
  %1311 = getelementptr inbounds nuw i8, ptr %.07.i692, i64 8
  %1312 = load ptr, ptr %1311, align 8
  %.not.i693 = icmp eq ptr %1312, null
  br i1 %.not.i693, label %opal_obj_run_destructors.exit694, label %.lr.ph.i691, !llvm.loop !9

opal_obj_run_destructors.exit694:                 ; preds = %.lr.ph.i691, %1305
  call void @free(ptr noundef %1287) #22
  br label %1313

1313:                                             ; preds = %opal_thread_add_fetch_32.exit689, %opal_obj_run_destructors.exit694
  %1314 = load volatile i64, ptr %1210, align 8
  %1315 = icmp eq i64 %1314, 0
  br i1 %1315, label %opal_list_remove_first.exit687.thread, label %.lr.ph856, !llvm.loop !33

opal_list_remove_first.exit687.thread:            ; preds = %1313, %.preheader766, %._crit_edge855
  %1316 = load ptr, ptr %16, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 48
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load ptr, ptr %1318, align 8
  %.not6.i695 = icmp eq ptr %1319, null
  br i1 %.not6.i695, label %opal_obj_run_destructors.exit699, label %.lr.ph.i696

.lr.ph.i696:                                      ; preds = %opal_list_remove_first.exit687.thread, %.lr.ph.i696
  %1320 = phi ptr [ %1322, %.lr.ph.i696 ], [ %1319, %opal_list_remove_first.exit687.thread ]
  %.07.i697 = phi ptr [ %1321, %.lr.ph.i696 ], [ %1318, %opal_list_remove_first.exit687.thread ]
  call void %1320(ptr noundef nonnull %16) #22
  %1321 = getelementptr inbounds nuw i8, ptr %.07.i697, i64 8
  %1322 = load ptr, ptr %1321, align 8
  %.not.i698 = icmp eq ptr %1322, null
  br i1 %.not.i698, label %opal_obj_run_destructors.exit699, label %.lr.ph.i696, !llvm.loop !9

opal_obj_run_destructors.exit699:                 ; preds = %.lr.ph.i696, %opal_list_remove_first.exit687.thread
  %1323 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1324 = load i32, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1326 = load ptr, ptr %1325, align 8
  %1327 = call i32 @ompi_comm_set(ptr noundef nonnull %22, ptr noundef %0, i32 noundef %1324, ptr noundef null, i32 noundef %1212, ptr noundef null, ptr noundef null, ptr noundef %1326, ptr noundef %33, ptr noundef nonnull %1213, i32 noundef 0) #22
  %.not404 = icmp eq i32 %1327, 0
  br i1 %.not404, label %1328, label %opal_obj_run_destructors.exit480.thread

1328:                                             ; preds = %opal_obj_run_destructors.exit699
  %1329 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1330 = load i8, ptr @opal_uses_threads, align 1
  %1331 = trunc i8 %1330 to i1
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1328
  %1333 = atomicrmw volatile add ptr %1329, i32 -1 monotonic, align 4
  %1334 = add i32 %1333, -1
  br label %opal_thread_add_fetch_32.exit701

1335:                                             ; preds = %1328
  %1336 = load volatile i32, ptr %1329, align 4
  %1337 = add nsw i32 %1336, -1
  store volatile i32 %1337, ptr %1329, align 4
  %1338 = load volatile i32, ptr %1329, align 4
  br label %opal_thread_add_fetch_32.exit701

opal_thread_add_fetch_32.exit701:                 ; preds = %1332, %1335
  %.0.i700 = phi i32 [ %1334, %1332 ], [ %1338, %1335 ]
  %1339 = icmp eq i32 %.0.i700, 0
  br i1 %1339, label %1340, label %1348

1340:                                             ; preds = %opal_thread_add_fetch_32.exit701
  %1341 = load ptr, ptr %1213, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 48
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %1343, align 8
  %.not6.i702 = icmp eq ptr %1344, null
  br i1 %.not6.i702, label %opal_obj_run_destructors.exit706, label %.lr.ph.i703

.lr.ph.i703:                                      ; preds = %1340, %.lr.ph.i703
  %1345 = phi ptr [ %1347, %.lr.ph.i703 ], [ %1344, %1340 ]
  %.07.i704 = phi ptr [ %1346, %.lr.ph.i703 ], [ %1343, %1340 ]
  call void %1345(ptr noundef nonnull %1213) #22
  %1346 = getelementptr inbounds nuw i8, ptr %.07.i704, i64 8
  %1347 = load ptr, ptr %1346, align 8
  %.not.i705 = icmp eq ptr %1347, null
  br i1 %.not.i705, label %opal_obj_run_destructors.exit706, label %.lr.ph.i703, !llvm.loop !9

opal_obj_run_destructors.exit706:                 ; preds = %.lr.ph.i703, %1340
  call void @free(ptr noundef %1213) #22
  br label %1348

1348:                                             ; preds = %opal_thread_add_fetch_32.exit701, %opal_obj_run_destructors.exit706
  %1349 = load ptr, ptr %22, align 8
  %1350 = call i32 @ompi_comm_nextcid(ptr noundef %1349, ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 256) #22
  %.not405 = icmp eq i32 %1350, 0
  br i1 %.not405, label %1351, label %opal_obj_run_destructors.exit480.thread

1351:                                             ; preds = %1348
  %1352 = call i32 @ompi_comm_activate(ptr noundef nonnull %22, ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 256) #22
  br label %opal_obj_run_destructors.exit480

opal_obj_run_destructors.exit480:                 ; preds = %.lr.ph.i575, %.lr.ph.i519, %.lr.ph.i631, %.lr.ph.i652, %opal_list_remove_first.exit643.thread, %opal_list_remove_first.exit622.thread, %opal_list_remove_first.exit566.thread, %opal_list_remove_first.exit510.thread, %173, %1351
  %.0309 = phi i32 [ %1352, %1351 ], [ %174, %173 ], [ %466, %opal_list_remove_first.exit510.thread ], [ %652, %opal_list_remove_first.exit566.thread ], [ %896, %opal_list_remove_first.exit622.thread ], [ %1121, %opal_list_remove_first.exit643.thread ], [ %1121, %.lr.ph.i652 ], [ %896, %.lr.ph.i631 ], [ %466, %.lr.ph.i519 ], [ %652, %.lr.ph.i575 ]
  %.not420 = icmp eq i32 %.0309, 0
  br i1 %.not420, label %opal_obj_run_destructors.exit480._crit_edge, label %opal_obj_run_destructors.exit480.thread

opal_obj_run_destructors.exit480._crit_edge:      ; preds = %opal_obj_run_destructors.exit480
  %.pre889 = load ptr, ptr %22, align 8
  br label %1377

opal_obj_run_destructors.exit480.thread:          ; preds = %.lr.ph.i477, %.lr.ph.i680, %opal_list_remove_first.exit671.thread, %opal_list_remove_first.exit468.thread, %177, %108, %1348, %opal_obj_run_destructors.exit699, %188, %172, %opal_obj_run_destructors.exit480
  %.0309763 = phi i32 [ %.0309, %opal_obj_run_destructors.exit480 ], [ -2, %opal_list_remove_first.exit671.thread ], [ -5, %opal_list_remove_first.exit468.thread ], [ -2, %177 ], [ -13, %108 ], [ %1350, %1348 ], [ %1327, %opal_obj_run_destructors.exit699 ], [ %187, %188 ], [ %171, %172 ], [ -2, %.lr.ph.i680 ], [ -5, %.lr.ph.i477 ]
  %1353 = load ptr, ptr %22, align 8
  %1354 = icmp ne ptr %1353, @ompi_mpi_comm_null
  %1355 = icmp ne ptr %1353, null
  %or.cond3 = and i1 %1354, %1355
  br i1 %or.cond3, label %1356, label %1377

1356:                                             ; preds = %opal_obj_run_destructors.exit480.thread
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1358 = load i8, ptr @opal_uses_threads, align 1
  %1359 = trunc i8 %1358 to i1
  br i1 %1359, label %1360, label %1363

1360:                                             ; preds = %1356
  %1361 = atomicrmw volatile add ptr %1357, i32 -1 monotonic, align 4
  %1362 = add i32 %1361, -1
  br label %opal_thread_add_fetch_32.exit708

1363:                                             ; preds = %1356
  %1364 = load volatile i32, ptr %1357, align 4
  %1365 = add nsw i32 %1364, -1
  store volatile i32 %1365, ptr %1357, align 4
  %1366 = load volatile i32, ptr %1357, align 4
  br label %opal_thread_add_fetch_32.exit708

opal_thread_add_fetch_32.exit708:                 ; preds = %1360, %1363
  %.0.i707 = phi i32 [ %1362, %1360 ], [ %1366, %1363 ]
  %1367 = icmp eq i32 %.0.i707, 0
  br i1 %1367, label %1368, label %1377

1368:                                             ; preds = %opal_thread_add_fetch_32.exit708
  %1369 = load ptr, ptr %1353, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 48
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load ptr, ptr %1371, align 8
  %.not6.i709 = icmp eq ptr %1372, null
  br i1 %.not6.i709, label %opal_obj_run_destructors.exit713, label %.lr.ph.i710

.lr.ph.i710:                                      ; preds = %1368, %.lr.ph.i710
  %1373 = phi ptr [ %1375, %.lr.ph.i710 ], [ %1372, %1368 ]
  %.07.i711 = phi ptr [ %1374, %.lr.ph.i710 ], [ %1371, %1368 ]
  call void %1373(ptr noundef nonnull %1353) #22
  %1374 = getelementptr inbounds nuw i8, ptr %.07.i711, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %.not.i712 = icmp eq ptr %1375, null
  br i1 %.not.i712, label %opal_obj_run_destructors.exit713.loopexit, label %.lr.ph.i710, !llvm.loop !9

opal_obj_run_destructors.exit713.loopexit:        ; preds = %.lr.ph.i710
  %.pre888 = load ptr, ptr %22, align 8
  br label %opal_obj_run_destructors.exit713

opal_obj_run_destructors.exit713:                 ; preds = %opal_obj_run_destructors.exit713.loopexit, %1368
  %1376 = phi ptr [ %.pre888, %opal_obj_run_destructors.exit713.loopexit ], [ %1353, %1368 ]
  call void @free(ptr noundef %1376) #22
  br label %1377

1377:                                             ; preds = %opal_obj_run_destructors.exit713, %opal_thread_add_fetch_32.exit708, %opal_obj_run_destructors.exit480._crit_edge, %opal_obj_run_destructors.exit480.thread
  %1378 = phi ptr [ %1353, %opal_obj_run_destructors.exit480.thread ], [ %.pre889, %opal_obj_run_destructors.exit480._crit_edge ], [ @ompi_mpi_comm_null, %opal_thread_add_fetch_32.exit708 ], [ @ompi_mpi_comm_null, %opal_obj_run_destructors.exit713 ]
  %.0309764 = phi i32 [ %.0309763, %opal_obj_run_destructors.exit480.thread ], [ 0, %opal_obj_run_destructors.exit480._crit_edge ], [ %.0309763, %opal_thread_add_fetch_32.exit708 ], [ %.0309763, %opal_obj_run_destructors.exit713 ]
  store ptr %1378, ptr %4, align 8
  br label %1379

1379:                                             ; preds = %1377, %155
  %.0302 = phi i32 [ %.0309764, %1377 ], [ %154, %155 ]
  ret i32 %.0302
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
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
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %6

6:                                                ; preds = %5, %1
  store ptr @opal_list_t_class, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  call void %10(ptr noundef nonnull %2) #22
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = call fastcc i32 @construct_peers(ptr noundef %14, ptr noundef %2)
  %.not58 = icmp eq i32 %15, 0
  br i1 %.not58, label %63, label %16

16:                                               ; preds = %opal_obj_run_constructors.exit
  %17 = call ptr @opal_strerror(i32 noundef %15) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %17, ptr noundef nonnull @.str.6, i32 noundef 643) #22
  %18 = load volatile i32, ptr %7, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.preheader111, label %opal_list_remove_first.exit.thread

.preheader111:                                    ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader111
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %53
  %25 = load volatile i64, ptr %20, align 8
  %26 = add i64 %25, -1
  store volatile i64 %26, ptr %20, align 8
  %27 = load volatile ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load volatile ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load volatile ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store volatile ptr %29, ptr %32, align 8
  %33 = load volatile ptr, ptr %30, align 8
  store volatile ptr %33, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i66 = icmp eq ptr %49, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %45, %.lr.ph.i67
  %50 = phi ptr [ %52, %.lr.ph.i67 ], [ %49, %45 ]
  %.07.i68 = phi ptr [ %51, %.lr.ph.i67 ], [ %48, %45 ]
  call void %50(ptr noundef nonnull %27) #22
  %51 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i70 = icmp eq ptr %59, null
  br i1 %.not6.i70, label %opal_obj_run_destructors.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i71
  %60 = phi ptr [ %62, %.lr.ph.i71 ], [ %59, %opal_list_remove_first.exit.thread ]
  %.07.i72 = phi ptr [ %61, %.lr.ph.i71 ], [ %58, %opal_list_remove_first.exit.thread ]
  call void %60(ptr noundef nonnull %2) #22
  %61 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i73 = icmp eq ptr %62, null
  br i1 %.not.i73, label %opal_obj_run_destructors.exit74, label %.lr.ph.i71, !llvm.loop !9

63:                                               ; preds = %opal_obj_run_constructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = load ptr, ptr %64, align 8
  %66 = call fastcc i32 @construct_peers(ptr noundef %65, ptr noundef %2)
  %.not59 = icmp eq i32 %66, 0
  br i1 %.not59, label %114, label %67

67:                                               ; preds = %63
  %68 = call ptr @opal_strerror(i32 noundef %66) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %68, ptr noundef nonnull @.str.6, i32 noundef 650) #22
  %69 = load volatile i32, ptr %7, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %.preheader109, label %opal_list_remove_first.exit76.thread

.preheader109:                                    ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %72 = load volatile i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %opal_list_remove_first.exit76.thread, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader109
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %75

75:                                               ; preds = %.lr.ph112, %104
  %76 = load volatile i64, ptr %71, align 8
  %77 = add i64 %76, -1
  store volatile i64 %77, ptr %71, align 8
  %78 = load volatile ptr, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load volatile ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load volatile ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store volatile ptr %80, ptr %83, align 8
  %84 = load volatile ptr, ptr %81, align 8
  store volatile ptr %84, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i79 = icmp eq ptr %100, null
  br i1 %.not6.i79, label %opal_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %96, %.lr.ph.i80
  %101 = phi ptr [ %103, %.lr.ph.i80 ], [ %100, %96 ]
  %.07.i81 = phi ptr [ %102, %.lr.ph.i80 ], [ %99, %96 ]
  call void %101(ptr noundef nonnull %78) #22
  %102 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
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
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i84 = icmp eq ptr %110, null
  br i1 %.not6.i84, label %opal_obj_run_destructors.exit74, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %opal_list_remove_first.exit76.thread, %.lr.ph.i85
  %111 = phi ptr [ %113, %.lr.ph.i85 ], [ %110, %opal_list_remove_first.exit76.thread ]
  %.07.i86 = phi ptr [ %112, %.lr.ph.i85 ], [ %109, %opal_list_remove_first.exit76.thread ]
  call void %111(ptr noundef nonnull %2) #22
  %112 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i87 = icmp eq ptr %113, null
  br i1 %.not.i87, label %opal_obj_run_destructors.exit74, label %.lr.ph.i85, !llvm.loop !9

114:                                              ; preds = %63
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %116 = load volatile i64, ptr %115, align 8
  %117 = call ptr @PMIx_Proc_create(i64 noundef %116) #22
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %120 = load volatile ptr, ptr %119, align 8
  %.not60113 = icmp eq ptr %120, %118
  br i1 %.not60113, label %._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %114, %.lr.ph116
  %.0115 = phi i64 [ %128, %.lr.ph116 ], [ 0, %114 ]
  %.050114 = phi ptr [ %130, %.lr.ph116 ], [ %120, %114 ]
  %121 = getelementptr inbounds %struct.pmix_proc, ptr %117, i64 %.0115
  %122 = getelementptr inbounds nuw i8, ptr %.050114, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @opal_pmix_convert_jobid(ptr noundef %121, i32 noundef %123) #22
  %125 = getelementptr inbounds nuw i8, ptr %.050114, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 256
  %cond = icmp eq i32 %126, -1
  %spec.select = select i1 %cond, i32 -4, i32 %126
  store i32 %spec.select, ptr %127, align 4
  %128 = add i64 %.0115, 1
  %129 = getelementptr inbounds nuw i8, ptr %.050114, i64 16
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
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load volatile ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load volatile ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store volatile ptr %139, ptr %142, align 8
  %143 = load volatile ptr, ptr %140, align 8
  store volatile ptr %143, ptr %119, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 8
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
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i93 = icmp eq ptr %159, null
  br i1 %.not6.i93, label %opal_obj_run_destructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %155, %.lr.ph.i94
  %160 = phi ptr [ %162, %.lr.ph.i94 ], [ %159, %155 ]
  %.07.i95 = phi ptr [ %161, %.lr.ph.i94 ], [ %158, %155 ]
  call void %160(ptr noundef nonnull %137) #22
  %161 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
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
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i98 = icmp eq ptr %169, null
  br i1 %.not6.i98, label %opal_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %opal_list_remove_first.exit90.thread, %.lr.ph.i99
  %170 = phi ptr [ %172, %.lr.ph.i99 ], [ %169, %opal_list_remove_first.exit90.thread ]
  %.07.i100 = phi ptr [ %171, %.lr.ph.i99 ], [ %168, %opal_list_remove_first.exit90.thread ]
  call void %170(ptr noundef nonnull %2) #22
  %171 = getelementptr inbounds nuw i8, ptr %.07.i100, i64 8
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
  %.049.ph = phi i32 [ %175, %174 ], [ 0, %opal_obj_run_destructors.exit102 ]
  call void @PMIx_Proc_free(ptr noundef %117, i64 noundef %116) #22
  br label %opal_obj_run_destructors.exit74

opal_obj_run_destructors.exit74:                  ; preds = %.lr.ph.i71, %.lr.ph.i85, %opal_obj_run_destructors.exit74.sink.split, %opal_list_remove_first.exit76.thread, %opal_list_remove_first.exit.thread
  %.049 = phi i32 [ %15, %opal_list_remove_first.exit.thread ], [ %66, %opal_list_remove_first.exit76.thread ], [ %.049.ph, %opal_obj_run_destructors.exit74.sink.split ], [ %66, %.lr.ph.i85 ], [ %15, %.lr.ph.i71 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @construct_peers(ptr nocapture noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %12

12:                                               ; preds = %.lr.ph45, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %85 ]
  %13 = load i32, ptr %6, align 8
  %14 = and i32 %13, 4
  %.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = ptrtoint ptr %25 to i64
  %29 = cmpxchg volatile ptr %27, i64 %19, i64 %28 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %31, label %ompi_group_peer_lookup.exit

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %.02734, i64 40
  %.sroa.01.0.copyload = load i64, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %45
  %.sroa.01.0 = phi i64 [ %.sroa.0.0.insert.insert.i, %45 ], [ %.sroa.01.0.copyload, %49 ]
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_namelist_t_class, i64 56), align 8
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #25
  %54 = load i32, ptr @opal_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_namelist_t_class, i64 32), align 8
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
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store volatile i32 1, ptr %59, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_namelist_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %58 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %58 ]
  tail call void %62(ptr noundef nonnull %53) #22
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %57, %58
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 %.sroa.01.0, ptr %65, align 8
  %.02839 = load volatile ptr, ptr %9, align 8
  %.not3140 = icmp eq ptr %.02839, %8
  br i1 %.not3140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %opal_obj_new.exit, %78
  %.02841 = phi ptr [ %.028, %78 ], [ %.02839, %opal_obj_new.exit ]
  %66 = load ptr, ptr @opal_compare_proc, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.02841, i64 40
  %68 = load i64, ptr %65, align 8
  %69 = load i64, ptr %67, align 8
  %70 = tail call i32 %66(i64 %68, i64 %69) #22
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread, label %78

.thread:                                          ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store volatile ptr %.02841, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.02841, i64 24
  %74 = load volatile ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store volatile ptr %74, ptr %75, align 8
  %76 = load volatile ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store volatile ptr %53, ptr %77, align 8
  store volatile ptr %53, ptr %73, align 8
  br label %85

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %.02841, i64 16
  %.028 = load volatile ptr, ptr %79, align 8
  %.not31 = icmp eq ptr %.028, %8
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %78, %opal_obj_new.exit
  %80 = load volatile ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store volatile ptr %80, ptr %81, align 8
  %82 = load volatile ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store volatile ptr %53, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store volatile ptr %8, ptr %84, align 8
  store volatile ptr %53, ptr %11, align 8
  br label %85

85:                                               ; preds = %.thread, %._crit_edge
  %86 = load volatile i64, ptr %10, align 8
  %87 = add i64 %86, 1
  store volatile i64 %87, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %3, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %12, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %85, %2, %41
  %.0 = phi i32 [ -13, %41 ], [ 0, %2 ], [ 0, %85 ]
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
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %26, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %29

29:                                               ; preds = %28, %6
  store ptr @opal_list_t_class, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %29 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %29 ]
  call void %33(ptr noundef nonnull %17) #22
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %29
  %36 = call ptr @PMIx_App_create(i64 noundef %25) #22
  %37 = icmp sgt i32 %0, 0
  br i1 %37, label %.lr.ph1731, label %.critedge1755

.lr.ph1731:                                       ; preds = %opal_obj_run_constructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not597 = icmp eq ptr %2, null
  %.not601 = icmp eq ptr %4, null
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %46

46:                                               ; preds = %.lr.ph1731, %opal_obj_run_destructors.exit1565
  %indvars.iv1781 = phi i64 [ 0, %.lr.ph1731 ], [ %indvars.iv.next1782, %opal_obj_run_destructors.exit1565 ]
  %.05271729 = phi i1 [ false, %.lr.ph1731 ], [ %.15281645, %opal_obj_run_destructors.exit1565 ]
  %47 = getelementptr inbounds nuw %struct.pmix_app, ptr %36, i64 %indvars.iv1781
  %48 = load i32, ptr @opal_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not596 = icmp eq i32 %48, %49
  br i1 %.not596, label %51, label %50

50:                                               ; preds = %46
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #22
  br label %51

51:                                               ; preds = %50, %46
  store ptr @opal_list_t_class, ptr %18, align 8
  store volatile i32 1, ptr %38, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i703 = icmp eq ptr %53, null
  br i1 %.not6.i703, label %opal_obj_run_constructors.exit707, label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %51, %.lr.ph.i704
  %54 = phi ptr [ %56, %.lr.ph.i704 ], [ %53, %51 ]
  %.07.i705 = phi ptr [ %55, %.lr.ph.i704 ], [ %52, %51 ]
  call void %54(ptr noundef nonnull %18) #22
  %55 = getelementptr inbounds nuw i8, ptr %.07.i705, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i706 = icmp eq ptr %56, null
  br i1 %.not.i706, label %opal_obj_run_constructors.exit707, label %.lr.ph.i704, !llvm.loop !7

opal_obj_run_constructors.exit707:                ; preds = %.lr.ph.i704, %51
  %57 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv1781
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @strdup(ptr noundef %58) #22
  store ptr %59, ptr %47, align 8
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %60, ptr noundef %59) #22
  %62 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv1781
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 %63, ptr %64, align 8
  br i1 %.not597, label %.loopexit1673, label %65

65:                                               ; preds = %opal_obj_run_constructors.exit707
  %66 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv1781
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
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.next
  %73 = load ptr, ptr %72, align 8
  %.not599 = icmp eq ptr %73, null
  br i1 %.not599, label %.loopexit1673, label %.lr.ph, !llvm.loop !40

.loopexit1673:                                    ; preds = %.lr.ph, %.preheader1672, %65, %opal_obj_run_constructors.exit707
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 16
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
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.next1770
  %87 = load ptr, ptr %86, align 8
  %.not600 = icmp eq ptr %87, null
  br i1 %.not600, label %._crit_edge, label %.lr.ph1707, !llvm.loop !41

._crit_edge:                                      ; preds = %84, %.loopexit1673
  br i1 %.not601, label %.thread, label %88

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv1781
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
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %98 = call noalias ptr @malloc(i64 noundef %97) #25
  %99 = load i32, ptr @opal_class_init_epoch, align 4
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
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
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store volatile i32 1, ptr %104, align 8
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i.i = icmp eq ptr %106, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %107 = phi ptr [ %109, %.lr.ph.i.i ], [ %106, %103 ]
  %.07.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %105, %103 ]
  call void %107(ptr noundef nonnull %98) #22
  %108 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %102, %103
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 25
  %113 = call i32 @PMIx_Info_load(ptr noundef nonnull %110, ptr noundef nonnull @.str.21, ptr noundef nonnull %112, i16 noundef zeroext 3) #22
  %114 = load volatile ptr, ptr %40, align 8
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store volatile ptr %114, ptr %115, align 8
  %116 = load volatile ptr, ptr %40, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store volatile ptr %98, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store volatile ptr %39, ptr %118, align 8
  store volatile ptr %98, ptr %40, align 8
  %119 = load volatile i64, ptr %41, align 8
  %120 = add i64 %119, 1
  store volatile i64 %120, ptr %41, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
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
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i709 = icmp eq ptr %137, null
  br i1 %.not6.i709, label %opal_obj_run_destructors.exit, label %.lr.ph.i710

.lr.ph.i710:                                      ; preds = %133, %.lr.ph.i710
  %138 = phi ptr [ %140, %.lr.ph.i710 ], [ %137, %133 ]
  %.07.i711 = phi ptr [ %139, %.lr.ph.i710 ], [ %136, %133 ]
  call void %138(ptr noundef nonnull %121) #22
  %139 = getelementptr inbounds nuw i8, ptr %.07.i711, i64 8
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
  %.2 = phi i1 [ true, %opal_obj_run_destructors.exit ], [ true, %opal_thread_add_fetch_32.exit ], [ %.05271729, %91 ]
  %143 = load ptr, ptr %89, align 8
  %144 = call i32 @ompi_info_get(ptr noundef %143, ptr noundef nonnull @.str.20, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %145 = load i32, ptr %13, align 4
  %.not604 = icmp eq i32 %145, 0
  br i1 %.not604, label %192, label %146

146:                                              ; preds = %142
  %147 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %148 = call noalias ptr @malloc(i64 noundef %147) #25
  %149 = load i32, ptr @opal_class_init_epoch, align 4
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
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
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store volatile i32 1, ptr %154, align 8
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i.i715 = icmp eq ptr %156, null
  br i1 %.not6.i.i715, label %opal_obj_new.exit719, label %.lr.ph.i.i716

.lr.ph.i.i716:                                    ; preds = %153, %.lr.ph.i.i716
  %157 = phi ptr [ %159, %.lr.ph.i.i716 ], [ %156, %153 ]
  %.07.i.i717 = phi ptr [ %158, %.lr.ph.i.i716 ], [ %155, %153 ]
  call void %157(ptr noundef nonnull %148) #22
  %158 = getelementptr inbounds nuw i8, ptr %.07.i.i717, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i718 = icmp eq ptr %159, null
  br i1 %.not.i.i718, label %opal_obj_new.exit719, label %.lr.ph.i.i716, !llvm.loop !7

opal_obj_new.exit719:                             ; preds = %.lr.ph.i.i716, %152, %153
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 25
  %163 = call i32 @PMIx_Info_load(ptr noundef nonnull %160, ptr noundef nonnull @.str.21, ptr noundef nonnull %162, i16 noundef zeroext 3) #22
  %164 = load volatile ptr, ptr %40, align 8
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store volatile ptr %164, ptr %165, align 8
  %166 = load volatile ptr, ptr %40, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store volatile ptr %148, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store volatile ptr %39, ptr %168, align 8
  store volatile ptr %148, ptr %40, align 8
  %169 = load volatile i64, ptr %41, align 8
  %170 = add i64 %169, 1
  store volatile i64 %170, ptr %41, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
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
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i722 = icmp eq ptr %187, null
  br i1 %.not6.i722, label %opal_obj_run_destructors.exit726, label %.lr.ph.i723

.lr.ph.i723:                                      ; preds = %183, %.lr.ph.i723
  %188 = phi ptr [ %190, %.lr.ph.i723 ], [ %187, %183 ]
  %.07.i724 = phi ptr [ %189, %.lr.ph.i723 ], [ %186, %183 ]
  call void %188(ptr noundef nonnull %171) #22
  %189 = getelementptr inbounds nuw i8, ptr %.07.i724, i64 8
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
  %.3 = phi i1 [ true, %opal_obj_run_destructors.exit726 ], [ true, %opal_thread_add_fetch_32.exit721 ], [ %.2, %142 ]
  %193 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.20) #22
  %194 = load ptr, ptr %89, align 8
  %195 = call i32 @ompi_info_get(ptr noundef %194, ptr noundef %193, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %196 = load i32, ptr %13, align 4
  %.not605 = icmp eq i32 %196, 0
  br i1 %.not605, label %243, label %197

197:                                              ; preds = %192
  %198 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %199 = call noalias ptr @malloc(i64 noundef %198) #25
  %200 = load i32, ptr @opal_class_init_epoch, align 4
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
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
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store volatile i32 1, ptr %205, align 8
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i.i729 = icmp eq ptr %207, null
  br i1 %.not6.i.i729, label %opal_obj_new.exit733, label %.lr.ph.i.i730

.lr.ph.i.i730:                                    ; preds = %204, %.lr.ph.i.i730
  %208 = phi ptr [ %210, %.lr.ph.i.i730 ], [ %207, %204 ]
  %.07.i.i731 = phi ptr [ %209, %.lr.ph.i.i730 ], [ %206, %204 ]
  call void %208(ptr noundef nonnull %199) #22
  %209 = getelementptr inbounds nuw i8, ptr %.07.i.i731, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i732 = icmp eq ptr %210, null
  br i1 %.not.i.i732, label %opal_obj_new.exit733, label %.lr.ph.i.i730, !llvm.loop !7

opal_obj_new.exit733:                             ; preds = %.lr.ph.i.i730, %203, %204
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 25
  %214 = call i32 @PMIx_Info_load(ptr noundef nonnull %211, ptr noundef nonnull @.str.21, ptr noundef nonnull %213, i16 noundef zeroext 3) #22
  %215 = load volatile ptr, ptr %40, align 8
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store volatile ptr %215, ptr %216, align 8
  %217 = load volatile ptr, ptr %40, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store volatile ptr %199, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store volatile ptr %39, ptr %219, align 8
  store volatile ptr %199, ptr %40, align 8
  %220 = load volatile i64, ptr %41, align 8
  %221 = add i64 %220, 1
  store volatile i64 %221, ptr %41, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
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
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not6.i736 = icmp eq ptr %238, null
  br i1 %.not6.i736, label %opal_obj_run_destructors.exit740, label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %234, %.lr.ph.i737
  %239 = phi ptr [ %241, %.lr.ph.i737 ], [ %238, %234 ]
  %.07.i738 = phi ptr [ %240, %.lr.ph.i737 ], [ %237, %234 ]
  call void %239(ptr noundef nonnull %222) #22
  %240 = getelementptr inbounds nuw i8, ptr %.07.i738, i64 8
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
  %.4 = phi i1 [ true, %opal_obj_run_destructors.exit740 ], [ true, %opal_thread_add_fetch_32.exit735 ], [ %.3, %192 ]
  %244 = load ptr, ptr %89, align 8
  %245 = call i32 @ompi_info_get(ptr noundef %244, ptr noundef nonnull @.str.22, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %246 = load i32, ptr %13, align 4
  %.not606 = icmp eq i32 %246, 0
  br i1 %.not606, label %296, label %247

247:                                              ; preds = %243
  %248 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %249 = call noalias ptr @malloc(i64 noundef %248) #25
  %250 = load i32, ptr @opal_class_init_epoch, align 4
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
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
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store volatile i32 1, ptr %255, align 8
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %257 = load ptr, ptr %256, align 8
  %.not6.i.i743 = icmp eq ptr %257, null
  br i1 %.not6.i.i743, label %opal_obj_new.exit747, label %.lr.ph.i.i744

.lr.ph.i.i744:                                    ; preds = %254, %.lr.ph.i.i744
  %258 = phi ptr [ %260, %.lr.ph.i.i744 ], [ %257, %254 ]
  %.07.i.i745 = phi ptr [ %259, %.lr.ph.i.i744 ], [ %256, %254 ]
  call void %258(ptr noundef nonnull %249) #22
  %259 = getelementptr inbounds nuw i8, ptr %.07.i.i745, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i.i746 = icmp eq ptr %260, null
  br i1 %.not.i.i746, label %opal_obj_new.exit747, label %.lr.ph.i.i744, !llvm.loop !7

opal_obj_new.exit747:                             ; preds = %.lr.ph.i.i744, %253, %254
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 25
  %264 = call i32 @PMIx_Info_load(ptr noundef nonnull %261, ptr noundef nonnull @.str.23, ptr noundef nonnull %263, i16 noundef zeroext 3) #22
  %265 = load volatile ptr, ptr %43, align 8
  %266 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store volatile ptr %265, ptr %266, align 8
  %267 = load volatile ptr, ptr %43, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store volatile ptr %249, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store volatile ptr %42, ptr %269, align 8
  store volatile ptr %249, ptr %43, align 8
  %270 = load volatile i64, ptr %44, align 8
  %271 = add i64 %270, 1
  store volatile i64 %271, ptr %44, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 25
  %274 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %23, ptr noundef nonnull %273) #22
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
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
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %.not6.i750 = icmp eq ptr %291, null
  br i1 %.not6.i750, label %opal_obj_run_destructors.exit754, label %.lr.ph.i751

.lr.ph.i751:                                      ; preds = %287, %.lr.ph.i751
  %292 = phi ptr [ %294, %.lr.ph.i751 ], [ %291, %287 ]
  %.07.i752 = phi ptr [ %293, %.lr.ph.i751 ], [ %290, %287 ]
  call void %292(ptr noundef nonnull %275) #22
  %293 = getelementptr inbounds nuw i8, ptr %.07.i752, i64 8
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
  %301 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %302 = call noalias ptr @malloc(i64 noundef %301) #25
  %303 = load i32, ptr @opal_class_init_epoch, align 4
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
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
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store volatile i32 1, ptr %308, align 8
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %310 = load ptr, ptr %309, align 8
  %.not6.i.i757 = icmp eq ptr %310, null
  br i1 %.not6.i.i757, label %opal_obj_new.exit761, label %.lr.ph.i.i758

.lr.ph.i.i758:                                    ; preds = %307, %.lr.ph.i.i758
  %311 = phi ptr [ %313, %.lr.ph.i.i758 ], [ %310, %307 ]
  %.07.i.i759 = phi ptr [ %312, %.lr.ph.i.i758 ], [ %309, %307 ]
  call void %311(ptr noundef nonnull %302) #22
  %312 = getelementptr inbounds nuw i8, ptr %.07.i.i759, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i.i760 = icmp eq ptr %313, null
  br i1 %.not.i.i760, label %opal_obj_new.exit761, label %.lr.ph.i.i758, !llvm.loop !7

opal_obj_new.exit761:                             ; preds = %.lr.ph.i.i758, %306, %307
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 25
  %317 = call i32 @PMIx_Info_load(ptr noundef nonnull %314, ptr noundef nonnull @.str.23, ptr noundef nonnull %316, i16 noundef zeroext 3) #22
  %318 = load volatile ptr, ptr %43, align 8
  %319 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store volatile ptr %318, ptr %319, align 8
  %320 = load volatile ptr, ptr %43, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store volatile ptr %302, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store volatile ptr %42, ptr %322, align 8
  store volatile ptr %302, ptr %43, align 8
  %323 = load volatile i64, ptr %44, align 8
  %324 = add i64 %323, 1
  store volatile i64 %324, ptr %44, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 25
  %327 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %23, ptr noundef nonnull %326) #22
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
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
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i764 = icmp eq ptr %344, null
  br i1 %.not6.i764, label %opal_obj_run_destructors.exit768, label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %340, %.lr.ph.i765
  %345 = phi ptr [ %347, %.lr.ph.i765 ], [ %344, %340 ]
  %.07.i766 = phi ptr [ %346, %.lr.ph.i765 ], [ %343, %340 ]
  call void %345(ptr noundef nonnull %328) #22
  %346 = getelementptr inbounds nuw i8, ptr %.07.i766, i64 8
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
  %355 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %356 = call noalias ptr @malloc(i64 noundef %355) #25
  %357 = load i32, ptr @opal_class_init_epoch, align 4
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
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
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store volatile i32 1, ptr %362, align 8
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %364 = load ptr, ptr %363, align 8
  %.not6.i.i771 = icmp eq ptr %364, null
  br i1 %.not6.i.i771, label %opal_obj_new.exit775, label %.lr.ph.i.i772

.lr.ph.i.i772:                                    ; preds = %361, %.lr.ph.i.i772
  %365 = phi ptr [ %367, %.lr.ph.i.i772 ], [ %364, %361 ]
  %.07.i.i773 = phi ptr [ %366, %.lr.ph.i.i772 ], [ %363, %361 ]
  call void %365(ptr noundef nonnull %356) #22
  %366 = getelementptr inbounds nuw i8, ptr %.07.i.i773, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i.i774 = icmp eq ptr %367, null
  br i1 %.not.i.i774, label %opal_obj_new.exit775, label %.lr.ph.i.i772, !llvm.loop !7

opal_obj_new.exit775:                             ; preds = %.lr.ph.i.i772, %360, %361
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 25
  %371 = call i32 @PMIx_Info_load(ptr noundef nonnull %368, ptr noundef nonnull @.str.23, ptr noundef nonnull %370, i16 noundef zeroext 3) #22
  %372 = load volatile ptr, ptr %43, align 8
  %373 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store volatile ptr %372, ptr %373, align 8
  %374 = load volatile ptr, ptr %43, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store volatile ptr %356, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store volatile ptr %42, ptr %376, align 8
  store volatile ptr %356, ptr %43, align 8
  %377 = load volatile i64, ptr %44, align 8
  %378 = add i64 %377, 1
  store volatile i64 %378, ptr %44, align 8
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 25
  %381 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %23, ptr noundef nonnull %380) #22
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
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
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %397, align 8
  %.not6.i778 = icmp eq ptr %398, null
  br i1 %.not6.i778, label %opal_obj_run_destructors.exit782, label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %394, %.lr.ph.i779
  %399 = phi ptr [ %401, %.lr.ph.i779 ], [ %398, %394 ]
  %.07.i780 = phi ptr [ %400, %.lr.ph.i779 ], [ %397, %394 ]
  call void %399(ptr noundef nonnull %382) #22
  %400 = getelementptr inbounds nuw i8, ptr %.07.i780, i64 8
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
  %408 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %409 = call noalias ptr @malloc(i64 noundef %408) #25
  %410 = load i32, ptr @opal_class_init_epoch, align 4
  %411 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
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
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store volatile i32 1, ptr %415, align 8
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %417 = load ptr, ptr %416, align 8
  %.not6.i.i785 = icmp eq ptr %417, null
  br i1 %.not6.i.i785, label %opal_obj_new.exit789, label %.lr.ph.i.i786

.lr.ph.i.i786:                                    ; preds = %414, %.lr.ph.i.i786
  %418 = phi ptr [ %420, %.lr.ph.i.i786 ], [ %417, %414 ]
  %.07.i.i787 = phi ptr [ %419, %.lr.ph.i.i786 ], [ %416, %414 ]
  call void %418(ptr noundef nonnull %409) #22
  %419 = getelementptr inbounds nuw i8, ptr %.07.i.i787, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i.i788 = icmp eq ptr %420, null
  br i1 %.not.i.i788, label %opal_obj_new.exit789, label %.lr.ph.i.i786, !llvm.loop !7

opal_obj_new.exit789:                             ; preds = %.lr.ph.i.i786, %413, %414
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 25
  %424 = call i32 @PMIx_Info_load(ptr noundef nonnull %421, ptr noundef nonnull @.str.26, ptr noundef nonnull %423, i16 noundef zeroext 3) #22
  %425 = load volatile ptr, ptr %43, align 8
  %426 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store volatile ptr %425, ptr %426, align 8
  %427 = load volatile ptr, ptr %43, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store volatile ptr %409, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store volatile ptr %42, ptr %429, align 8
  store volatile ptr %409, ptr %43, align 8
  %430 = load volatile i64, ptr %44, align 8
  %431 = add i64 %430, 1
  store volatile i64 %431, ptr %44, align 8
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
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
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %.not6.i792 = icmp eq ptr %448, null
  br i1 %.not6.i792, label %.critedge702.sink.split, label %.lr.ph.i793

.lr.ph.i793:                                      ; preds = %444, %.lr.ph.i793
  %449 = phi ptr [ %451, %.lr.ph.i793 ], [ %448, %444 ]
  %.07.i794 = phi ptr [ %450, %.lr.ph.i793 ], [ %447, %444 ]
  call void %449(ptr noundef nonnull %432) #22
  %450 = getelementptr inbounds nuw i8, ptr %.07.i794, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not.i795 = icmp eq ptr %451, null
  br i1 %.not.i795, label %opal_obj_run_destructors.exit796.loopexit, label %.lr.ph.i793, !llvm.loop !9

opal_obj_run_destructors.exit796.loopexit:        ; preds = %.lr.ph.i793
  %.pre1789 = load ptr, ptr %14, align 8
  br label %.critedge702.sink.split

.critedge:                                        ; preds = %403
  %452 = load ptr, ptr %89, align 8
  %453 = call i32 @ompi_info_get(ptr noundef %452, ptr noundef nonnull @.str.27, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %454 = load i32, ptr %13, align 4
  %.not611 = icmp eq i32 %454, 0
  br i1 %.not611, label %500, label %455

455:                                              ; preds = %.critedge
  %456 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %457 = call noalias ptr @malloc(i64 noundef %456) #25
  %458 = load i32, ptr @opal_class_init_epoch, align 4
  %459 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i797 = icmp eq i32 %458, %459
  br i1 %.not.i797, label %461, label %460

460:                                              ; preds = %455
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %461

461:                                              ; preds = %460, %455
  %.not9.i798 = icmp eq ptr %457, null
  br i1 %.not9.i798, label %opal_obj_new.exit803, label %462

462:                                              ; preds = %461
  store ptr @opal_info_item_t_class, ptr %457, align 8
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store volatile i32 1, ptr %463, align 8
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %465 = load ptr, ptr %464, align 8
  %.not6.i.i799 = icmp eq ptr %465, null
  br i1 %.not6.i.i799, label %opal_obj_new.exit803, label %.lr.ph.i.i800

.lr.ph.i.i800:                                    ; preds = %462, %.lr.ph.i.i800
  %466 = phi ptr [ %468, %.lr.ph.i.i800 ], [ %465, %462 ]
  %.07.i.i801 = phi ptr [ %467, %.lr.ph.i.i800 ], [ %464, %462 ]
  call void %466(ptr noundef nonnull %457) #22
  %467 = getelementptr inbounds nuw i8, ptr %.07.i.i801, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not.i.i802 = icmp eq ptr %468, null
  br i1 %.not.i.i802, label %opal_obj_new.exit803, label %.lr.ph.i.i800, !llvm.loop !7

opal_obj_new.exit803:                             ; preds = %.lr.ph.i.i800, %461, %462
  %469 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %470 = load ptr, ptr %14, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 25
  %472 = call i32 @PMIx_Info_load(ptr noundef nonnull %469, ptr noundef nonnull @.str.26, ptr noundef nonnull %471, i16 noundef zeroext 3) #22
  %473 = load volatile ptr, ptr %43, align 8
  %474 = getelementptr inbounds nuw i8, ptr %457, i64 24
  store volatile ptr %473, ptr %474, align 8
  %475 = load volatile ptr, ptr %43, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store volatile ptr %457, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store volatile ptr %42, ptr %477, align 8
  store volatile ptr %457, ptr %43, align 8
  %478 = load volatile i64, ptr %44, align 8
  %479 = add i64 %478, 1
  store volatile i64 %479, ptr %44, align 8
  %480 = load ptr, ptr %14, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load i8, ptr @opal_uses_threads, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %487

484:                                              ; preds = %opal_obj_new.exit803
  %485 = atomicrmw volatile add ptr %481, i32 -1 monotonic, align 4
  %486 = add i32 %485, -1
  br label %opal_thread_add_fetch_32.exit805

487:                                              ; preds = %opal_obj_new.exit803
  %488 = load volatile i32, ptr %481, align 4
  %489 = add nsw i32 %488, -1
  store volatile i32 %489, ptr %481, align 4
  %490 = load volatile i32, ptr %481, align 4
  br label %opal_thread_add_fetch_32.exit805

opal_thread_add_fetch_32.exit805:                 ; preds = %484, %487
  %.0.i804 = phi i32 [ %486, %484 ], [ %490, %487 ]
  %491 = icmp eq i32 %.0.i804, 0
  br i1 %491, label %492, label %.critedge702

492:                                              ; preds = %opal_thread_add_fetch_32.exit805
  %493 = load ptr, ptr %480, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %495, align 8
  %.not6.i806 = icmp eq ptr %496, null
  br i1 %.not6.i806, label %.critedge702.sink.split, label %.lr.ph.i807

.lr.ph.i807:                                      ; preds = %492, %.lr.ph.i807
  %497 = phi ptr [ %499, %.lr.ph.i807 ], [ %496, %492 ]
  %.07.i808 = phi ptr [ %498, %.lr.ph.i807 ], [ %495, %492 ]
  call void %497(ptr noundef nonnull %480) #22
  %498 = getelementptr inbounds nuw i8, ptr %.07.i808, i64 8
  %499 = load ptr, ptr %498, align 8
  %.not.i809 = icmp eq ptr %499, null
  br i1 %.not.i809, label %opal_obj_run_destructors.exit810.loopexit, label %.lr.ph.i807, !llvm.loop !9

opal_obj_run_destructors.exit810.loopexit:        ; preds = %.lr.ph.i807
  %.pre1790 = load ptr, ptr %14, align 8
  br label %.critedge702.sink.split

500:                                              ; preds = %.critedge
  %501 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.27) #22
  %502 = load ptr, ptr %89, align 8
  %503 = call i32 @ompi_info_get(ptr noundef %502, ptr noundef %501, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %504 = load i32, ptr %13, align 4
  %.not613 = icmp eq i32 %504, 0
  br i1 %.not613, label %.critedge702, label %505

505:                                              ; preds = %500
  %506 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %507 = call noalias ptr @malloc(i64 noundef %506) #25
  %508 = load i32, ptr @opal_class_init_epoch, align 4
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i811 = icmp eq i32 %508, %509
  br i1 %.not.i811, label %511, label %510

510:                                              ; preds = %505
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %511

511:                                              ; preds = %510, %505
  %.not9.i812 = icmp eq ptr %507, null
  br i1 %.not9.i812, label %opal_obj_new.exit817, label %512

512:                                              ; preds = %511
  store ptr @opal_info_item_t_class, ptr %507, align 8
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store volatile i32 1, ptr %513, align 8
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %515 = load ptr, ptr %514, align 8
  %.not6.i.i813 = icmp eq ptr %515, null
  br i1 %.not6.i.i813, label %opal_obj_new.exit817, label %.lr.ph.i.i814

.lr.ph.i.i814:                                    ; preds = %512, %.lr.ph.i.i814
  %516 = phi ptr [ %518, %.lr.ph.i.i814 ], [ %515, %512 ]
  %.07.i.i815 = phi ptr [ %517, %.lr.ph.i.i814 ], [ %514, %512 ]
  call void %516(ptr noundef nonnull %507) #22
  %517 = getelementptr inbounds nuw i8, ptr %.07.i.i815, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not.i.i816 = icmp eq ptr %518, null
  br i1 %.not.i.i816, label %opal_obj_new.exit817, label %.lr.ph.i.i814, !llvm.loop !7

opal_obj_new.exit817:                             ; preds = %.lr.ph.i.i814, %511, %512
  %519 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %520 = load ptr, ptr %14, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 25
  %522 = call i32 @PMIx_Info_load(ptr noundef nonnull %519, ptr noundef nonnull @.str.26, ptr noundef nonnull %521, i16 noundef zeroext 3) #22
  %523 = load volatile ptr, ptr %43, align 8
  %524 = getelementptr inbounds nuw i8, ptr %507, i64 24
  store volatile ptr %523, ptr %524, align 8
  %525 = load volatile ptr, ptr %43, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store volatile ptr %507, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store volatile ptr %42, ptr %527, align 8
  store volatile ptr %507, ptr %43, align 8
  %528 = load volatile i64, ptr %44, align 8
  %529 = add i64 %528, 1
  store volatile i64 %529, ptr %44, align 8
  %530 = load ptr, ptr %14, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load i8, ptr @opal_uses_threads, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %537

534:                                              ; preds = %opal_obj_new.exit817
  %535 = atomicrmw volatile add ptr %531, i32 -1 monotonic, align 4
  %536 = add i32 %535, -1
  br label %opal_thread_add_fetch_32.exit819

537:                                              ; preds = %opal_obj_new.exit817
  %538 = load volatile i32, ptr %531, align 4
  %539 = add nsw i32 %538, -1
  store volatile i32 %539, ptr %531, align 4
  %540 = load volatile i32, ptr %531, align 4
  br label %opal_thread_add_fetch_32.exit819

opal_thread_add_fetch_32.exit819:                 ; preds = %534, %537
  %.0.i818 = phi i32 [ %536, %534 ], [ %540, %537 ]
  %541 = icmp eq i32 %.0.i818, 0
  br i1 %541, label %542, label %.critedge702

542:                                              ; preds = %opal_thread_add_fetch_32.exit819
  %543 = load ptr, ptr %530, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %545, align 8
  %.not6.i820 = icmp eq ptr %546, null
  br i1 %.not6.i820, label %.critedge702.sink.split, label %.lr.ph.i821

.lr.ph.i821:                                      ; preds = %542, %.lr.ph.i821
  %547 = phi ptr [ %549, %.lr.ph.i821 ], [ %546, %542 ]
  %.07.i822 = phi ptr [ %548, %.lr.ph.i821 ], [ %545, %542 ]
  call void %547(ptr noundef nonnull %530) #22
  %548 = getelementptr inbounds nuw i8, ptr %.07.i822, i64 8
  %549 = load ptr, ptr %548, align 8
  %.not.i823 = icmp eq ptr %549, null
  br i1 %.not.i823, label %opal_obj_run_destructors.exit824.loopexit, label %.lr.ph.i821, !llvm.loop !9

opal_obj_run_destructors.exit824.loopexit:        ; preds = %.lr.ph.i821
  %.pre1791 = load ptr, ptr %14, align 8
  br label %.critedge702.sink.split

.critedge702.sink.split:                          ; preds = %542, %opal_obj_run_destructors.exit824.loopexit, %492, %opal_obj_run_destructors.exit810.loopexit, %444, %opal_obj_run_destructors.exit796.loopexit
  %.sink = phi ptr [ %.pre1789, %opal_obj_run_destructors.exit796.loopexit ], [ %432, %444 ], [ %.pre1790, %opal_obj_run_destructors.exit810.loopexit ], [ %480, %492 ], [ %.pre1791, %opal_obj_run_destructors.exit824.loopexit ], [ %530, %542 ]
  call void @free(ptr noundef %.sink) #22
  store ptr null, ptr %14, align 8
  br label %.critedge702

.critedge702:                                     ; preds = %.critedge702.sink.split, %opal_thread_add_fetch_32.exit791, %opal_thread_add_fetch_32.exit805, %opal_thread_add_fetch_32.exit819, %500
  %.not666 = phi i1 [ true, %500 ], [ false, %opal_thread_add_fetch_32.exit819 ], [ false, %opal_thread_add_fetch_32.exit805 ], [ false, %opal_thread_add_fetch_32.exit791 ], [ false, %.critedge702.sink.split ]
  %550 = load ptr, ptr %89, align 8
  %551 = call i32 @ompi_info_get(ptr noundef %550, ptr noundef nonnull @.str.28, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %552 = load i32, ptr %13, align 4
  %.not614 = icmp eq i32 %552, 0
  br i1 %.not614, label %578, label %553

553:                                              ; preds = %.critedge702
  %554 = load ptr, ptr %14, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 25
  %556 = call i32 @opal_setenv(ptr noundef nonnull @.str.29, ptr noundef nonnull %555, i1 noundef zeroext true, ptr noundef nonnull %74) #22
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load i8, ptr @opal_uses_threads, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %564

561:                                              ; preds = %553
  %562 = atomicrmw volatile add ptr %558, i32 -1 monotonic, align 4
  %563 = add i32 %562, -1
  br label %opal_thread_add_fetch_32.exit826

564:                                              ; preds = %553
  %565 = load volatile i32, ptr %558, align 4
  %566 = add nsw i32 %565, -1
  store volatile i32 %566, ptr %558, align 4
  %567 = load volatile i32, ptr %558, align 4
  br label %opal_thread_add_fetch_32.exit826

opal_thread_add_fetch_32.exit826:                 ; preds = %561, %564
  %.0.i825 = phi i32 [ %563, %561 ], [ %567, %564 ]
  %568 = icmp eq i32 %.0.i825, 0
  br i1 %568, label %569, label %578

569:                                              ; preds = %opal_thread_add_fetch_32.exit826
  %570 = load ptr, ptr %557, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %572, align 8
  %.not6.i827 = icmp eq ptr %573, null
  br i1 %.not6.i827, label %opal_obj_run_destructors.exit831, label %.lr.ph.i828

.lr.ph.i828:                                      ; preds = %569, %.lr.ph.i828
  %574 = phi ptr [ %576, %.lr.ph.i828 ], [ %573, %569 ]
  %.07.i829 = phi ptr [ %575, %.lr.ph.i828 ], [ %572, %569 ]
  call void %574(ptr noundef nonnull %557) #22
  %575 = getelementptr inbounds nuw i8, ptr %.07.i829, i64 8
  %576 = load ptr, ptr %575, align 8
  %.not.i830 = icmp eq ptr %576, null
  br i1 %.not.i830, label %opal_obj_run_destructors.exit831.loopexit, label %.lr.ph.i828, !llvm.loop !9

opal_obj_run_destructors.exit831.loopexit:        ; preds = %.lr.ph.i828
  %.pre1792 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit831

opal_obj_run_destructors.exit831:                 ; preds = %opal_obj_run_destructors.exit831.loopexit, %569
  %577 = phi ptr [ %.pre1792, %opal_obj_run_destructors.exit831.loopexit ], [ %557, %569 ]
  call void @free(ptr noundef %577) #22
  store ptr null, ptr %14, align 8
  br label %578

578:                                              ; preds = %opal_obj_run_destructors.exit831, %opal_thread_add_fetch_32.exit826, %.critedge702
  %579 = load ptr, ptr %89, align 8
  %580 = call i32 @ompi_info_get(ptr noundef %579, ptr noundef nonnull @.str.30, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %581 = load i32, ptr %13, align 4
  %.not615 = icmp eq i32 %581, 0
  br i1 %.not615, label %631, label %582

582:                                              ; preds = %578
  %583 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %584 = call noalias ptr @malloc(i64 noundef %583) #25
  %585 = load i32, ptr @opal_class_init_epoch, align 4
  %586 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i832 = icmp eq i32 %585, %586
  br i1 %.not.i832, label %588, label %587

587:                                              ; preds = %582
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %588

588:                                              ; preds = %587, %582
  %.not9.i833 = icmp eq ptr %584, null
  br i1 %.not9.i833, label %opal_obj_new.exit838, label %589

589:                                              ; preds = %588
  store ptr @opal_info_item_t_class, ptr %584, align 8
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store volatile i32 1, ptr %590, align 8
  %591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %592 = load ptr, ptr %591, align 8
  %.not6.i.i834 = icmp eq ptr %592, null
  br i1 %.not6.i.i834, label %opal_obj_new.exit838, label %.lr.ph.i.i835

.lr.ph.i.i835:                                    ; preds = %589, %.lr.ph.i.i835
  %593 = phi ptr [ %595, %.lr.ph.i.i835 ], [ %592, %589 ]
  %.07.i.i836 = phi ptr [ %594, %.lr.ph.i.i835 ], [ %591, %589 ]
  call void %593(ptr noundef nonnull %584) #22
  %594 = getelementptr inbounds nuw i8, ptr %.07.i.i836, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not.i.i837 = icmp eq ptr %595, null
  br i1 %.not.i.i837, label %opal_obj_new.exit838, label %.lr.ph.i.i835, !llvm.loop !7

opal_obj_new.exit838:                             ; preds = %.lr.ph.i.i835, %588, %589
  %596 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %597 = load ptr, ptr %14, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 25
  %599 = call i32 @PMIx_Info_load(ptr noundef nonnull %596, ptr noundef nonnull @.str.31, ptr noundef nonnull %598, i16 noundef zeroext 3) #22
  %600 = load volatile ptr, ptr %43, align 8
  %601 = getelementptr inbounds nuw i8, ptr %584, i64 24
  store volatile ptr %600, ptr %601, align 8
  %602 = load volatile ptr, ptr %43, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store volatile ptr %584, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store volatile ptr %42, ptr %604, align 8
  store volatile ptr %584, ptr %43, align 8
  %605 = load volatile i64, ptr %44, align 8
  %606 = add i64 %605, 1
  store volatile i64 %606, ptr %44, align 8
  %607 = load ptr, ptr %14, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 25
  %609 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %22, ptr noundef nonnull %608) #22
  %610 = load ptr, ptr %14, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i8, ptr @opal_uses_threads, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %617

614:                                              ; preds = %opal_obj_new.exit838
  %615 = atomicrmw volatile add ptr %611, i32 -1 monotonic, align 4
  %616 = add i32 %615, -1
  br label %opal_thread_add_fetch_32.exit840

617:                                              ; preds = %opal_obj_new.exit838
  %618 = load volatile i32, ptr %611, align 4
  %619 = add nsw i32 %618, -1
  store volatile i32 %619, ptr %611, align 4
  %620 = load volatile i32, ptr %611, align 4
  br label %opal_thread_add_fetch_32.exit840

opal_thread_add_fetch_32.exit840:                 ; preds = %614, %617
  %.0.i839 = phi i32 [ %616, %614 ], [ %620, %617 ]
  %621 = icmp eq i32 %.0.i839, 0
  br i1 %621, label %622, label %631

622:                                              ; preds = %opal_thread_add_fetch_32.exit840
  %623 = load ptr, ptr %610, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %625, align 8
  %.not6.i841 = icmp eq ptr %626, null
  br i1 %.not6.i841, label %opal_obj_run_destructors.exit845, label %.lr.ph.i842

.lr.ph.i842:                                      ; preds = %622, %.lr.ph.i842
  %627 = phi ptr [ %629, %.lr.ph.i842 ], [ %626, %622 ]
  %.07.i843 = phi ptr [ %628, %.lr.ph.i842 ], [ %625, %622 ]
  call void %627(ptr noundef nonnull %610) #22
  %628 = getelementptr inbounds nuw i8, ptr %.07.i843, i64 8
  %629 = load ptr, ptr %628, align 8
  %.not.i844 = icmp eq ptr %629, null
  br i1 %.not.i844, label %opal_obj_run_destructors.exit845.loopexit, label %.lr.ph.i842, !llvm.loop !9

opal_obj_run_destructors.exit845.loopexit:        ; preds = %.lr.ph.i842
  %.pre1793 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit845

opal_obj_run_destructors.exit845:                 ; preds = %opal_obj_run_destructors.exit845.loopexit, %622
  %630 = phi ptr [ %.pre1793, %opal_obj_run_destructors.exit845.loopexit ], [ %610, %622 ]
  call void @free(ptr noundef %630) #22
  store ptr null, ptr %14, align 8
  br label %631

631:                                              ; preds = %opal_obj_run_destructors.exit845, %opal_thread_add_fetch_32.exit840, %578
  %632 = load ptr, ptr %89, align 8
  %633 = call i32 @ompi_info_get(ptr noundef %632, ptr noundef nonnull @.str.32, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %634 = load i32, ptr %13, align 4
  %.not616 = icmp eq i32 %634, 0
  br i1 %.not616, label %684, label %635

635:                                              ; preds = %631
  %636 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %637 = call noalias ptr @malloc(i64 noundef %636) #25
  %638 = load i32, ptr @opal_class_init_epoch, align 4
  %639 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i846 = icmp eq i32 %638, %639
  br i1 %.not.i846, label %641, label %640

640:                                              ; preds = %635
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %641

641:                                              ; preds = %640, %635
  %.not9.i847 = icmp eq ptr %637, null
  br i1 %.not9.i847, label %opal_obj_new.exit852, label %642

642:                                              ; preds = %641
  store ptr @opal_info_item_t_class, ptr %637, align 8
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store volatile i32 1, ptr %643, align 8
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %645 = load ptr, ptr %644, align 8
  %.not6.i.i848 = icmp eq ptr %645, null
  br i1 %.not6.i.i848, label %opal_obj_new.exit852, label %.lr.ph.i.i849

.lr.ph.i.i849:                                    ; preds = %642, %.lr.ph.i.i849
  %646 = phi ptr [ %648, %.lr.ph.i.i849 ], [ %645, %642 ]
  %.07.i.i850 = phi ptr [ %647, %.lr.ph.i.i849 ], [ %644, %642 ]
  call void %646(ptr noundef nonnull %637) #22
  %647 = getelementptr inbounds nuw i8, ptr %.07.i.i850, i64 8
  %648 = load ptr, ptr %647, align 8
  %.not.i.i851 = icmp eq ptr %648, null
  br i1 %.not.i.i851, label %opal_obj_new.exit852, label %.lr.ph.i.i849, !llvm.loop !7

opal_obj_new.exit852:                             ; preds = %.lr.ph.i.i849, %641, %642
  %649 = getelementptr inbounds nuw i8, ptr %637, i64 40
  %650 = load ptr, ptr %14, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 25
  %652 = call i32 @PMIx_Info_load(ptr noundef nonnull %649, ptr noundef nonnull @.str.31, ptr noundef nonnull %651, i16 noundef zeroext 3) #22
  %653 = load volatile ptr, ptr %43, align 8
  %654 = getelementptr inbounds nuw i8, ptr %637, i64 24
  store volatile ptr %653, ptr %654, align 8
  %655 = load volatile ptr, ptr %43, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store volatile ptr %637, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store volatile ptr %42, ptr %657, align 8
  store volatile ptr %637, ptr %43, align 8
  %658 = load volatile i64, ptr %44, align 8
  %659 = add i64 %658, 1
  store volatile i64 %659, ptr %44, align 8
  %660 = load ptr, ptr %14, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 25
  %662 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %22, ptr noundef nonnull %661) #22
  %663 = load ptr, ptr %14, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load i8, ptr @opal_uses_threads, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %670

667:                                              ; preds = %opal_obj_new.exit852
  %668 = atomicrmw volatile add ptr %664, i32 -1 monotonic, align 4
  %669 = add i32 %668, -1
  br label %opal_thread_add_fetch_32.exit854

670:                                              ; preds = %opal_obj_new.exit852
  %671 = load volatile i32, ptr %664, align 4
  %672 = add nsw i32 %671, -1
  store volatile i32 %672, ptr %664, align 4
  %673 = load volatile i32, ptr %664, align 4
  br label %opal_thread_add_fetch_32.exit854

opal_thread_add_fetch_32.exit854:                 ; preds = %667, %670
  %.0.i853 = phi i32 [ %669, %667 ], [ %673, %670 ]
  %674 = icmp eq i32 %.0.i853, 0
  br i1 %674, label %675, label %684

675:                                              ; preds = %opal_thread_add_fetch_32.exit854
  %676 = load ptr, ptr %663, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %678, align 8
  %.not6.i855 = icmp eq ptr %679, null
  br i1 %.not6.i855, label %opal_obj_run_destructors.exit859, label %.lr.ph.i856

.lr.ph.i856:                                      ; preds = %675, %.lr.ph.i856
  %680 = phi ptr [ %682, %.lr.ph.i856 ], [ %679, %675 ]
  %.07.i857 = phi ptr [ %681, %.lr.ph.i856 ], [ %678, %675 ]
  call void %680(ptr noundef nonnull %663) #22
  %681 = getelementptr inbounds nuw i8, ptr %.07.i857, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not.i858 = icmp eq ptr %682, null
  br i1 %.not.i858, label %opal_obj_run_destructors.exit859.loopexit, label %.lr.ph.i856, !llvm.loop !9

opal_obj_run_destructors.exit859.loopexit:        ; preds = %.lr.ph.i856
  %.pre1794 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit859

opal_obj_run_destructors.exit859:                 ; preds = %opal_obj_run_destructors.exit859.loopexit, %675
  %683 = phi ptr [ %.pre1794, %opal_obj_run_destructors.exit859.loopexit ], [ %663, %675 ]
  call void @free(ptr noundef %683) #22
  store ptr null, ptr %14, align 8
  br label %684

684:                                              ; preds = %opal_obj_run_destructors.exit859, %opal_thread_add_fetch_32.exit854, %631
  %685 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.32) #22
  %686 = load ptr, ptr %89, align 8
  %687 = call i32 @ompi_info_get(ptr noundef %686, ptr noundef %685, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %688 = load i32, ptr %13, align 4
  %.not617 = icmp eq i32 %688, 0
  br i1 %.not617, label %738, label %689

689:                                              ; preds = %684
  %690 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %691 = call noalias ptr @malloc(i64 noundef %690) #25
  %692 = load i32, ptr @opal_class_init_epoch, align 4
  %693 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i860 = icmp eq i32 %692, %693
  br i1 %.not.i860, label %695, label %694

694:                                              ; preds = %689
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %695

695:                                              ; preds = %694, %689
  %.not9.i861 = icmp eq ptr %691, null
  br i1 %.not9.i861, label %opal_obj_new.exit866, label %696

696:                                              ; preds = %695
  store ptr @opal_info_item_t_class, ptr %691, align 8
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store volatile i32 1, ptr %697, align 8
  %698 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %699 = load ptr, ptr %698, align 8
  %.not6.i.i862 = icmp eq ptr %699, null
  br i1 %.not6.i.i862, label %opal_obj_new.exit866, label %.lr.ph.i.i863

.lr.ph.i.i863:                                    ; preds = %696, %.lr.ph.i.i863
  %700 = phi ptr [ %702, %.lr.ph.i.i863 ], [ %699, %696 ]
  %.07.i.i864 = phi ptr [ %701, %.lr.ph.i.i863 ], [ %698, %696 ]
  call void %700(ptr noundef nonnull %691) #22
  %701 = getelementptr inbounds nuw i8, ptr %.07.i.i864, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not.i.i865 = icmp eq ptr %702, null
  br i1 %.not.i.i865, label %opal_obj_new.exit866, label %.lr.ph.i.i863, !llvm.loop !7

opal_obj_new.exit866:                             ; preds = %.lr.ph.i.i863, %695, %696
  %703 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %704 = load ptr, ptr %14, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 25
  %706 = call i32 @PMIx_Info_load(ptr noundef nonnull %703, ptr noundef nonnull @.str.31, ptr noundef nonnull %705, i16 noundef zeroext 3) #22
  %707 = load volatile ptr, ptr %43, align 8
  %708 = getelementptr inbounds nuw i8, ptr %691, i64 24
  store volatile ptr %707, ptr %708, align 8
  %709 = load volatile ptr, ptr %43, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store volatile ptr %691, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store volatile ptr %42, ptr %711, align 8
  store volatile ptr %691, ptr %43, align 8
  %712 = load volatile i64, ptr %44, align 8
  %713 = add i64 %712, 1
  store volatile i64 %713, ptr %44, align 8
  %714 = load ptr, ptr %14, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 25
  %716 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %22, ptr noundef nonnull %715) #22
  %717 = load ptr, ptr %14, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load i8, ptr @opal_uses_threads, align 1
  %720 = trunc i8 %719 to i1
  br i1 %720, label %721, label %724

721:                                              ; preds = %opal_obj_new.exit866
  %722 = atomicrmw volatile add ptr %718, i32 -1 monotonic, align 4
  %723 = add i32 %722, -1
  br label %opal_thread_add_fetch_32.exit868

724:                                              ; preds = %opal_obj_new.exit866
  %725 = load volatile i32, ptr %718, align 4
  %726 = add nsw i32 %725, -1
  store volatile i32 %726, ptr %718, align 4
  %727 = load volatile i32, ptr %718, align 4
  br label %opal_thread_add_fetch_32.exit868

opal_thread_add_fetch_32.exit868:                 ; preds = %721, %724
  %.0.i867 = phi i32 [ %723, %721 ], [ %727, %724 ]
  %728 = icmp eq i32 %.0.i867, 0
  br i1 %728, label %729, label %738

729:                                              ; preds = %opal_thread_add_fetch_32.exit868
  %730 = load ptr, ptr %717, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 48
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %732, align 8
  %.not6.i869 = icmp eq ptr %733, null
  br i1 %.not6.i869, label %opal_obj_run_destructors.exit873, label %.lr.ph.i870

.lr.ph.i870:                                      ; preds = %729, %.lr.ph.i870
  %734 = phi ptr [ %736, %.lr.ph.i870 ], [ %733, %729 ]
  %.07.i871 = phi ptr [ %735, %.lr.ph.i870 ], [ %732, %729 ]
  call void %734(ptr noundef nonnull %717) #22
  %735 = getelementptr inbounds nuw i8, ptr %.07.i871, i64 8
  %736 = load ptr, ptr %735, align 8
  %.not.i872 = icmp eq ptr %736, null
  br i1 %.not.i872, label %opal_obj_run_destructors.exit873.loopexit, label %.lr.ph.i870, !llvm.loop !9

opal_obj_run_destructors.exit873.loopexit:        ; preds = %.lr.ph.i870
  %.pre1795 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit873

opal_obj_run_destructors.exit873:                 ; preds = %opal_obj_run_destructors.exit873.loopexit, %729
  %737 = phi ptr [ %.pre1795, %opal_obj_run_destructors.exit873.loopexit ], [ %717, %729 ]
  call void @free(ptr noundef %737) #22
  store ptr null, ptr %14, align 8
  br label %738

738:                                              ; preds = %opal_obj_run_destructors.exit873, %opal_thread_add_fetch_32.exit868, %684
  %739 = load ptr, ptr %89, align 8
  %740 = call i32 @ompi_info_get(ptr noundef %739, ptr noundef nonnull @.str.33, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %741 = load i32, ptr %13, align 4
  %.not618 = icmp eq i32 %741, 0
  br i1 %.not618, label %790, label %742

742:                                              ; preds = %738
  %743 = load ptr, ptr @opal_show_help, align 8
  %744 = call i32 (ptr, ptr, i32, ...) %743(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #22
  %745 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %746 = call noalias ptr @malloc(i64 noundef %745) #25
  %747 = load i32, ptr @opal_class_init_epoch, align 4
  %748 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i874 = icmp eq i32 %747, %748
  br i1 %.not.i874, label %750, label %749

749:                                              ; preds = %742
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %750

750:                                              ; preds = %749, %742
  %.not9.i875 = icmp eq ptr %746, null
  br i1 %.not9.i875, label %opal_obj_new.exit880, label %751

751:                                              ; preds = %750
  store ptr @opal_info_item_t_class, ptr %746, align 8
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store volatile i32 1, ptr %752, align 8
  %753 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %754 = load ptr, ptr %753, align 8
  %.not6.i.i876 = icmp eq ptr %754, null
  br i1 %.not6.i.i876, label %opal_obj_new.exit880, label %.lr.ph.i.i877

.lr.ph.i.i877:                                    ; preds = %751, %.lr.ph.i.i877
  %755 = phi ptr [ %757, %.lr.ph.i.i877 ], [ %754, %751 ]
  %.07.i.i878 = phi ptr [ %756, %.lr.ph.i.i877 ], [ %753, %751 ]
  call void %755(ptr noundef nonnull %746) #22
  %756 = getelementptr inbounds nuw i8, ptr %.07.i.i878, i64 8
  %757 = load ptr, ptr %756, align 8
  %.not.i.i879 = icmp eq ptr %757, null
  br i1 %.not.i.i879, label %opal_obj_new.exit880, label %.lr.ph.i.i877, !llvm.loop !7

opal_obj_new.exit880:                             ; preds = %.lr.ph.i.i877, %750, %751
  %758 = getelementptr inbounds nuw i8, ptr %746, i64 40
  %759 = load ptr, ptr %14, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 25
  %761 = call i32 @PMIx_Info_load(ptr noundef nonnull %758, ptr noundef nonnull @.str.35, ptr noundef nonnull %760, i16 noundef zeroext 3) #22
  %762 = load volatile ptr, ptr %43, align 8
  %763 = getelementptr inbounds nuw i8, ptr %746, i64 24
  store volatile ptr %762, ptr %763, align 8
  %764 = load volatile ptr, ptr %43, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store volatile ptr %746, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store volatile ptr %42, ptr %766, align 8
  store volatile ptr %746, ptr %43, align 8
  %767 = load volatile i64, ptr %44, align 8
  %768 = add i64 %767, 1
  store volatile i64 %768, ptr %44, align 8
  %769 = load ptr, ptr %14, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load i8, ptr @opal_uses_threads, align 1
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %776

773:                                              ; preds = %opal_obj_new.exit880
  %774 = atomicrmw volatile add ptr %770, i32 -1 monotonic, align 4
  %775 = add i32 %774, -1
  br label %opal_thread_add_fetch_32.exit882

776:                                              ; preds = %opal_obj_new.exit880
  %777 = load volatile i32, ptr %770, align 4
  %778 = add nsw i32 %777, -1
  store volatile i32 %778, ptr %770, align 4
  %779 = load volatile i32, ptr %770, align 4
  br label %opal_thread_add_fetch_32.exit882

opal_thread_add_fetch_32.exit882:                 ; preds = %773, %776
  %.0.i881 = phi i32 [ %775, %773 ], [ %779, %776 ]
  %780 = icmp eq i32 %.0.i881, 0
  br i1 %780, label %781, label %790

781:                                              ; preds = %opal_thread_add_fetch_32.exit882
  %782 = load ptr, ptr %769, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 48
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %784, align 8
  %.not6.i883 = icmp eq ptr %785, null
  br i1 %.not6.i883, label %opal_obj_run_destructors.exit887, label %.lr.ph.i884

.lr.ph.i884:                                      ; preds = %781, %.lr.ph.i884
  %786 = phi ptr [ %788, %.lr.ph.i884 ], [ %785, %781 ]
  %.07.i885 = phi ptr [ %787, %.lr.ph.i884 ], [ %784, %781 ]
  call void %786(ptr noundef nonnull %769) #22
  %787 = getelementptr inbounds nuw i8, ptr %.07.i885, i64 8
  %788 = load ptr, ptr %787, align 8
  %.not.i886 = icmp eq ptr %788, null
  br i1 %.not.i886, label %opal_obj_run_destructors.exit887.loopexit, label %.lr.ph.i884, !llvm.loop !9

opal_obj_run_destructors.exit887.loopexit:        ; preds = %.lr.ph.i884
  %.pre1796 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit887

opal_obj_run_destructors.exit887:                 ; preds = %opal_obj_run_destructors.exit887.loopexit, %781
  %789 = phi ptr [ %.pre1796, %opal_obj_run_destructors.exit887.loopexit ], [ %769, %781 ]
  call void @free(ptr noundef %789) #22
  store ptr null, ptr %14, align 8
  br label %790

790:                                              ; preds = %opal_obj_run_destructors.exit887, %opal_thread_add_fetch_32.exit882, %738
  %791 = load ptr, ptr %89, align 8
  %792 = call i32 @ompi_info_get(ptr noundef %791, ptr noundef nonnull @.str.34, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %793 = load i32, ptr %13, align 4
  %.not619 = icmp eq i32 %793, 0
  br i1 %.not619, label %840, label %794

794:                                              ; preds = %790
  %795 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %796 = call noalias ptr @malloc(i64 noundef %795) #25
  %797 = load i32, ptr @opal_class_init_epoch, align 4
  %798 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i888 = icmp eq i32 %797, %798
  br i1 %.not.i888, label %800, label %799

799:                                              ; preds = %794
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %800

800:                                              ; preds = %799, %794
  %.not9.i889 = icmp eq ptr %796, null
  br i1 %.not9.i889, label %opal_obj_new.exit894, label %801

801:                                              ; preds = %800
  store ptr @opal_info_item_t_class, ptr %796, align 8
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store volatile i32 1, ptr %802, align 8
  %803 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %804 = load ptr, ptr %803, align 8
  %.not6.i.i890 = icmp eq ptr %804, null
  br i1 %.not6.i.i890, label %opal_obj_new.exit894, label %.lr.ph.i.i891

.lr.ph.i.i891:                                    ; preds = %801, %.lr.ph.i.i891
  %805 = phi ptr [ %807, %.lr.ph.i.i891 ], [ %804, %801 ]
  %.07.i.i892 = phi ptr [ %806, %.lr.ph.i.i891 ], [ %803, %801 ]
  call void %805(ptr noundef nonnull %796) #22
  %806 = getelementptr inbounds nuw i8, ptr %.07.i.i892, i64 8
  %807 = load ptr, ptr %806, align 8
  %.not.i.i893 = icmp eq ptr %807, null
  br i1 %.not.i.i893, label %opal_obj_new.exit894, label %.lr.ph.i.i891, !llvm.loop !7

opal_obj_new.exit894:                             ; preds = %.lr.ph.i.i891, %800, %801
  %808 = getelementptr inbounds nuw i8, ptr %796, i64 40
  %809 = load ptr, ptr %14, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 25
  %811 = call i32 @PMIx_Info_load(ptr noundef nonnull %808, ptr noundef nonnull @.str.35, ptr noundef nonnull %810, i16 noundef zeroext 3) #22
  %812 = load volatile ptr, ptr %43, align 8
  %813 = getelementptr inbounds nuw i8, ptr %796, i64 24
  store volatile ptr %812, ptr %813, align 8
  %814 = load volatile ptr, ptr %43, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store volatile ptr %796, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %796, i64 16
  store volatile ptr %42, ptr %816, align 8
  store volatile ptr %796, ptr %43, align 8
  %817 = load volatile i64, ptr %44, align 8
  %818 = add i64 %817, 1
  store volatile i64 %818, ptr %44, align 8
  %819 = load ptr, ptr %14, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load i8, ptr @opal_uses_threads, align 1
  %822 = trunc i8 %821 to i1
  br i1 %822, label %823, label %826

823:                                              ; preds = %opal_obj_new.exit894
  %824 = atomicrmw volatile add ptr %820, i32 -1 monotonic, align 4
  %825 = add i32 %824, -1
  br label %opal_thread_add_fetch_32.exit896

826:                                              ; preds = %opal_obj_new.exit894
  %827 = load volatile i32, ptr %820, align 4
  %828 = add nsw i32 %827, -1
  store volatile i32 %828, ptr %820, align 4
  %829 = load volatile i32, ptr %820, align 4
  br label %opal_thread_add_fetch_32.exit896

opal_thread_add_fetch_32.exit896:                 ; preds = %823, %826
  %.0.i895 = phi i32 [ %825, %823 ], [ %829, %826 ]
  %830 = icmp eq i32 %.0.i895, 0
  br i1 %830, label %831, label %840

831:                                              ; preds = %opal_thread_add_fetch_32.exit896
  %832 = load ptr, ptr %819, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 48
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %834, align 8
  %.not6.i897 = icmp eq ptr %835, null
  br i1 %.not6.i897, label %opal_obj_run_destructors.exit901, label %.lr.ph.i898

.lr.ph.i898:                                      ; preds = %831, %.lr.ph.i898
  %836 = phi ptr [ %838, %.lr.ph.i898 ], [ %835, %831 ]
  %.07.i899 = phi ptr [ %837, %.lr.ph.i898 ], [ %834, %831 ]
  call void %836(ptr noundef nonnull %819) #22
  %837 = getelementptr inbounds nuw i8, ptr %.07.i899, i64 8
  %838 = load ptr, ptr %837, align 8
  %.not.i900 = icmp eq ptr %838, null
  br i1 %.not.i900, label %opal_obj_run_destructors.exit901.loopexit, label %.lr.ph.i898, !llvm.loop !9

opal_obj_run_destructors.exit901.loopexit:        ; preds = %.lr.ph.i898
  %.pre1797 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit901

opal_obj_run_destructors.exit901:                 ; preds = %opal_obj_run_destructors.exit901.loopexit, %831
  %839 = phi ptr [ %.pre1797, %opal_obj_run_destructors.exit901.loopexit ], [ %819, %831 ]
  call void @free(ptr noundef %839) #22
  store ptr null, ptr %14, align 8
  br label %840

840:                                              ; preds = %opal_obj_run_destructors.exit901, %opal_thread_add_fetch_32.exit896, %790
  %841 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.34) #22
  %842 = load ptr, ptr %89, align 8
  %843 = call i32 @ompi_info_get(ptr noundef %842, ptr noundef %841, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %844 = load i32, ptr %13, align 4
  %.not620 = icmp eq i32 %844, 0
  br i1 %.not620, label %891, label %845

845:                                              ; preds = %840
  %846 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %847 = call noalias ptr @malloc(i64 noundef %846) #25
  %848 = load i32, ptr @opal_class_init_epoch, align 4
  %849 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i902 = icmp eq i32 %848, %849
  br i1 %.not.i902, label %851, label %850

850:                                              ; preds = %845
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %851

851:                                              ; preds = %850, %845
  %.not9.i903 = icmp eq ptr %847, null
  br i1 %.not9.i903, label %opal_obj_new.exit908, label %852

852:                                              ; preds = %851
  store ptr @opal_info_item_t_class, ptr %847, align 8
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 8
  store volatile i32 1, ptr %853, align 8
  %854 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %855 = load ptr, ptr %854, align 8
  %.not6.i.i904 = icmp eq ptr %855, null
  br i1 %.not6.i.i904, label %opal_obj_new.exit908, label %.lr.ph.i.i905

.lr.ph.i.i905:                                    ; preds = %852, %.lr.ph.i.i905
  %856 = phi ptr [ %858, %.lr.ph.i.i905 ], [ %855, %852 ]
  %.07.i.i906 = phi ptr [ %857, %.lr.ph.i.i905 ], [ %854, %852 ]
  call void %856(ptr noundef nonnull %847) #22
  %857 = getelementptr inbounds nuw i8, ptr %.07.i.i906, i64 8
  %858 = load ptr, ptr %857, align 8
  %.not.i.i907 = icmp eq ptr %858, null
  br i1 %.not.i.i907, label %opal_obj_new.exit908, label %.lr.ph.i.i905, !llvm.loop !7

opal_obj_new.exit908:                             ; preds = %.lr.ph.i.i905, %851, %852
  %859 = getelementptr inbounds nuw i8, ptr %847, i64 40
  %860 = load ptr, ptr %14, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 25
  %862 = call i32 @PMIx_Info_load(ptr noundef nonnull %859, ptr noundef nonnull @.str.35, ptr noundef nonnull %861, i16 noundef zeroext 3) #22
  %863 = load volatile ptr, ptr %43, align 8
  %864 = getelementptr inbounds nuw i8, ptr %847, i64 24
  store volatile ptr %863, ptr %864, align 8
  %865 = load volatile ptr, ptr %43, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 16
  store volatile ptr %847, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %847, i64 16
  store volatile ptr %42, ptr %867, align 8
  store volatile ptr %847, ptr %43, align 8
  %868 = load volatile i64, ptr %44, align 8
  %869 = add i64 %868, 1
  store volatile i64 %869, ptr %44, align 8
  %870 = load ptr, ptr %14, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load i8, ptr @opal_uses_threads, align 1
  %873 = trunc i8 %872 to i1
  br i1 %873, label %874, label %877

874:                                              ; preds = %opal_obj_new.exit908
  %875 = atomicrmw volatile add ptr %871, i32 -1 monotonic, align 4
  %876 = add i32 %875, -1
  br label %opal_thread_add_fetch_32.exit910

877:                                              ; preds = %opal_obj_new.exit908
  %878 = load volatile i32, ptr %871, align 4
  %879 = add nsw i32 %878, -1
  store volatile i32 %879, ptr %871, align 4
  %880 = load volatile i32, ptr %871, align 4
  br label %opal_thread_add_fetch_32.exit910

opal_thread_add_fetch_32.exit910:                 ; preds = %874, %877
  %.0.i909 = phi i32 [ %876, %874 ], [ %880, %877 ]
  %881 = icmp eq i32 %.0.i909, 0
  br i1 %881, label %882, label %891

882:                                              ; preds = %opal_thread_add_fetch_32.exit910
  %883 = load ptr, ptr %870, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 48
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %885, align 8
  %.not6.i911 = icmp eq ptr %886, null
  br i1 %.not6.i911, label %opal_obj_run_destructors.exit915, label %.lr.ph.i912

.lr.ph.i912:                                      ; preds = %882, %.lr.ph.i912
  %887 = phi ptr [ %889, %.lr.ph.i912 ], [ %886, %882 ]
  %.07.i913 = phi ptr [ %888, %.lr.ph.i912 ], [ %885, %882 ]
  call void %887(ptr noundef nonnull %870) #22
  %888 = getelementptr inbounds nuw i8, ptr %.07.i913, i64 8
  %889 = load ptr, ptr %888, align 8
  %.not.i914 = icmp eq ptr %889, null
  br i1 %.not.i914, label %opal_obj_run_destructors.exit915.loopexit, label %.lr.ph.i912, !llvm.loop !9

opal_obj_run_destructors.exit915.loopexit:        ; preds = %.lr.ph.i912
  %.pre1798 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit915

opal_obj_run_destructors.exit915:                 ; preds = %opal_obj_run_destructors.exit915.loopexit, %882
  %890 = phi ptr [ %.pre1798, %opal_obj_run_destructors.exit915.loopexit ], [ %870, %882 ]
  call void @free(ptr noundef %890) #22
  store ptr null, ptr %14, align 8
  br label %891

891:                                              ; preds = %opal_obj_run_destructors.exit915, %opal_thread_add_fetch_32.exit910, %840
  %892 = load ptr, ptr %89, align 8
  %893 = call i32 @ompi_info_get(ptr noundef %892, ptr noundef nonnull @.str.36, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %894 = load i32, ptr %13, align 4
  %.not621 = icmp eq i32 %894, 0
  br i1 %.not621, label %943, label %895

895:                                              ; preds = %891
  %896 = load ptr, ptr @opal_show_help, align 8
  %897 = call i32 (ptr, ptr, i32, ...) %896(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #22
  %898 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %899 = call noalias ptr @malloc(i64 noundef %898) #25
  %900 = load i32, ptr @opal_class_init_epoch, align 4
  %901 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i916 = icmp eq i32 %900, %901
  br i1 %.not.i916, label %903, label %902

902:                                              ; preds = %895
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %903

903:                                              ; preds = %902, %895
  %.not9.i917 = icmp eq ptr %899, null
  br i1 %.not9.i917, label %opal_obj_new.exit922, label %904

904:                                              ; preds = %903
  store ptr @opal_info_item_t_class, ptr %899, align 8
  %905 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store volatile i32 1, ptr %905, align 8
  %906 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %907 = load ptr, ptr %906, align 8
  %.not6.i.i918 = icmp eq ptr %907, null
  br i1 %.not6.i.i918, label %opal_obj_new.exit922, label %.lr.ph.i.i919

.lr.ph.i.i919:                                    ; preds = %904, %.lr.ph.i.i919
  %908 = phi ptr [ %910, %.lr.ph.i.i919 ], [ %907, %904 ]
  %.07.i.i920 = phi ptr [ %909, %.lr.ph.i.i919 ], [ %906, %904 ]
  call void %908(ptr noundef nonnull %899) #22
  %909 = getelementptr inbounds nuw i8, ptr %.07.i.i920, i64 8
  %910 = load ptr, ptr %909, align 8
  %.not.i.i921 = icmp eq ptr %910, null
  br i1 %.not.i.i921, label %opal_obj_new.exit922, label %.lr.ph.i.i919, !llvm.loop !7

opal_obj_new.exit922:                             ; preds = %.lr.ph.i.i919, %903, %904
  %911 = getelementptr inbounds nuw i8, ptr %899, i64 40
  %912 = load ptr, ptr %14, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 25
  %914 = call i32 @PMIx_Info_load(ptr noundef nonnull %911, ptr noundef nonnull @.str.38, ptr noundef nonnull %913, i16 noundef zeroext 3) #22
  %915 = load volatile ptr, ptr %43, align 8
  %916 = getelementptr inbounds nuw i8, ptr %899, i64 24
  store volatile ptr %915, ptr %916, align 8
  %917 = load volatile ptr, ptr %43, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  store volatile ptr %899, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store volatile ptr %42, ptr %919, align 8
  store volatile ptr %899, ptr %43, align 8
  %920 = load volatile i64, ptr %44, align 8
  %921 = add i64 %920, 1
  store volatile i64 %921, ptr %44, align 8
  %922 = load ptr, ptr %14, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = load i8, ptr @opal_uses_threads, align 1
  %925 = trunc i8 %924 to i1
  br i1 %925, label %926, label %929

926:                                              ; preds = %opal_obj_new.exit922
  %927 = atomicrmw volatile add ptr %923, i32 -1 monotonic, align 4
  %928 = add i32 %927, -1
  br label %opal_thread_add_fetch_32.exit924

929:                                              ; preds = %opal_obj_new.exit922
  %930 = load volatile i32, ptr %923, align 4
  %931 = add nsw i32 %930, -1
  store volatile i32 %931, ptr %923, align 4
  %932 = load volatile i32, ptr %923, align 4
  br label %opal_thread_add_fetch_32.exit924

opal_thread_add_fetch_32.exit924:                 ; preds = %926, %929
  %.0.i923 = phi i32 [ %928, %926 ], [ %932, %929 ]
  %933 = icmp eq i32 %.0.i923, 0
  br i1 %933, label %934, label %943

934:                                              ; preds = %opal_thread_add_fetch_32.exit924
  %935 = load ptr, ptr %922, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 48
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %937, align 8
  %.not6.i925 = icmp eq ptr %938, null
  br i1 %.not6.i925, label %opal_obj_run_destructors.exit929, label %.lr.ph.i926

.lr.ph.i926:                                      ; preds = %934, %.lr.ph.i926
  %939 = phi ptr [ %941, %.lr.ph.i926 ], [ %938, %934 ]
  %.07.i927 = phi ptr [ %940, %.lr.ph.i926 ], [ %937, %934 ]
  call void %939(ptr noundef nonnull %922) #22
  %940 = getelementptr inbounds nuw i8, ptr %.07.i927, i64 8
  %941 = load ptr, ptr %940, align 8
  %.not.i928 = icmp eq ptr %941, null
  br i1 %.not.i928, label %opal_obj_run_destructors.exit929.loopexit, label %.lr.ph.i926, !llvm.loop !9

opal_obj_run_destructors.exit929.loopexit:        ; preds = %.lr.ph.i926
  %.pre1799 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit929

opal_obj_run_destructors.exit929:                 ; preds = %opal_obj_run_destructors.exit929.loopexit, %934
  %942 = phi ptr [ %.pre1799, %opal_obj_run_destructors.exit929.loopexit ], [ %922, %934 ]
  call void @free(ptr noundef %942) #22
  store ptr null, ptr %14, align 8
  br label %943

943:                                              ; preds = %opal_obj_run_destructors.exit929, %opal_thread_add_fetch_32.exit924, %891
  %944 = load ptr, ptr %89, align 8
  %945 = call i32 @ompi_info_get(ptr noundef %944, ptr noundef nonnull @.str.37, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %946 = load i32, ptr %13, align 4
  %.not622 = icmp eq i32 %946, 0
  br i1 %.not622, label %993, label %947

947:                                              ; preds = %943
  %948 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %949 = call noalias ptr @malloc(i64 noundef %948) #25
  %950 = load i32, ptr @opal_class_init_epoch, align 4
  %951 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i930 = icmp eq i32 %950, %951
  br i1 %.not.i930, label %953, label %952

952:                                              ; preds = %947
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %953

953:                                              ; preds = %952, %947
  %.not9.i931 = icmp eq ptr %949, null
  br i1 %.not9.i931, label %opal_obj_new.exit936, label %954

954:                                              ; preds = %953
  store ptr @opal_info_item_t_class, ptr %949, align 8
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store volatile i32 1, ptr %955, align 8
  %956 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %957 = load ptr, ptr %956, align 8
  %.not6.i.i932 = icmp eq ptr %957, null
  br i1 %.not6.i.i932, label %opal_obj_new.exit936, label %.lr.ph.i.i933

.lr.ph.i.i933:                                    ; preds = %954, %.lr.ph.i.i933
  %958 = phi ptr [ %960, %.lr.ph.i.i933 ], [ %957, %954 ]
  %.07.i.i934 = phi ptr [ %959, %.lr.ph.i.i933 ], [ %956, %954 ]
  call void %958(ptr noundef nonnull %949) #22
  %959 = getelementptr inbounds nuw i8, ptr %.07.i.i934, i64 8
  %960 = load ptr, ptr %959, align 8
  %.not.i.i935 = icmp eq ptr %960, null
  br i1 %.not.i.i935, label %opal_obj_new.exit936, label %.lr.ph.i.i933, !llvm.loop !7

opal_obj_new.exit936:                             ; preds = %.lr.ph.i.i933, %953, %954
  %961 = getelementptr inbounds nuw i8, ptr %949, i64 40
  %962 = load ptr, ptr %14, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 25
  %964 = call i32 @PMIx_Info_load(ptr noundef nonnull %961, ptr noundef nonnull @.str.38, ptr noundef nonnull %963, i16 noundef zeroext 3) #22
  %965 = load volatile ptr, ptr %43, align 8
  %966 = getelementptr inbounds nuw i8, ptr %949, i64 24
  store volatile ptr %965, ptr %966, align 8
  %967 = load volatile ptr, ptr %43, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 16
  store volatile ptr %949, ptr %968, align 8
  %969 = getelementptr inbounds nuw i8, ptr %949, i64 16
  store volatile ptr %42, ptr %969, align 8
  store volatile ptr %949, ptr %43, align 8
  %970 = load volatile i64, ptr %44, align 8
  %971 = add i64 %970, 1
  store volatile i64 %971, ptr %44, align 8
  %972 = load ptr, ptr %14, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load i8, ptr @opal_uses_threads, align 1
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %979

976:                                              ; preds = %opal_obj_new.exit936
  %977 = atomicrmw volatile add ptr %973, i32 -1 monotonic, align 4
  %978 = add i32 %977, -1
  br label %opal_thread_add_fetch_32.exit938

979:                                              ; preds = %opal_obj_new.exit936
  %980 = load volatile i32, ptr %973, align 4
  %981 = add nsw i32 %980, -1
  store volatile i32 %981, ptr %973, align 4
  %982 = load volatile i32, ptr %973, align 4
  br label %opal_thread_add_fetch_32.exit938

opal_thread_add_fetch_32.exit938:                 ; preds = %976, %979
  %.0.i937 = phi i32 [ %978, %976 ], [ %982, %979 ]
  %983 = icmp eq i32 %.0.i937, 0
  br i1 %983, label %984, label %993

984:                                              ; preds = %opal_thread_add_fetch_32.exit938
  %985 = load ptr, ptr %972, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 48
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %987, align 8
  %.not6.i939 = icmp eq ptr %988, null
  br i1 %.not6.i939, label %opal_obj_run_destructors.exit943, label %.lr.ph.i940

.lr.ph.i940:                                      ; preds = %984, %.lr.ph.i940
  %989 = phi ptr [ %991, %.lr.ph.i940 ], [ %988, %984 ]
  %.07.i941 = phi ptr [ %990, %.lr.ph.i940 ], [ %987, %984 ]
  call void %989(ptr noundef nonnull %972) #22
  %990 = getelementptr inbounds nuw i8, ptr %.07.i941, i64 8
  %991 = load ptr, ptr %990, align 8
  %.not.i942 = icmp eq ptr %991, null
  br i1 %.not.i942, label %opal_obj_run_destructors.exit943.loopexit, label %.lr.ph.i940, !llvm.loop !9

opal_obj_run_destructors.exit943.loopexit:        ; preds = %.lr.ph.i940
  %.pre1800 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit943

opal_obj_run_destructors.exit943:                 ; preds = %opal_obj_run_destructors.exit943.loopexit, %984
  %992 = phi ptr [ %.pre1800, %opal_obj_run_destructors.exit943.loopexit ], [ %972, %984 ]
  call void @free(ptr noundef %992) #22
  store ptr null, ptr %14, align 8
  br label %993

993:                                              ; preds = %opal_obj_run_destructors.exit943, %opal_thread_add_fetch_32.exit938, %943
  %994 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.37) #22
  %995 = load ptr, ptr %89, align 8
  %996 = call i32 @ompi_info_get(ptr noundef %995, ptr noundef %994, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %997 = load i32, ptr %13, align 4
  %.not623 = icmp eq i32 %997, 0
  br i1 %.not623, label %1044, label %998

998:                                              ; preds = %993
  %999 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1000 = call noalias ptr @malloc(i64 noundef %999) #25
  %1001 = load i32, ptr @opal_class_init_epoch, align 4
  %1002 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i944 = icmp eq i32 %1001, %1002
  br i1 %.not.i944, label %1004, label %1003

1003:                                             ; preds = %998
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1004

1004:                                             ; preds = %1003, %998
  %.not9.i945 = icmp eq ptr %1000, null
  br i1 %.not9.i945, label %opal_obj_new.exit950, label %1005

1005:                                             ; preds = %1004
  store ptr @opal_info_item_t_class, ptr %1000, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store volatile i32 1, ptr %1006, align 8
  %1007 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1008 = load ptr, ptr %1007, align 8
  %.not6.i.i946 = icmp eq ptr %1008, null
  br i1 %.not6.i.i946, label %opal_obj_new.exit950, label %.lr.ph.i.i947

.lr.ph.i.i947:                                    ; preds = %1005, %.lr.ph.i.i947
  %1009 = phi ptr [ %1011, %.lr.ph.i.i947 ], [ %1008, %1005 ]
  %.07.i.i948 = phi ptr [ %1010, %.lr.ph.i.i947 ], [ %1007, %1005 ]
  call void %1009(ptr noundef nonnull %1000) #22
  %1010 = getelementptr inbounds nuw i8, ptr %.07.i.i948, i64 8
  %1011 = load ptr, ptr %1010, align 8
  %.not.i.i949 = icmp eq ptr %1011, null
  br i1 %.not.i.i949, label %opal_obj_new.exit950, label %.lr.ph.i.i947, !llvm.loop !7

opal_obj_new.exit950:                             ; preds = %.lr.ph.i.i947, %1004, %1005
  %1012 = getelementptr inbounds nuw i8, ptr %1000, i64 40
  %1013 = load ptr, ptr %14, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 25
  %1015 = call i32 @PMIx_Info_load(ptr noundef nonnull %1012, ptr noundef nonnull @.str.38, ptr noundef nonnull %1014, i16 noundef zeroext 3) #22
  %1016 = load volatile ptr, ptr %43, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  store volatile ptr %1016, ptr %1017, align 8
  %1018 = load volatile ptr, ptr %43, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store volatile ptr %1000, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  store volatile ptr %42, ptr %1020, align 8
  store volatile ptr %1000, ptr %43, align 8
  %1021 = load volatile i64, ptr %44, align 8
  %1022 = add i64 %1021, 1
  store volatile i64 %1022, ptr %44, align 8
  %1023 = load ptr, ptr %14, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load i8, ptr @opal_uses_threads, align 1
  %1026 = trunc i8 %1025 to i1
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %opal_obj_new.exit950
  %1028 = atomicrmw volatile add ptr %1024, i32 -1 monotonic, align 4
  %1029 = add i32 %1028, -1
  br label %opal_thread_add_fetch_32.exit952

1030:                                             ; preds = %opal_obj_new.exit950
  %1031 = load volatile i32, ptr %1024, align 4
  %1032 = add nsw i32 %1031, -1
  store volatile i32 %1032, ptr %1024, align 4
  %1033 = load volatile i32, ptr %1024, align 4
  br label %opal_thread_add_fetch_32.exit952

opal_thread_add_fetch_32.exit952:                 ; preds = %1027, %1030
  %.0.i951 = phi i32 [ %1029, %1027 ], [ %1033, %1030 ]
  %1034 = icmp eq i32 %.0.i951, 0
  br i1 %1034, label %1035, label %1044

1035:                                             ; preds = %opal_thread_add_fetch_32.exit952
  %1036 = load ptr, ptr %1023, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 48
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load ptr, ptr %1038, align 8
  %.not6.i953 = icmp eq ptr %1039, null
  br i1 %.not6.i953, label %opal_obj_run_destructors.exit957, label %.lr.ph.i954

.lr.ph.i954:                                      ; preds = %1035, %.lr.ph.i954
  %1040 = phi ptr [ %1042, %.lr.ph.i954 ], [ %1039, %1035 ]
  %.07.i955 = phi ptr [ %1041, %.lr.ph.i954 ], [ %1038, %1035 ]
  call void %1040(ptr noundef nonnull %1023) #22
  %1041 = getelementptr inbounds nuw i8, ptr %.07.i955, i64 8
  %1042 = load ptr, ptr %1041, align 8
  %.not.i956 = icmp eq ptr %1042, null
  br i1 %.not.i956, label %opal_obj_run_destructors.exit957.loopexit, label %.lr.ph.i954, !llvm.loop !9

opal_obj_run_destructors.exit957.loopexit:        ; preds = %.lr.ph.i954
  %.pre1801 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit957

opal_obj_run_destructors.exit957:                 ; preds = %opal_obj_run_destructors.exit957.loopexit, %1035
  %1043 = phi ptr [ %.pre1801, %opal_obj_run_destructors.exit957.loopexit ], [ %1023, %1035 ]
  call void @free(ptr noundef %1043) #22
  store ptr null, ptr %14, align 8
  br label %1044

1044:                                             ; preds = %opal_obj_run_destructors.exit957, %opal_thread_add_fetch_32.exit952, %993
  %1045 = load ptr, ptr %89, align 8
  %1046 = call i32 @ompi_info_get(ptr noundef %1045, ptr noundef nonnull @.str.39, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1047 = load i32, ptr %13, align 4
  %.not624 = icmp eq i32 %1047, 0
  br i1 %.not624, label %1081, label %1048

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr @opal_show_help, align 8
  %1050 = call i32 (ptr, ptr, i32, ...) %1049(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #22
  %1051 = load ptr, ptr %14, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 25
  %1053 = call noalias ptr @opal_argv_split(ptr noundef nonnull %1052, i32 noundef 10) #22
  %1054 = load ptr, ptr %14, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load i8, ptr @opal_uses_threads, align 1
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1048
  %1059 = atomicrmw volatile add ptr %1055, i32 -1 monotonic, align 4
  %1060 = add i32 %1059, -1
  br label %opal_thread_add_fetch_32.exit959

1061:                                             ; preds = %1048
  %1062 = load volatile i32, ptr %1055, align 4
  %1063 = add nsw i32 %1062, -1
  store volatile i32 %1063, ptr %1055, align 4
  %1064 = load volatile i32, ptr %1055, align 4
  br label %opal_thread_add_fetch_32.exit959

opal_thread_add_fetch_32.exit959:                 ; preds = %1058, %1061
  %.0.i958 = phi i32 [ %1060, %1058 ], [ %1064, %1061 ]
  %1065 = icmp eq i32 %.0.i958, 0
  br i1 %1065, label %1066, label %1075

1066:                                             ; preds = %opal_thread_add_fetch_32.exit959
  %1067 = load ptr, ptr %1054, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 48
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %1069, align 8
  %.not6.i960 = icmp eq ptr %1070, null
  br i1 %.not6.i960, label %opal_obj_run_destructors.exit964, label %.lr.ph.i961

.lr.ph.i961:                                      ; preds = %1066, %.lr.ph.i961
  %1071 = phi ptr [ %1073, %.lr.ph.i961 ], [ %1070, %1066 ]
  %.07.i962 = phi ptr [ %1072, %.lr.ph.i961 ], [ %1069, %1066 ]
  call void %1071(ptr noundef nonnull %1054) #22
  %1072 = getelementptr inbounds nuw i8, ptr %.07.i962, i64 8
  %1073 = load ptr, ptr %1072, align 8
  %.not.i963 = icmp eq ptr %1073, null
  br i1 %.not.i963, label %opal_obj_run_destructors.exit964.loopexit, label %.lr.ph.i961, !llvm.loop !9

opal_obj_run_destructors.exit964.loopexit:        ; preds = %.lr.ph.i961
  %.pre1802 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit964

opal_obj_run_destructors.exit964:                 ; preds = %opal_obj_run_destructors.exit964.loopexit, %1066
  %1074 = phi ptr [ %.pre1802, %opal_obj_run_destructors.exit964.loopexit ], [ %1054, %1066 ]
  call void @free(ptr noundef %1074) #22
  store ptr null, ptr %14, align 8
  br label %1075

1075:                                             ; preds = %opal_thread_add_fetch_32.exit959, %opal_obj_run_destructors.exit964
  %1076 = load ptr, ptr %1053, align 8
  %.not6251708 = icmp eq ptr %1076, null
  br i1 %.not6251708, label %._crit_edge1712, label %.lr.ph1711

.lr.ph1711:                                       ; preds = %1075, %.lr.ph1711
  %indvars.iv1772 = phi i64 [ %indvars.iv.next1773, %.lr.ph1711 ], [ 0, %1075 ]
  %1077 = phi ptr [ %1080, %.lr.ph1711 ], [ %1076, %1075 ]
  %1078 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %74, ptr noundef nonnull %1077) #22
  %indvars.iv.next1773 = add nuw nsw i64 %indvars.iv1772, 1
  %1079 = getelementptr inbounds nuw ptr, ptr %1053, i64 %indvars.iv.next1773
  %1080 = load ptr, ptr %1079, align 8
  %.not625 = icmp eq ptr %1080, null
  br i1 %.not625, label %._crit_edge1712, label %.lr.ph1711, !llvm.loop !42

._crit_edge1712:                                  ; preds = %.lr.ph1711, %1075
  call void @opal_argv_free(ptr noundef nonnull %1053) #22
  br label %1081

1081:                                             ; preds = %._crit_edge1712, %1044
  %1082 = load ptr, ptr %89, align 8
  %1083 = call i32 @ompi_info_get(ptr noundef %1082, ptr noundef nonnull @.str.40, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1084 = load i32, ptr %13, align 4
  %.not626 = icmp eq i32 %1084, 0
  br i1 %.not626, label %1116, label %1085

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr %14, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 25
  %1088 = call noalias ptr @opal_argv_split(ptr noundef nonnull %1087, i32 noundef 10) #22
  %1089 = load ptr, ptr %14, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load i8, ptr @opal_uses_threads, align 1
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1085
  %1094 = atomicrmw volatile add ptr %1090, i32 -1 monotonic, align 4
  %1095 = add i32 %1094, -1
  br label %opal_thread_add_fetch_32.exit966

1096:                                             ; preds = %1085
  %1097 = load volatile i32, ptr %1090, align 4
  %1098 = add nsw i32 %1097, -1
  store volatile i32 %1098, ptr %1090, align 4
  %1099 = load volatile i32, ptr %1090, align 4
  br label %opal_thread_add_fetch_32.exit966

opal_thread_add_fetch_32.exit966:                 ; preds = %1093, %1096
  %.0.i965 = phi i32 [ %1095, %1093 ], [ %1099, %1096 ]
  %1100 = icmp eq i32 %.0.i965, 0
  br i1 %1100, label %1101, label %1110

1101:                                             ; preds = %opal_thread_add_fetch_32.exit966
  %1102 = load ptr, ptr %1089, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 48
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load ptr, ptr %1104, align 8
  %.not6.i967 = icmp eq ptr %1105, null
  br i1 %.not6.i967, label %opal_obj_run_destructors.exit971, label %.lr.ph.i968

.lr.ph.i968:                                      ; preds = %1101, %.lr.ph.i968
  %1106 = phi ptr [ %1108, %.lr.ph.i968 ], [ %1105, %1101 ]
  %.07.i969 = phi ptr [ %1107, %.lr.ph.i968 ], [ %1104, %1101 ]
  call void %1106(ptr noundef nonnull %1089) #22
  %1107 = getelementptr inbounds nuw i8, ptr %.07.i969, i64 8
  %1108 = load ptr, ptr %1107, align 8
  %.not.i970 = icmp eq ptr %1108, null
  br i1 %.not.i970, label %opal_obj_run_destructors.exit971.loopexit, label %.lr.ph.i968, !llvm.loop !9

opal_obj_run_destructors.exit971.loopexit:        ; preds = %.lr.ph.i968
  %.pre1803 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit971

opal_obj_run_destructors.exit971:                 ; preds = %opal_obj_run_destructors.exit971.loopexit, %1101
  %1109 = phi ptr [ %.pre1803, %opal_obj_run_destructors.exit971.loopexit ], [ %1089, %1101 ]
  call void @free(ptr noundef %1109) #22
  store ptr null, ptr %14, align 8
  br label %1110

1110:                                             ; preds = %opal_thread_add_fetch_32.exit966, %opal_obj_run_destructors.exit971
  %1111 = load ptr, ptr %1088, align 8
  %.not6271713 = icmp eq ptr %1111, null
  br i1 %.not6271713, label %._crit_edge1717, label %.lr.ph1716

.lr.ph1716:                                       ; preds = %1110, %.lr.ph1716
  %indvars.iv1775 = phi i64 [ %indvars.iv.next1776, %.lr.ph1716 ], [ 0, %1110 ]
  %1112 = phi ptr [ %1115, %.lr.ph1716 ], [ %1111, %1110 ]
  %1113 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %74, ptr noundef nonnull %1112) #22
  %indvars.iv.next1776 = add nuw nsw i64 %indvars.iv1775, 1
  %1114 = getelementptr inbounds nuw ptr, ptr %1088, i64 %indvars.iv.next1776
  %1115 = load ptr, ptr %1114, align 8
  %.not627 = icmp eq ptr %1115, null
  br i1 %.not627, label %._crit_edge1717, label %.lr.ph1716, !llvm.loop !43

._crit_edge1717:                                  ; preds = %.lr.ph1716, %1110
  call void @opal_argv_free(ptr noundef nonnull %1088) #22
  br label %1116

1116:                                             ; preds = %._crit_edge1717, %1081
  %1117 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.40) #22
  %1118 = load ptr, ptr %89, align 8
  %1119 = call i32 @ompi_info_get(ptr noundef %1118, ptr noundef nonnull @.str.40, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1120 = load i32, ptr %13, align 4
  %.not628 = icmp eq i32 %1120, 0
  br i1 %.not628, label %1152, label %1121

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %14, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 25
  %1124 = call noalias ptr @opal_argv_split(ptr noundef nonnull %1123, i32 noundef 10) #22
  %1125 = load ptr, ptr %14, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load i8, ptr @opal_uses_threads, align 1
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1121
  %1130 = atomicrmw volatile add ptr %1126, i32 -1 monotonic, align 4
  %1131 = add i32 %1130, -1
  br label %opal_thread_add_fetch_32.exit973

1132:                                             ; preds = %1121
  %1133 = load volatile i32, ptr %1126, align 4
  %1134 = add nsw i32 %1133, -1
  store volatile i32 %1134, ptr %1126, align 4
  %1135 = load volatile i32, ptr %1126, align 4
  br label %opal_thread_add_fetch_32.exit973

opal_thread_add_fetch_32.exit973:                 ; preds = %1129, %1132
  %.0.i972 = phi i32 [ %1131, %1129 ], [ %1135, %1132 ]
  %1136 = icmp eq i32 %.0.i972, 0
  br i1 %1136, label %1137, label %1146

1137:                                             ; preds = %opal_thread_add_fetch_32.exit973
  %1138 = load ptr, ptr %1125, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %1140, align 8
  %.not6.i974 = icmp eq ptr %1141, null
  br i1 %.not6.i974, label %opal_obj_run_destructors.exit978, label %.lr.ph.i975

.lr.ph.i975:                                      ; preds = %1137, %.lr.ph.i975
  %1142 = phi ptr [ %1144, %.lr.ph.i975 ], [ %1141, %1137 ]
  %.07.i976 = phi ptr [ %1143, %.lr.ph.i975 ], [ %1140, %1137 ]
  call void %1142(ptr noundef nonnull %1125) #22
  %1143 = getelementptr inbounds nuw i8, ptr %.07.i976, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %.not.i977 = icmp eq ptr %1144, null
  br i1 %.not.i977, label %opal_obj_run_destructors.exit978.loopexit, label %.lr.ph.i975, !llvm.loop !9

opal_obj_run_destructors.exit978.loopexit:        ; preds = %.lr.ph.i975
  %.pre1804 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit978

opal_obj_run_destructors.exit978:                 ; preds = %opal_obj_run_destructors.exit978.loopexit, %1137
  %1145 = phi ptr [ %.pre1804, %opal_obj_run_destructors.exit978.loopexit ], [ %1125, %1137 ]
  call void @free(ptr noundef %1145) #22
  store ptr null, ptr %14, align 8
  br label %1146

1146:                                             ; preds = %opal_thread_add_fetch_32.exit973, %opal_obj_run_destructors.exit978
  %1147 = load ptr, ptr %1124, align 8
  %.not6291718 = icmp eq ptr %1147, null
  br i1 %.not6291718, label %._crit_edge1722, label %.lr.ph1721

.lr.ph1721:                                       ; preds = %1146, %.lr.ph1721
  %indvars.iv1778 = phi i64 [ %indvars.iv.next1779, %.lr.ph1721 ], [ 0, %1146 ]
  %1148 = phi ptr [ %1151, %.lr.ph1721 ], [ %1147, %1146 ]
  %1149 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %74, ptr noundef nonnull %1148) #22
  %indvars.iv.next1779 = add nuw nsw i64 %indvars.iv1778, 1
  %1150 = getelementptr inbounds nuw ptr, ptr %1124, i64 %indvars.iv.next1779
  %1151 = load ptr, ptr %1150, align 8
  %.not629 = icmp eq ptr %1151, null
  br i1 %.not629, label %._crit_edge1722, label %.lr.ph1721, !llvm.loop !44

._crit_edge1722:                                  ; preds = %.lr.ph1721, %1146
  call void @opal_argv_free(ptr noundef nonnull %1124) #22
  br label %1152

1152:                                             ; preds = %._crit_edge1722, %1116
  %1153 = load ptr, ptr %89, align 8
  %1154 = call i32 @ompi_info_get(ptr noundef %1153, ptr noundef nonnull @.str.41, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1155 = load i32, ptr %13, align 4
  %.not630 = icmp eq i32 %1155, 0
  br i1 %.not630, label %1204, label %1156

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr @opal_show_help, align 8
  %1158 = call i32 (ptr, ptr, i32, ...) %1157(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #22
  %1159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1160 = call noalias ptr @malloc(i64 noundef %1159) #25
  %1161 = load i32, ptr @opal_class_init_epoch, align 4
  %1162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i979 = icmp eq i32 %1161, %1162
  br i1 %.not.i979, label %1164, label %1163

1163:                                             ; preds = %1156
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1164

1164:                                             ; preds = %1163, %1156
  %.not9.i980 = icmp eq ptr %1160, null
  br i1 %.not9.i980, label %opal_obj_new.exit985, label %1165

1165:                                             ; preds = %1164
  store ptr @opal_info_item_t_class, ptr %1160, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  store volatile i32 1, ptr %1166, align 8
  %1167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1168 = load ptr, ptr %1167, align 8
  %.not6.i.i981 = icmp eq ptr %1168, null
  br i1 %.not6.i.i981, label %opal_obj_new.exit985, label %.lr.ph.i.i982

.lr.ph.i.i982:                                    ; preds = %1165, %.lr.ph.i.i982
  %1169 = phi ptr [ %1171, %.lr.ph.i.i982 ], [ %1168, %1165 ]
  %.07.i.i983 = phi ptr [ %1170, %.lr.ph.i.i982 ], [ %1167, %1165 ]
  call void %1169(ptr noundef nonnull %1160) #22
  %1170 = getelementptr inbounds nuw i8, ptr %.07.i.i983, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %.not.i.i984 = icmp eq ptr %1171, null
  br i1 %.not.i.i984, label %opal_obj_new.exit985, label %.lr.ph.i.i982, !llvm.loop !7

opal_obj_new.exit985:                             ; preds = %.lr.ph.i.i982, %1164, %1165
  %1172 = getelementptr inbounds nuw i8, ptr %1160, i64 40
  %1173 = load ptr, ptr %14, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 25
  %1175 = call i32 @PMIx_Info_load(ptr noundef nonnull %1172, ptr noundef nonnull @.str.43, ptr noundef nonnull %1174, i16 noundef zeroext 3) #22
  %1176 = load volatile ptr, ptr %40, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  store volatile ptr %1176, ptr %1177, align 8
  %1178 = load volatile ptr, ptr %40, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  store volatile ptr %1160, ptr %1179, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  store volatile ptr %39, ptr %1180, align 8
  store volatile ptr %1160, ptr %40, align 8
  %1181 = load volatile i64, ptr %41, align 8
  %1182 = add i64 %1181, 1
  store volatile i64 %1182, ptr %41, align 8
  %1183 = load ptr, ptr %14, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1185 = load i8, ptr @opal_uses_threads, align 1
  %1186 = trunc i8 %1185 to i1
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %opal_obj_new.exit985
  %1188 = atomicrmw volatile add ptr %1184, i32 -1 monotonic, align 4
  %1189 = add i32 %1188, -1
  br label %opal_thread_add_fetch_32.exit987

1190:                                             ; preds = %opal_obj_new.exit985
  %1191 = load volatile i32, ptr %1184, align 4
  %1192 = add nsw i32 %1191, -1
  store volatile i32 %1192, ptr %1184, align 4
  %1193 = load volatile i32, ptr %1184, align 4
  br label %opal_thread_add_fetch_32.exit987

opal_thread_add_fetch_32.exit987:                 ; preds = %1187, %1190
  %.0.i986 = phi i32 [ %1189, %1187 ], [ %1193, %1190 ]
  %1194 = icmp eq i32 %.0.i986, 0
  br i1 %1194, label %1195, label %1204

1195:                                             ; preds = %opal_thread_add_fetch_32.exit987
  %1196 = load ptr, ptr %1183, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 48
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %1198, align 8
  %.not6.i988 = icmp eq ptr %1199, null
  br i1 %.not6.i988, label %opal_obj_run_destructors.exit992, label %.lr.ph.i989

.lr.ph.i989:                                      ; preds = %1195, %.lr.ph.i989
  %1200 = phi ptr [ %1202, %.lr.ph.i989 ], [ %1199, %1195 ]
  %.07.i990 = phi ptr [ %1201, %.lr.ph.i989 ], [ %1198, %1195 ]
  call void %1200(ptr noundef nonnull %1183) #22
  %1201 = getelementptr inbounds nuw i8, ptr %.07.i990, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %.not.i991 = icmp eq ptr %1202, null
  br i1 %.not.i991, label %opal_obj_run_destructors.exit992.loopexit, label %.lr.ph.i989, !llvm.loop !9

opal_obj_run_destructors.exit992.loopexit:        ; preds = %.lr.ph.i989
  %.pre1805 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit992

opal_obj_run_destructors.exit992:                 ; preds = %opal_obj_run_destructors.exit992.loopexit, %1195
  %1203 = phi ptr [ %.pre1805, %opal_obj_run_destructors.exit992.loopexit ], [ %1183, %1195 ]
  call void @free(ptr noundef %1203) #22
  store ptr null, ptr %14, align 8
  br label %1204

1204:                                             ; preds = %opal_obj_run_destructors.exit992, %opal_thread_add_fetch_32.exit987, %1152
  %1205 = load ptr, ptr %89, align 8
  %1206 = call i32 @ompi_info_get(ptr noundef %1205, ptr noundef nonnull @.str.42, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1207 = load i32, ptr %13, align 4
  %.not631 = icmp eq i32 %1207, 0
  br i1 %.not631, label %1254, label %1208

1208:                                             ; preds = %1204
  %1209 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1210 = call noalias ptr @malloc(i64 noundef %1209) #25
  %1211 = load i32, ptr @opal_class_init_epoch, align 4
  %1212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i993 = icmp eq i32 %1211, %1212
  br i1 %.not.i993, label %1214, label %1213

1213:                                             ; preds = %1208
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1214

1214:                                             ; preds = %1213, %1208
  %.not9.i994 = icmp eq ptr %1210, null
  br i1 %.not9.i994, label %opal_obj_new.exit999, label %1215

1215:                                             ; preds = %1214
  store ptr @opal_info_item_t_class, ptr %1210, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  store volatile i32 1, ptr %1216, align 8
  %1217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1218 = load ptr, ptr %1217, align 8
  %.not6.i.i995 = icmp eq ptr %1218, null
  br i1 %.not6.i.i995, label %opal_obj_new.exit999, label %.lr.ph.i.i996

.lr.ph.i.i996:                                    ; preds = %1215, %.lr.ph.i.i996
  %1219 = phi ptr [ %1221, %.lr.ph.i.i996 ], [ %1218, %1215 ]
  %.07.i.i997 = phi ptr [ %1220, %.lr.ph.i.i996 ], [ %1217, %1215 ]
  call void %1219(ptr noundef nonnull %1210) #22
  %1220 = getelementptr inbounds nuw i8, ptr %.07.i.i997, i64 8
  %1221 = load ptr, ptr %1220, align 8
  %.not.i.i998 = icmp eq ptr %1221, null
  br i1 %.not.i.i998, label %opal_obj_new.exit999, label %.lr.ph.i.i996, !llvm.loop !7

opal_obj_new.exit999:                             ; preds = %.lr.ph.i.i996, %1214, %1215
  %1222 = getelementptr inbounds nuw i8, ptr %1210, i64 40
  %1223 = load ptr, ptr %14, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 25
  %1225 = call i32 @PMIx_Info_load(ptr noundef nonnull %1222, ptr noundef nonnull @.str.43, ptr noundef nonnull %1224, i16 noundef zeroext 3) #22
  %1226 = load volatile ptr, ptr %40, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1210, i64 24
  store volatile ptr %1226, ptr %1227, align 8
  %1228 = load volatile ptr, ptr %40, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  store volatile ptr %1210, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  store volatile ptr %39, ptr %1230, align 8
  store volatile ptr %1210, ptr %40, align 8
  %1231 = load volatile i64, ptr %41, align 8
  %1232 = add i64 %1231, 1
  store volatile i64 %1232, ptr %41, align 8
  %1233 = load ptr, ptr %14, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load i8, ptr @opal_uses_threads, align 1
  %1236 = trunc i8 %1235 to i1
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %opal_obj_new.exit999
  %1238 = atomicrmw volatile add ptr %1234, i32 -1 monotonic, align 4
  %1239 = add i32 %1238, -1
  br label %opal_thread_add_fetch_32.exit1001

1240:                                             ; preds = %opal_obj_new.exit999
  %1241 = load volatile i32, ptr %1234, align 4
  %1242 = add nsw i32 %1241, -1
  store volatile i32 %1242, ptr %1234, align 4
  %1243 = load volatile i32, ptr %1234, align 4
  br label %opal_thread_add_fetch_32.exit1001

opal_thread_add_fetch_32.exit1001:                ; preds = %1237, %1240
  %.0.i1000 = phi i32 [ %1239, %1237 ], [ %1243, %1240 ]
  %1244 = icmp eq i32 %.0.i1000, 0
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %opal_thread_add_fetch_32.exit1001
  %1246 = load ptr, ptr %1233, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 48
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %1248, align 8
  %.not6.i1002 = icmp eq ptr %1249, null
  br i1 %.not6.i1002, label %opal_obj_run_destructors.exit1006, label %.lr.ph.i1003

.lr.ph.i1003:                                     ; preds = %1245, %.lr.ph.i1003
  %1250 = phi ptr [ %1252, %.lr.ph.i1003 ], [ %1249, %1245 ]
  %.07.i1004 = phi ptr [ %1251, %.lr.ph.i1003 ], [ %1248, %1245 ]
  call void %1250(ptr noundef nonnull %1233) #22
  %1251 = getelementptr inbounds nuw i8, ptr %.07.i1004, i64 8
  %1252 = load ptr, ptr %1251, align 8
  %.not.i1005 = icmp eq ptr %1252, null
  br i1 %.not.i1005, label %opal_obj_run_destructors.exit1006.loopexit, label %.lr.ph.i1003, !llvm.loop !9

opal_obj_run_destructors.exit1006.loopexit:       ; preds = %.lr.ph.i1003
  %.pre1806 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1006

opal_obj_run_destructors.exit1006:                ; preds = %opal_obj_run_destructors.exit1006.loopexit, %1245
  %1253 = phi ptr [ %.pre1806, %opal_obj_run_destructors.exit1006.loopexit ], [ %1233, %1245 ]
  call void @free(ptr noundef %1253) #22
  store ptr null, ptr %14, align 8
  br label %1254

1254:                                             ; preds = %opal_obj_run_destructors.exit1006, %opal_thread_add_fetch_32.exit1001, %1204
  %1255 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.42) #22
  %1256 = load ptr, ptr %89, align 8
  %1257 = call i32 @ompi_info_get(ptr noundef %1256, ptr noundef %1255, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1258 = load i32, ptr %13, align 4
  %.not632 = icmp eq i32 %1258, 0
  br i1 %.not632, label %1305, label %1259

1259:                                             ; preds = %1254
  %1260 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1261 = call noalias ptr @malloc(i64 noundef %1260) #25
  %1262 = load i32, ptr @opal_class_init_epoch, align 4
  %1263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1007 = icmp eq i32 %1262, %1263
  br i1 %.not.i1007, label %1265, label %1264

1264:                                             ; preds = %1259
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1265

1265:                                             ; preds = %1264, %1259
  %.not9.i1008 = icmp eq ptr %1261, null
  br i1 %.not9.i1008, label %opal_obj_new.exit1013, label %1266

1266:                                             ; preds = %1265
  store ptr @opal_info_item_t_class, ptr %1261, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  store volatile i32 1, ptr %1267, align 8
  %1268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1269 = load ptr, ptr %1268, align 8
  %.not6.i.i1009 = icmp eq ptr %1269, null
  br i1 %.not6.i.i1009, label %opal_obj_new.exit1013, label %.lr.ph.i.i1010

.lr.ph.i.i1010:                                   ; preds = %1266, %.lr.ph.i.i1010
  %1270 = phi ptr [ %1272, %.lr.ph.i.i1010 ], [ %1269, %1266 ]
  %.07.i.i1011 = phi ptr [ %1271, %.lr.ph.i.i1010 ], [ %1268, %1266 ]
  call void %1270(ptr noundef nonnull %1261) #22
  %1271 = getelementptr inbounds nuw i8, ptr %.07.i.i1011, i64 8
  %1272 = load ptr, ptr %1271, align 8
  %.not.i.i1012 = icmp eq ptr %1272, null
  br i1 %.not.i.i1012, label %opal_obj_new.exit1013, label %.lr.ph.i.i1010, !llvm.loop !7

opal_obj_new.exit1013:                            ; preds = %.lr.ph.i.i1010, %1265, %1266
  %1273 = getelementptr inbounds nuw i8, ptr %1261, i64 40
  %1274 = load ptr, ptr %14, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 25
  %1276 = call i32 @PMIx_Info_load(ptr noundef nonnull %1273, ptr noundef nonnull @.str.43, ptr noundef nonnull %1275, i16 noundef zeroext 3) #22
  %1277 = load volatile ptr, ptr %40, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  store volatile ptr %1277, ptr %1278, align 8
  %1279 = load volatile ptr, ptr %40, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  store volatile ptr %1261, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  store volatile ptr %39, ptr %1281, align 8
  store volatile ptr %1261, ptr %40, align 8
  %1282 = load volatile i64, ptr %41, align 8
  %1283 = add i64 %1282, 1
  store volatile i64 %1283, ptr %41, align 8
  %1284 = load ptr, ptr %14, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1286 = load i8, ptr @opal_uses_threads, align 1
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %opal_obj_new.exit1013
  %1289 = atomicrmw volatile add ptr %1285, i32 -1 monotonic, align 4
  %1290 = add i32 %1289, -1
  br label %opal_thread_add_fetch_32.exit1015

1291:                                             ; preds = %opal_obj_new.exit1013
  %1292 = load volatile i32, ptr %1285, align 4
  %1293 = add nsw i32 %1292, -1
  store volatile i32 %1293, ptr %1285, align 4
  %1294 = load volatile i32, ptr %1285, align 4
  br label %opal_thread_add_fetch_32.exit1015

opal_thread_add_fetch_32.exit1015:                ; preds = %1288, %1291
  %.0.i1014 = phi i32 [ %1290, %1288 ], [ %1294, %1291 ]
  %1295 = icmp eq i32 %.0.i1014, 0
  br i1 %1295, label %1296, label %1305

1296:                                             ; preds = %opal_thread_add_fetch_32.exit1015
  %1297 = load ptr, ptr %1284, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 48
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %1299, align 8
  %.not6.i1016 = icmp eq ptr %1300, null
  br i1 %.not6.i1016, label %opal_obj_run_destructors.exit1020, label %.lr.ph.i1017

.lr.ph.i1017:                                     ; preds = %1296, %.lr.ph.i1017
  %1301 = phi ptr [ %1303, %.lr.ph.i1017 ], [ %1300, %1296 ]
  %.07.i1018 = phi ptr [ %1302, %.lr.ph.i1017 ], [ %1299, %1296 ]
  call void %1301(ptr noundef nonnull %1284) #22
  %1302 = getelementptr inbounds nuw i8, ptr %.07.i1018, i64 8
  %1303 = load ptr, ptr %1302, align 8
  %.not.i1019 = icmp eq ptr %1303, null
  br i1 %.not.i1019, label %opal_obj_run_destructors.exit1020.loopexit, label %.lr.ph.i1017, !llvm.loop !9

opal_obj_run_destructors.exit1020.loopexit:       ; preds = %.lr.ph.i1017
  %.pre1807 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1020

opal_obj_run_destructors.exit1020:                ; preds = %opal_obj_run_destructors.exit1020.loopexit, %1296
  %1304 = phi ptr [ %.pre1807, %opal_obj_run_destructors.exit1020.loopexit ], [ %1284, %1296 ]
  call void @free(ptr noundef %1304) #22
  store ptr null, ptr %14, align 8
  br label %1305

1305:                                             ; preds = %opal_obj_run_destructors.exit1020, %opal_thread_add_fetch_32.exit1015, %1254
  %1306 = load ptr, ptr %89, align 8
  %1307 = call i32 @ompi_info_get(ptr noundef %1306, ptr noundef nonnull @.str.44, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1308 = load i32, ptr %13, align 4
  %.not633 = icmp eq i32 %1308, 0
  br i1 %.not633, label %1357, label %1309

1309:                                             ; preds = %1305
  %1310 = load ptr, ptr @opal_show_help, align 8
  %1311 = call i32 (ptr, ptr, i32, ...) %1310(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #22
  %1312 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1313 = call noalias ptr @malloc(i64 noundef %1312) #25
  %1314 = load i32, ptr @opal_class_init_epoch, align 4
  %1315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1021 = icmp eq i32 %1314, %1315
  br i1 %.not.i1021, label %1317, label %1316

1316:                                             ; preds = %1309
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1317

1317:                                             ; preds = %1316, %1309
  %.not9.i1022 = icmp eq ptr %1313, null
  br i1 %.not9.i1022, label %opal_obj_new.exit1027, label %1318

1318:                                             ; preds = %1317
  store ptr @opal_info_item_t_class, ptr %1313, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store volatile i32 1, ptr %1319, align 8
  %1320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1321 = load ptr, ptr %1320, align 8
  %.not6.i.i1023 = icmp eq ptr %1321, null
  br i1 %.not6.i.i1023, label %opal_obj_new.exit1027, label %.lr.ph.i.i1024

.lr.ph.i.i1024:                                   ; preds = %1318, %.lr.ph.i.i1024
  %1322 = phi ptr [ %1324, %.lr.ph.i.i1024 ], [ %1321, %1318 ]
  %.07.i.i1025 = phi ptr [ %1323, %.lr.ph.i.i1024 ], [ %1320, %1318 ]
  call void %1322(ptr noundef nonnull %1313) #22
  %1323 = getelementptr inbounds nuw i8, ptr %.07.i.i1025, i64 8
  %1324 = load ptr, ptr %1323, align 8
  %.not.i.i1026 = icmp eq ptr %1324, null
  br i1 %.not.i.i1026, label %opal_obj_new.exit1027, label %.lr.ph.i.i1024, !llvm.loop !7

opal_obj_new.exit1027:                            ; preds = %.lr.ph.i.i1024, %1317, %1318
  %1325 = getelementptr inbounds nuw i8, ptr %1313, i64 40
  %1326 = load ptr, ptr %14, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 25
  %1328 = call i32 @PMIx_Info_load(ptr noundef nonnull %1325, ptr noundef nonnull @.str.46, ptr noundef nonnull %1327, i16 noundef zeroext 3) #22
  %1329 = load volatile ptr, ptr %40, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  store volatile ptr %1329, ptr %1330, align 8
  %1331 = load volatile ptr, ptr %40, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  store volatile ptr %1313, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  store volatile ptr %39, ptr %1333, align 8
  store volatile ptr %1313, ptr %40, align 8
  %1334 = load volatile i64, ptr %41, align 8
  %1335 = add i64 %1334, 1
  store volatile i64 %1335, ptr %41, align 8
  %1336 = load ptr, ptr %14, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1338 = load i8, ptr @opal_uses_threads, align 1
  %1339 = trunc i8 %1338 to i1
  br i1 %1339, label %1340, label %1343

1340:                                             ; preds = %opal_obj_new.exit1027
  %1341 = atomicrmw volatile add ptr %1337, i32 -1 monotonic, align 4
  %1342 = add i32 %1341, -1
  br label %opal_thread_add_fetch_32.exit1029

1343:                                             ; preds = %opal_obj_new.exit1027
  %1344 = load volatile i32, ptr %1337, align 4
  %1345 = add nsw i32 %1344, -1
  store volatile i32 %1345, ptr %1337, align 4
  %1346 = load volatile i32, ptr %1337, align 4
  br label %opal_thread_add_fetch_32.exit1029

opal_thread_add_fetch_32.exit1029:                ; preds = %1340, %1343
  %.0.i1028 = phi i32 [ %1342, %1340 ], [ %1346, %1343 ]
  %1347 = icmp eq i32 %.0.i1028, 0
  br i1 %1347, label %1348, label %1357

1348:                                             ; preds = %opal_thread_add_fetch_32.exit1029
  %1349 = load ptr, ptr %1336, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 48
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load ptr, ptr %1351, align 8
  %.not6.i1030 = icmp eq ptr %1352, null
  br i1 %.not6.i1030, label %opal_obj_run_destructors.exit1034, label %.lr.ph.i1031

.lr.ph.i1031:                                     ; preds = %1348, %.lr.ph.i1031
  %1353 = phi ptr [ %1355, %.lr.ph.i1031 ], [ %1352, %1348 ]
  %.07.i1032 = phi ptr [ %1354, %.lr.ph.i1031 ], [ %1351, %1348 ]
  call void %1353(ptr noundef nonnull %1336) #22
  %1354 = getelementptr inbounds nuw i8, ptr %.07.i1032, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %.not.i1033 = icmp eq ptr %1355, null
  br i1 %.not.i1033, label %opal_obj_run_destructors.exit1034.loopexit, label %.lr.ph.i1031, !llvm.loop !9

opal_obj_run_destructors.exit1034.loopexit:       ; preds = %.lr.ph.i1031
  %.pre1808 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1034

opal_obj_run_destructors.exit1034:                ; preds = %opal_obj_run_destructors.exit1034.loopexit, %1348
  %1356 = phi ptr [ %.pre1808, %opal_obj_run_destructors.exit1034.loopexit ], [ %1336, %1348 ]
  call void @free(ptr noundef %1356) #22
  store ptr null, ptr %14, align 8
  br label %1357

1357:                                             ; preds = %opal_obj_run_destructors.exit1034, %opal_thread_add_fetch_32.exit1029, %1305
  %1358 = load ptr, ptr %89, align 8
  %1359 = call i32 @ompi_info_get(ptr noundef %1358, ptr noundef nonnull @.str.45, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1360 = load i32, ptr %13, align 4
  %.not634 = icmp eq i32 %1360, 0
  br i1 %.not634, label %1407, label %1361

1361:                                             ; preds = %1357
  %1362 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1363 = call noalias ptr @malloc(i64 noundef %1362) #25
  %1364 = load i32, ptr @opal_class_init_epoch, align 4
  %1365 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1035 = icmp eq i32 %1364, %1365
  br i1 %.not.i1035, label %1367, label %1366

1366:                                             ; preds = %1361
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1367

1367:                                             ; preds = %1366, %1361
  %.not9.i1036 = icmp eq ptr %1363, null
  br i1 %.not9.i1036, label %opal_obj_new.exit1041, label %1368

1368:                                             ; preds = %1367
  store ptr @opal_info_item_t_class, ptr %1363, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  store volatile i32 1, ptr %1369, align 8
  %1370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1371 = load ptr, ptr %1370, align 8
  %.not6.i.i1037 = icmp eq ptr %1371, null
  br i1 %.not6.i.i1037, label %opal_obj_new.exit1041, label %.lr.ph.i.i1038

.lr.ph.i.i1038:                                   ; preds = %1368, %.lr.ph.i.i1038
  %1372 = phi ptr [ %1374, %.lr.ph.i.i1038 ], [ %1371, %1368 ]
  %.07.i.i1039 = phi ptr [ %1373, %.lr.ph.i.i1038 ], [ %1370, %1368 ]
  call void %1372(ptr noundef nonnull %1363) #22
  %1373 = getelementptr inbounds nuw i8, ptr %.07.i.i1039, i64 8
  %1374 = load ptr, ptr %1373, align 8
  %.not.i.i1040 = icmp eq ptr %1374, null
  br i1 %.not.i.i1040, label %opal_obj_new.exit1041, label %.lr.ph.i.i1038, !llvm.loop !7

opal_obj_new.exit1041:                            ; preds = %.lr.ph.i.i1038, %1367, %1368
  %1375 = getelementptr inbounds nuw i8, ptr %1363, i64 40
  %1376 = load ptr, ptr %14, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 25
  %1378 = call i32 @PMIx_Info_load(ptr noundef nonnull %1375, ptr noundef nonnull @.str.46, ptr noundef nonnull %1377, i16 noundef zeroext 3) #22
  %1379 = load volatile ptr, ptr %40, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1363, i64 24
  store volatile ptr %1379, ptr %1380, align 8
  %1381 = load volatile ptr, ptr %40, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  store volatile ptr %1363, ptr %1382, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  store volatile ptr %39, ptr %1383, align 8
  store volatile ptr %1363, ptr %40, align 8
  %1384 = load volatile i64, ptr %41, align 8
  %1385 = add i64 %1384, 1
  store volatile i64 %1385, ptr %41, align 8
  %1386 = load ptr, ptr %14, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load i8, ptr @opal_uses_threads, align 1
  %1389 = trunc i8 %1388 to i1
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %opal_obj_new.exit1041
  %1391 = atomicrmw volatile add ptr %1387, i32 -1 monotonic, align 4
  %1392 = add i32 %1391, -1
  br label %opal_thread_add_fetch_32.exit1043

1393:                                             ; preds = %opal_obj_new.exit1041
  %1394 = load volatile i32, ptr %1387, align 4
  %1395 = add nsw i32 %1394, -1
  store volatile i32 %1395, ptr %1387, align 4
  %1396 = load volatile i32, ptr %1387, align 4
  br label %opal_thread_add_fetch_32.exit1043

opal_thread_add_fetch_32.exit1043:                ; preds = %1390, %1393
  %.0.i1042 = phi i32 [ %1392, %1390 ], [ %1396, %1393 ]
  %1397 = icmp eq i32 %.0.i1042, 0
  br i1 %1397, label %1398, label %1407

1398:                                             ; preds = %opal_thread_add_fetch_32.exit1043
  %1399 = load ptr, ptr %1386, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 48
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load ptr, ptr %1401, align 8
  %.not6.i1044 = icmp eq ptr %1402, null
  br i1 %.not6.i1044, label %opal_obj_run_destructors.exit1048, label %.lr.ph.i1045

.lr.ph.i1045:                                     ; preds = %1398, %.lr.ph.i1045
  %1403 = phi ptr [ %1405, %.lr.ph.i1045 ], [ %1402, %1398 ]
  %.07.i1046 = phi ptr [ %1404, %.lr.ph.i1045 ], [ %1401, %1398 ]
  call void %1403(ptr noundef nonnull %1386) #22
  %1404 = getelementptr inbounds nuw i8, ptr %.07.i1046, i64 8
  %1405 = load ptr, ptr %1404, align 8
  %.not.i1047 = icmp eq ptr %1405, null
  br i1 %.not.i1047, label %opal_obj_run_destructors.exit1048.loopexit, label %.lr.ph.i1045, !llvm.loop !9

opal_obj_run_destructors.exit1048.loopexit:       ; preds = %.lr.ph.i1045
  %.pre1809 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1048

opal_obj_run_destructors.exit1048:                ; preds = %opal_obj_run_destructors.exit1048.loopexit, %1398
  %1406 = phi ptr [ %.pre1809, %opal_obj_run_destructors.exit1048.loopexit ], [ %1386, %1398 ]
  call void @free(ptr noundef %1406) #22
  store ptr null, ptr %14, align 8
  br label %1407

1407:                                             ; preds = %opal_obj_run_destructors.exit1048, %opal_thread_add_fetch_32.exit1043, %1357
  %1408 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.45) #22
  %1409 = load ptr, ptr %89, align 8
  %1410 = call i32 @ompi_info_get(ptr noundef %1409, ptr noundef %1408, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1411 = load i32, ptr %13, align 4
  %.not635 = icmp eq i32 %1411, 0
  br i1 %.not635, label %1458, label %1412

1412:                                             ; preds = %1407
  %1413 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1414 = call noalias ptr @malloc(i64 noundef %1413) #25
  %1415 = load i32, ptr @opal_class_init_epoch, align 4
  %1416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1049 = icmp eq i32 %1415, %1416
  br i1 %.not.i1049, label %1418, label %1417

1417:                                             ; preds = %1412
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1418

1418:                                             ; preds = %1417, %1412
  %.not9.i1050 = icmp eq ptr %1414, null
  br i1 %.not9.i1050, label %opal_obj_new.exit1055, label %1419

1419:                                             ; preds = %1418
  store ptr @opal_info_item_t_class, ptr %1414, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store volatile i32 1, ptr %1420, align 8
  %1421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1422 = load ptr, ptr %1421, align 8
  %.not6.i.i1051 = icmp eq ptr %1422, null
  br i1 %.not6.i.i1051, label %opal_obj_new.exit1055, label %.lr.ph.i.i1052

.lr.ph.i.i1052:                                   ; preds = %1419, %.lr.ph.i.i1052
  %1423 = phi ptr [ %1425, %.lr.ph.i.i1052 ], [ %1422, %1419 ]
  %.07.i.i1053 = phi ptr [ %1424, %.lr.ph.i.i1052 ], [ %1421, %1419 ]
  call void %1423(ptr noundef nonnull %1414) #22
  %1424 = getelementptr inbounds nuw i8, ptr %.07.i.i1053, i64 8
  %1425 = load ptr, ptr %1424, align 8
  %.not.i.i1054 = icmp eq ptr %1425, null
  br i1 %.not.i.i1054, label %opal_obj_new.exit1055, label %.lr.ph.i.i1052, !llvm.loop !7

opal_obj_new.exit1055:                            ; preds = %.lr.ph.i.i1052, %1418, %1419
  %1426 = getelementptr inbounds nuw i8, ptr %1414, i64 40
  %1427 = load ptr, ptr %14, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 25
  %1429 = call i32 @PMIx_Info_load(ptr noundef nonnull %1426, ptr noundef nonnull @.str.46, ptr noundef nonnull %1428, i16 noundef zeroext 3) #22
  %1430 = load volatile ptr, ptr %40, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  store volatile ptr %1430, ptr %1431, align 8
  %1432 = load volatile ptr, ptr %40, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  store volatile ptr %1414, ptr %1433, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  store volatile ptr %39, ptr %1434, align 8
  store volatile ptr %1414, ptr %40, align 8
  %1435 = load volatile i64, ptr %41, align 8
  %1436 = add i64 %1435, 1
  store volatile i64 %1436, ptr %41, align 8
  %1437 = load ptr, ptr %14, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1439 = load i8, ptr @opal_uses_threads, align 1
  %1440 = trunc i8 %1439 to i1
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %opal_obj_new.exit1055
  %1442 = atomicrmw volatile add ptr %1438, i32 -1 monotonic, align 4
  %1443 = add i32 %1442, -1
  br label %opal_thread_add_fetch_32.exit1057

1444:                                             ; preds = %opal_obj_new.exit1055
  %1445 = load volatile i32, ptr %1438, align 4
  %1446 = add nsw i32 %1445, -1
  store volatile i32 %1446, ptr %1438, align 4
  %1447 = load volatile i32, ptr %1438, align 4
  br label %opal_thread_add_fetch_32.exit1057

opal_thread_add_fetch_32.exit1057:                ; preds = %1441, %1444
  %.0.i1056 = phi i32 [ %1443, %1441 ], [ %1447, %1444 ]
  %1448 = icmp eq i32 %.0.i1056, 0
  br i1 %1448, label %1449, label %1458

1449:                                             ; preds = %opal_thread_add_fetch_32.exit1057
  %1450 = load ptr, ptr %1437, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 48
  %1452 = load ptr, ptr %1451, align 8
  %1453 = load ptr, ptr %1452, align 8
  %.not6.i1058 = icmp eq ptr %1453, null
  br i1 %.not6.i1058, label %opal_obj_run_destructors.exit1062, label %.lr.ph.i1059

.lr.ph.i1059:                                     ; preds = %1449, %.lr.ph.i1059
  %1454 = phi ptr [ %1456, %.lr.ph.i1059 ], [ %1453, %1449 ]
  %.07.i1060 = phi ptr [ %1455, %.lr.ph.i1059 ], [ %1452, %1449 ]
  call void %1454(ptr noundef nonnull %1437) #22
  %1455 = getelementptr inbounds nuw i8, ptr %.07.i1060, i64 8
  %1456 = load ptr, ptr %1455, align 8
  %.not.i1061 = icmp eq ptr %1456, null
  br i1 %.not.i1061, label %opal_obj_run_destructors.exit1062.loopexit, label %.lr.ph.i1059, !llvm.loop !9

opal_obj_run_destructors.exit1062.loopexit:       ; preds = %.lr.ph.i1059
  %.pre1810 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1062

opal_obj_run_destructors.exit1062:                ; preds = %opal_obj_run_destructors.exit1062.loopexit, %1449
  %1457 = phi ptr [ %.pre1810, %opal_obj_run_destructors.exit1062.loopexit ], [ %1437, %1449 ]
  call void @free(ptr noundef %1457) #22
  store ptr null, ptr %14, align 8
  br label %1458

1458:                                             ; preds = %opal_obj_run_destructors.exit1062, %opal_thread_add_fetch_32.exit1057, %1407
  %1459 = load ptr, ptr %89, align 8
  %1460 = call i32 @ompi_info_get_bool(ptr noundef %1459, ptr noundef nonnull @.str.47, ptr noundef nonnull %19, ptr noundef nonnull %13) #22
  %1461 = load i32, ptr %13, align 4
  %.not636 = icmp eq i32 %1461, 0
  br i1 %.not636, label %1485, label %1462

1462:                                             ; preds = %1458
  %1463 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %1464 = call noalias ptr @malloc(i64 noundef %1463) #25
  %1465 = load i32, ptr @opal_class_init_epoch, align 4
  %1466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1063 = icmp eq i32 %1465, %1466
  br i1 %.not.i1063, label %1468, label %1467

1467:                                             ; preds = %1462
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %1468

1468:                                             ; preds = %1467, %1462
  %.not9.i1064 = icmp eq ptr %1464, null
  br i1 %.not9.i1064, label %opal_obj_new.exit1069, label %1469

1469:                                             ; preds = %1468
  store ptr @opal_info_item_t_class, ptr %1464, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  store volatile i32 1, ptr %1470, align 8
  %1471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %1472 = load ptr, ptr %1471, align 8
  %.not6.i.i1065 = icmp eq ptr %1472, null
  br i1 %.not6.i.i1065, label %opal_obj_new.exit1069, label %.lr.ph.i.i1066

.lr.ph.i.i1066:                                   ; preds = %1469, %.lr.ph.i.i1066
  %1473 = phi ptr [ %1475, %.lr.ph.i.i1066 ], [ %1472, %1469 ]
  %.07.i.i1067 = phi ptr [ %1474, %.lr.ph.i.i1066 ], [ %1471, %1469 ]
  call void %1473(ptr noundef nonnull %1464) #22
  %1474 = getelementptr inbounds nuw i8, ptr %.07.i.i1067, i64 8
  %1475 = load ptr, ptr %1474, align 8
  %.not.i.i1068 = icmp eq ptr %1475, null
  br i1 %.not.i.i1068, label %opal_obj_new.exit1069, label %.lr.ph.i.i1066, !llvm.loop !7

opal_obj_new.exit1069:                            ; preds = %.lr.ph.i.i1066, %1468, %1469
  %1476 = getelementptr inbounds nuw i8, ptr %1464, i64 40
  %1477 = call i32 @PMIx_Info_load(ptr noundef nonnull %1476, ptr noundef nonnull @.str.48, ptr noundef nonnull %19, i16 noundef zeroext 1) #22
  %1478 = load volatile ptr, ptr %40, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1464, i64 24
  store volatile ptr %1478, ptr %1479, align 8
  %1480 = load volatile ptr, ptr %40, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  store volatile ptr %1464, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  store volatile ptr %39, ptr %1482, align 8
  store volatile ptr %1464, ptr %40, align 8
  %1483 = load volatile i64, ptr %41, align 8
  %1484 = add i64 %1483, 1
  store volatile i64 %1484, ptr %41, align 8
  br label %1485

1485:                                             ; preds = %opal_obj_new.exit1069, %1458
  %1486 = load ptr, ptr %89, align 8
  %1487 = call i32 @ompi_info_get(ptr noundef %1486, ptr noundef nonnull @.str.49, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1488 = load i32, ptr %13, align 4
  %.not637 = icmp eq i32 %1488, 0
  br i1 %.not637, label %1610, label %1489

1489:                                             ; preds = %1485
  %1490 = load ptr, ptr %14, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 25
  %1492 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.50, ptr noundef nonnull %1491) #22
  %1493 = load ptr, ptr %16, align 8
  %1494 = call fastcc i32 @dpm_convert(ptr noundef %17, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, ptr noundef %1493, i1 noundef zeroext true)
  %1495 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1495) #22
  %1496 = load ptr, ptr %14, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1498 = load i8, ptr @opal_uses_threads, align 1
  %1499 = trunc i8 %1498 to i1
  br i1 %1499, label %1500, label %1503

1500:                                             ; preds = %1489
  %1501 = atomicrmw volatile add ptr %1497, i32 -1 monotonic, align 4
  %1502 = add i32 %1501, -1
  br label %opal_thread_add_fetch_32.exit1071

1503:                                             ; preds = %1489
  %1504 = load volatile i32, ptr %1497, align 4
  %1505 = add nsw i32 %1504, -1
  store volatile i32 %1505, ptr %1497, align 4
  %1506 = load volatile i32, ptr %1497, align 4
  br label %opal_thread_add_fetch_32.exit1071

opal_thread_add_fetch_32.exit1071:                ; preds = %1500, %1503
  %.0.i1070 = phi i32 [ %1502, %1500 ], [ %1506, %1503 ]
  %1507 = icmp eq i32 %.0.i1070, 0
  br i1 %1507, label %1508, label %1517

1508:                                             ; preds = %opal_thread_add_fetch_32.exit1071
  %1509 = load ptr, ptr %1496, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 48
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %1511, align 8
  %.not6.i1072 = icmp eq ptr %1512, null
  br i1 %.not6.i1072, label %opal_obj_run_destructors.exit1076, label %.lr.ph.i1073

.lr.ph.i1073:                                     ; preds = %1508, %.lr.ph.i1073
  %1513 = phi ptr [ %1515, %.lr.ph.i1073 ], [ %1512, %1508 ]
  %.07.i1074 = phi ptr [ %1514, %.lr.ph.i1073 ], [ %1511, %1508 ]
  call void %1513(ptr noundef nonnull %1496) #22
  %1514 = getelementptr inbounds nuw i8, ptr %.07.i1074, i64 8
  %1515 = load ptr, ptr %1514, align 8
  %.not.i1075 = icmp eq ptr %1515, null
  br i1 %.not.i1075, label %opal_obj_run_destructors.exit1076.loopexit, label %.lr.ph.i1073, !llvm.loop !9

opal_obj_run_destructors.exit1076.loopexit:       ; preds = %.lr.ph.i1073
  %.pre1811 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1076

opal_obj_run_destructors.exit1076:                ; preds = %opal_obj_run_destructors.exit1076.loopexit, %1508
  %1516 = phi ptr [ %.pre1811, %opal_obj_run_destructors.exit1076.loopexit ], [ %1496, %1508 ]
  call void @free(ptr noundef %1516) #22
  store ptr null, ptr %14, align 8
  br label %1517

1517:                                             ; preds = %opal_thread_add_fetch_32.exit1071, %opal_obj_run_destructors.exit1076
  %.not638 = icmp eq i32 %1494, 0
  br i1 %.not638, label %1610, label %1518

1518:                                             ; preds = %1517
  %1519 = load volatile i32, ptr %30, align 8
  %1520 = icmp eq i32 %1519, 1
  br i1 %1520, label %.preheader1667, label %opal_list_remove_first.exit.thread

.preheader1667:                                   ; preds = %1518
  %1521 = load volatile i64, ptr %41, align 8
  %1522 = icmp eq i64 %1521, 0
  br i1 %1522, label %opal_list_remove_first.exit.thread, label %.lr.ph1739

.lr.ph1739:                                       ; preds = %.preheader1667
  %1523 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %1524

1524:                                             ; preds = %.lr.ph1739, %1553
  %1525 = load volatile i64, ptr %41, align 8
  %1526 = add i64 %1525, -1
  store volatile i64 %1526, ptr %41, align 8
  %1527 = load volatile ptr, ptr %1523, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  %1529 = load volatile ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  %1531 = load volatile ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 24
  store volatile ptr %1529, ptr %1532, align 8
  %1533 = load volatile ptr, ptr %1530, align 8
  store volatile ptr %1533, ptr %1523, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1535 = load i8, ptr @opal_uses_threads, align 1
  %1536 = trunc i8 %1535 to i1
  br i1 %1536, label %1537, label %1540

1537:                                             ; preds = %1524
  %1538 = atomicrmw volatile add ptr %1534, i32 -1 monotonic, align 4
  %1539 = add i32 %1538, -1
  br label %opal_thread_add_fetch_32.exit1079

1540:                                             ; preds = %1524
  %1541 = load volatile i32, ptr %1534, align 4
  %1542 = add nsw i32 %1541, -1
  store volatile i32 %1542, ptr %1534, align 4
  %1543 = load volatile i32, ptr %1534, align 4
  br label %opal_thread_add_fetch_32.exit1079

opal_thread_add_fetch_32.exit1079:                ; preds = %1537, %1540
  %.0.i1078 = phi i32 [ %1539, %1537 ], [ %1543, %1540 ]
  %1544 = icmp eq i32 %.0.i1078, 0
  br i1 %1544, label %1545, label %1553

1545:                                             ; preds = %opal_thread_add_fetch_32.exit1079
  %1546 = load ptr, ptr %1527, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 48
  %1548 = load ptr, ptr %1547, align 8
  %1549 = load ptr, ptr %1548, align 8
  %.not6.i1080 = icmp eq ptr %1549, null
  br i1 %.not6.i1080, label %opal_obj_run_destructors.exit1084, label %.lr.ph.i1081

.lr.ph.i1081:                                     ; preds = %1545, %.lr.ph.i1081
  %1550 = phi ptr [ %1552, %.lr.ph.i1081 ], [ %1549, %1545 ]
  %.07.i1082 = phi ptr [ %1551, %.lr.ph.i1081 ], [ %1548, %1545 ]
  call void %1550(ptr noundef nonnull %1527) #22
  %1551 = getelementptr inbounds nuw i8, ptr %.07.i1082, i64 8
  %1552 = load ptr, ptr %1551, align 8
  %.not.i1083 = icmp eq ptr %1552, null
  br i1 %.not.i1083, label %opal_obj_run_destructors.exit1084, label %.lr.ph.i1081, !llvm.loop !9

opal_obj_run_destructors.exit1084:                ; preds = %.lr.ph.i1081, %1545
  call void @free(ptr noundef %1527) #22
  br label %1553

1553:                                             ; preds = %opal_thread_add_fetch_32.exit1079, %opal_obj_run_destructors.exit1084
  %1554 = load volatile i64, ptr %41, align 8
  %1555 = icmp eq i64 %1554, 0
  br i1 %1555, label %opal_list_remove_first.exit.thread, label %1524, !llvm.loop !45

opal_list_remove_first.exit.thread:               ; preds = %1553, %.preheader1667, %1518
  %1556 = load ptr, ptr %17, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 48
  %1558 = load ptr, ptr %1557, align 8
  %1559 = load ptr, ptr %1558, align 8
  %.not6.i1085 = icmp eq ptr %1559, null
  br i1 %.not6.i1085, label %opal_obj_run_destructors.exit1089, label %.lr.ph.i1086

.lr.ph.i1086:                                     ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i1086
  %1560 = phi ptr [ %1562, %.lr.ph.i1086 ], [ %1559, %opal_list_remove_first.exit.thread ]
  %.07.i1087 = phi ptr [ %1561, %.lr.ph.i1086 ], [ %1558, %opal_list_remove_first.exit.thread ]
  call void %1560(ptr noundef nonnull %17) #22
  %1561 = getelementptr inbounds nuw i8, ptr %.07.i1087, i64 8
  %1562 = load ptr, ptr %1561, align 8
  %.not.i1088 = icmp eq ptr %1562, null
  br i1 %.not.i1088, label %opal_obj_run_destructors.exit1089, label %.lr.ph.i1086, !llvm.loop !9

opal_obj_run_destructors.exit1089:                ; preds = %.lr.ph.i1086, %opal_list_remove_first.exit.thread
  %1563 = load volatile i32, ptr %38, align 8
  %1564 = icmp eq i32 %1563, 1
  br i1 %1564, label %.preheader1666, label %opal_list_remove_first.exit1091.thread

.preheader1666:                                   ; preds = %opal_obj_run_destructors.exit1089
  %1565 = load volatile i64, ptr %44, align 8
  %1566 = icmp eq i64 %1565, 0
  br i1 %1566, label %opal_list_remove_first.exit1091.thread, label %.lr.ph1740

.lr.ph1740:                                       ; preds = %.preheader1666, %1595
  %1567 = load volatile i64, ptr %44, align 8
  %1568 = add i64 %1567, -1
  store volatile i64 %1568, ptr %44, align 8
  %1569 = load volatile ptr, ptr %45, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 24
  %1571 = load volatile ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  %1573 = load volatile ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 24
  store volatile ptr %1571, ptr %1574, align 8
  %1575 = load volatile ptr, ptr %1572, align 8
  store volatile ptr %1575, ptr %45, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1577 = load i8, ptr @opal_uses_threads, align 1
  %1578 = trunc i8 %1577 to i1
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %.lr.ph1740
  %1580 = atomicrmw volatile add ptr %1576, i32 -1 monotonic, align 4
  %1581 = add i32 %1580, -1
  br label %opal_thread_add_fetch_32.exit1093

1582:                                             ; preds = %.lr.ph1740
  %1583 = load volatile i32, ptr %1576, align 4
  %1584 = add nsw i32 %1583, -1
  store volatile i32 %1584, ptr %1576, align 4
  %1585 = load volatile i32, ptr %1576, align 4
  br label %opal_thread_add_fetch_32.exit1093

opal_thread_add_fetch_32.exit1093:                ; preds = %1579, %1582
  %.0.i1092 = phi i32 [ %1581, %1579 ], [ %1585, %1582 ]
  %1586 = icmp eq i32 %.0.i1092, 0
  br i1 %1586, label %1587, label %1595

1587:                                             ; preds = %opal_thread_add_fetch_32.exit1093
  %1588 = load ptr, ptr %1569, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 48
  %1590 = load ptr, ptr %1589, align 8
  %1591 = load ptr, ptr %1590, align 8
  %.not6.i1094 = icmp eq ptr %1591, null
  br i1 %.not6.i1094, label %opal_obj_run_destructors.exit1098, label %.lr.ph.i1095

.lr.ph.i1095:                                     ; preds = %1587, %.lr.ph.i1095
  %1592 = phi ptr [ %1594, %.lr.ph.i1095 ], [ %1591, %1587 ]
  %.07.i1096 = phi ptr [ %1593, %.lr.ph.i1095 ], [ %1590, %1587 ]
  call void %1592(ptr noundef nonnull %1569) #22
  %1593 = getelementptr inbounds nuw i8, ptr %.07.i1096, i64 8
  %1594 = load ptr, ptr %1593, align 8
  %.not.i1097 = icmp eq ptr %1594, null
  br i1 %.not.i1097, label %opal_obj_run_destructors.exit1098, label %.lr.ph.i1095, !llvm.loop !9

opal_obj_run_destructors.exit1098:                ; preds = %.lr.ph.i1095, %1587
  call void @free(ptr noundef %1569) #22
  br label %1595

1595:                                             ; preds = %opal_thread_add_fetch_32.exit1093, %opal_obj_run_destructors.exit1098
  %1596 = load volatile i64, ptr %44, align 8
  %1597 = icmp eq i64 %1596, 0
  br i1 %1597, label %opal_list_remove_first.exit1091.thread, label %.lr.ph1740, !llvm.loop !46

opal_list_remove_first.exit1091.thread:           ; preds = %1595, %.preheader1666, %opal_obj_run_destructors.exit1089
  %1598 = load ptr, ptr %18, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 48
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load ptr, ptr %1600, align 8
  %.not6.i1099 = icmp eq ptr %1601, null
  br i1 %.not6.i1099, label %opal_obj_run_destructors.exit1103, label %.lr.ph.i1100

.lr.ph.i1100:                                     ; preds = %opal_list_remove_first.exit1091.thread, %.lr.ph.i1100
  %1602 = phi ptr [ %1604, %.lr.ph.i1100 ], [ %1601, %opal_list_remove_first.exit1091.thread ]
  %.07.i1101 = phi ptr [ %1603, %.lr.ph.i1100 ], [ %1600, %opal_list_remove_first.exit1091.thread ]
  call void %1602(ptr noundef nonnull %18) #22
  %1603 = getelementptr inbounds nuw i8, ptr %.07.i1101, i64 8
  %1604 = load ptr, ptr %1603, align 8
  %.not.i1102 = icmp eq ptr %1604, null
  br i1 %.not.i1102, label %opal_obj_run_destructors.exit1103, label %.lr.ph.i1100, !llvm.loop !9

opal_obj_run_destructors.exit1103:                ; preds = %.lr.ph.i1100, %opal_list_remove_first.exit1091.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %1605 = load ptr, ptr %22, align 8
  %.not699 = icmp eq ptr %1605, null
  br i1 %.not699, label %1607, label %1606

1606:                                             ; preds = %opal_obj_run_destructors.exit1103
  call void @opal_argv_free(ptr noundef nonnull %1605) #22
  br label %1607

1607:                                             ; preds = %1606, %opal_obj_run_destructors.exit1103
  %1608 = load ptr, ptr %23, align 8
  %.not700 = icmp eq ptr %1608, null
  br i1 %.not700, label %3604, label %1609

1609:                                             ; preds = %1607
  call void @opal_argv_free(ptr noundef nonnull %1608) #22
  br label %3604

1610:                                             ; preds = %1517, %1485
  %1611 = load ptr, ptr %89, align 8
  %1612 = call i32 @ompi_info_get(ptr noundef %1611, ptr noundef nonnull @.str.52, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1613 = load i32, ptr %13, align 4
  %.not639 = icmp eq i32 %1613, 0
  br i1 %.not639, label %1730, label %1614

1614:                                             ; preds = %1610
  %1615 = call fastcc i32 @dpm_convert(ptr noundef %17, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, i1 noundef zeroext true)
  %1616 = load ptr, ptr %14, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1618 = load i8, ptr @opal_uses_threads, align 1
  %1619 = trunc i8 %1618 to i1
  br i1 %1619, label %1620, label %1623

1620:                                             ; preds = %1614
  %1621 = atomicrmw volatile add ptr %1617, i32 -1 monotonic, align 4
  %1622 = add i32 %1621, -1
  br label %opal_thread_add_fetch_32.exit1105

1623:                                             ; preds = %1614
  %1624 = load volatile i32, ptr %1617, align 4
  %1625 = add nsw i32 %1624, -1
  store volatile i32 %1625, ptr %1617, align 4
  %1626 = load volatile i32, ptr %1617, align 4
  br label %opal_thread_add_fetch_32.exit1105

opal_thread_add_fetch_32.exit1105:                ; preds = %1620, %1623
  %.0.i1104 = phi i32 [ %1622, %1620 ], [ %1626, %1623 ]
  %1627 = icmp eq i32 %.0.i1104, 0
  br i1 %1627, label %1628, label %1637

1628:                                             ; preds = %opal_thread_add_fetch_32.exit1105
  %1629 = load ptr, ptr %1616, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 48
  %1631 = load ptr, ptr %1630, align 8
  %1632 = load ptr, ptr %1631, align 8
  %.not6.i1106 = icmp eq ptr %1632, null
  br i1 %.not6.i1106, label %opal_obj_run_destructors.exit1110, label %.lr.ph.i1107

.lr.ph.i1107:                                     ; preds = %1628, %.lr.ph.i1107
  %1633 = phi ptr [ %1635, %.lr.ph.i1107 ], [ %1632, %1628 ]
  %.07.i1108 = phi ptr [ %1634, %.lr.ph.i1107 ], [ %1631, %1628 ]
  call void %1633(ptr noundef nonnull %1616) #22
  %1634 = getelementptr inbounds nuw i8, ptr %.07.i1108, i64 8
  %1635 = load ptr, ptr %1634, align 8
  %.not.i1109 = icmp eq ptr %1635, null
  br i1 %.not.i1109, label %opal_obj_run_destructors.exit1110.loopexit, label %.lr.ph.i1107, !llvm.loop !9

opal_obj_run_destructors.exit1110.loopexit:       ; preds = %.lr.ph.i1107
  %.pre1812 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1110

opal_obj_run_destructors.exit1110:                ; preds = %opal_obj_run_destructors.exit1110.loopexit, %1628
  %1636 = phi ptr [ %.pre1812, %opal_obj_run_destructors.exit1110.loopexit ], [ %1616, %1628 ]
  call void @free(ptr noundef %1636) #22
  store ptr null, ptr %14, align 8
  br label %1637

1637:                                             ; preds = %opal_thread_add_fetch_32.exit1105, %opal_obj_run_destructors.exit1110
  %.not640 = icmp eq i32 %1615, 0
  br i1 %.not640, label %1730, label %1638

1638:                                             ; preds = %1637
  %1639 = load volatile i32, ptr %30, align 8
  %1640 = icmp eq i32 %1639, 1
  br i1 %1640, label %.preheader1665, label %opal_list_remove_first.exit1112.thread

.preheader1665:                                   ; preds = %1638
  %1641 = load volatile i64, ptr %41, align 8
  %1642 = icmp eq i64 %1641, 0
  br i1 %1642, label %opal_list_remove_first.exit1112.thread, label %.lr.ph1741

.lr.ph1741:                                       ; preds = %.preheader1665
  %1643 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %1644

1644:                                             ; preds = %.lr.ph1741, %1673
  %1645 = load volatile i64, ptr %41, align 8
  %1646 = add i64 %1645, -1
  store volatile i64 %1646, ptr %41, align 8
  %1647 = load volatile ptr, ptr %1643, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 24
  %1649 = load volatile ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %1651 = load volatile ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 24
  store volatile ptr %1649, ptr %1652, align 8
  %1653 = load volatile ptr, ptr %1650, align 8
  store volatile ptr %1653, ptr %1643, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1655 = load i8, ptr @opal_uses_threads, align 1
  %1656 = trunc i8 %1655 to i1
  br i1 %1656, label %1657, label %1660

1657:                                             ; preds = %1644
  %1658 = atomicrmw volatile add ptr %1654, i32 -1 monotonic, align 4
  %1659 = add i32 %1658, -1
  br label %opal_thread_add_fetch_32.exit1114

1660:                                             ; preds = %1644
  %1661 = load volatile i32, ptr %1654, align 4
  %1662 = add nsw i32 %1661, -1
  store volatile i32 %1662, ptr %1654, align 4
  %1663 = load volatile i32, ptr %1654, align 4
  br label %opal_thread_add_fetch_32.exit1114

opal_thread_add_fetch_32.exit1114:                ; preds = %1657, %1660
  %.0.i1113 = phi i32 [ %1659, %1657 ], [ %1663, %1660 ]
  %1664 = icmp eq i32 %.0.i1113, 0
  br i1 %1664, label %1665, label %1673

1665:                                             ; preds = %opal_thread_add_fetch_32.exit1114
  %1666 = load ptr, ptr %1647, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 48
  %1668 = load ptr, ptr %1667, align 8
  %1669 = load ptr, ptr %1668, align 8
  %.not6.i1115 = icmp eq ptr %1669, null
  br i1 %.not6.i1115, label %opal_obj_run_destructors.exit1119, label %.lr.ph.i1116

.lr.ph.i1116:                                     ; preds = %1665, %.lr.ph.i1116
  %1670 = phi ptr [ %1672, %.lr.ph.i1116 ], [ %1669, %1665 ]
  %.07.i1117 = phi ptr [ %1671, %.lr.ph.i1116 ], [ %1668, %1665 ]
  call void %1670(ptr noundef nonnull %1647) #22
  %1671 = getelementptr inbounds nuw i8, ptr %.07.i1117, i64 8
  %1672 = load ptr, ptr %1671, align 8
  %.not.i1118 = icmp eq ptr %1672, null
  br i1 %.not.i1118, label %opal_obj_run_destructors.exit1119, label %.lr.ph.i1116, !llvm.loop !9

opal_obj_run_destructors.exit1119:                ; preds = %.lr.ph.i1116, %1665
  call void @free(ptr noundef %1647) #22
  br label %1673

1673:                                             ; preds = %opal_thread_add_fetch_32.exit1114, %opal_obj_run_destructors.exit1119
  %1674 = load volatile i64, ptr %41, align 8
  %1675 = icmp eq i64 %1674, 0
  br i1 %1675, label %opal_list_remove_first.exit1112.thread, label %1644, !llvm.loop !47

opal_list_remove_first.exit1112.thread:           ; preds = %1673, %.preheader1665, %1638
  %1676 = load ptr, ptr %17, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 48
  %1678 = load ptr, ptr %1677, align 8
  %1679 = load ptr, ptr %1678, align 8
  %.not6.i1120 = icmp eq ptr %1679, null
  br i1 %.not6.i1120, label %opal_obj_run_destructors.exit1124, label %.lr.ph.i1121

.lr.ph.i1121:                                     ; preds = %opal_list_remove_first.exit1112.thread, %.lr.ph.i1121
  %1680 = phi ptr [ %1682, %.lr.ph.i1121 ], [ %1679, %opal_list_remove_first.exit1112.thread ]
  %.07.i1122 = phi ptr [ %1681, %.lr.ph.i1121 ], [ %1678, %opal_list_remove_first.exit1112.thread ]
  call void %1680(ptr noundef nonnull %17) #22
  %1681 = getelementptr inbounds nuw i8, ptr %.07.i1122, i64 8
  %1682 = load ptr, ptr %1681, align 8
  %.not.i1123 = icmp eq ptr %1682, null
  br i1 %.not.i1123, label %opal_obj_run_destructors.exit1124, label %.lr.ph.i1121, !llvm.loop !9

opal_obj_run_destructors.exit1124:                ; preds = %.lr.ph.i1121, %opal_list_remove_first.exit1112.thread
  %1683 = load volatile i32, ptr %38, align 8
  %1684 = icmp eq i32 %1683, 1
  br i1 %1684, label %.preheader1664, label %opal_list_remove_first.exit1126.thread

.preheader1664:                                   ; preds = %opal_obj_run_destructors.exit1124
  %1685 = load volatile i64, ptr %44, align 8
  %1686 = icmp eq i64 %1685, 0
  br i1 %1686, label %opal_list_remove_first.exit1126.thread, label %.lr.ph1742

.lr.ph1742:                                       ; preds = %.preheader1664, %1715
  %1687 = load volatile i64, ptr %44, align 8
  %1688 = add i64 %1687, -1
  store volatile i64 %1688, ptr %44, align 8
  %1689 = load volatile ptr, ptr %45, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 24
  %1691 = load volatile ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1693 = load volatile ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 24
  store volatile ptr %1691, ptr %1694, align 8
  %1695 = load volatile ptr, ptr %1692, align 8
  store volatile ptr %1695, ptr %45, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1697 = load i8, ptr @opal_uses_threads, align 1
  %1698 = trunc i8 %1697 to i1
  br i1 %1698, label %1699, label %1702

1699:                                             ; preds = %.lr.ph1742
  %1700 = atomicrmw volatile add ptr %1696, i32 -1 monotonic, align 4
  %1701 = add i32 %1700, -1
  br label %opal_thread_add_fetch_32.exit1128

1702:                                             ; preds = %.lr.ph1742
  %1703 = load volatile i32, ptr %1696, align 4
  %1704 = add nsw i32 %1703, -1
  store volatile i32 %1704, ptr %1696, align 4
  %1705 = load volatile i32, ptr %1696, align 4
  br label %opal_thread_add_fetch_32.exit1128

opal_thread_add_fetch_32.exit1128:                ; preds = %1699, %1702
  %.0.i1127 = phi i32 [ %1701, %1699 ], [ %1705, %1702 ]
  %1706 = icmp eq i32 %.0.i1127, 0
  br i1 %1706, label %1707, label %1715

1707:                                             ; preds = %opal_thread_add_fetch_32.exit1128
  %1708 = load ptr, ptr %1689, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 48
  %1710 = load ptr, ptr %1709, align 8
  %1711 = load ptr, ptr %1710, align 8
  %.not6.i1129 = icmp eq ptr %1711, null
  br i1 %.not6.i1129, label %opal_obj_run_destructors.exit1133, label %.lr.ph.i1130

.lr.ph.i1130:                                     ; preds = %1707, %.lr.ph.i1130
  %1712 = phi ptr [ %1714, %.lr.ph.i1130 ], [ %1711, %1707 ]
  %.07.i1131 = phi ptr [ %1713, %.lr.ph.i1130 ], [ %1710, %1707 ]
  call void %1712(ptr noundef nonnull %1689) #22
  %1713 = getelementptr inbounds nuw i8, ptr %.07.i1131, i64 8
  %1714 = load ptr, ptr %1713, align 8
  %.not.i1132 = icmp eq ptr %1714, null
  br i1 %.not.i1132, label %opal_obj_run_destructors.exit1133, label %.lr.ph.i1130, !llvm.loop !9

opal_obj_run_destructors.exit1133:                ; preds = %.lr.ph.i1130, %1707
  call void @free(ptr noundef %1689) #22
  br label %1715

1715:                                             ; preds = %opal_thread_add_fetch_32.exit1128, %opal_obj_run_destructors.exit1133
  %1716 = load volatile i64, ptr %44, align 8
  %1717 = icmp eq i64 %1716, 0
  br i1 %1717, label %opal_list_remove_first.exit1126.thread, label %.lr.ph1742, !llvm.loop !48

opal_list_remove_first.exit1126.thread:           ; preds = %1715, %.preheader1664, %opal_obj_run_destructors.exit1124
  %1718 = load ptr, ptr %18, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 48
  %1720 = load ptr, ptr %1719, align 8
  %1721 = load ptr, ptr %1720, align 8
  %.not6.i1134 = icmp eq ptr %1721, null
  br i1 %.not6.i1134, label %opal_obj_run_destructors.exit1138, label %.lr.ph.i1135

.lr.ph.i1135:                                     ; preds = %opal_list_remove_first.exit1126.thread, %.lr.ph.i1135
  %1722 = phi ptr [ %1724, %.lr.ph.i1135 ], [ %1721, %opal_list_remove_first.exit1126.thread ]
  %.07.i1136 = phi ptr [ %1723, %.lr.ph.i1135 ], [ %1720, %opal_list_remove_first.exit1126.thread ]
  call void %1722(ptr noundef nonnull %18) #22
  %1723 = getelementptr inbounds nuw i8, ptr %.07.i1136, i64 8
  %1724 = load ptr, ptr %1723, align 8
  %.not.i1137 = icmp eq ptr %1724, null
  br i1 %.not.i1137, label %opal_obj_run_destructors.exit1138, label %.lr.ph.i1135, !llvm.loop !9

opal_obj_run_destructors.exit1138:                ; preds = %.lr.ph.i1135, %opal_list_remove_first.exit1126.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %1725 = load ptr, ptr %22, align 8
  %.not695 = icmp eq ptr %1725, null
  br i1 %.not695, label %1727, label %1726

1726:                                             ; preds = %opal_obj_run_destructors.exit1138
  call void @opal_argv_free(ptr noundef nonnull %1725) #22
  br label %1727

1727:                                             ; preds = %1726, %opal_obj_run_destructors.exit1138
  %1728 = load ptr, ptr %23, align 8
  %.not696 = icmp eq ptr %1728, null
  br i1 %.not696, label %3604, label %1729

1729:                                             ; preds = %1727
  call void @opal_argv_free(ptr noundef nonnull %1728) #22
  br label %3604

1730:                                             ; preds = %1637, %1610
  %1731 = load ptr, ptr %89, align 8
  %1732 = call i32 @ompi_info_get(ptr noundef %1731, ptr noundef nonnull @.str.54, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %1733 = load i32, ptr %13, align 4
  %.not641 = icmp eq i32 %1733, 0
  br i1 %.not641, label %2091, label %1734

1734:                                             ; preds = %1730
  %1735 = load ptr, ptr %14, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 25
  %1737 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1736, i32 noundef 58) #23
  store ptr %1737, ptr %16, align 8
  %1738 = icmp eq ptr %1737, null
  br i1 %1738, label %1739, label %1855

1739:                                             ; preds = %1734
  %1740 = load ptr, ptr @opal_show_help, align 8
  %1741 = call i32 (ptr, ptr, i32, ...) %1740(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull %1736) #22
  %1742 = load volatile i32, ptr %30, align 8
  %1743 = icmp eq i32 %1742, 1
  br i1 %1743, label %.preheader1659, label %opal_list_remove_first.exit1140.thread

.preheader1659:                                   ; preds = %1739
  %1744 = load volatile i64, ptr %41, align 8
  %1745 = icmp eq i64 %1744, 0
  br i1 %1745, label %opal_list_remove_first.exit1140.thread, label %.lr.ph1747

.lr.ph1747:                                       ; preds = %.preheader1659
  %1746 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %1747

1747:                                             ; preds = %.lr.ph1747, %1776
  %1748 = load volatile i64, ptr %41, align 8
  %1749 = add i64 %1748, -1
  store volatile i64 %1749, ptr %41, align 8
  %1750 = load volatile ptr, ptr %1746, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  %1752 = load volatile ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1754 = load volatile ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 24
  store volatile ptr %1752, ptr %1755, align 8
  %1756 = load volatile ptr, ptr %1753, align 8
  store volatile ptr %1756, ptr %1746, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1758 = load i8, ptr @opal_uses_threads, align 1
  %1759 = trunc i8 %1758 to i1
  br i1 %1759, label %1760, label %1763

1760:                                             ; preds = %1747
  %1761 = atomicrmw volatile add ptr %1757, i32 -1 monotonic, align 4
  %1762 = add i32 %1761, -1
  br label %opal_thread_add_fetch_32.exit1142

1763:                                             ; preds = %1747
  %1764 = load volatile i32, ptr %1757, align 4
  %1765 = add nsw i32 %1764, -1
  store volatile i32 %1765, ptr %1757, align 4
  %1766 = load volatile i32, ptr %1757, align 4
  br label %opal_thread_add_fetch_32.exit1142

opal_thread_add_fetch_32.exit1142:                ; preds = %1760, %1763
  %.0.i1141 = phi i32 [ %1762, %1760 ], [ %1766, %1763 ]
  %1767 = icmp eq i32 %.0.i1141, 0
  br i1 %1767, label %1768, label %1776

1768:                                             ; preds = %opal_thread_add_fetch_32.exit1142
  %1769 = load ptr, ptr %1750, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 48
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load ptr, ptr %1771, align 8
  %.not6.i1143 = icmp eq ptr %1772, null
  br i1 %.not6.i1143, label %opal_obj_run_destructors.exit1147, label %.lr.ph.i1144

.lr.ph.i1144:                                     ; preds = %1768, %.lr.ph.i1144
  %1773 = phi ptr [ %1775, %.lr.ph.i1144 ], [ %1772, %1768 ]
  %.07.i1145 = phi ptr [ %1774, %.lr.ph.i1144 ], [ %1771, %1768 ]
  call void %1773(ptr noundef nonnull %1750) #22
  %1774 = getelementptr inbounds nuw i8, ptr %.07.i1145, i64 8
  %1775 = load ptr, ptr %1774, align 8
  %.not.i1146 = icmp eq ptr %1775, null
  br i1 %.not.i1146, label %opal_obj_run_destructors.exit1147, label %.lr.ph.i1144, !llvm.loop !9

opal_obj_run_destructors.exit1147:                ; preds = %.lr.ph.i1144, %1768
  call void @free(ptr noundef %1750) #22
  br label %1776

1776:                                             ; preds = %opal_thread_add_fetch_32.exit1142, %opal_obj_run_destructors.exit1147
  %1777 = load volatile i64, ptr %41, align 8
  %1778 = icmp eq i64 %1777, 0
  br i1 %1778, label %opal_list_remove_first.exit1140.thread, label %1747, !llvm.loop !49

opal_list_remove_first.exit1140.thread:           ; preds = %1776, %.preheader1659, %1739
  %1779 = load ptr, ptr %17, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 48
  %1781 = load ptr, ptr %1780, align 8
  %1782 = load ptr, ptr %1781, align 8
  %.not6.i1148 = icmp eq ptr %1782, null
  br i1 %.not6.i1148, label %opal_obj_run_destructors.exit1152, label %.lr.ph.i1149

.lr.ph.i1149:                                     ; preds = %opal_list_remove_first.exit1140.thread, %.lr.ph.i1149
  %1783 = phi ptr [ %1785, %.lr.ph.i1149 ], [ %1782, %opal_list_remove_first.exit1140.thread ]
  %.07.i1150 = phi ptr [ %1784, %.lr.ph.i1149 ], [ %1781, %opal_list_remove_first.exit1140.thread ]
  call void %1783(ptr noundef nonnull %17) #22
  %1784 = getelementptr inbounds nuw i8, ptr %.07.i1150, i64 8
  %1785 = load ptr, ptr %1784, align 8
  %.not.i1151 = icmp eq ptr %1785, null
  br i1 %.not.i1151, label %opal_obj_run_destructors.exit1152, label %.lr.ph.i1149, !llvm.loop !9

opal_obj_run_destructors.exit1152:                ; preds = %.lr.ph.i1149, %opal_list_remove_first.exit1140.thread
  %1786 = load volatile i32, ptr %38, align 8
  %1787 = icmp eq i32 %1786, 1
  br i1 %1787, label %.preheader1658, label %opal_list_remove_first.exit1154.thread

.preheader1658:                                   ; preds = %opal_obj_run_destructors.exit1152
  %1788 = load volatile i64, ptr %44, align 8
  %1789 = icmp eq i64 %1788, 0
  br i1 %1789, label %opal_list_remove_first.exit1154.thread, label %.lr.ph1748

.lr.ph1748:                                       ; preds = %.preheader1658, %1818
  %1790 = load volatile i64, ptr %44, align 8
  %1791 = add i64 %1790, -1
  store volatile i64 %1791, ptr %44, align 8
  %1792 = load volatile ptr, ptr %45, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 24
  %1794 = load volatile ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1796 = load volatile ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 24
  store volatile ptr %1794, ptr %1797, align 8
  %1798 = load volatile ptr, ptr %1795, align 8
  store volatile ptr %1798, ptr %45, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1800 = load i8, ptr @opal_uses_threads, align 1
  %1801 = trunc i8 %1800 to i1
  br i1 %1801, label %1802, label %1805

1802:                                             ; preds = %.lr.ph1748
  %1803 = atomicrmw volatile add ptr %1799, i32 -1 monotonic, align 4
  %1804 = add i32 %1803, -1
  br label %opal_thread_add_fetch_32.exit1156

1805:                                             ; preds = %.lr.ph1748
  %1806 = load volatile i32, ptr %1799, align 4
  %1807 = add nsw i32 %1806, -1
  store volatile i32 %1807, ptr %1799, align 4
  %1808 = load volatile i32, ptr %1799, align 4
  br label %opal_thread_add_fetch_32.exit1156

opal_thread_add_fetch_32.exit1156:                ; preds = %1802, %1805
  %.0.i1155 = phi i32 [ %1804, %1802 ], [ %1808, %1805 ]
  %1809 = icmp eq i32 %.0.i1155, 0
  br i1 %1809, label %1810, label %1818

1810:                                             ; preds = %opal_thread_add_fetch_32.exit1156
  %1811 = load ptr, ptr %1792, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 48
  %1813 = load ptr, ptr %1812, align 8
  %1814 = load ptr, ptr %1813, align 8
  %.not6.i1157 = icmp eq ptr %1814, null
  br i1 %.not6.i1157, label %opal_obj_run_destructors.exit1161, label %.lr.ph.i1158

.lr.ph.i1158:                                     ; preds = %1810, %.lr.ph.i1158
  %1815 = phi ptr [ %1817, %.lr.ph.i1158 ], [ %1814, %1810 ]
  %.07.i1159 = phi ptr [ %1816, %.lr.ph.i1158 ], [ %1813, %1810 ]
  call void %1815(ptr noundef nonnull %1792) #22
  %1816 = getelementptr inbounds nuw i8, ptr %.07.i1159, i64 8
  %1817 = load ptr, ptr %1816, align 8
  %.not.i1160 = icmp eq ptr %1817, null
  br i1 %.not.i1160, label %opal_obj_run_destructors.exit1161, label %.lr.ph.i1158, !llvm.loop !9

opal_obj_run_destructors.exit1161:                ; preds = %.lr.ph.i1158, %1810
  call void @free(ptr noundef %1792) #22
  br label %1818

1818:                                             ; preds = %opal_thread_add_fetch_32.exit1156, %opal_obj_run_destructors.exit1161
  %1819 = load volatile i64, ptr %44, align 8
  %1820 = icmp eq i64 %1819, 0
  br i1 %1820, label %opal_list_remove_first.exit1154.thread, label %.lr.ph1748, !llvm.loop !50

opal_list_remove_first.exit1154.thread:           ; preds = %1818, %.preheader1658, %opal_obj_run_destructors.exit1152
  %1821 = load ptr, ptr %18, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 48
  %1823 = load ptr, ptr %1822, align 8
  %1824 = load ptr, ptr %1823, align 8
  %.not6.i1162 = icmp eq ptr %1824, null
  br i1 %.not6.i1162, label %opal_obj_run_destructors.exit1166, label %.lr.ph.i1163

.lr.ph.i1163:                                     ; preds = %opal_list_remove_first.exit1154.thread, %.lr.ph.i1163
  %1825 = phi ptr [ %1827, %.lr.ph.i1163 ], [ %1824, %opal_list_remove_first.exit1154.thread ]
  %.07.i1164 = phi ptr [ %1826, %.lr.ph.i1163 ], [ %1823, %opal_list_remove_first.exit1154.thread ]
  call void %1825(ptr noundef nonnull %18) #22
  %1826 = getelementptr inbounds nuw i8, ptr %.07.i1164, i64 8
  %1827 = load ptr, ptr %1826, align 8
  %.not.i1165 = icmp eq ptr %1827, null
  br i1 %.not.i1165, label %opal_obj_run_destructors.exit1166, label %.lr.ph.i1163, !llvm.loop !9

opal_obj_run_destructors.exit1166:                ; preds = %.lr.ph.i1163, %opal_list_remove_first.exit1154.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %1828 = load ptr, ptr %22, align 8
  %.not691 = icmp eq ptr %1828, null
  br i1 %.not691, label %1830, label %1829

1829:                                             ; preds = %opal_obj_run_destructors.exit1166
  call void @opal_argv_free(ptr noundef nonnull %1828) #22
  br label %1830

1830:                                             ; preds = %1829, %opal_obj_run_destructors.exit1166
  %1831 = load ptr, ptr %23, align 8
  %.not692 = icmp eq ptr %1831, null
  br i1 %.not692, label %1833, label %1832

1832:                                             ; preds = %1830
  call void @opal_argv_free(ptr noundef nonnull %1831) #22
  br label %1833

1833:                                             ; preds = %1830, %1832
  %1834 = load ptr, ptr %14, align 8
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1836 = load i8, ptr @opal_uses_threads, align 1
  %1837 = trunc i8 %1836 to i1
  br i1 %1837, label %1838, label %1841

1838:                                             ; preds = %1833
  %1839 = atomicrmw volatile add ptr %1835, i32 -1 monotonic, align 4
  %1840 = add i32 %1839, -1
  br label %opal_thread_add_fetch_32.exit1168

1841:                                             ; preds = %1833
  %1842 = load volatile i32, ptr %1835, align 4
  %1843 = add nsw i32 %1842, -1
  store volatile i32 %1843, ptr %1835, align 4
  %1844 = load volatile i32, ptr %1835, align 4
  br label %opal_thread_add_fetch_32.exit1168

opal_thread_add_fetch_32.exit1168:                ; preds = %1838, %1841
  %.0.i1167 = phi i32 [ %1840, %1838 ], [ %1844, %1841 ]
  %1845 = icmp eq i32 %.0.i1167, 0
  br i1 %1845, label %1846, label %3604

1846:                                             ; preds = %opal_thread_add_fetch_32.exit1168
  %1847 = load ptr, ptr %1834, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 48
  %1849 = load ptr, ptr %1848, align 8
  %1850 = load ptr, ptr %1849, align 8
  %.not6.i1169 = icmp eq ptr %1850, null
  br i1 %.not6.i1169, label %opal_obj_run_destructors.exit1173, label %.lr.ph.i1170

.lr.ph.i1170:                                     ; preds = %1846, %.lr.ph.i1170
  %1851 = phi ptr [ %1853, %.lr.ph.i1170 ], [ %1850, %1846 ]
  %.07.i1171 = phi ptr [ %1852, %.lr.ph.i1170 ], [ %1849, %1846 ]
  call void %1851(ptr noundef nonnull %1834) #22
  %1852 = getelementptr inbounds nuw i8, ptr %.07.i1171, i64 8
  %1853 = load ptr, ptr %1852, align 8
  %.not.i1172 = icmp eq ptr %1853, null
  br i1 %.not.i1172, label %opal_obj_run_destructors.exit1173.loopexit, label %.lr.ph.i1170, !llvm.loop !9

opal_obj_run_destructors.exit1173.loopexit:       ; preds = %.lr.ph.i1170
  %.pre1815 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1173

opal_obj_run_destructors.exit1173:                ; preds = %opal_obj_run_destructors.exit1173.loopexit, %1846
  %1854 = phi ptr [ %.pre1815, %opal_obj_run_destructors.exit1173.loopexit ], [ %1834, %1846 ]
  call void @free(ptr noundef %1854) #22
  br label %3604

1855:                                             ; preds = %1734
  %1856 = getelementptr inbounds nuw i8, ptr %1737, i64 1
  store ptr %1856, ptr %16, align 8
  %1857 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1856, i32 noundef 58) #23
  %1858 = icmp eq ptr %1857, null
  br i1 %1858, label %1859, label %1975

1859:                                             ; preds = %1855
  %1860 = load ptr, ptr @opal_show_help, align 8
  %1861 = call i32 (ptr, ptr, i32, ...) %1860(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull %1736) #22
  %1862 = load volatile i32, ptr %30, align 8
  %1863 = icmp eq i32 %1862, 1
  br i1 %1863, label %.preheader1661, label %opal_list_remove_first.exit1175.thread

.preheader1661:                                   ; preds = %1859
  %1864 = load volatile i64, ptr %41, align 8
  %1865 = icmp eq i64 %1864, 0
  br i1 %1865, label %opal_list_remove_first.exit1175.thread, label %.lr.ph1745

.lr.ph1745:                                       ; preds = %.preheader1661
  %1866 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %1867

1867:                                             ; preds = %.lr.ph1745, %1896
  %1868 = load volatile i64, ptr %41, align 8
  %1869 = add i64 %1868, -1
  store volatile i64 %1869, ptr %41, align 8
  %1870 = load volatile ptr, ptr %1866, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 24
  %1872 = load volatile ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %1874 = load volatile ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 24
  store volatile ptr %1872, ptr %1875, align 8
  %1876 = load volatile ptr, ptr %1873, align 8
  store volatile ptr %1876, ptr %1866, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1878 = load i8, ptr @opal_uses_threads, align 1
  %1879 = trunc i8 %1878 to i1
  br i1 %1879, label %1880, label %1883

1880:                                             ; preds = %1867
  %1881 = atomicrmw volatile add ptr %1877, i32 -1 monotonic, align 4
  %1882 = add i32 %1881, -1
  br label %opal_thread_add_fetch_32.exit1177

1883:                                             ; preds = %1867
  %1884 = load volatile i32, ptr %1877, align 4
  %1885 = add nsw i32 %1884, -1
  store volatile i32 %1885, ptr %1877, align 4
  %1886 = load volatile i32, ptr %1877, align 4
  br label %opal_thread_add_fetch_32.exit1177

opal_thread_add_fetch_32.exit1177:                ; preds = %1880, %1883
  %.0.i1176 = phi i32 [ %1882, %1880 ], [ %1886, %1883 ]
  %1887 = icmp eq i32 %.0.i1176, 0
  br i1 %1887, label %1888, label %1896

1888:                                             ; preds = %opal_thread_add_fetch_32.exit1177
  %1889 = load ptr, ptr %1870, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 48
  %1891 = load ptr, ptr %1890, align 8
  %1892 = load ptr, ptr %1891, align 8
  %.not6.i1178 = icmp eq ptr %1892, null
  br i1 %.not6.i1178, label %opal_obj_run_destructors.exit1182, label %.lr.ph.i1179

.lr.ph.i1179:                                     ; preds = %1888, %.lr.ph.i1179
  %1893 = phi ptr [ %1895, %.lr.ph.i1179 ], [ %1892, %1888 ]
  %.07.i1180 = phi ptr [ %1894, %.lr.ph.i1179 ], [ %1891, %1888 ]
  call void %1893(ptr noundef nonnull %1870) #22
  %1894 = getelementptr inbounds nuw i8, ptr %.07.i1180, i64 8
  %1895 = load ptr, ptr %1894, align 8
  %.not.i1181 = icmp eq ptr %1895, null
  br i1 %.not.i1181, label %opal_obj_run_destructors.exit1182, label %.lr.ph.i1179, !llvm.loop !9

opal_obj_run_destructors.exit1182:                ; preds = %.lr.ph.i1179, %1888
  call void @free(ptr noundef %1870) #22
  br label %1896

1896:                                             ; preds = %opal_thread_add_fetch_32.exit1177, %opal_obj_run_destructors.exit1182
  %1897 = load volatile i64, ptr %41, align 8
  %1898 = icmp eq i64 %1897, 0
  br i1 %1898, label %opal_list_remove_first.exit1175.thread, label %1867, !llvm.loop !51

opal_list_remove_first.exit1175.thread:           ; preds = %1896, %.preheader1661, %1859
  %1899 = load ptr, ptr %17, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 48
  %1901 = load ptr, ptr %1900, align 8
  %1902 = load ptr, ptr %1901, align 8
  %.not6.i1183 = icmp eq ptr %1902, null
  br i1 %.not6.i1183, label %opal_obj_run_destructors.exit1187, label %.lr.ph.i1184

.lr.ph.i1184:                                     ; preds = %opal_list_remove_first.exit1175.thread, %.lr.ph.i1184
  %1903 = phi ptr [ %1905, %.lr.ph.i1184 ], [ %1902, %opal_list_remove_first.exit1175.thread ]
  %.07.i1185 = phi ptr [ %1904, %.lr.ph.i1184 ], [ %1901, %opal_list_remove_first.exit1175.thread ]
  call void %1903(ptr noundef nonnull %17) #22
  %1904 = getelementptr inbounds nuw i8, ptr %.07.i1185, i64 8
  %1905 = load ptr, ptr %1904, align 8
  %.not.i1186 = icmp eq ptr %1905, null
  br i1 %.not.i1186, label %opal_obj_run_destructors.exit1187, label %.lr.ph.i1184, !llvm.loop !9

opal_obj_run_destructors.exit1187:                ; preds = %.lr.ph.i1184, %opal_list_remove_first.exit1175.thread
  %1906 = load volatile i32, ptr %38, align 8
  %1907 = icmp eq i32 %1906, 1
  br i1 %1907, label %.preheader1660, label %opal_list_remove_first.exit1189.thread

.preheader1660:                                   ; preds = %opal_obj_run_destructors.exit1187
  %1908 = load volatile i64, ptr %44, align 8
  %1909 = icmp eq i64 %1908, 0
  br i1 %1909, label %opal_list_remove_first.exit1189.thread, label %.lr.ph1746

.lr.ph1746:                                       ; preds = %.preheader1660, %1938
  %1910 = load volatile i64, ptr %44, align 8
  %1911 = add i64 %1910, -1
  store volatile i64 %1911, ptr %44, align 8
  %1912 = load volatile ptr, ptr %45, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 24
  %1914 = load volatile ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1912, i64 16
  %1916 = load volatile ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 24
  store volatile ptr %1914, ptr %1917, align 8
  %1918 = load volatile ptr, ptr %1915, align 8
  store volatile ptr %1918, ptr %45, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1920 = load i8, ptr @opal_uses_threads, align 1
  %1921 = trunc i8 %1920 to i1
  br i1 %1921, label %1922, label %1925

1922:                                             ; preds = %.lr.ph1746
  %1923 = atomicrmw volatile add ptr %1919, i32 -1 monotonic, align 4
  %1924 = add i32 %1923, -1
  br label %opal_thread_add_fetch_32.exit1191

1925:                                             ; preds = %.lr.ph1746
  %1926 = load volatile i32, ptr %1919, align 4
  %1927 = add nsw i32 %1926, -1
  store volatile i32 %1927, ptr %1919, align 4
  %1928 = load volatile i32, ptr %1919, align 4
  br label %opal_thread_add_fetch_32.exit1191

opal_thread_add_fetch_32.exit1191:                ; preds = %1922, %1925
  %.0.i1190 = phi i32 [ %1924, %1922 ], [ %1928, %1925 ]
  %1929 = icmp eq i32 %.0.i1190, 0
  br i1 %1929, label %1930, label %1938

1930:                                             ; preds = %opal_thread_add_fetch_32.exit1191
  %1931 = load ptr, ptr %1912, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 48
  %1933 = load ptr, ptr %1932, align 8
  %1934 = load ptr, ptr %1933, align 8
  %.not6.i1192 = icmp eq ptr %1934, null
  br i1 %.not6.i1192, label %opal_obj_run_destructors.exit1196, label %.lr.ph.i1193

.lr.ph.i1193:                                     ; preds = %1930, %.lr.ph.i1193
  %1935 = phi ptr [ %1937, %.lr.ph.i1193 ], [ %1934, %1930 ]
  %.07.i1194 = phi ptr [ %1936, %.lr.ph.i1193 ], [ %1933, %1930 ]
  call void %1935(ptr noundef nonnull %1912) #22
  %1936 = getelementptr inbounds nuw i8, ptr %.07.i1194, i64 8
  %1937 = load ptr, ptr %1936, align 8
  %.not.i1195 = icmp eq ptr %1937, null
  br i1 %.not.i1195, label %opal_obj_run_destructors.exit1196, label %.lr.ph.i1193, !llvm.loop !9

opal_obj_run_destructors.exit1196:                ; preds = %.lr.ph.i1193, %1930
  call void @free(ptr noundef %1912) #22
  br label %1938

1938:                                             ; preds = %opal_thread_add_fetch_32.exit1191, %opal_obj_run_destructors.exit1196
  %1939 = load volatile i64, ptr %44, align 8
  %1940 = icmp eq i64 %1939, 0
  br i1 %1940, label %opal_list_remove_first.exit1189.thread, label %.lr.ph1746, !llvm.loop !52

opal_list_remove_first.exit1189.thread:           ; preds = %1938, %.preheader1660, %opal_obj_run_destructors.exit1187
  %1941 = load ptr, ptr %18, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 48
  %1943 = load ptr, ptr %1942, align 8
  %1944 = load ptr, ptr %1943, align 8
  %.not6.i1197 = icmp eq ptr %1944, null
  br i1 %.not6.i1197, label %opal_obj_run_destructors.exit1201, label %.lr.ph.i1198

.lr.ph.i1198:                                     ; preds = %opal_list_remove_first.exit1189.thread, %.lr.ph.i1198
  %1945 = phi ptr [ %1947, %.lr.ph.i1198 ], [ %1944, %opal_list_remove_first.exit1189.thread ]
  %.07.i1199 = phi ptr [ %1946, %.lr.ph.i1198 ], [ %1943, %opal_list_remove_first.exit1189.thread ]
  call void %1945(ptr noundef nonnull %18) #22
  %1946 = getelementptr inbounds nuw i8, ptr %.07.i1199, i64 8
  %1947 = load ptr, ptr %1946, align 8
  %.not.i1200 = icmp eq ptr %1947, null
  br i1 %.not.i1200, label %opal_obj_run_destructors.exit1201, label %.lr.ph.i1198, !llvm.loop !9

opal_obj_run_destructors.exit1201:                ; preds = %.lr.ph.i1198, %opal_list_remove_first.exit1189.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %1948 = load ptr, ptr %22, align 8
  %.not687 = icmp eq ptr %1948, null
  br i1 %.not687, label %1950, label %1949

1949:                                             ; preds = %opal_obj_run_destructors.exit1201
  call void @opal_argv_free(ptr noundef nonnull %1948) #22
  br label %1950

1950:                                             ; preds = %1949, %opal_obj_run_destructors.exit1201
  %1951 = load ptr, ptr %23, align 8
  %.not688 = icmp eq ptr %1951, null
  br i1 %.not688, label %1953, label %1952

1952:                                             ; preds = %1950
  call void @opal_argv_free(ptr noundef nonnull %1951) #22
  br label %1953

1953:                                             ; preds = %1950, %1952
  %1954 = load ptr, ptr %14, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  %1956 = load i8, ptr @opal_uses_threads, align 1
  %1957 = trunc i8 %1956 to i1
  br i1 %1957, label %1958, label %1961

1958:                                             ; preds = %1953
  %1959 = atomicrmw volatile add ptr %1955, i32 -1 monotonic, align 4
  %1960 = add i32 %1959, -1
  br label %opal_thread_add_fetch_32.exit1203

1961:                                             ; preds = %1953
  %1962 = load volatile i32, ptr %1955, align 4
  %1963 = add nsw i32 %1962, -1
  store volatile i32 %1963, ptr %1955, align 4
  %1964 = load volatile i32, ptr %1955, align 4
  br label %opal_thread_add_fetch_32.exit1203

opal_thread_add_fetch_32.exit1203:                ; preds = %1958, %1961
  %.0.i1202 = phi i32 [ %1960, %1958 ], [ %1964, %1961 ]
  %1965 = icmp eq i32 %.0.i1202, 0
  br i1 %1965, label %1966, label %3604

1966:                                             ; preds = %opal_thread_add_fetch_32.exit1203
  %1967 = load ptr, ptr %1954, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 48
  %1969 = load ptr, ptr %1968, align 8
  %1970 = load ptr, ptr %1969, align 8
  %.not6.i1204 = icmp eq ptr %1970, null
  br i1 %.not6.i1204, label %opal_obj_run_destructors.exit1208, label %.lr.ph.i1205

.lr.ph.i1205:                                     ; preds = %1966, %.lr.ph.i1205
  %1971 = phi ptr [ %1973, %.lr.ph.i1205 ], [ %1970, %1966 ]
  %.07.i1206 = phi ptr [ %1972, %.lr.ph.i1205 ], [ %1969, %1966 ]
  call void %1971(ptr noundef nonnull %1954) #22
  %1972 = getelementptr inbounds nuw i8, ptr %.07.i1206, i64 8
  %1973 = load ptr, ptr %1972, align 8
  %.not.i1207 = icmp eq ptr %1973, null
  br i1 %.not.i1207, label %opal_obj_run_destructors.exit1208.loopexit, label %.lr.ph.i1205, !llvm.loop !9

opal_obj_run_destructors.exit1208.loopexit:       ; preds = %.lr.ph.i1205
  %.pre1814 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1208

opal_obj_run_destructors.exit1208:                ; preds = %opal_obj_run_destructors.exit1208.loopexit, %1966
  %1974 = phi ptr [ %.pre1814, %opal_obj_run_destructors.exit1208.loopexit ], [ %1954, %1966 ]
  call void @free(ptr noundef %1974) #22
  br label %3604

1975:                                             ; preds = %1855
  %1976 = call fastcc i32 @dpm_convert(ptr noundef %17, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, ptr noundef nonnull %1736, i1 noundef zeroext true)
  %1977 = load ptr, ptr %14, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  %1979 = load i8, ptr @opal_uses_threads, align 1
  %1980 = trunc i8 %1979 to i1
  br i1 %1980, label %1981, label %1984

1981:                                             ; preds = %1975
  %1982 = atomicrmw volatile add ptr %1978, i32 -1 monotonic, align 4
  %1983 = add i32 %1982, -1
  br label %opal_thread_add_fetch_32.exit1210

1984:                                             ; preds = %1975
  %1985 = load volatile i32, ptr %1978, align 4
  %1986 = add nsw i32 %1985, -1
  store volatile i32 %1986, ptr %1978, align 4
  %1987 = load volatile i32, ptr %1978, align 4
  br label %opal_thread_add_fetch_32.exit1210

opal_thread_add_fetch_32.exit1210:                ; preds = %1981, %1984
  %.0.i1209 = phi i32 [ %1983, %1981 ], [ %1987, %1984 ]
  %1988 = icmp eq i32 %.0.i1209, 0
  br i1 %1988, label %1989, label %1998

1989:                                             ; preds = %opal_thread_add_fetch_32.exit1210
  %1990 = load ptr, ptr %1977, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 48
  %1992 = load ptr, ptr %1991, align 8
  %1993 = load ptr, ptr %1992, align 8
  %.not6.i1211 = icmp eq ptr %1993, null
  br i1 %.not6.i1211, label %opal_obj_run_destructors.exit1215, label %.lr.ph.i1212

.lr.ph.i1212:                                     ; preds = %1989, %.lr.ph.i1212
  %1994 = phi ptr [ %1996, %.lr.ph.i1212 ], [ %1993, %1989 ]
  %.07.i1213 = phi ptr [ %1995, %.lr.ph.i1212 ], [ %1992, %1989 ]
  call void %1994(ptr noundef nonnull %1977) #22
  %1995 = getelementptr inbounds nuw i8, ptr %.07.i1213, i64 8
  %1996 = load ptr, ptr %1995, align 8
  %.not.i1214 = icmp eq ptr %1996, null
  br i1 %.not.i1214, label %opal_obj_run_destructors.exit1215.loopexit, label %.lr.ph.i1212, !llvm.loop !9

opal_obj_run_destructors.exit1215.loopexit:       ; preds = %.lr.ph.i1212
  %.pre1813 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1215

opal_obj_run_destructors.exit1215:                ; preds = %opal_obj_run_destructors.exit1215.loopexit, %1989
  %1997 = phi ptr [ %.pre1813, %opal_obj_run_destructors.exit1215.loopexit ], [ %1977, %1989 ]
  call void @free(ptr noundef %1997) #22
  store ptr null, ptr %14, align 8
  br label %1998

1998:                                             ; preds = %opal_thread_add_fetch_32.exit1210, %opal_obj_run_destructors.exit1215
  %.not642 = icmp eq i32 %1976, 0
  br i1 %.not642, label %2091, label %1999

1999:                                             ; preds = %1998
  %2000 = load volatile i32, ptr %30, align 8
  %2001 = icmp eq i32 %2000, 1
  br i1 %2001, label %.preheader1663, label %opal_list_remove_first.exit1217.thread

.preheader1663:                                   ; preds = %1999
  %2002 = load volatile i64, ptr %41, align 8
  %2003 = icmp eq i64 %2002, 0
  br i1 %2003, label %opal_list_remove_first.exit1217.thread, label %.lr.ph1743

.lr.ph1743:                                       ; preds = %.preheader1663
  %2004 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %2005

2005:                                             ; preds = %.lr.ph1743, %2034
  %2006 = load volatile i64, ptr %41, align 8
  %2007 = add i64 %2006, -1
  store volatile i64 %2007, ptr %41, align 8
  %2008 = load volatile ptr, ptr %2004, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 24
  %2010 = load volatile ptr, ptr %2009, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2008, i64 16
  %2012 = load volatile ptr, ptr %2011, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 24
  store volatile ptr %2010, ptr %2013, align 8
  %2014 = load volatile ptr, ptr %2011, align 8
  store volatile ptr %2014, ptr %2004, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2016 = load i8, ptr @opal_uses_threads, align 1
  %2017 = trunc i8 %2016 to i1
  br i1 %2017, label %2018, label %2021

2018:                                             ; preds = %2005
  %2019 = atomicrmw volatile add ptr %2015, i32 -1 monotonic, align 4
  %2020 = add i32 %2019, -1
  br label %opal_thread_add_fetch_32.exit1219

2021:                                             ; preds = %2005
  %2022 = load volatile i32, ptr %2015, align 4
  %2023 = add nsw i32 %2022, -1
  store volatile i32 %2023, ptr %2015, align 4
  %2024 = load volatile i32, ptr %2015, align 4
  br label %opal_thread_add_fetch_32.exit1219

opal_thread_add_fetch_32.exit1219:                ; preds = %2018, %2021
  %.0.i1218 = phi i32 [ %2020, %2018 ], [ %2024, %2021 ]
  %2025 = icmp eq i32 %.0.i1218, 0
  br i1 %2025, label %2026, label %2034

2026:                                             ; preds = %opal_thread_add_fetch_32.exit1219
  %2027 = load ptr, ptr %2008, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 48
  %2029 = load ptr, ptr %2028, align 8
  %2030 = load ptr, ptr %2029, align 8
  %.not6.i1220 = icmp eq ptr %2030, null
  br i1 %.not6.i1220, label %opal_obj_run_destructors.exit1224, label %.lr.ph.i1221

.lr.ph.i1221:                                     ; preds = %2026, %.lr.ph.i1221
  %2031 = phi ptr [ %2033, %.lr.ph.i1221 ], [ %2030, %2026 ]
  %.07.i1222 = phi ptr [ %2032, %.lr.ph.i1221 ], [ %2029, %2026 ]
  call void %2031(ptr noundef nonnull %2008) #22
  %2032 = getelementptr inbounds nuw i8, ptr %.07.i1222, i64 8
  %2033 = load ptr, ptr %2032, align 8
  %.not.i1223 = icmp eq ptr %2033, null
  br i1 %.not.i1223, label %opal_obj_run_destructors.exit1224, label %.lr.ph.i1221, !llvm.loop !9

opal_obj_run_destructors.exit1224:                ; preds = %.lr.ph.i1221, %2026
  call void @free(ptr noundef %2008) #22
  br label %2034

2034:                                             ; preds = %opal_thread_add_fetch_32.exit1219, %opal_obj_run_destructors.exit1224
  %2035 = load volatile i64, ptr %41, align 8
  %2036 = icmp eq i64 %2035, 0
  br i1 %2036, label %opal_list_remove_first.exit1217.thread, label %2005, !llvm.loop !53

opal_list_remove_first.exit1217.thread:           ; preds = %2034, %.preheader1663, %1999
  %2037 = load ptr, ptr %17, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 48
  %2039 = load ptr, ptr %2038, align 8
  %2040 = load ptr, ptr %2039, align 8
  %.not6.i1225 = icmp eq ptr %2040, null
  br i1 %.not6.i1225, label %opal_obj_run_destructors.exit1229, label %.lr.ph.i1226

.lr.ph.i1226:                                     ; preds = %opal_list_remove_first.exit1217.thread, %.lr.ph.i1226
  %2041 = phi ptr [ %2043, %.lr.ph.i1226 ], [ %2040, %opal_list_remove_first.exit1217.thread ]
  %.07.i1227 = phi ptr [ %2042, %.lr.ph.i1226 ], [ %2039, %opal_list_remove_first.exit1217.thread ]
  call void %2041(ptr noundef nonnull %17) #22
  %2042 = getelementptr inbounds nuw i8, ptr %.07.i1227, i64 8
  %2043 = load ptr, ptr %2042, align 8
  %.not.i1228 = icmp eq ptr %2043, null
  br i1 %.not.i1228, label %opal_obj_run_destructors.exit1229, label %.lr.ph.i1226, !llvm.loop !9

opal_obj_run_destructors.exit1229:                ; preds = %.lr.ph.i1226, %opal_list_remove_first.exit1217.thread
  %2044 = load volatile i32, ptr %38, align 8
  %2045 = icmp eq i32 %2044, 1
  br i1 %2045, label %.preheader1662, label %opal_list_remove_first.exit1231.thread

.preheader1662:                                   ; preds = %opal_obj_run_destructors.exit1229
  %2046 = load volatile i64, ptr %44, align 8
  %2047 = icmp eq i64 %2046, 0
  br i1 %2047, label %opal_list_remove_first.exit1231.thread, label %.lr.ph1744

.lr.ph1744:                                       ; preds = %.preheader1662, %2076
  %2048 = load volatile i64, ptr %44, align 8
  %2049 = add i64 %2048, -1
  store volatile i64 %2049, ptr %44, align 8
  %2050 = load volatile ptr, ptr %45, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 24
  %2052 = load volatile ptr, ptr %2051, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %2050, i64 16
  %2054 = load volatile ptr, ptr %2053, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 24
  store volatile ptr %2052, ptr %2055, align 8
  %2056 = load volatile ptr, ptr %2053, align 8
  store volatile ptr %2056, ptr %45, align 8
  %2057 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2058 = load i8, ptr @opal_uses_threads, align 1
  %2059 = trunc i8 %2058 to i1
  br i1 %2059, label %2060, label %2063

2060:                                             ; preds = %.lr.ph1744
  %2061 = atomicrmw volatile add ptr %2057, i32 -1 monotonic, align 4
  %2062 = add i32 %2061, -1
  br label %opal_thread_add_fetch_32.exit1233

2063:                                             ; preds = %.lr.ph1744
  %2064 = load volatile i32, ptr %2057, align 4
  %2065 = add nsw i32 %2064, -1
  store volatile i32 %2065, ptr %2057, align 4
  %2066 = load volatile i32, ptr %2057, align 4
  br label %opal_thread_add_fetch_32.exit1233

opal_thread_add_fetch_32.exit1233:                ; preds = %2060, %2063
  %.0.i1232 = phi i32 [ %2062, %2060 ], [ %2066, %2063 ]
  %2067 = icmp eq i32 %.0.i1232, 0
  br i1 %2067, label %2068, label %2076

2068:                                             ; preds = %opal_thread_add_fetch_32.exit1233
  %2069 = load ptr, ptr %2050, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 48
  %2071 = load ptr, ptr %2070, align 8
  %2072 = load ptr, ptr %2071, align 8
  %.not6.i1234 = icmp eq ptr %2072, null
  br i1 %.not6.i1234, label %opal_obj_run_destructors.exit1238, label %.lr.ph.i1235

.lr.ph.i1235:                                     ; preds = %2068, %.lr.ph.i1235
  %2073 = phi ptr [ %2075, %.lr.ph.i1235 ], [ %2072, %2068 ]
  %.07.i1236 = phi ptr [ %2074, %.lr.ph.i1235 ], [ %2071, %2068 ]
  call void %2073(ptr noundef nonnull %2050) #22
  %2074 = getelementptr inbounds nuw i8, ptr %.07.i1236, i64 8
  %2075 = load ptr, ptr %2074, align 8
  %.not.i1237 = icmp eq ptr %2075, null
  br i1 %.not.i1237, label %opal_obj_run_destructors.exit1238, label %.lr.ph.i1235, !llvm.loop !9

opal_obj_run_destructors.exit1238:                ; preds = %.lr.ph.i1235, %2068
  call void @free(ptr noundef %2050) #22
  br label %2076

2076:                                             ; preds = %opal_thread_add_fetch_32.exit1233, %opal_obj_run_destructors.exit1238
  %2077 = load volatile i64, ptr %44, align 8
  %2078 = icmp eq i64 %2077, 0
  br i1 %2078, label %opal_list_remove_first.exit1231.thread, label %.lr.ph1744, !llvm.loop !54

opal_list_remove_first.exit1231.thread:           ; preds = %2076, %.preheader1662, %opal_obj_run_destructors.exit1229
  %2079 = load ptr, ptr %18, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 48
  %2081 = load ptr, ptr %2080, align 8
  %2082 = load ptr, ptr %2081, align 8
  %.not6.i1239 = icmp eq ptr %2082, null
  br i1 %.not6.i1239, label %opal_obj_run_destructors.exit1243, label %.lr.ph.i1240

.lr.ph.i1240:                                     ; preds = %opal_list_remove_first.exit1231.thread, %.lr.ph.i1240
  %2083 = phi ptr [ %2085, %.lr.ph.i1240 ], [ %2082, %opal_list_remove_first.exit1231.thread ]
  %.07.i1241 = phi ptr [ %2084, %.lr.ph.i1240 ], [ %2081, %opal_list_remove_first.exit1231.thread ]
  call void %2083(ptr noundef nonnull %18) #22
  %2084 = getelementptr inbounds nuw i8, ptr %.07.i1241, i64 8
  %2085 = load ptr, ptr %2084, align 8
  %.not.i1242 = icmp eq ptr %2085, null
  br i1 %.not.i1242, label %opal_obj_run_destructors.exit1243, label %.lr.ph.i1240, !llvm.loop !9

opal_obj_run_destructors.exit1243:                ; preds = %.lr.ph.i1240, %opal_list_remove_first.exit1231.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %2086 = load ptr, ptr %22, align 8
  %.not683 = icmp eq ptr %2086, null
  br i1 %.not683, label %2088, label %2087

2087:                                             ; preds = %opal_obj_run_destructors.exit1243
  call void @opal_argv_free(ptr noundef nonnull %2086) #22
  br label %2088

2088:                                             ; preds = %2087, %opal_obj_run_destructors.exit1243
  %2089 = load ptr, ptr %23, align 8
  %.not684 = icmp eq ptr %2089, null
  br i1 %.not684, label %3604, label %2090

2090:                                             ; preds = %2088
  call void @opal_argv_free(ptr noundef nonnull %2089) #22
  br label %3604

2091:                                             ; preds = %1998, %1730
  %2092 = load ptr, ptr %89, align 8
  %2093 = call i32 @ompi_info_get(ptr noundef %2092, ptr noundef nonnull @.str.56, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2094 = load i32, ptr %13, align 4
  %.not643 = icmp eq i32 %2094, 0
  br i1 %.not643, label %2213, label %2095

2095:                                             ; preds = %2091
  %2096 = load ptr, ptr %14, align 8
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 25
  %2098 = call fastcc i32 @dpm_convert(ptr noundef %17, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.51, ptr noundef nonnull %2097, i1 noundef zeroext false)
  %2099 = load ptr, ptr %14, align 8
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2101 = load i8, ptr @opal_uses_threads, align 1
  %2102 = trunc i8 %2101 to i1
  br i1 %2102, label %2103, label %2106

2103:                                             ; preds = %2095
  %2104 = atomicrmw volatile add ptr %2100, i32 -1 monotonic, align 4
  %2105 = add i32 %2104, -1
  br label %opal_thread_add_fetch_32.exit1245

2106:                                             ; preds = %2095
  %2107 = load volatile i32, ptr %2100, align 4
  %2108 = add nsw i32 %2107, -1
  store volatile i32 %2108, ptr %2100, align 4
  %2109 = load volatile i32, ptr %2100, align 4
  br label %opal_thread_add_fetch_32.exit1245

opal_thread_add_fetch_32.exit1245:                ; preds = %2103, %2106
  %.0.i1244 = phi i32 [ %2105, %2103 ], [ %2109, %2106 ]
  %2110 = icmp eq i32 %.0.i1244, 0
  br i1 %2110, label %2111, label %2120

2111:                                             ; preds = %opal_thread_add_fetch_32.exit1245
  %2112 = load ptr, ptr %2099, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 48
  %2114 = load ptr, ptr %2113, align 8
  %2115 = load ptr, ptr %2114, align 8
  %.not6.i1246 = icmp eq ptr %2115, null
  br i1 %.not6.i1246, label %opal_obj_run_destructors.exit1250, label %.lr.ph.i1247

.lr.ph.i1247:                                     ; preds = %2111, %.lr.ph.i1247
  %2116 = phi ptr [ %2118, %.lr.ph.i1247 ], [ %2115, %2111 ]
  %.07.i1248 = phi ptr [ %2117, %.lr.ph.i1247 ], [ %2114, %2111 ]
  call void %2116(ptr noundef nonnull %2099) #22
  %2117 = getelementptr inbounds nuw i8, ptr %.07.i1248, i64 8
  %2118 = load ptr, ptr %2117, align 8
  %.not.i1249 = icmp eq ptr %2118, null
  br i1 %.not.i1249, label %opal_obj_run_destructors.exit1250.loopexit, label %.lr.ph.i1247, !llvm.loop !9

opal_obj_run_destructors.exit1250.loopexit:       ; preds = %.lr.ph.i1247
  %.pre1816 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1250

opal_obj_run_destructors.exit1250:                ; preds = %opal_obj_run_destructors.exit1250.loopexit, %2111
  %2119 = phi ptr [ %.pre1816, %opal_obj_run_destructors.exit1250.loopexit ], [ %2099, %2111 ]
  call void @free(ptr noundef %2119) #22
  store ptr null, ptr %14, align 8
  br label %2120

2120:                                             ; preds = %opal_thread_add_fetch_32.exit1245, %opal_obj_run_destructors.exit1250
  %.not644 = icmp eq i32 %2098, 0
  br i1 %.not644, label %2213, label %2121

2121:                                             ; preds = %2120
  %2122 = load volatile i32, ptr %30, align 8
  %2123 = icmp eq i32 %2122, 1
  br i1 %2123, label %.preheader1657, label %opal_list_remove_first.exit1252.thread

.preheader1657:                                   ; preds = %2121
  %2124 = load volatile i64, ptr %41, align 8
  %2125 = icmp eq i64 %2124, 0
  br i1 %2125, label %opal_list_remove_first.exit1252.thread, label %.lr.ph1749

.lr.ph1749:                                       ; preds = %.preheader1657
  %2126 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %2127

2127:                                             ; preds = %.lr.ph1749, %2156
  %2128 = load volatile i64, ptr %41, align 8
  %2129 = add i64 %2128, -1
  store volatile i64 %2129, ptr %41, align 8
  %2130 = load volatile ptr, ptr %2126, align 8
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 24
  %2132 = load volatile ptr, ptr %2131, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %2130, i64 16
  %2134 = load volatile ptr, ptr %2133, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 24
  store volatile ptr %2132, ptr %2135, align 8
  %2136 = load volatile ptr, ptr %2133, align 8
  store volatile ptr %2136, ptr %2126, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2138 = load i8, ptr @opal_uses_threads, align 1
  %2139 = trunc i8 %2138 to i1
  br i1 %2139, label %2140, label %2143

2140:                                             ; preds = %2127
  %2141 = atomicrmw volatile add ptr %2137, i32 -1 monotonic, align 4
  %2142 = add i32 %2141, -1
  br label %opal_thread_add_fetch_32.exit1254

2143:                                             ; preds = %2127
  %2144 = load volatile i32, ptr %2137, align 4
  %2145 = add nsw i32 %2144, -1
  store volatile i32 %2145, ptr %2137, align 4
  %2146 = load volatile i32, ptr %2137, align 4
  br label %opal_thread_add_fetch_32.exit1254

opal_thread_add_fetch_32.exit1254:                ; preds = %2140, %2143
  %.0.i1253 = phi i32 [ %2142, %2140 ], [ %2146, %2143 ]
  %2147 = icmp eq i32 %.0.i1253, 0
  br i1 %2147, label %2148, label %2156

2148:                                             ; preds = %opal_thread_add_fetch_32.exit1254
  %2149 = load ptr, ptr %2130, align 8
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 48
  %2151 = load ptr, ptr %2150, align 8
  %2152 = load ptr, ptr %2151, align 8
  %.not6.i1255 = icmp eq ptr %2152, null
  br i1 %.not6.i1255, label %opal_obj_run_destructors.exit1259, label %.lr.ph.i1256

.lr.ph.i1256:                                     ; preds = %2148, %.lr.ph.i1256
  %2153 = phi ptr [ %2155, %.lr.ph.i1256 ], [ %2152, %2148 ]
  %.07.i1257 = phi ptr [ %2154, %.lr.ph.i1256 ], [ %2151, %2148 ]
  call void %2153(ptr noundef nonnull %2130) #22
  %2154 = getelementptr inbounds nuw i8, ptr %.07.i1257, i64 8
  %2155 = load ptr, ptr %2154, align 8
  %.not.i1258 = icmp eq ptr %2155, null
  br i1 %.not.i1258, label %opal_obj_run_destructors.exit1259, label %.lr.ph.i1256, !llvm.loop !9

opal_obj_run_destructors.exit1259:                ; preds = %.lr.ph.i1256, %2148
  call void @free(ptr noundef %2130) #22
  br label %2156

2156:                                             ; preds = %opal_thread_add_fetch_32.exit1254, %opal_obj_run_destructors.exit1259
  %2157 = load volatile i64, ptr %41, align 8
  %2158 = icmp eq i64 %2157, 0
  br i1 %2158, label %opal_list_remove_first.exit1252.thread, label %2127, !llvm.loop !55

opal_list_remove_first.exit1252.thread:           ; preds = %2156, %.preheader1657, %2121
  %2159 = load ptr, ptr %17, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 48
  %2161 = load ptr, ptr %2160, align 8
  %2162 = load ptr, ptr %2161, align 8
  %.not6.i1260 = icmp eq ptr %2162, null
  br i1 %.not6.i1260, label %opal_obj_run_destructors.exit1264, label %.lr.ph.i1261

.lr.ph.i1261:                                     ; preds = %opal_list_remove_first.exit1252.thread, %.lr.ph.i1261
  %2163 = phi ptr [ %2165, %.lr.ph.i1261 ], [ %2162, %opal_list_remove_first.exit1252.thread ]
  %.07.i1262 = phi ptr [ %2164, %.lr.ph.i1261 ], [ %2161, %opal_list_remove_first.exit1252.thread ]
  call void %2163(ptr noundef nonnull %17) #22
  %2164 = getelementptr inbounds nuw i8, ptr %.07.i1262, i64 8
  %2165 = load ptr, ptr %2164, align 8
  %.not.i1263 = icmp eq ptr %2165, null
  br i1 %.not.i1263, label %opal_obj_run_destructors.exit1264, label %.lr.ph.i1261, !llvm.loop !9

opal_obj_run_destructors.exit1264:                ; preds = %.lr.ph.i1261, %opal_list_remove_first.exit1252.thread
  %2166 = load volatile i32, ptr %38, align 8
  %2167 = icmp eq i32 %2166, 1
  br i1 %2167, label %.preheader1656, label %opal_list_remove_first.exit1266.thread

.preheader1656:                                   ; preds = %opal_obj_run_destructors.exit1264
  %2168 = load volatile i64, ptr %44, align 8
  %2169 = icmp eq i64 %2168, 0
  br i1 %2169, label %opal_list_remove_first.exit1266.thread, label %.lr.ph1750

.lr.ph1750:                                       ; preds = %.preheader1656, %2198
  %2170 = load volatile i64, ptr %44, align 8
  %2171 = add i64 %2170, -1
  store volatile i64 %2171, ptr %44, align 8
  %2172 = load volatile ptr, ptr %45, align 8
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 24
  %2174 = load volatile ptr, ptr %2173, align 8
  %2175 = getelementptr inbounds nuw i8, ptr %2172, i64 16
  %2176 = load volatile ptr, ptr %2175, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 24
  store volatile ptr %2174, ptr %2177, align 8
  %2178 = load volatile ptr, ptr %2175, align 8
  store volatile ptr %2178, ptr %45, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %2172, i64 8
  %2180 = load i8, ptr @opal_uses_threads, align 1
  %2181 = trunc i8 %2180 to i1
  br i1 %2181, label %2182, label %2185

2182:                                             ; preds = %.lr.ph1750
  %2183 = atomicrmw volatile add ptr %2179, i32 -1 monotonic, align 4
  %2184 = add i32 %2183, -1
  br label %opal_thread_add_fetch_32.exit1268

2185:                                             ; preds = %.lr.ph1750
  %2186 = load volatile i32, ptr %2179, align 4
  %2187 = add nsw i32 %2186, -1
  store volatile i32 %2187, ptr %2179, align 4
  %2188 = load volatile i32, ptr %2179, align 4
  br label %opal_thread_add_fetch_32.exit1268

opal_thread_add_fetch_32.exit1268:                ; preds = %2182, %2185
  %.0.i1267 = phi i32 [ %2184, %2182 ], [ %2188, %2185 ]
  %2189 = icmp eq i32 %.0.i1267, 0
  br i1 %2189, label %2190, label %2198

2190:                                             ; preds = %opal_thread_add_fetch_32.exit1268
  %2191 = load ptr, ptr %2172, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 48
  %2193 = load ptr, ptr %2192, align 8
  %2194 = load ptr, ptr %2193, align 8
  %.not6.i1269 = icmp eq ptr %2194, null
  br i1 %.not6.i1269, label %opal_obj_run_destructors.exit1273, label %.lr.ph.i1270

.lr.ph.i1270:                                     ; preds = %2190, %.lr.ph.i1270
  %2195 = phi ptr [ %2197, %.lr.ph.i1270 ], [ %2194, %2190 ]
  %.07.i1271 = phi ptr [ %2196, %.lr.ph.i1270 ], [ %2193, %2190 ]
  call void %2195(ptr noundef nonnull %2172) #22
  %2196 = getelementptr inbounds nuw i8, ptr %.07.i1271, i64 8
  %2197 = load ptr, ptr %2196, align 8
  %.not.i1272 = icmp eq ptr %2197, null
  br i1 %.not.i1272, label %opal_obj_run_destructors.exit1273, label %.lr.ph.i1270, !llvm.loop !9

opal_obj_run_destructors.exit1273:                ; preds = %.lr.ph.i1270, %2190
  call void @free(ptr noundef %2172) #22
  br label %2198

2198:                                             ; preds = %opal_thread_add_fetch_32.exit1268, %opal_obj_run_destructors.exit1273
  %2199 = load volatile i64, ptr %44, align 8
  %2200 = icmp eq i64 %2199, 0
  br i1 %2200, label %opal_list_remove_first.exit1266.thread, label %.lr.ph1750, !llvm.loop !56

opal_list_remove_first.exit1266.thread:           ; preds = %2198, %.preheader1656, %opal_obj_run_destructors.exit1264
  %2201 = load ptr, ptr %18, align 8
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 48
  %2203 = load ptr, ptr %2202, align 8
  %2204 = load ptr, ptr %2203, align 8
  %.not6.i1274 = icmp eq ptr %2204, null
  br i1 %.not6.i1274, label %opal_obj_run_destructors.exit1278, label %.lr.ph.i1275

.lr.ph.i1275:                                     ; preds = %opal_list_remove_first.exit1266.thread, %.lr.ph.i1275
  %2205 = phi ptr [ %2207, %.lr.ph.i1275 ], [ %2204, %opal_list_remove_first.exit1266.thread ]
  %.07.i1276 = phi ptr [ %2206, %.lr.ph.i1275 ], [ %2203, %opal_list_remove_first.exit1266.thread ]
  call void %2205(ptr noundef nonnull %18) #22
  %2206 = getelementptr inbounds nuw i8, ptr %.07.i1276, i64 8
  %2207 = load ptr, ptr %2206, align 8
  %.not.i1277 = icmp eq ptr %2207, null
  br i1 %.not.i1277, label %opal_obj_run_destructors.exit1278, label %.lr.ph.i1275, !llvm.loop !9

opal_obj_run_destructors.exit1278:                ; preds = %.lr.ph.i1275, %opal_list_remove_first.exit1266.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %2208 = load ptr, ptr %22, align 8
  %.not679 = icmp eq ptr %2208, null
  br i1 %.not679, label %2210, label %2209

2209:                                             ; preds = %opal_obj_run_destructors.exit1278
  call void @opal_argv_free(ptr noundef nonnull %2208) #22
  br label %2210

2210:                                             ; preds = %2209, %opal_obj_run_destructors.exit1278
  %2211 = load ptr, ptr %23, align 8
  %.not680 = icmp eq ptr %2211, null
  br i1 %.not680, label %3604, label %2212

2212:                                             ; preds = %2210
  call void @opal_argv_free(ptr noundef nonnull %2211) #22
  br label %3604

2213:                                             ; preds = %2120, %2091
  %2214 = load ptr, ptr %89, align 8
  %2215 = call i32 @ompi_info_get(ptr noundef %2214, ptr noundef nonnull @.str.57, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2216 = load i32, ptr %13, align 4
  %.not645 = icmp eq i32 %2216, 0
  br i1 %.not645, label %2263, label %2217

2217:                                             ; preds = %2213
  %2218 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2219 = call noalias ptr @malloc(i64 noundef %2218) #25
  %2220 = load i32, ptr @opal_class_init_epoch, align 4
  %2221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1279 = icmp eq i32 %2220, %2221
  br i1 %.not.i1279, label %2223, label %2222

2222:                                             ; preds = %2217
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2223

2223:                                             ; preds = %2222, %2217
  %.not9.i1280 = icmp eq ptr %2219, null
  br i1 %.not9.i1280, label %opal_obj_new.exit1285, label %2224

2224:                                             ; preds = %2223
  store ptr @opal_info_item_t_class, ptr %2219, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %2219, i64 8
  store volatile i32 1, ptr %2225, align 8
  %2226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2227 = load ptr, ptr %2226, align 8
  %.not6.i.i1281 = icmp eq ptr %2227, null
  br i1 %.not6.i.i1281, label %opal_obj_new.exit1285, label %.lr.ph.i.i1282

.lr.ph.i.i1282:                                   ; preds = %2224, %.lr.ph.i.i1282
  %2228 = phi ptr [ %2230, %.lr.ph.i.i1282 ], [ %2227, %2224 ]
  %.07.i.i1283 = phi ptr [ %2229, %.lr.ph.i.i1282 ], [ %2226, %2224 ]
  call void %2228(ptr noundef nonnull %2219) #22
  %2229 = getelementptr inbounds nuw i8, ptr %.07.i.i1283, i64 8
  %2230 = load ptr, ptr %2229, align 8
  %.not.i.i1284 = icmp eq ptr %2230, null
  br i1 %.not.i.i1284, label %opal_obj_new.exit1285, label %.lr.ph.i.i1282, !llvm.loop !7

opal_obj_new.exit1285:                            ; preds = %.lr.ph.i.i1282, %2223, %2224
  %2231 = getelementptr inbounds nuw i8, ptr %2219, i64 40
  %2232 = load ptr, ptr %14, align 8
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 25
  %2234 = call i32 @PMIx_Info_load(ptr noundef nonnull %2231, ptr noundef nonnull @.str.51, ptr noundef nonnull %2233, i16 noundef zeroext 3) #22
  %2235 = load volatile ptr, ptr %40, align 8
  %2236 = getelementptr inbounds nuw i8, ptr %2219, i64 24
  store volatile ptr %2235, ptr %2236, align 8
  %2237 = load volatile ptr, ptr %40, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 16
  store volatile ptr %2219, ptr %2238, align 8
  %2239 = getelementptr inbounds nuw i8, ptr %2219, i64 16
  store volatile ptr %39, ptr %2239, align 8
  store volatile ptr %2219, ptr %40, align 8
  %2240 = load volatile i64, ptr %41, align 8
  %2241 = add i64 %2240, 1
  store volatile i64 %2241, ptr %41, align 8
  %2242 = load ptr, ptr %14, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 8
  %2244 = load i8, ptr @opal_uses_threads, align 1
  %2245 = trunc i8 %2244 to i1
  br i1 %2245, label %2246, label %2249

2246:                                             ; preds = %opal_obj_new.exit1285
  %2247 = atomicrmw volatile add ptr %2243, i32 -1 monotonic, align 4
  %2248 = add i32 %2247, -1
  br label %opal_thread_add_fetch_32.exit1287

2249:                                             ; preds = %opal_obj_new.exit1285
  %2250 = load volatile i32, ptr %2243, align 4
  %2251 = add nsw i32 %2250, -1
  store volatile i32 %2251, ptr %2243, align 4
  %2252 = load volatile i32, ptr %2243, align 4
  br label %opal_thread_add_fetch_32.exit1287

opal_thread_add_fetch_32.exit1287:                ; preds = %2246, %2249
  %.0.i1286 = phi i32 [ %2248, %2246 ], [ %2252, %2249 ]
  %2253 = icmp eq i32 %.0.i1286, 0
  br i1 %2253, label %2254, label %2263

2254:                                             ; preds = %opal_thread_add_fetch_32.exit1287
  %2255 = load ptr, ptr %2242, align 8
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 48
  %2257 = load ptr, ptr %2256, align 8
  %2258 = load ptr, ptr %2257, align 8
  %.not6.i1288 = icmp eq ptr %2258, null
  br i1 %.not6.i1288, label %opal_obj_run_destructors.exit1292, label %.lr.ph.i1289

.lr.ph.i1289:                                     ; preds = %2254, %.lr.ph.i1289
  %2259 = phi ptr [ %2261, %.lr.ph.i1289 ], [ %2258, %2254 ]
  %.07.i1290 = phi ptr [ %2260, %.lr.ph.i1289 ], [ %2257, %2254 ]
  call void %2259(ptr noundef nonnull %2242) #22
  %2260 = getelementptr inbounds nuw i8, ptr %.07.i1290, i64 8
  %2261 = load ptr, ptr %2260, align 8
  %.not.i1291 = icmp eq ptr %2261, null
  br i1 %.not.i1291, label %opal_obj_run_destructors.exit1292.loopexit, label %.lr.ph.i1289, !llvm.loop !9

opal_obj_run_destructors.exit1292.loopexit:       ; preds = %.lr.ph.i1289
  %.pre1817 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1292

opal_obj_run_destructors.exit1292:                ; preds = %opal_obj_run_destructors.exit1292.loopexit, %2254
  %2262 = phi ptr [ %.pre1817, %opal_obj_run_destructors.exit1292.loopexit ], [ %2242, %2254 ]
  call void @free(ptr noundef %2262) #22
  store ptr null, ptr %14, align 8
  br label %2263

2263:                                             ; preds = %opal_obj_run_destructors.exit1292, %opal_thread_add_fetch_32.exit1287, %2213
  %2264 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.57) #22
  %2265 = load ptr, ptr %89, align 8
  %2266 = call i32 @ompi_info_get(ptr noundef %2265, ptr noundef %2264, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2267 = load i32, ptr %13, align 4
  %.not646 = icmp eq i32 %2267, 0
  br i1 %.not646, label %2314, label %2268

2268:                                             ; preds = %2263
  %2269 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2270 = call noalias ptr @malloc(i64 noundef %2269) #25
  %2271 = load i32, ptr @opal_class_init_epoch, align 4
  %2272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1293 = icmp eq i32 %2271, %2272
  br i1 %.not.i1293, label %2274, label %2273

2273:                                             ; preds = %2268
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2274

2274:                                             ; preds = %2273, %2268
  %.not9.i1294 = icmp eq ptr %2270, null
  br i1 %.not9.i1294, label %opal_obj_new.exit1299, label %2275

2275:                                             ; preds = %2274
  store ptr @opal_info_item_t_class, ptr %2270, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %2270, i64 8
  store volatile i32 1, ptr %2276, align 8
  %2277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2278 = load ptr, ptr %2277, align 8
  %.not6.i.i1295 = icmp eq ptr %2278, null
  br i1 %.not6.i.i1295, label %opal_obj_new.exit1299, label %.lr.ph.i.i1296

.lr.ph.i.i1296:                                   ; preds = %2275, %.lr.ph.i.i1296
  %2279 = phi ptr [ %2281, %.lr.ph.i.i1296 ], [ %2278, %2275 ]
  %.07.i.i1297 = phi ptr [ %2280, %.lr.ph.i.i1296 ], [ %2277, %2275 ]
  call void %2279(ptr noundef nonnull %2270) #22
  %2280 = getelementptr inbounds nuw i8, ptr %.07.i.i1297, i64 8
  %2281 = load ptr, ptr %2280, align 8
  %.not.i.i1298 = icmp eq ptr %2281, null
  br i1 %.not.i.i1298, label %opal_obj_new.exit1299, label %.lr.ph.i.i1296, !llvm.loop !7

opal_obj_new.exit1299:                            ; preds = %.lr.ph.i.i1296, %2274, %2275
  %2282 = getelementptr inbounds nuw i8, ptr %2270, i64 40
  %2283 = load ptr, ptr %14, align 8
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 25
  %2285 = call i32 @PMIx_Info_load(ptr noundef nonnull %2282, ptr noundef nonnull @.str.51, ptr noundef nonnull %2284, i16 noundef zeroext 3) #22
  %2286 = load volatile ptr, ptr %40, align 8
  %2287 = getelementptr inbounds nuw i8, ptr %2270, i64 24
  store volatile ptr %2286, ptr %2287, align 8
  %2288 = load volatile ptr, ptr %40, align 8
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 16
  store volatile ptr %2270, ptr %2289, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %2270, i64 16
  store volatile ptr %39, ptr %2290, align 8
  store volatile ptr %2270, ptr %40, align 8
  %2291 = load volatile i64, ptr %41, align 8
  %2292 = add i64 %2291, 1
  store volatile i64 %2292, ptr %41, align 8
  %2293 = load ptr, ptr %14, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 8
  %2295 = load i8, ptr @opal_uses_threads, align 1
  %2296 = trunc i8 %2295 to i1
  br i1 %2296, label %2297, label %2300

2297:                                             ; preds = %opal_obj_new.exit1299
  %2298 = atomicrmw volatile add ptr %2294, i32 -1 monotonic, align 4
  %2299 = add i32 %2298, -1
  br label %opal_thread_add_fetch_32.exit1301

2300:                                             ; preds = %opal_obj_new.exit1299
  %2301 = load volatile i32, ptr %2294, align 4
  %2302 = add nsw i32 %2301, -1
  store volatile i32 %2302, ptr %2294, align 4
  %2303 = load volatile i32, ptr %2294, align 4
  br label %opal_thread_add_fetch_32.exit1301

opal_thread_add_fetch_32.exit1301:                ; preds = %2297, %2300
  %.0.i1300 = phi i32 [ %2299, %2297 ], [ %2303, %2300 ]
  %2304 = icmp eq i32 %.0.i1300, 0
  br i1 %2304, label %2305, label %2314

2305:                                             ; preds = %opal_thread_add_fetch_32.exit1301
  %2306 = load ptr, ptr %2293, align 8
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 48
  %2308 = load ptr, ptr %2307, align 8
  %2309 = load ptr, ptr %2308, align 8
  %.not6.i1302 = icmp eq ptr %2309, null
  br i1 %.not6.i1302, label %opal_obj_run_destructors.exit1306, label %.lr.ph.i1303

.lr.ph.i1303:                                     ; preds = %2305, %.lr.ph.i1303
  %2310 = phi ptr [ %2312, %.lr.ph.i1303 ], [ %2309, %2305 ]
  %.07.i1304 = phi ptr [ %2311, %.lr.ph.i1303 ], [ %2308, %2305 ]
  call void %2310(ptr noundef nonnull %2293) #22
  %2311 = getelementptr inbounds nuw i8, ptr %.07.i1304, i64 8
  %2312 = load ptr, ptr %2311, align 8
  %.not.i1305 = icmp eq ptr %2312, null
  br i1 %.not.i1305, label %opal_obj_run_destructors.exit1306.loopexit, label %.lr.ph.i1303, !llvm.loop !9

opal_obj_run_destructors.exit1306.loopexit:       ; preds = %.lr.ph.i1303
  %.pre1818 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1306

opal_obj_run_destructors.exit1306:                ; preds = %opal_obj_run_destructors.exit1306.loopexit, %2305
  %2313 = phi ptr [ %.pre1818, %opal_obj_run_destructors.exit1306.loopexit ], [ %2293, %2305 ]
  call void @free(ptr noundef %2313) #22
  store ptr null, ptr %14, align 8
  br label %2314

2314:                                             ; preds = %opal_obj_run_destructors.exit1306, %opal_thread_add_fetch_32.exit1301, %2263
  %2315 = load ptr, ptr %89, align 8
  %2316 = call i32 @ompi_info_get(ptr noundef %2315, ptr noundef nonnull @.str.58, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2317 = load i32, ptr %13, align 4
  %.not647 = icmp eq i32 %2317, 0
  br i1 %.not647, label %2431, label %2318

2318:                                             ; preds = %2314
  %2319 = load ptr, ptr %14, align 8
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 25
  %2321 = call fastcc i32 @dpm_convert(ptr noundef %17, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull %2320, i1 noundef zeroext false)
  %2322 = load ptr, ptr %14, align 8
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 8
  %2324 = load i8, ptr @opal_uses_threads, align 1
  %2325 = trunc i8 %2324 to i1
  br i1 %2325, label %2326, label %2329

2326:                                             ; preds = %2318
  %2327 = atomicrmw volatile add ptr %2323, i32 -1 monotonic, align 4
  %2328 = add i32 %2327, -1
  br label %opal_thread_add_fetch_32.exit1308

2329:                                             ; preds = %2318
  %2330 = load volatile i32, ptr %2323, align 4
  %2331 = add nsw i32 %2330, -1
  store volatile i32 %2331, ptr %2323, align 4
  %2332 = load volatile i32, ptr %2323, align 4
  br label %opal_thread_add_fetch_32.exit1308

opal_thread_add_fetch_32.exit1308:                ; preds = %2326, %2329
  %.0.i1307 = phi i32 [ %2328, %2326 ], [ %2332, %2329 ]
  %2333 = icmp eq i32 %.0.i1307, 0
  br i1 %2333, label %2334, label %2343

2334:                                             ; preds = %opal_thread_add_fetch_32.exit1308
  %2335 = load ptr, ptr %2322, align 8
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 48
  %2337 = load ptr, ptr %2336, align 8
  %2338 = load ptr, ptr %2337, align 8
  %.not6.i1309 = icmp eq ptr %2338, null
  br i1 %.not6.i1309, label %opal_obj_run_destructors.exit1313, label %.lr.ph.i1310

.lr.ph.i1310:                                     ; preds = %2334, %.lr.ph.i1310
  %2339 = phi ptr [ %2341, %.lr.ph.i1310 ], [ %2338, %2334 ]
  %.07.i1311 = phi ptr [ %2340, %.lr.ph.i1310 ], [ %2337, %2334 ]
  call void %2339(ptr noundef nonnull %2322) #22
  %2340 = getelementptr inbounds nuw i8, ptr %.07.i1311, i64 8
  %2341 = load ptr, ptr %2340, align 8
  %.not.i1312 = icmp eq ptr %2341, null
  br i1 %.not.i1312, label %opal_obj_run_destructors.exit1313.loopexit, label %.lr.ph.i1310, !llvm.loop !9

opal_obj_run_destructors.exit1313.loopexit:       ; preds = %.lr.ph.i1310
  %.pre1819 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1313

opal_obj_run_destructors.exit1313:                ; preds = %opal_obj_run_destructors.exit1313.loopexit, %2334
  %2342 = phi ptr [ %.pre1819, %opal_obj_run_destructors.exit1313.loopexit ], [ %2322, %2334 ]
  call void @free(ptr noundef %2342) #22
  store ptr null, ptr %14, align 8
  br label %2343

2343:                                             ; preds = %opal_thread_add_fetch_32.exit1308, %opal_obj_run_destructors.exit1313
  %.not648 = icmp eq i32 %2321, 0
  br i1 %.not648, label %2431, label %2344

2344:                                             ; preds = %2343
  %2345 = load volatile i32, ptr %30, align 8
  %2346 = icmp eq i32 %2345, 1
  br i1 %2346, label %.preheader1655, label %opal_list_remove_first.exit1315.thread

.preheader1655:                                   ; preds = %2344
  %2347 = load volatile i64, ptr %41, align 8
  %2348 = icmp eq i64 %2347, 0
  br i1 %2348, label %opal_list_remove_first.exit1315.thread, label %.lr.ph1751

.lr.ph1751:                                       ; preds = %.preheader1655
  %2349 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %2350

2350:                                             ; preds = %.lr.ph1751, %2379
  %2351 = load volatile i64, ptr %41, align 8
  %2352 = add i64 %2351, -1
  store volatile i64 %2352, ptr %41, align 8
  %2353 = load volatile ptr, ptr %2349, align 8
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 24
  %2355 = load volatile ptr, ptr %2354, align 8
  %2356 = getelementptr inbounds nuw i8, ptr %2353, i64 16
  %2357 = load volatile ptr, ptr %2356, align 8
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 24
  store volatile ptr %2355, ptr %2358, align 8
  %2359 = load volatile ptr, ptr %2356, align 8
  store volatile ptr %2359, ptr %2349, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2361 = load i8, ptr @opal_uses_threads, align 1
  %2362 = trunc i8 %2361 to i1
  br i1 %2362, label %2363, label %2366

2363:                                             ; preds = %2350
  %2364 = atomicrmw volatile add ptr %2360, i32 -1 monotonic, align 4
  %2365 = add i32 %2364, -1
  br label %opal_thread_add_fetch_32.exit1317

2366:                                             ; preds = %2350
  %2367 = load volatile i32, ptr %2360, align 4
  %2368 = add nsw i32 %2367, -1
  store volatile i32 %2368, ptr %2360, align 4
  %2369 = load volatile i32, ptr %2360, align 4
  br label %opal_thread_add_fetch_32.exit1317

opal_thread_add_fetch_32.exit1317:                ; preds = %2363, %2366
  %.0.i1316 = phi i32 [ %2365, %2363 ], [ %2369, %2366 ]
  %2370 = icmp eq i32 %.0.i1316, 0
  br i1 %2370, label %2371, label %2379

2371:                                             ; preds = %opal_thread_add_fetch_32.exit1317
  %2372 = load ptr, ptr %2353, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 48
  %2374 = load ptr, ptr %2373, align 8
  %2375 = load ptr, ptr %2374, align 8
  %.not6.i1318 = icmp eq ptr %2375, null
  br i1 %.not6.i1318, label %opal_obj_run_destructors.exit1322, label %.lr.ph.i1319

.lr.ph.i1319:                                     ; preds = %2371, %.lr.ph.i1319
  %2376 = phi ptr [ %2378, %.lr.ph.i1319 ], [ %2375, %2371 ]
  %.07.i1320 = phi ptr [ %2377, %.lr.ph.i1319 ], [ %2374, %2371 ]
  call void %2376(ptr noundef nonnull %2353) #22
  %2377 = getelementptr inbounds nuw i8, ptr %.07.i1320, i64 8
  %2378 = load ptr, ptr %2377, align 8
  %.not.i1321 = icmp eq ptr %2378, null
  br i1 %.not.i1321, label %opal_obj_run_destructors.exit1322, label %.lr.ph.i1319, !llvm.loop !9

opal_obj_run_destructors.exit1322:                ; preds = %.lr.ph.i1319, %2371
  call void @free(ptr noundef %2353) #22
  br label %2379

2379:                                             ; preds = %opal_thread_add_fetch_32.exit1317, %opal_obj_run_destructors.exit1322
  %2380 = load volatile i64, ptr %41, align 8
  %2381 = icmp eq i64 %2380, 0
  br i1 %2381, label %opal_list_remove_first.exit1315.thread, label %2350, !llvm.loop !57

opal_list_remove_first.exit1315.thread:           ; preds = %2379, %.preheader1655, %2344
  %2382 = load ptr, ptr %17, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 48
  %2384 = load ptr, ptr %2383, align 8
  %2385 = load ptr, ptr %2384, align 8
  %.not6.i1323 = icmp eq ptr %2385, null
  br i1 %.not6.i1323, label %opal_obj_run_destructors.exit1327, label %.lr.ph.i1324

.lr.ph.i1324:                                     ; preds = %opal_list_remove_first.exit1315.thread, %.lr.ph.i1324
  %2386 = phi ptr [ %2388, %.lr.ph.i1324 ], [ %2385, %opal_list_remove_first.exit1315.thread ]
  %.07.i1325 = phi ptr [ %2387, %.lr.ph.i1324 ], [ %2384, %opal_list_remove_first.exit1315.thread ]
  call void %2386(ptr noundef nonnull %17) #22
  %2387 = getelementptr inbounds nuw i8, ptr %.07.i1325, i64 8
  %2388 = load ptr, ptr %2387, align 8
  %.not.i1326 = icmp eq ptr %2388, null
  br i1 %.not.i1326, label %opal_obj_run_destructors.exit1327, label %.lr.ph.i1324, !llvm.loop !9

opal_obj_run_destructors.exit1327:                ; preds = %.lr.ph.i1324, %opal_list_remove_first.exit1315.thread
  %2389 = load volatile i32, ptr %38, align 8
  %2390 = icmp eq i32 %2389, 1
  br i1 %2390, label %.preheader1654, label %opal_list_remove_first.exit1329.thread

.preheader1654:                                   ; preds = %opal_obj_run_destructors.exit1327
  %2391 = load volatile i64, ptr %44, align 8
  %2392 = icmp eq i64 %2391, 0
  br i1 %2392, label %opal_list_remove_first.exit1329.thread, label %.lr.ph1752

.lr.ph1752:                                       ; preds = %.preheader1654, %2421
  %2393 = load volatile i64, ptr %44, align 8
  %2394 = add i64 %2393, -1
  store volatile i64 %2394, ptr %44, align 8
  %2395 = load volatile ptr, ptr %45, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 24
  %2397 = load volatile ptr, ptr %2396, align 8
  %2398 = getelementptr inbounds nuw i8, ptr %2395, i64 16
  %2399 = load volatile ptr, ptr %2398, align 8
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 24
  store volatile ptr %2397, ptr %2400, align 8
  %2401 = load volatile ptr, ptr %2398, align 8
  store volatile ptr %2401, ptr %45, align 8
  %2402 = getelementptr inbounds nuw i8, ptr %2395, i64 8
  %2403 = load i8, ptr @opal_uses_threads, align 1
  %2404 = trunc i8 %2403 to i1
  br i1 %2404, label %2405, label %2408

2405:                                             ; preds = %.lr.ph1752
  %2406 = atomicrmw volatile add ptr %2402, i32 -1 monotonic, align 4
  %2407 = add i32 %2406, -1
  br label %opal_thread_add_fetch_32.exit1331

2408:                                             ; preds = %.lr.ph1752
  %2409 = load volatile i32, ptr %2402, align 4
  %2410 = add nsw i32 %2409, -1
  store volatile i32 %2410, ptr %2402, align 4
  %2411 = load volatile i32, ptr %2402, align 4
  br label %opal_thread_add_fetch_32.exit1331

opal_thread_add_fetch_32.exit1331:                ; preds = %2405, %2408
  %.0.i1330 = phi i32 [ %2407, %2405 ], [ %2411, %2408 ]
  %2412 = icmp eq i32 %.0.i1330, 0
  br i1 %2412, label %2413, label %2421

2413:                                             ; preds = %opal_thread_add_fetch_32.exit1331
  %2414 = load ptr, ptr %2395, align 8
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 48
  %2416 = load ptr, ptr %2415, align 8
  %2417 = load ptr, ptr %2416, align 8
  %.not6.i1332 = icmp eq ptr %2417, null
  br i1 %.not6.i1332, label %opal_obj_run_destructors.exit1336, label %.lr.ph.i1333

.lr.ph.i1333:                                     ; preds = %2413, %.lr.ph.i1333
  %2418 = phi ptr [ %2420, %.lr.ph.i1333 ], [ %2417, %2413 ]
  %.07.i1334 = phi ptr [ %2419, %.lr.ph.i1333 ], [ %2416, %2413 ]
  call void %2418(ptr noundef nonnull %2395) #22
  %2419 = getelementptr inbounds nuw i8, ptr %.07.i1334, i64 8
  %2420 = load ptr, ptr %2419, align 8
  %.not.i1335 = icmp eq ptr %2420, null
  br i1 %.not.i1335, label %opal_obj_run_destructors.exit1336, label %.lr.ph.i1333, !llvm.loop !9

opal_obj_run_destructors.exit1336:                ; preds = %.lr.ph.i1333, %2413
  call void @free(ptr noundef %2395) #22
  br label %2421

2421:                                             ; preds = %opal_thread_add_fetch_32.exit1331, %opal_obj_run_destructors.exit1336
  %2422 = load volatile i64, ptr %44, align 8
  %2423 = icmp eq i64 %2422, 0
  br i1 %2423, label %opal_list_remove_first.exit1329.thread, label %.lr.ph1752, !llvm.loop !58

opal_list_remove_first.exit1329.thread:           ; preds = %2421, %.preheader1654, %opal_obj_run_destructors.exit1327
  %2424 = load ptr, ptr %18, align 8
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 48
  %2426 = load ptr, ptr %2425, align 8
  %2427 = load ptr, ptr %2426, align 8
  %.not6.i1337 = icmp eq ptr %2427, null
  br i1 %.not6.i1337, label %opal_obj_run_destructors.exit1341, label %.lr.ph.i1338

.lr.ph.i1338:                                     ; preds = %opal_list_remove_first.exit1329.thread, %.lr.ph.i1338
  %2428 = phi ptr [ %2430, %.lr.ph.i1338 ], [ %2427, %opal_list_remove_first.exit1329.thread ]
  %.07.i1339 = phi ptr [ %2429, %.lr.ph.i1338 ], [ %2426, %opal_list_remove_first.exit1329.thread ]
  call void %2428(ptr noundef nonnull %18) #22
  %2429 = getelementptr inbounds nuw i8, ptr %.07.i1339, i64 8
  %2430 = load ptr, ptr %2429, align 8
  %.not.i1340 = icmp eq ptr %2430, null
  br i1 %.not.i1340, label %opal_obj_run_destructors.exit1341, label %.lr.ph.i1338, !llvm.loop !9

opal_obj_run_destructors.exit1341:                ; preds = %.lr.ph.i1338, %opal_list_remove_first.exit1329.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  br label %3604

2431:                                             ; preds = %2343, %2314
  %2432 = load ptr, ptr %89, align 8
  %2433 = call i32 @ompi_info_get(ptr noundef %2432, ptr noundef nonnull @.str.60, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2434 = load i32, ptr %13, align 4
  %.not649 = icmp eq i32 %2434, 0
  br i1 %.not649, label %2481, label %2435

2435:                                             ; preds = %2431
  %2436 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2437 = call noalias ptr @malloc(i64 noundef %2436) #25
  %2438 = load i32, ptr @opal_class_init_epoch, align 4
  %2439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1342 = icmp eq i32 %2438, %2439
  br i1 %.not.i1342, label %2441, label %2440

2440:                                             ; preds = %2435
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2441

2441:                                             ; preds = %2440, %2435
  %.not9.i1343 = icmp eq ptr %2437, null
  br i1 %.not9.i1343, label %opal_obj_new.exit1348, label %2442

2442:                                             ; preds = %2441
  store ptr @opal_info_item_t_class, ptr %2437, align 8
  %2443 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  store volatile i32 1, ptr %2443, align 8
  %2444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2445 = load ptr, ptr %2444, align 8
  %.not6.i.i1344 = icmp eq ptr %2445, null
  br i1 %.not6.i.i1344, label %opal_obj_new.exit1348, label %.lr.ph.i.i1345

.lr.ph.i.i1345:                                   ; preds = %2442, %.lr.ph.i.i1345
  %2446 = phi ptr [ %2448, %.lr.ph.i.i1345 ], [ %2445, %2442 ]
  %.07.i.i1346 = phi ptr [ %2447, %.lr.ph.i.i1345 ], [ %2444, %2442 ]
  call void %2446(ptr noundef nonnull %2437) #22
  %2447 = getelementptr inbounds nuw i8, ptr %.07.i.i1346, i64 8
  %2448 = load ptr, ptr %2447, align 8
  %.not.i.i1347 = icmp eq ptr %2448, null
  br i1 %.not.i.i1347, label %opal_obj_new.exit1348, label %.lr.ph.i.i1345, !llvm.loop !7

opal_obj_new.exit1348:                            ; preds = %.lr.ph.i.i1345, %2441, %2442
  %2449 = getelementptr inbounds nuw i8, ptr %2437, i64 40
  %2450 = load ptr, ptr %14, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 25
  %2452 = call i32 @PMIx_Info_load(ptr noundef nonnull %2449, ptr noundef nonnull @.str.59, ptr noundef nonnull %2451, i16 noundef zeroext 3) #22
  %2453 = load volatile ptr, ptr %40, align 8
  %2454 = getelementptr inbounds nuw i8, ptr %2437, i64 24
  store volatile ptr %2453, ptr %2454, align 8
  %2455 = load volatile ptr, ptr %40, align 8
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 16
  store volatile ptr %2437, ptr %2456, align 8
  %2457 = getelementptr inbounds nuw i8, ptr %2437, i64 16
  store volatile ptr %39, ptr %2457, align 8
  store volatile ptr %2437, ptr %40, align 8
  %2458 = load volatile i64, ptr %41, align 8
  %2459 = add i64 %2458, 1
  store volatile i64 %2459, ptr %41, align 8
  %2460 = load ptr, ptr %14, align 8
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 8
  %2462 = load i8, ptr @opal_uses_threads, align 1
  %2463 = trunc i8 %2462 to i1
  br i1 %2463, label %2464, label %2467

2464:                                             ; preds = %opal_obj_new.exit1348
  %2465 = atomicrmw volatile add ptr %2461, i32 -1 monotonic, align 4
  %2466 = add i32 %2465, -1
  br label %opal_thread_add_fetch_32.exit1350

2467:                                             ; preds = %opal_obj_new.exit1348
  %2468 = load volatile i32, ptr %2461, align 4
  %2469 = add nsw i32 %2468, -1
  store volatile i32 %2469, ptr %2461, align 4
  %2470 = load volatile i32, ptr %2461, align 4
  br label %opal_thread_add_fetch_32.exit1350

opal_thread_add_fetch_32.exit1350:                ; preds = %2464, %2467
  %.0.i1349 = phi i32 [ %2466, %2464 ], [ %2470, %2467 ]
  %2471 = icmp eq i32 %.0.i1349, 0
  br i1 %2471, label %2472, label %2481

2472:                                             ; preds = %opal_thread_add_fetch_32.exit1350
  %2473 = load ptr, ptr %2460, align 8
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 48
  %2475 = load ptr, ptr %2474, align 8
  %2476 = load ptr, ptr %2475, align 8
  %.not6.i1351 = icmp eq ptr %2476, null
  br i1 %.not6.i1351, label %opal_obj_run_destructors.exit1355, label %.lr.ph.i1352

.lr.ph.i1352:                                     ; preds = %2472, %.lr.ph.i1352
  %2477 = phi ptr [ %2479, %.lr.ph.i1352 ], [ %2476, %2472 ]
  %.07.i1353 = phi ptr [ %2478, %.lr.ph.i1352 ], [ %2475, %2472 ]
  call void %2477(ptr noundef nonnull %2460) #22
  %2478 = getelementptr inbounds nuw i8, ptr %.07.i1353, i64 8
  %2479 = load ptr, ptr %2478, align 8
  %.not.i1354 = icmp eq ptr %2479, null
  br i1 %.not.i1354, label %opal_obj_run_destructors.exit1355.loopexit, label %.lr.ph.i1352, !llvm.loop !9

opal_obj_run_destructors.exit1355.loopexit:       ; preds = %.lr.ph.i1352
  %.pre1820 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1355

opal_obj_run_destructors.exit1355:                ; preds = %opal_obj_run_destructors.exit1355.loopexit, %2472
  %2480 = phi ptr [ %.pre1820, %opal_obj_run_destructors.exit1355.loopexit ], [ %2460, %2472 ]
  call void @free(ptr noundef %2480) #22
  store ptr null, ptr %14, align 8
  br label %2481

2481:                                             ; preds = %opal_obj_run_destructors.exit1355, %opal_thread_add_fetch_32.exit1350, %2431
  %2482 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.60) #22
  %2483 = load ptr, ptr %89, align 8
  %2484 = call i32 @ompi_info_get(ptr noundef %2483, ptr noundef %2482, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2485 = load i32, ptr %13, align 4
  %.not650 = icmp eq i32 %2485, 0
  br i1 %.not650, label %2532, label %2486

2486:                                             ; preds = %2481
  %2487 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2488 = call noalias ptr @malloc(i64 noundef %2487) #25
  %2489 = load i32, ptr @opal_class_init_epoch, align 4
  %2490 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1356 = icmp eq i32 %2489, %2490
  br i1 %.not.i1356, label %2492, label %2491

2491:                                             ; preds = %2486
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2492

2492:                                             ; preds = %2491, %2486
  %.not9.i1357 = icmp eq ptr %2488, null
  br i1 %.not9.i1357, label %opal_obj_new.exit1362, label %2493

2493:                                             ; preds = %2492
  store ptr @opal_info_item_t_class, ptr %2488, align 8
  %2494 = getelementptr inbounds nuw i8, ptr %2488, i64 8
  store volatile i32 1, ptr %2494, align 8
  %2495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2496 = load ptr, ptr %2495, align 8
  %.not6.i.i1358 = icmp eq ptr %2496, null
  br i1 %.not6.i.i1358, label %opal_obj_new.exit1362, label %.lr.ph.i.i1359

.lr.ph.i.i1359:                                   ; preds = %2493, %.lr.ph.i.i1359
  %2497 = phi ptr [ %2499, %.lr.ph.i.i1359 ], [ %2496, %2493 ]
  %.07.i.i1360 = phi ptr [ %2498, %.lr.ph.i.i1359 ], [ %2495, %2493 ]
  call void %2497(ptr noundef nonnull %2488) #22
  %2498 = getelementptr inbounds nuw i8, ptr %.07.i.i1360, i64 8
  %2499 = load ptr, ptr %2498, align 8
  %.not.i.i1361 = icmp eq ptr %2499, null
  br i1 %.not.i.i1361, label %opal_obj_new.exit1362, label %.lr.ph.i.i1359, !llvm.loop !7

opal_obj_new.exit1362:                            ; preds = %.lr.ph.i.i1359, %2492, %2493
  %2500 = getelementptr inbounds nuw i8, ptr %2488, i64 40
  %2501 = load ptr, ptr %14, align 8
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 25
  %2503 = call i32 @PMIx_Info_load(ptr noundef nonnull %2500, ptr noundef nonnull @.str.59, ptr noundef nonnull %2502, i16 noundef zeroext 3) #22
  %2504 = load volatile ptr, ptr %40, align 8
  %2505 = getelementptr inbounds nuw i8, ptr %2488, i64 24
  store volatile ptr %2504, ptr %2505, align 8
  %2506 = load volatile ptr, ptr %40, align 8
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 16
  store volatile ptr %2488, ptr %2507, align 8
  %2508 = getelementptr inbounds nuw i8, ptr %2488, i64 16
  store volatile ptr %39, ptr %2508, align 8
  store volatile ptr %2488, ptr %40, align 8
  %2509 = load volatile i64, ptr %41, align 8
  %2510 = add i64 %2509, 1
  store volatile i64 %2510, ptr %41, align 8
  %2511 = load ptr, ptr %14, align 8
  %2512 = getelementptr inbounds nuw i8, ptr %2511, i64 8
  %2513 = load i8, ptr @opal_uses_threads, align 1
  %2514 = trunc i8 %2513 to i1
  br i1 %2514, label %2515, label %2518

2515:                                             ; preds = %opal_obj_new.exit1362
  %2516 = atomicrmw volatile add ptr %2512, i32 -1 monotonic, align 4
  %2517 = add i32 %2516, -1
  br label %opal_thread_add_fetch_32.exit1364

2518:                                             ; preds = %opal_obj_new.exit1362
  %2519 = load volatile i32, ptr %2512, align 4
  %2520 = add nsw i32 %2519, -1
  store volatile i32 %2520, ptr %2512, align 4
  %2521 = load volatile i32, ptr %2512, align 4
  br label %opal_thread_add_fetch_32.exit1364

opal_thread_add_fetch_32.exit1364:                ; preds = %2515, %2518
  %.0.i1363 = phi i32 [ %2517, %2515 ], [ %2521, %2518 ]
  %2522 = icmp eq i32 %.0.i1363, 0
  br i1 %2522, label %2523, label %2532

2523:                                             ; preds = %opal_thread_add_fetch_32.exit1364
  %2524 = load ptr, ptr %2511, align 8
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 48
  %2526 = load ptr, ptr %2525, align 8
  %2527 = load ptr, ptr %2526, align 8
  %.not6.i1365 = icmp eq ptr %2527, null
  br i1 %.not6.i1365, label %opal_obj_run_destructors.exit1369, label %.lr.ph.i1366

.lr.ph.i1366:                                     ; preds = %2523, %.lr.ph.i1366
  %2528 = phi ptr [ %2530, %.lr.ph.i1366 ], [ %2527, %2523 ]
  %.07.i1367 = phi ptr [ %2529, %.lr.ph.i1366 ], [ %2526, %2523 ]
  call void %2528(ptr noundef nonnull %2511) #22
  %2529 = getelementptr inbounds nuw i8, ptr %.07.i1367, i64 8
  %2530 = load ptr, ptr %2529, align 8
  %.not.i1368 = icmp eq ptr %2530, null
  br i1 %.not.i1368, label %opal_obj_run_destructors.exit1369.loopexit, label %.lr.ph.i1366, !llvm.loop !9

opal_obj_run_destructors.exit1369.loopexit:       ; preds = %.lr.ph.i1366
  %.pre1821 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1369

opal_obj_run_destructors.exit1369:                ; preds = %opal_obj_run_destructors.exit1369.loopexit, %2523
  %2531 = phi ptr [ %.pre1821, %opal_obj_run_destructors.exit1369.loopexit ], [ %2511, %2523 ]
  call void @free(ptr noundef %2531) #22
  store ptr null, ptr %14, align 8
  br label %2532

2532:                                             ; preds = %opal_obj_run_destructors.exit1369, %opal_thread_add_fetch_32.exit1364, %2481
  %2533 = load ptr, ptr %89, align 8
  %2534 = call i32 @ompi_info_get(ptr noundef %2533, ptr noundef nonnull @.str.61, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2535 = load i32, ptr %13, align 4
  %.not651 = icmp eq i32 %2535, 0
  br i1 %.not651, label %2649, label %2536

2536:                                             ; preds = %2532
  %2537 = load ptr, ptr %14, align 8
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 25
  %2539 = call fastcc i32 @dpm_convert(ptr noundef %17, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull %2538, i1 noundef zeroext false)
  %2540 = load ptr, ptr %14, align 8
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 8
  %2542 = load i8, ptr @opal_uses_threads, align 1
  %2543 = trunc i8 %2542 to i1
  br i1 %2543, label %2544, label %2547

2544:                                             ; preds = %2536
  %2545 = atomicrmw volatile add ptr %2541, i32 -1 monotonic, align 4
  %2546 = add i32 %2545, -1
  br label %opal_thread_add_fetch_32.exit1371

2547:                                             ; preds = %2536
  %2548 = load volatile i32, ptr %2541, align 4
  %2549 = add nsw i32 %2548, -1
  store volatile i32 %2549, ptr %2541, align 4
  %2550 = load volatile i32, ptr %2541, align 4
  br label %opal_thread_add_fetch_32.exit1371

opal_thread_add_fetch_32.exit1371:                ; preds = %2544, %2547
  %.0.i1370 = phi i32 [ %2546, %2544 ], [ %2550, %2547 ]
  %2551 = icmp eq i32 %.0.i1370, 0
  br i1 %2551, label %2552, label %2561

2552:                                             ; preds = %opal_thread_add_fetch_32.exit1371
  %2553 = load ptr, ptr %2540, align 8
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 48
  %2555 = load ptr, ptr %2554, align 8
  %2556 = load ptr, ptr %2555, align 8
  %.not6.i1372 = icmp eq ptr %2556, null
  br i1 %.not6.i1372, label %opal_obj_run_destructors.exit1376, label %.lr.ph.i1373

.lr.ph.i1373:                                     ; preds = %2552, %.lr.ph.i1373
  %2557 = phi ptr [ %2559, %.lr.ph.i1373 ], [ %2556, %2552 ]
  %.07.i1374 = phi ptr [ %2558, %.lr.ph.i1373 ], [ %2555, %2552 ]
  call void %2557(ptr noundef nonnull %2540) #22
  %2558 = getelementptr inbounds nuw i8, ptr %.07.i1374, i64 8
  %2559 = load ptr, ptr %2558, align 8
  %.not.i1375 = icmp eq ptr %2559, null
  br i1 %.not.i1375, label %opal_obj_run_destructors.exit1376.loopexit, label %.lr.ph.i1373, !llvm.loop !9

opal_obj_run_destructors.exit1376.loopexit:       ; preds = %.lr.ph.i1373
  %.pre1822 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1376

opal_obj_run_destructors.exit1376:                ; preds = %opal_obj_run_destructors.exit1376.loopexit, %2552
  %2560 = phi ptr [ %.pre1822, %opal_obj_run_destructors.exit1376.loopexit ], [ %2540, %2552 ]
  call void @free(ptr noundef %2560) #22
  store ptr null, ptr %14, align 8
  br label %2561

2561:                                             ; preds = %opal_thread_add_fetch_32.exit1371, %opal_obj_run_destructors.exit1376
  %.not652 = icmp eq i32 %2539, 0
  br i1 %.not652, label %2649, label %2562

2562:                                             ; preds = %2561
  %2563 = load volatile i32, ptr %30, align 8
  %2564 = icmp eq i32 %2563, 1
  br i1 %2564, label %.preheader1653, label %opal_list_remove_first.exit1378.thread

.preheader1653:                                   ; preds = %2562
  %2565 = load volatile i64, ptr %41, align 8
  %2566 = icmp eq i64 %2565, 0
  br i1 %2566, label %opal_list_remove_first.exit1378.thread, label %.lr.ph1753

.lr.ph1753:                                       ; preds = %.preheader1653
  %2567 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %2568

2568:                                             ; preds = %.lr.ph1753, %2597
  %2569 = load volatile i64, ptr %41, align 8
  %2570 = add i64 %2569, -1
  store volatile i64 %2570, ptr %41, align 8
  %2571 = load volatile ptr, ptr %2567, align 8
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 24
  %2573 = load volatile ptr, ptr %2572, align 8
  %2574 = getelementptr inbounds nuw i8, ptr %2571, i64 16
  %2575 = load volatile ptr, ptr %2574, align 8
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i64 24
  store volatile ptr %2573, ptr %2576, align 8
  %2577 = load volatile ptr, ptr %2574, align 8
  store volatile ptr %2577, ptr %2567, align 8
  %2578 = getelementptr inbounds nuw i8, ptr %2571, i64 8
  %2579 = load i8, ptr @opal_uses_threads, align 1
  %2580 = trunc i8 %2579 to i1
  br i1 %2580, label %2581, label %2584

2581:                                             ; preds = %2568
  %2582 = atomicrmw volatile add ptr %2578, i32 -1 monotonic, align 4
  %2583 = add i32 %2582, -1
  br label %opal_thread_add_fetch_32.exit1380

2584:                                             ; preds = %2568
  %2585 = load volatile i32, ptr %2578, align 4
  %2586 = add nsw i32 %2585, -1
  store volatile i32 %2586, ptr %2578, align 4
  %2587 = load volatile i32, ptr %2578, align 4
  br label %opal_thread_add_fetch_32.exit1380

opal_thread_add_fetch_32.exit1380:                ; preds = %2581, %2584
  %.0.i1379 = phi i32 [ %2583, %2581 ], [ %2587, %2584 ]
  %2588 = icmp eq i32 %.0.i1379, 0
  br i1 %2588, label %2589, label %2597

2589:                                             ; preds = %opal_thread_add_fetch_32.exit1380
  %2590 = load ptr, ptr %2571, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 48
  %2592 = load ptr, ptr %2591, align 8
  %2593 = load ptr, ptr %2592, align 8
  %.not6.i1381 = icmp eq ptr %2593, null
  br i1 %.not6.i1381, label %opal_obj_run_destructors.exit1385, label %.lr.ph.i1382

.lr.ph.i1382:                                     ; preds = %2589, %.lr.ph.i1382
  %2594 = phi ptr [ %2596, %.lr.ph.i1382 ], [ %2593, %2589 ]
  %.07.i1383 = phi ptr [ %2595, %.lr.ph.i1382 ], [ %2592, %2589 ]
  call void %2594(ptr noundef nonnull %2571) #22
  %2595 = getelementptr inbounds nuw i8, ptr %.07.i1383, i64 8
  %2596 = load ptr, ptr %2595, align 8
  %.not.i1384 = icmp eq ptr %2596, null
  br i1 %.not.i1384, label %opal_obj_run_destructors.exit1385, label %.lr.ph.i1382, !llvm.loop !9

opal_obj_run_destructors.exit1385:                ; preds = %.lr.ph.i1382, %2589
  call void @free(ptr noundef %2571) #22
  br label %2597

2597:                                             ; preds = %opal_thread_add_fetch_32.exit1380, %opal_obj_run_destructors.exit1385
  %2598 = load volatile i64, ptr %41, align 8
  %2599 = icmp eq i64 %2598, 0
  br i1 %2599, label %opal_list_remove_first.exit1378.thread, label %2568, !llvm.loop !59

opal_list_remove_first.exit1378.thread:           ; preds = %2597, %.preheader1653, %2562
  %2600 = load ptr, ptr %17, align 8
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 48
  %2602 = load ptr, ptr %2601, align 8
  %2603 = load ptr, ptr %2602, align 8
  %.not6.i1386 = icmp eq ptr %2603, null
  br i1 %.not6.i1386, label %opal_obj_run_destructors.exit1390, label %.lr.ph.i1387

.lr.ph.i1387:                                     ; preds = %opal_list_remove_first.exit1378.thread, %.lr.ph.i1387
  %2604 = phi ptr [ %2606, %.lr.ph.i1387 ], [ %2603, %opal_list_remove_first.exit1378.thread ]
  %.07.i1388 = phi ptr [ %2605, %.lr.ph.i1387 ], [ %2602, %opal_list_remove_first.exit1378.thread ]
  call void %2604(ptr noundef nonnull %17) #22
  %2605 = getelementptr inbounds nuw i8, ptr %.07.i1388, i64 8
  %2606 = load ptr, ptr %2605, align 8
  %.not.i1389 = icmp eq ptr %2606, null
  br i1 %.not.i1389, label %opal_obj_run_destructors.exit1390, label %.lr.ph.i1387, !llvm.loop !9

opal_obj_run_destructors.exit1390:                ; preds = %.lr.ph.i1387, %opal_list_remove_first.exit1378.thread
  %2607 = load volatile i32, ptr %38, align 8
  %2608 = icmp eq i32 %2607, 1
  br i1 %2608, label %.preheader, label %opal_list_remove_first.exit1392.thread

.preheader:                                       ; preds = %opal_obj_run_destructors.exit1390
  %2609 = load volatile i64, ptr %44, align 8
  %2610 = icmp eq i64 %2609, 0
  br i1 %2610, label %opal_list_remove_first.exit1392.thread, label %.lr.ph1754

.lr.ph1754:                                       ; preds = %.preheader, %2639
  %2611 = load volatile i64, ptr %44, align 8
  %2612 = add i64 %2611, -1
  store volatile i64 %2612, ptr %44, align 8
  %2613 = load volatile ptr, ptr %45, align 8
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 24
  %2615 = load volatile ptr, ptr %2614, align 8
  %2616 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  %2617 = load volatile ptr, ptr %2616, align 8
  %2618 = getelementptr inbounds nuw i8, ptr %2617, i64 24
  store volatile ptr %2615, ptr %2618, align 8
  %2619 = load volatile ptr, ptr %2616, align 8
  store volatile ptr %2619, ptr %45, align 8
  %2620 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %2621 = load i8, ptr @opal_uses_threads, align 1
  %2622 = trunc i8 %2621 to i1
  br i1 %2622, label %2623, label %2626

2623:                                             ; preds = %.lr.ph1754
  %2624 = atomicrmw volatile add ptr %2620, i32 -1 monotonic, align 4
  %2625 = add i32 %2624, -1
  br label %opal_thread_add_fetch_32.exit1394

2626:                                             ; preds = %.lr.ph1754
  %2627 = load volatile i32, ptr %2620, align 4
  %2628 = add nsw i32 %2627, -1
  store volatile i32 %2628, ptr %2620, align 4
  %2629 = load volatile i32, ptr %2620, align 4
  br label %opal_thread_add_fetch_32.exit1394

opal_thread_add_fetch_32.exit1394:                ; preds = %2623, %2626
  %.0.i1393 = phi i32 [ %2625, %2623 ], [ %2629, %2626 ]
  %2630 = icmp eq i32 %.0.i1393, 0
  br i1 %2630, label %2631, label %2639

2631:                                             ; preds = %opal_thread_add_fetch_32.exit1394
  %2632 = load ptr, ptr %2613, align 8
  %2633 = getelementptr inbounds nuw i8, ptr %2632, i64 48
  %2634 = load ptr, ptr %2633, align 8
  %2635 = load ptr, ptr %2634, align 8
  %.not6.i1395 = icmp eq ptr %2635, null
  br i1 %.not6.i1395, label %opal_obj_run_destructors.exit1399, label %.lr.ph.i1396

.lr.ph.i1396:                                     ; preds = %2631, %.lr.ph.i1396
  %2636 = phi ptr [ %2638, %.lr.ph.i1396 ], [ %2635, %2631 ]
  %.07.i1397 = phi ptr [ %2637, %.lr.ph.i1396 ], [ %2634, %2631 ]
  call void %2636(ptr noundef nonnull %2613) #22
  %2637 = getelementptr inbounds nuw i8, ptr %.07.i1397, i64 8
  %2638 = load ptr, ptr %2637, align 8
  %.not.i1398 = icmp eq ptr %2638, null
  br i1 %.not.i1398, label %opal_obj_run_destructors.exit1399, label %.lr.ph.i1396, !llvm.loop !9

opal_obj_run_destructors.exit1399:                ; preds = %.lr.ph.i1396, %2631
  call void @free(ptr noundef %2613) #22
  br label %2639

2639:                                             ; preds = %opal_thread_add_fetch_32.exit1394, %opal_obj_run_destructors.exit1399
  %2640 = load volatile i64, ptr %44, align 8
  %2641 = icmp eq i64 %2640, 0
  br i1 %2641, label %opal_list_remove_first.exit1392.thread, label %.lr.ph1754, !llvm.loop !60

opal_list_remove_first.exit1392.thread:           ; preds = %2639, %.preheader, %opal_obj_run_destructors.exit1390
  %2642 = load ptr, ptr %18, align 8
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 48
  %2644 = load ptr, ptr %2643, align 8
  %2645 = load ptr, ptr %2644, align 8
  %.not6.i1400 = icmp eq ptr %2645, null
  br i1 %.not6.i1400, label %opal_obj_run_destructors.exit1404, label %.lr.ph.i1401

.lr.ph.i1401:                                     ; preds = %opal_list_remove_first.exit1392.thread, %.lr.ph.i1401
  %2646 = phi ptr [ %2648, %.lr.ph.i1401 ], [ %2645, %opal_list_remove_first.exit1392.thread ]
  %.07.i1402 = phi ptr [ %2647, %.lr.ph.i1401 ], [ %2644, %opal_list_remove_first.exit1392.thread ]
  call void %2646(ptr noundef nonnull %18) #22
  %2647 = getelementptr inbounds nuw i8, ptr %.07.i1402, i64 8
  %2648 = load ptr, ptr %2647, align 8
  %.not.i1403 = icmp eq ptr %2648, null
  br i1 %.not.i1403, label %opal_obj_run_destructors.exit1404, label %.lr.ph.i1401, !llvm.loop !9

opal_obj_run_destructors.exit1404:                ; preds = %.lr.ph.i1401, %opal_list_remove_first.exit1392.thread
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  br label %3604

2649:                                             ; preds = %2561, %2532
  %2650 = load ptr, ptr %89, align 8
  %2651 = call i32 @ompi_info_get(ptr noundef %2650, ptr noundef nonnull @.str.63, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2652 = load i32, ptr %13, align 4
  %.not653 = icmp eq i32 %2652, 0
  br i1 %.not653, label %2699, label %2653

2653:                                             ; preds = %2649
  %2654 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2655 = call noalias ptr @malloc(i64 noundef %2654) #25
  %2656 = load i32, ptr @opal_class_init_epoch, align 4
  %2657 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1405 = icmp eq i32 %2656, %2657
  br i1 %.not.i1405, label %2659, label %2658

2658:                                             ; preds = %2653
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2659

2659:                                             ; preds = %2658, %2653
  %.not9.i1406 = icmp eq ptr %2655, null
  br i1 %.not9.i1406, label %opal_obj_new.exit1411, label %2660

2660:                                             ; preds = %2659
  store ptr @opal_info_item_t_class, ptr %2655, align 8
  %2661 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  store volatile i32 1, ptr %2661, align 8
  %2662 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2663 = load ptr, ptr %2662, align 8
  %.not6.i.i1407 = icmp eq ptr %2663, null
  br i1 %.not6.i.i1407, label %opal_obj_new.exit1411, label %.lr.ph.i.i1408

.lr.ph.i.i1408:                                   ; preds = %2660, %.lr.ph.i.i1408
  %2664 = phi ptr [ %2666, %.lr.ph.i.i1408 ], [ %2663, %2660 ]
  %.07.i.i1409 = phi ptr [ %2665, %.lr.ph.i.i1408 ], [ %2662, %2660 ]
  call void %2664(ptr noundef nonnull %2655) #22
  %2665 = getelementptr inbounds nuw i8, ptr %.07.i.i1409, i64 8
  %2666 = load ptr, ptr %2665, align 8
  %.not.i.i1410 = icmp eq ptr %2666, null
  br i1 %.not.i.i1410, label %opal_obj_new.exit1411, label %.lr.ph.i.i1408, !llvm.loop !7

opal_obj_new.exit1411:                            ; preds = %.lr.ph.i.i1408, %2659, %2660
  %2667 = getelementptr inbounds nuw i8, ptr %2655, i64 40
  %2668 = load ptr, ptr %14, align 8
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 25
  %2670 = call i32 @PMIx_Info_load(ptr noundef nonnull %2667, ptr noundef nonnull @.str.62, ptr noundef nonnull %2669, i16 noundef zeroext 3) #22
  %2671 = load volatile ptr, ptr %40, align 8
  %2672 = getelementptr inbounds nuw i8, ptr %2655, i64 24
  store volatile ptr %2671, ptr %2672, align 8
  %2673 = load volatile ptr, ptr %40, align 8
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 16
  store volatile ptr %2655, ptr %2674, align 8
  %2675 = getelementptr inbounds nuw i8, ptr %2655, i64 16
  store volatile ptr %39, ptr %2675, align 8
  store volatile ptr %2655, ptr %40, align 8
  %2676 = load volatile i64, ptr %41, align 8
  %2677 = add i64 %2676, 1
  store volatile i64 %2677, ptr %41, align 8
  %2678 = load ptr, ptr %14, align 8
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 8
  %2680 = load i8, ptr @opal_uses_threads, align 1
  %2681 = trunc i8 %2680 to i1
  br i1 %2681, label %2682, label %2685

2682:                                             ; preds = %opal_obj_new.exit1411
  %2683 = atomicrmw volatile add ptr %2679, i32 -1 monotonic, align 4
  %2684 = add i32 %2683, -1
  br label %opal_thread_add_fetch_32.exit1413

2685:                                             ; preds = %opal_obj_new.exit1411
  %2686 = load volatile i32, ptr %2679, align 4
  %2687 = add nsw i32 %2686, -1
  store volatile i32 %2687, ptr %2679, align 4
  %2688 = load volatile i32, ptr %2679, align 4
  br label %opal_thread_add_fetch_32.exit1413

opal_thread_add_fetch_32.exit1413:                ; preds = %2682, %2685
  %.0.i1412 = phi i32 [ %2684, %2682 ], [ %2688, %2685 ]
  %2689 = icmp eq i32 %.0.i1412, 0
  br i1 %2689, label %2690, label %2699

2690:                                             ; preds = %opal_thread_add_fetch_32.exit1413
  %2691 = load ptr, ptr %2678, align 8
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 48
  %2693 = load ptr, ptr %2692, align 8
  %2694 = load ptr, ptr %2693, align 8
  %.not6.i1414 = icmp eq ptr %2694, null
  br i1 %.not6.i1414, label %opal_obj_run_destructors.exit1418, label %.lr.ph.i1415

.lr.ph.i1415:                                     ; preds = %2690, %.lr.ph.i1415
  %2695 = phi ptr [ %2697, %.lr.ph.i1415 ], [ %2694, %2690 ]
  %.07.i1416 = phi ptr [ %2696, %.lr.ph.i1415 ], [ %2693, %2690 ]
  call void %2695(ptr noundef nonnull %2678) #22
  %2696 = getelementptr inbounds nuw i8, ptr %.07.i1416, i64 8
  %2697 = load ptr, ptr %2696, align 8
  %.not.i1417 = icmp eq ptr %2697, null
  br i1 %.not.i1417, label %opal_obj_run_destructors.exit1418.loopexit, label %.lr.ph.i1415, !llvm.loop !9

opal_obj_run_destructors.exit1418.loopexit:       ; preds = %.lr.ph.i1415
  %.pre1823 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1418

opal_obj_run_destructors.exit1418:                ; preds = %opal_obj_run_destructors.exit1418.loopexit, %2690
  %2698 = phi ptr [ %.pre1823, %opal_obj_run_destructors.exit1418.loopexit ], [ %2678, %2690 ]
  call void @free(ptr noundef %2698) #22
  store ptr null, ptr %14, align 8
  br label %2699

2699:                                             ; preds = %opal_obj_run_destructors.exit1418, %opal_thread_add_fetch_32.exit1413, %2649
  %2700 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.63) #22
  %2701 = load ptr, ptr %89, align 8
  %2702 = call i32 @ompi_info_get(ptr noundef %2701, ptr noundef %2700, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2703 = load i32, ptr %13, align 4
  %.not654 = icmp eq i32 %2703, 0
  br i1 %.not654, label %2750, label %2704

2704:                                             ; preds = %2699
  %2705 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2706 = call noalias ptr @malloc(i64 noundef %2705) #25
  %2707 = load i32, ptr @opal_class_init_epoch, align 4
  %2708 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1419 = icmp eq i32 %2707, %2708
  br i1 %.not.i1419, label %2710, label %2709

2709:                                             ; preds = %2704
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2710

2710:                                             ; preds = %2709, %2704
  %.not9.i1420 = icmp eq ptr %2706, null
  br i1 %.not9.i1420, label %opal_obj_new.exit1425, label %2711

2711:                                             ; preds = %2710
  store ptr @opal_info_item_t_class, ptr %2706, align 8
  %2712 = getelementptr inbounds nuw i8, ptr %2706, i64 8
  store volatile i32 1, ptr %2712, align 8
  %2713 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2714 = load ptr, ptr %2713, align 8
  %.not6.i.i1421 = icmp eq ptr %2714, null
  br i1 %.not6.i.i1421, label %opal_obj_new.exit1425, label %.lr.ph.i.i1422

.lr.ph.i.i1422:                                   ; preds = %2711, %.lr.ph.i.i1422
  %2715 = phi ptr [ %2717, %.lr.ph.i.i1422 ], [ %2714, %2711 ]
  %.07.i.i1423 = phi ptr [ %2716, %.lr.ph.i.i1422 ], [ %2713, %2711 ]
  call void %2715(ptr noundef nonnull %2706) #22
  %2716 = getelementptr inbounds nuw i8, ptr %.07.i.i1423, i64 8
  %2717 = load ptr, ptr %2716, align 8
  %.not.i.i1424 = icmp eq ptr %2717, null
  br i1 %.not.i.i1424, label %opal_obj_new.exit1425, label %.lr.ph.i.i1422, !llvm.loop !7

opal_obj_new.exit1425:                            ; preds = %.lr.ph.i.i1422, %2710, %2711
  %2718 = getelementptr inbounds nuw i8, ptr %2706, i64 40
  %2719 = load ptr, ptr %14, align 8
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 25
  %2721 = call i32 @PMIx_Info_load(ptr noundef nonnull %2718, ptr noundef nonnull @.str.62, ptr noundef nonnull %2720, i16 noundef zeroext 3) #22
  %2722 = load volatile ptr, ptr %40, align 8
  %2723 = getelementptr inbounds nuw i8, ptr %2706, i64 24
  store volatile ptr %2722, ptr %2723, align 8
  %2724 = load volatile ptr, ptr %40, align 8
  %2725 = getelementptr inbounds nuw i8, ptr %2724, i64 16
  store volatile ptr %2706, ptr %2725, align 8
  %2726 = getelementptr inbounds nuw i8, ptr %2706, i64 16
  store volatile ptr %39, ptr %2726, align 8
  store volatile ptr %2706, ptr %40, align 8
  %2727 = load volatile i64, ptr %41, align 8
  %2728 = add i64 %2727, 1
  store volatile i64 %2728, ptr %41, align 8
  %2729 = load ptr, ptr %14, align 8
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 8
  %2731 = load i8, ptr @opal_uses_threads, align 1
  %2732 = trunc i8 %2731 to i1
  br i1 %2732, label %2733, label %2736

2733:                                             ; preds = %opal_obj_new.exit1425
  %2734 = atomicrmw volatile add ptr %2730, i32 -1 monotonic, align 4
  %2735 = add i32 %2734, -1
  br label %opal_thread_add_fetch_32.exit1427

2736:                                             ; preds = %opal_obj_new.exit1425
  %2737 = load volatile i32, ptr %2730, align 4
  %2738 = add nsw i32 %2737, -1
  store volatile i32 %2738, ptr %2730, align 4
  %2739 = load volatile i32, ptr %2730, align 4
  br label %opal_thread_add_fetch_32.exit1427

opal_thread_add_fetch_32.exit1427:                ; preds = %2733, %2736
  %.0.i1426 = phi i32 [ %2735, %2733 ], [ %2739, %2736 ]
  %2740 = icmp eq i32 %.0.i1426, 0
  br i1 %2740, label %2741, label %2750

2741:                                             ; preds = %opal_thread_add_fetch_32.exit1427
  %2742 = load ptr, ptr %2729, align 8
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 48
  %2744 = load ptr, ptr %2743, align 8
  %2745 = load ptr, ptr %2744, align 8
  %.not6.i1428 = icmp eq ptr %2745, null
  br i1 %.not6.i1428, label %opal_obj_run_destructors.exit1432, label %.lr.ph.i1429

.lr.ph.i1429:                                     ; preds = %2741, %.lr.ph.i1429
  %2746 = phi ptr [ %2748, %.lr.ph.i1429 ], [ %2745, %2741 ]
  %.07.i1430 = phi ptr [ %2747, %.lr.ph.i1429 ], [ %2744, %2741 ]
  call void %2746(ptr noundef nonnull %2729) #22
  %2747 = getelementptr inbounds nuw i8, ptr %.07.i1430, i64 8
  %2748 = load ptr, ptr %2747, align 8
  %.not.i1431 = icmp eq ptr %2748, null
  br i1 %.not.i1431, label %opal_obj_run_destructors.exit1432.loopexit, label %.lr.ph.i1429, !llvm.loop !9

opal_obj_run_destructors.exit1432.loopexit:       ; preds = %.lr.ph.i1429
  %.pre1824 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1432

opal_obj_run_destructors.exit1432:                ; preds = %opal_obj_run_destructors.exit1432.loopexit, %2741
  %2749 = phi ptr [ %.pre1824, %opal_obj_run_destructors.exit1432.loopexit ], [ %2729, %2741 ]
  call void @free(ptr noundef %2749) #22
  store ptr null, ptr %14, align 8
  br label %2750

2750:                                             ; preds = %opal_obj_run_destructors.exit1432, %opal_thread_add_fetch_32.exit1427, %2699
  %2751 = load ptr, ptr %89, align 8
  %2752 = call i32 @ompi_info_get_bool(ptr noundef %2751, ptr noundef nonnull @.str.64, ptr noundef nonnull %19, ptr noundef nonnull %13) #22
  %2753 = load i32, ptr %13, align 4
  %.not655 = icmp eq i32 %2753, 0
  br i1 %.not655, label %2779, label %2754

2754:                                             ; preds = %2750
  %2755 = load ptr, ptr @opal_show_help, align 8
  %2756 = call i32 (ptr, ptr, i32, ...) %2755(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #22
  %2757 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2758 = call noalias ptr @malloc(i64 noundef %2757) #25
  %2759 = load i32, ptr @opal_class_init_epoch, align 4
  %2760 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1433 = icmp eq i32 %2759, %2760
  br i1 %.not.i1433, label %2762, label %2761

2761:                                             ; preds = %2754
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2762

2762:                                             ; preds = %2761, %2754
  %.not9.i1434 = icmp eq ptr %2758, null
  br i1 %.not9.i1434, label %opal_obj_new.exit1439, label %2763

2763:                                             ; preds = %2762
  store ptr @opal_info_item_t_class, ptr %2758, align 8
  %2764 = getelementptr inbounds nuw i8, ptr %2758, i64 8
  store volatile i32 1, ptr %2764, align 8
  %2765 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2766 = load ptr, ptr %2765, align 8
  %.not6.i.i1435 = icmp eq ptr %2766, null
  br i1 %.not6.i.i1435, label %opal_obj_new.exit1439, label %.lr.ph.i.i1436

.lr.ph.i.i1436:                                   ; preds = %2763, %.lr.ph.i.i1436
  %2767 = phi ptr [ %2769, %.lr.ph.i.i1436 ], [ %2766, %2763 ]
  %.07.i.i1437 = phi ptr [ %2768, %.lr.ph.i.i1436 ], [ %2765, %2763 ]
  call void %2767(ptr noundef nonnull %2758) #22
  %2768 = getelementptr inbounds nuw i8, ptr %.07.i.i1437, i64 8
  %2769 = load ptr, ptr %2768, align 8
  %.not.i.i1438 = icmp eq ptr %2769, null
  br i1 %.not.i.i1438, label %opal_obj_new.exit1439, label %.lr.ph.i.i1436, !llvm.loop !7

opal_obj_new.exit1439:                            ; preds = %.lr.ph.i.i1436, %2762, %2763
  %2770 = getelementptr inbounds nuw i8, ptr %2758, i64 40
  %2771 = call i32 @PMIx_Info_load(ptr noundef nonnull %2770, ptr noundef nonnull @.str.66, ptr noundef nonnull %19, i16 noundef zeroext 1) #22
  %2772 = load volatile ptr, ptr %40, align 8
  %2773 = getelementptr inbounds nuw i8, ptr %2758, i64 24
  store volatile ptr %2772, ptr %2773, align 8
  %2774 = load volatile ptr, ptr %40, align 8
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 16
  store volatile ptr %2758, ptr %2775, align 8
  %2776 = getelementptr inbounds nuw i8, ptr %2758, i64 16
  store volatile ptr %39, ptr %2776, align 8
  store volatile ptr %2758, ptr %40, align 8
  %2777 = load volatile i64, ptr %41, align 8
  %2778 = add i64 %2777, 1
  store volatile i64 %2778, ptr %41, align 8
  br label %2779

2779:                                             ; preds = %opal_obj_new.exit1439, %2750
  %2780 = load ptr, ptr %89, align 8
  %2781 = call i32 @ompi_info_get_bool(ptr noundef %2780, ptr noundef nonnull @.str.65, ptr noundef nonnull %19, ptr noundef nonnull %13) #22
  %2782 = load i32, ptr %13, align 4
  %.not656 = icmp eq i32 %2782, 0
  br i1 %.not656, label %2806, label %2783

2783:                                             ; preds = %2779
  %2784 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2785 = call noalias ptr @malloc(i64 noundef %2784) #25
  %2786 = load i32, ptr @opal_class_init_epoch, align 4
  %2787 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1440 = icmp eq i32 %2786, %2787
  br i1 %.not.i1440, label %2789, label %2788

2788:                                             ; preds = %2783
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2789

2789:                                             ; preds = %2788, %2783
  %.not9.i1441 = icmp eq ptr %2785, null
  br i1 %.not9.i1441, label %opal_obj_new.exit1446, label %2790

2790:                                             ; preds = %2789
  store ptr @opal_info_item_t_class, ptr %2785, align 8
  %2791 = getelementptr inbounds nuw i8, ptr %2785, i64 8
  store volatile i32 1, ptr %2791, align 8
  %2792 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2793 = load ptr, ptr %2792, align 8
  %.not6.i.i1442 = icmp eq ptr %2793, null
  br i1 %.not6.i.i1442, label %opal_obj_new.exit1446, label %.lr.ph.i.i1443

.lr.ph.i.i1443:                                   ; preds = %2790, %.lr.ph.i.i1443
  %2794 = phi ptr [ %2796, %.lr.ph.i.i1443 ], [ %2793, %2790 ]
  %.07.i.i1444 = phi ptr [ %2795, %.lr.ph.i.i1443 ], [ %2792, %2790 ]
  call void %2794(ptr noundef nonnull %2785) #22
  %2795 = getelementptr inbounds nuw i8, ptr %.07.i.i1444, i64 8
  %2796 = load ptr, ptr %2795, align 8
  %.not.i.i1445 = icmp eq ptr %2796, null
  br i1 %.not.i.i1445, label %opal_obj_new.exit1446, label %.lr.ph.i.i1443, !llvm.loop !7

opal_obj_new.exit1446:                            ; preds = %.lr.ph.i.i1443, %2789, %2790
  %2797 = getelementptr inbounds nuw i8, ptr %2785, i64 40
  %2798 = call i32 @PMIx_Info_load(ptr noundef nonnull %2797, ptr noundef nonnull @.str.66, ptr noundef nonnull %19, i16 noundef zeroext 1) #22
  %2799 = load volatile ptr, ptr %40, align 8
  %2800 = getelementptr inbounds nuw i8, ptr %2785, i64 24
  store volatile ptr %2799, ptr %2800, align 8
  %2801 = load volatile ptr, ptr %40, align 8
  %2802 = getelementptr inbounds nuw i8, ptr %2801, i64 16
  store volatile ptr %2785, ptr %2802, align 8
  %2803 = getelementptr inbounds nuw i8, ptr %2785, i64 16
  store volatile ptr %39, ptr %2803, align 8
  store volatile ptr %2785, ptr %40, align 8
  %2804 = load volatile i64, ptr %41, align 8
  %2805 = add i64 %2804, 1
  store volatile i64 %2805, ptr %41, align 8
  br label %2806

2806:                                             ; preds = %opal_obj_new.exit1446, %2779
  %2807 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.65) #22
  %2808 = load ptr, ptr %89, align 8
  %2809 = call i32 @ompi_info_get_bool(ptr noundef %2808, ptr noundef %2807, ptr noundef nonnull %19, ptr noundef nonnull %13) #22
  %2810 = load i32, ptr %13, align 4
  %.not657 = icmp eq i32 %2810, 0
  br i1 %.not657, label %2834, label %2811

2811:                                             ; preds = %2806
  %2812 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2813 = call noalias ptr @malloc(i64 noundef %2812) #25
  %2814 = load i32, ptr @opal_class_init_epoch, align 4
  %2815 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1447 = icmp eq i32 %2814, %2815
  br i1 %.not.i1447, label %2817, label %2816

2816:                                             ; preds = %2811
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2817

2817:                                             ; preds = %2816, %2811
  %.not9.i1448 = icmp eq ptr %2813, null
  br i1 %.not9.i1448, label %opal_obj_new.exit1453, label %2818

2818:                                             ; preds = %2817
  store ptr @opal_info_item_t_class, ptr %2813, align 8
  %2819 = getelementptr inbounds nuw i8, ptr %2813, i64 8
  store volatile i32 1, ptr %2819, align 8
  %2820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2821 = load ptr, ptr %2820, align 8
  %.not6.i.i1449 = icmp eq ptr %2821, null
  br i1 %.not6.i.i1449, label %opal_obj_new.exit1453, label %.lr.ph.i.i1450

.lr.ph.i.i1450:                                   ; preds = %2818, %.lr.ph.i.i1450
  %2822 = phi ptr [ %2824, %.lr.ph.i.i1450 ], [ %2821, %2818 ]
  %.07.i.i1451 = phi ptr [ %2823, %.lr.ph.i.i1450 ], [ %2820, %2818 ]
  call void %2822(ptr noundef nonnull %2813) #22
  %2823 = getelementptr inbounds nuw i8, ptr %.07.i.i1451, i64 8
  %2824 = load ptr, ptr %2823, align 8
  %.not.i.i1452 = icmp eq ptr %2824, null
  br i1 %.not.i.i1452, label %opal_obj_new.exit1453, label %.lr.ph.i.i1450, !llvm.loop !7

opal_obj_new.exit1453:                            ; preds = %.lr.ph.i.i1450, %2817, %2818
  %2825 = getelementptr inbounds nuw i8, ptr %2813, i64 40
  %2826 = call i32 @PMIx_Info_load(ptr noundef nonnull %2825, ptr noundef nonnull @.str.66, ptr noundef nonnull %19, i16 noundef zeroext 1) #22
  %2827 = load volatile ptr, ptr %40, align 8
  %2828 = getelementptr inbounds nuw i8, ptr %2813, i64 24
  store volatile ptr %2827, ptr %2828, align 8
  %2829 = load volatile ptr, ptr %40, align 8
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i64 16
  store volatile ptr %2813, ptr %2830, align 8
  %2831 = getelementptr inbounds nuw i8, ptr %2813, i64 16
  store volatile ptr %39, ptr %2831, align 8
  store volatile ptr %2813, ptr %40, align 8
  %2832 = load volatile i64, ptr %41, align 8
  %2833 = add i64 %2832, 1
  store volatile i64 %2833, ptr %41, align 8
  br label %2834

2834:                                             ; preds = %opal_obj_new.exit1453, %2806
  %2835 = load ptr, ptr %89, align 8
  %2836 = call i32 @ompi_info_get(ptr noundef %2835, ptr noundef nonnull @.str.67, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2837 = load i32, ptr %13, align 4
  %.not658 = icmp eq i32 %2837, 0
  br i1 %.not658, label %2886, label %2838

2838:                                             ; preds = %2834
  %2839 = load ptr, ptr @opal_show_help, align 8
  %2840 = call i32 (ptr, ptr, i32, ...) %2839(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #22
  %2841 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2842 = call noalias ptr @malloc(i64 noundef %2841) #25
  %2843 = load i32, ptr @opal_class_init_epoch, align 4
  %2844 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1454 = icmp eq i32 %2843, %2844
  br i1 %.not.i1454, label %2846, label %2845

2845:                                             ; preds = %2838
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2846

2846:                                             ; preds = %2845, %2838
  %.not9.i1455 = icmp eq ptr %2842, null
  br i1 %.not9.i1455, label %opal_obj_new.exit1460, label %2847

2847:                                             ; preds = %2846
  store ptr @opal_info_item_t_class, ptr %2842, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %2842, i64 8
  store volatile i32 1, ptr %2848, align 8
  %2849 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2850 = load ptr, ptr %2849, align 8
  %.not6.i.i1456 = icmp eq ptr %2850, null
  br i1 %.not6.i.i1456, label %opal_obj_new.exit1460, label %.lr.ph.i.i1457

.lr.ph.i.i1457:                                   ; preds = %2847, %.lr.ph.i.i1457
  %2851 = phi ptr [ %2853, %.lr.ph.i.i1457 ], [ %2850, %2847 ]
  %.07.i.i1458 = phi ptr [ %2852, %.lr.ph.i.i1457 ], [ %2849, %2847 ]
  call void %2851(ptr noundef nonnull %2842) #22
  %2852 = getelementptr inbounds nuw i8, ptr %.07.i.i1458, i64 8
  %2853 = load ptr, ptr %2852, align 8
  %.not.i.i1459 = icmp eq ptr %2853, null
  br i1 %.not.i.i1459, label %opal_obj_new.exit1460, label %.lr.ph.i.i1457, !llvm.loop !7

opal_obj_new.exit1460:                            ; preds = %.lr.ph.i.i1457, %2846, %2847
  %2854 = getelementptr inbounds nuw i8, ptr %2842, i64 40
  %2855 = load ptr, ptr %14, align 8
  %2856 = getelementptr inbounds nuw i8, ptr %2855, i64 25
  %2857 = call i32 @PMIx_Info_load(ptr noundef nonnull %2854, ptr noundef nonnull @.str.69, ptr noundef nonnull %2856, i16 noundef zeroext 3) #22
  %2858 = load volatile ptr, ptr %40, align 8
  %2859 = getelementptr inbounds nuw i8, ptr %2842, i64 24
  store volatile ptr %2858, ptr %2859, align 8
  %2860 = load volatile ptr, ptr %40, align 8
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 16
  store volatile ptr %2842, ptr %2861, align 8
  %2862 = getelementptr inbounds nuw i8, ptr %2842, i64 16
  store volatile ptr %39, ptr %2862, align 8
  store volatile ptr %2842, ptr %40, align 8
  %2863 = load volatile i64, ptr %41, align 8
  %2864 = add i64 %2863, 1
  store volatile i64 %2864, ptr %41, align 8
  %2865 = load ptr, ptr %14, align 8
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i64 8
  %2867 = load i8, ptr @opal_uses_threads, align 1
  %2868 = trunc i8 %2867 to i1
  br i1 %2868, label %2869, label %2872

2869:                                             ; preds = %opal_obj_new.exit1460
  %2870 = atomicrmw volatile add ptr %2866, i32 -1 monotonic, align 4
  %2871 = add i32 %2870, -1
  br label %opal_thread_add_fetch_32.exit1462

2872:                                             ; preds = %opal_obj_new.exit1460
  %2873 = load volatile i32, ptr %2866, align 4
  %2874 = add nsw i32 %2873, -1
  store volatile i32 %2874, ptr %2866, align 4
  %2875 = load volatile i32, ptr %2866, align 4
  br label %opal_thread_add_fetch_32.exit1462

opal_thread_add_fetch_32.exit1462:                ; preds = %2869, %2872
  %.0.i1461 = phi i32 [ %2871, %2869 ], [ %2875, %2872 ]
  %2876 = icmp eq i32 %.0.i1461, 0
  br i1 %2876, label %2877, label %2886

2877:                                             ; preds = %opal_thread_add_fetch_32.exit1462
  %2878 = load ptr, ptr %2865, align 8
  %2879 = getelementptr inbounds nuw i8, ptr %2878, i64 48
  %2880 = load ptr, ptr %2879, align 8
  %2881 = load ptr, ptr %2880, align 8
  %.not6.i1463 = icmp eq ptr %2881, null
  br i1 %.not6.i1463, label %opal_obj_run_destructors.exit1467, label %.lr.ph.i1464

.lr.ph.i1464:                                     ; preds = %2877, %.lr.ph.i1464
  %2882 = phi ptr [ %2884, %.lr.ph.i1464 ], [ %2881, %2877 ]
  %.07.i1465 = phi ptr [ %2883, %.lr.ph.i1464 ], [ %2880, %2877 ]
  call void %2882(ptr noundef nonnull %2865) #22
  %2883 = getelementptr inbounds nuw i8, ptr %.07.i1465, i64 8
  %2884 = load ptr, ptr %2883, align 8
  %.not.i1466 = icmp eq ptr %2884, null
  br i1 %.not.i1466, label %opal_obj_run_destructors.exit1467.loopexit, label %.lr.ph.i1464, !llvm.loop !9

opal_obj_run_destructors.exit1467.loopexit:       ; preds = %.lr.ph.i1464
  %.pre1825 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1467

opal_obj_run_destructors.exit1467:                ; preds = %opal_obj_run_destructors.exit1467.loopexit, %2877
  %2885 = phi ptr [ %.pre1825, %opal_obj_run_destructors.exit1467.loopexit ], [ %2865, %2877 ]
  call void @free(ptr noundef %2885) #22
  store ptr null, ptr %14, align 8
  br label %2886

2886:                                             ; preds = %opal_obj_run_destructors.exit1467, %opal_thread_add_fetch_32.exit1462, %2834
  %2887 = load ptr, ptr %89, align 8
  %2888 = call i32 @ompi_info_get(ptr noundef %2887, ptr noundef nonnull @.str.68, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2889 = load i32, ptr %13, align 4
  %.not659 = icmp eq i32 %2889, 0
  br i1 %.not659, label %2936, label %2890

2890:                                             ; preds = %2886
  %2891 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2892 = call noalias ptr @malloc(i64 noundef %2891) #25
  %2893 = load i32, ptr @opal_class_init_epoch, align 4
  %2894 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1468 = icmp eq i32 %2893, %2894
  br i1 %.not.i1468, label %2896, label %2895

2895:                                             ; preds = %2890
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2896

2896:                                             ; preds = %2895, %2890
  %.not9.i1469 = icmp eq ptr %2892, null
  br i1 %.not9.i1469, label %opal_obj_new.exit1474, label %2897

2897:                                             ; preds = %2896
  store ptr @opal_info_item_t_class, ptr %2892, align 8
  %2898 = getelementptr inbounds nuw i8, ptr %2892, i64 8
  store volatile i32 1, ptr %2898, align 8
  %2899 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2900 = load ptr, ptr %2899, align 8
  %.not6.i.i1470 = icmp eq ptr %2900, null
  br i1 %.not6.i.i1470, label %opal_obj_new.exit1474, label %.lr.ph.i.i1471

.lr.ph.i.i1471:                                   ; preds = %2897, %.lr.ph.i.i1471
  %2901 = phi ptr [ %2903, %.lr.ph.i.i1471 ], [ %2900, %2897 ]
  %.07.i.i1472 = phi ptr [ %2902, %.lr.ph.i.i1471 ], [ %2899, %2897 ]
  call void %2901(ptr noundef nonnull %2892) #22
  %2902 = getelementptr inbounds nuw i8, ptr %.07.i.i1472, i64 8
  %2903 = load ptr, ptr %2902, align 8
  %.not.i.i1473 = icmp eq ptr %2903, null
  br i1 %.not.i.i1473, label %opal_obj_new.exit1474, label %.lr.ph.i.i1471, !llvm.loop !7

opal_obj_new.exit1474:                            ; preds = %.lr.ph.i.i1471, %2896, %2897
  %2904 = getelementptr inbounds nuw i8, ptr %2892, i64 40
  %2905 = load ptr, ptr %14, align 8
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 25
  %2907 = call i32 @PMIx_Info_load(ptr noundef nonnull %2904, ptr noundef nonnull @.str.69, ptr noundef nonnull %2906, i16 noundef zeroext 3) #22
  %2908 = load volatile ptr, ptr %40, align 8
  %2909 = getelementptr inbounds nuw i8, ptr %2892, i64 24
  store volatile ptr %2908, ptr %2909, align 8
  %2910 = load volatile ptr, ptr %40, align 8
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i64 16
  store volatile ptr %2892, ptr %2911, align 8
  %2912 = getelementptr inbounds nuw i8, ptr %2892, i64 16
  store volatile ptr %39, ptr %2912, align 8
  store volatile ptr %2892, ptr %40, align 8
  %2913 = load volatile i64, ptr %41, align 8
  %2914 = add i64 %2913, 1
  store volatile i64 %2914, ptr %41, align 8
  %2915 = load ptr, ptr %14, align 8
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 8
  %2917 = load i8, ptr @opal_uses_threads, align 1
  %2918 = trunc i8 %2917 to i1
  br i1 %2918, label %2919, label %2922

2919:                                             ; preds = %opal_obj_new.exit1474
  %2920 = atomicrmw volatile add ptr %2916, i32 -1 monotonic, align 4
  %2921 = add i32 %2920, -1
  br label %opal_thread_add_fetch_32.exit1476

2922:                                             ; preds = %opal_obj_new.exit1474
  %2923 = load volatile i32, ptr %2916, align 4
  %2924 = add nsw i32 %2923, -1
  store volatile i32 %2924, ptr %2916, align 4
  %2925 = load volatile i32, ptr %2916, align 4
  br label %opal_thread_add_fetch_32.exit1476

opal_thread_add_fetch_32.exit1476:                ; preds = %2919, %2922
  %.0.i1475 = phi i32 [ %2921, %2919 ], [ %2925, %2922 ]
  %2926 = icmp eq i32 %.0.i1475, 0
  br i1 %2926, label %2927, label %2936

2927:                                             ; preds = %opal_thread_add_fetch_32.exit1476
  %2928 = load ptr, ptr %2915, align 8
  %2929 = getelementptr inbounds nuw i8, ptr %2928, i64 48
  %2930 = load ptr, ptr %2929, align 8
  %2931 = load ptr, ptr %2930, align 8
  %.not6.i1477 = icmp eq ptr %2931, null
  br i1 %.not6.i1477, label %opal_obj_run_destructors.exit1481, label %.lr.ph.i1478

.lr.ph.i1478:                                     ; preds = %2927, %.lr.ph.i1478
  %2932 = phi ptr [ %2934, %.lr.ph.i1478 ], [ %2931, %2927 ]
  %.07.i1479 = phi ptr [ %2933, %.lr.ph.i1478 ], [ %2930, %2927 ]
  call void %2932(ptr noundef nonnull %2915) #22
  %2933 = getelementptr inbounds nuw i8, ptr %.07.i1479, i64 8
  %2934 = load ptr, ptr %2933, align 8
  %.not.i1480 = icmp eq ptr %2934, null
  br i1 %.not.i1480, label %opal_obj_run_destructors.exit1481.loopexit, label %.lr.ph.i1478, !llvm.loop !9

opal_obj_run_destructors.exit1481.loopexit:       ; preds = %.lr.ph.i1478
  %.pre1826 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1481

opal_obj_run_destructors.exit1481:                ; preds = %opal_obj_run_destructors.exit1481.loopexit, %2927
  %2935 = phi ptr [ %.pre1826, %opal_obj_run_destructors.exit1481.loopexit ], [ %2915, %2927 ]
  call void @free(ptr noundef %2935) #22
  store ptr null, ptr %14, align 8
  br label %2936

2936:                                             ; preds = %opal_obj_run_destructors.exit1481, %opal_thread_add_fetch_32.exit1476, %2886
  %2937 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.68) #22
  %2938 = load ptr, ptr %89, align 8
  %2939 = call i32 @ompi_info_get(ptr noundef %2938, ptr noundef %2937, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %2940 = load i32, ptr %13, align 4
  %.not660 = icmp eq i32 %2940, 0
  br i1 %.not660, label %2987, label %2941

2941:                                             ; preds = %2936
  %2942 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %2943 = call noalias ptr @malloc(i64 noundef %2942) #25
  %2944 = load i32, ptr @opal_class_init_epoch, align 4
  %2945 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1482 = icmp eq i32 %2944, %2945
  br i1 %.not.i1482, label %2947, label %2946

2946:                                             ; preds = %2941
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %2947

2947:                                             ; preds = %2946, %2941
  %.not9.i1483 = icmp eq ptr %2943, null
  br i1 %.not9.i1483, label %opal_obj_new.exit1488, label %2948

2948:                                             ; preds = %2947
  store ptr @opal_info_item_t_class, ptr %2943, align 8
  %2949 = getelementptr inbounds nuw i8, ptr %2943, i64 8
  store volatile i32 1, ptr %2949, align 8
  %2950 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %2951 = load ptr, ptr %2950, align 8
  %.not6.i.i1484 = icmp eq ptr %2951, null
  br i1 %.not6.i.i1484, label %opal_obj_new.exit1488, label %.lr.ph.i.i1485

.lr.ph.i.i1485:                                   ; preds = %2948, %.lr.ph.i.i1485
  %2952 = phi ptr [ %2954, %.lr.ph.i.i1485 ], [ %2951, %2948 ]
  %.07.i.i1486 = phi ptr [ %2953, %.lr.ph.i.i1485 ], [ %2950, %2948 ]
  call void %2952(ptr noundef nonnull %2943) #22
  %2953 = getelementptr inbounds nuw i8, ptr %.07.i.i1486, i64 8
  %2954 = load ptr, ptr %2953, align 8
  %.not.i.i1487 = icmp eq ptr %2954, null
  br i1 %.not.i.i1487, label %opal_obj_new.exit1488, label %.lr.ph.i.i1485, !llvm.loop !7

opal_obj_new.exit1488:                            ; preds = %.lr.ph.i.i1485, %2947, %2948
  %2955 = getelementptr inbounds nuw i8, ptr %2943, i64 40
  %2956 = load ptr, ptr %14, align 8
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 25
  %2958 = call i32 @PMIx_Info_load(ptr noundef nonnull %2955, ptr noundef nonnull @.str.69, ptr noundef nonnull %2957, i16 noundef zeroext 3) #22
  %2959 = load volatile ptr, ptr %40, align 8
  %2960 = getelementptr inbounds nuw i8, ptr %2943, i64 24
  store volatile ptr %2959, ptr %2960, align 8
  %2961 = load volatile ptr, ptr %40, align 8
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 16
  store volatile ptr %2943, ptr %2962, align 8
  %2963 = getelementptr inbounds nuw i8, ptr %2943, i64 16
  store volatile ptr %39, ptr %2963, align 8
  store volatile ptr %2943, ptr %40, align 8
  %2964 = load volatile i64, ptr %41, align 8
  %2965 = add i64 %2964, 1
  store volatile i64 %2965, ptr %41, align 8
  %2966 = load ptr, ptr %14, align 8
  %2967 = getelementptr inbounds nuw i8, ptr %2966, i64 8
  %2968 = load i8, ptr @opal_uses_threads, align 1
  %2969 = trunc i8 %2968 to i1
  br i1 %2969, label %2970, label %2973

2970:                                             ; preds = %opal_obj_new.exit1488
  %2971 = atomicrmw volatile add ptr %2967, i32 -1 monotonic, align 4
  %2972 = add i32 %2971, -1
  br label %opal_thread_add_fetch_32.exit1490

2973:                                             ; preds = %opal_obj_new.exit1488
  %2974 = load volatile i32, ptr %2967, align 4
  %2975 = add nsw i32 %2974, -1
  store volatile i32 %2975, ptr %2967, align 4
  %2976 = load volatile i32, ptr %2967, align 4
  br label %opal_thread_add_fetch_32.exit1490

opal_thread_add_fetch_32.exit1490:                ; preds = %2970, %2973
  %.0.i1489 = phi i32 [ %2972, %2970 ], [ %2976, %2973 ]
  %2977 = icmp eq i32 %.0.i1489, 0
  br i1 %2977, label %2978, label %2987

2978:                                             ; preds = %opal_thread_add_fetch_32.exit1490
  %2979 = load ptr, ptr %2966, align 8
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 48
  %2981 = load ptr, ptr %2980, align 8
  %2982 = load ptr, ptr %2981, align 8
  %.not6.i1491 = icmp eq ptr %2982, null
  br i1 %.not6.i1491, label %opal_obj_run_destructors.exit1495, label %.lr.ph.i1492

.lr.ph.i1492:                                     ; preds = %2978, %.lr.ph.i1492
  %2983 = phi ptr [ %2985, %.lr.ph.i1492 ], [ %2982, %2978 ]
  %.07.i1493 = phi ptr [ %2984, %.lr.ph.i1492 ], [ %2981, %2978 ]
  call void %2983(ptr noundef nonnull %2966) #22
  %2984 = getelementptr inbounds nuw i8, ptr %.07.i1493, i64 8
  %2985 = load ptr, ptr %2984, align 8
  %.not.i1494 = icmp eq ptr %2985, null
  br i1 %.not.i1494, label %opal_obj_run_destructors.exit1495.loopexit, label %.lr.ph.i1492, !llvm.loop !9

opal_obj_run_destructors.exit1495.loopexit:       ; preds = %.lr.ph.i1492
  %.pre1827 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1495

opal_obj_run_destructors.exit1495:                ; preds = %opal_obj_run_destructors.exit1495.loopexit, %2978
  %2986 = phi ptr [ %.pre1827, %opal_obj_run_destructors.exit1495.loopexit ], [ %2966, %2978 ]
  call void @free(ptr noundef %2986) #22
  store ptr null, ptr %14, align 8
  br label %2987

2987:                                             ; preds = %opal_obj_run_destructors.exit1495, %opal_thread_add_fetch_32.exit1490, %2936
  %2988 = load ptr, ptr %89, align 8
  %2989 = call i32 @ompi_info_get_bool(ptr noundef %2988, ptr noundef nonnull @.str.70, ptr noundef nonnull %20, ptr noundef nonnull %13) #22
  %2990 = load i32, ptr %13, align 4
  %.not661 = icmp eq i32 %2990, 0
  br i1 %.not661, label %2997, label %2991

2991:                                             ; preds = %2987
  %2992 = load i8, ptr %20, align 1
  %2993 = trunc i8 %2992 to i1
  br i1 %2993, label %2994, label %2997

2994:                                             ; preds = %2991
  %2995 = load ptr, ptr @opal_show_help, align 8
  %2996 = call i32 (ptr, ptr, i32, ...) %2995(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.71, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.72) #22
  br label %2997

2997:                                             ; preds = %2994, %2991, %2987
  %2998 = load ptr, ptr %89, align 8
  %2999 = call i32 @ompi_info_get(ptr noundef %2998, ptr noundef nonnull @.str.73, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %3000 = load i32, ptr %13, align 4
  %.not662 = icmp eq i32 %3000, 0
  br i1 %.not662, label %3028, label %3001

3001:                                             ; preds = %2997
  %3002 = load ptr, ptr @opal_show_help, align 8
  %3003 = call i32 (ptr, ptr, i32, ...) %3002(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.40) #22
  %3004 = load ptr, ptr %14, align 8
  %3005 = getelementptr inbounds nuw i8, ptr %3004, i64 25
  %3006 = call i32 @opal_argv_append_unique_nosize(ptr noundef nonnull %74, ptr noundef nonnull %3005, i1 noundef zeroext true) #22
  %3007 = load ptr, ptr %14, align 8
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3009 = load i8, ptr @opal_uses_threads, align 1
  %3010 = trunc i8 %3009 to i1
  br i1 %3010, label %3011, label %3014

3011:                                             ; preds = %3001
  %3012 = atomicrmw volatile add ptr %3008, i32 -1 monotonic, align 4
  %3013 = add i32 %3012, -1
  br label %opal_thread_add_fetch_32.exit1497

3014:                                             ; preds = %3001
  %3015 = load volatile i32, ptr %3008, align 4
  %3016 = add nsw i32 %3015, -1
  store volatile i32 %3016, ptr %3008, align 4
  %3017 = load volatile i32, ptr %3008, align 4
  br label %opal_thread_add_fetch_32.exit1497

opal_thread_add_fetch_32.exit1497:                ; preds = %3011, %3014
  %.0.i1496 = phi i32 [ %3013, %3011 ], [ %3017, %3014 ]
  %3018 = icmp eq i32 %.0.i1496, 0
  br i1 %3018, label %3019, label %3028

3019:                                             ; preds = %opal_thread_add_fetch_32.exit1497
  %3020 = load ptr, ptr %3007, align 8
  %3021 = getelementptr inbounds nuw i8, ptr %3020, i64 48
  %3022 = load ptr, ptr %3021, align 8
  %3023 = load ptr, ptr %3022, align 8
  %.not6.i1498 = icmp eq ptr %3023, null
  br i1 %.not6.i1498, label %opal_obj_run_destructors.exit1502, label %.lr.ph.i1499

.lr.ph.i1499:                                     ; preds = %3019, %.lr.ph.i1499
  %3024 = phi ptr [ %3026, %.lr.ph.i1499 ], [ %3023, %3019 ]
  %.07.i1500 = phi ptr [ %3025, %.lr.ph.i1499 ], [ %3022, %3019 ]
  call void %3024(ptr noundef nonnull %3007) #22
  %3025 = getelementptr inbounds nuw i8, ptr %.07.i1500, i64 8
  %3026 = load ptr, ptr %3025, align 8
  %.not.i1501 = icmp eq ptr %3026, null
  br i1 %.not.i1501, label %opal_obj_run_destructors.exit1502.loopexit, label %.lr.ph.i1499, !llvm.loop !9

opal_obj_run_destructors.exit1502.loopexit:       ; preds = %.lr.ph.i1499
  %.pre1828 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1502

opal_obj_run_destructors.exit1502:                ; preds = %opal_obj_run_destructors.exit1502.loopexit, %3019
  %3027 = phi ptr [ %.pre1828, %opal_obj_run_destructors.exit1502.loopexit ], [ %3007, %3019 ]
  call void @free(ptr noundef %3027) #22
  store ptr null, ptr %14, align 8
  br label %3028

3028:                                             ; preds = %opal_obj_run_destructors.exit1502, %opal_thread_add_fetch_32.exit1497, %2997
  %3029 = load ptr, ptr %89, align 8
  %3030 = call i32 @ompi_info_get(ptr noundef %3029, ptr noundef nonnull @.str.74, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %3031 = load i32, ptr %13, align 4
  %.not663 = icmp eq i32 %3031, 0
  br i1 %.not663, label %3089, label %3032

3032:                                             ; preds = %3028
  %3033 = load ptr, ptr @opal_show_help, align 8
  %3034 = call i32 (ptr, ptr, i32, ...) %3033(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #22
  %3035 = load ptr, ptr %14, align 8
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 25
  %3037 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3036, ptr noundef nonnull dereferenceable(4) @.str.76) #23
  %3038 = icmp eq i32 %3037, 0
  br i1 %3038, label %3045, label %3039

3039:                                             ; preds = %3032
  %3040 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3036, ptr noundef nonnull dereferenceable(5) @.str.77) #23
  %3041 = icmp eq i32 %3040, 0
  br i1 %3041, label %3045, label %3042

3042:                                             ; preds = %3039
  %3043 = call i64 @strtoul(ptr nocapture noundef nonnull %3036, ptr noundef null, i32 noundef 10) #22
  %3044 = trunc i64 %3043 to i32
  br label %3045

3045:                                             ; preds = %3039, %3032, %3042
  %.sink1844 = phi i32 [ %3044, %3042 ], [ -2, %3032 ], [ -1, %3039 ]
  store i32 %.sink1844, ptr %15, align 4
  %3046 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3047 = call noalias ptr @malloc(i64 noundef %3046) #25
  %3048 = load i32, ptr @opal_class_init_epoch, align 4
  %3049 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1503 = icmp eq i32 %3048, %3049
  br i1 %.not.i1503, label %3051, label %3050

3050:                                             ; preds = %3045
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3051

3051:                                             ; preds = %3050, %3045
  %.not9.i1504 = icmp eq ptr %3047, null
  br i1 %.not9.i1504, label %opal_obj_new.exit1509, label %3052

3052:                                             ; preds = %3051
  store ptr @opal_info_item_t_class, ptr %3047, align 8
  %3053 = getelementptr inbounds nuw i8, ptr %3047, i64 8
  store volatile i32 1, ptr %3053, align 8
  %3054 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3055 = load ptr, ptr %3054, align 8
  %.not6.i.i1505 = icmp eq ptr %3055, null
  br i1 %.not6.i.i1505, label %opal_obj_new.exit1509, label %.lr.ph.i.i1506

.lr.ph.i.i1506:                                   ; preds = %3052, %.lr.ph.i.i1506
  %3056 = phi ptr [ %3058, %.lr.ph.i.i1506 ], [ %3055, %3052 ]
  %.07.i.i1507 = phi ptr [ %3057, %.lr.ph.i.i1506 ], [ %3054, %3052 ]
  call void %3056(ptr noundef nonnull %3047) #22
  %3057 = getelementptr inbounds nuw i8, ptr %.07.i.i1507, i64 8
  %3058 = load ptr, ptr %3057, align 8
  %.not.i.i1508 = icmp eq ptr %3058, null
  br i1 %.not.i.i1508, label %opal_obj_new.exit1509, label %.lr.ph.i.i1506, !llvm.loop !7

opal_obj_new.exit1509:                            ; preds = %.lr.ph.i.i1506, %3051, %3052
  %3059 = getelementptr inbounds nuw i8, ptr %3047, i64 40
  %3060 = call i32 @PMIx_Info_load(ptr noundef nonnull %3059, ptr noundef nonnull @.str.78, ptr noundef nonnull %15, i16 noundef zeroext 14) #22
  %3061 = load volatile ptr, ptr %40, align 8
  %3062 = getelementptr inbounds nuw i8, ptr %3047, i64 24
  store volatile ptr %3061, ptr %3062, align 8
  %3063 = load volatile ptr, ptr %40, align 8
  %3064 = getelementptr inbounds nuw i8, ptr %3063, i64 16
  store volatile ptr %3047, ptr %3064, align 8
  %3065 = getelementptr inbounds nuw i8, ptr %3047, i64 16
  store volatile ptr %39, ptr %3065, align 8
  store volatile ptr %3047, ptr %40, align 8
  %3066 = load volatile i64, ptr %41, align 8
  %3067 = add i64 %3066, 1
  store volatile i64 %3067, ptr %41, align 8
  %3068 = load ptr, ptr %14, align 8
  %3069 = getelementptr inbounds nuw i8, ptr %3068, i64 8
  %3070 = load i8, ptr @opal_uses_threads, align 1
  %3071 = trunc i8 %3070 to i1
  br i1 %3071, label %3072, label %3075

3072:                                             ; preds = %opal_obj_new.exit1509
  %3073 = atomicrmw volatile add ptr %3069, i32 -1 monotonic, align 4
  %3074 = add i32 %3073, -1
  br label %opal_thread_add_fetch_32.exit1511

3075:                                             ; preds = %opal_obj_new.exit1509
  %3076 = load volatile i32, ptr %3069, align 4
  %3077 = add nsw i32 %3076, -1
  store volatile i32 %3077, ptr %3069, align 4
  %3078 = load volatile i32, ptr %3069, align 4
  br label %opal_thread_add_fetch_32.exit1511

opal_thread_add_fetch_32.exit1511:                ; preds = %3072, %3075
  %.0.i1510 = phi i32 [ %3074, %3072 ], [ %3078, %3075 ]
  %3079 = icmp eq i32 %.0.i1510, 0
  br i1 %3079, label %3080, label %3089

3080:                                             ; preds = %opal_thread_add_fetch_32.exit1511
  %3081 = load ptr, ptr %3068, align 8
  %3082 = getelementptr inbounds nuw i8, ptr %3081, i64 48
  %3083 = load ptr, ptr %3082, align 8
  %3084 = load ptr, ptr %3083, align 8
  %.not6.i1512 = icmp eq ptr %3084, null
  br i1 %.not6.i1512, label %opal_obj_run_destructors.exit1516, label %.lr.ph.i1513

.lr.ph.i1513:                                     ; preds = %3080, %.lr.ph.i1513
  %3085 = phi ptr [ %3087, %.lr.ph.i1513 ], [ %3084, %3080 ]
  %.07.i1514 = phi ptr [ %3086, %.lr.ph.i1513 ], [ %3083, %3080 ]
  call void %3085(ptr noundef nonnull %3068) #22
  %3086 = getelementptr inbounds nuw i8, ptr %.07.i1514, i64 8
  %3087 = load ptr, ptr %3086, align 8
  %.not.i1515 = icmp eq ptr %3087, null
  br i1 %.not.i1515, label %opal_obj_run_destructors.exit1516.loopexit, label %.lr.ph.i1513, !llvm.loop !9

opal_obj_run_destructors.exit1516.loopexit:       ; preds = %.lr.ph.i1513
  %.pre1829 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1516

opal_obj_run_destructors.exit1516:                ; preds = %opal_obj_run_destructors.exit1516.loopexit, %3080
  %3088 = phi ptr [ %.pre1829, %opal_obj_run_destructors.exit1516.loopexit ], [ %3068, %3080 ]
  call void @free(ptr noundef %3088) #22
  store ptr null, ptr %14, align 8
  br label %3089

3089:                                             ; preds = %opal_obj_run_destructors.exit1516, %opal_thread_add_fetch_32.exit1511, %3028
  %3090 = load ptr, ptr %89, align 8
  %3091 = call i32 @ompi_info_get(ptr noundef %3090, ptr noundef nonnull @.str.75, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %3092 = load i32, ptr %13, align 4
  %.not664 = icmp eq i32 %3092, 0
  br i1 %.not664, label %3148, label %3093

3093:                                             ; preds = %3089
  %3094 = load ptr, ptr %14, align 8
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 25
  %3096 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3095, ptr noundef nonnull dereferenceable(4) @.str.76) #23
  %3097 = icmp eq i32 %3096, 0
  br i1 %3097, label %3104, label %3098

3098:                                             ; preds = %3093
  %3099 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3095, ptr noundef nonnull dereferenceable(5) @.str.77) #23
  %3100 = icmp eq i32 %3099, 0
  br i1 %3100, label %3104, label %3101

3101:                                             ; preds = %3098
  %3102 = call i64 @strtoul(ptr nocapture noundef nonnull %3095, ptr noundef null, i32 noundef 10) #22
  %3103 = trunc i64 %3102 to i32
  br label %3104

3104:                                             ; preds = %3098, %3093, %3101
  %.sink1845 = phi i32 [ %3103, %3101 ], [ -2, %3093 ], [ -1, %3098 ]
  store i32 %.sink1845, ptr %15, align 4
  %3105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3106 = call noalias ptr @malloc(i64 noundef %3105) #25
  %3107 = load i32, ptr @opal_class_init_epoch, align 4
  %3108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1517 = icmp eq i32 %3107, %3108
  br i1 %.not.i1517, label %3110, label %3109

3109:                                             ; preds = %3104
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3110

3110:                                             ; preds = %3109, %3104
  %.not9.i1518 = icmp eq ptr %3106, null
  br i1 %.not9.i1518, label %opal_obj_new.exit1523, label %3111

3111:                                             ; preds = %3110
  store ptr @opal_info_item_t_class, ptr %3106, align 8
  %3112 = getelementptr inbounds nuw i8, ptr %3106, i64 8
  store volatile i32 1, ptr %3112, align 8
  %3113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3114 = load ptr, ptr %3113, align 8
  %.not6.i.i1519 = icmp eq ptr %3114, null
  br i1 %.not6.i.i1519, label %opal_obj_new.exit1523, label %.lr.ph.i.i1520

.lr.ph.i.i1520:                                   ; preds = %3111, %.lr.ph.i.i1520
  %3115 = phi ptr [ %3117, %.lr.ph.i.i1520 ], [ %3114, %3111 ]
  %.07.i.i1521 = phi ptr [ %3116, %.lr.ph.i.i1520 ], [ %3113, %3111 ]
  call void %3115(ptr noundef nonnull %3106) #22
  %3116 = getelementptr inbounds nuw i8, ptr %.07.i.i1521, i64 8
  %3117 = load ptr, ptr %3116, align 8
  %.not.i.i1522 = icmp eq ptr %3117, null
  br i1 %.not.i.i1522, label %opal_obj_new.exit1523, label %.lr.ph.i.i1520, !llvm.loop !7

opal_obj_new.exit1523:                            ; preds = %.lr.ph.i.i1520, %3110, %3111
  %3118 = getelementptr inbounds nuw i8, ptr %3106, i64 40
  %3119 = call i32 @PMIx_Info_load(ptr noundef nonnull %3118, ptr noundef nonnull @.str.78, ptr noundef nonnull %15, i16 noundef zeroext 14) #22
  %3120 = load volatile ptr, ptr %40, align 8
  %3121 = getelementptr inbounds nuw i8, ptr %3106, i64 24
  store volatile ptr %3120, ptr %3121, align 8
  %3122 = load volatile ptr, ptr %40, align 8
  %3123 = getelementptr inbounds nuw i8, ptr %3122, i64 16
  store volatile ptr %3106, ptr %3123, align 8
  %3124 = getelementptr inbounds nuw i8, ptr %3106, i64 16
  store volatile ptr %39, ptr %3124, align 8
  store volatile ptr %3106, ptr %40, align 8
  %3125 = load volatile i64, ptr %41, align 8
  %3126 = add i64 %3125, 1
  store volatile i64 %3126, ptr %41, align 8
  %3127 = load ptr, ptr %14, align 8
  %3128 = getelementptr inbounds nuw i8, ptr %3127, i64 8
  %3129 = load i8, ptr @opal_uses_threads, align 1
  %3130 = trunc i8 %3129 to i1
  br i1 %3130, label %3131, label %3134

3131:                                             ; preds = %opal_obj_new.exit1523
  %3132 = atomicrmw volatile add ptr %3128, i32 -1 monotonic, align 4
  %3133 = add i32 %3132, -1
  br label %opal_thread_add_fetch_32.exit1525

3134:                                             ; preds = %opal_obj_new.exit1523
  %3135 = load volatile i32, ptr %3128, align 4
  %3136 = add nsw i32 %3135, -1
  store volatile i32 %3136, ptr %3128, align 4
  %3137 = load volatile i32, ptr %3128, align 4
  br label %opal_thread_add_fetch_32.exit1525

opal_thread_add_fetch_32.exit1525:                ; preds = %3131, %3134
  %.0.i1524 = phi i32 [ %3133, %3131 ], [ %3137, %3134 ]
  %3138 = icmp eq i32 %.0.i1524, 0
  br i1 %3138, label %3139, label %3148

3139:                                             ; preds = %opal_thread_add_fetch_32.exit1525
  %3140 = load ptr, ptr %3127, align 8
  %3141 = getelementptr inbounds nuw i8, ptr %3140, i64 48
  %3142 = load ptr, ptr %3141, align 8
  %3143 = load ptr, ptr %3142, align 8
  %.not6.i1526 = icmp eq ptr %3143, null
  br i1 %.not6.i1526, label %opal_obj_run_destructors.exit1530, label %.lr.ph.i1527

.lr.ph.i1527:                                     ; preds = %3139, %.lr.ph.i1527
  %3144 = phi ptr [ %3146, %.lr.ph.i1527 ], [ %3143, %3139 ]
  %.07.i1528 = phi ptr [ %3145, %.lr.ph.i1527 ], [ %3142, %3139 ]
  call void %3144(ptr noundef nonnull %3127) #22
  %3145 = getelementptr inbounds nuw i8, ptr %.07.i1528, i64 8
  %3146 = load ptr, ptr %3145, align 8
  %.not.i1529 = icmp eq ptr %3146, null
  br i1 %.not.i1529, label %opal_obj_run_destructors.exit1530.loopexit, label %.lr.ph.i1527, !llvm.loop !9

opal_obj_run_destructors.exit1530.loopexit:       ; preds = %.lr.ph.i1527
  %.pre1830 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1530

opal_obj_run_destructors.exit1530:                ; preds = %opal_obj_run_destructors.exit1530.loopexit, %3139
  %3147 = phi ptr [ %.pre1830, %opal_obj_run_destructors.exit1530.loopexit ], [ %3127, %3139 ]
  call void @free(ptr noundef %3147) #22
  store ptr null, ptr %14, align 8
  br label %3148

3148:                                             ; preds = %opal_obj_run_destructors.exit1530, %opal_thread_add_fetch_32.exit1525, %3089
  %3149 = call ptr @PMIx_Get_attribute_string(ptr noundef nonnull @.str.75) #22
  %3150 = load ptr, ptr %89, align 8
  %3151 = call i32 @ompi_info_get(ptr noundef %3150, ptr noundef %3149, ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  %3152 = load i32, ptr %13, align 4
  %.not665 = icmp eq i32 %3152, 0
  br i1 %.not665, label %3208, label %3153

3153:                                             ; preds = %3148
  %3154 = load ptr, ptr %14, align 8
  %3155 = getelementptr inbounds nuw i8, ptr %3154, i64 25
  %3156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3155, ptr noundef nonnull dereferenceable(4) @.str.76) #23
  %3157 = icmp eq i32 %3156, 0
  br i1 %3157, label %3164, label %3158

3158:                                             ; preds = %3153
  %3159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3155, ptr noundef nonnull dereferenceable(5) @.str.77) #23
  %3160 = icmp eq i32 %3159, 0
  br i1 %3160, label %3164, label %3161

3161:                                             ; preds = %3158
  %3162 = call i64 @strtoul(ptr nocapture noundef nonnull %3155, ptr noundef null, i32 noundef 10) #22
  %3163 = trunc i64 %3162 to i32
  br label %3164

3164:                                             ; preds = %3158, %3153, %3161
  %.sink1846 = phi i32 [ %3163, %3161 ], [ -2, %3153 ], [ -1, %3158 ]
  store i32 %.sink1846, ptr %15, align 4
  %3165 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3166 = call noalias ptr @malloc(i64 noundef %3165) #25
  %3167 = load i32, ptr @opal_class_init_epoch, align 4
  %3168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1531 = icmp eq i32 %3167, %3168
  br i1 %.not.i1531, label %3170, label %3169

3169:                                             ; preds = %3164
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3170

3170:                                             ; preds = %3169, %3164
  %.not9.i1532 = icmp eq ptr %3166, null
  br i1 %.not9.i1532, label %opal_obj_new.exit1537, label %3171

3171:                                             ; preds = %3170
  store ptr @opal_info_item_t_class, ptr %3166, align 8
  %3172 = getelementptr inbounds nuw i8, ptr %3166, i64 8
  store volatile i32 1, ptr %3172, align 8
  %3173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3174 = load ptr, ptr %3173, align 8
  %.not6.i.i1533 = icmp eq ptr %3174, null
  br i1 %.not6.i.i1533, label %opal_obj_new.exit1537, label %.lr.ph.i.i1534

.lr.ph.i.i1534:                                   ; preds = %3171, %.lr.ph.i.i1534
  %3175 = phi ptr [ %3177, %.lr.ph.i.i1534 ], [ %3174, %3171 ]
  %.07.i.i1535 = phi ptr [ %3176, %.lr.ph.i.i1534 ], [ %3173, %3171 ]
  call void %3175(ptr noundef nonnull %3166) #22
  %3176 = getelementptr inbounds nuw i8, ptr %.07.i.i1535, i64 8
  %3177 = load ptr, ptr %3176, align 8
  %.not.i.i1536 = icmp eq ptr %3177, null
  br i1 %.not.i.i1536, label %opal_obj_new.exit1537, label %.lr.ph.i.i1534, !llvm.loop !7

opal_obj_new.exit1537:                            ; preds = %.lr.ph.i.i1534, %3170, %3171
  %3178 = getelementptr inbounds nuw i8, ptr %3166, i64 40
  %3179 = call i32 @PMIx_Info_load(ptr noundef nonnull %3178, ptr noundef nonnull @.str.78, ptr noundef nonnull %15, i16 noundef zeroext 14) #22
  %3180 = load volatile ptr, ptr %40, align 8
  %3181 = getelementptr inbounds nuw i8, ptr %3166, i64 24
  store volatile ptr %3180, ptr %3181, align 8
  %3182 = load volatile ptr, ptr %40, align 8
  %3183 = getelementptr inbounds nuw i8, ptr %3182, i64 16
  store volatile ptr %3166, ptr %3183, align 8
  %3184 = getelementptr inbounds nuw i8, ptr %3166, i64 16
  store volatile ptr %39, ptr %3184, align 8
  store volatile ptr %3166, ptr %40, align 8
  %3185 = load volatile i64, ptr %41, align 8
  %3186 = add i64 %3185, 1
  store volatile i64 %3186, ptr %41, align 8
  %3187 = load ptr, ptr %14, align 8
  %3188 = getelementptr inbounds nuw i8, ptr %3187, i64 8
  %3189 = load i8, ptr @opal_uses_threads, align 1
  %3190 = trunc i8 %3189 to i1
  br i1 %3190, label %3191, label %3194

3191:                                             ; preds = %opal_obj_new.exit1537
  %3192 = atomicrmw volatile add ptr %3188, i32 -1 monotonic, align 4
  %3193 = add i32 %3192, -1
  br label %opal_thread_add_fetch_32.exit1539

3194:                                             ; preds = %opal_obj_new.exit1537
  %3195 = load volatile i32, ptr %3188, align 4
  %3196 = add nsw i32 %3195, -1
  store volatile i32 %3196, ptr %3188, align 4
  %3197 = load volatile i32, ptr %3188, align 4
  br label %opal_thread_add_fetch_32.exit1539

opal_thread_add_fetch_32.exit1539:                ; preds = %3191, %3194
  %.0.i1538 = phi i32 [ %3193, %3191 ], [ %3197, %3194 ]
  %3198 = icmp eq i32 %.0.i1538, 0
  br i1 %3198, label %3199, label %3208

3199:                                             ; preds = %opal_thread_add_fetch_32.exit1539
  %3200 = load ptr, ptr %3187, align 8
  %3201 = getelementptr inbounds nuw i8, ptr %3200, i64 48
  %3202 = load ptr, ptr %3201, align 8
  %3203 = load ptr, ptr %3202, align 8
  %.not6.i1540 = icmp eq ptr %3203, null
  br i1 %.not6.i1540, label %opal_obj_run_destructors.exit1544, label %.lr.ph.i1541

.lr.ph.i1541:                                     ; preds = %3199, %.lr.ph.i1541
  %3204 = phi ptr [ %3206, %.lr.ph.i1541 ], [ %3203, %3199 ]
  %.07.i1542 = phi ptr [ %3205, %.lr.ph.i1541 ], [ %3202, %3199 ]
  call void %3204(ptr noundef nonnull %3187) #22
  %3205 = getelementptr inbounds nuw i8, ptr %.07.i1542, i64 8
  %3206 = load ptr, ptr %3205, align 8
  %.not.i1543 = icmp eq ptr %3206, null
  br i1 %.not.i1543, label %opal_obj_run_destructors.exit1544.loopexit, label %.lr.ph.i1541, !llvm.loop !9

opal_obj_run_destructors.exit1544.loopexit:       ; preds = %.lr.ph.i1541
  %.pre1831 = load ptr, ptr %14, align 8
  br label %opal_obj_run_destructors.exit1544

opal_obj_run_destructors.exit1544:                ; preds = %opal_obj_run_destructors.exit1544.loopexit, %3199
  %3207 = phi ptr [ %.pre1831, %opal_obj_run_destructors.exit1544.loopexit ], [ %3187, %3199 ]
  call void @free(ptr noundef %3207) #22
  store ptr null, ptr %14, align 8
  br label %3208

3208:                                             ; preds = %3148, %opal_thread_add_fetch_32.exit1539, %opal_obj_run_destructors.exit1544
  br i1 %.not666, label %.thread, label %3240

.thread:                                          ; preds = %._crit_edge, %88, %3208
  %.15281646 = phi i1 [ %.4, %3208 ], [ %.05271729, %88 ], [ %.05271729, %._crit_edge ]
  %3209 = call i32 @opal_getcwd(ptr noundef nonnull %24, i64 noundef 4097) #22
  %.not667 = icmp eq i32 %3209, 0
  br i1 %.not667, label %3217, label %3210

3210:                                             ; preds = %.thread
  %3211 = call ptr @opal_strerror(i32 noundef %3209) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3211, ptr noundef nonnull @.str.6, i32 noundef 1565) #22
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %3212 = load ptr, ptr %22, align 8
  %.not668 = icmp eq ptr %3212, null
  br i1 %.not668, label %3214, label %3213

3213:                                             ; preds = %3210
  call void @opal_argv_free(ptr noundef nonnull %3212) #22
  br label %3214

3214:                                             ; preds = %3213, %3210
  %3215 = load ptr, ptr %23, align 8
  %.not669 = icmp eq ptr %3215, null
  br i1 %.not669, label %3604, label %3216

3216:                                             ; preds = %3214
  call void @opal_argv_free(ptr noundef nonnull %3215) #22
  br label %3604

3217:                                             ; preds = %.thread
  %3218 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3219 = call noalias ptr @malloc(i64 noundef %3218) #25
  %3220 = load i32, ptr @opal_class_init_epoch, align 4
  %3221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1545 = icmp eq i32 %3220, %3221
  br i1 %.not.i1545, label %3223, label %3222

3222:                                             ; preds = %3217
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3223

3223:                                             ; preds = %3222, %3217
  %.not9.i1546 = icmp eq ptr %3219, null
  br i1 %.not9.i1546, label %opal_obj_new.exit1551, label %3224

3224:                                             ; preds = %3223
  store ptr @opal_info_item_t_class, ptr %3219, align 8
  %3225 = getelementptr inbounds nuw i8, ptr %3219, i64 8
  store volatile i32 1, ptr %3225, align 8
  %3226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3227 = load ptr, ptr %3226, align 8
  %.not6.i.i1547 = icmp eq ptr %3227, null
  br i1 %.not6.i.i1547, label %opal_obj_new.exit1551, label %.lr.ph.i.i1548

.lr.ph.i.i1548:                                   ; preds = %3224, %.lr.ph.i.i1548
  %3228 = phi ptr [ %3230, %.lr.ph.i.i1548 ], [ %3227, %3224 ]
  %.07.i.i1549 = phi ptr [ %3229, %.lr.ph.i.i1548 ], [ %3226, %3224 ]
  call void %3228(ptr noundef nonnull %3219) #22
  %3229 = getelementptr inbounds nuw i8, ptr %.07.i.i1549, i64 8
  %3230 = load ptr, ptr %3229, align 8
  %.not.i.i1550 = icmp eq ptr %3230, null
  br i1 %.not.i.i1550, label %opal_obj_new.exit1551, label %.lr.ph.i.i1548, !llvm.loop !7

opal_obj_new.exit1551:                            ; preds = %.lr.ph.i.i1548, %3223, %3224
  %3231 = getelementptr inbounds nuw i8, ptr %3219, i64 40
  %3232 = call i32 @PMIx_Info_load(ptr noundef nonnull %3231, ptr noundef nonnull @.str.26, ptr noundef nonnull %24, i16 noundef zeroext 3) #22
  %3233 = load volatile ptr, ptr %43, align 8
  %3234 = getelementptr inbounds nuw i8, ptr %3219, i64 24
  store volatile ptr %3233, ptr %3234, align 8
  %3235 = load volatile ptr, ptr %43, align 8
  %3236 = getelementptr inbounds nuw i8, ptr %3235, i64 16
  store volatile ptr %3219, ptr %3236, align 8
  %3237 = getelementptr inbounds nuw i8, ptr %3219, i64 16
  store volatile ptr %42, ptr %3237, align 8
  store volatile ptr %3219, ptr %43, align 8
  %3238 = load volatile i64, ptr %44, align 8
  %3239 = add i64 %3238, 1
  store volatile i64 %3239, ptr %44, align 8
  br label %3240

3240:                                             ; preds = %opal_obj_new.exit1551, %3208
  %.15281645 = phi i1 [ %.15281646, %opal_obj_new.exit1551 ], [ %.4, %3208 ]
  %3241 = load volatile i64, ptr %44, align 8
  %.not670 = icmp eq i64 %3241, 0
  br i1 %.not670, label %.loopexit1671, label %3242

3242:                                             ; preds = %3240
  %3243 = call ptr @PMIx_Info_create(i64 noundef %3241) #22
  %3244 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %3243, ptr %3244, align 8
  %3245 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i64 %3241, ptr %3245, align 8
  %3246 = load volatile ptr, ptr %45, align 8
  %.not6711723 = icmp eq ptr %3246, %42
  br i1 %.not6711723, label %.loopexit1671, label %.lr.ph1727

.lr.ph1727:                                       ; preds = %3242, %.lr.ph1727
  %.05221725 = phi i64 [ %3251, %.lr.ph1727 ], [ 0, %3242 ]
  %.05241724 = phi ptr [ %3253, %.lr.ph1727 ], [ %3246, %3242 ]
  %3247 = load ptr, ptr %3244, align 8
  %3248 = getelementptr inbounds %struct.pmix_info, ptr %3247, i64 %.05221725
  %3249 = getelementptr inbounds nuw i8, ptr %.05241724, i64 40
  %3250 = call i32 @PMIx_Info_xfer(ptr noundef %3248, ptr noundef nonnull %3249) #22
  %3251 = add i64 %.05221725, 1
  %3252 = getelementptr inbounds nuw i8, ptr %.05241724, i64 16
  %3253 = load volatile ptr, ptr %3252, align 8
  %.not671 = icmp eq ptr %3253, %42
  br i1 %.not671, label %.loopexit1671, label %.lr.ph1727, !llvm.loop !61

.loopexit1671:                                    ; preds = %.lr.ph1727, %3242, %3240
  %3254 = load volatile i32, ptr %38, align 8
  %3255 = icmp eq i32 %3254, 1
  br i1 %3255, label %.preheader1670, label %opal_list_remove_first.exit1553.thread

.preheader1670:                                   ; preds = %.loopexit1671
  %3256 = load volatile i64, ptr %44, align 8
  %3257 = icmp eq i64 %3256, 0
  br i1 %3257, label %opal_list_remove_first.exit1553.thread, label %.lr.ph1728

.lr.ph1728:                                       ; preds = %.preheader1670, %3286
  %3258 = load volatile i64, ptr %44, align 8
  %3259 = add i64 %3258, -1
  store volatile i64 %3259, ptr %44, align 8
  %3260 = load volatile ptr, ptr %45, align 8
  %3261 = getelementptr inbounds nuw i8, ptr %3260, i64 24
  %3262 = load volatile ptr, ptr %3261, align 8
  %3263 = getelementptr inbounds nuw i8, ptr %3260, i64 16
  %3264 = load volatile ptr, ptr %3263, align 8
  %3265 = getelementptr inbounds nuw i8, ptr %3264, i64 24
  store volatile ptr %3262, ptr %3265, align 8
  %3266 = load volatile ptr, ptr %3263, align 8
  store volatile ptr %3266, ptr %45, align 8
  %3267 = getelementptr inbounds nuw i8, ptr %3260, i64 8
  %3268 = load i8, ptr @opal_uses_threads, align 1
  %3269 = trunc i8 %3268 to i1
  br i1 %3269, label %3270, label %3273

3270:                                             ; preds = %.lr.ph1728
  %3271 = atomicrmw volatile add ptr %3267, i32 -1 monotonic, align 4
  %3272 = add i32 %3271, -1
  br label %opal_thread_add_fetch_32.exit1555

3273:                                             ; preds = %.lr.ph1728
  %3274 = load volatile i32, ptr %3267, align 4
  %3275 = add nsw i32 %3274, -1
  store volatile i32 %3275, ptr %3267, align 4
  %3276 = load volatile i32, ptr %3267, align 4
  br label %opal_thread_add_fetch_32.exit1555

opal_thread_add_fetch_32.exit1555:                ; preds = %3270, %3273
  %.0.i1554 = phi i32 [ %3272, %3270 ], [ %3276, %3273 ]
  %3277 = icmp eq i32 %.0.i1554, 0
  br i1 %3277, label %3278, label %3286

3278:                                             ; preds = %opal_thread_add_fetch_32.exit1555
  %3279 = load ptr, ptr %3260, align 8
  %3280 = getelementptr inbounds nuw i8, ptr %3279, i64 48
  %3281 = load ptr, ptr %3280, align 8
  %3282 = load ptr, ptr %3281, align 8
  %.not6.i1556 = icmp eq ptr %3282, null
  br i1 %.not6.i1556, label %opal_obj_run_destructors.exit1560, label %.lr.ph.i1557

.lr.ph.i1557:                                     ; preds = %3278, %.lr.ph.i1557
  %3283 = phi ptr [ %3285, %.lr.ph.i1557 ], [ %3282, %3278 ]
  %.07.i1558 = phi ptr [ %3284, %.lr.ph.i1557 ], [ %3281, %3278 ]
  call void %3283(ptr noundef nonnull %3260) #22
  %3284 = getelementptr inbounds nuw i8, ptr %.07.i1558, i64 8
  %3285 = load ptr, ptr %3284, align 8
  %.not.i1559 = icmp eq ptr %3285, null
  br i1 %.not.i1559, label %opal_obj_run_destructors.exit1560, label %.lr.ph.i1557, !llvm.loop !9

opal_obj_run_destructors.exit1560:                ; preds = %.lr.ph.i1557, %3278
  call void @free(ptr noundef %3260) #22
  br label %3286

3286:                                             ; preds = %opal_thread_add_fetch_32.exit1555, %opal_obj_run_destructors.exit1560
  %3287 = load volatile i64, ptr %44, align 8
  %3288 = icmp eq i64 %3287, 0
  br i1 %3288, label %opal_list_remove_first.exit1553.thread, label %.lr.ph1728, !llvm.loop !62

opal_list_remove_first.exit1553.thread:           ; preds = %3286, %.preheader1670, %.loopexit1671
  %3289 = load ptr, ptr %18, align 8
  %3290 = getelementptr inbounds nuw i8, ptr %3289, i64 48
  %3291 = load ptr, ptr %3290, align 8
  %3292 = load ptr, ptr %3291, align 8
  %.not6.i1561 = icmp eq ptr %3292, null
  br i1 %.not6.i1561, label %opal_obj_run_destructors.exit1565, label %.lr.ph.i1562

.lr.ph.i1562:                                     ; preds = %opal_list_remove_first.exit1553.thread, %.lr.ph.i1562
  %3293 = phi ptr [ %3295, %.lr.ph.i1562 ], [ %3292, %opal_list_remove_first.exit1553.thread ]
  %.07.i1563 = phi ptr [ %3294, %.lr.ph.i1562 ], [ %3291, %opal_list_remove_first.exit1553.thread ]
  call void %3293(ptr noundef nonnull %18) #22
  %3294 = getelementptr inbounds nuw i8, ptr %.07.i1563, i64 8
  %3295 = load ptr, ptr %3294, align 8
  %.not.i1564 = icmp eq ptr %3295, null
  br i1 %.not.i1564, label %opal_obj_run_destructors.exit1565, label %.lr.ph.i1562, !llvm.loop !9

opal_obj_run_destructors.exit1565:                ; preds = %.lr.ph.i1562, %opal_list_remove_first.exit1553.thread
  %indvars.iv.next1782 = add nuw nsw i64 %indvars.iv1781, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1782, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1732, label %46, !llvm.loop !63

._crit_edge1732:                                  ; preds = %opal_obj_run_destructors.exit1565
  br i1 %.15281645, label %3321, label %.critedge1755

.critedge1755:                                    ; preds = %opal_obj_run_constructors.exit, %._crit_edge1732
  %3296 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3297 = call noalias ptr @malloc(i64 noundef %3296) #25
  %3298 = load i32, ptr @opal_class_init_epoch, align 4
  %3299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1566 = icmp eq i32 %3298, %3299
  br i1 %.not.i1566, label %3301, label %3300

3300:                                             ; preds = %.critedge1755
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3301

3301:                                             ; preds = %3300, %.critedge1755
  %.not9.i1567 = icmp eq ptr %3297, null
  br i1 %.not9.i1567, label %opal_obj_new.exit1572, label %3302

3302:                                             ; preds = %3301
  store ptr @opal_info_item_t_class, ptr %3297, align 8
  %3303 = getelementptr inbounds nuw i8, ptr %3297, i64 8
  store volatile i32 1, ptr %3303, align 8
  %3304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3305 = load ptr, ptr %3304, align 8
  %.not6.i.i1568 = icmp eq ptr %3305, null
  br i1 %.not6.i.i1568, label %opal_obj_new.exit1572, label %.lr.ph.i.i1569

.lr.ph.i.i1569:                                   ; preds = %3302, %.lr.ph.i.i1569
  %3306 = phi ptr [ %3308, %.lr.ph.i.i1569 ], [ %3305, %3302 ]
  %.07.i.i1570 = phi ptr [ %3307, %.lr.ph.i.i1569 ], [ %3304, %3302 ]
  call void %3306(ptr noundef nonnull %3297) #22
  %3307 = getelementptr inbounds nuw i8, ptr %.07.i.i1570, i64 8
  %3308 = load ptr, ptr %3307, align 8
  %.not.i.i1571 = icmp eq ptr %3308, null
  br i1 %.not.i.i1571, label %opal_obj_new.exit1572, label %.lr.ph.i.i1569, !llvm.loop !7

opal_obj_new.exit1572:                            ; preds = %.lr.ph.i.i1569, %3301, %3302
  %3309 = getelementptr inbounds nuw i8, ptr %3297, i64 40
  %3310 = call i32 @PMIx_Info_load(ptr noundef nonnull %3309, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.79, i16 noundef zeroext 3) #22
  %3311 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %3312 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %3313 = load volatile ptr, ptr %3312, align 8
  %3314 = getelementptr inbounds nuw i8, ptr %3297, i64 24
  store volatile ptr %3313, ptr %3314, align 8
  %3315 = load volatile ptr, ptr %3312, align 8
  %3316 = getelementptr inbounds nuw i8, ptr %3315, i64 16
  store volatile ptr %3297, ptr %3316, align 8
  %3317 = getelementptr inbounds nuw i8, ptr %3297, i64 16
  store volatile ptr %3311, ptr %3317, align 8
  store volatile ptr %3297, ptr %3312, align 8
  %3318 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %3319 = load volatile i64, ptr %3318, align 8
  %3320 = add i64 %3319, 1
  store volatile i64 %3320, ptr %3318, align 8
  br label %3321

3321:                                             ; preds = %opal_obj_new.exit1572, %._crit_edge1732
  %3322 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 408), align 8
  %3323 = trunc i8 %3322 to i1
  br i1 %3323, label %3324, label %3536

3324:                                             ; preds = %3321
  %3325 = call i32 @setenv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 0) #22
  %3326 = load ptr, ptr %22, align 8
  %3327 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %12)
  store ptr null, ptr %7, align 8
  %3328 = call ptr @opal_find_absolute_path(ptr noundef nonnull @.str.105) #22
  %3329 = icmp eq ptr %3328, null
  br i1 %3329, label %3330, label %3332

3330:                                             ; preds = %3324
  %3331 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3331, ptr noundef nonnull @.str.6, i32 noundef 1997) #22
  br label %3458

3332:                                             ; preds = %3324
  %3333 = call i32 @pipe(ptr noundef nonnull %9) #22
  %3334 = icmp slt i32 %3333, 0
  br i1 %3334, label %3335, label %3337

3335:                                             ; preds = %3332
  %3336 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3336, ptr noundef nonnull @.str.6, i32 noundef 2006) #22
  call void @free(ptr noundef nonnull %3328) #22
  br label %3458

3337:                                             ; preds = %3332
  %3338 = call i32 @pipe(ptr noundef nonnull %10) #22
  %3339 = icmp slt i32 %3338, 0
  br i1 %3339, label %3340, label %3347

3340:                                             ; preds = %3337
  %3341 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3341, ptr noundef nonnull @.str.6, i32 noundef 2017) #22
  %3342 = load i32, ptr %9, align 4
  %3343 = call i32 @close(i32 noundef %3342) #22
  %3344 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %3345 = load i32, ptr %3344, align 4
  %3346 = call i32 @close(i32 noundef %3345) #22
  call void @free(ptr noundef nonnull %3328) #22
  br label %3458

3347:                                             ; preds = %3337
  %3348 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.105) #22
  %3349 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.106) #22
  %3350 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.107) #22
  %3351 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.105) #22
  %.not.i1573 = icmp eq ptr %3326, null
  br i1 %.not.i1573, label %3356, label %3352

3352:                                             ; preds = %3347
  %3353 = call noalias ptr @opal_argv_join(ptr noundef nonnull %3326, i32 noundef 44) #22
  store ptr %3353, ptr %8, align 8
  %3354 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.108) #22
  %3355 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3353) #22
  call void @free(ptr noundef %3353) #22
  br label %3356

3356:                                             ; preds = %3352, %3347
  %.not54.i = icmp eq ptr %3327, null
  br i1 %.not54.i, label %3361, label %3357

3357:                                             ; preds = %3356
  %3358 = call noalias ptr @opal_argv_join(ptr noundef nonnull %3327, i32 noundef 44) #22
  store ptr %3358, ptr %8, align 8
  %3359 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.109) #22
  %3360 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3358) #22
  call void @free(ptr noundef %3358) #22
  br label %3361

3361:                                             ; preds = %3357, %3356
  %3362 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.110) #22
  %3363 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.111) #22
  %3364 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %3365 = load i32, ptr %3364, align 4
  %3366 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef %3365) #22
  %3367 = load ptr, ptr %8, align 8
  %3368 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3367) #22
  %3369 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3369) #22
  %3370 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.112) #22
  %3371 = call ptr @ompi_pmix_print_id(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 8)) #22
  %3372 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3371) #22
  %3373 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.113) #22
  %3374 = load i32, ptr %10, align 4
  %3375 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef %3374) #22
  %3376 = load ptr, ptr %8, align 8
  %3377 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %7, ptr noundef %3376) #22
  %3378 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3378) #22
  %3379 = call i32 @fork() #22
  %3380 = icmp slt i32 %3379, 0
  br i1 %3380, label %3381, label %3393

3381:                                             ; preds = %3361
  %3382 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3382, ptr noundef nonnull @.str.6, i32 noundef 2059) #22
  %3383 = load i32, ptr %9, align 4
  %3384 = call i32 @close(i32 noundef %3383) #22
  %3385 = load i32, ptr %3364, align 4
  %3386 = call i32 @close(i32 noundef %3385) #22
  %3387 = load i32, ptr %10, align 4
  %3388 = call i32 @close(i32 noundef %3387) #22
  %3389 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %3390 = load i32, ptr %3389, align 4
  %3391 = call i32 @close(i32 noundef %3390) #22
  call void @free(ptr noundef nonnull %3328) #22
  %3392 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %3392) #22
  br label %3458

3393:                                             ; preds = %3361
  %3394 = icmp eq i32 %3379, 0
  br i1 %3394, label %3395, label %3410

3395:                                             ; preds = %3393
  %3396 = load i32, ptr %9, align 4
  %3397 = call i32 @close(i32 noundef %3396) #22
  %3398 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %3399 = load i32, ptr %3398, align 4
  %3400 = call i32 @close(i32 noundef %3399) #22
  call fastcc void @set_handler_default(i32 noundef 15)
  call fastcc void @set_handler_default(i32 noundef 2)
  call fastcc void @set_handler_default(i32 noundef 1)
  call fastcc void @set_handler_default(i32 noundef 13)
  call fastcc void @set_handler_default(i32 noundef 17)
  %3401 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %11) #22
  %3402 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #22
  %3403 = load ptr, ptr %7, align 8
  %3404 = call i32 @execv(ptr noundef nonnull %3328, ptr noundef %3403) #22
  %3405 = load ptr, ptr @opal_show_help, align 8
  %3406 = tail call ptr @__errno_location() #26
  %3407 = load i32, ptr %3406, align 4
  %3408 = call ptr @strerror(i32 noundef %3407) #22
  %3409 = call i32 (ptr, ptr, i32, ...) %3405(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.114, i32 noundef 1, ptr noundef nonnull %3328, ptr noundef %3408) #22
  call void @exit(i32 noundef 1) #27
  unreachable

3410:                                             ; preds = %3393
  call void @free(ptr noundef nonnull %3328) #22
  %3411 = load i32, ptr %3364, align 4
  %3412 = call i32 @close(i32 noundef %3411) #22
  %3413 = load i32, ptr %10, align 4
  %3414 = call i32 @close(i32 noundef %3413) #22
  %3415 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %3415) #22
  %calloc.i = call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %3416 = load i32, ptr %9, align 4
  %3417 = call i64 @read(i32 noundef %3416, ptr noundef %calloc.i, i64 noundef 255) #22
  %3418 = trunc i64 %3417 to i32
  %.not556367.i = icmp eq i32 %3418, 0
  br i1 %.not556367.i, label %.sink.split.i, label %.lr.ph.i1574

.lr.ph.i1574:                                     ; preds = %3410, %.outer.i
  %3419 = phi i32 [ %3446, %.outer.i ], [ %3418, %3410 ]
  %3420 = phi i64 [ %3443, %.outer.i ], [ 255, %3410 ]
  %3421 = phi ptr [ %3442, %.outer.i ], [ %calloc.i, %3410 ]
  %.0.ph71.i = phi ptr [ %.1.i, %.outer.i ], [ %calloc.i, %3410 ]
  %.040.ph70.i = phi i32 [ %.141.i, %.outer.i ], [ 255, %3410 ]
  %.042.ph69.i = phi i32 [ %3432, %.outer.i ], [ 0, %3410 ]
  %.044.ph68.i = phi i32 [ %.145.i, %.outer.i ], [ 256, %3410 ]
  br label %3422

3422:                                             ; preds = %3428, %.lr.ph.i1574
  %3423 = phi i32 [ %3419, %.lr.ph.i1574 ], [ %3431, %3428 ]
  %3424 = icmp slt i32 %3423, 0
  br i1 %3424, label %3425, label %.critedge.i

3425:                                             ; preds = %3422
  %3426 = tail call ptr @__errno_location() #26
  %3427 = load i32, ptr %3426, align 4
  switch i32 %3427, label %.sink.split.i [
    i32 11, label %3428
    i32 4, label %3428
  ]

3428:                                             ; preds = %3425, %3425
  %3429 = load i32, ptr %9, align 4
  %3430 = call i64 @read(i32 noundef %3429, ptr noundef %3421, i64 noundef %3420) #22
  %3431 = trunc i64 %3430 to i32
  %.not55.i = icmp eq i32 %3431, 0
  br i1 %.not55.i, label %.outer._crit_edge.i, label %3422, !llvm.loop !64

.critedge.i:                                      ; preds = %3422
  %3432 = add nuw nsw i32 %3423, %.042.ph69.i
  %3433 = sub nsw i32 %.040.ph70.i, %3423
  %3434 = icmp eq i32 %3433, 0
  br i1 %3434, label %3435, label %.outer.i

3435:                                             ; preds = %.critedge.i
  %3436 = add nsw i32 %.044.ph68.i, 256
  %3437 = sext i32 %3436 to i64
  %3438 = call ptr @realloc(ptr noundef %.0.ph71.i, i64 noundef %3437) #28
  %3439 = sext i32 %.044.ph68.i to i64
  %3440 = getelementptr inbounds i8, ptr %3438, i64 %3439
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %3440, i8 0, i64 256, i1 false)
  br label %.outer.i

.outer.i:                                         ; preds = %3435, %.critedge.i
  %.145.i = phi i32 [ %3436, %3435 ], [ %.044.ph68.i, %.critedge.i ]
  %.141.i = phi i32 [ 256, %3435 ], [ %3433, %.critedge.i ]
  %.1.i = phi ptr [ %3438, %3435 ], [ %.0.ph71.i, %.critedge.i ]
  %3441 = zext nneg i32 %3432 to i64
  %3442 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %3441
  %3443 = sext i32 %.141.i to i64
  %3444 = load i32, ptr %9, align 4
  %3445 = call i64 @read(i32 noundef %3444, ptr noundef nonnull %3442, i64 noundef %3443) #22
  %3446 = trunc i64 %3445 to i32
  %.not5563.i = icmp eq i32 %3446, 0
  br i1 %.not5563.i, label %.outer._crit_edge.i, label %.lr.ph.i1574, !llvm.loop !64

.outer._crit_edge.i:                              ; preds = %.outer.i, %3428
  %.042.ph.lcssa62.i = phi i32 [ %.042.ph69.i, %3428 ], [ %3432, %.outer.i ]
  %.0.ph.lcssa60.i = phi ptr [ %.0.ph71.i, %3428 ], [ %.1.i, %.outer.i ]
  %3447 = load i32, ptr %9, align 4
  %3448 = call i32 @close(i32 noundef %3447) #22
  %3449 = icmp slt i32 %.042.ph.lcssa62.i, 1
  br i1 %3449, label %3452, label %3454

.sink.split.i:                                    ; preds = %3425, %3410
  %.0.ph61.ph.i = phi ptr [ %calloc.i, %3410 ], [ %.0.ph71.i, %3425 ]
  %3450 = load i32, ptr %9, align 4
  %3451 = call i32 @close(i32 noundef %3450) #22
  br label %3452

3452:                                             ; preds = %.sink.split.i, %.outer._crit_edge.i
  %.0.ph61.i = phi ptr [ %.0.ph.lcssa60.i, %.outer._crit_edge.i ], [ %.0.ph61.ph.i, %.sink.split.i ]
  %3453 = call ptr @opal_strerror(i32 noundef -1) #22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %3453, ptr noundef nonnull @.str.6, i32 noundef 2141) #22
  call void @free(ptr noundef %.0.ph61.i) #22
  br label %3458

3454:                                             ; preds = %.outer._crit_edge.i
  %3455 = call i32 @PMIx_Info_load(ptr noundef nonnull %12, ptr noundef nonnull @.str.115, ptr noundef %.0.ph.lcssa60.i, i16 noundef zeroext 3) #22
  call void @free(ptr noundef %.0.ph.lcssa60.i) #22
  %3456 = call i32 @PMIx_Init(ptr noundef null, ptr noundef nonnull %12, i64 noundef 1) #22
  %3457 = call i32 @opal_pmix_convert_status(i32 noundef %3456) #22
  %.not56.i = icmp eq i32 %3457, 0
  br i1 %.not56.i, label %3464, label %3458

3458:                                             ; preds = %3330, %3335, %3340, %3381, %3452, %3454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %12)
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %3459 = load ptr, ptr %22, align 8
  %.not594 = icmp eq ptr %3459, null
  br i1 %.not594, label %3461, label %3460

3460:                                             ; preds = %3458
  call void @opal_argv_free(ptr noundef nonnull %3459) #22
  br label %3461

3461:                                             ; preds = %3460, %3458
  %3462 = load ptr, ptr %23, align 8
  %.not595 = icmp eq ptr %3462, null
  br i1 %.not595, label %3604, label %3463

3463:                                             ; preds = %3461
  call void @opal_argv_free(ptr noundef nonnull %3462) #22
  br label %3604

3464:                                             ; preds = %3454
  %3465 = call i32 @PMIx_Finalize(ptr noundef null, i64 noundef 0) #22
  %3466 = call i32 @PMIx_Commit() #22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 408), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %12)
  %3467 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3468 = call noalias ptr @malloc(i64 noundef %3467) #25
  %3469 = load i32, ptr @opal_class_init_epoch, align 4
  %3470 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1575 = icmp eq i32 %3469, %3470
  br i1 %.not.i1575, label %3472, label %3471

3471:                                             ; preds = %3464
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3472

3472:                                             ; preds = %3471, %3464
  %.not9.i1576 = icmp eq ptr %3468, null
  br i1 %.not9.i1576, label %opal_obj_new.exit1581, label %3473

3473:                                             ; preds = %3472
  store ptr @opal_info_item_t_class, ptr %3468, align 8
  %3474 = getelementptr inbounds nuw i8, ptr %3468, i64 8
  store volatile i32 1, ptr %3474, align 8
  %3475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3476 = load ptr, ptr %3475, align 8
  %.not6.i.i1577 = icmp eq ptr %3476, null
  br i1 %.not6.i.i1577, label %opal_obj_new.exit1581, label %.lr.ph.i.i1578

.lr.ph.i.i1578:                                   ; preds = %3473, %.lr.ph.i.i1578
  %3477 = phi ptr [ %3479, %.lr.ph.i.i1578 ], [ %3476, %3473 ]
  %.07.i.i1579 = phi ptr [ %3478, %.lr.ph.i.i1578 ], [ %3475, %3473 ]
  call void %3477(ptr noundef nonnull %3468) #22
  %3478 = getelementptr inbounds nuw i8, ptr %.07.i.i1579, i64 8
  %3479 = load ptr, ptr %3478, align 8
  %.not.i.i1580 = icmp eq ptr %3479, null
  br i1 %.not.i.i1580, label %opal_obj_new.exit1581, label %.lr.ph.i.i1578, !llvm.loop !7

opal_obj_new.exit1581:                            ; preds = %.lr.ph.i.i1578, %3472, %3473
  %3480 = getelementptr inbounds nuw i8, ptr %3468, i64 40
  %3481 = call i32 @PMIx_Info_load(ptr noundef nonnull %3480, ptr noundef nonnull @.str.82, ptr noundef null, i16 noundef zeroext 1) #22
  %3482 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %3483 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %3484 = load volatile ptr, ptr %3483, align 8
  %3485 = getelementptr inbounds nuw i8, ptr %3468, i64 24
  store volatile ptr %3484, ptr %3485, align 8
  %3486 = load volatile ptr, ptr %3483, align 8
  %3487 = getelementptr inbounds nuw i8, ptr %3486, i64 16
  store volatile ptr %3468, ptr %3487, align 8
  %3488 = getelementptr inbounds nuw i8, ptr %3468, i64 16
  store volatile ptr %3482, ptr %3488, align 8
  store volatile ptr %3468, ptr %3483, align 8
  %3489 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %3490 = load volatile i64, ptr %3489, align 8
  %3491 = add i64 %3490, 1
  store volatile i64 %3491, ptr %3489, align 8
  %3492 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3493 = call noalias ptr @malloc(i64 noundef %3492) #25
  %3494 = load i32, ptr @opal_class_init_epoch, align 4
  %3495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1582 = icmp eq i32 %3494, %3495
  br i1 %.not.i1582, label %3497, label %3496

3496:                                             ; preds = %opal_obj_new.exit1581
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3497

3497:                                             ; preds = %3496, %opal_obj_new.exit1581
  %.not9.i1583 = icmp eq ptr %3493, null
  br i1 %.not9.i1583, label %opal_obj_new.exit1588, label %3498

3498:                                             ; preds = %3497
  store ptr @opal_info_item_t_class, ptr %3493, align 8
  %3499 = getelementptr inbounds nuw i8, ptr %3493, i64 8
  store volatile i32 1, ptr %3499, align 8
  %3500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3501 = load ptr, ptr %3500, align 8
  %.not6.i.i1584 = icmp eq ptr %3501, null
  br i1 %.not6.i.i1584, label %opal_obj_new.exit1588, label %.lr.ph.i.i1585

.lr.ph.i.i1585:                                   ; preds = %3498, %.lr.ph.i.i1585
  %3502 = phi ptr [ %3504, %.lr.ph.i.i1585 ], [ %3501, %3498 ]
  %.07.i.i1586 = phi ptr [ %3503, %.lr.ph.i.i1585 ], [ %3500, %3498 ]
  call void %3502(ptr noundef nonnull %3493) #22
  %3503 = getelementptr inbounds nuw i8, ptr %.07.i.i1586, i64 8
  %3504 = load ptr, ptr %3503, align 8
  %.not.i.i1587 = icmp eq ptr %3504, null
  br i1 %.not.i.i1587, label %opal_obj_new.exit1588, label %.lr.ph.i.i1585, !llvm.loop !7

opal_obj_new.exit1588:                            ; preds = %.lr.ph.i.i1585, %3497, %3498
  %3505 = getelementptr inbounds nuw i8, ptr %3493, i64 40
  %3506 = call i32 @PMIx_Info_load(ptr noundef nonnull %3505, ptr noundef nonnull @.str.83, ptr noundef null, i16 noundef zeroext 1) #22
  %3507 = load volatile ptr, ptr %3483, align 8
  %3508 = getelementptr inbounds nuw i8, ptr %3493, i64 24
  store volatile ptr %3507, ptr %3508, align 8
  %3509 = load volatile ptr, ptr %3483, align 8
  %3510 = getelementptr inbounds nuw i8, ptr %3509, i64 16
  store volatile ptr %3493, ptr %3510, align 8
  %3511 = getelementptr inbounds nuw i8, ptr %3493, i64 16
  store volatile ptr %3482, ptr %3511, align 8
  store volatile ptr %3493, ptr %3483, align 8
  %3512 = load volatile i64, ptr %3489, align 8
  %3513 = add i64 %3512, 1
  store volatile i64 %3513, ptr %3489, align 8
  %3514 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %3515 = call noalias ptr @malloc(i64 noundef %3514) #25
  %3516 = load i32, ptr @opal_class_init_epoch, align 4
  %3517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
  %.not.i1589 = icmp eq i32 %3516, %3517
  br i1 %.not.i1589, label %3519, label %3518

3518:                                             ; preds = %opal_obj_new.exit1588
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_item_t_class) #22
  br label %3519

3519:                                             ; preds = %3518, %opal_obj_new.exit1588
  %.not9.i1590 = icmp eq ptr %3515, null
  br i1 %.not9.i1590, label %opal_obj_new.exit1595, label %3520

3520:                                             ; preds = %3519
  store ptr @opal_info_item_t_class, ptr %3515, align 8
  %3521 = getelementptr inbounds nuw i8, ptr %3515, i64 8
  store volatile i32 1, ptr %3521, align 8
  %3522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %3523 = load ptr, ptr %3522, align 8
  %.not6.i.i1591 = icmp eq ptr %3523, null
  br i1 %.not6.i.i1591, label %opal_obj_new.exit1595, label %.lr.ph.i.i1592

.lr.ph.i.i1592:                                   ; preds = %3520, %.lr.ph.i.i1592
  %3524 = phi ptr [ %3526, %.lr.ph.i.i1592 ], [ %3523, %3520 ]
  %.07.i.i1593 = phi ptr [ %3525, %.lr.ph.i.i1592 ], [ %3522, %3520 ]
  call void %3524(ptr noundef nonnull %3515) #22
  %3525 = getelementptr inbounds nuw i8, ptr %.07.i.i1593, i64 8
  %3526 = load ptr, ptr %3525, align 8
  %.not.i.i1594 = icmp eq ptr %3526, null
  br i1 %.not.i.i1594, label %opal_obj_new.exit1595, label %.lr.ph.i.i1592, !llvm.loop !7

opal_obj_new.exit1595:                            ; preds = %.lr.ph.i.i1592, %3519, %3520
  %3527 = getelementptr inbounds nuw i8, ptr %3515, i64 40
  %3528 = call i32 @PMIx_Info_load(ptr noundef nonnull %3527, ptr noundef nonnull @.str.84, ptr noundef null, i16 noundef zeroext 1) #22
  %3529 = load volatile ptr, ptr %3483, align 8
  %3530 = getelementptr inbounds nuw i8, ptr %3515, i64 24
  store volatile ptr %3529, ptr %3530, align 8
  %3531 = load volatile ptr, ptr %3483, align 8
  %3532 = getelementptr inbounds nuw i8, ptr %3531, i64 16
  store volatile ptr %3515, ptr %3532, align 8
  %3533 = getelementptr inbounds nuw i8, ptr %3515, i64 16
  store volatile ptr %3482, ptr %3533, align 8
  store volatile ptr %3515, ptr %3483, align 8
  %3534 = load volatile i64, ptr %3489, align 8
  %3535 = add i64 %3534, 1
  store volatile i64 %3535, ptr %3489, align 8
  br label %3536

3536:                                             ; preds = %opal_obj_new.exit1595, %3321
  %3537 = load ptr, ptr %22, align 8
  %.not587 = icmp eq ptr %3537, null
  br i1 %.not587, label %3539, label %3538

3538:                                             ; preds = %3536
  call void @opal_argv_free(ptr noundef nonnull %3537) #22
  br label %3539

3539:                                             ; preds = %3538, %3536
  %3540 = load ptr, ptr %23, align 8
  %.not588 = icmp eq ptr %3540, null
  br i1 %.not588, label %3542, label %3541

3541:                                             ; preds = %3539
  call void @opal_argv_free(ptr noundef nonnull %3540) #22
  br label %3542

3542:                                             ; preds = %3541, %3539
  %3543 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %3544 = load volatile i64, ptr %3543, align 8
  %.not589 = icmp eq i64 %3544, 0
  br i1 %.not589, label %.loopexit, label %3545

3545:                                             ; preds = %3542
  %3546 = call ptr @PMIx_Info_create(i64 noundef %3544) #22
  %3547 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %3548 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3549 = load volatile ptr, ptr %3548, align 8
  %.not5901733 = icmp eq ptr %3549, %3547
  br i1 %.not5901733, label %.loopexit, label %.lr.ph1737

.lr.ph1737:                                       ; preds = %3545, %.lr.ph1737
  %.11735 = phi i64 [ %3553, %.lr.ph1737 ], [ 0, %3545 ]
  %.15251734 = phi ptr [ %3555, %.lr.ph1737 ], [ %3549, %3545 ]
  %3550 = getelementptr inbounds %struct.pmix_info, ptr %3546, i64 %.11735
  %3551 = getelementptr inbounds nuw i8, ptr %.15251734, i64 40
  %3552 = call i32 @PMIx_Info_xfer(ptr noundef %3550, ptr noundef nonnull %3551) #22
  %3553 = add i64 %.11735, 1
  %3554 = getelementptr inbounds nuw i8, ptr %.15251734, i64 16
  %3555 = load volatile ptr, ptr %3554, align 8
  %.not590 = icmp eq ptr %3555, %3547
  br i1 %.not590, label %.loopexit, label %.lr.ph1737, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph1737, %3545, %3542
  %.0521 = phi ptr [ null, %3542 ], [ %3546, %3545 ], [ %3546, %.lr.ph1737 ]
  %3556 = load volatile i32, ptr %30, align 8
  %3557 = icmp eq i32 %3556, 1
  br i1 %3557, label %.preheader1668, label %opal_list_remove_first.exit1597.thread

.preheader1668:                                   ; preds = %.loopexit
  %3558 = load volatile i64, ptr %3543, align 8
  %3559 = icmp eq i64 %3558, 0
  br i1 %3559, label %opal_list_remove_first.exit1597.thread, label %.lr.ph1738

.lr.ph1738:                                       ; preds = %.preheader1668
  %3560 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %3561

3561:                                             ; preds = %.lr.ph1738, %3590
  %3562 = load volatile i64, ptr %3543, align 8
  %3563 = add i64 %3562, -1
  store volatile i64 %3563, ptr %3543, align 8
  %3564 = load volatile ptr, ptr %3560, align 8
  %3565 = getelementptr inbounds nuw i8, ptr %3564, i64 24
  %3566 = load volatile ptr, ptr %3565, align 8
  %3567 = getelementptr inbounds nuw i8, ptr %3564, i64 16
  %3568 = load volatile ptr, ptr %3567, align 8
  %3569 = getelementptr inbounds nuw i8, ptr %3568, i64 24
  store volatile ptr %3566, ptr %3569, align 8
  %3570 = load volatile ptr, ptr %3567, align 8
  store volatile ptr %3570, ptr %3560, align 8
  %3571 = getelementptr inbounds nuw i8, ptr %3564, i64 8
  %3572 = load i8, ptr @opal_uses_threads, align 1
  %3573 = trunc i8 %3572 to i1
  br i1 %3573, label %3574, label %3577

3574:                                             ; preds = %3561
  %3575 = atomicrmw volatile add ptr %3571, i32 -1 monotonic, align 4
  %3576 = add i32 %3575, -1
  br label %opal_thread_add_fetch_32.exit1599

3577:                                             ; preds = %3561
  %3578 = load volatile i32, ptr %3571, align 4
  %3579 = add nsw i32 %3578, -1
  store volatile i32 %3579, ptr %3571, align 4
  %3580 = load volatile i32, ptr %3571, align 4
  br label %opal_thread_add_fetch_32.exit1599

opal_thread_add_fetch_32.exit1599:                ; preds = %3574, %3577
  %.0.i1598 = phi i32 [ %3576, %3574 ], [ %3580, %3577 ]
  %3581 = icmp eq i32 %.0.i1598, 0
  br i1 %3581, label %3582, label %3590

3582:                                             ; preds = %opal_thread_add_fetch_32.exit1599
  %3583 = load ptr, ptr %3564, align 8
  %3584 = getelementptr inbounds nuw i8, ptr %3583, i64 48
  %3585 = load ptr, ptr %3584, align 8
  %3586 = load ptr, ptr %3585, align 8
  %.not6.i1600 = icmp eq ptr %3586, null
  br i1 %.not6.i1600, label %opal_obj_run_destructors.exit1604, label %.lr.ph.i1601

.lr.ph.i1601:                                     ; preds = %3582, %.lr.ph.i1601
  %3587 = phi ptr [ %3589, %.lr.ph.i1601 ], [ %3586, %3582 ]
  %.07.i1602 = phi ptr [ %3588, %.lr.ph.i1601 ], [ %3585, %3582 ]
  call void %3587(ptr noundef nonnull %3564) #22
  %3588 = getelementptr inbounds nuw i8, ptr %.07.i1602, i64 8
  %3589 = load ptr, ptr %3588, align 8
  %.not.i1603 = icmp eq ptr %3589, null
  br i1 %.not.i1603, label %opal_obj_run_destructors.exit1604, label %.lr.ph.i1601, !llvm.loop !9

opal_obj_run_destructors.exit1604:                ; preds = %.lr.ph.i1601, %3582
  call void @free(ptr noundef %3564) #22
  br label %3590

3590:                                             ; preds = %opal_thread_add_fetch_32.exit1599, %opal_obj_run_destructors.exit1604
  %3591 = load volatile i64, ptr %3543, align 8
  %3592 = icmp eq i64 %3591, 0
  br i1 %3592, label %opal_list_remove_first.exit1597.thread, label %3561, !llvm.loop !66

opal_list_remove_first.exit1597.thread:           ; preds = %3590, %.preheader1668, %.loopexit
  %3593 = load ptr, ptr %17, align 8
  %3594 = getelementptr inbounds nuw i8, ptr %3593, i64 48
  %3595 = load ptr, ptr %3594, align 8
  %3596 = load ptr, ptr %3595, align 8
  %.not6.i1605 = icmp eq ptr %3596, null
  br i1 %.not6.i1605, label %opal_obj_run_destructors.exit1609, label %.lr.ph.i1606

.lr.ph.i1606:                                     ; preds = %opal_list_remove_first.exit1597.thread, %.lr.ph.i1606
  %3597 = phi ptr [ %3599, %.lr.ph.i1606 ], [ %3596, %opal_list_remove_first.exit1597.thread ]
  %.07.i1607 = phi ptr [ %3598, %.lr.ph.i1606 ], [ %3595, %opal_list_remove_first.exit1597.thread ]
  call void %3597(ptr noundef nonnull %17) #22
  %3598 = getelementptr inbounds nuw i8, ptr %.07.i1607, i64 8
  %3599 = load ptr, ptr %3598, align 8
  %.not.i1608 = icmp eq ptr %3599, null
  br i1 %.not.i1608, label %opal_obj_run_destructors.exit1609, label %.lr.ph.i1606, !llvm.loop !9

opal_obj_run_destructors.exit1609:                ; preds = %.lr.ph.i1606, %opal_list_remove_first.exit1597.thread
  %3600 = call i32 @PMIx_Spawn(ptr noundef %.0521, i64 noundef %3544, ptr noundef %36, i64 noundef %25, ptr noundef nonnull %21) #22
  %3601 = call i32 @opal_pmix_convert_status(i32 noundef %3600) #22
  %.not592 = icmp eq ptr %.0521, null
  br i1 %.not592, label %3603, label %3602

3602:                                             ; preds = %opal_obj_run_destructors.exit1609
  call void @PMIx_Info_free(ptr noundef nonnull %.0521, i64 noundef %3544) #22
  br label %3603

3603:                                             ; preds = %opal_obj_run_destructors.exit1609, %3602
  call void @PMIx_App_free(ptr noundef %36, i64 noundef %25) #22
  %.not593 = icmp eq i32 %3601, 0
  %. = select i1 %.not593, i32 0, i32 50
  br label %3604

3604:                                             ; preds = %3603, %3461, %3463, %3214, %3216, %2210, %2212, %2088, %2090, %opal_obj_run_destructors.exit1208, %opal_thread_add_fetch_32.exit1203, %opal_obj_run_destructors.exit1173, %opal_thread_add_fetch_32.exit1168, %1727, %1729, %1607, %1609, %opal_obj_run_destructors.exit1404, %opal_obj_run_destructors.exit1341
  %.0 = phi i32 [ 50, %opal_obj_run_destructors.exit1341 ], [ 50, %opal_obj_run_destructors.exit1404 ], [ 50, %1609 ], [ 50, %1607 ], [ 50, %1729 ], [ 50, %1727 ], [ 50, %opal_thread_add_fetch_32.exit1168 ], [ 50, %opal_obj_run_destructors.exit1173 ], [ 50, %opal_thread_add_fetch_32.exit1203 ], [ 50, %opal_obj_run_destructors.exit1208 ], [ 50, %2090 ], [ 50, %2088 ], [ 50, %2212 ], [ 50, %2210 ], [ %3209, %3216 ], [ %3209, %3214 ], [ 50, %3463 ], [ 50, %3461 ], [ %., %3603 ]
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
define internal fastcc range(i32 -5, 1) i32 @dpm_convert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0674 = load volatile ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %.0674, %7
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %.0676.us = phi ptr [ %.067.us, %18 ], [ %.0674, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.0676.us, i64 40
  %10 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %9, ptr noundef %2) #22
  br i1 %10, label %11, label %18

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %.0676.us, i64 568
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
  %19 = getelementptr inbounds nuw i8, ptr %.0676.us, i64 16
  %.067.us = load volatile ptr, ptr %19, align 8
  %.not.us = icmp eq ptr %.067.us, %7
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !67

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %.0676 = phi ptr [ %.067, %38 ], [ %.0674, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.0676, i64 40
  %21 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %20, ptr noundef %2) #22
  br i1 %21, label %22, label %38

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %.0676, i64 568
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
  %39 = getelementptr inbounds nuw i8, ptr %.0676, i64 16
  %.067 = load volatile ptr, ptr %39, align 8
  %.not = icmp eq ptr %.067, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !67

._crit_edge:                                      ; preds = %38, %18, %5
  %40 = icmp eq ptr %3, null
  br i1 %40, label %73, label %41

41:                                               ; preds = %._crit_edge
  %42 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #22
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 56), align 8
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #25
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 32), align 8
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
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store volatile i32 1, ptr %50, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_item_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %49 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %49 ]
  tail call void %53(ptr noundef nonnull %44) #22
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %48, %49
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %57 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %56, ptr noundef %2, ptr noundef %42, i16 noundef zeroext 3) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load volatile ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store volatile ptr %59, ptr %60, align 8
  %61 = load volatile ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store volatile ptr %44, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store volatile ptr %7, ptr %63, align 8
  store volatile ptr %44, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #22
  call void @free(ptr noundef %.sink) #22
  br label %73

73:                                               ; preds = %.sink.split, %._crit_edge
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1023
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  tail call void %38(ptr noundef nonnull %33) #22
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 248
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %32
  %41 = phi ptr [ %.pre38, %opal_obj_run_destructors.exit.loopexit ], [ %33, %32 ]
  tail call void @free(ptr noundef %41) #22
  %42 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 248
  store ptr null, ptr %43, align 8
  %.pre39 = load i8, ptr @opal_uses_threads, align 1
  br label %44

44:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %45 = phi i8 [ %.pre39, %opal_obj_run_destructors.exit ], [ %22, %opal_thread_add_fetch_32.exit ]
  %46 = phi ptr [ %42, %opal_obj_run_destructors.exit ], [ %18, %opal_thread_add_fetch_32.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i26 = icmp eq ptr %64, null
  br i1 %.not6.i26, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %59, %.lr.ph.i27
  %65 = phi ptr [ %67, %.lr.ph.i27 ], [ %64, %59 ]
  %.07.i28 = phi ptr [ %66, %.lr.ph.i27 ], [ %63, %59 ]
  tail call void %65(ptr noundef nonnull %60) #22
  %66 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i29 = icmp eq ptr %67, null
  br i1 %.not.i29, label %opal_obj_run_destructors.exit30.loopexit, label %.lr.ph.i27, !llvm.loop !9

opal_obj_run_destructors.exit30.loopexit:         ; preds = %.lr.ph.i27
  %.pre40 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %.pre40, i64 296
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8
  br label %opal_obj_run_destructors.exit30

opal_obj_run_destructors.exit30:                  ; preds = %opal_obj_run_destructors.exit30.loopexit, %59
  %68 = phi ptr [ %.pre42, %opal_obj_run_destructors.exit30.loopexit ], [ %60, %59 ]
  tail call void @free(ptr noundef %68) #22
  %69 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 296
  store ptr null, ptr %70, align 8
  %.pre43 = load i8, ptr @opal_uses_threads, align 1
  br label %71

71:                                               ; preds = %opal_obj_run_destructors.exit30, %opal_thread_add_fetch_32.exit25
  %72 = phi i8 [ %.pre43, %opal_obj_run_destructors.exit30 ], [ %45, %opal_thread_add_fetch_32.exit25 ]
  %73 = phi ptr [ %69, %opal_obj_run_destructors.exit30 ], [ %46, %opal_thread_add_fetch_32.exit25 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i33 = icmp eq ptr %88, null
  br i1 %.not6.i33, label %opal_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %84, %.lr.ph.i34
  %89 = phi ptr [ %91, %.lr.ph.i34 ], [ %88, %84 ]
  %.07.i35 = phi ptr [ %90, %.lr.ph.i34 ], [ %87, %84 ]
  tail call void %89(ptr noundef nonnull %73) #22
  %90 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %96 = load ptr, ptr %95, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(16) @.str.86, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 224
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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit.thread ]
  %.058 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %opal_pointer_array_get_item.exit.thread ]
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %12 = sext i32 %11 to i64
  %.not48 = icmp slt i64 %indvars.iv, %12
  br i1 %.not48, label %13, label %opal_pointer_array_get_item.exit.thread

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #22
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i8 [ %14, %13 ], [ %.pre.i, %16 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 112), align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = trunc i8 %19 to i1
  br i1 %23, label %24, label %opal_pointer_array_get_item.exit

24:                                               ; preds = %18
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #22
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %18, %24
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %opal_pointer_array_get_item.exit.thread, label %26

26:                                               ; preds = %opal_pointer_array_get_item.exit
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 224
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
  %.in.i = getelementptr i8, ptr %.val.pn.i, i64 16
  %37 = load i32, ptr %.in.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %37, ptr %38, align 8
  store ptr %22, ptr %31, align 8
  %39 = shl nsw i32 %37, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #25
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %45 = icmp sgt i32 %37, 0
  br i1 %45, label %.lr.ph.i, label %disconnect_init.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %48

47:                                               ; preds = %34
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.100) #22
  tail call void @free(ptr noundef nonnull %31) #22
  br label %disconnect_init.exit

48:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %50 = load ptr, ptr %43, align 8
  %51 = shl nuw nsw i64 %indvars.iv.i, 1
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
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
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %59 = load ptr, ptr %43, align 8
  %60 = or disjoint i64 %51, 1
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
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
  %74 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
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
  %82 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %.lr.ph.i31
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.103) #22
  br label %disconnect_waitall.exit

86:                                               ; preds = %.lr.ph.i31
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
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
  %98 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv40.i
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
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
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
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
  %113 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
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
  tail call void @free(ptr noundef nonnull %6) #22
  br label %119

119:                                              ; preds = %.sink.split, %0, %3
  %.016 = phi i32 [ -2, %3 ], [ 0, %0 ], [ %.016.ph, %.sink.split ]
  ret i32 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ompi_dpm_mark_dyncomm(ptr noundef %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, @ompi_mpi_comm_null
  br i1 %2, label %ompi_dpm_group_is_dyn.exit.thread29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %10
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %10 ], [ %.sroa.0.0.copyload.i, %14 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.i to i32
  %17 = getelementptr i8, ptr %5, i64 16
  %.val11.i = load i32, ptr %17, align 8
  %18 = icmp sgt i32 %.val11.i, 0
  br i1 %18, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %16
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %20

19:                                               ; preds = %ompi_group_get_proc_name.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %20, !llvm.loop !73

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %29, label %25

25:                                               ; preds = %20
  %26 = lshr i64 %23, 1
  %27 = and i64 %26, 32767
  %28 = and i64 %23, -65536
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %27, %28
  br label %ompi_group_get_proc_name.exit.i

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %30, align 8
  br label %ompi_group_get_proc_name.exit.i

ompi_group_get_proc_name.exit.i:                  ; preds = %29, %25
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %25 ], [ %.sroa.0.0.copyload.i.i, %29 ]
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.i.i to i32
  %.not10.not.i = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.0.0.extract.trunc.i
  br i1 %.not10.not.i, label %19, label %ompi_dpm_group_is_dyn.exit

.loopexit:                                        ; preds = %19, %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %.not.i10 = icmp eq ptr %32, null
  br i1 %.not.i10, label %ompi_dpm_group_is_dyn.exit.thread29, label %33

33:                                               ; preds = %.loopexit
  %34 = getelementptr i8, ptr %32, i64 16
  %.val11.i11 = load i32, ptr %34, align 8
  %35 = icmp sgt i32 %.val11.i11, 0
  br i1 %35, label %.lr.ph.i13, label %ompi_dpm_group_is_dyn.exit.thread29

.lr.ph.i13:                                       ; preds = %33
  %36 = getelementptr i8, ptr %32, i64 32
  %.val.i14 = load ptr, ptr %36, align 8
  %wide.trip.count.i15 = zext nneg i32 %.val11.i11 to i64
  br label %38

37:                                               ; preds = %ompi_group_get_proc_name.exit.i19
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i15
  br i1 %exitcond.not.i24, label %ompi_dpm_group_is_dyn.exit.thread29, label %38, !llvm.loop !73

38:                                               ; preds = %37, %.lr.ph.i13
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i23, %37 ]
  %39 = getelementptr inbounds nuw ptr, ptr %.val.i14, i64 %indvars.iv.i16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i17, label %47, label %43

43:                                               ; preds = %38
  %44 = lshr i64 %41, 1
  %45 = and i64 %44, 32767
  %46 = and i64 %41, -65536
  %.sroa.0.0.insert.insert.i.i.i18 = or disjoint i64 %45, %46
  br label %ompi_group_get_proc_name.exit.i19

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sroa.0.0.copyload.i.i25 = load i64, ptr %48, align 8
  br label %ompi_group_get_proc_name.exit.i19

ompi_group_get_proc_name.exit.i19:                ; preds = %47, %43
  %.sroa.0.0.i.i20 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i18, %43 ], [ %.sroa.0.0.copyload.i.i25, %47 ]
  %.sroa.0.0.extract.trunc.i21 = trunc i64 %.sroa.0.0.i.i20 to i32
  %.not10.not.i22 = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.0.0.extract.trunc.i21
  br i1 %.not10.not.i22, label %37, label %ompi_dpm_group_is_dyn.exit

ompi_dpm_group_is_dyn.exit:                       ; preds = %ompi_group_get_proc_name.exit.i, %ompi_group_get_proc_name.exit.i19
  %49 = load i32, ptr @ompi_comm_num_dyncomm, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @ompi_comm_num_dyncomm, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 8
  store i32 %53, ptr %51, align 8
  br label %ompi_dpm_group_is_dyn.exit.thread29

ompi_dpm_group_is_dyn.exit.thread29:              ; preds = %37, %.loopexit, %33, %1, %ompi_dpm_group_is_dyn.exit
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
define internal fastcc void @set_handler_default(i32 noundef range(i32 1, 18) %0) unnamed_addr #0 {
  %2 = alloca %struct.sigaction, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
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

; Function Attrs: nofree noreturn nounwind
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
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold noreturn nounwind }
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
