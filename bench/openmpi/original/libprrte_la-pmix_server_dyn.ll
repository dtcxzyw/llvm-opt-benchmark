target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_server_req_t = type { %struct.pmix_object_t, %struct.event, i8, %struct.event, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, ptr, i64, ptr, i64, i8, %struct.pmix_proc, %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_data_buffer, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.prte_pmix_server_op_caddy_t = type { %struct.pmix_object_t, %struct.event, i32, ptr, i64, %struct.pmix_proc, ptr, ptr, %struct.pmix_proc, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.prte_pmix_mdx_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, ptr, ptr, %struct.pmix_byte_object, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }

@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"prted/pmix/pmix_server_dyn.c\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.3 = private unnamed_addr constant [61 x i8] c"%s spawn upcalled on behalf of proc %s:%u with %lu job infos\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_pmix_server_op_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"%s connect called with %d procs\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pmix.loc.col.st\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"%s disconnect called\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.8 = private unnamed_addr constant [42 x i8] c"%s spawn called from proc %s with %d apps\00", align 1
@prte_job_t_class = external global %struct.pmix_class_t, align 8
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"pmix.host\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pmix.hostfile\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"pmix.addhostfile\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"pmix.addhost\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"pmix.prefix\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"spawn\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"pmix.wdir.user\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"pmix.ssncwd\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"pmix.preloadfiles\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"pmix.preloadbin\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"pmix.envar.set\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"pmix.envar.add\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"pmix.envar.unset\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"pmix.envar.prepnd\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"pmix.envar.appnd\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"bad-key\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"pmix.mapper\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"pmix.dispalloc\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"pmix.dispmap\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"pmix.dispmapdet\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"pmix.repbind\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"pmix.disptopo\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"pmix.dispcpus\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"pmix.dispparse\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"pmix.ppr\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"redefining-policy\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"pmix.mapby\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"pmix.colproc\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"pmix.colnum.proc\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"pmix.colnum.node\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"pmix.rankby\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"pmix.bindto\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"pmix.runopt\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"pmix.abnz\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"pmix.dnl\00", align 1
@prte_persistent = external global i8, align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"pmix.showprog\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"pmix.recover\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"pmix.continuous\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"pmix.maxrestarts\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"pmix.exec.agnt\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"pmix.dbg.exec\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"pmix.dbg.init\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"pmix.dbg.notify\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"pmix.cpuperproc\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"pmix.nolocal\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"pmix.noover\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"pmix.cpulist\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"pmix.nonpmi\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"pmix.req.tool\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"pmix.notecomp\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"pmix.iof.tag\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"pmix.tagout\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"pmix.iof.tagdet\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"pmix.iof.tagfull\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"pmix.iof.rank\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"pmix.iof.ts\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"pmix.tsout\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"pmix.iof.xml\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"pmix.iof.file\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"pmix.outfile\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"pmix.iof.dir\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"pmix.outdir\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"pmix.iof.fonly\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"pmix.nocopy\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"pmix.iof.mrg\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"pmix.mergeerrout\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"pmix.iof.raw\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"pmix.stdin\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"pmix.indxargv\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"pmix.debugger\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"pmix.dbg.tgt\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"pmix.dbg.dpnd\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"pmix.dbg.dpproc\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"pmix.evar.hvstd\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"pmix.spwn.tool\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"pmix.sp.time\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"pmix.job.time\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"pmix.tim.stack\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"pmix.tim.state\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"pmix.log.agg\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"pmix.agg.help\00", align 1
@pmix_server_req_t_class = external global %struct.pmix_class_t, align 8
@.str.102 = private unnamed_addr constant [13 x i8] c"SPAWN: %s:%d\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.103 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.105 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"pmix.scope\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@prte_local_children = external global ptr, align 8
@.str.109 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@prte_pmix_mdx_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external global %struct.prte_grpcomm_API_module_t, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.111 = private unnamed_addr constant [15 x i8] c"pmix.grp.ctxid\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_server_notify_spawn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @prte_get_job_data_object(ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.prte_job_t, ptr %18, i32 0, i32 26
  %20 = call zeroext i1 @prte_get_attribute(ptr noundef %19, i16 noundef zeroext 263, ptr noundef null, i16 noundef zeroext 1)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %113

22:                                               ; preds = %17, %3
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %29, ptr noundef @.str.1, i32 noundef 75)
  br label %30

30:                                               ; preds = %28
  br label %113

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %32, ptr noundef null)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pmix_server_req_t, ptr %34, i32 0, i32 33
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.pmix_server_req_t, ptr %39, i32 0, i32 33
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pmix_server_req_t, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8
  call void %41(i32 noundef %42, ptr noundef %43, ptr noundef %46)
  br label %70

47:                                               ; preds = %31
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.pmix_server_req_t, ptr %48, i32 0, i32 36
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.pmix_server_req_t, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %7, align 8
  call void @PMIx_Load_procid(ptr noundef %57, ptr noundef %58, i32 noundef 0)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pmix_server_req_t, ptr %60, i32 0, i32 36
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.pmix_server_req_t, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.pmix_server_req_t, ptr %66, i32 0, i32 38
  %68 = load ptr, ptr %67, align 8
  call void %62(i32 noundef %63, ptr noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %59, %47
  br label %70

70:                                               ; preds = %69, %38
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #9
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @__errno_location() #10
  store i32 %79, ptr %80, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

81:                                               ; preds = %71
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 8
  store i32 %86, ptr %6, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @pthread_mutex_unlock(ptr noundef %87) #9
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %81
  %92 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.pmix_tma, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %100, ptr noundef %101)
  br label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %103) #9
  br label %104

104:                                              ; preds = %102, %98
  store ptr null, ptr %10, align 8
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.prte_job_t, ptr %110, i32 0, i32 26
  %112 = call i32 @prte_set_attribute(ptr noundef %111, i16 noundef zeroext 263, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %113

113:                                              ; preds = %109, %106, %30, %21
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @pmix_server_launch_resp(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %16, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 9)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 -2, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @PMIx_Error_string(i32 noundef %25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %26, ptr noundef @.str.1, i32 noundef 111)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @prte_pmix_convert_rc(i32 noundef %29)
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %28, %5
  store i32 1, ptr %14, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %32, ptr noundef %15, ptr noundef %14, i16 noundef zeroext 60)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 -2, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @PMIx_Error_string(i32 noundef %41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %42, ptr noundef @.str.1, i32 noundef 119)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @prte_pmix_convert_rc(i32 noundef %45)
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %44, %31
  store i32 1, ptr %14, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %48, ptr noundef %12, ptr noundef %14, i16 noundef zeroext 6)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 -2, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @PMIx_Error_string(i32 noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %58, ptr noundef @.str.1, i32 noundef 129)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  br label %65

61:                                               ; preds = %47
  %62 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %13, align 4
  call void @pmix_server_notify_spawn(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %60
  ret void
}

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare i32 @prte_pmix_convert_rc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_spawn_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %7
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %30 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pmix_proc, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.3, ptr noundef %30, ptr noundef %33, i32 noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %28, %21, %18, %7
  %39 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_proc, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pmix_proc, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  call void @PMIx_Load_procid(ptr noundef %41, ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %49, i32 0, i32 13
  store ptr %48, ptr %50, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %52, i32 0, i32 14
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %55, i32 0, i32 17
  store ptr %54, ptr %56, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %58, i32 0, i32 18
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %61, i32 0, i32 26
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %64, i32 0, i32 27
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr @prte_event_base, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call i32 @prte_event_assign(ptr noundef %67, ptr noundef %68, i32 noundef -1, i16 noundef signext 4, ptr noundef @interim, ptr noundef %69)
  call void @pmix_atomic_wmb()
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %71, i32 0, i32 1
  call void @event_active(ptr noundef %72, i32 noundef 4, i16 noundef signext 1)
  ret i32 0
}

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interim(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pmix_envar_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [4097 x i8], align 16
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i16, align 2
  %34 = alloca %struct.prte_rmaps_options_t, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca [256 x i8], align 16
  %42 = alloca ptr, align 8
  %43 = alloca double, align 8
  %44 = alloca %struct.timeval, align 8
  %45 = alloca ptr, align 8
  store i32 %0, ptr %16, align 4
  store i16 %1, ptr %17, align 2
  store ptr %2, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %47, i32 0, i32 5
  store ptr %48, ptr %20, align 8
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %3
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %63 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %64 = load ptr, ptr %20, align 8
  %65 = call ptr @prte_util_print_name_args(ptr noundef %64)
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %66, i32 0, i32 18
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.8, ptr noundef %63, ptr noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %61, %54, %51, %3
  %71 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %71, ptr %22, align 8
  %72 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.prte_job_t, ptr %73, i32 0, i32 14
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.prte_job_t, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.pmix_proc, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.pmix_proc, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  call void @PMIx_Load_procid(ptr noundef %76, ptr noundef %79, i32 noundef %82)
  store i64 0, ptr %32, align 8
  br label %83

83:                                               ; preds = %129, %70
  %84 = load i64, ptr %32, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %85, i32 0, i32 14
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %132

89:                                               ; preds = %83
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %32, align 8
  %94 = getelementptr inbounds %struct.pmix_info, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [512 x i8], ptr %95, i64 0, i64 0
  %97 = call zeroext i1 @PMIx_Check_key(ptr noundef %96, ptr noundef @.str.9)
  br i1 %97, label %98, label %128

98:                                               ; preds = %89
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %32, align 8
  %103 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %102
  %104 = getelementptr inbounds %struct.pmix_info, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.pmix_value, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @PMIx_Argv_split(ptr noundef %106, i32 noundef 44)
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.prte_job_t, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %32, align 8
  %114 = getelementptr inbounds %struct.pmix_info, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct.pmix_info, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %117)
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.prte_job_t, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %32, align 8
  %126 = getelementptr inbounds %struct.pmix_info, ptr %124, i64 %125
  %127 = call i32 @pmix_server_cache_job_info(ptr noundef %121, ptr noundef %126)
  br label %132

128:                                              ; preds = %89
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %32, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %32, align 8
  br label %83, !llvm.loop !6

132:                                              ; preds = %98, %83
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.prte_job_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = call ptr @prte_schizo_base_detect_proxy(ptr noundef null)
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.prte_job_t, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %137, %132
  store i64 0, ptr %32, align 8
  br label %142

142:                                              ; preds = %654, %141
  %143 = load i64, ptr %32, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %144, i32 0, i32 18
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %143, %146
  br i1 %147, label %148, label %657

148:                                              ; preds = %142
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %149, i32 0, i32 17
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %32, align 8
  %153 = getelementptr inbounds %struct.pmix_app, ptr %151, i64 %152
  store ptr %153, ptr %25, align 8
  %154 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  store ptr %154, ptr %24, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct.prte_app_context_t, ptr %156, i32 0, i32 1
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.prte_job_t, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = call i32 @pmix_pointer_array_add(ptr noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds %struct.prte_app_context_t, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct.prte_job_t, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %25, align 8
  %170 = getelementptr inbounds %struct.pmix_app, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %148
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds %struct.pmix_app, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call noalias ptr @strdup(ptr noundef %176) #9
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds %struct.prte_app_context_t, ptr %178, i32 0, i32 3
  store ptr %177, ptr %179, align 8
  br label %242

180:                                              ; preds = %148
  %181 = load ptr, ptr %25, align 8
  %182 = getelementptr inbounds %struct.pmix_app, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr null, %183
  br i1 %184, label %192, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds %struct.pmix_app, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %232

192:                                              ; preds = %185, %180
  br label %193

193:                                              ; preds = %192
  %194 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %194, ptr noundef @.str.1, i32 noundef 251)
  br label %195

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %22, align 8
  store ptr %197, ptr %36, align 8
  %198 = load ptr, ptr %36, align 8
  store ptr %198, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @pthread_mutex_lock(ptr noundef %199) #9
  store i32 %200, ptr %6, align 4
  %201 = load i32, ptr %6, align 4
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = load i32, ptr %6, align 4
  %205 = call ptr @__errno_location() #10
  store i32 %204, ptr %205, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

206:                                              ; preds = %196
  %207 = load i32, ptr %5, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.pmix_object_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, %207
  store i32 %211, ptr %209, align 8
  store i32 %211, ptr %6, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = call i32 @pthread_mutex_unlock(ptr noundef %212) #9
  %214 = load i32, ptr %6, align 4
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %206
  %217 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %217)
  %218 = load ptr, ptr %36, align 8
  %219 = getelementptr inbounds %struct.pmix_object_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.pmix_tma, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = load ptr, ptr %36, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %225, ptr noundef %226)
  br label %229

227:                                              ; preds = %216
  %228 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %228) #9
  br label %229

229:                                              ; preds = %227, %223
  store ptr null, ptr %22, align 8
  br label %230

230:                                              ; preds = %229, %206
  br label %231

231:                                              ; preds = %230
  store i32 -5, ptr %27, align 4
  br label %2484

232:                                              ; preds = %185
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds %struct.pmix_app, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  %237 = load ptr, ptr %236, align 8
  %238 = call noalias ptr @strdup(ptr noundef %237) #9
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds %struct.prte_app_context_t, ptr %239, i32 0, i32 3
  store ptr %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241, %173
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds %struct.pmix_app, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr null, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %242
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds %struct.pmix_app, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @PMIx_Argv_copy(ptr noundef %250)
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds %struct.prte_app_context_t, ptr %252, i32 0, i32 8
  store ptr %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %247, %242
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds %struct.pmix_app, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr null, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %254
  %260 = load ptr, ptr %25, align 8
  %261 = getelementptr inbounds %struct.pmix_app, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @PMIx_Argv_copy(ptr noundef %262)
  %264 = load ptr, ptr %24, align 8
  %265 = getelementptr inbounds %struct.prte_app_context_t, ptr %264, i32 0, i32 9
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %259, %254
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds %struct.pmix_app, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load ptr, ptr %25, align 8
  %273 = getelementptr inbounds %struct.pmix_app, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = call noalias ptr @strdup(ptr noundef %274) #9
  %276 = load ptr, ptr %24, align 8
  %277 = getelementptr inbounds %struct.prte_app_context_t, ptr %276, i32 0, i32 10
  store ptr %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %271, %266
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds %struct.pmix_app, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds %struct.prte_app_context_t, ptr %282, i32 0, i32 4
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds %struct.pmix_app, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr null, %286
  br i1 %287, label %288, label %653

288:                                              ; preds = %278
  store i64 0, ptr %31, align 8
  br label %289

289:                                              ; preds = %649, %288
  %290 = load i64, ptr %31, align 8
  %291 = load ptr, ptr %25, align 8
  %292 = getelementptr inbounds %struct.pmix_app, ptr %291, i32 0, i32 6
  %293 = load i64, ptr %292, align 8
  %294 = icmp ult i64 %290, %293
  br i1 %294, label %295, label %652

295:                                              ; preds = %289
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr inbounds %struct.pmix_app, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %31, align 8
  %300 = getelementptr inbounds %struct.pmix_info, ptr %298, i64 %299
  store ptr %300, ptr %26, align 8
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds %struct.pmix_info, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [512 x i8], ptr %302, i64 0, i64 0
  %304 = call zeroext i1 @PMIx_Check_key(ptr noundef %303, ptr noundef @.str.10)
  br i1 %304, label %305, label %313

305:                                              ; preds = %295
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds %struct.prte_app_context_t, ptr %306, i32 0, i32 12
  %308 = load ptr, ptr %26, align 8
  %309 = getelementptr inbounds %struct.pmix_info, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds %struct.pmix_value, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @prte_set_attribute(ptr noundef %307, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %311, i16 noundef zeroext 3)
  br label %648

313:                                              ; preds = %295
  %314 = load ptr, ptr %26, align 8
  %315 = getelementptr inbounds %struct.pmix_info, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [512 x i8], ptr %315, i64 0, i64 0
  %317 = call zeroext i1 @PMIx_Check_key(ptr noundef %316, ptr noundef @.str.11)
  br i1 %317, label %318, label %326

318:                                              ; preds = %313
  %319 = load ptr, ptr %24, align 8
  %320 = getelementptr inbounds %struct.prte_app_context_t, ptr %319, i32 0, i32 12
  %321 = load ptr, ptr %26, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds %struct.pmix_value, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @prte_set_attribute(ptr noundef %320, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %324, i16 noundef zeroext 3)
  br label %647

326:                                              ; preds = %313
  %327 = load ptr, ptr %26, align 8
  %328 = getelementptr inbounds %struct.pmix_info, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds [512 x i8], ptr %328, i64 0, i64 0
  %330 = call zeroext i1 @PMIx_Check_key(ptr noundef %329, ptr noundef @.str.12)
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = load ptr, ptr %24, align 8
  %333 = getelementptr inbounds %struct.prte_app_context_t, ptr %332, i32 0, i32 12
  %334 = load ptr, ptr %26, align 8
  %335 = getelementptr inbounds %struct.pmix_info, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.pmix_value, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @prte_set_attribute(ptr noundef %333, i16 noundef zeroext 2, i1 noundef zeroext false, ptr noundef %337, i16 noundef zeroext 3)
  br label %646

339:                                              ; preds = %326
  %340 = load ptr, ptr %26, align 8
  %341 = getelementptr inbounds %struct.pmix_info, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [512 x i8], ptr %341, i64 0, i64 0
  %343 = call zeroext i1 @PMIx_Check_key(ptr noundef %342, ptr noundef @.str.13)
  br i1 %343, label %344, label %352

344:                                              ; preds = %339
  %345 = load ptr, ptr %24, align 8
  %346 = getelementptr inbounds %struct.prte_app_context_t, ptr %345, i32 0, i32 12
  %347 = load ptr, ptr %26, align 8
  %348 = getelementptr inbounds %struct.pmix_info, ptr %347, i32 0, i32 2
  %349 = getelementptr inbounds %struct.pmix_value, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @prte_set_attribute(ptr noundef %346, i16 noundef zeroext 4, i1 noundef zeroext false, ptr noundef %350, i16 noundef zeroext 3)
  br label %645

352:                                              ; preds = %339
  %353 = load ptr, ptr %26, align 8
  %354 = getelementptr inbounds %struct.pmix_info, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds [512 x i8], ptr %354, i64 0, i64 0
  %356 = call zeroext i1 @PMIx_Check_key(ptr noundef %355, ptr noundef @.str.14)
  br i1 %356, label %357, label %365

357:                                              ; preds = %352
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr inbounds %struct.prte_app_context_t, ptr %358, i32 0, i32 12
  %360 = load ptr, ptr %26, align 8
  %361 = getelementptr inbounds %struct.pmix_info, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds %struct.pmix_value, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @prte_set_attribute(ptr noundef %359, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %363, i16 noundef zeroext 3)
  br label %644

365:                                              ; preds = %352
  %366 = load ptr, ptr %26, align 8
  %367 = getelementptr inbounds %struct.pmix_info, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds [512 x i8], ptr %367, i64 0, i64 0
  %369 = call zeroext i1 @PMIx_Check_key(ptr noundef %368, ptr noundef @.str.15)
  br i1 %369, label %370, label %437

370:                                              ; preds = %365
  %371 = load ptr, ptr %26, align 8
  %372 = getelementptr inbounds %struct.pmix_info, ptr %371, i32 0, i32 2
  %373 = getelementptr inbounds %struct.pmix_value, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %374)
  br i1 %375, label %376, label %384

376:                                              ; preds = %370
  %377 = load ptr, ptr %26, align 8
  %378 = getelementptr inbounds %struct.pmix_info, ptr %377, i32 0, i32 2
  %379 = getelementptr inbounds %struct.pmix_value, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = call noalias ptr @strdup(ptr noundef %380) #9
  %382 = load ptr, ptr %24, align 8
  %383 = getelementptr inbounds %struct.prte_app_context_t, ptr %382, i32 0, i32 10
  store ptr %381, ptr %383, align 8
  br label %436

384:                                              ; preds = %370
  %385 = getelementptr inbounds [4097 x i8], ptr %29, i64 0, i64 0
  %386 = call i32 @pmix_getcwd(ptr noundef %385, i64 noundef 4097)
  store i32 %386, ptr %27, align 4
  %387 = icmp ne i32 0, %386
  br i1 %387, label %388, label %427

388:                                              ; preds = %384
  %389 = load i32, ptr %27, align 4
  %390 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef @.str.18, i32 noundef %389)
  br label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %22, align 8
  store ptr %392, ptr %37, align 8
  %393 = load ptr, ptr %37, align 8
  store ptr %393, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %394 = load ptr, ptr %7, align 8
  %395 = call i32 @pthread_mutex_lock(ptr noundef %394) #9
  store i32 %395, ptr %9, align 4
  %396 = load i32, ptr %9, align 4
  %397 = icmp eq i32 %396, 35
  br i1 %397, label %398, label %401

398:                                              ; preds = %391
  %399 = load i32, ptr %9, align 4
  %400 = call ptr @__errno_location() #10
  store i32 %399, ptr %400, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

401:                                              ; preds = %391
  %402 = load i32, ptr %8, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.pmix_object_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8
  %406 = add nsw i32 %405, %402
  store i32 %406, ptr %404, align 8
  store i32 %406, ptr %9, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = call i32 @pthread_mutex_unlock(ptr noundef %407) #9
  %409 = load i32, ptr %9, align 4
  %410 = icmp eq i32 0, %409
  br i1 %410, label %411, label %425

411:                                              ; preds = %401
  %412 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %412)
  %413 = load ptr, ptr %37, align 8
  %414 = getelementptr inbounds %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds %struct.pmix_tma, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %411
  %419 = load ptr, ptr %37, align 8
  %420 = getelementptr inbounds %struct.pmix_object_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %420, ptr noundef %421)
  br label %424

422:                                              ; preds = %411
  %423 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %423) #9
  br label %424

424:                                              ; preds = %422, %418
  store ptr null, ptr %22, align 8
  br label %425

425:                                              ; preds = %424, %401
  br label %426

426:                                              ; preds = %425
  br label %2484

427:                                              ; preds = %384
  %428 = getelementptr inbounds [4097 x i8], ptr %29, i64 0, i64 0
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr inbounds %struct.pmix_info, ptr %429, i32 0, i32 2
  %431 = getelementptr inbounds %struct.pmix_value, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %428, ptr noundef %432, ptr noundef null)
  %434 = load ptr, ptr %24, align 8
  %435 = getelementptr inbounds %struct.prte_app_context_t, ptr %434, i32 0, i32 10
  store ptr %433, ptr %435, align 8
  br label %436

436:                                              ; preds = %427, %376
  br label %643

437:                                              ; preds = %365
  %438 = load ptr, ptr %26, align 8
  %439 = getelementptr inbounds %struct.pmix_info, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds [512 x i8], ptr %439, i64 0, i64 0
  %441 = call zeroext i1 @PMIx_Check_key(ptr noundef %440, ptr noundef @.str.19)
  br i1 %441, label %442, label %452

442:                                              ; preds = %437
  %443 = load ptr, ptr %26, align 8
  %444 = call i32 @PMIx_Info_true(ptr noundef %443)
  %445 = icmp eq i32 0, %444
  %446 = select i1 %445, i32 1, i32 0
  %447 = icmp ne i32 %446, 0
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %30, align 1
  %449 = load ptr, ptr %24, align 8
  %450 = getelementptr inbounds %struct.prte_app_context_t, ptr %449, i32 0, i32 12
  %451 = call i32 @prte_set_attribute(ptr noundef %450, i16 noundef zeroext 5, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %642

452:                                              ; preds = %437
  %453 = load ptr, ptr %26, align 8
  %454 = getelementptr inbounds %struct.pmix_info, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds [512 x i8], ptr %454, i64 0, i64 0
  %456 = call zeroext i1 @PMIx_Check_key(ptr noundef %455, ptr noundef @.str.20)
  br i1 %456, label %457, label %467

457:                                              ; preds = %452
  %458 = load ptr, ptr %26, align 8
  %459 = call i32 @PMIx_Info_true(ptr noundef %458)
  %460 = icmp eq i32 0, %459
  %461 = select i1 %460, i32 1, i32 0
  %462 = icmp ne i32 %461, 0
  %463 = zext i1 %462 to i8
  store i8 %463, ptr %30, align 1
  %464 = load ptr, ptr %24, align 8
  %465 = getelementptr inbounds %struct.prte_app_context_t, ptr %464, i32 0, i32 12
  %466 = call i32 @prte_set_attribute(ptr noundef %465, i16 noundef zeroext 6, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %641

467:                                              ; preds = %452
  %468 = load ptr, ptr %26, align 8
  %469 = getelementptr inbounds %struct.pmix_info, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds [512 x i8], ptr %469, i64 0, i64 0
  %471 = call zeroext i1 @PMIx_Check_key(ptr noundef %470, ptr noundef @.str.21)
  br i1 %471, label %472, label %480

472:                                              ; preds = %467
  %473 = load ptr, ptr %24, align 8
  %474 = getelementptr inbounds %struct.prte_app_context_t, ptr %473, i32 0, i32 12
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds %struct.pmix_info, ptr %475, i32 0, i32 2
  %477 = getelementptr inbounds %struct.pmix_value, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 @prte_set_attribute(ptr noundef %474, i16 noundef zeroext 8, i1 noundef zeroext false, ptr noundef %478, i16 noundef zeroext 3)
  br label %640

480:                                              ; preds = %467
  %481 = load ptr, ptr %26, align 8
  %482 = getelementptr inbounds %struct.pmix_info, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds [512 x i8], ptr %482, i64 0, i64 0
  %484 = call zeroext i1 @PMIx_Check_key(ptr noundef %483, ptr noundef @.str.22)
  br i1 %484, label %485, label %489

485:                                              ; preds = %480
  %486 = load ptr, ptr %24, align 8
  %487 = getelementptr inbounds %struct.prte_app_context_t, ptr %486, i32 0, i32 12
  %488 = call i32 @prte_set_attribute(ptr noundef %487, i16 noundef zeroext 7, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %639

489:                                              ; preds = %480
  %490 = load ptr, ptr %26, align 8
  %491 = getelementptr inbounds %struct.pmix_info, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds [512 x i8], ptr %491, i64 0, i64 0
  %493 = call zeroext i1 @PMIx_Check_key(ptr noundef %492, ptr noundef @.str.23)
  br i1 %493, label %494, label %516

494:                                              ; preds = %489
  %495 = load ptr, ptr %26, align 8
  %496 = getelementptr inbounds %struct.pmix_info, ptr %495, i32 0, i32 2
  %497 = getelementptr inbounds %struct.pmix_value, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds %struct.pmix_envar_t, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %499, ptr %500, align 8
  %501 = load ptr, ptr %26, align 8
  %502 = getelementptr inbounds %struct.pmix_info, ptr %501, i32 0, i32 2
  %503 = getelementptr inbounds %struct.pmix_value, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds %struct.pmix_envar_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %505, ptr %506, align 8
  %507 = load ptr, ptr %26, align 8
  %508 = getelementptr inbounds %struct.pmix_info, ptr %507, i32 0, i32 2
  %509 = getelementptr inbounds %struct.pmix_value, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds %struct.pmix_envar_t, ptr %509, i32 0, i32 2
  %511 = load i8, ptr %510, align 8
  %512 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %511, ptr %512, align 8
  %513 = load ptr, ptr %24, align 8
  %514 = getelementptr inbounds %struct.prte_app_context_t, ptr %513, i32 0, i32 12
  %515 = call i32 @prte_prepend_attribute(ptr noundef %514, i16 noundef zeroext 17, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %638

516:                                              ; preds = %489
  %517 = load ptr, ptr %26, align 8
  %518 = getelementptr inbounds %struct.pmix_info, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds [512 x i8], ptr %518, i64 0, i64 0
  %520 = call zeroext i1 @PMIx_Check_key(ptr noundef %519, ptr noundef @.str.24)
  br i1 %520, label %521, label %543

521:                                              ; preds = %516
  %522 = load ptr, ptr %26, align 8
  %523 = getelementptr inbounds %struct.pmix_info, ptr %522, i32 0, i32 2
  %524 = getelementptr inbounds %struct.pmix_value, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds %struct.pmix_envar_t, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %526, ptr %527, align 8
  %528 = load ptr, ptr %26, align 8
  %529 = getelementptr inbounds %struct.pmix_info, ptr %528, i32 0, i32 2
  %530 = getelementptr inbounds %struct.pmix_value, ptr %529, i32 0, i32 1
  %531 = getelementptr inbounds %struct.pmix_envar_t, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %532, ptr %533, align 8
  %534 = load ptr, ptr %26, align 8
  %535 = getelementptr inbounds %struct.pmix_info, ptr %534, i32 0, i32 2
  %536 = getelementptr inbounds %struct.pmix_value, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds %struct.pmix_envar_t, ptr %536, i32 0, i32 2
  %538 = load i8, ptr %537, align 8
  %539 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %538, ptr %539, align 8
  %540 = load ptr, ptr %24, align 8
  %541 = getelementptr inbounds %struct.prte_app_context_t, ptr %540, i32 0, i32 12
  %542 = call i32 @prte_prepend_attribute(ptr noundef %541, i16 noundef zeroext 21, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %637

543:                                              ; preds = %516
  %544 = load ptr, ptr %26, align 8
  %545 = getelementptr inbounds %struct.pmix_info, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds [512 x i8], ptr %545, i64 0, i64 0
  %547 = call zeroext i1 @PMIx_Check_key(ptr noundef %546, ptr noundef @.str.25)
  br i1 %547, label %548, label %556

548:                                              ; preds = %543
  %549 = load ptr, ptr %24, align 8
  %550 = getelementptr inbounds %struct.prte_app_context_t, ptr %549, i32 0, i32 12
  %551 = load ptr, ptr %26, align 8
  %552 = getelementptr inbounds %struct.pmix_info, ptr %551, i32 0, i32 2
  %553 = getelementptr inbounds %struct.pmix_value, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 @prte_prepend_attribute(ptr noundef %550, i16 noundef zeroext 18, i1 noundef zeroext false, ptr noundef %554, i16 noundef zeroext 3)
  br label %636

556:                                              ; preds = %543
  %557 = load ptr, ptr %26, align 8
  %558 = getelementptr inbounds %struct.pmix_info, ptr %557, i32 0, i32 0
  %559 = getelementptr inbounds [512 x i8], ptr %558, i64 0, i64 0
  %560 = call zeroext i1 @PMIx_Check_key(ptr noundef %559, ptr noundef @.str.26)
  br i1 %560, label %561, label %583

561:                                              ; preds = %556
  %562 = load ptr, ptr %26, align 8
  %563 = getelementptr inbounds %struct.pmix_info, ptr %562, i32 0, i32 2
  %564 = getelementptr inbounds %struct.pmix_value, ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds %struct.pmix_envar_t, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %566, ptr %567, align 8
  %568 = load ptr, ptr %26, align 8
  %569 = getelementptr inbounds %struct.pmix_info, ptr %568, i32 0, i32 2
  %570 = getelementptr inbounds %struct.pmix_value, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds %struct.pmix_envar_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %572, ptr %573, align 8
  %574 = load ptr, ptr %26, align 8
  %575 = getelementptr inbounds %struct.pmix_info, ptr %574, i32 0, i32 2
  %576 = getelementptr inbounds %struct.pmix_value, ptr %575, i32 0, i32 1
  %577 = getelementptr inbounds %struct.pmix_envar_t, ptr %576, i32 0, i32 2
  %578 = load i8, ptr %577, align 8
  %579 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %578, ptr %579, align 8
  %580 = load ptr, ptr %24, align 8
  %581 = getelementptr inbounds %struct.prte_app_context_t, ptr %580, i32 0, i32 12
  %582 = call i32 @prte_prepend_attribute(ptr noundef %581, i16 noundef zeroext 19, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %635

583:                                              ; preds = %556
  %584 = load ptr, ptr %26, align 8
  %585 = getelementptr inbounds %struct.pmix_info, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds [512 x i8], ptr %585, i64 0, i64 0
  %587 = call zeroext i1 @PMIx_Check_key(ptr noundef %586, ptr noundef @.str.27)
  br i1 %587, label %588, label %610

588:                                              ; preds = %583
  %589 = load ptr, ptr %26, align 8
  %590 = getelementptr inbounds %struct.pmix_info, ptr %589, i32 0, i32 2
  %591 = getelementptr inbounds %struct.pmix_value, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds %struct.pmix_envar_t, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %593, ptr %594, align 8
  %595 = load ptr, ptr %26, align 8
  %596 = getelementptr inbounds %struct.pmix_info, ptr %595, i32 0, i32 2
  %597 = getelementptr inbounds %struct.pmix_value, ptr %596, i32 0, i32 1
  %598 = getelementptr inbounds %struct.pmix_envar_t, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %599, ptr %600, align 8
  %601 = load ptr, ptr %26, align 8
  %602 = getelementptr inbounds %struct.pmix_info, ptr %601, i32 0, i32 2
  %603 = getelementptr inbounds %struct.pmix_value, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds %struct.pmix_envar_t, ptr %603, i32 0, i32 2
  %605 = load i8, ptr %604, align 8
  %606 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %605, ptr %606, align 8
  %607 = load ptr, ptr %24, align 8
  %608 = getelementptr inbounds %struct.prte_app_context_t, ptr %607, i32 0, i32 12
  %609 = call i32 @prte_prepend_attribute(ptr noundef %608, i16 noundef zeroext 20, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %634

610:                                              ; preds = %583
  %611 = load ptr, ptr %26, align 8
  %612 = getelementptr inbounds %struct.pmix_info, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds [512 x i8], ptr %612, i64 0, i64 0
  %614 = call zeroext i1 @PMIx_Check_key(ptr noundef %613, ptr noundef @.str.28)
  br i1 %614, label %615, label %623

615:                                              ; preds = %610
  %616 = load ptr, ptr %24, align 8
  %617 = getelementptr inbounds %struct.prte_app_context_t, ptr %616, i32 0, i32 12
  %618 = load ptr, ptr %26, align 8
  %619 = getelementptr inbounds %struct.pmix_info, ptr %618, i32 0, i32 2
  %620 = getelementptr inbounds %struct.pmix_value, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 @prte_set_attribute(ptr noundef %617, i16 noundef zeroext 23, i1 noundef zeroext false, ptr noundef %621, i16 noundef zeroext 3)
  br label %633

623:                                              ; preds = %610
  %624 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %625 = call i32 @pmix_output_get_verbosity(i32 noundef %624)
  %626 = icmp slt i32 9, %625
  br i1 %626, label %627, label %632

627:                                              ; preds = %623
  %628 = load ptr, ptr %26, align 8
  %629 = getelementptr inbounds %struct.pmix_info, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds [512 x i8], ptr %629, i64 0, i64 0
  %631 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.29, i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.30, ptr noundef %630)
  br label %632

632:                                              ; preds = %627, %623
  br label %633

633:                                              ; preds = %632, %615
  br label %634

634:                                              ; preds = %633, %588
  br label %635

635:                                              ; preds = %634, %561
  br label %636

636:                                              ; preds = %635, %548
  br label %637

637:                                              ; preds = %636, %521
  br label %638

638:                                              ; preds = %637, %494
  br label %639

639:                                              ; preds = %638, %485
  br label %640

640:                                              ; preds = %639, %472
  br label %641

641:                                              ; preds = %640, %457
  br label %642

642:                                              ; preds = %641, %442
  br label %643

643:                                              ; preds = %642, %436
  br label %644

644:                                              ; preds = %643, %357
  br label %645

645:                                              ; preds = %644, %344
  br label %646

646:                                              ; preds = %645, %331
  br label %647

647:                                              ; preds = %646, %318
  br label %648

648:                                              ; preds = %647, %305
  br label %649

649:                                              ; preds = %648
  %650 = load i64, ptr %31, align 8
  %651 = add i64 %650, 1
  store i64 %651, ptr %31, align 8
  br label %289, !llvm.loop !7

652:                                              ; preds = %289
  br label %653

653:                                              ; preds = %652, %278
  br label %654

654:                                              ; preds = %653
  %655 = load i64, ptr %32, align 8
  %656 = add i64 %655, 1
  store i64 %656, ptr %32, align 8
  br label %142, !llvm.loop !8

657:                                              ; preds = %142
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 112, i1 false)
  %658 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %659 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %34, i32 0, i32 2
  store i32 %658, ptr %659, align 4
  %660 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %34, i32 0, i32 3
  store i32 5, ptr %660, align 8
  %661 = load ptr, ptr %22, align 8
  %662 = getelementptr inbounds %struct.prte_job_t, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8
  store ptr %663, ptr %35, align 8
  %664 = load ptr, ptr %35, align 8
  %665 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %664, i32 0, i32 9
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %22, align 8
  %668 = call i32 %666(ptr noundef %667, ptr noundef %34)
  store i32 %668, ptr %27, align 4
  %669 = load i32, ptr %27, align 4
  %670 = icmp ne i32 0, %669
  br i1 %670, label %671, label %680

671:                                              ; preds = %657
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %27, align 4
  %674 = icmp ne i32 -43, %673
  br i1 %674, label %675, label %678

675:                                              ; preds = %672
  %676 = load i32, ptr %27, align 4
  %677 = call ptr @prte_strerror(i32 noundef %676)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %677, ptr noundef @.str.1, i32 noundef 372)
  br label %678

678:                                              ; preds = %675, %672
  br label %679

679:                                              ; preds = %678
  br label %2484

680:                                              ; preds = %657
  store i64 0, ptr %31, align 8
  br label %681

681:                                              ; preds = %2369, %680
  %682 = load i64, ptr %31, align 8
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %683, i32 0, i32 14
  %685 = load i64, ptr %684, align 8
  %686 = icmp ult i64 %682, %685
  br i1 %686, label %687, label %2372

687:                                              ; preds = %681
  %688 = load ptr, ptr %19, align 8
  %689 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %688, i32 0, i32 13
  %690 = load ptr, ptr %689, align 8
  %691 = load i64, ptr %31, align 8
  %692 = getelementptr inbounds %struct.pmix_info, ptr %690, i64 %691
  store ptr %692, ptr %26, align 8
  %693 = load ptr, ptr %26, align 8
  %694 = getelementptr inbounds %struct.pmix_info, ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds [512 x i8], ptr %694, i64 0, i64 0
  %696 = call zeroext i1 @PMIx_Check_key(ptr noundef %695, ptr noundef @.str.31)
  br i1 %696, label %697, label %707

697:                                              ; preds = %687
  %698 = load ptr, ptr %26, align 8
  %699 = getelementptr inbounds %struct.pmix_info, ptr %698, i32 0, i32 2
  %700 = getelementptr inbounds %struct.pmix_value, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  %702 = call noalias ptr @strdup(ptr noundef %701) #9
  %703 = load ptr, ptr %22, align 8
  %704 = getelementptr inbounds %struct.prte_job_t, ptr %703, i32 0, i32 14
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.prte_job_map_t, ptr %705, i32 0, i32 1
  store ptr %702, ptr %706, align 8
  br label %2368

707:                                              ; preds = %687
  %708 = load ptr, ptr %26, align 8
  %709 = getelementptr inbounds %struct.pmix_info, ptr %708, i32 0, i32 0
  %710 = getelementptr inbounds [512 x i8], ptr %709, i64 0, i64 0
  %711 = call zeroext i1 @PMIx_Check_key(ptr noundef %710, ptr noundef @.str.32)
  br i1 %711, label %712, label %722

712:                                              ; preds = %707
  %713 = load ptr, ptr %26, align 8
  %714 = call i32 @PMIx_Info_true(ptr noundef %713)
  %715 = icmp eq i32 0, %714
  %716 = select i1 %715, i32 1, i32 0
  %717 = icmp ne i32 %716, 0
  %718 = zext i1 %717 to i8
  store i8 %718, ptr %30, align 1
  %719 = load ptr, ptr %22, align 8
  %720 = getelementptr inbounds %struct.prte_job_t, ptr %719, i32 0, i32 26
  %721 = call i32 @prte_set_attribute(ptr noundef %720, i16 noundef zeroext 268, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2367

722:                                              ; preds = %707
  %723 = load ptr, ptr %26, align 8
  %724 = getelementptr inbounds %struct.pmix_info, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds [512 x i8], ptr %724, i64 0, i64 0
  %726 = call zeroext i1 @PMIx_Check_key(ptr noundef %725, ptr noundef @.str.33)
  br i1 %726, label %727, label %737

727:                                              ; preds = %722
  %728 = load ptr, ptr %26, align 8
  %729 = call i32 @PMIx_Info_true(ptr noundef %728)
  %730 = icmp eq i32 0, %729
  %731 = select i1 %730, i32 1, i32 0
  %732 = icmp ne i32 %731, 0
  %733 = zext i1 %732 to i8
  store i8 %733, ptr %30, align 1
  %734 = load ptr, ptr %22, align 8
  %735 = getelementptr inbounds %struct.prte_job_t, ptr %734, i32 0, i32 26
  %736 = call i32 @prte_set_attribute(ptr noundef %735, i16 noundef zeroext 264, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2366

737:                                              ; preds = %722
  %738 = load ptr, ptr %26, align 8
  %739 = getelementptr inbounds %struct.pmix_info, ptr %738, i32 0, i32 0
  %740 = getelementptr inbounds [512 x i8], ptr %739, i64 0, i64 0
  %741 = call zeroext i1 @PMIx_Check_key(ptr noundef %740, ptr noundef @.str.34)
  br i1 %741, label %742, label %752

742:                                              ; preds = %737
  %743 = load ptr, ptr %26, align 8
  %744 = call i32 @PMIx_Info_true(ptr noundef %743)
  %745 = icmp eq i32 0, %744
  %746 = select i1 %745, i32 1, i32 0
  %747 = icmp ne i32 %746, 0
  %748 = zext i1 %747 to i8
  store i8 %748, ptr %30, align 1
  %749 = load ptr, ptr %22, align 8
  %750 = getelementptr inbounds %struct.prte_job_t, ptr %749, i32 0, i32 26
  %751 = call i32 @prte_set_attribute(ptr noundef %750, i16 noundef zeroext 265, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2365

752:                                              ; preds = %737
  %753 = load ptr, ptr %26, align 8
  %754 = getelementptr inbounds %struct.pmix_info, ptr %753, i32 0, i32 0
  %755 = getelementptr inbounds [512 x i8], ptr %754, i64 0, i64 0
  %756 = call zeroext i1 @PMIx_Check_key(ptr noundef %755, ptr noundef @.str.35)
  br i1 %756, label %757, label %767

757:                                              ; preds = %752
  %758 = load ptr, ptr %26, align 8
  %759 = call i32 @PMIx_Info_true(ptr noundef %758)
  %760 = icmp eq i32 0, %759
  %761 = select i1 %760, i32 1, i32 0
  %762 = icmp ne i32 %761, 0
  %763 = zext i1 %762 to i8
  store i8 %763, ptr %30, align 1
  %764 = load ptr, ptr %22, align 8
  %765 = getelementptr inbounds %struct.prte_job_t, ptr %764, i32 0, i32 26
  %766 = call i32 @prte_set_attribute(ptr noundef %765, i16 noundef zeroext 236, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2364

767:                                              ; preds = %752
  %768 = load ptr, ptr %26, align 8
  %769 = getelementptr inbounds %struct.pmix_info, ptr %768, i32 0, i32 0
  %770 = getelementptr inbounds [512 x i8], ptr %769, i64 0, i64 0
  %771 = call zeroext i1 @PMIx_Check_key(ptr noundef %770, ptr noundef @.str.36)
  br i1 %771, label %772, label %780

772:                                              ; preds = %767
  %773 = load ptr, ptr %22, align 8
  %774 = getelementptr inbounds %struct.prte_job_t, ptr %773, i32 0, i32 26
  %775 = load ptr, ptr %26, align 8
  %776 = getelementptr inbounds %struct.pmix_info, ptr %775, i32 0, i32 2
  %777 = getelementptr inbounds %struct.pmix_value, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  %779 = call i32 @prte_set_attribute(ptr noundef %774, i16 noundef zeroext 266, i1 noundef zeroext false, ptr noundef %778, i16 noundef zeroext 3)
  br label %2363

780:                                              ; preds = %767
  %781 = load ptr, ptr %26, align 8
  %782 = getelementptr inbounds %struct.pmix_info, ptr %781, i32 0, i32 0
  %783 = getelementptr inbounds [512 x i8], ptr %782, i64 0, i64 0
  %784 = call zeroext i1 @PMIx_Check_key(ptr noundef %783, ptr noundef @.str.37)
  br i1 %784, label %785, label %793

785:                                              ; preds = %780
  %786 = load ptr, ptr %22, align 8
  %787 = getelementptr inbounds %struct.prte_job_t, ptr %786, i32 0, i32 26
  %788 = load ptr, ptr %26, align 8
  %789 = getelementptr inbounds %struct.pmix_info, ptr %788, i32 0, i32 2
  %790 = getelementptr inbounds %struct.pmix_value, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  %792 = call i32 @prte_set_attribute(ptr noundef %787, i16 noundef zeroext 309, i1 noundef zeroext false, ptr noundef %791, i16 noundef zeroext 3)
  br label %2362

793:                                              ; preds = %780
  %794 = load ptr, ptr %26, align 8
  %795 = getelementptr inbounds %struct.pmix_info, ptr %794, i32 0, i32 0
  %796 = getelementptr inbounds [512 x i8], ptr %795, i64 0, i64 0
  %797 = call zeroext i1 @PMIx_Check_key(ptr noundef %796, ptr noundef @.str.38)
  br i1 %797, label %798, label %808

798:                                              ; preds = %793
  %799 = load ptr, ptr %26, align 8
  %800 = call i32 @PMIx_Info_true(ptr noundef %799)
  %801 = icmp eq i32 0, %800
  %802 = select i1 %801, i32 1, i32 0
  %803 = icmp ne i32 %802, 0
  %804 = zext i1 %803 to i8
  store i8 %804, ptr %30, align 1
  %805 = load ptr, ptr %22, align 8
  %806 = getelementptr inbounds %struct.prte_job_t, ptr %805, i32 0, i32 26
  %807 = call i32 @prte_set_attribute(ptr noundef %806, i16 noundef zeroext 310, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2361

808:                                              ; preds = %793
  %809 = load ptr, ptr %26, align 8
  %810 = getelementptr inbounds %struct.pmix_info, ptr %809, i32 0, i32 0
  %811 = getelementptr inbounds [512 x i8], ptr %810, i64 0, i64 0
  %812 = call zeroext i1 @PMIx_Check_key(ptr noundef %811, ptr noundef @.str.39)
  br i1 %812, label %813, label %846

813:                                              ; preds = %808
  %814 = load ptr, ptr %22, align 8
  %815 = getelementptr inbounds %struct.prte_job_t, ptr %814, i32 0, i32 14
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.prte_job_map_t, ptr %816, i32 0, i32 3
  %818 = load i16, ptr %817, align 8
  %819 = zext i16 %818 to i32
  %820 = and i32 %819, 255
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %830

822:                                              ; preds = %813
  %823 = load ptr, ptr %26, align 8
  %824 = getelementptr inbounds %struct.pmix_info, ptr %823, i32 0, i32 2
  %825 = getelementptr inbounds %struct.pmix_value, ptr %824, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  %827 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %828 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %827)
  %829 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 1, ptr noundef @.str.42, ptr noundef %826, ptr noundef %828)
  store i32 -5, ptr %27, align 4
  br label %2484

830:                                              ; preds = %813
  %831 = load ptr, ptr %22, align 8
  %832 = getelementptr inbounds %struct.prte_job_t, ptr %831, i32 0, i32 14
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.prte_job_map_t, ptr %833, i32 0, i32 3
  %835 = load i16, ptr %834, align 8
  %836 = zext i16 %835 to i32
  %837 = or i32 %836, 23
  %838 = trunc i32 %837 to i16
  store i16 %838, ptr %834, align 8
  %839 = load ptr, ptr %22, align 8
  %840 = getelementptr inbounds %struct.prte_job_t, ptr %839, i32 0, i32 26
  %841 = load ptr, ptr %26, align 8
  %842 = getelementptr inbounds %struct.pmix_info, ptr %841, i32 0, i32 2
  %843 = getelementptr inbounds %struct.pmix_value, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = call i32 @prte_set_attribute(ptr noundef %840, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %844, i16 noundef zeroext 3)
  br label %2360

846:                                              ; preds = %808
  %847 = load ptr, ptr %26, align 8
  %848 = getelementptr inbounds %struct.pmix_info, ptr %847, i32 0, i32 0
  %849 = getelementptr inbounds [512 x i8], ptr %848, i64 0, i64 0
  %850 = call zeroext i1 @PMIx_Check_key(ptr noundef %849, ptr noundef @.str.43)
  br i1 %850, label %851, label %862

851:                                              ; preds = %846
  %852 = load ptr, ptr %22, align 8
  %853 = load ptr, ptr %26, align 8
  %854 = getelementptr inbounds %struct.pmix_info, ptr %853, i32 0, i32 2
  %855 = getelementptr inbounds %struct.pmix_value, ptr %854, i32 0, i32 1
  %856 = load ptr, ptr %855, align 8
  %857 = call i32 @prte_rmaps_base_set_mapping_policy(ptr noundef %852, ptr noundef %856)
  store i32 %857, ptr %27, align 4
  %858 = load i32, ptr %27, align 4
  %859 = icmp ne i32 0, %858
  br i1 %859, label %860, label %861

860:                                              ; preds = %851
  br label %2484

861:                                              ; preds = %851
  br label %2359

862:                                              ; preds = %846
  %863 = load ptr, ptr %26, align 8
  %864 = getelementptr inbounds %struct.pmix_info, ptr %863, i32 0, i32 0
  %865 = getelementptr inbounds [512 x i8], ptr %864, i64 0, i64 0
  %866 = call zeroext i1 @PMIx_Check_key(ptr noundef %865, ptr noundef @.str.44)
  br i1 %866, label %867, label %875

867:                                              ; preds = %862
  %868 = load ptr, ptr %22, align 8
  %869 = getelementptr inbounds %struct.prte_job_t, ptr %868, i32 0, i32 26
  %870 = load ptr, ptr %26, align 8
  %871 = getelementptr inbounds %struct.pmix_info, ptr %870, i32 0, i32 2
  %872 = getelementptr inbounds %struct.pmix_value, ptr %871, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  %874 = call i32 @prte_set_attribute(ptr noundef %869, i16 noundef zeroext 297, i1 noundef zeroext false, ptr noundef %873, i16 noundef zeroext 39)
  br label %2358

875:                                              ; preds = %862
  %876 = load ptr, ptr %26, align 8
  %877 = getelementptr inbounds %struct.pmix_info, ptr %876, i32 0, i32 0
  %878 = getelementptr inbounds [512 x i8], ptr %877, i64 0, i64 0
  %879 = call zeroext i1 @PMIx_Check_key(ptr noundef %878, ptr noundef @.str.45)
  br i1 %879, label %880, label %887

880:                                              ; preds = %875
  %881 = load ptr, ptr %22, align 8
  %882 = getelementptr inbounds %struct.prte_job_t, ptr %881, i32 0, i32 26
  %883 = load ptr, ptr %26, align 8
  %884 = getelementptr inbounds %struct.pmix_info, ptr %883, i32 0, i32 2
  %885 = getelementptr inbounds %struct.pmix_value, ptr %884, i32 0, i32 1
  %886 = call i32 @prte_set_attribute(ptr noundef %882, i16 noundef zeroext 298, i1 noundef zeroext false, ptr noundef %885, i16 noundef zeroext 13)
  br label %2357

887:                                              ; preds = %875
  %888 = load ptr, ptr %26, align 8
  %889 = getelementptr inbounds %struct.pmix_info, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds [512 x i8], ptr %889, i64 0, i64 0
  %891 = call zeroext i1 @PMIx_Check_key(ptr noundef %890, ptr noundef @.str.46)
  br i1 %891, label %892, label %899

892:                                              ; preds = %887
  %893 = load ptr, ptr %22, align 8
  %894 = getelementptr inbounds %struct.prte_job_t, ptr %893, i32 0, i32 26
  %895 = load ptr, ptr %26, align 8
  %896 = getelementptr inbounds %struct.pmix_info, ptr %895, i32 0, i32 2
  %897 = getelementptr inbounds %struct.pmix_value, ptr %896, i32 0, i32 1
  %898 = call i32 @prte_set_attribute(ptr noundef %894, i16 noundef zeroext 299, i1 noundef zeroext false, ptr noundef %897, i16 noundef zeroext 13)
  br label %2356

899:                                              ; preds = %887
  %900 = load ptr, ptr %26, align 8
  %901 = getelementptr inbounds %struct.pmix_info, ptr %900, i32 0, i32 0
  %902 = getelementptr inbounds [512 x i8], ptr %901, i64 0, i64 0
  %903 = call zeroext i1 @PMIx_Check_key(ptr noundef %902, ptr noundef @.str.47)
  br i1 %903, label %904, label %915

904:                                              ; preds = %899
  %905 = load ptr, ptr %22, align 8
  %906 = load ptr, ptr %26, align 8
  %907 = getelementptr inbounds %struct.pmix_info, ptr %906, i32 0, i32 2
  %908 = getelementptr inbounds %struct.pmix_value, ptr %907, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8
  %910 = call i32 @prte_rmaps_base_set_ranking_policy(ptr noundef %905, ptr noundef %909)
  store i32 %910, ptr %27, align 4
  %911 = load i32, ptr %27, align 4
  %912 = icmp ne i32 0, %911
  br i1 %912, label %913, label %914

913:                                              ; preds = %904
  br label %2484

914:                                              ; preds = %904
  br label %2355

915:                                              ; preds = %899
  %916 = load ptr, ptr %26, align 8
  %917 = getelementptr inbounds %struct.pmix_info, ptr %916, i32 0, i32 0
  %918 = getelementptr inbounds [512 x i8], ptr %917, i64 0, i64 0
  %919 = call zeroext i1 @PMIx_Check_key(ptr noundef %918, ptr noundef @.str.48)
  br i1 %919, label %920, label %931

920:                                              ; preds = %915
  %921 = load ptr, ptr %22, align 8
  %922 = load ptr, ptr %26, align 8
  %923 = getelementptr inbounds %struct.pmix_info, ptr %922, i32 0, i32 2
  %924 = getelementptr inbounds %struct.pmix_value, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  %926 = call i32 @prte_hwloc_base_set_binding_policy(ptr noundef %921, ptr noundef %925)
  store i32 %926, ptr %27, align 4
  %927 = load i32, ptr %27, align 4
  %928 = icmp ne i32 0, %927
  br i1 %928, label %929, label %930

929:                                              ; preds = %920
  br label %2484

930:                                              ; preds = %920
  br label %2354

931:                                              ; preds = %915
  %932 = load ptr, ptr %26, align 8
  %933 = getelementptr inbounds %struct.pmix_info, ptr %932, i32 0, i32 0
  %934 = getelementptr inbounds [512 x i8], ptr %933, i64 0, i64 0
  %935 = call zeroext i1 @PMIx_Check_key(ptr noundef %934, ptr noundef @.str.49)
  br i1 %935, label %936, label %947

936:                                              ; preds = %931
  %937 = load ptr, ptr %22, align 8
  %938 = load ptr, ptr %26, align 8
  %939 = getelementptr inbounds %struct.pmix_info, ptr %938, i32 0, i32 2
  %940 = getelementptr inbounds %struct.pmix_value, ptr %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  %942 = call i32 @prte_state_base_set_runtime_options(ptr noundef %937, ptr noundef %941)
  store i32 %942, ptr %27, align 4
  %943 = load i32, ptr %27, align 4
  %944 = icmp ne i32 0, %943
  br i1 %944, label %945, label %946

945:                                              ; preds = %936
  br label %2484

946:                                              ; preds = %936
  br label %2353

947:                                              ; preds = %931
  %948 = load ptr, ptr %26, align 8
  %949 = getelementptr inbounds %struct.pmix_info, ptr %948, i32 0, i32 0
  %950 = getelementptr inbounds [512 x i8], ptr %949, i64 0, i64 0
  %951 = call zeroext i1 @PMIx_Check_key(ptr noundef %950, ptr noundef @.str.50)
  br i1 %951, label %952, label %962

952:                                              ; preds = %947
  %953 = load ptr, ptr %26, align 8
  %954 = call i32 @PMIx_Info_true(ptr noundef %953)
  %955 = icmp eq i32 0, %954
  %956 = select i1 %955, i32 1, i32 0
  %957 = icmp ne i32 %956, 0
  %958 = zext i1 %957 to i8
  store i8 %958, ptr %30, align 1
  %959 = load ptr, ptr %22, align 8
  %960 = getelementptr inbounds %struct.prte_job_t, ptr %959, i32 0, i32 26
  %961 = call i32 @prte_set_attribute(ptr noundef %960, i16 noundef zeroext 302, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2352

962:                                              ; preds = %947
  %963 = load ptr, ptr %26, align 8
  %964 = getelementptr inbounds %struct.pmix_info, ptr %963, i32 0, i32 0
  %965 = getelementptr inbounds [512 x i8], ptr %964, i64 0, i64 0
  %966 = call zeroext i1 @PMIx_Check_key(ptr noundef %965, ptr noundef @.str.51)
  br i1 %966, label %967, label %985

967:                                              ; preds = %962
  %968 = load ptr, ptr %26, align 8
  %969 = call i32 @PMIx_Info_true(ptr noundef %968)
  %970 = icmp eq i32 0, %969
  %971 = select i1 %970, i32 1, i32 0
  %972 = icmp ne i32 %971, 0
  %973 = zext i1 %972 to i8
  store i8 %973, ptr %30, align 1
  %974 = load ptr, ptr %22, align 8
  %975 = getelementptr inbounds %struct.prte_job_t, ptr %974, i32 0, i32 26
  %976 = call i32 @prte_set_attribute(ptr noundef %975, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  %977 = load i8, ptr @prte_persistent, align 1
  %978 = trunc i8 %977 to i1
  br i1 %978, label %984, label %979

979:                                              ; preds = %967
  %980 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %980, ptr %23, align 8
  %981 = load ptr, ptr %23, align 8
  %982 = getelementptr inbounds %struct.prte_job_t, ptr %981, i32 0, i32 26
  %983 = call i32 @prte_set_attribute(ptr noundef %982, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %984

984:                                              ; preds = %979, %967
  br label %2351

985:                                              ; preds = %962
  %986 = load ptr, ptr %26, align 8
  %987 = getelementptr inbounds %struct.pmix_info, ptr %986, i32 0, i32 0
  %988 = getelementptr inbounds [512 x i8], ptr %987, i64 0, i64 0
  %989 = call zeroext i1 @PMIx_Check_key(ptr noundef %988, ptr noundef @.str.52)
  br i1 %989, label %990, label %1000

990:                                              ; preds = %985
  %991 = load ptr, ptr %26, align 8
  %992 = call i32 @PMIx_Info_true(ptr noundef %991)
  %993 = icmp eq i32 0, %992
  %994 = select i1 %993, i32 1, i32 0
  %995 = icmp ne i32 %994, 0
  %996 = zext i1 %995 to i8
  store i8 %996, ptr %30, align 1
  %997 = load ptr, ptr %22, align 8
  %998 = getelementptr inbounds %struct.prte_job_t, ptr %997, i32 0, i32 26
  %999 = call i32 @prte_set_attribute(ptr noundef %998, i16 noundef zeroext 304, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2350

1000:                                             ; preds = %985
  %1001 = load ptr, ptr %26, align 8
  %1002 = getelementptr inbounds %struct.pmix_info, ptr %1001, i32 0, i32 0
  %1003 = getelementptr inbounds [512 x i8], ptr %1002, i64 0, i64 0
  %1004 = call zeroext i1 @PMIx_Check_key(ptr noundef %1003, ptr noundef @.str.53)
  br i1 %1004, label %1005, label %1015

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %26, align 8
  %1007 = call i32 @PMIx_Info_true(ptr noundef %1006)
  %1008 = icmp eq i32 0, %1007
  %1009 = select i1 %1008, i32 1, i32 0
  %1010 = icmp ne i32 %1009, 0
  %1011 = zext i1 %1010 to i8
  store i8 %1011, ptr %30, align 1
  %1012 = load ptr, ptr %22, align 8
  %1013 = getelementptr inbounds %struct.prte_job_t, ptr %1012, i32 0, i32 26
  %1014 = call i32 @prte_set_attribute(ptr noundef %1013, i16 noundef zeroext 305, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2349

1015:                                             ; preds = %1000
  %1016 = load ptr, ptr %26, align 8
  %1017 = getelementptr inbounds %struct.pmix_info, ptr %1016, i32 0, i32 0
  %1018 = getelementptr inbounds [512 x i8], ptr %1017, i64 0, i64 0
  %1019 = call zeroext i1 @PMIx_Check_key(ptr noundef %1018, ptr noundef @.str.54)
  br i1 %1019, label %1020, label %1030

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %26, align 8
  %1022 = call i32 @PMIx_Info_true(ptr noundef %1021)
  %1023 = icmp eq i32 0, %1022
  %1024 = select i1 %1023, i32 1, i32 0
  %1025 = icmp ne i32 %1024, 0
  %1026 = zext i1 %1025 to i8
  store i8 %1026, ptr %30, align 1
  %1027 = load ptr, ptr %22, align 8
  %1028 = getelementptr inbounds %struct.prte_job_t, ptr %1027, i32 0, i32 26
  %1029 = call i32 @prte_set_attribute(ptr noundef %1028, i16 noundef zeroext 219, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2348

1030:                                             ; preds = %1015
  %1031 = load ptr, ptr %26, align 8
  %1032 = getelementptr inbounds %struct.pmix_info, ptr %1031, i32 0, i32 0
  %1033 = getelementptr inbounds [512 x i8], ptr %1032, i64 0, i64 0
  %1034 = call zeroext i1 @PMIx_Check_key(ptr noundef %1033, ptr noundef @.str.55)
  br i1 %1034, label %1035, label %1064

1035:                                             ; preds = %1030
  store i32 0, ptr %28, align 4
  br label %1036

1036:                                             ; preds = %1060, %1035
  %1037 = load i32, ptr %28, align 4
  %1038 = load ptr, ptr %22, align 8
  %1039 = getelementptr inbounds %struct.prte_job_t, ptr %1038, i32 0, i32 8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1040, i32 0, i32 3
  %1042 = load i32, ptr %1041, align 8
  %1043 = icmp slt i32 %1037, %1042
  br i1 %1043, label %1044, label %1063

1044:                                             ; preds = %1036
  %1045 = load ptr, ptr %22, align 8
  %1046 = getelementptr inbounds %struct.prte_job_t, ptr %1045, i32 0, i32 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load i32, ptr %28, align 4
  %1049 = call ptr @pmix_pointer_array_get_item(ptr noundef %1047, i32 noundef %1048)
  store ptr %1049, ptr %24, align 8
  %1050 = load ptr, ptr %24, align 8
  %1051 = icmp eq ptr null, %1050
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1044
  br label %1060

1053:                                             ; preds = %1044
  %1054 = load ptr, ptr %24, align 8
  %1055 = getelementptr inbounds %struct.prte_app_context_t, ptr %1054, i32 0, i32 12
  %1056 = load ptr, ptr %26, align 8
  %1057 = getelementptr inbounds %struct.pmix_info, ptr %1056, i32 0, i32 2
  %1058 = getelementptr inbounds %struct.pmix_value, ptr %1057, i32 0, i32 1
  %1059 = call i32 @prte_set_attribute(ptr noundef %1055, i16 noundef zeroext 11, i1 noundef zeroext false, ptr noundef %1058, i16 noundef zeroext 9)
  br label %1060

1060:                                             ; preds = %1053, %1052
  %1061 = load i32, ptr %28, align 4
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %28, align 4
  br label %1036, !llvm.loop !9

1063:                                             ; preds = %1036
  br label %2347

1064:                                             ; preds = %1030
  %1065 = load ptr, ptr %26, align 8
  %1066 = getelementptr inbounds %struct.pmix_info, ptr %1065, i32 0, i32 0
  %1067 = getelementptr inbounds [512 x i8], ptr %1066, i64 0, i64 0
  %1068 = call zeroext i1 @PMIx_Check_key(ptr noundef %1067, ptr noundef @.str.56)
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %22, align 8
  %1071 = getelementptr inbounds %struct.prte_job_t, ptr %1070, i32 0, i32 26
  %1072 = load ptr, ptr %26, align 8
  %1073 = getelementptr inbounds %struct.pmix_info, ptr %1072, i32 0, i32 2
  %1074 = getelementptr inbounds %struct.pmix_value, ptr %1073, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8
  %1076 = call i32 @prte_set_attribute(ptr noundef %1071, i16 noundef zeroext 295, i1 noundef zeroext false, ptr noundef %1075, i16 noundef zeroext 3)
  br label %2346

1077:                                             ; preds = %1064
  %1078 = load ptr, ptr %26, align 8
  %1079 = getelementptr inbounds %struct.pmix_info, ptr %1078, i32 0, i32 0
  %1080 = getelementptr inbounds [512 x i8], ptr %1079, i64 0, i64 0
  %1081 = call zeroext i1 @PMIx_Check_key(ptr noundef %1080, ptr noundef @.str.57)
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %22, align 8
  %1084 = getelementptr inbounds %struct.prte_job_t, ptr %1083, i32 0, i32 26
  %1085 = call i32 @prte_set_attribute(ptr noundef %1084, i16 noundef zeroext 262, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %2345

1086:                                             ; preds = %1077
  %1087 = load ptr, ptr %26, align 8
  %1088 = getelementptr inbounds %struct.pmix_info, ptr %1087, i32 0, i32 0
  %1089 = getelementptr inbounds [512 x i8], ptr %1088, i64 0, i64 0
  %1090 = call zeroext i1 @PMIx_Check_key(ptr noundef %1089, ptr noundef @.str.58)
  br i1 %1090, label %1091, label %1098

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %22, align 8
  %1093 = getelementptr inbounds %struct.prte_job_t, ptr %1092, i32 0, i32 26
  %1094 = call i32 @prte_set_attribute(ptr noundef %1093, i16 noundef zeroext 288, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %1095 = load ptr, ptr %22, align 8
  %1096 = load ptr, ptr %26, align 8
  %1097 = call i32 @pmix_server_cache_job_info(ptr noundef %1095, ptr noundef %1096)
  br label %2344

1098:                                             ; preds = %1086
  %1099 = load ptr, ptr %26, align 8
  %1100 = getelementptr inbounds %struct.pmix_info, ptr %1099, i32 0, i32 0
  %1101 = getelementptr inbounds [512 x i8], ptr %1100, i64 0, i64 0
  %1102 = call zeroext i1 @PMIx_Check_key(ptr noundef %1101, ptr noundef @.str.59)
  br i1 %1102, label %1103, label %1110

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %22, align 8
  %1105 = getelementptr inbounds %struct.prte_job_t, ptr %1104, i32 0, i32 26
  %1106 = call i32 @prte_set_attribute(ptr noundef %1105, i16 noundef zeroext 289, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %1107 = load ptr, ptr %22, align 8
  %1108 = load ptr, ptr %26, align 8
  %1109 = call i32 @pmix_server_cache_job_info(ptr noundef %1107, ptr noundef %1108)
  br label %2343

1110:                                             ; preds = %1098
  %1111 = load ptr, ptr %26, align 8
  %1112 = getelementptr inbounds %struct.pmix_info, ptr %1111, i32 0, i32 0
  %1113 = getelementptr inbounds [512 x i8], ptr %1112, i64 0, i64 0
  %1114 = call zeroext i1 @PMIx_Check_key(ptr noundef %1113, ptr noundef @.str.60)
  br i1 %1114, label %1115, label %1124

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %26, align 8
  %1117 = getelementptr inbounds %struct.pmix_info, ptr %1116, i32 0, i32 2
  %1118 = getelementptr inbounds %struct.pmix_value, ptr %1117, i32 0, i32 1
  %1119 = load i32, ptr %1118, align 8
  %1120 = trunc i32 %1119 to i16
  store i16 %1120, ptr %33, align 2
  %1121 = load ptr, ptr %22, align 8
  %1122 = getelementptr inbounds %struct.prte_job_t, ptr %1121, i32 0, i32 26
  %1123 = call i32 @prte_set_attribute(ptr noundef %1122, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef %33, i16 noundef zeroext 13)
  br label %2342

1124:                                             ; preds = %1110
  %1125 = load ptr, ptr %26, align 8
  %1126 = getelementptr inbounds %struct.pmix_info, ptr %1125, i32 0, i32 0
  %1127 = getelementptr inbounds [512 x i8], ptr %1126, i64 0, i64 0
  %1128 = call zeroext i1 @PMIx_Check_key(ptr noundef %1127, ptr noundef @.str.61)
  br i1 %1128, label %1129, label %1165

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %26, align 8
  %1131 = call i32 @PMIx_Info_true(ptr noundef %1130)
  %1132 = icmp eq i32 0, %1131
  %1133 = select i1 %1132, i32 1, i32 0
  %1134 = icmp ne i32 %1133, 0
  %1135 = zext i1 %1134 to i8
  store i8 %1135, ptr %30, align 1
  %1136 = load i8, ptr %30, align 1
  %1137 = trunc i8 %1136 to i1
  br i1 %1137, label %1138, label %1147

1138:                                             ; preds = %1129
  %1139 = load ptr, ptr %22, align 8
  %1140 = getelementptr inbounds %struct.prte_job_t, ptr %1139, i32 0, i32 14
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds %struct.prte_job_map_t, ptr %1141, i32 0, i32 3
  %1143 = load i16, ptr %1142, align 8
  %1144 = zext i16 %1143 to i32
  %1145 = or i32 %1144, 256
  %1146 = trunc i32 %1145 to i16
  store i16 %1146, ptr %1142, align 8
  br label %1156

1147:                                             ; preds = %1129
  %1148 = load ptr, ptr %22, align 8
  %1149 = getelementptr inbounds %struct.prte_job_t, ptr %1148, i32 0, i32 14
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds %struct.prte_job_map_t, ptr %1150, i32 0, i32 3
  %1152 = load i16, ptr %1151, align 8
  %1153 = zext i16 %1152 to i32
  %1154 = and i32 %1153, -257
  %1155 = trunc i32 %1154 to i16
  store i16 %1155, ptr %1151, align 8
  br label %1156

1156:                                             ; preds = %1147, %1138
  %1157 = load ptr, ptr %22, align 8
  %1158 = getelementptr inbounds %struct.prte_job_t, ptr %1157, i32 0, i32 14
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds %struct.prte_job_map_t, ptr %1159, i32 0, i32 3
  %1161 = load i16, ptr %1160, align 8
  %1162 = zext i16 %1161 to i32
  %1163 = or i32 %1162, 8192
  %1164 = trunc i32 %1163 to i16
  store i16 %1164, ptr %1160, align 8
  br label %2341

1165:                                             ; preds = %1124
  %1166 = load ptr, ptr %26, align 8
  %1167 = getelementptr inbounds %struct.pmix_info, ptr %1166, i32 0, i32 0
  %1168 = getelementptr inbounds [512 x i8], ptr %1167, i64 0, i64 0
  %1169 = call zeroext i1 @PMIx_Check_key(ptr noundef %1168, ptr noundef @.str.62)
  br i1 %1169, label %1170, label %1206

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %26, align 8
  %1172 = call i32 @PMIx_Info_true(ptr noundef %1171)
  %1173 = icmp eq i32 0, %1172
  %1174 = select i1 %1173, i32 1, i32 0
  %1175 = icmp ne i32 %1174, 0
  %1176 = zext i1 %1175 to i8
  store i8 %1176, ptr %30, align 1
  %1177 = load i8, ptr %30, align 1
  %1178 = trunc i8 %1177 to i1
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1170
  %1180 = load ptr, ptr %22, align 8
  %1181 = getelementptr inbounds %struct.prte_job_t, ptr %1180, i32 0, i32 14
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds %struct.prte_job_map_t, ptr %1182, i32 0, i32 3
  %1184 = load i16, ptr %1183, align 8
  %1185 = zext i16 %1184 to i32
  %1186 = or i32 %1185, 512
  %1187 = trunc i32 %1186 to i16
  store i16 %1187, ptr %1183, align 8
  br label %1197

1188:                                             ; preds = %1170
  %1189 = load ptr, ptr %22, align 8
  %1190 = getelementptr inbounds %struct.prte_job_t, ptr %1189, i32 0, i32 14
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds %struct.prte_job_map_t, ptr %1191, i32 0, i32 3
  %1193 = load i16, ptr %1192, align 8
  %1194 = zext i16 %1193 to i32
  %1195 = and i32 %1194, -513
  %1196 = trunc i32 %1195 to i16
  store i16 %1196, ptr %1192, align 8
  br label %1197

1197:                                             ; preds = %1188, %1179
  %1198 = load ptr, ptr %22, align 8
  %1199 = getelementptr inbounds %struct.prte_job_t, ptr %1198, i32 0, i32 14
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct.prte_job_map_t, ptr %1200, i32 0, i32 3
  %1202 = load i16, ptr %1201, align 8
  %1203 = zext i16 %1202 to i32
  %1204 = or i32 %1203, 1024
  %1205 = trunc i32 %1204 to i16
  store i16 %1205, ptr %1201, align 8
  br label %2340

1206:                                             ; preds = %1165
  %1207 = load ptr, ptr %26, align 8
  %1208 = getelementptr inbounds %struct.pmix_info, ptr %1207, i32 0, i32 0
  %1209 = getelementptr inbounds [512 x i8], ptr %1208, i64 0, i64 0
  %1210 = call zeroext i1 @PMIx_Check_key(ptr noundef %1209, ptr noundef @.str.63)
  br i1 %1210, label %1211, label %1219

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %22, align 8
  %1213 = getelementptr inbounds %struct.prte_job_t, ptr %1212, i32 0, i32 26
  %1214 = load ptr, ptr %26, align 8
  %1215 = getelementptr inbounds %struct.pmix_info, ptr %1214, i32 0, i32 2
  %1216 = getelementptr inbounds %struct.pmix_value, ptr %1215, i32 0, i32 1
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call i32 @prte_set_attribute(ptr noundef %1213, i16 noundef zeroext 237, i1 noundef zeroext false, ptr noundef %1217, i16 noundef zeroext 3)
  br label %2339

1219:                                             ; preds = %1206
  %1220 = load ptr, ptr %26, align 8
  %1221 = getelementptr inbounds %struct.pmix_info, ptr %1220, i32 0, i32 0
  %1222 = getelementptr inbounds [512 x i8], ptr %1221, i64 0, i64 0
  %1223 = call zeroext i1 @PMIx_Check_key(ptr noundef %1222, ptr noundef @.str.64)
  br i1 %1223, label %1224, label %1234

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %26, align 8
  %1226 = call i32 @PMIx_Info_true(ptr noundef %1225)
  %1227 = icmp eq i32 0, %1226
  %1228 = select i1 %1227, i32 1, i32 0
  %1229 = icmp ne i32 %1228, 0
  %1230 = zext i1 %1229 to i8
  store i8 %1230, ptr %30, align 1
  %1231 = load ptr, ptr %22, align 8
  %1232 = getelementptr inbounds %struct.prte_job_t, ptr %1231, i32 0, i32 26
  %1233 = call i32 @prte_set_attribute(ptr noundef %1232, i16 noundef zeroext 222, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2338

1234:                                             ; preds = %1219
  %1235 = load ptr, ptr %26, align 8
  %1236 = getelementptr inbounds %struct.pmix_info, ptr %1235, i32 0, i32 0
  %1237 = getelementptr inbounds [512 x i8], ptr %1236, i64 0, i64 0
  %1238 = call zeroext i1 @PMIx_Check_key(ptr noundef %1237, ptr noundef @.str.65)
  br i1 %1238, label %1239, label %1246

1239:                                             ; preds = %1234
  %1240 = load ptr, ptr %22, align 8
  %1241 = getelementptr inbounds %struct.prte_job_t, ptr %1240, i32 0, i32 23
  %1242 = load ptr, ptr %26, align 8
  %1243 = getelementptr inbounds %struct.pmix_info, ptr %1242, i32 0, i32 2
  %1244 = getelementptr inbounds %struct.pmix_value, ptr %1243, i32 0, i32 1
  %1245 = load ptr, ptr %1244, align 8
  call void @PMIx_Xfer_procid(ptr noundef %1241, ptr noundef %1245)
  br label %2337

1246:                                             ; preds = %1234
  %1247 = load ptr, ptr %26, align 8
  %1248 = getelementptr inbounds %struct.pmix_info, ptr %1247, i32 0, i32 0
  %1249 = getelementptr inbounds [512 x i8], ptr %1248, i64 0, i64 0
  %1250 = call zeroext i1 @PMIx_Check_key(ptr noundef %1249, ptr noundef @.str.66)
  br i1 %1250, label %1251, label %1264

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %26, align 8
  %1253 = call i32 @PMIx_Info_true(ptr noundef %1252)
  %1254 = icmp eq i32 0, %1253
  %1255 = select i1 %1254, i32 1, i32 0
  %1256 = icmp ne i32 %1255, 0
  %1257 = zext i1 %1256 to i8
  store i8 %1257, ptr %30, align 1
  %1258 = load ptr, ptr %22, align 8
  %1259 = getelementptr inbounds %struct.prte_job_t, ptr %1258, i32 0, i32 26
  %1260 = call i32 @prte_set_attribute(ptr noundef %1259, i16 noundef zeroext 243, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  %1261 = load ptr, ptr %22, align 8
  %1262 = getelementptr inbounds %struct.prte_job_t, ptr %1261, i32 0, i32 26
  %1263 = call i32 @prte_set_attribute(ptr noundef %1262, i16 noundef zeroext 233, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2336

1264:                                             ; preds = %1246
  %1265 = load ptr, ptr %26, align 8
  %1266 = getelementptr inbounds %struct.pmix_info, ptr %1265, i32 0, i32 0
  %1267 = getelementptr inbounds [512 x i8], ptr %1266, i64 0, i64 0
  %1268 = call zeroext i1 @PMIx_Check_key(ptr noundef %1267, ptr noundef @.str.67)
  br i1 %1268, label %1269, label %1279

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %26, align 8
  %1271 = call i32 @PMIx_Info_true(ptr noundef %1270)
  %1272 = icmp eq i32 0, %1271
  %1273 = select i1 %1272, i32 1, i32 0
  %1274 = icmp ne i32 %1273, 0
  %1275 = zext i1 %1274 to i8
  store i8 %1275, ptr %30, align 1
  %1276 = load ptr, ptr %22, align 8
  %1277 = getelementptr inbounds %struct.prte_job_t, ptr %1276, i32 0, i32 26
  %1278 = call i32 @prte_set_attribute(ptr noundef %1277, i16 noundef zeroext 250, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2335

1279:                                             ; preds = %1264
  %1280 = load ptr, ptr %26, align 8
  %1281 = getelementptr inbounds %struct.pmix_info, ptr %1280, i32 0, i32 0
  %1282 = getelementptr inbounds [512 x i8], ptr %1281, i64 0, i64 0
  %1283 = call zeroext i1 @PMIx_Check_key(ptr noundef %1282, ptr noundef @.str.68)
  br i1 %1283, label %1289, label %1284

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %26, align 8
  %1286 = getelementptr inbounds %struct.pmix_info, ptr %1285, i32 0, i32 0
  %1287 = getelementptr inbounds [512 x i8], ptr %1286, i64 0, i64 0
  %1288 = call zeroext i1 @PMIx_Check_key(ptr noundef %1287, ptr noundef @.str.69)
  br i1 %1288, label %1289, label %1299

1289:                                             ; preds = %1284, %1279
  %1290 = load ptr, ptr %26, align 8
  %1291 = call i32 @PMIx_Info_true(ptr noundef %1290)
  %1292 = icmp eq i32 0, %1291
  %1293 = select i1 %1292, i32 1, i32 0
  %1294 = icmp ne i32 %1293, 0
  %1295 = zext i1 %1294 to i8
  store i8 %1295, ptr %30, align 1
  %1296 = load ptr, ptr %22, align 8
  %1297 = getelementptr inbounds %struct.prte_job_t, ptr %1296, i32 0, i32 26
  %1298 = call i32 @prte_set_attribute(ptr noundef %1297, i16 noundef zeroext 247, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2334

1299:                                             ; preds = %1284
  %1300 = load ptr, ptr %26, align 8
  %1301 = getelementptr inbounds %struct.pmix_info, ptr %1300, i32 0, i32 0
  %1302 = getelementptr inbounds [512 x i8], ptr %1301, i64 0, i64 0
  %1303 = call zeroext i1 @PMIx_Check_key(ptr noundef %1302, ptr noundef @.str.70)
  br i1 %1303, label %1304, label %1314

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %26, align 8
  %1306 = call i32 @PMIx_Info_true(ptr noundef %1305)
  %1307 = icmp eq i32 0, %1306
  %1308 = select i1 %1307, i32 1, i32 0
  %1309 = icmp ne i32 %1308, 0
  %1310 = zext i1 %1309 to i8
  store i8 %1310, ptr %30, align 1
  %1311 = load ptr, ptr %22, align 8
  %1312 = getelementptr inbounds %struct.prte_job_t, ptr %1311, i32 0, i32 26
  %1313 = call i32 @prte_set_attribute(ptr noundef %1312, i16 noundef zeroext 300, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2333

1314:                                             ; preds = %1299
  %1315 = load ptr, ptr %26, align 8
  %1316 = getelementptr inbounds %struct.pmix_info, ptr %1315, i32 0, i32 0
  %1317 = getelementptr inbounds [512 x i8], ptr %1316, i64 0, i64 0
  %1318 = call zeroext i1 @PMIx_Check_key(ptr noundef %1317, ptr noundef @.str.71)
  br i1 %1318, label %1319, label %1329

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %26, align 8
  %1321 = call i32 @PMIx_Info_true(ptr noundef %1320)
  %1322 = icmp eq i32 0, %1321
  %1323 = select i1 %1322, i32 1, i32 0
  %1324 = icmp ne i32 %1323, 0
  %1325 = zext i1 %1324 to i8
  store i8 %1325, ptr %30, align 1
  %1326 = load ptr, ptr %22, align 8
  %1327 = getelementptr inbounds %struct.prte_job_t, ptr %1326, i32 0, i32 26
  %1328 = call i32 @prte_set_attribute(ptr noundef %1327, i16 noundef zeroext 301, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2332

1329:                                             ; preds = %1314
  %1330 = load ptr, ptr %26, align 8
  %1331 = getelementptr inbounds %struct.pmix_info, ptr %1330, i32 0, i32 0
  %1332 = getelementptr inbounds [512 x i8], ptr %1331, i64 0, i64 0
  %1333 = call zeroext i1 @PMIx_Check_key(ptr noundef %1332, ptr noundef @.str.72)
  br i1 %1333, label %1334, label %1344

1334:                                             ; preds = %1329
  %1335 = load ptr, ptr %26, align 8
  %1336 = call i32 @PMIx_Info_true(ptr noundef %1335)
  %1337 = icmp eq i32 0, %1336
  %1338 = select i1 %1337, i32 1, i32 0
  %1339 = icmp ne i32 %1338, 0
  %1340 = zext i1 %1339 to i8
  store i8 %1340, ptr %30, align 1
  %1341 = load ptr, ptr %22, align 8
  %1342 = getelementptr inbounds %struct.prte_job_t, ptr %1341, i32 0, i32 26
  %1343 = call i32 @prte_set_attribute(ptr noundef %1342, i16 noundef zeroext 292, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2331

1344:                                             ; preds = %1329
  %1345 = load ptr, ptr %26, align 8
  %1346 = getelementptr inbounds %struct.pmix_info, ptr %1345, i32 0, i32 0
  %1347 = getelementptr inbounds [512 x i8], ptr %1346, i64 0, i64 0
  %1348 = call zeroext i1 @PMIx_Check_key(ptr noundef %1347, ptr noundef @.str.73)
  br i1 %1348, label %1354, label %1349

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %26, align 8
  %1351 = getelementptr inbounds %struct.pmix_info, ptr %1350, i32 0, i32 0
  %1352 = getelementptr inbounds [512 x i8], ptr %1351, i64 0, i64 0
  %1353 = call zeroext i1 @PMIx_Check_key(ptr noundef %1352, ptr noundef @.str.74)
  br i1 %1353, label %1354, label %1364

1354:                                             ; preds = %1349, %1344
  %1355 = load ptr, ptr %26, align 8
  %1356 = call i32 @PMIx_Info_true(ptr noundef %1355)
  %1357 = icmp eq i32 0, %1356
  %1358 = select i1 %1357, i32 1, i32 0
  %1359 = icmp ne i32 %1358, 0
  %1360 = zext i1 %1359 to i8
  store i8 %1360, ptr %30, align 1
  %1361 = load ptr, ptr %22, align 8
  %1362 = getelementptr inbounds %struct.prte_job_t, ptr %1361, i32 0, i32 26
  %1363 = call i32 @prte_set_attribute(ptr noundef %1362, i16 noundef zeroext 248, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2330

1364:                                             ; preds = %1349
  %1365 = load ptr, ptr %26, align 8
  %1366 = getelementptr inbounds %struct.pmix_info, ptr %1365, i32 0, i32 0
  %1367 = getelementptr inbounds [512 x i8], ptr %1366, i64 0, i64 0
  %1368 = call zeroext i1 @PMIx_Check_key(ptr noundef %1367, ptr noundef @.str.75)
  br i1 %1368, label %1369, label %1379

1369:                                             ; preds = %1364
  %1370 = load ptr, ptr %26, align 8
  %1371 = call i32 @PMIx_Info_true(ptr noundef %1370)
  %1372 = icmp eq i32 0, %1371
  %1373 = select i1 %1372, i32 1, i32 0
  %1374 = icmp ne i32 %1373, 0
  %1375 = zext i1 %1374 to i8
  store i8 %1375, ptr %30, align 1
  %1376 = load ptr, ptr %22, align 8
  %1377 = getelementptr inbounds %struct.prte_job_t, ptr %1376, i32 0, i32 26
  %1378 = call i32 @prte_set_attribute(ptr noundef %1377, i16 noundef zeroext 270, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2329

1379:                                             ; preds = %1364
  %1380 = load ptr, ptr %26, align 8
  %1381 = getelementptr inbounds %struct.pmix_info, ptr %1380, i32 0, i32 0
  %1382 = getelementptr inbounds [512 x i8], ptr %1381, i64 0, i64 0
  %1383 = call zeroext i1 @PMIx_Check_key(ptr noundef %1382, ptr noundef @.str.76)
  br i1 %1383, label %1389, label %1384

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %26, align 8
  %1386 = getelementptr inbounds %struct.pmix_info, ptr %1385, i32 0, i32 0
  %1387 = getelementptr inbounds [512 x i8], ptr %1386, i64 0, i64 0
  %1388 = call zeroext i1 @PMIx_Check_key(ptr noundef %1387, ptr noundef @.str.77)
  br i1 %1388, label %1389, label %1397

1389:                                             ; preds = %1384, %1379
  %1390 = load ptr, ptr %22, align 8
  %1391 = getelementptr inbounds %struct.prte_job_t, ptr %1390, i32 0, i32 26
  %1392 = load ptr, ptr %26, align 8
  %1393 = getelementptr inbounds %struct.pmix_info, ptr %1392, i32 0, i32 2
  %1394 = getelementptr inbounds %struct.pmix_value, ptr %1393, i32 0, i32 1
  %1395 = load ptr, ptr %1394, align 8
  %1396 = call i32 @prte_set_attribute(ptr noundef %1391, i16 noundef zeroext 245, i1 noundef zeroext false, ptr noundef %1395, i16 noundef zeroext 3)
  br label %2328

1397:                                             ; preds = %1384
  %1398 = load ptr, ptr %26, align 8
  %1399 = getelementptr inbounds %struct.pmix_info, ptr %1398, i32 0, i32 0
  %1400 = getelementptr inbounds [512 x i8], ptr %1399, i64 0, i64 0
  %1401 = call zeroext i1 @PMIx_Check_key(ptr noundef %1400, ptr noundef @.str.78)
  br i1 %1401, label %1407, label %1402

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %26, align 8
  %1404 = getelementptr inbounds %struct.pmix_info, ptr %1403, i32 0, i32 0
  %1405 = getelementptr inbounds [512 x i8], ptr %1404, i64 0, i64 0
  %1406 = call zeroext i1 @PMIx_Check_key(ptr noundef %1405, ptr noundef @.str.79)
  br i1 %1406, label %1407, label %1415

1407:                                             ; preds = %1402, %1397
  %1408 = load ptr, ptr %22, align 8
  %1409 = getelementptr inbounds %struct.prte_job_t, ptr %1408, i32 0, i32 26
  %1410 = load ptr, ptr %26, align 8
  %1411 = getelementptr inbounds %struct.pmix_info, ptr %1410, i32 0, i32 2
  %1412 = getelementptr inbounds %struct.pmix_value, ptr %1411, i32 0, i32 1
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call i32 @prte_set_attribute(ptr noundef %1409, i16 noundef zeroext 261, i1 noundef zeroext false, ptr noundef %1413, i16 noundef zeroext 3)
  br label %2327

1415:                                             ; preds = %1402
  %1416 = load ptr, ptr %26, align 8
  %1417 = getelementptr inbounds %struct.pmix_info, ptr %1416, i32 0, i32 0
  %1418 = getelementptr inbounds [512 x i8], ptr %1417, i64 0, i64 0
  %1419 = call zeroext i1 @PMIx_Check_key(ptr noundef %1418, ptr noundef @.str.80)
  br i1 %1419, label %1425, label %1420

1420:                                             ; preds = %1415
  %1421 = load ptr, ptr %26, align 8
  %1422 = getelementptr inbounds %struct.pmix_info, ptr %1421, i32 0, i32 0
  %1423 = getelementptr inbounds [512 x i8], ptr %1422, i64 0, i64 0
  %1424 = call zeroext i1 @PMIx_Check_key(ptr noundef %1423, ptr noundef @.str.81)
  br i1 %1424, label %1425, label %1435

1425:                                             ; preds = %1420, %1415
  %1426 = load ptr, ptr %26, align 8
  %1427 = call i32 @PMIx_Info_true(ptr noundef %1426)
  %1428 = icmp eq i32 0, %1427
  %1429 = select i1 %1428, i32 1, i32 0
  %1430 = icmp ne i32 %1429, 0
  %1431 = zext i1 %1430 to i8
  store i8 %1431, ptr %30, align 1
  %1432 = load ptr, ptr %22, align 8
  %1433 = getelementptr inbounds %struct.prte_job_t, ptr %1432, i32 0, i32 26
  %1434 = call i32 @prte_set_attribute(ptr noundef %1433, i16 noundef zeroext 291, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2326

1435:                                             ; preds = %1420
  %1436 = load ptr, ptr %26, align 8
  %1437 = getelementptr inbounds %struct.pmix_info, ptr %1436, i32 0, i32 0
  %1438 = getelementptr inbounds [512 x i8], ptr %1437, i64 0, i64 0
  %1439 = call zeroext i1 @PMIx_Check_key(ptr noundef %1438, ptr noundef @.str.82)
  br i1 %1439, label %1445, label %1440

1440:                                             ; preds = %1435
  %1441 = load ptr, ptr %26, align 8
  %1442 = getelementptr inbounds %struct.pmix_info, ptr %1441, i32 0, i32 0
  %1443 = getelementptr inbounds [512 x i8], ptr %1442, i64 0, i64 0
  %1444 = call zeroext i1 @PMIx_Check_key(ptr noundef %1443, ptr noundef @.str.83)
  br i1 %1444, label %1445, label %1455

1445:                                             ; preds = %1440, %1435
  %1446 = load ptr, ptr %26, align 8
  %1447 = call i32 @PMIx_Info_true(ptr noundef %1446)
  %1448 = icmp eq i32 0, %1447
  %1449 = select i1 %1448, i32 1, i32 0
  %1450 = icmp ne i32 %1449, 0
  %1451 = zext i1 %1450 to i8
  store i8 %1451, ptr %30, align 1
  %1452 = load ptr, ptr %22, align 8
  %1453 = getelementptr inbounds %struct.prte_job_t, ptr %1452, i32 0, i32 26
  %1454 = call i32 @prte_set_attribute(ptr noundef %1453, i16 noundef zeroext 246, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2325

1455:                                             ; preds = %1440
  %1456 = load ptr, ptr %26, align 8
  %1457 = getelementptr inbounds %struct.pmix_info, ptr %1456, i32 0, i32 0
  %1458 = getelementptr inbounds [512 x i8], ptr %1457, i64 0, i64 0
  %1459 = call zeroext i1 @PMIx_Check_key(ptr noundef %1458, ptr noundef @.str.84)
  br i1 %1459, label %1460, label %1470

1460:                                             ; preds = %1455
  %1461 = load ptr, ptr %26, align 8
  %1462 = call i32 @PMIx_Info_true(ptr noundef %1461)
  %1463 = icmp eq i32 0, %1462
  %1464 = select i1 %1463, i32 1, i32 0
  %1465 = icmp ne i32 %1464, 0
  %1466 = zext i1 %1465 to i8
  store i8 %1466, ptr %30, align 1
  %1467 = load ptr, ptr %22, align 8
  %1468 = getelementptr inbounds %struct.prte_job_t, ptr %1467, i32 0, i32 26
  %1469 = call i32 @prte_set_attribute(ptr noundef %1468, i16 noundef zeroext 294, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2324

1470:                                             ; preds = %1455
  %1471 = load ptr, ptr %26, align 8
  %1472 = getelementptr inbounds %struct.pmix_info, ptr %1471, i32 0, i32 0
  %1473 = getelementptr inbounds [512 x i8], ptr %1472, i64 0, i64 0
  %1474 = call zeroext i1 @PMIx_Check_key(ptr noundef %1473, ptr noundef @.str.85)
  br i1 %1474, label %1475, label %1506

1475:                                             ; preds = %1470
  %1476 = load ptr, ptr %26, align 8
  %1477 = getelementptr inbounds %struct.pmix_info, ptr %1476, i32 0, i32 2
  %1478 = getelementptr inbounds %struct.pmix_value, ptr %1477, i32 0, i32 1
  %1479 = load ptr, ptr %1478, align 8
  %1480 = call i32 @strcmp(ptr noundef %1479, ptr noundef @.str.86) #12
  %1481 = icmp eq i32 0, %1480
  br i1 %1481, label %1482, label %1485

1482:                                             ; preds = %1475
  %1483 = load ptr, ptr %22, align 8
  %1484 = getelementptr inbounds %struct.prte_job_t, ptr %1483, i32 0, i32 10
  store i32 -2, ptr %1484, align 4
  br label %1505

1485:                                             ; preds = %1475
  %1486 = load ptr, ptr %26, align 8
  %1487 = getelementptr inbounds %struct.pmix_info, ptr %1486, i32 0, i32 2
  %1488 = getelementptr inbounds %struct.pmix_value, ptr %1487, i32 0, i32 1
  %1489 = load ptr, ptr %1488, align 8
  %1490 = call i32 @strcmp(ptr noundef %1489, ptr noundef @.str.87) #12
  %1491 = icmp eq i32 0, %1490
  br i1 %1491, label %1492, label %1495

1492:                                             ; preds = %1485
  %1493 = load ptr, ptr %22, align 8
  %1494 = getelementptr inbounds %struct.prte_job_t, ptr %1493, i32 0, i32 10
  store i32 -4, ptr %1494, align 4
  br label %1504

1495:                                             ; preds = %1485
  %1496 = load ptr, ptr %26, align 8
  %1497 = getelementptr inbounds %struct.pmix_info, ptr %1496, i32 0, i32 2
  %1498 = getelementptr inbounds %struct.pmix_value, ptr %1497, i32 0, i32 1
  %1499 = load ptr, ptr %1498, align 8
  %1500 = call i64 @strtoul(ptr noundef %1499, ptr noundef null, i32 noundef 10) #9
  %1501 = trunc i64 %1500 to i32
  %1502 = load ptr, ptr %22, align 8
  %1503 = getelementptr inbounds %struct.prte_job_t, ptr %1502, i32 0, i32 10
  store i32 %1501, ptr %1503, align 4
  br label %1504

1504:                                             ; preds = %1495, %1492
  br label %1505

1505:                                             ; preds = %1504, %1482
  br label %2323

1506:                                             ; preds = %1470
  %1507 = load ptr, ptr %26, align 8
  %1508 = getelementptr inbounds %struct.pmix_info, ptr %1507, i32 0, i32 0
  %1509 = getelementptr inbounds [512 x i8], ptr %1508, i64 0, i64 0
  %1510 = call zeroext i1 @PMIx_Check_key(ptr noundef %1509, ptr noundef @.str.88)
  br i1 %1510, label %1511, label %1521

1511:                                             ; preds = %1506
  %1512 = load ptr, ptr %26, align 8
  %1513 = call i32 @PMIx_Info_true(ptr noundef %1512)
  %1514 = icmp eq i32 0, %1513
  %1515 = select i1 %1514, i32 1, i32 0
  %1516 = icmp ne i32 %1515, 0
  %1517 = zext i1 %1516 to i8
  store i8 %1517, ptr %30, align 1
  %1518 = load ptr, ptr %22, align 8
  %1519 = getelementptr inbounds %struct.prte_job_t, ptr %1518, i32 0, i32 26
  %1520 = call i32 @prte_set_attribute(ptr noundef %1519, i16 noundef zeroext 216, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2322

1521:                                             ; preds = %1506
  %1522 = load ptr, ptr %26, align 8
  %1523 = getelementptr inbounds %struct.pmix_info, ptr %1522, i32 0, i32 0
  %1524 = getelementptr inbounds [512 x i8], ptr %1523, i64 0, i64 0
  %1525 = call zeroext i1 @PMIx_Check_key(ptr noundef %1524, ptr noundef @.str.89)
  br i1 %1525, label %1526, label %1533

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %22, align 8
  %1528 = getelementptr inbounds %struct.prte_job_t, ptr %1527, i32 0, i32 25
  %1529 = load i16, ptr %1528, align 4
  %1530 = zext i16 %1529 to i32
  %1531 = or i32 %1530, 4096
  %1532 = trunc i32 %1531 to i16
  store i16 %1532, ptr %1528, align 4
  br label %2321

1533:                                             ; preds = %1521
  %1534 = load ptr, ptr %26, align 8
  %1535 = getelementptr inbounds %struct.pmix_info, ptr %1534, i32 0, i32 0
  %1536 = getelementptr inbounds [512 x i8], ptr %1535, i64 0, i64 0
  %1537 = call zeroext i1 @PMIx_Check_key(ptr noundef %1536, ptr noundef @.str.90)
  br i1 %1537, label %1538, label %1549

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %22, align 8
  %1540 = getelementptr inbounds %struct.prte_job_t, ptr %1539, i32 0, i32 26
  %1541 = load ptr, ptr %26, align 8
  %1542 = getelementptr inbounds %struct.pmix_info, ptr %1541, i32 0, i32 2
  %1543 = getelementptr inbounds %struct.pmix_value, ptr %1542, i32 0, i32 1
  %1544 = load ptr, ptr %1543, align 8
  %1545 = call i32 @prte_set_attribute(ptr noundef %1540, i16 noundef zeroext 285, i1 noundef zeroext false, ptr noundef %1544, i16 noundef zeroext 22)
  %1546 = load ptr, ptr %22, align 8
  %1547 = load ptr, ptr %26, align 8
  %1548 = call i32 @pmix_server_cache_job_info(ptr noundef %1546, ptr noundef %1547)
  br label %2320

1549:                                             ; preds = %1533
  %1550 = load ptr, ptr %26, align 8
  %1551 = getelementptr inbounds %struct.pmix_info, ptr %1550, i32 0, i32 0
  %1552 = getelementptr inbounds [512 x i8], ptr %1551, i64 0, i64 0
  %1553 = call zeroext i1 @PMIx_Check_key(ptr noundef %1552, ptr noundef @.str.91)
  br i1 %1553, label %1554, label %1567

1554:                                             ; preds = %1549
  %1555 = load ptr, ptr %22, align 8
  %1556 = getelementptr inbounds %struct.prte_job_t, ptr %1555, i32 0, i32 25
  %1557 = load i16, ptr %1556, align 4
  %1558 = zext i16 %1557 to i32
  %1559 = or i32 %1558, 4096
  %1560 = trunc i32 %1559 to i16
  store i16 %1560, ptr %1556, align 4
  %1561 = load ptr, ptr %22, align 8
  %1562 = getelementptr inbounds %struct.prte_job_t, ptr %1561, i32 0, i32 26
  %1563 = load ptr, ptr %26, align 8
  %1564 = getelementptr inbounds %struct.pmix_info, ptr %1563, i32 0, i32 2
  %1565 = getelementptr inbounds %struct.pmix_value, ptr %1564, i32 0, i32 1
  %1566 = call i32 @prte_set_attribute(ptr noundef %1562, i16 noundef zeroext 286, i1 noundef zeroext false, ptr noundef %1565, i16 noundef zeroext 13)
  br label %2319

1567:                                             ; preds = %1549
  %1568 = load ptr, ptr %26, align 8
  %1569 = getelementptr inbounds %struct.pmix_info, ptr %1568, i32 0, i32 0
  %1570 = getelementptr inbounds [512 x i8], ptr %1569, i64 0, i64 0
  %1571 = call zeroext i1 @PMIx_Check_key(ptr noundef %1570, ptr noundef @.str.92)
  br i1 %1571, label %1572, label %1585

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %22, align 8
  %1574 = getelementptr inbounds %struct.prte_job_t, ptr %1573, i32 0, i32 25
  %1575 = load i16, ptr %1574, align 4
  %1576 = zext i16 %1575 to i32
  %1577 = or i32 %1576, 4096
  %1578 = trunc i32 %1577 to i16
  store i16 %1578, ptr %1574, align 4
  %1579 = load ptr, ptr %22, align 8
  %1580 = getelementptr inbounds %struct.prte_job_t, ptr %1579, i32 0, i32 26
  %1581 = load ptr, ptr %26, align 8
  %1582 = getelementptr inbounds %struct.pmix_info, ptr %1581, i32 0, i32 2
  %1583 = getelementptr inbounds %struct.pmix_value, ptr %1582, i32 0, i32 1
  %1584 = call i32 @prte_set_attribute(ptr noundef %1580, i16 noundef zeroext 287, i1 noundef zeroext false, ptr noundef %1583, i16 noundef zeroext 13)
  br label %2318

1585:                                             ; preds = %1567
  %1586 = load ptr, ptr %26, align 8
  %1587 = getelementptr inbounds %struct.pmix_info, ptr %1586, i32 0, i32 0
  %1588 = getelementptr inbounds [512 x i8], ptr %1587, i64 0, i64 0
  %1589 = call zeroext i1 @PMIx_Check_key(ptr noundef %1588, ptr noundef @.str.93)
  br i1 %1589, label %1590, label %1594

1590:                                             ; preds = %1585
  %1591 = load ptr, ptr %22, align 8
  %1592 = getelementptr inbounds %struct.prte_job_t, ptr %1591, i32 0, i32 26
  %1593 = call i32 @prte_set_attribute(ptr noundef %1592, i16 noundef zeroext 290, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %2317

1594:                                             ; preds = %1585
  %1595 = load ptr, ptr %26, align 8
  %1596 = getelementptr inbounds %struct.pmix_info, ptr %1595, i32 0, i32 0
  %1597 = getelementptr inbounds [512 x i8], ptr %1596, i64 0, i64 0
  %1598 = call zeroext i1 @PMIx_Check_key(ptr noundef %1597, ptr noundef @.str.23)
  br i1 %1598, label %1599, label %1621

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %26, align 8
  %1601 = getelementptr inbounds %struct.pmix_info, ptr %1600, i32 0, i32 2
  %1602 = getelementptr inbounds %struct.pmix_value, ptr %1601, i32 0, i32 1
  %1603 = getelementptr inbounds %struct.pmix_envar_t, ptr %1602, i32 0, i32 0
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %1604, ptr %1605, align 8
  %1606 = load ptr, ptr %26, align 8
  %1607 = getelementptr inbounds %struct.pmix_info, ptr %1606, i32 0, i32 2
  %1608 = getelementptr inbounds %struct.pmix_value, ptr %1607, i32 0, i32 1
  %1609 = getelementptr inbounds %struct.pmix_envar_t, ptr %1608, i32 0, i32 1
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %1610, ptr %1611, align 8
  %1612 = load ptr, ptr %26, align 8
  %1613 = getelementptr inbounds %struct.pmix_info, ptr %1612, i32 0, i32 2
  %1614 = getelementptr inbounds %struct.pmix_value, ptr %1613, i32 0, i32 1
  %1615 = getelementptr inbounds %struct.pmix_envar_t, ptr %1614, i32 0, i32 2
  %1616 = load i8, ptr %1615, align 8
  %1617 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %1616, ptr %1617, align 8
  %1618 = load ptr, ptr %22, align 8
  %1619 = getelementptr inbounds %struct.prte_job_t, ptr %1618, i32 0, i32 26
  %1620 = call i32 @prte_prepend_attribute(ptr noundef %1619, i16 noundef zeroext 255, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %2316

1621:                                             ; preds = %1594
  %1622 = load ptr, ptr %26, align 8
  %1623 = getelementptr inbounds %struct.pmix_info, ptr %1622, i32 0, i32 0
  %1624 = getelementptr inbounds [512 x i8], ptr %1623, i64 0, i64 0
  %1625 = call zeroext i1 @PMIx_Check_key(ptr noundef %1624, ptr noundef @.str.24)
  br i1 %1625, label %1626, label %1648

1626:                                             ; preds = %1621
  %1627 = load ptr, ptr %26, align 8
  %1628 = getelementptr inbounds %struct.pmix_info, ptr %1627, i32 0, i32 2
  %1629 = getelementptr inbounds %struct.pmix_value, ptr %1628, i32 0, i32 1
  %1630 = getelementptr inbounds %struct.pmix_envar_t, ptr %1629, i32 0, i32 0
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %1631, ptr %1632, align 8
  %1633 = load ptr, ptr %26, align 8
  %1634 = getelementptr inbounds %struct.pmix_info, ptr %1633, i32 0, i32 2
  %1635 = getelementptr inbounds %struct.pmix_value, ptr %1634, i32 0, i32 1
  %1636 = getelementptr inbounds %struct.pmix_envar_t, ptr %1635, i32 0, i32 1
  %1637 = load ptr, ptr %1636, align 8
  %1638 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %1637, ptr %1638, align 8
  %1639 = load ptr, ptr %26, align 8
  %1640 = getelementptr inbounds %struct.pmix_info, ptr %1639, i32 0, i32 2
  %1641 = getelementptr inbounds %struct.pmix_value, ptr %1640, i32 0, i32 1
  %1642 = getelementptr inbounds %struct.pmix_envar_t, ptr %1641, i32 0, i32 2
  %1643 = load i8, ptr %1642, align 8
  %1644 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %1643, ptr %1644, align 8
  %1645 = load ptr, ptr %22, align 8
  %1646 = getelementptr inbounds %struct.prte_job_t, ptr %1645, i32 0, i32 26
  %1647 = call i32 @prte_prepend_attribute(ptr noundef %1646, i16 noundef zeroext 259, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %2315

1648:                                             ; preds = %1621
  %1649 = load ptr, ptr %26, align 8
  %1650 = getelementptr inbounds %struct.pmix_info, ptr %1649, i32 0, i32 0
  %1651 = getelementptr inbounds [512 x i8], ptr %1650, i64 0, i64 0
  %1652 = call zeroext i1 @PMIx_Check_key(ptr noundef %1651, ptr noundef @.str.25)
  br i1 %1652, label %1653, label %1661

1653:                                             ; preds = %1648
  %1654 = load ptr, ptr %22, align 8
  %1655 = getelementptr inbounds %struct.prte_job_t, ptr %1654, i32 0, i32 26
  %1656 = load ptr, ptr %26, align 8
  %1657 = getelementptr inbounds %struct.pmix_info, ptr %1656, i32 0, i32 2
  %1658 = getelementptr inbounds %struct.pmix_value, ptr %1657, i32 0, i32 1
  %1659 = load ptr, ptr %1658, align 8
  %1660 = call i32 @prte_prepend_attribute(ptr noundef %1655, i16 noundef zeroext 256, i1 noundef zeroext false, ptr noundef %1659, i16 noundef zeroext 3)
  br label %2314

1661:                                             ; preds = %1648
  %1662 = load ptr, ptr %26, align 8
  %1663 = getelementptr inbounds %struct.pmix_info, ptr %1662, i32 0, i32 0
  %1664 = getelementptr inbounds [512 x i8], ptr %1663, i64 0, i64 0
  %1665 = call zeroext i1 @PMIx_Check_key(ptr noundef %1664, ptr noundef @.str.26)
  br i1 %1665, label %1666, label %1688

1666:                                             ; preds = %1661
  %1667 = load ptr, ptr %26, align 8
  %1668 = getelementptr inbounds %struct.pmix_info, ptr %1667, i32 0, i32 2
  %1669 = getelementptr inbounds %struct.pmix_value, ptr %1668, i32 0, i32 1
  %1670 = getelementptr inbounds %struct.pmix_envar_t, ptr %1669, i32 0, i32 0
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %1671, ptr %1672, align 8
  %1673 = load ptr, ptr %26, align 8
  %1674 = getelementptr inbounds %struct.pmix_info, ptr %1673, i32 0, i32 2
  %1675 = getelementptr inbounds %struct.pmix_value, ptr %1674, i32 0, i32 1
  %1676 = getelementptr inbounds %struct.pmix_envar_t, ptr %1675, i32 0, i32 1
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %1677, ptr %1678, align 8
  %1679 = load ptr, ptr %26, align 8
  %1680 = getelementptr inbounds %struct.pmix_info, ptr %1679, i32 0, i32 2
  %1681 = getelementptr inbounds %struct.pmix_value, ptr %1680, i32 0, i32 1
  %1682 = getelementptr inbounds %struct.pmix_envar_t, ptr %1681, i32 0, i32 2
  %1683 = load i8, ptr %1682, align 8
  %1684 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %1683, ptr %1684, align 8
  %1685 = load ptr, ptr %22, align 8
  %1686 = getelementptr inbounds %struct.prte_job_t, ptr %1685, i32 0, i32 26
  %1687 = call i32 @prte_prepend_attribute(ptr noundef %1686, i16 noundef zeroext 257, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %2313

1688:                                             ; preds = %1661
  %1689 = load ptr, ptr %26, align 8
  %1690 = getelementptr inbounds %struct.pmix_info, ptr %1689, i32 0, i32 0
  %1691 = getelementptr inbounds [512 x i8], ptr %1690, i64 0, i64 0
  %1692 = call zeroext i1 @PMIx_Check_key(ptr noundef %1691, ptr noundef @.str.27)
  br i1 %1692, label %1693, label %1715

1693:                                             ; preds = %1688
  %1694 = load ptr, ptr %26, align 8
  %1695 = getelementptr inbounds %struct.pmix_info, ptr %1694, i32 0, i32 2
  %1696 = getelementptr inbounds %struct.pmix_value, ptr %1695, i32 0, i32 1
  %1697 = getelementptr inbounds %struct.pmix_envar_t, ptr %1696, i32 0, i32 0
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %1698, ptr %1699, align 8
  %1700 = load ptr, ptr %26, align 8
  %1701 = getelementptr inbounds %struct.pmix_info, ptr %1700, i32 0, i32 2
  %1702 = getelementptr inbounds %struct.pmix_value, ptr %1701, i32 0, i32 1
  %1703 = getelementptr inbounds %struct.pmix_envar_t, ptr %1702, i32 0, i32 1
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %1704, ptr %1705, align 8
  %1706 = load ptr, ptr %26, align 8
  %1707 = getelementptr inbounds %struct.pmix_info, ptr %1706, i32 0, i32 2
  %1708 = getelementptr inbounds %struct.pmix_value, ptr %1707, i32 0, i32 1
  %1709 = getelementptr inbounds %struct.pmix_envar_t, ptr %1708, i32 0, i32 2
  %1710 = load i8, ptr %1709, align 8
  %1711 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %1710, ptr %1711, align 8
  %1712 = load ptr, ptr %22, align 8
  %1713 = getelementptr inbounds %struct.prte_job_t, ptr %1712, i32 0, i32 26
  %1714 = call i32 @prte_prepend_attribute(ptr noundef %1713, i16 noundef zeroext 258, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %2312

1715:                                             ; preds = %1688
  %1716 = load ptr, ptr %26, align 8
  %1717 = getelementptr inbounds %struct.pmix_info, ptr %1716, i32 0, i32 0
  %1718 = getelementptr inbounds [512 x i8], ptr %1717, i64 0, i64 0
  %1719 = call zeroext i1 @PMIx_Check_key(ptr noundef %1718, ptr noundef @.str.94)
  br i1 %1719, label %1720, label %1727

1720:                                             ; preds = %1715
  %1721 = load ptr, ptr %22, align 8
  %1722 = getelementptr inbounds %struct.prte_job_t, ptr %1721, i32 0, i32 25
  %1723 = load i16, ptr %1722, align 4
  %1724 = zext i16 %1723 to i32
  %1725 = or i32 %1724, 4096
  %1726 = trunc i32 %1725 to i16
  store i16 %1726, ptr %1722, align 4
  br label %2311

1727:                                             ; preds = %1715
  %1728 = load ptr, ptr %26, align 8
  %1729 = getelementptr inbounds %struct.pmix_info, ptr %1728, i32 0, i32 0
  %1730 = getelementptr inbounds [512 x i8], ptr %1729, i64 0, i64 0
  %1731 = call zeroext i1 @PMIx_Check_key(ptr noundef %1730, ptr noundef @.str.95)
  br i1 %1731, label %1737, label %1732

1732:                                             ; preds = %1727
  %1733 = load ptr, ptr %26, align 8
  %1734 = getelementptr inbounds %struct.pmix_info, ptr %1733, i32 0, i32 0
  %1735 = getelementptr inbounds [512 x i8], ptr %1734, i64 0, i64 0
  %1736 = call zeroext i1 @PMIx_Check_key(ptr noundef %1735, ptr noundef @.str.96)
  br i1 %1736, label %1737, label %1979

1737:                                             ; preds = %1732, %1727
  %1738 = load ptr, ptr %26, align 8
  %1739 = getelementptr inbounds %struct.pmix_info, ptr %1738, i32 0, i32 2
  %1740 = getelementptr inbounds %struct.pmix_value, ptr %1739, i32 0, i32 0
  %1741 = load i16, ptr %1740, align 8
  %1742 = zext i16 %1741 to i32
  %1743 = icmp eq i32 3, %1742
  br i1 %1743, label %1744, label %1750

1744:                                             ; preds = %1737
  %1745 = load ptr, ptr %26, align 8
  %1746 = getelementptr inbounds %struct.pmix_info, ptr %1745, i32 0, i32 2
  %1747 = getelementptr inbounds %struct.pmix_value, ptr %1746, i32 0, i32 1
  %1748 = load ptr, ptr %1747, align 8
  %1749 = call i32 @pmix_convert_string_to_time(ptr noundef %1748)
  store i32 %1749, ptr %27, align 4
  br label %1975

1750:                                             ; preds = %1737
  br label %1751

1751:                                             ; preds = %1750
  store i32 0, ptr %28, align 4
  %1752 = load ptr, ptr %26, align 8
  %1753 = getelementptr inbounds %struct.pmix_info, ptr %1752, i32 0, i32 2
  %1754 = getelementptr inbounds %struct.pmix_value, ptr %1753, i32 0, i32 0
  %1755 = load i16, ptr %1754, align 8
  %1756 = zext i16 %1755 to i32
  %1757 = icmp eq i32 4, %1756
  br i1 %1757, label %1758, label %1764

1758:                                             ; preds = %1751
  %1759 = load ptr, ptr %26, align 8
  %1760 = getelementptr inbounds %struct.pmix_info, ptr %1759, i32 0, i32 2
  %1761 = getelementptr inbounds %struct.pmix_value, ptr %1760, i32 0, i32 1
  %1762 = load i64, ptr %1761, align 8
  %1763 = trunc i64 %1762 to i32
  store i32 %1763, ptr %27, align 4
  br label %1968

1764:                                             ; preds = %1751
  %1765 = load ptr, ptr %26, align 8
  %1766 = getelementptr inbounds %struct.pmix_info, ptr %1765, i32 0, i32 2
  %1767 = getelementptr inbounds %struct.pmix_value, ptr %1766, i32 0, i32 0
  %1768 = load i16, ptr %1767, align 8
  %1769 = zext i16 %1768 to i32
  %1770 = icmp eq i32 6, %1769
  br i1 %1770, label %1771, label %1776

1771:                                             ; preds = %1764
  %1772 = load ptr, ptr %26, align 8
  %1773 = getelementptr inbounds %struct.pmix_info, ptr %1772, i32 0, i32 2
  %1774 = getelementptr inbounds %struct.pmix_value, ptr %1773, i32 0, i32 1
  %1775 = load i32, ptr %1774, align 8
  store i32 %1775, ptr %27, align 4
  br label %1967

1776:                                             ; preds = %1764
  %1777 = load ptr, ptr %26, align 8
  %1778 = getelementptr inbounds %struct.pmix_info, ptr %1777, i32 0, i32 2
  %1779 = getelementptr inbounds %struct.pmix_value, ptr %1778, i32 0, i32 0
  %1780 = load i16, ptr %1779, align 8
  %1781 = zext i16 %1780 to i32
  %1782 = icmp eq i32 7, %1781
  br i1 %1782, label %1783, label %1789

1783:                                             ; preds = %1776
  %1784 = load ptr, ptr %26, align 8
  %1785 = getelementptr inbounds %struct.pmix_info, ptr %1784, i32 0, i32 2
  %1786 = getelementptr inbounds %struct.pmix_value, ptr %1785, i32 0, i32 1
  %1787 = load i8, ptr %1786, align 8
  %1788 = sext i8 %1787 to i32
  store i32 %1788, ptr %27, align 4
  br label %1966

1789:                                             ; preds = %1776
  %1790 = load ptr, ptr %26, align 8
  %1791 = getelementptr inbounds %struct.pmix_info, ptr %1790, i32 0, i32 2
  %1792 = getelementptr inbounds %struct.pmix_value, ptr %1791, i32 0, i32 0
  %1793 = load i16, ptr %1792, align 8
  %1794 = zext i16 %1793 to i32
  %1795 = icmp eq i32 8, %1794
  br i1 %1795, label %1796, label %1802

1796:                                             ; preds = %1789
  %1797 = load ptr, ptr %26, align 8
  %1798 = getelementptr inbounds %struct.pmix_info, ptr %1797, i32 0, i32 2
  %1799 = getelementptr inbounds %struct.pmix_value, ptr %1798, i32 0, i32 1
  %1800 = load i16, ptr %1799, align 8
  %1801 = sext i16 %1800 to i32
  store i32 %1801, ptr %27, align 4
  br label %1965

1802:                                             ; preds = %1789
  %1803 = load ptr, ptr %26, align 8
  %1804 = getelementptr inbounds %struct.pmix_info, ptr %1803, i32 0, i32 2
  %1805 = getelementptr inbounds %struct.pmix_value, ptr %1804, i32 0, i32 0
  %1806 = load i16, ptr %1805, align 8
  %1807 = zext i16 %1806 to i32
  %1808 = icmp eq i32 9, %1807
  br i1 %1808, label %1809, label %1814

1809:                                             ; preds = %1802
  %1810 = load ptr, ptr %26, align 8
  %1811 = getelementptr inbounds %struct.pmix_info, ptr %1810, i32 0, i32 2
  %1812 = getelementptr inbounds %struct.pmix_value, ptr %1811, i32 0, i32 1
  %1813 = load i32, ptr %1812, align 8
  store i32 %1813, ptr %27, align 4
  br label %1964

1814:                                             ; preds = %1802
  %1815 = load ptr, ptr %26, align 8
  %1816 = getelementptr inbounds %struct.pmix_info, ptr %1815, i32 0, i32 2
  %1817 = getelementptr inbounds %struct.pmix_value, ptr %1816, i32 0, i32 0
  %1818 = load i16, ptr %1817, align 8
  %1819 = zext i16 %1818 to i32
  %1820 = icmp eq i32 10, %1819
  br i1 %1820, label %1821, label %1827

1821:                                             ; preds = %1814
  %1822 = load ptr, ptr %26, align 8
  %1823 = getelementptr inbounds %struct.pmix_info, ptr %1822, i32 0, i32 2
  %1824 = getelementptr inbounds %struct.pmix_value, ptr %1823, i32 0, i32 1
  %1825 = load i64, ptr %1824, align 8
  %1826 = trunc i64 %1825 to i32
  store i32 %1826, ptr %27, align 4
  br label %1963

1827:                                             ; preds = %1814
  %1828 = load ptr, ptr %26, align 8
  %1829 = getelementptr inbounds %struct.pmix_info, ptr %1828, i32 0, i32 2
  %1830 = getelementptr inbounds %struct.pmix_value, ptr %1829, i32 0, i32 0
  %1831 = load i16, ptr %1830, align 8
  %1832 = zext i16 %1831 to i32
  %1833 = icmp eq i32 11, %1832
  br i1 %1833, label %1834, label %1839

1834:                                             ; preds = %1827
  %1835 = load ptr, ptr %26, align 8
  %1836 = getelementptr inbounds %struct.pmix_info, ptr %1835, i32 0, i32 2
  %1837 = getelementptr inbounds %struct.pmix_value, ptr %1836, i32 0, i32 1
  %1838 = load i32, ptr %1837, align 8
  store i32 %1838, ptr %27, align 4
  br label %1962

1839:                                             ; preds = %1827
  %1840 = load ptr, ptr %26, align 8
  %1841 = getelementptr inbounds %struct.pmix_info, ptr %1840, i32 0, i32 2
  %1842 = getelementptr inbounds %struct.pmix_value, ptr %1841, i32 0, i32 0
  %1843 = load i16, ptr %1842, align 8
  %1844 = zext i16 %1843 to i32
  %1845 = icmp eq i32 12, %1844
  br i1 %1845, label %1846, label %1852

1846:                                             ; preds = %1839
  %1847 = load ptr, ptr %26, align 8
  %1848 = getelementptr inbounds %struct.pmix_info, ptr %1847, i32 0, i32 2
  %1849 = getelementptr inbounds %struct.pmix_value, ptr %1848, i32 0, i32 1
  %1850 = load i8, ptr %1849, align 8
  %1851 = zext i8 %1850 to i32
  store i32 %1851, ptr %27, align 4
  br label %1961

1852:                                             ; preds = %1839
  %1853 = load ptr, ptr %26, align 8
  %1854 = getelementptr inbounds %struct.pmix_info, ptr %1853, i32 0, i32 2
  %1855 = getelementptr inbounds %struct.pmix_value, ptr %1854, i32 0, i32 0
  %1856 = load i16, ptr %1855, align 8
  %1857 = zext i16 %1856 to i32
  %1858 = icmp eq i32 13, %1857
  br i1 %1858, label %1859, label %1865

1859:                                             ; preds = %1852
  %1860 = load ptr, ptr %26, align 8
  %1861 = getelementptr inbounds %struct.pmix_info, ptr %1860, i32 0, i32 2
  %1862 = getelementptr inbounds %struct.pmix_value, ptr %1861, i32 0, i32 1
  %1863 = load i16, ptr %1862, align 8
  %1864 = zext i16 %1863 to i32
  store i32 %1864, ptr %27, align 4
  br label %1960

1865:                                             ; preds = %1852
  %1866 = load ptr, ptr %26, align 8
  %1867 = getelementptr inbounds %struct.pmix_info, ptr %1866, i32 0, i32 2
  %1868 = getelementptr inbounds %struct.pmix_value, ptr %1867, i32 0, i32 0
  %1869 = load i16, ptr %1868, align 8
  %1870 = zext i16 %1869 to i32
  %1871 = icmp eq i32 14, %1870
  br i1 %1871, label %1872, label %1877

1872:                                             ; preds = %1865
  %1873 = load ptr, ptr %26, align 8
  %1874 = getelementptr inbounds %struct.pmix_info, ptr %1873, i32 0, i32 2
  %1875 = getelementptr inbounds %struct.pmix_value, ptr %1874, i32 0, i32 1
  %1876 = load i32, ptr %1875, align 8
  store i32 %1876, ptr %27, align 4
  br label %1959

1877:                                             ; preds = %1865
  %1878 = load ptr, ptr %26, align 8
  %1879 = getelementptr inbounds %struct.pmix_info, ptr %1878, i32 0, i32 2
  %1880 = getelementptr inbounds %struct.pmix_value, ptr %1879, i32 0, i32 0
  %1881 = load i16, ptr %1880, align 8
  %1882 = zext i16 %1881 to i32
  %1883 = icmp eq i32 15, %1882
  br i1 %1883, label %1884, label %1890

1884:                                             ; preds = %1877
  %1885 = load ptr, ptr %26, align 8
  %1886 = getelementptr inbounds %struct.pmix_info, ptr %1885, i32 0, i32 2
  %1887 = getelementptr inbounds %struct.pmix_value, ptr %1886, i32 0, i32 1
  %1888 = load i64, ptr %1887, align 8
  %1889 = trunc i64 %1888 to i32
  store i32 %1889, ptr %27, align 4
  br label %1958

1890:                                             ; preds = %1877
  %1891 = load ptr, ptr %26, align 8
  %1892 = getelementptr inbounds %struct.pmix_info, ptr %1891, i32 0, i32 2
  %1893 = getelementptr inbounds %struct.pmix_value, ptr %1892, i32 0, i32 0
  %1894 = load i16, ptr %1893, align 8
  %1895 = zext i16 %1894 to i32
  %1896 = icmp eq i32 16, %1895
  br i1 %1896, label %1897, label %1903

1897:                                             ; preds = %1890
  %1898 = load ptr, ptr %26, align 8
  %1899 = getelementptr inbounds %struct.pmix_info, ptr %1898, i32 0, i32 2
  %1900 = getelementptr inbounds %struct.pmix_value, ptr %1899, i32 0, i32 1
  %1901 = load float, ptr %1900, align 8
  %1902 = fptosi float %1901 to i32
  store i32 %1902, ptr %27, align 4
  br label %1957

1903:                                             ; preds = %1890
  %1904 = load ptr, ptr %26, align 8
  %1905 = getelementptr inbounds %struct.pmix_info, ptr %1904, i32 0, i32 2
  %1906 = getelementptr inbounds %struct.pmix_value, ptr %1905, i32 0, i32 0
  %1907 = load i16, ptr %1906, align 8
  %1908 = zext i16 %1907 to i32
  %1909 = icmp eq i32 17, %1908
  br i1 %1909, label %1910, label %1916

1910:                                             ; preds = %1903
  %1911 = load ptr, ptr %26, align 8
  %1912 = getelementptr inbounds %struct.pmix_info, ptr %1911, i32 0, i32 2
  %1913 = getelementptr inbounds %struct.pmix_value, ptr %1912, i32 0, i32 1
  %1914 = load double, ptr %1913, align 8
  %1915 = fptosi double %1914 to i32
  store i32 %1915, ptr %27, align 4
  br label %1956

1916:                                             ; preds = %1903
  %1917 = load ptr, ptr %26, align 8
  %1918 = getelementptr inbounds %struct.pmix_info, ptr %1917, i32 0, i32 2
  %1919 = getelementptr inbounds %struct.pmix_value, ptr %1918, i32 0, i32 0
  %1920 = load i16, ptr %1919, align 8
  %1921 = zext i16 %1920 to i32
  %1922 = icmp eq i32 5, %1921
  br i1 %1922, label %1923, label %1928

1923:                                             ; preds = %1916
  %1924 = load ptr, ptr %26, align 8
  %1925 = getelementptr inbounds %struct.pmix_info, ptr %1924, i32 0, i32 2
  %1926 = getelementptr inbounds %struct.pmix_value, ptr %1925, i32 0, i32 1
  %1927 = load i32, ptr %1926, align 8
  store i32 %1927, ptr %27, align 4
  br label %1955

1928:                                             ; preds = %1916
  %1929 = load ptr, ptr %26, align 8
  %1930 = getelementptr inbounds %struct.pmix_info, ptr %1929, i32 0, i32 2
  %1931 = getelementptr inbounds %struct.pmix_value, ptr %1930, i32 0, i32 0
  %1932 = load i16, ptr %1931, align 8
  %1933 = zext i16 %1932 to i32
  %1934 = icmp eq i32 40, %1933
  br i1 %1934, label %1935, label %1940

1935:                                             ; preds = %1928
  %1936 = load ptr, ptr %26, align 8
  %1937 = getelementptr inbounds %struct.pmix_info, ptr %1936, i32 0, i32 2
  %1938 = getelementptr inbounds %struct.pmix_value, ptr %1937, i32 0, i32 1
  %1939 = load i32, ptr %1938, align 8
  store i32 %1939, ptr %27, align 4
  br label %1954

1940:                                             ; preds = %1928
  %1941 = load ptr, ptr %26, align 8
  %1942 = getelementptr inbounds %struct.pmix_info, ptr %1941, i32 0, i32 2
  %1943 = getelementptr inbounds %struct.pmix_value, ptr %1942, i32 0, i32 0
  %1944 = load i16, ptr %1943, align 8
  %1945 = zext i16 %1944 to i32
  %1946 = icmp eq i32 20, %1945
  br i1 %1946, label %1947, label %1952

1947:                                             ; preds = %1940
  %1948 = load ptr, ptr %26, align 8
  %1949 = getelementptr inbounds %struct.pmix_info, ptr %1948, i32 0, i32 2
  %1950 = getelementptr inbounds %struct.pmix_value, ptr %1949, i32 0, i32 1
  %1951 = load i32, ptr %1950, align 8
  store i32 %1951, ptr %27, align 4
  br label %1953

1952:                                             ; preds = %1940
  store i32 -27, ptr %28, align 4
  br label %1953

1953:                                             ; preds = %1952, %1947
  br label %1954

1954:                                             ; preds = %1953, %1935
  br label %1955

1955:                                             ; preds = %1954, %1923
  br label %1956

1956:                                             ; preds = %1955, %1910
  br label %1957

1957:                                             ; preds = %1956, %1897
  br label %1958

1958:                                             ; preds = %1957, %1884
  br label %1959

1959:                                             ; preds = %1958, %1872
  br label %1960

1960:                                             ; preds = %1959, %1859
  br label %1961

1961:                                             ; preds = %1960, %1846
  br label %1962

1962:                                             ; preds = %1961, %1834
  br label %1963

1963:                                             ; preds = %1962, %1821
  br label %1964

1964:                                             ; preds = %1963, %1809
  br label %1965

1965:                                             ; preds = %1964, %1796
  br label %1966

1966:                                             ; preds = %1965, %1783
  br label %1967

1967:                                             ; preds = %1966, %1771
  br label %1968

1968:                                             ; preds = %1967, %1758
  br label %1969

1969:                                             ; preds = %1968
  %1970 = load i32, ptr %28, align 4
  %1971 = icmp ne i32 0, %1970
  br i1 %1971, label %1972, label %1974

1972:                                             ; preds = %1969
  %1973 = load i32, ptr %28, align 4
  store i32 %1973, ptr %27, align 4
  br label %2484

1974:                                             ; preds = %1969
  br label %1975

1975:                                             ; preds = %1974, %1744
  %1976 = load ptr, ptr %22, align 8
  %1977 = getelementptr inbounds %struct.prte_job_t, ptr %1976, i32 0, i32 26
  %1978 = call i32 @prte_set_attribute(ptr noundef %1977, i16 noundef zeroext 293, i1 noundef zeroext false, ptr noundef %27, i16 noundef zeroext 6)
  br label %2310

1979:                                             ; preds = %1732
  %1980 = load ptr, ptr %26, align 8
  %1981 = getelementptr inbounds %struct.pmix_info, ptr %1980, i32 0, i32 0
  %1982 = getelementptr inbounds [512 x i8], ptr %1981, i64 0, i64 0
  %1983 = call zeroext i1 @PMIx_Check_key(ptr noundef %1982, ptr noundef @.str.96)
  br i1 %1983, label %1984, label %1991

1984:                                             ; preds = %1979
  %1985 = load ptr, ptr %22, align 8
  %1986 = getelementptr inbounds %struct.prte_job_t, ptr %1985, i32 0, i32 26
  %1987 = load ptr, ptr %26, align 8
  %1988 = getelementptr inbounds %struct.pmix_info, ptr %1987, i32 0, i32 2
  %1989 = getelementptr inbounds %struct.pmix_value, ptr %1988, i32 0, i32 1
  %1990 = call i32 @prte_set_attribute(ptr noundef %1986, i16 noundef zeroext 293, i1 noundef zeroext false, ptr noundef %1989, i16 noundef zeroext 6)
  br label %2309

1991:                                             ; preds = %1979
  %1992 = load ptr, ptr %26, align 8
  %1993 = getelementptr inbounds %struct.pmix_info, ptr %1992, i32 0, i32 0
  %1994 = getelementptr inbounds [512 x i8], ptr %1993, i64 0, i64 0
  %1995 = call zeroext i1 @PMIx_Check_key(ptr noundef %1994, ptr noundef @.str.97)
  br i1 %1995, label %1996, label %2238

1996:                                             ; preds = %1991
  %1997 = load ptr, ptr %26, align 8
  %1998 = getelementptr inbounds %struct.pmix_info, ptr %1997, i32 0, i32 2
  %1999 = getelementptr inbounds %struct.pmix_value, ptr %1998, i32 0, i32 0
  %2000 = load i16, ptr %1999, align 8
  %2001 = zext i16 %2000 to i32
  %2002 = icmp eq i32 3, %2001
  br i1 %2002, label %2003, label %2009

2003:                                             ; preds = %1996
  %2004 = load ptr, ptr %26, align 8
  %2005 = getelementptr inbounds %struct.pmix_info, ptr %2004, i32 0, i32 2
  %2006 = getelementptr inbounds %struct.pmix_value, ptr %2005, i32 0, i32 1
  %2007 = load ptr, ptr %2006, align 8
  %2008 = call i32 @pmix_convert_string_to_time(ptr noundef %2007)
  store i32 %2008, ptr %27, align 4
  br label %2234

2009:                                             ; preds = %1996
  br label %2010

2010:                                             ; preds = %2009
  store i32 0, ptr %28, align 4
  %2011 = load ptr, ptr %26, align 8
  %2012 = getelementptr inbounds %struct.pmix_info, ptr %2011, i32 0, i32 2
  %2013 = getelementptr inbounds %struct.pmix_value, ptr %2012, i32 0, i32 0
  %2014 = load i16, ptr %2013, align 8
  %2015 = zext i16 %2014 to i32
  %2016 = icmp eq i32 4, %2015
  br i1 %2016, label %2017, label %2023

2017:                                             ; preds = %2010
  %2018 = load ptr, ptr %26, align 8
  %2019 = getelementptr inbounds %struct.pmix_info, ptr %2018, i32 0, i32 2
  %2020 = getelementptr inbounds %struct.pmix_value, ptr %2019, i32 0, i32 1
  %2021 = load i64, ptr %2020, align 8
  %2022 = trunc i64 %2021 to i32
  store i32 %2022, ptr %27, align 4
  br label %2227

2023:                                             ; preds = %2010
  %2024 = load ptr, ptr %26, align 8
  %2025 = getelementptr inbounds %struct.pmix_info, ptr %2024, i32 0, i32 2
  %2026 = getelementptr inbounds %struct.pmix_value, ptr %2025, i32 0, i32 0
  %2027 = load i16, ptr %2026, align 8
  %2028 = zext i16 %2027 to i32
  %2029 = icmp eq i32 6, %2028
  br i1 %2029, label %2030, label %2035

2030:                                             ; preds = %2023
  %2031 = load ptr, ptr %26, align 8
  %2032 = getelementptr inbounds %struct.pmix_info, ptr %2031, i32 0, i32 2
  %2033 = getelementptr inbounds %struct.pmix_value, ptr %2032, i32 0, i32 1
  %2034 = load i32, ptr %2033, align 8
  store i32 %2034, ptr %27, align 4
  br label %2226

2035:                                             ; preds = %2023
  %2036 = load ptr, ptr %26, align 8
  %2037 = getelementptr inbounds %struct.pmix_info, ptr %2036, i32 0, i32 2
  %2038 = getelementptr inbounds %struct.pmix_value, ptr %2037, i32 0, i32 0
  %2039 = load i16, ptr %2038, align 8
  %2040 = zext i16 %2039 to i32
  %2041 = icmp eq i32 7, %2040
  br i1 %2041, label %2042, label %2048

2042:                                             ; preds = %2035
  %2043 = load ptr, ptr %26, align 8
  %2044 = getelementptr inbounds %struct.pmix_info, ptr %2043, i32 0, i32 2
  %2045 = getelementptr inbounds %struct.pmix_value, ptr %2044, i32 0, i32 1
  %2046 = load i8, ptr %2045, align 8
  %2047 = sext i8 %2046 to i32
  store i32 %2047, ptr %27, align 4
  br label %2225

2048:                                             ; preds = %2035
  %2049 = load ptr, ptr %26, align 8
  %2050 = getelementptr inbounds %struct.pmix_info, ptr %2049, i32 0, i32 2
  %2051 = getelementptr inbounds %struct.pmix_value, ptr %2050, i32 0, i32 0
  %2052 = load i16, ptr %2051, align 8
  %2053 = zext i16 %2052 to i32
  %2054 = icmp eq i32 8, %2053
  br i1 %2054, label %2055, label %2061

2055:                                             ; preds = %2048
  %2056 = load ptr, ptr %26, align 8
  %2057 = getelementptr inbounds %struct.pmix_info, ptr %2056, i32 0, i32 2
  %2058 = getelementptr inbounds %struct.pmix_value, ptr %2057, i32 0, i32 1
  %2059 = load i16, ptr %2058, align 8
  %2060 = sext i16 %2059 to i32
  store i32 %2060, ptr %27, align 4
  br label %2224

2061:                                             ; preds = %2048
  %2062 = load ptr, ptr %26, align 8
  %2063 = getelementptr inbounds %struct.pmix_info, ptr %2062, i32 0, i32 2
  %2064 = getelementptr inbounds %struct.pmix_value, ptr %2063, i32 0, i32 0
  %2065 = load i16, ptr %2064, align 8
  %2066 = zext i16 %2065 to i32
  %2067 = icmp eq i32 9, %2066
  br i1 %2067, label %2068, label %2073

2068:                                             ; preds = %2061
  %2069 = load ptr, ptr %26, align 8
  %2070 = getelementptr inbounds %struct.pmix_info, ptr %2069, i32 0, i32 2
  %2071 = getelementptr inbounds %struct.pmix_value, ptr %2070, i32 0, i32 1
  %2072 = load i32, ptr %2071, align 8
  store i32 %2072, ptr %27, align 4
  br label %2223

2073:                                             ; preds = %2061
  %2074 = load ptr, ptr %26, align 8
  %2075 = getelementptr inbounds %struct.pmix_info, ptr %2074, i32 0, i32 2
  %2076 = getelementptr inbounds %struct.pmix_value, ptr %2075, i32 0, i32 0
  %2077 = load i16, ptr %2076, align 8
  %2078 = zext i16 %2077 to i32
  %2079 = icmp eq i32 10, %2078
  br i1 %2079, label %2080, label %2086

2080:                                             ; preds = %2073
  %2081 = load ptr, ptr %26, align 8
  %2082 = getelementptr inbounds %struct.pmix_info, ptr %2081, i32 0, i32 2
  %2083 = getelementptr inbounds %struct.pmix_value, ptr %2082, i32 0, i32 1
  %2084 = load i64, ptr %2083, align 8
  %2085 = trunc i64 %2084 to i32
  store i32 %2085, ptr %27, align 4
  br label %2222

2086:                                             ; preds = %2073
  %2087 = load ptr, ptr %26, align 8
  %2088 = getelementptr inbounds %struct.pmix_info, ptr %2087, i32 0, i32 2
  %2089 = getelementptr inbounds %struct.pmix_value, ptr %2088, i32 0, i32 0
  %2090 = load i16, ptr %2089, align 8
  %2091 = zext i16 %2090 to i32
  %2092 = icmp eq i32 11, %2091
  br i1 %2092, label %2093, label %2098

2093:                                             ; preds = %2086
  %2094 = load ptr, ptr %26, align 8
  %2095 = getelementptr inbounds %struct.pmix_info, ptr %2094, i32 0, i32 2
  %2096 = getelementptr inbounds %struct.pmix_value, ptr %2095, i32 0, i32 1
  %2097 = load i32, ptr %2096, align 8
  store i32 %2097, ptr %27, align 4
  br label %2221

2098:                                             ; preds = %2086
  %2099 = load ptr, ptr %26, align 8
  %2100 = getelementptr inbounds %struct.pmix_info, ptr %2099, i32 0, i32 2
  %2101 = getelementptr inbounds %struct.pmix_value, ptr %2100, i32 0, i32 0
  %2102 = load i16, ptr %2101, align 8
  %2103 = zext i16 %2102 to i32
  %2104 = icmp eq i32 12, %2103
  br i1 %2104, label %2105, label %2111

2105:                                             ; preds = %2098
  %2106 = load ptr, ptr %26, align 8
  %2107 = getelementptr inbounds %struct.pmix_info, ptr %2106, i32 0, i32 2
  %2108 = getelementptr inbounds %struct.pmix_value, ptr %2107, i32 0, i32 1
  %2109 = load i8, ptr %2108, align 8
  %2110 = zext i8 %2109 to i32
  store i32 %2110, ptr %27, align 4
  br label %2220

2111:                                             ; preds = %2098
  %2112 = load ptr, ptr %26, align 8
  %2113 = getelementptr inbounds %struct.pmix_info, ptr %2112, i32 0, i32 2
  %2114 = getelementptr inbounds %struct.pmix_value, ptr %2113, i32 0, i32 0
  %2115 = load i16, ptr %2114, align 8
  %2116 = zext i16 %2115 to i32
  %2117 = icmp eq i32 13, %2116
  br i1 %2117, label %2118, label %2124

2118:                                             ; preds = %2111
  %2119 = load ptr, ptr %26, align 8
  %2120 = getelementptr inbounds %struct.pmix_info, ptr %2119, i32 0, i32 2
  %2121 = getelementptr inbounds %struct.pmix_value, ptr %2120, i32 0, i32 1
  %2122 = load i16, ptr %2121, align 8
  %2123 = zext i16 %2122 to i32
  store i32 %2123, ptr %27, align 4
  br label %2219

2124:                                             ; preds = %2111
  %2125 = load ptr, ptr %26, align 8
  %2126 = getelementptr inbounds %struct.pmix_info, ptr %2125, i32 0, i32 2
  %2127 = getelementptr inbounds %struct.pmix_value, ptr %2126, i32 0, i32 0
  %2128 = load i16, ptr %2127, align 8
  %2129 = zext i16 %2128 to i32
  %2130 = icmp eq i32 14, %2129
  br i1 %2130, label %2131, label %2136

2131:                                             ; preds = %2124
  %2132 = load ptr, ptr %26, align 8
  %2133 = getelementptr inbounds %struct.pmix_info, ptr %2132, i32 0, i32 2
  %2134 = getelementptr inbounds %struct.pmix_value, ptr %2133, i32 0, i32 1
  %2135 = load i32, ptr %2134, align 8
  store i32 %2135, ptr %27, align 4
  br label %2218

2136:                                             ; preds = %2124
  %2137 = load ptr, ptr %26, align 8
  %2138 = getelementptr inbounds %struct.pmix_info, ptr %2137, i32 0, i32 2
  %2139 = getelementptr inbounds %struct.pmix_value, ptr %2138, i32 0, i32 0
  %2140 = load i16, ptr %2139, align 8
  %2141 = zext i16 %2140 to i32
  %2142 = icmp eq i32 15, %2141
  br i1 %2142, label %2143, label %2149

2143:                                             ; preds = %2136
  %2144 = load ptr, ptr %26, align 8
  %2145 = getelementptr inbounds %struct.pmix_info, ptr %2144, i32 0, i32 2
  %2146 = getelementptr inbounds %struct.pmix_value, ptr %2145, i32 0, i32 1
  %2147 = load i64, ptr %2146, align 8
  %2148 = trunc i64 %2147 to i32
  store i32 %2148, ptr %27, align 4
  br label %2217

2149:                                             ; preds = %2136
  %2150 = load ptr, ptr %26, align 8
  %2151 = getelementptr inbounds %struct.pmix_info, ptr %2150, i32 0, i32 2
  %2152 = getelementptr inbounds %struct.pmix_value, ptr %2151, i32 0, i32 0
  %2153 = load i16, ptr %2152, align 8
  %2154 = zext i16 %2153 to i32
  %2155 = icmp eq i32 16, %2154
  br i1 %2155, label %2156, label %2162

2156:                                             ; preds = %2149
  %2157 = load ptr, ptr %26, align 8
  %2158 = getelementptr inbounds %struct.pmix_info, ptr %2157, i32 0, i32 2
  %2159 = getelementptr inbounds %struct.pmix_value, ptr %2158, i32 0, i32 1
  %2160 = load float, ptr %2159, align 8
  %2161 = fptosi float %2160 to i32
  store i32 %2161, ptr %27, align 4
  br label %2216

2162:                                             ; preds = %2149
  %2163 = load ptr, ptr %26, align 8
  %2164 = getelementptr inbounds %struct.pmix_info, ptr %2163, i32 0, i32 2
  %2165 = getelementptr inbounds %struct.pmix_value, ptr %2164, i32 0, i32 0
  %2166 = load i16, ptr %2165, align 8
  %2167 = zext i16 %2166 to i32
  %2168 = icmp eq i32 17, %2167
  br i1 %2168, label %2169, label %2175

2169:                                             ; preds = %2162
  %2170 = load ptr, ptr %26, align 8
  %2171 = getelementptr inbounds %struct.pmix_info, ptr %2170, i32 0, i32 2
  %2172 = getelementptr inbounds %struct.pmix_value, ptr %2171, i32 0, i32 1
  %2173 = load double, ptr %2172, align 8
  %2174 = fptosi double %2173 to i32
  store i32 %2174, ptr %27, align 4
  br label %2215

2175:                                             ; preds = %2162
  %2176 = load ptr, ptr %26, align 8
  %2177 = getelementptr inbounds %struct.pmix_info, ptr %2176, i32 0, i32 2
  %2178 = getelementptr inbounds %struct.pmix_value, ptr %2177, i32 0, i32 0
  %2179 = load i16, ptr %2178, align 8
  %2180 = zext i16 %2179 to i32
  %2181 = icmp eq i32 5, %2180
  br i1 %2181, label %2182, label %2187

2182:                                             ; preds = %2175
  %2183 = load ptr, ptr %26, align 8
  %2184 = getelementptr inbounds %struct.pmix_info, ptr %2183, i32 0, i32 2
  %2185 = getelementptr inbounds %struct.pmix_value, ptr %2184, i32 0, i32 1
  %2186 = load i32, ptr %2185, align 8
  store i32 %2186, ptr %27, align 4
  br label %2214

2187:                                             ; preds = %2175
  %2188 = load ptr, ptr %26, align 8
  %2189 = getelementptr inbounds %struct.pmix_info, ptr %2188, i32 0, i32 2
  %2190 = getelementptr inbounds %struct.pmix_value, ptr %2189, i32 0, i32 0
  %2191 = load i16, ptr %2190, align 8
  %2192 = zext i16 %2191 to i32
  %2193 = icmp eq i32 40, %2192
  br i1 %2193, label %2194, label %2199

2194:                                             ; preds = %2187
  %2195 = load ptr, ptr %26, align 8
  %2196 = getelementptr inbounds %struct.pmix_info, ptr %2195, i32 0, i32 2
  %2197 = getelementptr inbounds %struct.pmix_value, ptr %2196, i32 0, i32 1
  %2198 = load i32, ptr %2197, align 8
  store i32 %2198, ptr %27, align 4
  br label %2213

2199:                                             ; preds = %2187
  %2200 = load ptr, ptr %26, align 8
  %2201 = getelementptr inbounds %struct.pmix_info, ptr %2200, i32 0, i32 2
  %2202 = getelementptr inbounds %struct.pmix_value, ptr %2201, i32 0, i32 0
  %2203 = load i16, ptr %2202, align 8
  %2204 = zext i16 %2203 to i32
  %2205 = icmp eq i32 20, %2204
  br i1 %2205, label %2206, label %2211

2206:                                             ; preds = %2199
  %2207 = load ptr, ptr %26, align 8
  %2208 = getelementptr inbounds %struct.pmix_info, ptr %2207, i32 0, i32 2
  %2209 = getelementptr inbounds %struct.pmix_value, ptr %2208, i32 0, i32 1
  %2210 = load i32, ptr %2209, align 8
  store i32 %2210, ptr %27, align 4
  br label %2212

2211:                                             ; preds = %2199
  store i32 -27, ptr %28, align 4
  br label %2212

2212:                                             ; preds = %2211, %2206
  br label %2213

2213:                                             ; preds = %2212, %2194
  br label %2214

2214:                                             ; preds = %2213, %2182
  br label %2215

2215:                                             ; preds = %2214, %2169
  br label %2216

2216:                                             ; preds = %2215, %2156
  br label %2217

2217:                                             ; preds = %2216, %2143
  br label %2218

2218:                                             ; preds = %2217, %2131
  br label %2219

2219:                                             ; preds = %2218, %2118
  br label %2220

2220:                                             ; preds = %2219, %2105
  br label %2221

2221:                                             ; preds = %2220, %2093
  br label %2222

2222:                                             ; preds = %2221, %2080
  br label %2223

2223:                                             ; preds = %2222, %2068
  br label %2224

2224:                                             ; preds = %2223, %2055
  br label %2225

2225:                                             ; preds = %2224, %2042
  br label %2226

2226:                                             ; preds = %2225, %2030
  br label %2227

2227:                                             ; preds = %2226, %2017
  br label %2228

2228:                                             ; preds = %2227
  %2229 = load i32, ptr %28, align 4
  %2230 = icmp ne i32 0, %2229
  br i1 %2230, label %2231, label %2233

2231:                                             ; preds = %2228
  %2232 = load i32, ptr %28, align 4
  store i32 %2232, ptr %27, align 4
  br label %2484

2233:                                             ; preds = %2228
  br label %2234

2234:                                             ; preds = %2233, %2003
  %2235 = load ptr, ptr %22, align 8
  %2236 = getelementptr inbounds %struct.prte_job_t, ptr %2235, i32 0, i32 26
  %2237 = call i32 @prte_set_attribute(ptr noundef %2236, i16 noundef zeroext 271, i1 noundef zeroext false, ptr noundef %27, i16 noundef zeroext 6)
  br label %2308

2238:                                             ; preds = %1991
  %2239 = load ptr, ptr %26, align 8
  %2240 = getelementptr inbounds %struct.pmix_info, ptr %2239, i32 0, i32 0
  %2241 = getelementptr inbounds [512 x i8], ptr %2240, i64 0, i64 0
  %2242 = call zeroext i1 @PMIx_Check_key(ptr noundef %2241, ptr noundef @.str.98)
  br i1 %2242, label %2243, label %2253

2243:                                             ; preds = %2238
  %2244 = load ptr, ptr %26, align 8
  %2245 = call i32 @PMIx_Info_true(ptr noundef %2244)
  %2246 = icmp eq i32 0, %2245
  %2247 = select i1 %2246, i32 1, i32 0
  %2248 = icmp ne i32 %2247, 0
  %2249 = zext i1 %2248 to i8
  store i8 %2249, ptr %30, align 1
  %2250 = load ptr, ptr %22, align 8
  %2251 = getelementptr inbounds %struct.prte_job_t, ptr %2250, i32 0, i32 26
  %2252 = call i32 @prte_set_attribute(ptr noundef %2251, i16 noundef zeroext 272, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2307

2253:                                             ; preds = %2238
  %2254 = load ptr, ptr %26, align 8
  %2255 = getelementptr inbounds %struct.pmix_info, ptr %2254, i32 0, i32 0
  %2256 = getelementptr inbounds [512 x i8], ptr %2255, i64 0, i64 0
  %2257 = call zeroext i1 @PMIx_Check_key(ptr noundef %2256, ptr noundef @.str.99)
  br i1 %2257, label %2258, label %2268

2258:                                             ; preds = %2253
  %2259 = load ptr, ptr %26, align 8
  %2260 = call i32 @PMIx_Info_true(ptr noundef %2259)
  %2261 = icmp eq i32 0, %2260
  %2262 = select i1 %2261, i32 1, i32 0
  %2263 = icmp ne i32 %2262, 0
  %2264 = zext i1 %2263 to i8
  store i8 %2264, ptr %30, align 1
  %2265 = load ptr, ptr %22, align 8
  %2266 = getelementptr inbounds %struct.prte_job_t, ptr %2265, i32 0, i32 26
  %2267 = call i32 @prte_set_attribute(ptr noundef %2266, i16 noundef zeroext 273, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2306

2268:                                             ; preds = %2253
  %2269 = load ptr, ptr %26, align 8
  %2270 = getelementptr inbounds %struct.pmix_info, ptr %2269, i32 0, i32 0
  %2271 = getelementptr inbounds [512 x i8], ptr %2270, i64 0, i64 0
  %2272 = call zeroext i1 @PMIx_Check_key(ptr noundef %2271, ptr noundef @.str.100)
  br i1 %2272, label %2273, label %2284

2273:                                             ; preds = %2268
  %2274 = load ptr, ptr %26, align 8
  %2275 = call i32 @PMIx_Info_true(ptr noundef %2274)
  %2276 = icmp eq i32 0, %2275
  %2277 = select i1 %2276, i32 1, i32 0
  %2278 = icmp ne i32 %2277, 0
  %2279 = xor i1 %2278, true
  %2280 = zext i1 %2279 to i8
  store i8 %2280, ptr %30, align 1
  %2281 = load ptr, ptr %22, align 8
  %2282 = getelementptr inbounds %struct.prte_job_t, ptr %2281, i32 0, i32 26
  %2283 = call i32 @prte_set_attribute(ptr noundef %2282, i16 noundef zeroext 296, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2305

2284:                                             ; preds = %2268
  %2285 = load ptr, ptr %26, align 8
  %2286 = getelementptr inbounds %struct.pmix_info, ptr %2285, i32 0, i32 0
  %2287 = getelementptr inbounds [512 x i8], ptr %2286, i64 0, i64 0
  %2288 = call zeroext i1 @PMIx_Check_key(ptr noundef %2287, ptr noundef @.str.101)
  br i1 %2288, label %2289, label %2300

2289:                                             ; preds = %2284
  %2290 = load ptr, ptr %26, align 8
  %2291 = call i32 @PMIx_Info_true(ptr noundef %2290)
  %2292 = icmp eq i32 0, %2291
  %2293 = select i1 %2292, i32 1, i32 0
  %2294 = icmp ne i32 %2293, 0
  %2295 = xor i1 %2294, true
  %2296 = zext i1 %2295 to i8
  store i8 %2296, ptr %30, align 1
  %2297 = load ptr, ptr %22, align 8
  %2298 = getelementptr inbounds %struct.prte_job_t, ptr %2297, i32 0, i32 26
  %2299 = call i32 @prte_set_attribute(ptr noundef %2298, i16 noundef zeroext 296, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2304

2300:                                             ; preds = %2284
  %2301 = load ptr, ptr %22, align 8
  %2302 = load ptr, ptr %26, align 8
  %2303 = call i32 @pmix_server_cache_job_info(ptr noundef %2301, ptr noundef %2302)
  br label %2304

2304:                                             ; preds = %2300, %2289
  br label %2305

2305:                                             ; preds = %2304, %2273
  br label %2306

2306:                                             ; preds = %2305, %2258
  br label %2307

2307:                                             ; preds = %2306, %2243
  br label %2308

2308:                                             ; preds = %2307, %2234
  br label %2309

2309:                                             ; preds = %2308, %1984
  br label %2310

2310:                                             ; preds = %2309, %1975
  br label %2311

2311:                                             ; preds = %2310, %1720
  br label %2312

2312:                                             ; preds = %2311, %1693
  br label %2313

2313:                                             ; preds = %2312, %1666
  br label %2314

2314:                                             ; preds = %2313, %1653
  br label %2315

2315:                                             ; preds = %2314, %1626
  br label %2316

2316:                                             ; preds = %2315, %1599
  br label %2317

2317:                                             ; preds = %2316, %1590
  br label %2318

2318:                                             ; preds = %2317, %1572
  br label %2319

2319:                                             ; preds = %2318, %1554
  br label %2320

2320:                                             ; preds = %2319, %1538
  br label %2321

2321:                                             ; preds = %2320, %1526
  br label %2322

2322:                                             ; preds = %2321, %1511
  br label %2323

2323:                                             ; preds = %2322, %1505
  br label %2324

2324:                                             ; preds = %2323, %1460
  br label %2325

2325:                                             ; preds = %2324, %1445
  br label %2326

2326:                                             ; preds = %2325, %1425
  br label %2327

2327:                                             ; preds = %2326, %1407
  br label %2328

2328:                                             ; preds = %2327, %1389
  br label %2329

2329:                                             ; preds = %2328, %1369
  br label %2330

2330:                                             ; preds = %2329, %1354
  br label %2331

2331:                                             ; preds = %2330, %1334
  br label %2332

2332:                                             ; preds = %2331, %1319
  br label %2333

2333:                                             ; preds = %2332, %1304
  br label %2334

2334:                                             ; preds = %2333, %1289
  br label %2335

2335:                                             ; preds = %2334, %1269
  br label %2336

2336:                                             ; preds = %2335, %1251
  br label %2337

2337:                                             ; preds = %2336, %1239
  br label %2338

2338:                                             ; preds = %2337, %1224
  br label %2339

2339:                                             ; preds = %2338, %1211
  br label %2340

2340:                                             ; preds = %2339, %1197
  br label %2341

2341:                                             ; preds = %2340, %1156
  br label %2342

2342:                                             ; preds = %2341, %1115
  br label %2343

2343:                                             ; preds = %2342, %1103
  br label %2344

2344:                                             ; preds = %2343, %1091
  br label %2345

2345:                                             ; preds = %2344, %1082
  br label %2346

2346:                                             ; preds = %2345, %1069
  br label %2347

2347:                                             ; preds = %2346, %1063
  br label %2348

2348:                                             ; preds = %2347, %1020
  br label %2349

2349:                                             ; preds = %2348, %1005
  br label %2350

2350:                                             ; preds = %2349, %990
  br label %2351

2351:                                             ; preds = %2350, %984
  br label %2352

2352:                                             ; preds = %2351, %952
  br label %2353

2353:                                             ; preds = %2352, %946
  br label %2354

2354:                                             ; preds = %2353, %930
  br label %2355

2355:                                             ; preds = %2354, %914
  br label %2356

2356:                                             ; preds = %2355, %892
  br label %2357

2357:                                             ; preds = %2356, %880
  br label %2358

2358:                                             ; preds = %2357, %867
  br label %2359

2359:                                             ; preds = %2358, %861
  br label %2360

2360:                                             ; preds = %2359, %830
  br label %2361

2361:                                             ; preds = %2360, %798
  br label %2362

2362:                                             ; preds = %2361, %785
  br label %2363

2363:                                             ; preds = %2362, %772
  br label %2364

2364:                                             ; preds = %2363, %757
  br label %2365

2365:                                             ; preds = %2364, %742
  br label %2366

2366:                                             ; preds = %2365, %727
  br label %2367

2367:                                             ; preds = %2366, %712
  br label %2368

2368:                                             ; preds = %2367, %697
  br label %2369

2369:                                             ; preds = %2368
  %2370 = load i64, ptr %31, align 8
  %2371 = add i64 %2370, 1
  store i64 %2371, ptr %31, align 8
  br label %681, !llvm.loop !10

2372:                                             ; preds = %681
  %2373 = load ptr, ptr %22, align 8
  %2374 = getelementptr inbounds %struct.prte_job_t, ptr %2373, i32 0, i32 25
  %2375 = load i16, ptr %2374, align 4
  %2376 = zext i16 %2375 to i32
  %2377 = and i32 %2376, 4096
  %2378 = icmp ne i32 %2377, 0
  br i1 %2378, label %2379, label %2410

2379:                                             ; preds = %2372
  store i64 0, ptr %32, align 8
  br label %2380

2380:                                             ; preds = %2406, %2379
  %2381 = load i64, ptr %32, align 8
  %2382 = load ptr, ptr %22, align 8
  %2383 = getelementptr inbounds %struct.prte_job_t, ptr %2382, i32 0, i32 8
  %2384 = load ptr, ptr %2383, align 8
  %2385 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %2384, i32 0, i32 3
  %2386 = load i32, ptr %2385, align 8
  %2387 = sext i32 %2386 to i64
  %2388 = icmp ult i64 %2381, %2387
  br i1 %2388, label %2389, label %2409

2389:                                             ; preds = %2380
  %2390 = load ptr, ptr %22, align 8
  %2391 = getelementptr inbounds %struct.prte_job_t, ptr %2390, i32 0, i32 8
  %2392 = load ptr, ptr %2391, align 8
  %2393 = load i64, ptr %32, align 8
  %2394 = trunc i64 %2393 to i32
  %2395 = call ptr @pmix_pointer_array_get_item(ptr noundef %2392, i32 noundef %2394)
  store ptr %2395, ptr %24, align 8
  %2396 = load ptr, ptr %24, align 8
  %2397 = icmp ne ptr null, %2396
  br i1 %2397, label %2398, label %2405

2398:                                             ; preds = %2389
  %2399 = load ptr, ptr %24, align 8
  %2400 = getelementptr inbounds %struct.prte_app_context_t, ptr %2399, i32 0, i32 11
  %2401 = load i8, ptr %2400, align 8
  %2402 = zext i8 %2401 to i32
  %2403 = or i32 %2402, 2
  %2404 = trunc i32 %2403 to i8
  store i8 %2404, ptr %2400, align 8
  br label %2405

2405:                                             ; preds = %2398, %2389
  br label %2406

2406:                                             ; preds = %2405
  %2407 = load i64, ptr %32, align 8
  %2408 = add i64 %2407, 1
  store i64 %2408, ptr %32, align 8
  br label %2380, !llvm.loop !11

2409:                                             ; preds = %2380
  br label %2410

2410:                                             ; preds = %2409, %2372
  %2411 = load ptr, ptr %22, align 8
  %2412 = getelementptr inbounds %struct.prte_job_t, ptr %2411, i32 0, i32 26
  %2413 = load ptr, ptr %22, align 8
  %2414 = getelementptr inbounds %struct.prte_job_t, ptr %2413, i32 0, i32 23
  %2415 = call i32 @prte_set_attribute(ptr noundef %2412, i16 noundef zeroext 240, i1 noundef zeroext false, ptr noundef %2414, i16 noundef zeroext 22)
  %2416 = load ptr, ptr %22, align 8
  %2417 = getelementptr inbounds %struct.prte_job_t, ptr %2416, i32 0, i32 25
  %2418 = load i16, ptr %2417, align 4
  %2419 = zext i16 %2418 to i32
  %2420 = or i32 %2419, 32
  %2421 = trunc i32 %2420 to i16
  store i16 %2421, ptr %2417, align 4
  br label %2422

2422:                                             ; preds = %2410
  %2423 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %2423, ptr %38, align 8
  %2424 = load ptr, ptr %38, align 8
  %2425 = getelementptr inbounds %struct.pmix_server_req_t, ptr %2424, i32 0, i32 7
  %2426 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2425, ptr noundef @.str.102, ptr noundef @.str.1, i32 noundef 829)
  %2427 = load ptr, ptr %22, align 8
  %2428 = load ptr, ptr %38, align 8
  %2429 = getelementptr inbounds %struct.pmix_server_req_t, ptr %2428, i32 0, i32 29
  store ptr %2427, ptr %2429, align 8
  %2430 = load ptr, ptr %19, align 8
  %2431 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2430, i32 0, i32 26
  %2432 = load ptr, ptr %2431, align 8
  %2433 = load ptr, ptr %38, align 8
  %2434 = getelementptr inbounds %struct.pmix_server_req_t, ptr %2433, i32 0, i32 33
  store ptr %2432, ptr %2434, align 8
  %2435 = load ptr, ptr %19, align 8
  %2436 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2435, i32 0, i32 27
  %2437 = load ptr, ptr %2436, align 8
  %2438 = load ptr, ptr %38, align 8
  %2439 = getelementptr inbounds %struct.pmix_server_req_t, ptr %2438, i32 0, i32 38
  store ptr %2437, ptr %2439, align 8
  %2440 = load ptr, ptr %38, align 8
  %2441 = getelementptr inbounds %struct.pmix_server_req_t, ptr %2440, i32 0, i32 1
  %2442 = load ptr, ptr @prte_event_base, align 8
  %2443 = load ptr, ptr %38, align 8
  %2444 = call i32 @prte_event_assign(ptr noundef %2441, ptr noundef %2442, i32 noundef -1, i16 noundef signext 4, ptr noundef @spawn, ptr noundef %2443)
  call void @pmix_atomic_wmb()
  %2445 = load ptr, ptr %38, align 8
  %2446 = getelementptr inbounds %struct.pmix_server_req_t, ptr %2445, i32 0, i32 1
  call void @event_active(ptr noundef %2446, i32 noundef 4, i16 noundef signext 1)
  br label %2447

2447:                                             ; preds = %2422
  br label %2448

2448:                                             ; preds = %2447
  %2449 = load ptr, ptr %19, align 8
  store ptr %2449, ptr %39, align 8
  %2450 = load ptr, ptr %39, align 8
  store ptr %2450, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %2451 = load ptr, ptr %10, align 8
  %2452 = call i32 @pthread_mutex_lock(ptr noundef %2451) #9
  store i32 %2452, ptr %12, align 4
  %2453 = load i32, ptr %12, align 4
  %2454 = icmp eq i32 %2453, 35
  br i1 %2454, label %2455, label %2458

2455:                                             ; preds = %2448
  %2456 = load i32, ptr %12, align 4
  %2457 = call ptr @__errno_location() #10
  store i32 %2456, ptr %2457, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

2458:                                             ; preds = %2448
  %2459 = load i32, ptr %11, align 4
  %2460 = load ptr, ptr %10, align 8
  %2461 = getelementptr inbounds %struct.pmix_object_t, ptr %2460, i32 0, i32 2
  %2462 = load i32, ptr %2461, align 8
  %2463 = add nsw i32 %2462, %2459
  store i32 %2463, ptr %2461, align 8
  store i32 %2463, ptr %12, align 4
  %2464 = load ptr, ptr %10, align 8
  %2465 = call i32 @pthread_mutex_unlock(ptr noundef %2464) #9
  %2466 = load i32, ptr %12, align 4
  %2467 = icmp eq i32 0, %2466
  br i1 %2467, label %2468, label %2482

2468:                                             ; preds = %2458
  %2469 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2469)
  %2470 = load ptr, ptr %39, align 8
  %2471 = getelementptr inbounds %struct.pmix_object_t, ptr %2470, i32 0, i32 3
  %2472 = getelementptr inbounds %struct.pmix_tma, ptr %2471, i32 0, i32 5
  %2473 = load ptr, ptr %2472, align 8
  %2474 = icmp ne ptr null, %2473
  br i1 %2474, label %2475, label %2479

2475:                                             ; preds = %2468
  %2476 = load ptr, ptr %39, align 8
  %2477 = getelementptr inbounds %struct.pmix_object_t, ptr %2476, i32 0, i32 3
  %2478 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %2477, ptr noundef %2478)
  br label %2481

2479:                                             ; preds = %2468
  %2480 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2480) #9
  br label %2481

2481:                                             ; preds = %2479, %2475
  store ptr null, ptr %19, align 8
  br label %2482

2482:                                             ; preds = %2481, %2458
  br label %2483

2483:                                             ; preds = %2482
  br label %2586

2484:                                             ; preds = %2231, %1972, %945, %929, %913, %860, %822, %679, %426, %231
  %2485 = load ptr, ptr %19, align 8
  %2486 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2485, i32 0, i32 26
  %2487 = load ptr, ptr %2486, align 8
  %2488 = icmp ne ptr null, %2487
  br i1 %2488, label %2489, label %2550

2489:                                             ; preds = %2484
  %2490 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %2490, ptr noundef null)
  %2491 = load i32, ptr %27, align 4
  %2492 = call i32 @prte_pmix_convert_rc(i32 noundef %2491)
  store i32 %2492, ptr %40, align 4
  %2493 = load ptr, ptr %19, align 8
  %2494 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2493, i32 0, i32 26
  %2495 = load ptr, ptr %2494, align 8
  %2496 = load i32, ptr %40, align 4
  %2497 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %2498 = load ptr, ptr %19, align 8
  %2499 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2498, i32 0, i32 27
  %2500 = load ptr, ptr %2499, align 8
  call void %2495(i32 noundef %2496, ptr noundef %2497, ptr noundef %2500)
  br label %2501

2501:                                             ; preds = %2489
  %2502 = load ptr, ptr %22, align 8
  store ptr %2502, ptr %42, align 8
  %2503 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %2504 = icmp sgt i32 %2503, 0
  br i1 %2504, label %2505, label %2546

2505:                                             ; preds = %2501
  store double 0.000000e+00, ptr %43, align 8
  br label %2506

2506:                                             ; preds = %2505
  %2507 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #9
  %2508 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  %2509 = load i64, ptr %2508, align 8
  %2510 = sitofp i64 %2509 to double
  store double %2510, ptr %43, align 8
  %2511 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 1
  %2512 = load i64, ptr %2511, align 8
  %2513 = sitofp i64 %2512 to double
  %2514 = fdiv double %2513, 1.000000e+06
  %2515 = load double, ptr %43, align 8
  %2516 = fadd double %2515, %2514
  store double %2516, ptr %43, align 8
  br label %2517

2517:                                             ; preds = %2506
  %2518 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2519 = icmp sge i32 %2518, 0
  br i1 %2519, label %2520, label %2545

2520:                                             ; preds = %2517
  %2521 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2522 = icmp slt i32 %2521, 64
  br i1 %2522, label %2523, label %2545

2523:                                             ; preds = %2520
  %2524 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2525 = sext i32 %2524 to i64
  %2526 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2525
  %2527 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2526, i32 0, i32 2
  %2528 = load i32, ptr %2527, align 4
  %2529 = icmp sge i32 %2528, 1
  br i1 %2529, label %2530, label %2545

2530:                                             ; preds = %2523
  %2531 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2532 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2533 = load double, ptr %43, align 8
  %2534 = load ptr, ptr %42, align 8
  %2535 = icmp eq ptr null, %2534
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2530
  br label %2542

2537:                                             ; preds = %2530
  %2538 = load ptr, ptr %42, align 8
  %2539 = getelementptr inbounds %struct.prte_job_t, ptr %2538, i32 0, i32 4
  %2540 = getelementptr inbounds [256 x i8], ptr %2539, i64 0, i64 0
  %2541 = call ptr @prte_util_print_jobids(ptr noundef %2540)
  br label %2542

2542:                                             ; preds = %2537, %2536
  %2543 = phi ptr [ @.str.104, %2536 ], [ %2541, %2537 ]
  %2544 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2531, ptr noundef @.str.103, ptr noundef %2532, double noundef %2533, ptr noundef %2543, ptr noundef %2544, ptr noundef @.str.1, i32 noundef 841)
  br label %2545

2545:                                             ; preds = %2542, %2523, %2520, %2517
  br label %2546

2546:                                             ; preds = %2545, %2501
  %2547 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %2548 = load ptr, ptr %42, align 8
  call void %2547(ptr noundef %2548, i32 noundef 60)
  br label %2549

2549:                                             ; preds = %2546
  br label %2550

2550:                                             ; preds = %2549, %2484
  br label %2551

2551:                                             ; preds = %2550
  %2552 = load ptr, ptr %19, align 8
  store ptr %2552, ptr %45, align 8
  %2553 = load ptr, ptr %45, align 8
  store ptr %2553, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %2554 = load ptr, ptr %13, align 8
  %2555 = call i32 @pthread_mutex_lock(ptr noundef %2554) #9
  store i32 %2555, ptr %15, align 4
  %2556 = load i32, ptr %15, align 4
  %2557 = icmp eq i32 %2556, 35
  br i1 %2557, label %2558, label %2561

2558:                                             ; preds = %2551
  %2559 = load i32, ptr %15, align 4
  %2560 = call ptr @__errno_location() #10
  store i32 %2559, ptr %2560, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

2561:                                             ; preds = %2551
  %2562 = load i32, ptr %14, align 4
  %2563 = load ptr, ptr %13, align 8
  %2564 = getelementptr inbounds %struct.pmix_object_t, ptr %2563, i32 0, i32 2
  %2565 = load i32, ptr %2564, align 8
  %2566 = add nsw i32 %2565, %2562
  store i32 %2566, ptr %2564, align 8
  store i32 %2566, ptr %15, align 4
  %2567 = load ptr, ptr %13, align 8
  %2568 = call i32 @pthread_mutex_unlock(ptr noundef %2567) #9
  %2569 = load i32, ptr %15, align 4
  %2570 = icmp eq i32 0, %2569
  br i1 %2570, label %2571, label %2585

2571:                                             ; preds = %2561
  %2572 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2572)
  %2573 = load ptr, ptr %45, align 8
  %2574 = getelementptr inbounds %struct.pmix_object_t, ptr %2573, i32 0, i32 3
  %2575 = getelementptr inbounds %struct.pmix_tma, ptr %2574, i32 0, i32 5
  %2576 = load ptr, ptr %2575, align 8
  %2577 = icmp ne ptr null, %2576
  br i1 %2577, label %2578, label %2582

2578:                                             ; preds = %2571
  %2579 = load ptr, ptr %45, align 8
  %2580 = getelementptr inbounds %struct.pmix_object_t, ptr %2579, i32 0, i32 3
  %2581 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %2580, ptr noundef %2581)
  br label %2584

2582:                                             ; preds = %2571
  %2583 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2583) #9
  br label %2584

2584:                                             ; preds = %2582, %2578
  store ptr null, ptr %19, align 8
  br label %2585

2585:                                             ; preds = %2584, %2561
  br label %2586

2586:                                             ; preds = %2585, %2483
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_connect_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %6
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load i64, ptr %9, align 8
  %31 = trunc i64 %30 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.4, ptr noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %20, %17, %6
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  store i32 -27, ptr %7, align 4
  br label %91

39:                                               ; preds = %35
  %40 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %45, i32 0, i32 10
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %48, i32 0, i32 13
  store ptr %47, ptr %49, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %51, i32 0, i32 14
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %39
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %11, align 8
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds %struct.pmix_info, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.pmix_info, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [512 x i8], ptr %60, i64 0, i64 0
  %62 = call zeroext i1 @PMIx_Check_key(ptr noundef %61, ptr noundef @.str.5)
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds %struct.pmix_info, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.pmix_info, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.pmix_value, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %63, %55
  br label %77

74:                                               ; preds = %39
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %75, i32 0, i32 2
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %73
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %79, i32 0, i32 23
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %82, i32 0, i32 27
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr @prte_event_base, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 @prte_event_assign(ptr noundef %85, ptr noundef %86, i32 noundef -1, i16 noundef signext 4, ptr noundef @_cnct, ptr noundef %87)
  call void @pmix_atomic_wmb()
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %89, i32 0, i32 1
  call void @event_active(ptr noundef %90, i32 noundef 4, i16 noundef signext 1)
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %77, %38
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_cnct(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [2 x %struct.pmix_info], align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.pmix_info, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.pmix_data_buffer, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store i32 %0, ptr %19, align 4
  store i16 %1, ptr %20, align 2
  store ptr %2, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8
  store ptr %46, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %25, align 4
  call void @pmix_atomic_rmb()
  call void @PMIx_Data_buffer_construct(ptr noundef %37)
  %47 = getelementptr inbounds [2 x %struct.pmix_info], ptr %32, i64 0, i64 0
  %48 = call i32 @PMIx_Info_load(ptr noundef %47, ptr noundef @.str.106, ptr noundef null, i16 noundef zeroext 1)
  store i8 2, ptr %39, align 1
  %49 = getelementptr inbounds [2 x %struct.pmix_info], ptr %32, i64 0, i64 1
  %50 = call i32 @PMIx_Info_load(ptr noundef %49, ptr noundef @.str.107, ptr noundef %39, i16 noundef zeroext 32)
  store i64 0, ptr %27, align 8
  br label %51

51:                                               ; preds = %243, %3
  %52 = load i64, ptr %27, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %246

57:                                               ; preds = %51
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %27, align 8
  %62 = getelementptr inbounds %struct.pmix_proc, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.pmix_proc, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = call ptr @prte_get_job_data_object(ptr noundef %64)
  store ptr %65, ptr %24, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %122

67:                                               ; preds = %57
  %68 = call zeroext i1 @PMIx_Check_procid(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7), ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1))
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i32 -8, ptr %25, align 4
  br label %489

70:                                               ; preds = %67
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %27, align 8
  %75 = getelementptr inbounds %struct.pmix_proc, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.pmix_proc, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @PMIx_Argv_append_nosize(ptr noundef %23, ptr noundef %77)
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %79, i32 0, i32 16
  store i64 1, ptr %80, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %81, i32 0, i32 16
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @PMIx_Info_create(i64 noundef %83)
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %85, i32 0, i32 15
  store ptr %84, ptr %86, align 8
  %87 = call i32 @geteuid() #9
  store i32 %87, ptr %30, align 4
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i64 0
  %92 = call i32 @PMIx_Info_load(ptr noundef %91, ptr noundef @.str.108, ptr noundef %30, i16 noundef zeroext 14)
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %27, align 8
  %97 = getelementptr inbounds %struct.pmix_proc, ptr %95, i64 %96
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %102, i32 0, i32 16
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = call i32 @pmix_server_lookup_fn(ptr noundef %97, ptr noundef %98, ptr noundef %101, i64 noundef %104, ptr noundef @_cnlk, ptr noundef %105)
  store i32 %106, ptr %25, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %70
  %109 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %109)
  br label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %114, i32 0, i32 16
  %116 = load i64, ptr %115, align 8
  call void @PMIx_Info_free(ptr noundef %113, i64 noundef %116)
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %117, i32 0, i32 15
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %110
  br label %489

120:                                              ; preds = %70
  %121 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %121)
  br label %540

122:                                              ; preds = %57
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds %struct.prte_job_t, ptr %123, i32 0, i32 26
  %125 = call zeroext i1 @prte_get_attribute(ptr noundef %124, i16 noundef zeroext 241, ptr noundef null, i16 noundef zeroext 1)
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %24, align 8
  %128 = call i32 @prte_pmix_server_register_nspace(ptr noundef %127)
  store i32 %128, ptr %25, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %489

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %122
  store i32 0, ptr %29, align 4
  br label %133

133:                                              ; preds = %239, %132
  %134 = load i32, ptr %29, align 4
  %135 = load ptr, ptr @prte_local_children, align 8
  %136 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %242

139:                                              ; preds = %133
  %140 = load ptr, ptr @prte_local_children, align 8
  %141 = load i32, ptr %29, align 4
  %142 = call ptr @pmix_pointer_array_get_item(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %36, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %239

145:                                              ; preds = %139
  %146 = load ptr, ptr %36, align 8
  %147 = getelementptr inbounds %struct.prte_proc_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.pmix_proc, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [256 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct.prte_job_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [256 x i8], ptr %151, i64 0, i64 0
  %153 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %149, ptr noundef %152)
  br i1 %153, label %155, label %154

154:                                              ; preds = %145
  br label %239

155:                                              ; preds = %145
  %156 = load ptr, ptr %36, align 8
  %157 = getelementptr inbounds %struct.prte_proc_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [2 x %struct.pmix_info], ptr %32, i64 0, i64 0
  %159 = call i32 @PMIx_Get(ptr noundef %157, ptr noundef null, ptr noundef %158, i64 noundef 2, ptr noundef %31)
  store i32 %159, ptr %25, align 4
  %160 = load i32, ptr %25, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %239

163:                                              ; preds = %155
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds %struct.prte_job_t, ptr %164, i32 0, i32 4
  %166 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %37, ptr noundef %165, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %166, ptr %25, align 4
  %167 = load i32, ptr %25, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %25, align 4
  %172 = icmp ne i32 -2, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %25, align 4
  %175 = call ptr @PMIx_Error_string(i32 noundef %174)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %175, ptr noundef @.str.1, i32 noundef 1179)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  call void @PMIx_Data_buffer_destruct(ptr noundef %37)
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %31, align 8
  call void @PMIx_Value_free(ptr noundef %179, i64 noundef 1)
  store ptr null, ptr %31, align 8
  br label %180

180:                                              ; preds = %178
  br label %489

181:                                              ; preds = %163
  %182 = load ptr, ptr %31, align 8
  %183 = getelementptr inbounds %struct.pmix_value, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_data_array, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = add i64 1, %186
  store i64 %187, ptr %28, align 8
  %188 = load i64, ptr %28, align 8
  %189 = call ptr @PMIx_Data_array_create(i64 noundef %188, i16 noundef zeroext 24)
  store ptr %189, ptr %38, align 8
  %190 = load ptr, ptr %38, align 8
  %191 = getelementptr inbounds %struct.pmix_data_array, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %34, align 8
  %193 = load ptr, ptr %34, align 8
  %194 = getelementptr inbounds %struct.pmix_info, ptr %193, i64 0
  %195 = load ptr, ptr %36, align 8
  %196 = getelementptr inbounds %struct.prte_proc_t, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.pmix_proc, ptr %196, i32 0, i32 1
  %198 = call i32 @PMIx_Info_load(ptr noundef %194, ptr noundef @.str.109, ptr noundef %197, i16 noundef zeroext 40)
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds %struct.pmix_value, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pmix_data_array, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %33, align 8
  store i64 1, ptr %26, align 8
  br label %204

204:                                              ; preds = %217, %181
  %205 = load i64, ptr %26, align 8
  %206 = load i64, ptr %28, align 8
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = load ptr, ptr %34, align 8
  %210 = load i64, ptr %26, align 8
  %211 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %210
  %212 = load ptr, ptr %33, align 8
  %213 = load i64, ptr %26, align 8
  %214 = sub i64 %213, 1
  %215 = getelementptr inbounds %struct.pmix_info, ptr %212, i64 %214
  %216 = call i32 @PMIx_Info_xfer(ptr noundef %211, ptr noundef %215)
  br label %217

217:                                              ; preds = %208
  %218 = load i64, ptr %26, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %26, align 8
  br label %204, !llvm.loop !12

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %31, align 8
  call void @PMIx_Value_free(ptr noundef %222, i64 noundef 1)
  store ptr null, ptr %31, align 8
  br label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %38, align 8
  %225 = call i32 @PMIx_Info_load(ptr noundef %35, ptr noundef @.str.110, ptr noundef %224, i16 noundef zeroext 39)
  %226 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %37, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %226, ptr %25, align 4
  %227 = load i32, ptr %25, align 4
  %228 = icmp ne i32 0, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %25, align 4
  %232 = icmp ne i32 -2, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %25, align 4
  %235 = call ptr @PMIx_Error_string(i32 noundef %234)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %235, ptr noundef @.str.1, i32 noundef 1201)
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236
  call void @PMIx_Data_buffer_destruct(ptr noundef %37)
  br label %489

238:                                              ; preds = %223
  br label %239

239:                                              ; preds = %238, %162, %154, %144
  %240 = load i32, ptr %29, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %29, align 4
  br label %133, !llvm.loop !13

242:                                              ; preds = %133
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %27, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %27, align 8
  br label %51, !llvm.loop !14

246:                                              ; preds = %51
  %247 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_mdx_caddy_t_class, ptr noundef null)
  store ptr %247, ptr %40, align 8
  %248 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  %249 = load ptr, ptr %40, align 8
  %250 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %249, i32 0, i32 2
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %251, i32 0, i32 10
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %40, align 8
  %255 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %256, i32 0, i32 2
  store i64 %253, ptr %257, align 8
  %258 = load ptr, ptr %40, align 8
  %259 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = mul i64 %262, 260
  %264 = call noalias ptr @malloc(i64 noundef %263) #13
  %265 = load ptr, ptr %40, align 8
  %266 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %267, i32 0, i32 1
  store ptr %264, ptr %268, align 8
  %269 = load ptr, ptr %40, align 8
  %270 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %274, i32 0, i32 9
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %40, align 8
  %278 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  %282 = mul i64 %281, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %276, i64 %282, i1 false)
  %283 = call ptr @PMIx_Data_buffer_create()
  %284 = load ptr, ptr %40, align 8
  %285 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %284, i32 0, i32 5
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %40, align 8
  %287 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @PMIx_Data_copy_payload(ptr noundef %288, ptr noundef %37)
  store i32 %289, ptr %25, align 4
  call void @PMIx_Data_buffer_destruct(ptr noundef %37)
  %290 = load i32, ptr %25, align 4
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %337

292:                                              ; preds = %246
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %25, align 4
  %295 = icmp ne i32 -43, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, ptr %25, align 4
  %298 = call ptr @prte_strerror(i32 noundef %297)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %298, ptr noundef @.str.1, i32 noundef 1221)
  br label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %40, align 8
  store ptr %302, ptr %41, align 8
  %303 = load ptr, ptr %41, align 8
  store ptr %303, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = call i32 @pthread_mutex_lock(ptr noundef %304) #9
  store i32 %305, ptr %6, align 4
  %306 = load i32, ptr %6, align 4
  %307 = icmp eq i32 %306, 35
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = load i32, ptr %6, align 4
  %310 = call ptr @__errno_location() #10
  store i32 %309, ptr %310, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

311:                                              ; preds = %301
  %312 = load i32, ptr %5, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.pmix_object_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, %312
  store i32 %316, ptr %314, align 8
  store i32 %316, ptr %6, align 4
  %317 = load ptr, ptr %4, align 8
  %318 = call i32 @pthread_mutex_unlock(ptr noundef %317) #9
  %319 = load i32, ptr %6, align 4
  %320 = icmp eq i32 0, %319
  br i1 %320, label %321, label %335

321:                                              ; preds = %311
  %322 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %322)
  %323 = load ptr, ptr %41, align 8
  %324 = getelementptr inbounds %struct.pmix_object_t, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds %struct.pmix_tma, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %321
  %329 = load ptr, ptr %41, align 8
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %330, ptr noundef %331)
  br label %334

332:                                              ; preds = %321
  %333 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %333) #9
  br label %334

334:                                              ; preds = %332, %328
  store ptr null, ptr %40, align 8
  br label %335

335:                                              ; preds = %334, %311
  br label %336

336:                                              ; preds = %335
  br label %489

337:                                              ; preds = %246
  %338 = load ptr, ptr %40, align 8
  %339 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %340, i32 0, i32 13
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %343, i32 0, i32 14
  %345 = load i64, ptr %344, align 8
  %346 = call i32 @prte_pack_ctrl_options(ptr noundef %339, ptr noundef %342, i64 noundef %345)
  store i32 %346, ptr %25, align 4
  %347 = load i32, ptr %25, align 4
  %348 = icmp ne i32 0, %347
  br i1 %348, label %349, label %386

349:                                              ; preds = %337
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %40, align 8
  store ptr %351, ptr %42, align 8
  %352 = load ptr, ptr %42, align 8
  store ptr %352, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = call i32 @pthread_mutex_lock(ptr noundef %353) #9
  store i32 %354, ptr %9, align 4
  %355 = load i32, ptr %9, align 4
  %356 = icmp eq i32 %355, 35
  br i1 %356, label %357, label %360

357:                                              ; preds = %350
  %358 = load i32, ptr %9, align 4
  %359 = call ptr @__errno_location() #10
  store i32 %358, ptr %359, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

360:                                              ; preds = %350
  %361 = load i32, ptr %8, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.pmix_object_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, %361
  store i32 %365, ptr %363, align 8
  store i32 %365, ptr %9, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = call i32 @pthread_mutex_unlock(ptr noundef %366) #9
  %368 = load i32, ptr %9, align 4
  %369 = icmp eq i32 0, %368
  br i1 %369, label %370, label %384

370:                                              ; preds = %360
  %371 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %371)
  %372 = load ptr, ptr %42, align 8
  %373 = getelementptr inbounds %struct.pmix_object_t, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds %struct.pmix_tma, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr null, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %370
  %378 = load ptr, ptr %42, align 8
  %379 = getelementptr inbounds %struct.pmix_object_t, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %379, ptr noundef %380)
  br label %383

381:                                              ; preds = %370
  %382 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %382) #9
  br label %383

383:                                              ; preds = %381, %377
  store ptr null, ptr %40, align 8
  br label %384

384:                                              ; preds = %383, %360
  br label %385

385:                                              ; preds = %384
  br label %489

386:                                              ; preds = %337
  %387 = load ptr, ptr %40, align 8
  %388 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %387, i32 0, i32 11
  store ptr @connect_release, ptr %388, align 8
  %389 = load ptr, ptr %22, align 8
  %390 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %389, i32 0, i32 23
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %40, align 8
  %393 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %392, i32 0, i32 14
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %40, align 8
  %395 = load ptr, ptr %40, align 8
  %396 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %395, i32 0, i32 15
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %22, align 8
  %398 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %397, i32 0, i32 27
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %40, align 8
  %401 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %400, i32 0, i32 15
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr getelementptr inbounds (%struct.prte_grpcomm_API_module_t, ptr @prte_grpcomm, i32 0, i32 1), align 8
  %403 = load ptr, ptr %40, align 8
  %404 = call i32 %402(ptr noundef %403)
  store i32 %404, ptr %25, align 4
  %405 = load i32, ptr %25, align 4
  %406 = icmp ne i32 0, %405
  br i1 %406, label %407, label %452

407:                                              ; preds = %386
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %25, align 4
  %410 = icmp ne i32 -43, %409
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load i32, ptr %25, align 4
  %413 = call ptr @prte_strerror(i32 noundef %412)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %413, ptr noundef @.str.1, i32 noundef 1242)
  br label %414

414:                                              ; preds = %411, %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %40, align 8
  store ptr %417, ptr %43, align 8
  %418 = load ptr, ptr %43, align 8
  store ptr %418, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %419 = load ptr, ptr %10, align 8
  %420 = call i32 @pthread_mutex_lock(ptr noundef %419) #9
  store i32 %420, ptr %12, align 4
  %421 = load i32, ptr %12, align 4
  %422 = icmp eq i32 %421, 35
  br i1 %422, label %423, label %426

423:                                              ; preds = %416
  %424 = load i32, ptr %12, align 4
  %425 = call ptr @__errno_location() #10
  store i32 %424, ptr %425, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

426:                                              ; preds = %416
  %427 = load i32, ptr %11, align 4
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct.pmix_object_t, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 8
  %431 = add nsw i32 %430, %427
  store i32 %431, ptr %429, align 8
  store i32 %431, ptr %12, align 4
  %432 = load ptr, ptr %10, align 8
  %433 = call i32 @pthread_mutex_unlock(ptr noundef %432) #9
  %434 = load i32, ptr %12, align 4
  %435 = icmp eq i32 0, %434
  br i1 %435, label %436, label %450

436:                                              ; preds = %426
  %437 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %437)
  %438 = load ptr, ptr %43, align 8
  %439 = getelementptr inbounds %struct.pmix_object_t, ptr %438, i32 0, i32 3
  %440 = getelementptr inbounds %struct.pmix_tma, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr null, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %436
  %444 = load ptr, ptr %43, align 8
  %445 = getelementptr inbounds %struct.pmix_object_t, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %445, ptr noundef %446)
  br label %449

447:                                              ; preds = %436
  %448 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %448) #9
  br label %449

449:                                              ; preds = %447, %443
  store ptr null, ptr %40, align 8
  br label %450

450:                                              ; preds = %449, %426
  br label %451

451:                                              ; preds = %450
  br label %489

452:                                              ; preds = %386
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %22, align 8
  store ptr %454, ptr %44, align 8
  %455 = load ptr, ptr %44, align 8
  store ptr %455, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %456 = load ptr, ptr %13, align 8
  %457 = call i32 @pthread_mutex_lock(ptr noundef %456) #9
  store i32 %457, ptr %15, align 4
  %458 = load i32, ptr %15, align 4
  %459 = icmp eq i32 %458, 35
  br i1 %459, label %460, label %463

460:                                              ; preds = %453
  %461 = load i32, ptr %15, align 4
  %462 = call ptr @__errno_location() #10
  store i32 %461, ptr %462, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

463:                                              ; preds = %453
  %464 = load i32, ptr %14, align 4
  %465 = load ptr, ptr %13, align 8
  %466 = getelementptr inbounds %struct.pmix_object_t, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 8
  %468 = add nsw i32 %467, %464
  store i32 %468, ptr %466, align 8
  store i32 %468, ptr %15, align 4
  %469 = load ptr, ptr %13, align 8
  %470 = call i32 @pthread_mutex_unlock(ptr noundef %469) #9
  %471 = load i32, ptr %15, align 4
  %472 = icmp eq i32 0, %471
  br i1 %472, label %473, label %487

473:                                              ; preds = %463
  %474 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %474)
  %475 = load ptr, ptr %44, align 8
  %476 = getelementptr inbounds %struct.pmix_object_t, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds %struct.pmix_tma, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr null, %478
  br i1 %479, label %480, label %484

480:                                              ; preds = %473
  %481 = load ptr, ptr %44, align 8
  %482 = getelementptr inbounds %struct.pmix_object_t, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %482, ptr noundef %483)
  br label %486

484:                                              ; preds = %473
  %485 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %485) #9
  br label %486

486:                                              ; preds = %484, %480
  store ptr null, ptr %22, align 8
  br label %487

487:                                              ; preds = %486, %463
  br label %488

488:                                              ; preds = %487
  br label %540

489:                                              ; preds = %451, %385, %336, %237, %180, %130, %119, %69
  %490 = load i32, ptr %25, align 4
  %491 = call i32 @prte_pmix_convert_rc(i32 noundef %490)
  store i32 %491, ptr %25, align 4
  %492 = load ptr, ptr %22, align 8
  %493 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %492, i32 0, i32 23
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr null, %494
  br i1 %495, label %496, label %504

496:                                              ; preds = %489
  %497 = load ptr, ptr %22, align 8
  %498 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %497, i32 0, i32 23
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %25, align 4
  %501 = load ptr, ptr %22, align 8
  %502 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %501, i32 0, i32 27
  %503 = load ptr, ptr %502, align 8
  call void %499(i32 noundef %500, ptr noundef %503)
  br label %504

504:                                              ; preds = %496, %489
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %22, align 8
  store ptr %506, ptr %45, align 8
  %507 = load ptr, ptr %45, align 8
  store ptr %507, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %508 = load ptr, ptr %16, align 8
  %509 = call i32 @pthread_mutex_lock(ptr noundef %508) #9
  store i32 %509, ptr %18, align 4
  %510 = load i32, ptr %18, align 4
  %511 = icmp eq i32 %510, 35
  br i1 %511, label %512, label %515

512:                                              ; preds = %505
  %513 = load i32, ptr %18, align 4
  %514 = call ptr @__errno_location() #10
  store i32 %513, ptr %514, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

515:                                              ; preds = %505
  %516 = load i32, ptr %17, align 4
  %517 = load ptr, ptr %16, align 8
  %518 = getelementptr inbounds %struct.pmix_object_t, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 8
  %520 = add nsw i32 %519, %516
  store i32 %520, ptr %518, align 8
  store i32 %520, ptr %18, align 4
  %521 = load ptr, ptr %16, align 8
  %522 = call i32 @pthread_mutex_unlock(ptr noundef %521) #9
  %523 = load i32, ptr %18, align 4
  %524 = icmp eq i32 0, %523
  br i1 %524, label %525, label %539

525:                                              ; preds = %515
  %526 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %526)
  %527 = load ptr, ptr %45, align 8
  %528 = getelementptr inbounds %struct.pmix_object_t, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds %struct.pmix_tma, ptr %528, i32 0, i32 5
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr null, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %525
  %533 = load ptr, ptr %45, align 8
  %534 = getelementptr inbounds %struct.pmix_object_t, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %534, ptr noundef %535)
  br label %538

536:                                              ; preds = %525
  %537 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %537) #9
  br label %538

538:                                              ; preds = %536, %532
  store ptr null, ptr %22, align 8
  br label %539

539:                                              ; preds = %538, %515
  br label %540

540:                                              ; preds = %539, %488, %120
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_server_disconnect_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %6
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.6, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24, %21, %6
  %35 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %37, i32 0, i32 23
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %40, i32 0, i32 27
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 @pmix_server_fencenb_fn(ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef null, i64 noundef 0, ptr noundef @mdxcbfunc, ptr noundef %46)
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %95

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 -2, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %17, align 4
  %56 = call ptr @PMIx_Error_string(i32 noundef %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %56, ptr noundef @.str.1, i32 noundef 1332)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  store ptr %61, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @pthread_mutex_lock(ptr noundef %62) #9
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @__errno_location() #10
  store i32 %67, ptr %68, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

69:                                               ; preds = %59
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, %70
  store i32 %74, ptr %72, align 8
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #9
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %69
  %80 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %80)
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.pmix_tma, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %88, ptr noundef %89)
  br label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %91) #9
  br label %92

92:                                               ; preds = %90, %86
  store ptr null, ptr %16, align 8
  br label %93

93:                                               ; preds = %92, %69
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %34
  %96 = load i32, ptr %17, align 4
  ret i32 %96
}

declare i32 @pmix_server_fencenb_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mdxcbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %16, align 8
  call void @pmix_atomic_rmb()
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %6
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  call void %26(i32 noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %16, align 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  store ptr %34, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #9
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @__errno_location() #10
  store i32 %40, ptr %41, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

42:                                               ; preds = %32
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, %43
  store i32 %47, ptr %45, align 8
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #9
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %42
  %53 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.pmix_tma, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %61, ptr noundef %62)
  br label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %64) #9
  br label %65

65:                                               ; preds = %63, %59
  store ptr null, ptr %16, align 8
  br label %66

66:                                               ; preds = %65, %42
  br label %67

67:                                               ; preds = %66
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #1

declare i32 @pmix_server_cache_job_info(ptr noundef, ptr noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @PMIx_Argv_copy(ptr noundef) #1

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) #1

declare i32 @pmix_getcwd(ptr noundef, i64 noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

declare i32 @prte_prepend_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #1

declare i32 @prte_rmaps_base_set_mapping_policy(ptr noundef, ptr noundef) #1

declare i32 @prte_rmaps_base_set_ranking_policy(ptr noundef, ptr noundef) #1

declare i32 @prte_hwloc_base_set_binding_policy(ptr noundef, ptr noundef) #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pmix_convert_string_to_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PMIx_Argv_split(ptr noundef %6, i32 noundef 58)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @PMIx_Argv_count(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strtoul(ptr noundef %15, ptr noundef null, i32 noundef 10) #9
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 2
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef null, i32 noundef 10) #9
  %37 = mul i64 60, %36
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, %37
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %29, %21, %1
  %43 = load i32, ptr %4, align 4
  %44 = sub nsw i32 %43, 3
  %45 = icmp sle i32 0, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sub nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strtoul(ptr noundef %60, ptr noundef null, i32 noundef 10) #9
  %62 = mul i64 3600, %61
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, %62
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %54, %46, %42
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %68, 4
  %70 = icmp sle i32 0, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sub nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @strtoul(ptr noundef %85, ptr noundef null, i32 noundef 10) #9
  %87 = mul i64 86400, %86
  %88 = load i32, ptr %5, align 4
  %89 = zext i32 %88 to i64
  %90 = add i64 %89, %87
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %79, %71, %67
  %93 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %93)
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @spawn(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.pmix_server_req_t, ptr %20, i32 0, i32 13
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.pmix_server_req_t, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.prte_job_t, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.pmix_server_req_t, ptr %26, i32 0, i32 13
  %28 = call i32 @prte_set_attribute(ptr noundef %25, i16 noundef zeroext 239, i1 noundef zeroext false, ptr noundef %27, i16 noundef zeroext 6)
  %29 = call ptr @PMIx_Data_buffer_create()
  store ptr %29, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %30, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 -2, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @PMIx_Error_string(i32 noundef %39)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %40, ptr noundef @.str.1, i32 noundef 162)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %44)
  store ptr null, ptr %12, align 8
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.pmix_server_req_t, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %48, ptr noundef null)
  br label %116

50:                                               ; preds = %3
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.pmix_server_req_t, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @prte_job_pack(ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 -2, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @PMIx_Error_string(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %64, ptr noundef @.str.1, i32 noundef 171)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.pmix_server_req_t, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %69, ptr noundef null)
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %72)
  store ptr null, ptr %12, align 8
  br label %73

73:                                               ; preds = %71
  br label %116

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @prte_rml_base, align 8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load i32, ptr @prte_rml_base, align 8
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load i32, ptr @prte_rml_base, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, ptr @prte_rml_base, align 8
  %90 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %91 = call ptr @pmix_util_print_rank(i32 noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.105, ptr noundef %91, i32 noundef 5, ptr noundef @.str.1, ptr noundef @.str.18, i32 noundef 178)
  br label %92

92:                                               ; preds = %88, %81, %78, %75
  %93 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @prte_rml_send_buffer_nb(i32 noundef %93, ptr noundef %94, i32 noundef 5)
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 -43, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @prte_strerror(i32 noundef %104)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %105, ptr noundef @.str.1, i32 noundef 180)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.pmix_server_req_t, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %110, ptr noundef null)
  br label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %113)
  store ptr null, ptr %12, align 8
  br label %114

114:                                              ; preds = %112
  br label %116

115:                                              ; preds = %96
  br label %169

116:                                              ; preds = %114, %73, %45
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.pmix_server_req_t, ptr %117, i32 0, i32 33
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %116
  %122 = load i32, ptr %11, align 4
  %123 = call i32 @prte_pmix_convert_rc(i32 noundef %122)
  store i32 %123, ptr %15, align 4
  %124 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %124, ptr noundef null)
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.pmix_server_req_t, ptr %125, i32 0, i32 33
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %15, align 4
  %129 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.pmix_server_req_t, ptr %130, i32 0, i32 38
  %132 = load ptr, ptr %131, align 8
  call void %127(i32 noundef %128, ptr noundef %129, ptr noundef %132)
  br label %133

133:                                              ; preds = %121, %116
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %10, align 8
  store ptr %135, ptr %16, align 8
  %136 = load ptr, ptr %16, align 8
  store ptr %136, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @pthread_mutex_lock(ptr noundef %137) #9
  store i32 %138, ptr %6, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @__errno_location() #10
  store i32 %142, ptr %143, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

144:                                              ; preds = %134
  %145 = load i32, ptr %5, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, %145
  store i32 %149, ptr %147, align 8
  store i32 %149, ptr %6, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @pthread_mutex_unlock(ptr noundef %150) #9
  %152 = load i32, ptr %6, align 4
  %153 = icmp eq i32 0, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %144
  %155 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %155)
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.pmix_tma, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %163, ptr noundef %164)
  br label %167

165:                                              ; preds = %154
  %166 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %166) #9
  br label %167

167:                                              ; preds = %165, %161
  store ptr null, ptr %10, align 8
  br label %168

168:                                              ; preds = %167, %144
  br label %169

169:                                              ; preds = %168, %115
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare i32 @prte_job_pack(ptr noundef, ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare i32 @pmix_server_lookup_fn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_cnlk(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.pmix_data_buffer, align 8
  %20 = alloca %struct.prte_pmix_lock_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %15, align 8
  store ptr null, ptr %21, align 8
  call void @pmix_atomic_rmb()
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %18, align 4
  br label %265

31:                                               ; preds = %4
  %32 = load ptr, ptr %12, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -46, ptr %18, align 4
  br label %265

35:                                               ; preds = %31
  %36 = load i64, ptr %13, align 8
  %37 = icmp ne i64 1, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %40, ptr noundef @.str.1, i32 noundef 905)
  br label %41

41:                                               ; preds = %39
  store i32 -27, ptr %18, align 4
  br label %265

42:                                               ; preds = %35
  call void @PMIx_Data_buffer_construct(ptr noundef %19)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.pmix_pdata, ptr %43, i64 0
  %45 = getelementptr inbounds %struct.pmix_pdata, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.pmix_value, ptr %45, i32 0, i32 1
  %47 = call i32 @PMIx_Data_load(ptr noundef %19, ptr noundef %46)
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %265

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.pmix_pdata, ptr %52, i64 0
  %54 = getelementptr inbounds %struct.pmix_pdata, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.pmix_value, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pmix_byte_object, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.pmix_pdata, ptr %57, i64 0
  %59 = getelementptr inbounds %struct.pmix_pdata, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.pmix_value, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pmix_byte_object, ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  store i32 1, ptr %16, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.pmix_pdata, ptr %62, i64 0
  %64 = getelementptr inbounds %struct.pmix_pdata, ptr %63, i32 0, i32 0
  %65 = call i32 @PMIx_Data_unpack(ptr noundef %64, ptr noundef %19, ptr noundef %22, ptr noundef %16, i16 noundef zeroext 4)
  store i32 %65, ptr %18, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %51
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  br label %265

68:                                               ; preds = %51
  %69 = load i64, ptr %22, align 8
  %70 = icmp ult i64 0, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = load i64, ptr %22, align 8
  %73 = call ptr @PMIx_Info_create(i64 noundef %72)
  store ptr %73, ptr %21, align 8
  %74 = load i64, ptr %22, align 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %16, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.pmix_pdata, ptr %76, i64 0
  %78 = getelementptr inbounds %struct.pmix_pdata, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %21, align 8
  %80 = call i32 @PMIx_Data_unpack(ptr noundef %78, ptr noundef %19, ptr noundef %79, ptr noundef %16, i16 noundef zeroext 24)
  store i32 %80, ptr %18, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %71
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %21, align 8
  %85 = load i64, ptr %22, align 8
  call void @PMIx_Info_free(ptr noundef %84, i64 noundef %85)
  store ptr null, ptr %21, align 8
  br label %86

86:                                               ; preds = %83
  br label %265

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87, %68
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  %89 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %89, ptr %17, align 8
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @pmix_class_init_epoch, align 4
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %100, align 8
  %101 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 2
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %103, ptr noundef null)
  %104 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %104)
  br label %105

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %109 = call i32 @pthread_cond_init(ptr noundef %108, ptr noundef null) #9
  %110 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 2
  store volatile i8 1, ptr %110, align 8
  %111 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 3
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  store ptr null, ptr %112, align 8
  call void @pmix_atomic_wmb()
  br label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.pmix_pdata, ptr %114, i64 0
  %116 = getelementptr inbounds %struct.pmix_pdata, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.pmix_proc, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.prte_job_t, ptr %119, i32 0, i32 24
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = load i64, ptr %22, align 8
  %124 = call i32 @PMIx_server_register_nspace(ptr noundef %118, i32 noundef %121, ptr noundef %122, i64 noundef %123, ptr noundef @opcbfunc, ptr noundef %20)
  store i32 %124, ptr %18, align 4
  %125 = load i32, ptr %18, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %154

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %18, align 4
  %130 = icmp ne i32 -2, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %18, align 4
  %133 = call ptr @PMIx_Error_string(i32 noundef %132)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %133, ptr noundef @.str.1, i32 noundef 946)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %21, align 8
  %138 = load i64, ptr %22, align 8
  call void @PMIx_Info_free(ptr noundef %137, i64 noundef %138)
  store ptr null, ptr %21, align 8
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  call void @pmix_atomic_rmb()
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %142)
  br label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %145 = call i32 @pthread_cond_destroy(ptr noundef %144) #9
  %146 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %151) #9
  br label %152

152:                                              ; preds = %149, %143
  br label %153

153:                                              ; preds = %152
  br label %265

154:                                              ; preds = %113
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %156)
  br label %157

157:                                              ; preds = %161, %155
  %158 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 2
  %159 = load volatile i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %163 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  %164 = getelementptr inbounds %struct.pmix_mutex_t, ptr %163, i32 0, i32 1
  %165 = call i32 @pthread_cond_wait(ptr noundef %162, ptr noundef %164)
  br label %157, !llvm.loop !16

166:                                              ; preds = %157
  call void @pmix_atomic_rmb()
  %167 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %167)
  br label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %18, align 4
  br label %171

171:                                              ; preds = %168
  call void @pmix_atomic_rmb()
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %173)
  br label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %176 = call i32 @pthread_cond_destroy(ptr noundef %175) #9
  %177 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %182) #9
  br label %183

183:                                              ; preds = %180, %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %21, align 8
  %187 = load i64, ptr %22, align 8
  call void @PMIx_Info_free(ptr noundef %186, i64 noundef %187)
  store ptr null, ptr %21, align 8
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %190, ptr %23, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %194, i32 0, i32 9
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %196, i32 0, i32 10
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %199, i32 0, i32 10
  store i64 %198, ptr %200, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %204, i32 0, i32 13
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %206, i32 0, i32 14
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %209, i32 0, i32 14
  store i64 %208, ptr %210, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %214, i32 0, i32 23
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %216, i32 0, i32 27
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %219, i32 0, i32 27
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr @prte_event_base, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = call i32 @prte_event_assign(ptr noundef %222, ptr noundef %223, i32 noundef -1, i16 noundef signext 4, ptr noundef @_cnct, ptr noundef %224)
  call void @pmix_atomic_wmb()
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %226, i32 0, i32 1
  call void @event_active(ptr noundef %227, i32 noundef 4, i16 noundef signext 1)
  br label %228

228:                                              ; preds = %189
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %15, align 8
  store ptr %230, ptr %24, align 8
  %231 = load ptr, ptr %24, align 8
  store ptr %231, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @pthread_mutex_lock(ptr noundef %232) #9
  store i32 %233, ptr %7, align 4
  %234 = load i32, ptr %7, align 4
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load i32, ptr %7, align 4
  %238 = call ptr @__errno_location() #10
  store i32 %237, ptr %238, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

239:                                              ; preds = %229
  %240 = load i32, ptr %6, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.pmix_object_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, %240
  store i32 %244, ptr %242, align 8
  store i32 %244, ptr %7, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = call i32 @pthread_mutex_unlock(ptr noundef %245) #9
  %247 = load i32, ptr %7, align 4
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %239
  %250 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %250)
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds %struct.pmix_object_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.pmix_tma, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = load ptr, ptr %24, align 8
  %258 = getelementptr inbounds %struct.pmix_object_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %258, ptr noundef %259)
  br label %262

260:                                              ; preds = %249
  %261 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %261) #9
  br label %262

262:                                              ; preds = %260, %256
  store ptr null, ptr %15, align 8
  br label %263

263:                                              ; preds = %262, %239
  br label %264

264:                                              ; preds = %263
  br label %314

265:                                              ; preds = %153, %86, %67, %50, %41, %34, %29
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %266, i32 0, i32 23
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %271, i32 0, i32 23
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %18, align 4
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %275, i32 0, i32 27
  %277 = load ptr, ptr %276, align 8
  call void %273(i32 noundef %274, ptr noundef %277)
  br label %278

278:                                              ; preds = %270, %265
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %15, align 8
  store ptr %280, ptr %25, align 8
  %281 = load ptr, ptr %25, align 8
  store ptr %281, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 @pthread_mutex_lock(ptr noundef %282) #9
  store i32 %283, ptr %10, align 4
  %284 = load i32, ptr %10, align 4
  %285 = icmp eq i32 %284, 35
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = load i32, ptr %10, align 4
  %288 = call ptr @__errno_location() #10
  store i32 %287, ptr %288, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

289:                                              ; preds = %279
  %290 = load i32, ptr %9, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.pmix_object_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, %290
  store i32 %294, ptr %292, align 8
  store i32 %294, ptr %10, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = call i32 @pthread_mutex_unlock(ptr noundef %295) #9
  %297 = load i32, ptr %10, align 4
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %289
  %300 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %300)
  %301 = load ptr, ptr %25, align 8
  %302 = getelementptr inbounds %struct.pmix_object_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds %struct.pmix_tma, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load ptr, ptr %25, align 8
  %308 = getelementptr inbounds %struct.pmix_object_t, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %308, ptr noundef %309)
  br label %312

310:                                              ; preds = %299
  %311 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %311) #9
  br label %312

312:                                              ; preds = %310, %306
  store ptr null, ptr %15, align 8
  br label %313

313:                                              ; preds = %312, %289
  br label %314

314:                                              ; preds = %313, %264
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

declare i32 @prte_pmix_server_register_nspace(ptr noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #1

declare i32 @prte_pack_ctrl_options(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @connect_release(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_info, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.prte_pmix_lock_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %19, align 1
  store i8 1, ptr %21, align 1
  call void @pmix_atomic_rmb()
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %406

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 0, %30
  br i1 %31, label %32, label %406

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.pmix_data_buffer, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %22, align 8
  store i32 1, ptr %16, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %36, ptr noundef %13, ptr noundef %16, i16 noundef zeroext 24)
  store i32 %37, ptr %15, align 4
  br label %38

38:                                               ; preds = %248, %32
  %39 = load i32, ptr %15, align 4
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %254

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds [512 x i8], ptr %42, i64 0, i64 0
  %44 = call zeroext i1 @PMIx_Check_key(ptr noundef %43, ptr noundef @.str.111)
  br i1 %44, label %45, label %248

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %15, align 4
  %47 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %48 = getelementptr inbounds %struct.pmix_value, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 4, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %54 = getelementptr inbounds %struct.pmix_value, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %20, align 4
  br label %231

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %59 = getelementptr inbounds %struct.pmix_value, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 6, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %65 = getelementptr inbounds %struct.pmix_value, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %20, align 4
  br label %230

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %69 = getelementptr inbounds %struct.pmix_value, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 7, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %75 = getelementptr inbounds %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = sext i8 %76 to i32
  store i32 %77, ptr %20, align 4
  br label %229

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 8, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %86 = getelementptr inbounds %struct.pmix_value, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 8
  %88 = sext i16 %87 to i32
  store i32 %88, ptr %20, align 4
  br label %228

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %91 = getelementptr inbounds %struct.pmix_value, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 9, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %97 = getelementptr inbounds %struct.pmix_value, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %20, align 4
  br label %227

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %101 = getelementptr inbounds %struct.pmix_value, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 10, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %107 = getelementptr inbounds %struct.pmix_value, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %20, align 4
  br label %226

110:                                              ; preds = %99
  %111 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %112 = getelementptr inbounds %struct.pmix_value, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 11, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %118 = getelementptr inbounds %struct.pmix_value, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %20, align 4
  br label %225

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %122 = getelementptr inbounds %struct.pmix_value, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 12, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %128 = getelementptr inbounds %struct.pmix_value, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %20, align 4
  br label %224

131:                                              ; preds = %120
  %132 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %133 = getelementptr inbounds %struct.pmix_value, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 13, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %139 = getelementptr inbounds %struct.pmix_value, ptr %138, i32 0, i32 1
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  store i32 %141, ptr %20, align 4
  br label %223

142:                                              ; preds = %131
  %143 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %144 = getelementptr inbounds %struct.pmix_value, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 14, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %150 = getelementptr inbounds %struct.pmix_value, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %20, align 4
  br label %222

152:                                              ; preds = %142
  %153 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %154 = getelementptr inbounds %struct.pmix_value, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 15, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %160 = getelementptr inbounds %struct.pmix_value, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %20, align 4
  br label %221

163:                                              ; preds = %152
  %164 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %165 = getelementptr inbounds %struct.pmix_value, ptr %164, i32 0, i32 0
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 16, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %171 = getelementptr inbounds %struct.pmix_value, ptr %170, i32 0, i32 1
  %172 = load float, ptr %171, align 8
  %173 = fptoui float %172 to i32
  store i32 %173, ptr %20, align 4
  br label %220

174:                                              ; preds = %163
  %175 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %176 = getelementptr inbounds %struct.pmix_value, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 17, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %182 = getelementptr inbounds %struct.pmix_value, ptr %181, i32 0, i32 1
  %183 = load double, ptr %182, align 8
  %184 = fptoui double %183 to i32
  store i32 %184, ptr %20, align 4
  br label %219

185:                                              ; preds = %174
  %186 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %187 = getelementptr inbounds %struct.pmix_value, ptr %186, i32 0, i32 0
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 5, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %193 = getelementptr inbounds %struct.pmix_value, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %20, align 4
  br label %218

195:                                              ; preds = %185
  %196 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %197 = getelementptr inbounds %struct.pmix_value, ptr %196, i32 0, i32 0
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 40, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %203 = getelementptr inbounds %struct.pmix_value, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %20, align 4
  br label %217

205:                                              ; preds = %195
  %206 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %207 = getelementptr inbounds %struct.pmix_value, ptr %206, i32 0, i32 0
  %208 = load i16, ptr %207, align 8
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 20, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = getelementptr inbounds %struct.pmix_info, ptr %13, i32 0, i32 2
  %213 = getelementptr inbounds %struct.pmix_value, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %20, align 4
  br label %216

215:                                              ; preds = %205
  store i32 -27, ptr %15, align 4
  br label %216

216:                                              ; preds = %215, %211
  br label %217

217:                                              ; preds = %216, %201
  br label %218

218:                                              ; preds = %217, %191
  br label %219

219:                                              ; preds = %218, %180
  br label %220

220:                                              ; preds = %219, %169
  br label %221

221:                                              ; preds = %220, %158
  br label %222

222:                                              ; preds = %221, %148
  br label %223

223:                                              ; preds = %222, %137
  br label %224

224:                                              ; preds = %223, %126
  br label %225

225:                                              ; preds = %224, %116
  br label %226

226:                                              ; preds = %225, %105
  br label %227

227:                                              ; preds = %226, %95
  br label %228

228:                                              ; preds = %227, %84
  br label %229

229:                                              ; preds = %228, %73
  br label %230

230:                                              ; preds = %229, %63
  br label %231

231:                                              ; preds = %230, %52
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %15, align 4
  %234 = icmp ne i32 0, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %15, align 4
  %238 = icmp ne i32 -2, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %15, align 4
  %241 = call ptr @PMIx_Error_string(i32 noundef %240)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %241, ptr noundef @.str.1, i32 noundef 1004)
  br label %242

242:                                              ; preds = %239, %236
  br label %243

243:                                              ; preds = %242
  br label %247

244:                                              ; preds = %232
  store i8 1, ptr %19, align 1
  %245 = load i64, ptr %14, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %14, align 8
  br label %247

247:                                              ; preds = %244, %243
  br label %248

248:                                              ; preds = %247, %41
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.pmix_data_buffer, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %22, align 8
  call void @PMIx_Info_destruct(ptr noundef %13)
  store i32 1, ptr %16, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %252, ptr noundef %13, ptr noundef %16, i16 noundef zeroext 24)
  store i32 %253, ptr %15, align 4
  br label %38, !llvm.loop !17

254:                                              ; preds = %38
  %255 = load ptr, ptr %22, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.pmix_data_buffer, ptr %256, i32 0, i32 2
  store ptr %255, ptr %257, align 8
  %258 = load i64, ptr %14, align 8
  %259 = call ptr @PMIx_Info_create(i64 noundef %258)
  store ptr %259, ptr %12, align 8
  store i32 1, ptr %17, align 4
  %260 = load i8, ptr %19, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %270

262:                                              ; preds = %254
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.pmix_info, ptr %263, i64 %265
  %267 = call i32 @PMIx_Info_load(ptr noundef %266, ptr noundef @.str.111, ptr noundef %20, i16 noundef zeroext 14)
  %268 = load i32, ptr %17, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %17, align 4
  br label %270

270:                                              ; preds = %262, %254
  store i32 1, ptr %16, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %271, ptr noundef %11, ptr noundef %16, i16 noundef zeroext 60)
  store i32 %272, ptr %15, align 4
  br label %273

273:                                              ; preds = %400, %270
  %274 = load i32, ptr %15, align 4
  %275 = icmp eq i32 0, %274
  br i1 %275, label %276, label %403

276:                                              ; preds = %273
  %277 = load i32, ptr %17, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %17, align 4
  store i32 1, ptr %16, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.pmix_info, ptr %280, i64 0
  %282 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %279, ptr noundef %281, ptr noundef %16, i16 noundef zeroext 24)
  store i32 %282, ptr %15, align 4
  %283 = load i32, ptr %15, align 4
  %284 = icmp ne i32 0, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %15, align 4
  %288 = icmp ne i32 -2, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %15, align 4
  %291 = call ptr @PMIx_Error_string(i32 noundef %290)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %291, ptr noundef @.str.1, i32 noundef 1041)
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292
  br label %400

294:                                              ; preds = %276
  %295 = load i8, ptr %21, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i32 2, ptr %16, align 4
  store i8 0, ptr %21, align 1
  br label %299

298:                                              ; preds = %294
  store i32 1, ptr %16, align 4
  br label %299

299:                                              ; preds = %298, %297
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr @pmix_class_init_epoch, align 4
  %305 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %306 = icmp ne i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %308

308:                                              ; preds = %307, %303
  %309 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  %310 = getelementptr inbounds %struct.pmix_object_t, ptr %309, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %310, align 8
  %311 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  %312 = getelementptr inbounds %struct.pmix_object_t, ptr %311, i32 0, i32 2
  store i32 1, ptr %312, align 8
  %313 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %313, ptr noundef null)
  %314 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %314)
  br label %315

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %319 = call i32 @pthread_cond_init(ptr noundef %318, ptr noundef null) #9
  %320 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 2
  store volatile i8 1, ptr %320, align 8
  %321 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %322, align 8
  call void @pmix_atomic_wmb()
  br label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr %16, align 4
  %327 = sext i32 %326 to i64
  %328 = call i32 @PMIx_server_register_nspace(ptr noundef %324, i32 noundef -1, ptr noundef %325, i64 noundef %327, ptr noundef @cndbfunc, ptr noundef %18)
  store i32 %328, ptr %15, align 4
  %329 = load i32, ptr %15, align 4
  %330 = icmp ne i32 0, %329
  br i1 %330, label %331, label %354

331:                                              ; preds = %323
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %15, align 4
  %334 = icmp ne i32 -2, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %15, align 4
  %337 = call ptr @PMIx_Error_string(i32 noundef %336)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %337, ptr noundef @.str.1, i32 noundef 1056)
  br label %338

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @pmix_atomic_rmb()
  br label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %342)
  br label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %345 = call i32 @pthread_cond_destroy(ptr noundef %344) #9
  %346 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  %350 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  call void @free(ptr noundef %351) #9
  br label %352

352:                                              ; preds = %349, %343
  br label %353

353:                                              ; preds = %352
  br label %397

354:                                              ; preds = %323
  br label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %356)
  br label %357

357:                                              ; preds = %361, %355
  %358 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 2
  %359 = load volatile i8, ptr %358, align 8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %366

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %363 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  %364 = getelementptr inbounds %struct.pmix_mutex_t, ptr %363, i32 0, i32 1
  %365 = call i32 @pthread_cond_wait(ptr noundef %362, ptr noundef %364)
  br label %357, !llvm.loop !18

366:                                              ; preds = %357
  call void @pmix_atomic_rmb()
  %367 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %367)
  br label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %15, align 4
  br label %371

371:                                              ; preds = %368
  call void @pmix_atomic_rmb()
  br label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %373)
  br label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %376 = call i32 @pthread_cond_destroy(ptr noundef %375) #9
  %377 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr null, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %374
  %381 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  call void @free(ptr noundef %382) #9
  br label %383

383:                                              ; preds = %380, %374
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %15, align 4
  %386 = icmp ne i32 0, %385
  br i1 %386, label %387, label %396

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %15, align 4
  %390 = icmp ne i32 -2, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i32, ptr %15, align 4
  %393 = call ptr @PMIx_Error_string(i32 noundef %392)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %393, ptr noundef @.str.1, i32 noundef 1063)
  br label %394

394:                                              ; preds = %391, %388
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %384
  br label %397

397:                                              ; preds = %396, %353
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds %struct.pmix_info, ptr %398, i64 0
  call void @PMIx_Info_destruct(ptr noundef %399)
  br label %400

400:                                              ; preds = %397, %293
  store i32 1, ptr %16, align 4
  %401 = load ptr, ptr %8, align 8
  %402 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %401, ptr noundef %11, ptr noundef %16, i16 noundef zeroext 60)
  store i32 %402, ptr %15, align 4
  br label %273, !llvm.loop !19

403:                                              ; preds = %273
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds %struct.pmix_info, ptr %404, i64 1
  call void @PMIx_Info_destruct(ptr noundef %405)
  br label %406

406:                                              ; preds = %403, %27, %3
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %407, i32 0, i32 14
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr null, %409
  br i1 %410, label %411, label %419

411:                                              ; preds = %406
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %412, i32 0, i32 14
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %7, align 4
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %416, i32 0, i32 15
  %418 = load ptr, ptr %417, align 8
  call void %414(i32 noundef %415, ptr noundef %418)
  br label %419

419:                                              ; preds = %411, %406
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %10, align 8
  store ptr %421, ptr %23, align 8
  %422 = load ptr, ptr %23, align 8
  store ptr %422, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %423 = load ptr, ptr %4, align 8
  %424 = call i32 @pthread_mutex_lock(ptr noundef %423) #9
  store i32 %424, ptr %6, align 4
  %425 = load i32, ptr %6, align 4
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %430

427:                                              ; preds = %420
  %428 = load i32, ptr %6, align 4
  %429 = call ptr @__errno_location() #10
  store i32 %428, ptr %429, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

430:                                              ; preds = %420
  %431 = load i32, ptr %5, align 4
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.pmix_object_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, %431
  store i32 %435, ptr %433, align 8
  store i32 %435, ptr %6, align 4
  %436 = load ptr, ptr %4, align 8
  %437 = call i32 @pthread_mutex_unlock(ptr noundef %436) #9
  %438 = load i32, ptr %6, align 4
  %439 = icmp eq i32 0, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %430
  %441 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %441)
  %442 = load ptr, ptr %23, align 8
  %443 = getelementptr inbounds %struct.pmix_object_t, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds %struct.pmix_tma, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %440
  %448 = load ptr, ptr %23, align 8
  %449 = getelementptr inbounds %struct.pmix_object_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %449, ptr noundef %450)
  br label %453

451:                                              ; preds = %440
  %452 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %452) #9
  br label %453

453:                                              ; preds = %451, %447
  store ptr null, ptr %10, align 8
  br label %454

454:                                              ; preds = %453, %430
  br label %455

455:                                              ; preds = %454
  ret void
}

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare i32 @PMIx_server_register_nspace(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %11, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 2
  store volatile i8 0, ptr %14, align 8
  call void @pmix_atomic_wmb()
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 1
  %17 = call i32 @pthread_cond_broadcast(ptr noundef %16) #9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %19)
  br label %20

20:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

declare void @PMIx_Info_destruct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cndbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %11, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 2
  store volatile i8 0, ptr %14, align 8
  call void @pmix_atomic_wmb()
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 1
  %17 = call i32 @pthread_cond_broadcast(ptr noundef %16) #9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %19)
  br label %20

20:                                               ; preds = %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
