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
  br label %115

22:                                               ; preds = %17, %3
  %23 = load i32, ptr %8, align 4
  %24 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %25 = call ptr @pmix_pointer_array_get_item(ptr noundef %24, i32 noundef %23)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %30, ptr noundef @.str.1, i32 noundef 75)
  br label %31

31:                                               ; preds = %29
  br label %115

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %35 = call i32 @pmix_pointer_array_set_item(ptr noundef %34, i32 noundef %33, ptr noundef null)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.pmix_server_req_t, ptr %36, i32 0, i32 33
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pmix_server_req_t, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.pmix_server_req_t, ptr %46, i32 0, i32 38
  %48 = load ptr, ptr %47, align 8
  call void %43(i32 noundef %44, ptr noundef %45, ptr noundef %48)
  br label %72

49:                                               ; preds = %32
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.pmix_server_req_t, ptr %50, i32 0, i32 36
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.pmix_server_req_t, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %7, align 8
  call void @PMIx_Load_procid(ptr noundef %59, ptr noundef %60, i32 noundef 0)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.pmix_server_req_t, ptr %62, i32 0, i32 36
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.pmix_server_req_t, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.pmix_server_req_t, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %69, align 8
  call void %64(i32 noundef %65, ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %61, %49
  br label %72

72:                                               ; preds = %71, %40
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @pthread_mutex_lock(ptr noundef %76) #9
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @__errno_location() #10
  store i32 %81, ptr %82, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

83:                                               ; preds = %73
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #9
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pmix_tma, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %102, ptr noundef %103)
  br label %106

104:                                              ; preds = %93
  %105 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %105) #9
  br label %106

106:                                              ; preds = %104, %100
  store ptr null, ptr %10, align 8
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.prte_job_t, ptr %112, i32 0, i32 26
  %114 = call i32 @prte_set_attribute(ptr noundef %113, i16 noundef zeroext 263, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %115

115:                                              ; preds = %111, %108, %31, %21
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
  %16 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pmix_proc, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.3, ptr noundef %34, ptr noundef %37, i32 noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %31, %23, %19, %7
  %43 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pmix_proc, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pmix_proc, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  call void @PMIx_Load_procid(ptr noundef %45, ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %53, i32 0, i32 13
  store ptr %52, ptr %54, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %56, i32 0, i32 14
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %59, i32 0, i32 17
  store ptr %58, ptr %60, align 8
  %61 = load i64, ptr %12, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %62, i32 0, i32 18
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %65, i32 0, i32 26
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %68, i32 0, i32 27
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr @prte_event_base, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 @prte_event_assign(ptr noundef %71, ptr noundef %72, i32 noundef -1, i16 noundef signext 4, ptr noundef @interim, ptr noundef %73)
  call void @pmix_atomic_wmb()
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %75, i32 0, i32 1
  call void @event_active(ptr noundef %76, i32 noundef 4, i16 noundef signext 1)
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
  %49 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %3
  %53 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %68 = load ptr, ptr %20, align 8
  %69 = call ptr @prte_util_print_name_args(ptr noundef %68)
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %70, i32 0, i32 18
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.8, ptr noundef %67, ptr noundef %69, i32 noundef %73)
  br label %74

74:                                               ; preds = %64, %56, %52, %3
  %75 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %75, ptr %22, align 8
  %76 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds %struct.prte_job_t, ptr %77, i32 0, i32 14
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct.prte_job_t, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.pmix_proc, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  call void @PMIx_Load_procid(ptr noundef %80, ptr noundef %83, i32 noundef %86)
  store i64 0, ptr %32, align 8
  br label %87

87:                                               ; preds = %133, %74
  %88 = load i64, ptr %32, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %89, i32 0, i32 14
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %93, label %136

93:                                               ; preds = %87
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %32, align 8
  %98 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.pmix_info, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [512 x i8], ptr %99, i64 0, i64 0
  %101 = call zeroext i1 @PMIx_Check_key(ptr noundef %100, ptr noundef @.str.9)
  br i1 %101, label %102, label %132

102:                                              ; preds = %93
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %32, align 8
  %107 = getelementptr inbounds %struct.pmix_info, ptr %105, i64 %106
  %108 = getelementptr inbounds %struct.pmix_info, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @PMIx_Argv_split(ptr noundef %110, i32 noundef 44)
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct.prte_job_t, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %32, align 8
  %118 = getelementptr inbounds %struct.pmix_info, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.pmix_info, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %121)
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct.prte_job_t, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %32, align 8
  %130 = getelementptr inbounds %struct.pmix_info, ptr %128, i64 %129
  %131 = call i32 @pmix_server_cache_job_info(ptr noundef %125, ptr noundef %130)
  br label %136

132:                                              ; preds = %93
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %32, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %32, align 8
  br label %87, !llvm.loop !6

136:                                              ; preds = %102, %87
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct.prte_job_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = call ptr @prte_schizo_base_detect_proxy(ptr noundef null)
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.prte_job_t, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %136
  store i64 0, ptr %32, align 8
  br label %146

146:                                              ; preds = %659, %145
  %147 = load i64, ptr %32, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %148, i32 0, i32 18
  %150 = load i64, ptr %149, align 8
  %151 = icmp ult i64 %147, %150
  br i1 %151, label %152, label %662

152:                                              ; preds = %146
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %32, align 8
  %157 = getelementptr inbounds %struct.pmix_app, ptr %155, i64 %156
  store ptr %157, ptr %25, align 8
  %158 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  store ptr %158, ptr %24, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds %struct.prte_app_context_t, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.prte_job_t, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = call i32 @pmix_pointer_array_add(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct.prte_app_context_t, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.prte_job_t, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  %173 = load ptr, ptr %25, align 8
  %174 = getelementptr inbounds %struct.pmix_app, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %152
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds %struct.pmix_app, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call noalias ptr @strdup(ptr noundef %180) #9
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds %struct.prte_app_context_t, ptr %182, i32 0, i32 3
  store ptr %181, ptr %183, align 8
  br label %246

184:                                              ; preds = %152
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds %struct.pmix_app, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %196, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds %struct.pmix_app, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %236

196:                                              ; preds = %189, %184
  br label %197

197:                                              ; preds = %196
  %198 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %198, ptr noundef @.str.1, i32 noundef 251)
  br label %199

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %22, align 8
  store ptr %201, ptr %36, align 8
  %202 = load ptr, ptr %36, align 8
  store ptr %202, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @pthread_mutex_lock(ptr noundef %203) #9
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i32, ptr %6, align 4
  %209 = call ptr @__errno_location() #10
  store i32 %208, ptr %209, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

210:                                              ; preds = %200
  %211 = load i32, ptr %5, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, %211
  store i32 %215, ptr %213, align 8
  store i32 %215, ptr %6, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 @pthread_mutex_unlock(ptr noundef %216) #9
  %218 = load i32, ptr %6, align 4
  %219 = icmp eq i32 0, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %210
  %221 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %221)
  %222 = load ptr, ptr %36, align 8
  %223 = getelementptr inbounds %struct.pmix_object_t, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds %struct.pmix_tma, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr %36, align 8
  %229 = getelementptr inbounds %struct.pmix_object_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %229, ptr noundef %230)
  br label %233

231:                                              ; preds = %220
  %232 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %232) #9
  br label %233

233:                                              ; preds = %231, %227
  store ptr null, ptr %22, align 8
  br label %234

234:                                              ; preds = %233, %210
  br label %235

235:                                              ; preds = %234
  store i32 -5, ptr %27, align 4
  br label %2491

236:                                              ; preds = %189
  %237 = load ptr, ptr %25, align 8
  %238 = getelementptr inbounds %struct.pmix_app, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 0
  %241 = load ptr, ptr %240, align 8
  %242 = call noalias ptr @strdup(ptr noundef %241) #9
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds %struct.prte_app_context_t, ptr %243, i32 0, i32 3
  store ptr %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245, %177
  %247 = load ptr, ptr %25, align 8
  %248 = getelementptr inbounds %struct.pmix_app, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = load ptr, ptr %25, align 8
  %253 = getelementptr inbounds %struct.pmix_app, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @PMIx_Argv_copy(ptr noundef %254)
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds %struct.prte_app_context_t, ptr %256, i32 0, i32 8
  store ptr %255, ptr %257, align 8
  br label %258

258:                                              ; preds = %251, %246
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct.pmix_app, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr null, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %258
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds %struct.pmix_app, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @PMIx_Argv_copy(ptr noundef %266)
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds %struct.prte_app_context_t, ptr %268, i32 0, i32 9
  store ptr %267, ptr %269, align 8
  br label %270

270:                                              ; preds = %263, %258
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds %struct.pmix_app, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr null, %273
  br i1 %274, label %275, label %282

275:                                              ; preds = %270
  %276 = load ptr, ptr %25, align 8
  %277 = getelementptr inbounds %struct.pmix_app, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = call noalias ptr @strdup(ptr noundef %278) #9
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds %struct.prte_app_context_t, ptr %280, i32 0, i32 10
  store ptr %279, ptr %281, align 8
  br label %282

282:                                              ; preds = %275, %270
  %283 = load ptr, ptr %25, align 8
  %284 = getelementptr inbounds %struct.pmix_app, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds %struct.prte_app_context_t, ptr %286, i32 0, i32 4
  store i32 %285, ptr %287, align 8
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds %struct.pmix_app, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %658

292:                                              ; preds = %282
  store i64 0, ptr %31, align 8
  br label %293

293:                                              ; preds = %654, %292
  %294 = load i64, ptr %31, align 8
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds %struct.pmix_app, ptr %295, i32 0, i32 6
  %297 = load i64, ptr %296, align 8
  %298 = icmp ult i64 %294, %297
  br i1 %298, label %299, label %657

299:                                              ; preds = %293
  %300 = load ptr, ptr %25, align 8
  %301 = getelementptr inbounds %struct.pmix_app, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %31, align 8
  %304 = getelementptr inbounds %struct.pmix_info, ptr %302, i64 %303
  store ptr %304, ptr %26, align 8
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds %struct.pmix_info, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds [512 x i8], ptr %306, i64 0, i64 0
  %308 = call zeroext i1 @PMIx_Check_key(ptr noundef %307, ptr noundef @.str.10)
  br i1 %308, label %309, label %317

309:                                              ; preds = %299
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr inbounds %struct.prte_app_context_t, ptr %310, i32 0, i32 12
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds %struct.pmix_info, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds %struct.pmix_value, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @prte_set_attribute(ptr noundef %311, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %315, i16 noundef zeroext 3)
  br label %653

317:                                              ; preds = %299
  %318 = load ptr, ptr %26, align 8
  %319 = getelementptr inbounds %struct.pmix_info, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds [512 x i8], ptr %319, i64 0, i64 0
  %321 = call zeroext i1 @PMIx_Check_key(ptr noundef %320, ptr noundef @.str.11)
  br i1 %321, label %322, label %330

322:                                              ; preds = %317
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds %struct.prte_app_context_t, ptr %323, i32 0, i32 12
  %325 = load ptr, ptr %26, align 8
  %326 = getelementptr inbounds %struct.pmix_info, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds %struct.pmix_value, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @prte_set_attribute(ptr noundef %324, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %328, i16 noundef zeroext 3)
  br label %652

330:                                              ; preds = %317
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds %struct.pmix_info, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds [512 x i8], ptr %332, i64 0, i64 0
  %334 = call zeroext i1 @PMIx_Check_key(ptr noundef %333, ptr noundef @.str.12)
  br i1 %334, label %335, label %343

335:                                              ; preds = %330
  %336 = load ptr, ptr %24, align 8
  %337 = getelementptr inbounds %struct.prte_app_context_t, ptr %336, i32 0, i32 12
  %338 = load ptr, ptr %26, align 8
  %339 = getelementptr inbounds %struct.pmix_info, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds %struct.pmix_value, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @prte_set_attribute(ptr noundef %337, i16 noundef zeroext 2, i1 noundef zeroext false, ptr noundef %341, i16 noundef zeroext 3)
  br label %651

343:                                              ; preds = %330
  %344 = load ptr, ptr %26, align 8
  %345 = getelementptr inbounds %struct.pmix_info, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds [512 x i8], ptr %345, i64 0, i64 0
  %347 = call zeroext i1 @PMIx_Check_key(ptr noundef %346, ptr noundef @.str.13)
  br i1 %347, label %348, label %356

348:                                              ; preds = %343
  %349 = load ptr, ptr %24, align 8
  %350 = getelementptr inbounds %struct.prte_app_context_t, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %26, align 8
  %352 = getelementptr inbounds %struct.pmix_info, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds %struct.pmix_value, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @prte_set_attribute(ptr noundef %350, i16 noundef zeroext 4, i1 noundef zeroext false, ptr noundef %354, i16 noundef zeroext 3)
  br label %650

356:                                              ; preds = %343
  %357 = load ptr, ptr %26, align 8
  %358 = getelementptr inbounds %struct.pmix_info, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [512 x i8], ptr %358, i64 0, i64 0
  %360 = call zeroext i1 @PMIx_Check_key(ptr noundef %359, ptr noundef @.str.14)
  br i1 %360, label %361, label %369

361:                                              ; preds = %356
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds %struct.prte_app_context_t, ptr %362, i32 0, i32 12
  %364 = load ptr, ptr %26, align 8
  %365 = getelementptr inbounds %struct.pmix_info, ptr %364, i32 0, i32 2
  %366 = getelementptr inbounds %struct.pmix_value, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @prte_set_attribute(ptr noundef %363, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %367, i16 noundef zeroext 3)
  br label %649

369:                                              ; preds = %356
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds %struct.pmix_info, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds [512 x i8], ptr %371, i64 0, i64 0
  %373 = call zeroext i1 @PMIx_Check_key(ptr noundef %372, ptr noundef @.str.15)
  br i1 %373, label %374, label %441

374:                                              ; preds = %369
  %375 = load ptr, ptr %26, align 8
  %376 = getelementptr inbounds %struct.pmix_info, ptr %375, i32 0, i32 2
  %377 = getelementptr inbounds %struct.pmix_value, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %378)
  br i1 %379, label %380, label %388

380:                                              ; preds = %374
  %381 = load ptr, ptr %26, align 8
  %382 = getelementptr inbounds %struct.pmix_info, ptr %381, i32 0, i32 2
  %383 = getelementptr inbounds %struct.pmix_value, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = call noalias ptr @strdup(ptr noundef %384) #9
  %386 = load ptr, ptr %24, align 8
  %387 = getelementptr inbounds %struct.prte_app_context_t, ptr %386, i32 0, i32 10
  store ptr %385, ptr %387, align 8
  br label %440

388:                                              ; preds = %374
  %389 = getelementptr inbounds [4097 x i8], ptr %29, i64 0, i64 0
  %390 = call i32 @pmix_getcwd(ptr noundef %389, i64 noundef 4097)
  store i32 %390, ptr %27, align 4
  %391 = icmp ne i32 0, %390
  br i1 %391, label %392, label %431

392:                                              ; preds = %388
  %393 = load i32, ptr %27, align 4
  %394 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef @.str.18, i32 noundef %393)
  br label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %22, align 8
  store ptr %396, ptr %37, align 8
  %397 = load ptr, ptr %37, align 8
  store ptr %397, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = call i32 @pthread_mutex_lock(ptr noundef %398) #9
  store i32 %399, ptr %9, align 4
  %400 = load i32, ptr %9, align 4
  %401 = icmp eq i32 %400, 35
  br i1 %401, label %402, label %405

402:                                              ; preds = %395
  %403 = load i32, ptr %9, align 4
  %404 = call ptr @__errno_location() #10
  store i32 %403, ptr %404, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

405:                                              ; preds = %395
  %406 = load i32, ptr %8, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.pmix_object_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, %406
  store i32 %410, ptr %408, align 8
  store i32 %410, ptr %9, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = call i32 @pthread_mutex_unlock(ptr noundef %411) #9
  %413 = load i32, ptr %9, align 4
  %414 = icmp eq i32 0, %413
  br i1 %414, label %415, label %429

415:                                              ; preds = %405
  %416 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %416)
  %417 = load ptr, ptr %37, align 8
  %418 = getelementptr inbounds %struct.pmix_object_t, ptr %417, i32 0, i32 3
  %419 = getelementptr inbounds %struct.pmix_tma, ptr %418, i32 0, i32 5
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr null, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %415
  %423 = load ptr, ptr %37, align 8
  %424 = getelementptr inbounds %struct.pmix_object_t, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %424, ptr noundef %425)
  br label %428

426:                                              ; preds = %415
  %427 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %427) #9
  br label %428

428:                                              ; preds = %426, %422
  store ptr null, ptr %22, align 8
  br label %429

429:                                              ; preds = %428, %405
  br label %430

430:                                              ; preds = %429
  br label %2491

431:                                              ; preds = %388
  %432 = getelementptr inbounds [4097 x i8], ptr %29, i64 0, i64 0
  %433 = load ptr, ptr %26, align 8
  %434 = getelementptr inbounds %struct.pmix_info, ptr %433, i32 0, i32 2
  %435 = getelementptr inbounds %struct.pmix_value, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %432, ptr noundef %436, ptr noundef null)
  %438 = load ptr, ptr %24, align 8
  %439 = getelementptr inbounds %struct.prte_app_context_t, ptr %438, i32 0, i32 10
  store ptr %437, ptr %439, align 8
  br label %440

440:                                              ; preds = %431, %380
  br label %648

441:                                              ; preds = %369
  %442 = load ptr, ptr %26, align 8
  %443 = getelementptr inbounds %struct.pmix_info, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds [512 x i8], ptr %443, i64 0, i64 0
  %445 = call zeroext i1 @PMIx_Check_key(ptr noundef %444, ptr noundef @.str.19)
  br i1 %445, label %446, label %456

446:                                              ; preds = %441
  %447 = load ptr, ptr %26, align 8
  %448 = call i32 @PMIx_Info_true(ptr noundef %447)
  %449 = icmp eq i32 0, %448
  %450 = select i1 %449, i32 1, i32 0
  %451 = icmp ne i32 %450, 0
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %30, align 1
  %453 = load ptr, ptr %24, align 8
  %454 = getelementptr inbounds %struct.prte_app_context_t, ptr %453, i32 0, i32 12
  %455 = call i32 @prte_set_attribute(ptr noundef %454, i16 noundef zeroext 5, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %647

456:                                              ; preds = %441
  %457 = load ptr, ptr %26, align 8
  %458 = getelementptr inbounds %struct.pmix_info, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds [512 x i8], ptr %458, i64 0, i64 0
  %460 = call zeroext i1 @PMIx_Check_key(ptr noundef %459, ptr noundef @.str.20)
  br i1 %460, label %461, label %471

461:                                              ; preds = %456
  %462 = load ptr, ptr %26, align 8
  %463 = call i32 @PMIx_Info_true(ptr noundef %462)
  %464 = icmp eq i32 0, %463
  %465 = select i1 %464, i32 1, i32 0
  %466 = icmp ne i32 %465, 0
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %30, align 1
  %468 = load ptr, ptr %24, align 8
  %469 = getelementptr inbounds %struct.prte_app_context_t, ptr %468, i32 0, i32 12
  %470 = call i32 @prte_set_attribute(ptr noundef %469, i16 noundef zeroext 6, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %646

471:                                              ; preds = %456
  %472 = load ptr, ptr %26, align 8
  %473 = getelementptr inbounds %struct.pmix_info, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds [512 x i8], ptr %473, i64 0, i64 0
  %475 = call zeroext i1 @PMIx_Check_key(ptr noundef %474, ptr noundef @.str.21)
  br i1 %475, label %476, label %484

476:                                              ; preds = %471
  %477 = load ptr, ptr %24, align 8
  %478 = getelementptr inbounds %struct.prte_app_context_t, ptr %477, i32 0, i32 12
  %479 = load ptr, ptr %26, align 8
  %480 = getelementptr inbounds %struct.pmix_info, ptr %479, i32 0, i32 2
  %481 = getelementptr inbounds %struct.pmix_value, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @prte_set_attribute(ptr noundef %478, i16 noundef zeroext 8, i1 noundef zeroext false, ptr noundef %482, i16 noundef zeroext 3)
  br label %645

484:                                              ; preds = %471
  %485 = load ptr, ptr %26, align 8
  %486 = getelementptr inbounds %struct.pmix_info, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds [512 x i8], ptr %486, i64 0, i64 0
  %488 = call zeroext i1 @PMIx_Check_key(ptr noundef %487, ptr noundef @.str.22)
  br i1 %488, label %489, label %493

489:                                              ; preds = %484
  %490 = load ptr, ptr %24, align 8
  %491 = getelementptr inbounds %struct.prte_app_context_t, ptr %490, i32 0, i32 12
  %492 = call i32 @prte_set_attribute(ptr noundef %491, i16 noundef zeroext 7, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %644

493:                                              ; preds = %484
  %494 = load ptr, ptr %26, align 8
  %495 = getelementptr inbounds %struct.pmix_info, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds [512 x i8], ptr %495, i64 0, i64 0
  %497 = call zeroext i1 @PMIx_Check_key(ptr noundef %496, ptr noundef @.str.23)
  br i1 %497, label %498, label %520

498:                                              ; preds = %493
  %499 = load ptr, ptr %26, align 8
  %500 = getelementptr inbounds %struct.pmix_info, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds %struct.pmix_value, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds %struct.pmix_envar_t, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %503, ptr %504, align 8
  %505 = load ptr, ptr %26, align 8
  %506 = getelementptr inbounds %struct.pmix_info, ptr %505, i32 0, i32 2
  %507 = getelementptr inbounds %struct.pmix_value, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds %struct.pmix_envar_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %509, ptr %510, align 8
  %511 = load ptr, ptr %26, align 8
  %512 = getelementptr inbounds %struct.pmix_info, ptr %511, i32 0, i32 2
  %513 = getelementptr inbounds %struct.pmix_value, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds %struct.pmix_envar_t, ptr %513, i32 0, i32 2
  %515 = load i8, ptr %514, align 8
  %516 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %515, ptr %516, align 8
  %517 = load ptr, ptr %24, align 8
  %518 = getelementptr inbounds %struct.prte_app_context_t, ptr %517, i32 0, i32 12
  %519 = call i32 @prte_prepend_attribute(ptr noundef %518, i16 noundef zeroext 17, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %643

520:                                              ; preds = %493
  %521 = load ptr, ptr %26, align 8
  %522 = getelementptr inbounds %struct.pmix_info, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds [512 x i8], ptr %522, i64 0, i64 0
  %524 = call zeroext i1 @PMIx_Check_key(ptr noundef %523, ptr noundef @.str.24)
  br i1 %524, label %525, label %547

525:                                              ; preds = %520
  %526 = load ptr, ptr %26, align 8
  %527 = getelementptr inbounds %struct.pmix_info, ptr %526, i32 0, i32 2
  %528 = getelementptr inbounds %struct.pmix_value, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds %struct.pmix_envar_t, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %530, ptr %531, align 8
  %532 = load ptr, ptr %26, align 8
  %533 = getelementptr inbounds %struct.pmix_info, ptr %532, i32 0, i32 2
  %534 = getelementptr inbounds %struct.pmix_value, ptr %533, i32 0, i32 1
  %535 = getelementptr inbounds %struct.pmix_envar_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %536, ptr %537, align 8
  %538 = load ptr, ptr %26, align 8
  %539 = getelementptr inbounds %struct.pmix_info, ptr %538, i32 0, i32 2
  %540 = getelementptr inbounds %struct.pmix_value, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds %struct.pmix_envar_t, ptr %540, i32 0, i32 2
  %542 = load i8, ptr %541, align 8
  %543 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %542, ptr %543, align 8
  %544 = load ptr, ptr %24, align 8
  %545 = getelementptr inbounds %struct.prte_app_context_t, ptr %544, i32 0, i32 12
  %546 = call i32 @prte_prepend_attribute(ptr noundef %545, i16 noundef zeroext 21, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %642

547:                                              ; preds = %520
  %548 = load ptr, ptr %26, align 8
  %549 = getelementptr inbounds %struct.pmix_info, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds [512 x i8], ptr %549, i64 0, i64 0
  %551 = call zeroext i1 @PMIx_Check_key(ptr noundef %550, ptr noundef @.str.25)
  br i1 %551, label %552, label %560

552:                                              ; preds = %547
  %553 = load ptr, ptr %24, align 8
  %554 = getelementptr inbounds %struct.prte_app_context_t, ptr %553, i32 0, i32 12
  %555 = load ptr, ptr %26, align 8
  %556 = getelementptr inbounds %struct.pmix_info, ptr %555, i32 0, i32 2
  %557 = getelementptr inbounds %struct.pmix_value, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = call i32 @prte_prepend_attribute(ptr noundef %554, i16 noundef zeroext 18, i1 noundef zeroext false, ptr noundef %558, i16 noundef zeroext 3)
  br label %641

560:                                              ; preds = %547
  %561 = load ptr, ptr %26, align 8
  %562 = getelementptr inbounds %struct.pmix_info, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds [512 x i8], ptr %562, i64 0, i64 0
  %564 = call zeroext i1 @PMIx_Check_key(ptr noundef %563, ptr noundef @.str.26)
  br i1 %564, label %565, label %587

565:                                              ; preds = %560
  %566 = load ptr, ptr %26, align 8
  %567 = getelementptr inbounds %struct.pmix_info, ptr %566, i32 0, i32 2
  %568 = getelementptr inbounds %struct.pmix_value, ptr %567, i32 0, i32 1
  %569 = getelementptr inbounds %struct.pmix_envar_t, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %570, ptr %571, align 8
  %572 = load ptr, ptr %26, align 8
  %573 = getelementptr inbounds %struct.pmix_info, ptr %572, i32 0, i32 2
  %574 = getelementptr inbounds %struct.pmix_value, ptr %573, i32 0, i32 1
  %575 = getelementptr inbounds %struct.pmix_envar_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %576, ptr %577, align 8
  %578 = load ptr, ptr %26, align 8
  %579 = getelementptr inbounds %struct.pmix_info, ptr %578, i32 0, i32 2
  %580 = getelementptr inbounds %struct.pmix_value, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds %struct.pmix_envar_t, ptr %580, i32 0, i32 2
  %582 = load i8, ptr %581, align 8
  %583 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %582, ptr %583, align 8
  %584 = load ptr, ptr %24, align 8
  %585 = getelementptr inbounds %struct.prte_app_context_t, ptr %584, i32 0, i32 12
  %586 = call i32 @prte_prepend_attribute(ptr noundef %585, i16 noundef zeroext 19, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %640

587:                                              ; preds = %560
  %588 = load ptr, ptr %26, align 8
  %589 = getelementptr inbounds %struct.pmix_info, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds [512 x i8], ptr %589, i64 0, i64 0
  %591 = call zeroext i1 @PMIx_Check_key(ptr noundef %590, ptr noundef @.str.27)
  br i1 %591, label %592, label %614

592:                                              ; preds = %587
  %593 = load ptr, ptr %26, align 8
  %594 = getelementptr inbounds %struct.pmix_info, ptr %593, i32 0, i32 2
  %595 = getelementptr inbounds %struct.pmix_value, ptr %594, i32 0, i32 1
  %596 = getelementptr inbounds %struct.pmix_envar_t, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %597, ptr %598, align 8
  %599 = load ptr, ptr %26, align 8
  %600 = getelementptr inbounds %struct.pmix_info, ptr %599, i32 0, i32 2
  %601 = getelementptr inbounds %struct.pmix_value, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds %struct.pmix_envar_t, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %603, ptr %604, align 8
  %605 = load ptr, ptr %26, align 8
  %606 = getelementptr inbounds %struct.pmix_info, ptr %605, i32 0, i32 2
  %607 = getelementptr inbounds %struct.pmix_value, ptr %606, i32 0, i32 1
  %608 = getelementptr inbounds %struct.pmix_envar_t, ptr %607, i32 0, i32 2
  %609 = load i8, ptr %608, align 8
  %610 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %609, ptr %610, align 8
  %611 = load ptr, ptr %24, align 8
  %612 = getelementptr inbounds %struct.prte_app_context_t, ptr %611, i32 0, i32 12
  %613 = call i32 @prte_prepend_attribute(ptr noundef %612, i16 noundef zeroext 20, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %639

614:                                              ; preds = %587
  %615 = load ptr, ptr %26, align 8
  %616 = getelementptr inbounds %struct.pmix_info, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds [512 x i8], ptr %616, i64 0, i64 0
  %618 = call zeroext i1 @PMIx_Check_key(ptr noundef %617, ptr noundef @.str.28)
  br i1 %618, label %619, label %627

619:                                              ; preds = %614
  %620 = load ptr, ptr %24, align 8
  %621 = getelementptr inbounds %struct.prte_app_context_t, ptr %620, i32 0, i32 12
  %622 = load ptr, ptr %26, align 8
  %623 = getelementptr inbounds %struct.pmix_info, ptr %622, i32 0, i32 2
  %624 = getelementptr inbounds %struct.pmix_value, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 @prte_set_attribute(ptr noundef %621, i16 noundef zeroext 23, i1 noundef zeroext false, ptr noundef %625, i16 noundef zeroext 3)
  br label %638

627:                                              ; preds = %614
  %628 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %629 = load i32, ptr %628, align 8
  %630 = call i32 @pmix_output_get_verbosity(i32 noundef %629)
  %631 = icmp slt i32 9, %630
  br i1 %631, label %632, label %637

632:                                              ; preds = %627
  %633 = load ptr, ptr %26, align 8
  %634 = getelementptr inbounds %struct.pmix_info, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds [512 x i8], ptr %634, i64 0, i64 0
  %636 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.29, i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.30, ptr noundef %635)
  br label %637

637:                                              ; preds = %632, %627
  br label %638

638:                                              ; preds = %637, %619
  br label %639

639:                                              ; preds = %638, %592
  br label %640

640:                                              ; preds = %639, %565
  br label %641

641:                                              ; preds = %640, %552
  br label %642

642:                                              ; preds = %641, %525
  br label %643

643:                                              ; preds = %642, %498
  br label %644

644:                                              ; preds = %643, %489
  br label %645

645:                                              ; preds = %644, %476
  br label %646

646:                                              ; preds = %645, %461
  br label %647

647:                                              ; preds = %646, %446
  br label %648

648:                                              ; preds = %647, %440
  br label %649

649:                                              ; preds = %648, %361
  br label %650

650:                                              ; preds = %649, %348
  br label %651

651:                                              ; preds = %650, %335
  br label %652

652:                                              ; preds = %651, %322
  br label %653

653:                                              ; preds = %652, %309
  br label %654

654:                                              ; preds = %653
  %655 = load i64, ptr %31, align 8
  %656 = add i64 %655, 1
  store i64 %656, ptr %31, align 8
  br label %293, !llvm.loop !7

657:                                              ; preds = %293
  br label %658

658:                                              ; preds = %657, %282
  br label %659

659:                                              ; preds = %658
  %660 = load i64, ptr %32, align 8
  %661 = add i64 %660, 1
  store i64 %661, ptr %32, align 8
  br label %146, !llvm.loop !8

662:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 112, i1 false)
  %663 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %34, i32 0, i32 2
  store i32 %664, ptr %665, align 4
  %666 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %34, i32 0, i32 3
  store i32 5, ptr %666, align 8
  %667 = load ptr, ptr %22, align 8
  %668 = getelementptr inbounds %struct.prte_job_t, ptr %667, i32 0, i32 3
  %669 = load ptr, ptr %668, align 8
  store ptr %669, ptr %35, align 8
  %670 = load ptr, ptr %35, align 8
  %671 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %670, i32 0, i32 9
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %22, align 8
  %674 = call i32 %672(ptr noundef %673, ptr noundef %34)
  store i32 %674, ptr %27, align 4
  %675 = load i32, ptr %27, align 4
  %676 = icmp ne i32 0, %675
  br i1 %676, label %677, label %686

677:                                              ; preds = %662
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %27, align 4
  %680 = icmp ne i32 -43, %679
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load i32, ptr %27, align 4
  %683 = call ptr @prte_strerror(i32 noundef %682)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %683, ptr noundef @.str.1, i32 noundef 372)
  br label %684

684:                                              ; preds = %681, %678
  br label %685

685:                                              ; preds = %684
  br label %2491

686:                                              ; preds = %662
  store i64 0, ptr %31, align 8
  br label %687

687:                                              ; preds = %2376, %686
  %688 = load i64, ptr %31, align 8
  %689 = load ptr, ptr %19, align 8
  %690 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %689, i32 0, i32 14
  %691 = load i64, ptr %690, align 8
  %692 = icmp ult i64 %688, %691
  br i1 %692, label %693, label %2379

693:                                              ; preds = %687
  %694 = load ptr, ptr %19, align 8
  %695 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %694, i32 0, i32 13
  %696 = load ptr, ptr %695, align 8
  %697 = load i64, ptr %31, align 8
  %698 = getelementptr inbounds %struct.pmix_info, ptr %696, i64 %697
  store ptr %698, ptr %26, align 8
  %699 = load ptr, ptr %26, align 8
  %700 = getelementptr inbounds %struct.pmix_info, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds [512 x i8], ptr %700, i64 0, i64 0
  %702 = call zeroext i1 @PMIx_Check_key(ptr noundef %701, ptr noundef @.str.31)
  br i1 %702, label %703, label %713

703:                                              ; preds = %693
  %704 = load ptr, ptr %26, align 8
  %705 = getelementptr inbounds %struct.pmix_info, ptr %704, i32 0, i32 2
  %706 = getelementptr inbounds %struct.pmix_value, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = call noalias ptr @strdup(ptr noundef %707) #9
  %709 = load ptr, ptr %22, align 8
  %710 = getelementptr inbounds %struct.prte_job_t, ptr %709, i32 0, i32 14
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.prte_job_map_t, ptr %711, i32 0, i32 1
  store ptr %708, ptr %712, align 8
  br label %2375

713:                                              ; preds = %693
  %714 = load ptr, ptr %26, align 8
  %715 = getelementptr inbounds %struct.pmix_info, ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds [512 x i8], ptr %715, i64 0, i64 0
  %717 = call zeroext i1 @PMIx_Check_key(ptr noundef %716, ptr noundef @.str.32)
  br i1 %717, label %718, label %728

718:                                              ; preds = %713
  %719 = load ptr, ptr %26, align 8
  %720 = call i32 @PMIx_Info_true(ptr noundef %719)
  %721 = icmp eq i32 0, %720
  %722 = select i1 %721, i32 1, i32 0
  %723 = icmp ne i32 %722, 0
  %724 = zext i1 %723 to i8
  store i8 %724, ptr %30, align 1
  %725 = load ptr, ptr %22, align 8
  %726 = getelementptr inbounds %struct.prte_job_t, ptr %725, i32 0, i32 26
  %727 = call i32 @prte_set_attribute(ptr noundef %726, i16 noundef zeroext 268, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2374

728:                                              ; preds = %713
  %729 = load ptr, ptr %26, align 8
  %730 = getelementptr inbounds %struct.pmix_info, ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds [512 x i8], ptr %730, i64 0, i64 0
  %732 = call zeroext i1 @PMIx_Check_key(ptr noundef %731, ptr noundef @.str.33)
  br i1 %732, label %733, label %743

733:                                              ; preds = %728
  %734 = load ptr, ptr %26, align 8
  %735 = call i32 @PMIx_Info_true(ptr noundef %734)
  %736 = icmp eq i32 0, %735
  %737 = select i1 %736, i32 1, i32 0
  %738 = icmp ne i32 %737, 0
  %739 = zext i1 %738 to i8
  store i8 %739, ptr %30, align 1
  %740 = load ptr, ptr %22, align 8
  %741 = getelementptr inbounds %struct.prte_job_t, ptr %740, i32 0, i32 26
  %742 = call i32 @prte_set_attribute(ptr noundef %741, i16 noundef zeroext 264, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2373

743:                                              ; preds = %728
  %744 = load ptr, ptr %26, align 8
  %745 = getelementptr inbounds %struct.pmix_info, ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds [512 x i8], ptr %745, i64 0, i64 0
  %747 = call zeroext i1 @PMIx_Check_key(ptr noundef %746, ptr noundef @.str.34)
  br i1 %747, label %748, label %758

748:                                              ; preds = %743
  %749 = load ptr, ptr %26, align 8
  %750 = call i32 @PMIx_Info_true(ptr noundef %749)
  %751 = icmp eq i32 0, %750
  %752 = select i1 %751, i32 1, i32 0
  %753 = icmp ne i32 %752, 0
  %754 = zext i1 %753 to i8
  store i8 %754, ptr %30, align 1
  %755 = load ptr, ptr %22, align 8
  %756 = getelementptr inbounds %struct.prte_job_t, ptr %755, i32 0, i32 26
  %757 = call i32 @prte_set_attribute(ptr noundef %756, i16 noundef zeroext 265, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2372

758:                                              ; preds = %743
  %759 = load ptr, ptr %26, align 8
  %760 = getelementptr inbounds %struct.pmix_info, ptr %759, i32 0, i32 0
  %761 = getelementptr inbounds [512 x i8], ptr %760, i64 0, i64 0
  %762 = call zeroext i1 @PMIx_Check_key(ptr noundef %761, ptr noundef @.str.35)
  br i1 %762, label %763, label %773

763:                                              ; preds = %758
  %764 = load ptr, ptr %26, align 8
  %765 = call i32 @PMIx_Info_true(ptr noundef %764)
  %766 = icmp eq i32 0, %765
  %767 = select i1 %766, i32 1, i32 0
  %768 = icmp ne i32 %767, 0
  %769 = zext i1 %768 to i8
  store i8 %769, ptr %30, align 1
  %770 = load ptr, ptr %22, align 8
  %771 = getelementptr inbounds %struct.prte_job_t, ptr %770, i32 0, i32 26
  %772 = call i32 @prte_set_attribute(ptr noundef %771, i16 noundef zeroext 236, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2371

773:                                              ; preds = %758
  %774 = load ptr, ptr %26, align 8
  %775 = getelementptr inbounds %struct.pmix_info, ptr %774, i32 0, i32 0
  %776 = getelementptr inbounds [512 x i8], ptr %775, i64 0, i64 0
  %777 = call zeroext i1 @PMIx_Check_key(ptr noundef %776, ptr noundef @.str.36)
  br i1 %777, label %778, label %786

778:                                              ; preds = %773
  %779 = load ptr, ptr %22, align 8
  %780 = getelementptr inbounds %struct.prte_job_t, ptr %779, i32 0, i32 26
  %781 = load ptr, ptr %26, align 8
  %782 = getelementptr inbounds %struct.pmix_info, ptr %781, i32 0, i32 2
  %783 = getelementptr inbounds %struct.pmix_value, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = call i32 @prte_set_attribute(ptr noundef %780, i16 noundef zeroext 266, i1 noundef zeroext false, ptr noundef %784, i16 noundef zeroext 3)
  br label %2370

786:                                              ; preds = %773
  %787 = load ptr, ptr %26, align 8
  %788 = getelementptr inbounds %struct.pmix_info, ptr %787, i32 0, i32 0
  %789 = getelementptr inbounds [512 x i8], ptr %788, i64 0, i64 0
  %790 = call zeroext i1 @PMIx_Check_key(ptr noundef %789, ptr noundef @.str.37)
  br i1 %790, label %791, label %799

791:                                              ; preds = %786
  %792 = load ptr, ptr %22, align 8
  %793 = getelementptr inbounds %struct.prte_job_t, ptr %792, i32 0, i32 26
  %794 = load ptr, ptr %26, align 8
  %795 = getelementptr inbounds %struct.pmix_info, ptr %794, i32 0, i32 2
  %796 = getelementptr inbounds %struct.pmix_value, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = call i32 @prte_set_attribute(ptr noundef %793, i16 noundef zeroext 309, i1 noundef zeroext false, ptr noundef %797, i16 noundef zeroext 3)
  br label %2369

799:                                              ; preds = %786
  %800 = load ptr, ptr %26, align 8
  %801 = getelementptr inbounds %struct.pmix_info, ptr %800, i32 0, i32 0
  %802 = getelementptr inbounds [512 x i8], ptr %801, i64 0, i64 0
  %803 = call zeroext i1 @PMIx_Check_key(ptr noundef %802, ptr noundef @.str.38)
  br i1 %803, label %804, label %814

804:                                              ; preds = %799
  %805 = load ptr, ptr %26, align 8
  %806 = call i32 @PMIx_Info_true(ptr noundef %805)
  %807 = icmp eq i32 0, %806
  %808 = select i1 %807, i32 1, i32 0
  %809 = icmp ne i32 %808, 0
  %810 = zext i1 %809 to i8
  store i8 %810, ptr %30, align 1
  %811 = load ptr, ptr %22, align 8
  %812 = getelementptr inbounds %struct.prte_job_t, ptr %811, i32 0, i32 26
  %813 = call i32 @prte_set_attribute(ptr noundef %812, i16 noundef zeroext 310, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2368

814:                                              ; preds = %799
  %815 = load ptr, ptr %26, align 8
  %816 = getelementptr inbounds %struct.pmix_info, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds [512 x i8], ptr %816, i64 0, i64 0
  %818 = call zeroext i1 @PMIx_Check_key(ptr noundef %817, ptr noundef @.str.39)
  br i1 %818, label %819, label %853

819:                                              ; preds = %814
  %820 = load ptr, ptr %22, align 8
  %821 = getelementptr inbounds %struct.prte_job_t, ptr %820, i32 0, i32 14
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.prte_job_map_t, ptr %822, i32 0, i32 3
  %824 = load i16, ptr %823, align 8
  %825 = zext i16 %824 to i32
  %826 = and i32 %825, 255
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %837

828:                                              ; preds = %819
  %829 = load ptr, ptr %26, align 8
  %830 = getelementptr inbounds %struct.pmix_info, ptr %829, i32 0, i32 2
  %831 = getelementptr inbounds %struct.pmix_value, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %834 = load i16, ptr %833, align 8
  %835 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %834)
  %836 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 1, ptr noundef @.str.42, ptr noundef %832, ptr noundef %835)
  store i32 -5, ptr %27, align 4
  br label %2491

837:                                              ; preds = %819
  %838 = load ptr, ptr %22, align 8
  %839 = getelementptr inbounds %struct.prte_job_t, ptr %838, i32 0, i32 14
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct.prte_job_map_t, ptr %840, i32 0, i32 3
  %842 = load i16, ptr %841, align 8
  %843 = zext i16 %842 to i32
  %844 = or i32 %843, 23
  %845 = trunc i32 %844 to i16
  store i16 %845, ptr %841, align 8
  %846 = load ptr, ptr %22, align 8
  %847 = getelementptr inbounds %struct.prte_job_t, ptr %846, i32 0, i32 26
  %848 = load ptr, ptr %26, align 8
  %849 = getelementptr inbounds %struct.pmix_info, ptr %848, i32 0, i32 2
  %850 = getelementptr inbounds %struct.pmix_value, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = call i32 @prte_set_attribute(ptr noundef %847, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %851, i16 noundef zeroext 3)
  br label %2367

853:                                              ; preds = %814
  %854 = load ptr, ptr %26, align 8
  %855 = getelementptr inbounds %struct.pmix_info, ptr %854, i32 0, i32 0
  %856 = getelementptr inbounds [512 x i8], ptr %855, i64 0, i64 0
  %857 = call zeroext i1 @PMIx_Check_key(ptr noundef %856, ptr noundef @.str.43)
  br i1 %857, label %858, label %869

858:                                              ; preds = %853
  %859 = load ptr, ptr %22, align 8
  %860 = load ptr, ptr %26, align 8
  %861 = getelementptr inbounds %struct.pmix_info, ptr %860, i32 0, i32 2
  %862 = getelementptr inbounds %struct.pmix_value, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  %864 = call i32 @prte_rmaps_base_set_mapping_policy(ptr noundef %859, ptr noundef %863)
  store i32 %864, ptr %27, align 4
  %865 = load i32, ptr %27, align 4
  %866 = icmp ne i32 0, %865
  br i1 %866, label %867, label %868

867:                                              ; preds = %858
  br label %2491

868:                                              ; preds = %858
  br label %2366

869:                                              ; preds = %853
  %870 = load ptr, ptr %26, align 8
  %871 = getelementptr inbounds %struct.pmix_info, ptr %870, i32 0, i32 0
  %872 = getelementptr inbounds [512 x i8], ptr %871, i64 0, i64 0
  %873 = call zeroext i1 @PMIx_Check_key(ptr noundef %872, ptr noundef @.str.44)
  br i1 %873, label %874, label %882

874:                                              ; preds = %869
  %875 = load ptr, ptr %22, align 8
  %876 = getelementptr inbounds %struct.prte_job_t, ptr %875, i32 0, i32 26
  %877 = load ptr, ptr %26, align 8
  %878 = getelementptr inbounds %struct.pmix_info, ptr %877, i32 0, i32 2
  %879 = getelementptr inbounds %struct.pmix_value, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = call i32 @prte_set_attribute(ptr noundef %876, i16 noundef zeroext 297, i1 noundef zeroext false, ptr noundef %880, i16 noundef zeroext 39)
  br label %2365

882:                                              ; preds = %869
  %883 = load ptr, ptr %26, align 8
  %884 = getelementptr inbounds %struct.pmix_info, ptr %883, i32 0, i32 0
  %885 = getelementptr inbounds [512 x i8], ptr %884, i64 0, i64 0
  %886 = call zeroext i1 @PMIx_Check_key(ptr noundef %885, ptr noundef @.str.45)
  br i1 %886, label %887, label %894

887:                                              ; preds = %882
  %888 = load ptr, ptr %22, align 8
  %889 = getelementptr inbounds %struct.prte_job_t, ptr %888, i32 0, i32 26
  %890 = load ptr, ptr %26, align 8
  %891 = getelementptr inbounds %struct.pmix_info, ptr %890, i32 0, i32 2
  %892 = getelementptr inbounds %struct.pmix_value, ptr %891, i32 0, i32 1
  %893 = call i32 @prte_set_attribute(ptr noundef %889, i16 noundef zeroext 298, i1 noundef zeroext false, ptr noundef %892, i16 noundef zeroext 13)
  br label %2364

894:                                              ; preds = %882
  %895 = load ptr, ptr %26, align 8
  %896 = getelementptr inbounds %struct.pmix_info, ptr %895, i32 0, i32 0
  %897 = getelementptr inbounds [512 x i8], ptr %896, i64 0, i64 0
  %898 = call zeroext i1 @PMIx_Check_key(ptr noundef %897, ptr noundef @.str.46)
  br i1 %898, label %899, label %906

899:                                              ; preds = %894
  %900 = load ptr, ptr %22, align 8
  %901 = getelementptr inbounds %struct.prte_job_t, ptr %900, i32 0, i32 26
  %902 = load ptr, ptr %26, align 8
  %903 = getelementptr inbounds %struct.pmix_info, ptr %902, i32 0, i32 2
  %904 = getelementptr inbounds %struct.pmix_value, ptr %903, i32 0, i32 1
  %905 = call i32 @prte_set_attribute(ptr noundef %901, i16 noundef zeroext 299, i1 noundef zeroext false, ptr noundef %904, i16 noundef zeroext 13)
  br label %2363

906:                                              ; preds = %894
  %907 = load ptr, ptr %26, align 8
  %908 = getelementptr inbounds %struct.pmix_info, ptr %907, i32 0, i32 0
  %909 = getelementptr inbounds [512 x i8], ptr %908, i64 0, i64 0
  %910 = call zeroext i1 @PMIx_Check_key(ptr noundef %909, ptr noundef @.str.47)
  br i1 %910, label %911, label %922

911:                                              ; preds = %906
  %912 = load ptr, ptr %22, align 8
  %913 = load ptr, ptr %26, align 8
  %914 = getelementptr inbounds %struct.pmix_info, ptr %913, i32 0, i32 2
  %915 = getelementptr inbounds %struct.pmix_value, ptr %914, i32 0, i32 1
  %916 = load ptr, ptr %915, align 8
  %917 = call i32 @prte_rmaps_base_set_ranking_policy(ptr noundef %912, ptr noundef %916)
  store i32 %917, ptr %27, align 4
  %918 = load i32, ptr %27, align 4
  %919 = icmp ne i32 0, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %911
  br label %2491

921:                                              ; preds = %911
  br label %2362

922:                                              ; preds = %906
  %923 = load ptr, ptr %26, align 8
  %924 = getelementptr inbounds %struct.pmix_info, ptr %923, i32 0, i32 0
  %925 = getelementptr inbounds [512 x i8], ptr %924, i64 0, i64 0
  %926 = call zeroext i1 @PMIx_Check_key(ptr noundef %925, ptr noundef @.str.48)
  br i1 %926, label %927, label %938

927:                                              ; preds = %922
  %928 = load ptr, ptr %22, align 8
  %929 = load ptr, ptr %26, align 8
  %930 = getelementptr inbounds %struct.pmix_info, ptr %929, i32 0, i32 2
  %931 = getelementptr inbounds %struct.pmix_value, ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8
  %933 = call i32 @prte_hwloc_base_set_binding_policy(ptr noundef %928, ptr noundef %932)
  store i32 %933, ptr %27, align 4
  %934 = load i32, ptr %27, align 4
  %935 = icmp ne i32 0, %934
  br i1 %935, label %936, label %937

936:                                              ; preds = %927
  br label %2491

937:                                              ; preds = %927
  br label %2361

938:                                              ; preds = %922
  %939 = load ptr, ptr %26, align 8
  %940 = getelementptr inbounds %struct.pmix_info, ptr %939, i32 0, i32 0
  %941 = getelementptr inbounds [512 x i8], ptr %940, i64 0, i64 0
  %942 = call zeroext i1 @PMIx_Check_key(ptr noundef %941, ptr noundef @.str.49)
  br i1 %942, label %943, label %954

943:                                              ; preds = %938
  %944 = load ptr, ptr %22, align 8
  %945 = load ptr, ptr %26, align 8
  %946 = getelementptr inbounds %struct.pmix_info, ptr %945, i32 0, i32 2
  %947 = getelementptr inbounds %struct.pmix_value, ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = call i32 @prte_state_base_set_runtime_options(ptr noundef %944, ptr noundef %948)
  store i32 %949, ptr %27, align 4
  %950 = load i32, ptr %27, align 4
  %951 = icmp ne i32 0, %950
  br i1 %951, label %952, label %953

952:                                              ; preds = %943
  br label %2491

953:                                              ; preds = %943
  br label %2360

954:                                              ; preds = %938
  %955 = load ptr, ptr %26, align 8
  %956 = getelementptr inbounds %struct.pmix_info, ptr %955, i32 0, i32 0
  %957 = getelementptr inbounds [512 x i8], ptr %956, i64 0, i64 0
  %958 = call zeroext i1 @PMIx_Check_key(ptr noundef %957, ptr noundef @.str.50)
  br i1 %958, label %959, label %969

959:                                              ; preds = %954
  %960 = load ptr, ptr %26, align 8
  %961 = call i32 @PMIx_Info_true(ptr noundef %960)
  %962 = icmp eq i32 0, %961
  %963 = select i1 %962, i32 1, i32 0
  %964 = icmp ne i32 %963, 0
  %965 = zext i1 %964 to i8
  store i8 %965, ptr %30, align 1
  %966 = load ptr, ptr %22, align 8
  %967 = getelementptr inbounds %struct.prte_job_t, ptr %966, i32 0, i32 26
  %968 = call i32 @prte_set_attribute(ptr noundef %967, i16 noundef zeroext 302, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2359

969:                                              ; preds = %954
  %970 = load ptr, ptr %26, align 8
  %971 = getelementptr inbounds %struct.pmix_info, ptr %970, i32 0, i32 0
  %972 = getelementptr inbounds [512 x i8], ptr %971, i64 0, i64 0
  %973 = call zeroext i1 @PMIx_Check_key(ptr noundef %972, ptr noundef @.str.51)
  br i1 %973, label %974, label %992

974:                                              ; preds = %969
  %975 = load ptr, ptr %26, align 8
  %976 = call i32 @PMIx_Info_true(ptr noundef %975)
  %977 = icmp eq i32 0, %976
  %978 = select i1 %977, i32 1, i32 0
  %979 = icmp ne i32 %978, 0
  %980 = zext i1 %979 to i8
  store i8 %980, ptr %30, align 1
  %981 = load ptr, ptr %22, align 8
  %982 = getelementptr inbounds %struct.prte_job_t, ptr %981, i32 0, i32 26
  %983 = call i32 @prte_set_attribute(ptr noundef %982, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  %984 = load i8, ptr @prte_persistent, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %991, label %986

986:                                              ; preds = %974
  %987 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %987, ptr %23, align 8
  %988 = load ptr, ptr %23, align 8
  %989 = getelementptr inbounds %struct.prte_job_t, ptr %988, i32 0, i32 26
  %990 = call i32 @prte_set_attribute(ptr noundef %989, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %991

991:                                              ; preds = %986, %974
  br label %2358

992:                                              ; preds = %969
  %993 = load ptr, ptr %26, align 8
  %994 = getelementptr inbounds %struct.pmix_info, ptr %993, i32 0, i32 0
  %995 = getelementptr inbounds [512 x i8], ptr %994, i64 0, i64 0
  %996 = call zeroext i1 @PMIx_Check_key(ptr noundef %995, ptr noundef @.str.52)
  br i1 %996, label %997, label %1007

997:                                              ; preds = %992
  %998 = load ptr, ptr %26, align 8
  %999 = call i32 @PMIx_Info_true(ptr noundef %998)
  %1000 = icmp eq i32 0, %999
  %1001 = select i1 %1000, i32 1, i32 0
  %1002 = icmp ne i32 %1001, 0
  %1003 = zext i1 %1002 to i8
  store i8 %1003, ptr %30, align 1
  %1004 = load ptr, ptr %22, align 8
  %1005 = getelementptr inbounds %struct.prte_job_t, ptr %1004, i32 0, i32 26
  %1006 = call i32 @prte_set_attribute(ptr noundef %1005, i16 noundef zeroext 304, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2357

1007:                                             ; preds = %992
  %1008 = load ptr, ptr %26, align 8
  %1009 = getelementptr inbounds %struct.pmix_info, ptr %1008, i32 0, i32 0
  %1010 = getelementptr inbounds [512 x i8], ptr %1009, i64 0, i64 0
  %1011 = call zeroext i1 @PMIx_Check_key(ptr noundef %1010, ptr noundef @.str.53)
  br i1 %1011, label %1012, label %1022

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %26, align 8
  %1014 = call i32 @PMIx_Info_true(ptr noundef %1013)
  %1015 = icmp eq i32 0, %1014
  %1016 = select i1 %1015, i32 1, i32 0
  %1017 = icmp ne i32 %1016, 0
  %1018 = zext i1 %1017 to i8
  store i8 %1018, ptr %30, align 1
  %1019 = load ptr, ptr %22, align 8
  %1020 = getelementptr inbounds %struct.prte_job_t, ptr %1019, i32 0, i32 26
  %1021 = call i32 @prte_set_attribute(ptr noundef %1020, i16 noundef zeroext 305, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2356

1022:                                             ; preds = %1007
  %1023 = load ptr, ptr %26, align 8
  %1024 = getelementptr inbounds %struct.pmix_info, ptr %1023, i32 0, i32 0
  %1025 = getelementptr inbounds [512 x i8], ptr %1024, i64 0, i64 0
  %1026 = call zeroext i1 @PMIx_Check_key(ptr noundef %1025, ptr noundef @.str.54)
  br i1 %1026, label %1027, label %1037

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %26, align 8
  %1029 = call i32 @PMIx_Info_true(ptr noundef %1028)
  %1030 = icmp eq i32 0, %1029
  %1031 = select i1 %1030, i32 1, i32 0
  %1032 = icmp ne i32 %1031, 0
  %1033 = zext i1 %1032 to i8
  store i8 %1033, ptr %30, align 1
  %1034 = load ptr, ptr %22, align 8
  %1035 = getelementptr inbounds %struct.prte_job_t, ptr %1034, i32 0, i32 26
  %1036 = call i32 @prte_set_attribute(ptr noundef %1035, i16 noundef zeroext 219, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2355

1037:                                             ; preds = %1022
  %1038 = load ptr, ptr %26, align 8
  %1039 = getelementptr inbounds %struct.pmix_info, ptr %1038, i32 0, i32 0
  %1040 = getelementptr inbounds [512 x i8], ptr %1039, i64 0, i64 0
  %1041 = call zeroext i1 @PMIx_Check_key(ptr noundef %1040, ptr noundef @.str.55)
  br i1 %1041, label %1042, label %1071

1042:                                             ; preds = %1037
  store i32 0, ptr %28, align 4
  br label %1043

1043:                                             ; preds = %1067, %1042
  %1044 = load i32, ptr %28, align 4
  %1045 = load ptr, ptr %22, align 8
  %1046 = getelementptr inbounds %struct.prte_job_t, ptr %1045, i32 0, i32 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1047, i32 0, i32 3
  %1049 = load i32, ptr %1048, align 8
  %1050 = icmp slt i32 %1044, %1049
  br i1 %1050, label %1051, label %1070

1051:                                             ; preds = %1043
  %1052 = load ptr, ptr %22, align 8
  %1053 = getelementptr inbounds %struct.prte_job_t, ptr %1052, i32 0, i32 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load i32, ptr %28, align 4
  %1056 = call ptr @pmix_pointer_array_get_item(ptr noundef %1054, i32 noundef %1055)
  store ptr %1056, ptr %24, align 8
  %1057 = load ptr, ptr %24, align 8
  %1058 = icmp eq ptr null, %1057
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1051
  br label %1067

1060:                                             ; preds = %1051
  %1061 = load ptr, ptr %24, align 8
  %1062 = getelementptr inbounds %struct.prte_app_context_t, ptr %1061, i32 0, i32 12
  %1063 = load ptr, ptr %26, align 8
  %1064 = getelementptr inbounds %struct.pmix_info, ptr %1063, i32 0, i32 2
  %1065 = getelementptr inbounds %struct.pmix_value, ptr %1064, i32 0, i32 1
  %1066 = call i32 @prte_set_attribute(ptr noundef %1062, i16 noundef zeroext 11, i1 noundef zeroext false, ptr noundef %1065, i16 noundef zeroext 9)
  br label %1067

1067:                                             ; preds = %1060, %1059
  %1068 = load i32, ptr %28, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %28, align 4
  br label %1043, !llvm.loop !9

1070:                                             ; preds = %1043
  br label %2354

1071:                                             ; preds = %1037
  %1072 = load ptr, ptr %26, align 8
  %1073 = getelementptr inbounds %struct.pmix_info, ptr %1072, i32 0, i32 0
  %1074 = getelementptr inbounds [512 x i8], ptr %1073, i64 0, i64 0
  %1075 = call zeroext i1 @PMIx_Check_key(ptr noundef %1074, ptr noundef @.str.56)
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %22, align 8
  %1078 = getelementptr inbounds %struct.prte_job_t, ptr %1077, i32 0, i32 26
  %1079 = load ptr, ptr %26, align 8
  %1080 = getelementptr inbounds %struct.pmix_info, ptr %1079, i32 0, i32 2
  %1081 = getelementptr inbounds %struct.pmix_value, ptr %1080, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8
  %1083 = call i32 @prte_set_attribute(ptr noundef %1078, i16 noundef zeroext 295, i1 noundef zeroext false, ptr noundef %1082, i16 noundef zeroext 3)
  br label %2353

1084:                                             ; preds = %1071
  %1085 = load ptr, ptr %26, align 8
  %1086 = getelementptr inbounds %struct.pmix_info, ptr %1085, i32 0, i32 0
  %1087 = getelementptr inbounds [512 x i8], ptr %1086, i64 0, i64 0
  %1088 = call zeroext i1 @PMIx_Check_key(ptr noundef %1087, ptr noundef @.str.57)
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %22, align 8
  %1091 = getelementptr inbounds %struct.prte_job_t, ptr %1090, i32 0, i32 26
  %1092 = call i32 @prte_set_attribute(ptr noundef %1091, i16 noundef zeroext 262, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %2352

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr %26, align 8
  %1095 = getelementptr inbounds %struct.pmix_info, ptr %1094, i32 0, i32 0
  %1096 = getelementptr inbounds [512 x i8], ptr %1095, i64 0, i64 0
  %1097 = call zeroext i1 @PMIx_Check_key(ptr noundef %1096, ptr noundef @.str.58)
  br i1 %1097, label %1098, label %1105

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %22, align 8
  %1100 = getelementptr inbounds %struct.prte_job_t, ptr %1099, i32 0, i32 26
  %1101 = call i32 @prte_set_attribute(ptr noundef %1100, i16 noundef zeroext 288, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %1102 = load ptr, ptr %22, align 8
  %1103 = load ptr, ptr %26, align 8
  %1104 = call i32 @pmix_server_cache_job_info(ptr noundef %1102, ptr noundef %1103)
  br label %2351

1105:                                             ; preds = %1093
  %1106 = load ptr, ptr %26, align 8
  %1107 = getelementptr inbounds %struct.pmix_info, ptr %1106, i32 0, i32 0
  %1108 = getelementptr inbounds [512 x i8], ptr %1107, i64 0, i64 0
  %1109 = call zeroext i1 @PMIx_Check_key(ptr noundef %1108, ptr noundef @.str.59)
  br i1 %1109, label %1110, label %1117

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %22, align 8
  %1112 = getelementptr inbounds %struct.prte_job_t, ptr %1111, i32 0, i32 26
  %1113 = call i32 @prte_set_attribute(ptr noundef %1112, i16 noundef zeroext 289, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %1114 = load ptr, ptr %22, align 8
  %1115 = load ptr, ptr %26, align 8
  %1116 = call i32 @pmix_server_cache_job_info(ptr noundef %1114, ptr noundef %1115)
  br label %2350

1117:                                             ; preds = %1105
  %1118 = load ptr, ptr %26, align 8
  %1119 = getelementptr inbounds %struct.pmix_info, ptr %1118, i32 0, i32 0
  %1120 = getelementptr inbounds [512 x i8], ptr %1119, i64 0, i64 0
  %1121 = call zeroext i1 @PMIx_Check_key(ptr noundef %1120, ptr noundef @.str.60)
  br i1 %1121, label %1122, label %1131

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %26, align 8
  %1124 = getelementptr inbounds %struct.pmix_info, ptr %1123, i32 0, i32 2
  %1125 = getelementptr inbounds %struct.pmix_value, ptr %1124, i32 0, i32 1
  %1126 = load i32, ptr %1125, align 8
  %1127 = trunc i32 %1126 to i16
  store i16 %1127, ptr %33, align 2
  %1128 = load ptr, ptr %22, align 8
  %1129 = getelementptr inbounds %struct.prte_job_t, ptr %1128, i32 0, i32 26
  %1130 = call i32 @prte_set_attribute(ptr noundef %1129, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef %33, i16 noundef zeroext 13)
  br label %2349

1131:                                             ; preds = %1117
  %1132 = load ptr, ptr %26, align 8
  %1133 = getelementptr inbounds %struct.pmix_info, ptr %1132, i32 0, i32 0
  %1134 = getelementptr inbounds [512 x i8], ptr %1133, i64 0, i64 0
  %1135 = call zeroext i1 @PMIx_Check_key(ptr noundef %1134, ptr noundef @.str.61)
  br i1 %1135, label %1136, label %1172

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %26, align 8
  %1138 = call i32 @PMIx_Info_true(ptr noundef %1137)
  %1139 = icmp eq i32 0, %1138
  %1140 = select i1 %1139, i32 1, i32 0
  %1141 = icmp ne i32 %1140, 0
  %1142 = zext i1 %1141 to i8
  store i8 %1142, ptr %30, align 1
  %1143 = load i8, ptr %30, align 1
  %1144 = trunc i8 %1143 to i1
  br i1 %1144, label %1145, label %1154

1145:                                             ; preds = %1136
  %1146 = load ptr, ptr %22, align 8
  %1147 = getelementptr inbounds %struct.prte_job_t, ptr %1146, i32 0, i32 14
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds %struct.prte_job_map_t, ptr %1148, i32 0, i32 3
  %1150 = load i16, ptr %1149, align 8
  %1151 = zext i16 %1150 to i32
  %1152 = or i32 %1151, 256
  %1153 = trunc i32 %1152 to i16
  store i16 %1153, ptr %1149, align 8
  br label %1163

1154:                                             ; preds = %1136
  %1155 = load ptr, ptr %22, align 8
  %1156 = getelementptr inbounds %struct.prte_job_t, ptr %1155, i32 0, i32 14
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct.prte_job_map_t, ptr %1157, i32 0, i32 3
  %1159 = load i16, ptr %1158, align 8
  %1160 = zext i16 %1159 to i32
  %1161 = and i32 %1160, -257
  %1162 = trunc i32 %1161 to i16
  store i16 %1162, ptr %1158, align 8
  br label %1163

1163:                                             ; preds = %1154, %1145
  %1164 = load ptr, ptr %22, align 8
  %1165 = getelementptr inbounds %struct.prte_job_t, ptr %1164, i32 0, i32 14
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds %struct.prte_job_map_t, ptr %1166, i32 0, i32 3
  %1168 = load i16, ptr %1167, align 8
  %1169 = zext i16 %1168 to i32
  %1170 = or i32 %1169, 8192
  %1171 = trunc i32 %1170 to i16
  store i16 %1171, ptr %1167, align 8
  br label %2348

1172:                                             ; preds = %1131
  %1173 = load ptr, ptr %26, align 8
  %1174 = getelementptr inbounds %struct.pmix_info, ptr %1173, i32 0, i32 0
  %1175 = getelementptr inbounds [512 x i8], ptr %1174, i64 0, i64 0
  %1176 = call zeroext i1 @PMIx_Check_key(ptr noundef %1175, ptr noundef @.str.62)
  br i1 %1176, label %1177, label %1213

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %26, align 8
  %1179 = call i32 @PMIx_Info_true(ptr noundef %1178)
  %1180 = icmp eq i32 0, %1179
  %1181 = select i1 %1180, i32 1, i32 0
  %1182 = icmp ne i32 %1181, 0
  %1183 = zext i1 %1182 to i8
  store i8 %1183, ptr %30, align 1
  %1184 = load i8, ptr %30, align 1
  %1185 = trunc i8 %1184 to i1
  br i1 %1185, label %1186, label %1195

1186:                                             ; preds = %1177
  %1187 = load ptr, ptr %22, align 8
  %1188 = getelementptr inbounds %struct.prte_job_t, ptr %1187, i32 0, i32 14
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct.prte_job_map_t, ptr %1189, i32 0, i32 3
  %1191 = load i16, ptr %1190, align 8
  %1192 = zext i16 %1191 to i32
  %1193 = or i32 %1192, 512
  %1194 = trunc i32 %1193 to i16
  store i16 %1194, ptr %1190, align 8
  br label %1204

1195:                                             ; preds = %1177
  %1196 = load ptr, ptr %22, align 8
  %1197 = getelementptr inbounds %struct.prte_job_t, ptr %1196, i32 0, i32 14
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds %struct.prte_job_map_t, ptr %1198, i32 0, i32 3
  %1200 = load i16, ptr %1199, align 8
  %1201 = zext i16 %1200 to i32
  %1202 = and i32 %1201, -513
  %1203 = trunc i32 %1202 to i16
  store i16 %1203, ptr %1199, align 8
  br label %1204

1204:                                             ; preds = %1195, %1186
  %1205 = load ptr, ptr %22, align 8
  %1206 = getelementptr inbounds %struct.prte_job_t, ptr %1205, i32 0, i32 14
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct.prte_job_map_t, ptr %1207, i32 0, i32 3
  %1209 = load i16, ptr %1208, align 8
  %1210 = zext i16 %1209 to i32
  %1211 = or i32 %1210, 1024
  %1212 = trunc i32 %1211 to i16
  store i16 %1212, ptr %1208, align 8
  br label %2347

1213:                                             ; preds = %1172
  %1214 = load ptr, ptr %26, align 8
  %1215 = getelementptr inbounds %struct.pmix_info, ptr %1214, i32 0, i32 0
  %1216 = getelementptr inbounds [512 x i8], ptr %1215, i64 0, i64 0
  %1217 = call zeroext i1 @PMIx_Check_key(ptr noundef %1216, ptr noundef @.str.63)
  br i1 %1217, label %1218, label %1226

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %22, align 8
  %1220 = getelementptr inbounds %struct.prte_job_t, ptr %1219, i32 0, i32 26
  %1221 = load ptr, ptr %26, align 8
  %1222 = getelementptr inbounds %struct.pmix_info, ptr %1221, i32 0, i32 2
  %1223 = getelementptr inbounds %struct.pmix_value, ptr %1222, i32 0, i32 1
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call i32 @prte_set_attribute(ptr noundef %1220, i16 noundef zeroext 237, i1 noundef zeroext false, ptr noundef %1224, i16 noundef zeroext 3)
  br label %2346

1226:                                             ; preds = %1213
  %1227 = load ptr, ptr %26, align 8
  %1228 = getelementptr inbounds %struct.pmix_info, ptr %1227, i32 0, i32 0
  %1229 = getelementptr inbounds [512 x i8], ptr %1228, i64 0, i64 0
  %1230 = call zeroext i1 @PMIx_Check_key(ptr noundef %1229, ptr noundef @.str.64)
  br i1 %1230, label %1231, label %1241

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %26, align 8
  %1233 = call i32 @PMIx_Info_true(ptr noundef %1232)
  %1234 = icmp eq i32 0, %1233
  %1235 = select i1 %1234, i32 1, i32 0
  %1236 = icmp ne i32 %1235, 0
  %1237 = zext i1 %1236 to i8
  store i8 %1237, ptr %30, align 1
  %1238 = load ptr, ptr %22, align 8
  %1239 = getelementptr inbounds %struct.prte_job_t, ptr %1238, i32 0, i32 26
  %1240 = call i32 @prte_set_attribute(ptr noundef %1239, i16 noundef zeroext 222, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2345

1241:                                             ; preds = %1226
  %1242 = load ptr, ptr %26, align 8
  %1243 = getelementptr inbounds %struct.pmix_info, ptr %1242, i32 0, i32 0
  %1244 = getelementptr inbounds [512 x i8], ptr %1243, i64 0, i64 0
  %1245 = call zeroext i1 @PMIx_Check_key(ptr noundef %1244, ptr noundef @.str.65)
  br i1 %1245, label %1246, label %1253

1246:                                             ; preds = %1241
  %1247 = load ptr, ptr %22, align 8
  %1248 = getelementptr inbounds %struct.prte_job_t, ptr %1247, i32 0, i32 23
  %1249 = load ptr, ptr %26, align 8
  %1250 = getelementptr inbounds %struct.pmix_info, ptr %1249, i32 0, i32 2
  %1251 = getelementptr inbounds %struct.pmix_value, ptr %1250, i32 0, i32 1
  %1252 = load ptr, ptr %1251, align 8
  call void @PMIx_Xfer_procid(ptr noundef %1248, ptr noundef %1252)
  br label %2344

1253:                                             ; preds = %1241
  %1254 = load ptr, ptr %26, align 8
  %1255 = getelementptr inbounds %struct.pmix_info, ptr %1254, i32 0, i32 0
  %1256 = getelementptr inbounds [512 x i8], ptr %1255, i64 0, i64 0
  %1257 = call zeroext i1 @PMIx_Check_key(ptr noundef %1256, ptr noundef @.str.66)
  br i1 %1257, label %1258, label %1271

1258:                                             ; preds = %1253
  %1259 = load ptr, ptr %26, align 8
  %1260 = call i32 @PMIx_Info_true(ptr noundef %1259)
  %1261 = icmp eq i32 0, %1260
  %1262 = select i1 %1261, i32 1, i32 0
  %1263 = icmp ne i32 %1262, 0
  %1264 = zext i1 %1263 to i8
  store i8 %1264, ptr %30, align 1
  %1265 = load ptr, ptr %22, align 8
  %1266 = getelementptr inbounds %struct.prte_job_t, ptr %1265, i32 0, i32 26
  %1267 = call i32 @prte_set_attribute(ptr noundef %1266, i16 noundef zeroext 243, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  %1268 = load ptr, ptr %22, align 8
  %1269 = getelementptr inbounds %struct.prte_job_t, ptr %1268, i32 0, i32 26
  %1270 = call i32 @prte_set_attribute(ptr noundef %1269, i16 noundef zeroext 233, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2343

1271:                                             ; preds = %1253
  %1272 = load ptr, ptr %26, align 8
  %1273 = getelementptr inbounds %struct.pmix_info, ptr %1272, i32 0, i32 0
  %1274 = getelementptr inbounds [512 x i8], ptr %1273, i64 0, i64 0
  %1275 = call zeroext i1 @PMIx_Check_key(ptr noundef %1274, ptr noundef @.str.67)
  br i1 %1275, label %1276, label %1286

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %26, align 8
  %1278 = call i32 @PMIx_Info_true(ptr noundef %1277)
  %1279 = icmp eq i32 0, %1278
  %1280 = select i1 %1279, i32 1, i32 0
  %1281 = icmp ne i32 %1280, 0
  %1282 = zext i1 %1281 to i8
  store i8 %1282, ptr %30, align 1
  %1283 = load ptr, ptr %22, align 8
  %1284 = getelementptr inbounds %struct.prte_job_t, ptr %1283, i32 0, i32 26
  %1285 = call i32 @prte_set_attribute(ptr noundef %1284, i16 noundef zeroext 250, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2342

1286:                                             ; preds = %1271
  %1287 = load ptr, ptr %26, align 8
  %1288 = getelementptr inbounds %struct.pmix_info, ptr %1287, i32 0, i32 0
  %1289 = getelementptr inbounds [512 x i8], ptr %1288, i64 0, i64 0
  %1290 = call zeroext i1 @PMIx_Check_key(ptr noundef %1289, ptr noundef @.str.68)
  br i1 %1290, label %1296, label %1291

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %26, align 8
  %1293 = getelementptr inbounds %struct.pmix_info, ptr %1292, i32 0, i32 0
  %1294 = getelementptr inbounds [512 x i8], ptr %1293, i64 0, i64 0
  %1295 = call zeroext i1 @PMIx_Check_key(ptr noundef %1294, ptr noundef @.str.69)
  br i1 %1295, label %1296, label %1306

1296:                                             ; preds = %1291, %1286
  %1297 = load ptr, ptr %26, align 8
  %1298 = call i32 @PMIx_Info_true(ptr noundef %1297)
  %1299 = icmp eq i32 0, %1298
  %1300 = select i1 %1299, i32 1, i32 0
  %1301 = icmp ne i32 %1300, 0
  %1302 = zext i1 %1301 to i8
  store i8 %1302, ptr %30, align 1
  %1303 = load ptr, ptr %22, align 8
  %1304 = getelementptr inbounds %struct.prte_job_t, ptr %1303, i32 0, i32 26
  %1305 = call i32 @prte_set_attribute(ptr noundef %1304, i16 noundef zeroext 247, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2341

1306:                                             ; preds = %1291
  %1307 = load ptr, ptr %26, align 8
  %1308 = getelementptr inbounds %struct.pmix_info, ptr %1307, i32 0, i32 0
  %1309 = getelementptr inbounds [512 x i8], ptr %1308, i64 0, i64 0
  %1310 = call zeroext i1 @PMIx_Check_key(ptr noundef %1309, ptr noundef @.str.70)
  br i1 %1310, label %1311, label %1321

1311:                                             ; preds = %1306
  %1312 = load ptr, ptr %26, align 8
  %1313 = call i32 @PMIx_Info_true(ptr noundef %1312)
  %1314 = icmp eq i32 0, %1313
  %1315 = select i1 %1314, i32 1, i32 0
  %1316 = icmp ne i32 %1315, 0
  %1317 = zext i1 %1316 to i8
  store i8 %1317, ptr %30, align 1
  %1318 = load ptr, ptr %22, align 8
  %1319 = getelementptr inbounds %struct.prte_job_t, ptr %1318, i32 0, i32 26
  %1320 = call i32 @prte_set_attribute(ptr noundef %1319, i16 noundef zeroext 300, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2340

1321:                                             ; preds = %1306
  %1322 = load ptr, ptr %26, align 8
  %1323 = getelementptr inbounds %struct.pmix_info, ptr %1322, i32 0, i32 0
  %1324 = getelementptr inbounds [512 x i8], ptr %1323, i64 0, i64 0
  %1325 = call zeroext i1 @PMIx_Check_key(ptr noundef %1324, ptr noundef @.str.71)
  br i1 %1325, label %1326, label %1336

1326:                                             ; preds = %1321
  %1327 = load ptr, ptr %26, align 8
  %1328 = call i32 @PMIx_Info_true(ptr noundef %1327)
  %1329 = icmp eq i32 0, %1328
  %1330 = select i1 %1329, i32 1, i32 0
  %1331 = icmp ne i32 %1330, 0
  %1332 = zext i1 %1331 to i8
  store i8 %1332, ptr %30, align 1
  %1333 = load ptr, ptr %22, align 8
  %1334 = getelementptr inbounds %struct.prte_job_t, ptr %1333, i32 0, i32 26
  %1335 = call i32 @prte_set_attribute(ptr noundef %1334, i16 noundef zeroext 301, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2339

1336:                                             ; preds = %1321
  %1337 = load ptr, ptr %26, align 8
  %1338 = getelementptr inbounds %struct.pmix_info, ptr %1337, i32 0, i32 0
  %1339 = getelementptr inbounds [512 x i8], ptr %1338, i64 0, i64 0
  %1340 = call zeroext i1 @PMIx_Check_key(ptr noundef %1339, ptr noundef @.str.72)
  br i1 %1340, label %1341, label %1351

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %26, align 8
  %1343 = call i32 @PMIx_Info_true(ptr noundef %1342)
  %1344 = icmp eq i32 0, %1343
  %1345 = select i1 %1344, i32 1, i32 0
  %1346 = icmp ne i32 %1345, 0
  %1347 = zext i1 %1346 to i8
  store i8 %1347, ptr %30, align 1
  %1348 = load ptr, ptr %22, align 8
  %1349 = getelementptr inbounds %struct.prte_job_t, ptr %1348, i32 0, i32 26
  %1350 = call i32 @prte_set_attribute(ptr noundef %1349, i16 noundef zeroext 292, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2338

1351:                                             ; preds = %1336
  %1352 = load ptr, ptr %26, align 8
  %1353 = getelementptr inbounds %struct.pmix_info, ptr %1352, i32 0, i32 0
  %1354 = getelementptr inbounds [512 x i8], ptr %1353, i64 0, i64 0
  %1355 = call zeroext i1 @PMIx_Check_key(ptr noundef %1354, ptr noundef @.str.73)
  br i1 %1355, label %1361, label %1356

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %26, align 8
  %1358 = getelementptr inbounds %struct.pmix_info, ptr %1357, i32 0, i32 0
  %1359 = getelementptr inbounds [512 x i8], ptr %1358, i64 0, i64 0
  %1360 = call zeroext i1 @PMIx_Check_key(ptr noundef %1359, ptr noundef @.str.74)
  br i1 %1360, label %1361, label %1371

1361:                                             ; preds = %1356, %1351
  %1362 = load ptr, ptr %26, align 8
  %1363 = call i32 @PMIx_Info_true(ptr noundef %1362)
  %1364 = icmp eq i32 0, %1363
  %1365 = select i1 %1364, i32 1, i32 0
  %1366 = icmp ne i32 %1365, 0
  %1367 = zext i1 %1366 to i8
  store i8 %1367, ptr %30, align 1
  %1368 = load ptr, ptr %22, align 8
  %1369 = getelementptr inbounds %struct.prte_job_t, ptr %1368, i32 0, i32 26
  %1370 = call i32 @prte_set_attribute(ptr noundef %1369, i16 noundef zeroext 248, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2337

1371:                                             ; preds = %1356
  %1372 = load ptr, ptr %26, align 8
  %1373 = getelementptr inbounds %struct.pmix_info, ptr %1372, i32 0, i32 0
  %1374 = getelementptr inbounds [512 x i8], ptr %1373, i64 0, i64 0
  %1375 = call zeroext i1 @PMIx_Check_key(ptr noundef %1374, ptr noundef @.str.75)
  br i1 %1375, label %1376, label %1386

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr %26, align 8
  %1378 = call i32 @PMIx_Info_true(ptr noundef %1377)
  %1379 = icmp eq i32 0, %1378
  %1380 = select i1 %1379, i32 1, i32 0
  %1381 = icmp ne i32 %1380, 0
  %1382 = zext i1 %1381 to i8
  store i8 %1382, ptr %30, align 1
  %1383 = load ptr, ptr %22, align 8
  %1384 = getelementptr inbounds %struct.prte_job_t, ptr %1383, i32 0, i32 26
  %1385 = call i32 @prte_set_attribute(ptr noundef %1384, i16 noundef zeroext 270, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2336

1386:                                             ; preds = %1371
  %1387 = load ptr, ptr %26, align 8
  %1388 = getelementptr inbounds %struct.pmix_info, ptr %1387, i32 0, i32 0
  %1389 = getelementptr inbounds [512 x i8], ptr %1388, i64 0, i64 0
  %1390 = call zeroext i1 @PMIx_Check_key(ptr noundef %1389, ptr noundef @.str.76)
  br i1 %1390, label %1396, label %1391

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %26, align 8
  %1393 = getelementptr inbounds %struct.pmix_info, ptr %1392, i32 0, i32 0
  %1394 = getelementptr inbounds [512 x i8], ptr %1393, i64 0, i64 0
  %1395 = call zeroext i1 @PMIx_Check_key(ptr noundef %1394, ptr noundef @.str.77)
  br i1 %1395, label %1396, label %1404

1396:                                             ; preds = %1391, %1386
  %1397 = load ptr, ptr %22, align 8
  %1398 = getelementptr inbounds %struct.prte_job_t, ptr %1397, i32 0, i32 26
  %1399 = load ptr, ptr %26, align 8
  %1400 = getelementptr inbounds %struct.pmix_info, ptr %1399, i32 0, i32 2
  %1401 = getelementptr inbounds %struct.pmix_value, ptr %1400, i32 0, i32 1
  %1402 = load ptr, ptr %1401, align 8
  %1403 = call i32 @prte_set_attribute(ptr noundef %1398, i16 noundef zeroext 245, i1 noundef zeroext false, ptr noundef %1402, i16 noundef zeroext 3)
  br label %2335

1404:                                             ; preds = %1391
  %1405 = load ptr, ptr %26, align 8
  %1406 = getelementptr inbounds %struct.pmix_info, ptr %1405, i32 0, i32 0
  %1407 = getelementptr inbounds [512 x i8], ptr %1406, i64 0, i64 0
  %1408 = call zeroext i1 @PMIx_Check_key(ptr noundef %1407, ptr noundef @.str.78)
  br i1 %1408, label %1414, label %1409

1409:                                             ; preds = %1404
  %1410 = load ptr, ptr %26, align 8
  %1411 = getelementptr inbounds %struct.pmix_info, ptr %1410, i32 0, i32 0
  %1412 = getelementptr inbounds [512 x i8], ptr %1411, i64 0, i64 0
  %1413 = call zeroext i1 @PMIx_Check_key(ptr noundef %1412, ptr noundef @.str.79)
  br i1 %1413, label %1414, label %1422

1414:                                             ; preds = %1409, %1404
  %1415 = load ptr, ptr %22, align 8
  %1416 = getelementptr inbounds %struct.prte_job_t, ptr %1415, i32 0, i32 26
  %1417 = load ptr, ptr %26, align 8
  %1418 = getelementptr inbounds %struct.pmix_info, ptr %1417, i32 0, i32 2
  %1419 = getelementptr inbounds %struct.pmix_value, ptr %1418, i32 0, i32 1
  %1420 = load ptr, ptr %1419, align 8
  %1421 = call i32 @prte_set_attribute(ptr noundef %1416, i16 noundef zeroext 261, i1 noundef zeroext false, ptr noundef %1420, i16 noundef zeroext 3)
  br label %2334

1422:                                             ; preds = %1409
  %1423 = load ptr, ptr %26, align 8
  %1424 = getelementptr inbounds %struct.pmix_info, ptr %1423, i32 0, i32 0
  %1425 = getelementptr inbounds [512 x i8], ptr %1424, i64 0, i64 0
  %1426 = call zeroext i1 @PMIx_Check_key(ptr noundef %1425, ptr noundef @.str.80)
  br i1 %1426, label %1432, label %1427

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr %26, align 8
  %1429 = getelementptr inbounds %struct.pmix_info, ptr %1428, i32 0, i32 0
  %1430 = getelementptr inbounds [512 x i8], ptr %1429, i64 0, i64 0
  %1431 = call zeroext i1 @PMIx_Check_key(ptr noundef %1430, ptr noundef @.str.81)
  br i1 %1431, label %1432, label %1442

1432:                                             ; preds = %1427, %1422
  %1433 = load ptr, ptr %26, align 8
  %1434 = call i32 @PMIx_Info_true(ptr noundef %1433)
  %1435 = icmp eq i32 0, %1434
  %1436 = select i1 %1435, i32 1, i32 0
  %1437 = icmp ne i32 %1436, 0
  %1438 = zext i1 %1437 to i8
  store i8 %1438, ptr %30, align 1
  %1439 = load ptr, ptr %22, align 8
  %1440 = getelementptr inbounds %struct.prte_job_t, ptr %1439, i32 0, i32 26
  %1441 = call i32 @prte_set_attribute(ptr noundef %1440, i16 noundef zeroext 291, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2333

1442:                                             ; preds = %1427
  %1443 = load ptr, ptr %26, align 8
  %1444 = getelementptr inbounds %struct.pmix_info, ptr %1443, i32 0, i32 0
  %1445 = getelementptr inbounds [512 x i8], ptr %1444, i64 0, i64 0
  %1446 = call zeroext i1 @PMIx_Check_key(ptr noundef %1445, ptr noundef @.str.82)
  br i1 %1446, label %1452, label %1447

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr %26, align 8
  %1449 = getelementptr inbounds %struct.pmix_info, ptr %1448, i32 0, i32 0
  %1450 = getelementptr inbounds [512 x i8], ptr %1449, i64 0, i64 0
  %1451 = call zeroext i1 @PMIx_Check_key(ptr noundef %1450, ptr noundef @.str.83)
  br i1 %1451, label %1452, label %1462

1452:                                             ; preds = %1447, %1442
  %1453 = load ptr, ptr %26, align 8
  %1454 = call i32 @PMIx_Info_true(ptr noundef %1453)
  %1455 = icmp eq i32 0, %1454
  %1456 = select i1 %1455, i32 1, i32 0
  %1457 = icmp ne i32 %1456, 0
  %1458 = zext i1 %1457 to i8
  store i8 %1458, ptr %30, align 1
  %1459 = load ptr, ptr %22, align 8
  %1460 = getelementptr inbounds %struct.prte_job_t, ptr %1459, i32 0, i32 26
  %1461 = call i32 @prte_set_attribute(ptr noundef %1460, i16 noundef zeroext 246, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2332

1462:                                             ; preds = %1447
  %1463 = load ptr, ptr %26, align 8
  %1464 = getelementptr inbounds %struct.pmix_info, ptr %1463, i32 0, i32 0
  %1465 = getelementptr inbounds [512 x i8], ptr %1464, i64 0, i64 0
  %1466 = call zeroext i1 @PMIx_Check_key(ptr noundef %1465, ptr noundef @.str.84)
  br i1 %1466, label %1467, label %1477

1467:                                             ; preds = %1462
  %1468 = load ptr, ptr %26, align 8
  %1469 = call i32 @PMIx_Info_true(ptr noundef %1468)
  %1470 = icmp eq i32 0, %1469
  %1471 = select i1 %1470, i32 1, i32 0
  %1472 = icmp ne i32 %1471, 0
  %1473 = zext i1 %1472 to i8
  store i8 %1473, ptr %30, align 1
  %1474 = load ptr, ptr %22, align 8
  %1475 = getelementptr inbounds %struct.prte_job_t, ptr %1474, i32 0, i32 26
  %1476 = call i32 @prte_set_attribute(ptr noundef %1475, i16 noundef zeroext 294, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2331

1477:                                             ; preds = %1462
  %1478 = load ptr, ptr %26, align 8
  %1479 = getelementptr inbounds %struct.pmix_info, ptr %1478, i32 0, i32 0
  %1480 = getelementptr inbounds [512 x i8], ptr %1479, i64 0, i64 0
  %1481 = call zeroext i1 @PMIx_Check_key(ptr noundef %1480, ptr noundef @.str.85)
  br i1 %1481, label %1482, label %1513

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %26, align 8
  %1484 = getelementptr inbounds %struct.pmix_info, ptr %1483, i32 0, i32 2
  %1485 = getelementptr inbounds %struct.pmix_value, ptr %1484, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8
  %1487 = call i32 @strcmp(ptr noundef %1486, ptr noundef @.str.86) #12
  %1488 = icmp eq i32 0, %1487
  br i1 %1488, label %1489, label %1492

1489:                                             ; preds = %1482
  %1490 = load ptr, ptr %22, align 8
  %1491 = getelementptr inbounds %struct.prte_job_t, ptr %1490, i32 0, i32 10
  store i32 -2, ptr %1491, align 4
  br label %1512

1492:                                             ; preds = %1482
  %1493 = load ptr, ptr %26, align 8
  %1494 = getelementptr inbounds %struct.pmix_info, ptr %1493, i32 0, i32 2
  %1495 = getelementptr inbounds %struct.pmix_value, ptr %1494, i32 0, i32 1
  %1496 = load ptr, ptr %1495, align 8
  %1497 = call i32 @strcmp(ptr noundef %1496, ptr noundef @.str.87) #12
  %1498 = icmp eq i32 0, %1497
  br i1 %1498, label %1499, label %1502

1499:                                             ; preds = %1492
  %1500 = load ptr, ptr %22, align 8
  %1501 = getelementptr inbounds %struct.prte_job_t, ptr %1500, i32 0, i32 10
  store i32 -4, ptr %1501, align 4
  br label %1511

1502:                                             ; preds = %1492
  %1503 = load ptr, ptr %26, align 8
  %1504 = getelementptr inbounds %struct.pmix_info, ptr %1503, i32 0, i32 2
  %1505 = getelementptr inbounds %struct.pmix_value, ptr %1504, i32 0, i32 1
  %1506 = load ptr, ptr %1505, align 8
  %1507 = call i64 @strtoul(ptr noundef %1506, ptr noundef null, i32 noundef 10) #9
  %1508 = trunc i64 %1507 to i32
  %1509 = load ptr, ptr %22, align 8
  %1510 = getelementptr inbounds %struct.prte_job_t, ptr %1509, i32 0, i32 10
  store i32 %1508, ptr %1510, align 4
  br label %1511

1511:                                             ; preds = %1502, %1499
  br label %1512

1512:                                             ; preds = %1511, %1489
  br label %2330

1513:                                             ; preds = %1477
  %1514 = load ptr, ptr %26, align 8
  %1515 = getelementptr inbounds %struct.pmix_info, ptr %1514, i32 0, i32 0
  %1516 = getelementptr inbounds [512 x i8], ptr %1515, i64 0, i64 0
  %1517 = call zeroext i1 @PMIx_Check_key(ptr noundef %1516, ptr noundef @.str.88)
  br i1 %1517, label %1518, label %1528

1518:                                             ; preds = %1513
  %1519 = load ptr, ptr %26, align 8
  %1520 = call i32 @PMIx_Info_true(ptr noundef %1519)
  %1521 = icmp eq i32 0, %1520
  %1522 = select i1 %1521, i32 1, i32 0
  %1523 = icmp ne i32 %1522, 0
  %1524 = zext i1 %1523 to i8
  store i8 %1524, ptr %30, align 1
  %1525 = load ptr, ptr %22, align 8
  %1526 = getelementptr inbounds %struct.prte_job_t, ptr %1525, i32 0, i32 26
  %1527 = call i32 @prte_set_attribute(ptr noundef %1526, i16 noundef zeroext 216, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2329

1528:                                             ; preds = %1513
  %1529 = load ptr, ptr %26, align 8
  %1530 = getelementptr inbounds %struct.pmix_info, ptr %1529, i32 0, i32 0
  %1531 = getelementptr inbounds [512 x i8], ptr %1530, i64 0, i64 0
  %1532 = call zeroext i1 @PMIx_Check_key(ptr noundef %1531, ptr noundef @.str.89)
  br i1 %1532, label %1533, label %1540

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %22, align 8
  %1535 = getelementptr inbounds %struct.prte_job_t, ptr %1534, i32 0, i32 25
  %1536 = load i16, ptr %1535, align 4
  %1537 = zext i16 %1536 to i32
  %1538 = or i32 %1537, 4096
  %1539 = trunc i32 %1538 to i16
  store i16 %1539, ptr %1535, align 4
  br label %2328

1540:                                             ; preds = %1528
  %1541 = load ptr, ptr %26, align 8
  %1542 = getelementptr inbounds %struct.pmix_info, ptr %1541, i32 0, i32 0
  %1543 = getelementptr inbounds [512 x i8], ptr %1542, i64 0, i64 0
  %1544 = call zeroext i1 @PMIx_Check_key(ptr noundef %1543, ptr noundef @.str.90)
  br i1 %1544, label %1545, label %1556

1545:                                             ; preds = %1540
  %1546 = load ptr, ptr %22, align 8
  %1547 = getelementptr inbounds %struct.prte_job_t, ptr %1546, i32 0, i32 26
  %1548 = load ptr, ptr %26, align 8
  %1549 = getelementptr inbounds %struct.pmix_info, ptr %1548, i32 0, i32 2
  %1550 = getelementptr inbounds %struct.pmix_value, ptr %1549, i32 0, i32 1
  %1551 = load ptr, ptr %1550, align 8
  %1552 = call i32 @prte_set_attribute(ptr noundef %1547, i16 noundef zeroext 285, i1 noundef zeroext false, ptr noundef %1551, i16 noundef zeroext 22)
  %1553 = load ptr, ptr %22, align 8
  %1554 = load ptr, ptr %26, align 8
  %1555 = call i32 @pmix_server_cache_job_info(ptr noundef %1553, ptr noundef %1554)
  br label %2327

1556:                                             ; preds = %1540
  %1557 = load ptr, ptr %26, align 8
  %1558 = getelementptr inbounds %struct.pmix_info, ptr %1557, i32 0, i32 0
  %1559 = getelementptr inbounds [512 x i8], ptr %1558, i64 0, i64 0
  %1560 = call zeroext i1 @PMIx_Check_key(ptr noundef %1559, ptr noundef @.str.91)
  br i1 %1560, label %1561, label %1574

1561:                                             ; preds = %1556
  %1562 = load ptr, ptr %22, align 8
  %1563 = getelementptr inbounds %struct.prte_job_t, ptr %1562, i32 0, i32 25
  %1564 = load i16, ptr %1563, align 4
  %1565 = zext i16 %1564 to i32
  %1566 = or i32 %1565, 4096
  %1567 = trunc i32 %1566 to i16
  store i16 %1567, ptr %1563, align 4
  %1568 = load ptr, ptr %22, align 8
  %1569 = getelementptr inbounds %struct.prte_job_t, ptr %1568, i32 0, i32 26
  %1570 = load ptr, ptr %26, align 8
  %1571 = getelementptr inbounds %struct.pmix_info, ptr %1570, i32 0, i32 2
  %1572 = getelementptr inbounds %struct.pmix_value, ptr %1571, i32 0, i32 1
  %1573 = call i32 @prte_set_attribute(ptr noundef %1569, i16 noundef zeroext 286, i1 noundef zeroext false, ptr noundef %1572, i16 noundef zeroext 13)
  br label %2326

1574:                                             ; preds = %1556
  %1575 = load ptr, ptr %26, align 8
  %1576 = getelementptr inbounds %struct.pmix_info, ptr %1575, i32 0, i32 0
  %1577 = getelementptr inbounds [512 x i8], ptr %1576, i64 0, i64 0
  %1578 = call zeroext i1 @PMIx_Check_key(ptr noundef %1577, ptr noundef @.str.92)
  br i1 %1578, label %1579, label %1592

1579:                                             ; preds = %1574
  %1580 = load ptr, ptr %22, align 8
  %1581 = getelementptr inbounds %struct.prte_job_t, ptr %1580, i32 0, i32 25
  %1582 = load i16, ptr %1581, align 4
  %1583 = zext i16 %1582 to i32
  %1584 = or i32 %1583, 4096
  %1585 = trunc i32 %1584 to i16
  store i16 %1585, ptr %1581, align 4
  %1586 = load ptr, ptr %22, align 8
  %1587 = getelementptr inbounds %struct.prte_job_t, ptr %1586, i32 0, i32 26
  %1588 = load ptr, ptr %26, align 8
  %1589 = getelementptr inbounds %struct.pmix_info, ptr %1588, i32 0, i32 2
  %1590 = getelementptr inbounds %struct.pmix_value, ptr %1589, i32 0, i32 1
  %1591 = call i32 @prte_set_attribute(ptr noundef %1587, i16 noundef zeroext 287, i1 noundef zeroext false, ptr noundef %1590, i16 noundef zeroext 13)
  br label %2325

1592:                                             ; preds = %1574
  %1593 = load ptr, ptr %26, align 8
  %1594 = getelementptr inbounds %struct.pmix_info, ptr %1593, i32 0, i32 0
  %1595 = getelementptr inbounds [512 x i8], ptr %1594, i64 0, i64 0
  %1596 = call zeroext i1 @PMIx_Check_key(ptr noundef %1595, ptr noundef @.str.93)
  br i1 %1596, label %1597, label %1601

1597:                                             ; preds = %1592
  %1598 = load ptr, ptr %22, align 8
  %1599 = getelementptr inbounds %struct.prte_job_t, ptr %1598, i32 0, i32 26
  %1600 = call i32 @prte_set_attribute(ptr noundef %1599, i16 noundef zeroext 290, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %2324

1601:                                             ; preds = %1592
  %1602 = load ptr, ptr %26, align 8
  %1603 = getelementptr inbounds %struct.pmix_info, ptr %1602, i32 0, i32 0
  %1604 = getelementptr inbounds [512 x i8], ptr %1603, i64 0, i64 0
  %1605 = call zeroext i1 @PMIx_Check_key(ptr noundef %1604, ptr noundef @.str.23)
  br i1 %1605, label %1606, label %1628

1606:                                             ; preds = %1601
  %1607 = load ptr, ptr %26, align 8
  %1608 = getelementptr inbounds %struct.pmix_info, ptr %1607, i32 0, i32 2
  %1609 = getelementptr inbounds %struct.pmix_value, ptr %1608, i32 0, i32 1
  %1610 = getelementptr inbounds %struct.pmix_envar_t, ptr %1609, i32 0, i32 0
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %1611, ptr %1612, align 8
  %1613 = load ptr, ptr %26, align 8
  %1614 = getelementptr inbounds %struct.pmix_info, ptr %1613, i32 0, i32 2
  %1615 = getelementptr inbounds %struct.pmix_value, ptr %1614, i32 0, i32 1
  %1616 = getelementptr inbounds %struct.pmix_envar_t, ptr %1615, i32 0, i32 1
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %1617, ptr %1618, align 8
  %1619 = load ptr, ptr %26, align 8
  %1620 = getelementptr inbounds %struct.pmix_info, ptr %1619, i32 0, i32 2
  %1621 = getelementptr inbounds %struct.pmix_value, ptr %1620, i32 0, i32 1
  %1622 = getelementptr inbounds %struct.pmix_envar_t, ptr %1621, i32 0, i32 2
  %1623 = load i8, ptr %1622, align 8
  %1624 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %1623, ptr %1624, align 8
  %1625 = load ptr, ptr %22, align 8
  %1626 = getelementptr inbounds %struct.prte_job_t, ptr %1625, i32 0, i32 26
  %1627 = call i32 @prte_prepend_attribute(ptr noundef %1626, i16 noundef zeroext 255, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %2323

1628:                                             ; preds = %1601
  %1629 = load ptr, ptr %26, align 8
  %1630 = getelementptr inbounds %struct.pmix_info, ptr %1629, i32 0, i32 0
  %1631 = getelementptr inbounds [512 x i8], ptr %1630, i64 0, i64 0
  %1632 = call zeroext i1 @PMIx_Check_key(ptr noundef %1631, ptr noundef @.str.24)
  br i1 %1632, label %1633, label %1655

1633:                                             ; preds = %1628
  %1634 = load ptr, ptr %26, align 8
  %1635 = getelementptr inbounds %struct.pmix_info, ptr %1634, i32 0, i32 2
  %1636 = getelementptr inbounds %struct.pmix_value, ptr %1635, i32 0, i32 1
  %1637 = getelementptr inbounds %struct.pmix_envar_t, ptr %1636, i32 0, i32 0
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %1638, ptr %1639, align 8
  %1640 = load ptr, ptr %26, align 8
  %1641 = getelementptr inbounds %struct.pmix_info, ptr %1640, i32 0, i32 2
  %1642 = getelementptr inbounds %struct.pmix_value, ptr %1641, i32 0, i32 1
  %1643 = getelementptr inbounds %struct.pmix_envar_t, ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %1644, ptr %1645, align 8
  %1646 = load ptr, ptr %26, align 8
  %1647 = getelementptr inbounds %struct.pmix_info, ptr %1646, i32 0, i32 2
  %1648 = getelementptr inbounds %struct.pmix_value, ptr %1647, i32 0, i32 1
  %1649 = getelementptr inbounds %struct.pmix_envar_t, ptr %1648, i32 0, i32 2
  %1650 = load i8, ptr %1649, align 8
  %1651 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %1650, ptr %1651, align 8
  %1652 = load ptr, ptr %22, align 8
  %1653 = getelementptr inbounds %struct.prte_job_t, ptr %1652, i32 0, i32 26
  %1654 = call i32 @prte_prepend_attribute(ptr noundef %1653, i16 noundef zeroext 259, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %2322

1655:                                             ; preds = %1628
  %1656 = load ptr, ptr %26, align 8
  %1657 = getelementptr inbounds %struct.pmix_info, ptr %1656, i32 0, i32 0
  %1658 = getelementptr inbounds [512 x i8], ptr %1657, i64 0, i64 0
  %1659 = call zeroext i1 @PMIx_Check_key(ptr noundef %1658, ptr noundef @.str.25)
  br i1 %1659, label %1660, label %1668

1660:                                             ; preds = %1655
  %1661 = load ptr, ptr %22, align 8
  %1662 = getelementptr inbounds %struct.prte_job_t, ptr %1661, i32 0, i32 26
  %1663 = load ptr, ptr %26, align 8
  %1664 = getelementptr inbounds %struct.pmix_info, ptr %1663, i32 0, i32 2
  %1665 = getelementptr inbounds %struct.pmix_value, ptr %1664, i32 0, i32 1
  %1666 = load ptr, ptr %1665, align 8
  %1667 = call i32 @prte_prepend_attribute(ptr noundef %1662, i16 noundef zeroext 256, i1 noundef zeroext false, ptr noundef %1666, i16 noundef zeroext 3)
  br label %2321

1668:                                             ; preds = %1655
  %1669 = load ptr, ptr %26, align 8
  %1670 = getelementptr inbounds %struct.pmix_info, ptr %1669, i32 0, i32 0
  %1671 = getelementptr inbounds [512 x i8], ptr %1670, i64 0, i64 0
  %1672 = call zeroext i1 @PMIx_Check_key(ptr noundef %1671, ptr noundef @.str.26)
  br i1 %1672, label %1673, label %1695

1673:                                             ; preds = %1668
  %1674 = load ptr, ptr %26, align 8
  %1675 = getelementptr inbounds %struct.pmix_info, ptr %1674, i32 0, i32 2
  %1676 = getelementptr inbounds %struct.pmix_value, ptr %1675, i32 0, i32 1
  %1677 = getelementptr inbounds %struct.pmix_envar_t, ptr %1676, i32 0, i32 0
  %1678 = load ptr, ptr %1677, align 8
  %1679 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %1678, ptr %1679, align 8
  %1680 = load ptr, ptr %26, align 8
  %1681 = getelementptr inbounds %struct.pmix_info, ptr %1680, i32 0, i32 2
  %1682 = getelementptr inbounds %struct.pmix_value, ptr %1681, i32 0, i32 1
  %1683 = getelementptr inbounds %struct.pmix_envar_t, ptr %1682, i32 0, i32 1
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %1684, ptr %1685, align 8
  %1686 = load ptr, ptr %26, align 8
  %1687 = getelementptr inbounds %struct.pmix_info, ptr %1686, i32 0, i32 2
  %1688 = getelementptr inbounds %struct.pmix_value, ptr %1687, i32 0, i32 1
  %1689 = getelementptr inbounds %struct.pmix_envar_t, ptr %1688, i32 0, i32 2
  %1690 = load i8, ptr %1689, align 8
  %1691 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %1690, ptr %1691, align 8
  %1692 = load ptr, ptr %22, align 8
  %1693 = getelementptr inbounds %struct.prte_job_t, ptr %1692, i32 0, i32 26
  %1694 = call i32 @prte_prepend_attribute(ptr noundef %1693, i16 noundef zeroext 257, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %2320

1695:                                             ; preds = %1668
  %1696 = load ptr, ptr %26, align 8
  %1697 = getelementptr inbounds %struct.pmix_info, ptr %1696, i32 0, i32 0
  %1698 = getelementptr inbounds [512 x i8], ptr %1697, i64 0, i64 0
  %1699 = call zeroext i1 @PMIx_Check_key(ptr noundef %1698, ptr noundef @.str.27)
  br i1 %1699, label %1700, label %1722

1700:                                             ; preds = %1695
  %1701 = load ptr, ptr %26, align 8
  %1702 = getelementptr inbounds %struct.pmix_info, ptr %1701, i32 0, i32 2
  %1703 = getelementptr inbounds %struct.pmix_value, ptr %1702, i32 0, i32 1
  %1704 = getelementptr inbounds %struct.pmix_envar_t, ptr %1703, i32 0, i32 0
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 0
  store ptr %1705, ptr %1706, align 8
  %1707 = load ptr, ptr %26, align 8
  %1708 = getelementptr inbounds %struct.pmix_info, ptr %1707, i32 0, i32 2
  %1709 = getelementptr inbounds %struct.pmix_value, ptr %1708, i32 0, i32 1
  %1710 = getelementptr inbounds %struct.pmix_envar_t, ptr %1709, i32 0, i32 1
  %1711 = load ptr, ptr %1710, align 8
  %1712 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 1
  store ptr %1711, ptr %1712, align 8
  %1713 = load ptr, ptr %26, align 8
  %1714 = getelementptr inbounds %struct.pmix_info, ptr %1713, i32 0, i32 2
  %1715 = getelementptr inbounds %struct.pmix_value, ptr %1714, i32 0, i32 1
  %1716 = getelementptr inbounds %struct.pmix_envar_t, ptr %1715, i32 0, i32 2
  %1717 = load i8, ptr %1716, align 8
  %1718 = getelementptr inbounds %struct.pmix_envar_t, ptr %21, i32 0, i32 2
  store i8 %1717, ptr %1718, align 8
  %1719 = load ptr, ptr %22, align 8
  %1720 = getelementptr inbounds %struct.prte_job_t, ptr %1719, i32 0, i32 26
  %1721 = call i32 @prte_prepend_attribute(ptr noundef %1720, i16 noundef zeroext 258, i1 noundef zeroext false, ptr noundef %21, i16 noundef zeroext 46)
  br label %2319

1722:                                             ; preds = %1695
  %1723 = load ptr, ptr %26, align 8
  %1724 = getelementptr inbounds %struct.pmix_info, ptr %1723, i32 0, i32 0
  %1725 = getelementptr inbounds [512 x i8], ptr %1724, i64 0, i64 0
  %1726 = call zeroext i1 @PMIx_Check_key(ptr noundef %1725, ptr noundef @.str.94)
  br i1 %1726, label %1727, label %1734

1727:                                             ; preds = %1722
  %1728 = load ptr, ptr %22, align 8
  %1729 = getelementptr inbounds %struct.prte_job_t, ptr %1728, i32 0, i32 25
  %1730 = load i16, ptr %1729, align 4
  %1731 = zext i16 %1730 to i32
  %1732 = or i32 %1731, 4096
  %1733 = trunc i32 %1732 to i16
  store i16 %1733, ptr %1729, align 4
  br label %2318

1734:                                             ; preds = %1722
  %1735 = load ptr, ptr %26, align 8
  %1736 = getelementptr inbounds %struct.pmix_info, ptr %1735, i32 0, i32 0
  %1737 = getelementptr inbounds [512 x i8], ptr %1736, i64 0, i64 0
  %1738 = call zeroext i1 @PMIx_Check_key(ptr noundef %1737, ptr noundef @.str.95)
  br i1 %1738, label %1744, label %1739

1739:                                             ; preds = %1734
  %1740 = load ptr, ptr %26, align 8
  %1741 = getelementptr inbounds %struct.pmix_info, ptr %1740, i32 0, i32 0
  %1742 = getelementptr inbounds [512 x i8], ptr %1741, i64 0, i64 0
  %1743 = call zeroext i1 @PMIx_Check_key(ptr noundef %1742, ptr noundef @.str.96)
  br i1 %1743, label %1744, label %1986

1744:                                             ; preds = %1739, %1734
  %1745 = load ptr, ptr %26, align 8
  %1746 = getelementptr inbounds %struct.pmix_info, ptr %1745, i32 0, i32 2
  %1747 = getelementptr inbounds %struct.pmix_value, ptr %1746, i32 0, i32 0
  %1748 = load i16, ptr %1747, align 8
  %1749 = zext i16 %1748 to i32
  %1750 = icmp eq i32 3, %1749
  br i1 %1750, label %1751, label %1757

1751:                                             ; preds = %1744
  %1752 = load ptr, ptr %26, align 8
  %1753 = getelementptr inbounds %struct.pmix_info, ptr %1752, i32 0, i32 2
  %1754 = getelementptr inbounds %struct.pmix_value, ptr %1753, i32 0, i32 1
  %1755 = load ptr, ptr %1754, align 8
  %1756 = call i32 @pmix_convert_string_to_time(ptr noundef %1755)
  store i32 %1756, ptr %27, align 4
  br label %1982

1757:                                             ; preds = %1744
  br label %1758

1758:                                             ; preds = %1757
  store i32 0, ptr %28, align 4
  %1759 = load ptr, ptr %26, align 8
  %1760 = getelementptr inbounds %struct.pmix_info, ptr %1759, i32 0, i32 2
  %1761 = getelementptr inbounds %struct.pmix_value, ptr %1760, i32 0, i32 0
  %1762 = load i16, ptr %1761, align 8
  %1763 = zext i16 %1762 to i32
  %1764 = icmp eq i32 4, %1763
  br i1 %1764, label %1765, label %1771

1765:                                             ; preds = %1758
  %1766 = load ptr, ptr %26, align 8
  %1767 = getelementptr inbounds %struct.pmix_info, ptr %1766, i32 0, i32 2
  %1768 = getelementptr inbounds %struct.pmix_value, ptr %1767, i32 0, i32 1
  %1769 = load i64, ptr %1768, align 8
  %1770 = trunc i64 %1769 to i32
  store i32 %1770, ptr %27, align 4
  br label %1975

1771:                                             ; preds = %1758
  %1772 = load ptr, ptr %26, align 8
  %1773 = getelementptr inbounds %struct.pmix_info, ptr %1772, i32 0, i32 2
  %1774 = getelementptr inbounds %struct.pmix_value, ptr %1773, i32 0, i32 0
  %1775 = load i16, ptr %1774, align 8
  %1776 = zext i16 %1775 to i32
  %1777 = icmp eq i32 6, %1776
  br i1 %1777, label %1778, label %1783

1778:                                             ; preds = %1771
  %1779 = load ptr, ptr %26, align 8
  %1780 = getelementptr inbounds %struct.pmix_info, ptr %1779, i32 0, i32 2
  %1781 = getelementptr inbounds %struct.pmix_value, ptr %1780, i32 0, i32 1
  %1782 = load i32, ptr %1781, align 8
  store i32 %1782, ptr %27, align 4
  br label %1974

1783:                                             ; preds = %1771
  %1784 = load ptr, ptr %26, align 8
  %1785 = getelementptr inbounds %struct.pmix_info, ptr %1784, i32 0, i32 2
  %1786 = getelementptr inbounds %struct.pmix_value, ptr %1785, i32 0, i32 0
  %1787 = load i16, ptr %1786, align 8
  %1788 = zext i16 %1787 to i32
  %1789 = icmp eq i32 7, %1788
  br i1 %1789, label %1790, label %1796

1790:                                             ; preds = %1783
  %1791 = load ptr, ptr %26, align 8
  %1792 = getelementptr inbounds %struct.pmix_info, ptr %1791, i32 0, i32 2
  %1793 = getelementptr inbounds %struct.pmix_value, ptr %1792, i32 0, i32 1
  %1794 = load i8, ptr %1793, align 8
  %1795 = sext i8 %1794 to i32
  store i32 %1795, ptr %27, align 4
  br label %1973

1796:                                             ; preds = %1783
  %1797 = load ptr, ptr %26, align 8
  %1798 = getelementptr inbounds %struct.pmix_info, ptr %1797, i32 0, i32 2
  %1799 = getelementptr inbounds %struct.pmix_value, ptr %1798, i32 0, i32 0
  %1800 = load i16, ptr %1799, align 8
  %1801 = zext i16 %1800 to i32
  %1802 = icmp eq i32 8, %1801
  br i1 %1802, label %1803, label %1809

1803:                                             ; preds = %1796
  %1804 = load ptr, ptr %26, align 8
  %1805 = getelementptr inbounds %struct.pmix_info, ptr %1804, i32 0, i32 2
  %1806 = getelementptr inbounds %struct.pmix_value, ptr %1805, i32 0, i32 1
  %1807 = load i16, ptr %1806, align 8
  %1808 = sext i16 %1807 to i32
  store i32 %1808, ptr %27, align 4
  br label %1972

1809:                                             ; preds = %1796
  %1810 = load ptr, ptr %26, align 8
  %1811 = getelementptr inbounds %struct.pmix_info, ptr %1810, i32 0, i32 2
  %1812 = getelementptr inbounds %struct.pmix_value, ptr %1811, i32 0, i32 0
  %1813 = load i16, ptr %1812, align 8
  %1814 = zext i16 %1813 to i32
  %1815 = icmp eq i32 9, %1814
  br i1 %1815, label %1816, label %1821

1816:                                             ; preds = %1809
  %1817 = load ptr, ptr %26, align 8
  %1818 = getelementptr inbounds %struct.pmix_info, ptr %1817, i32 0, i32 2
  %1819 = getelementptr inbounds %struct.pmix_value, ptr %1818, i32 0, i32 1
  %1820 = load i32, ptr %1819, align 8
  store i32 %1820, ptr %27, align 4
  br label %1971

1821:                                             ; preds = %1809
  %1822 = load ptr, ptr %26, align 8
  %1823 = getelementptr inbounds %struct.pmix_info, ptr %1822, i32 0, i32 2
  %1824 = getelementptr inbounds %struct.pmix_value, ptr %1823, i32 0, i32 0
  %1825 = load i16, ptr %1824, align 8
  %1826 = zext i16 %1825 to i32
  %1827 = icmp eq i32 10, %1826
  br i1 %1827, label %1828, label %1834

1828:                                             ; preds = %1821
  %1829 = load ptr, ptr %26, align 8
  %1830 = getelementptr inbounds %struct.pmix_info, ptr %1829, i32 0, i32 2
  %1831 = getelementptr inbounds %struct.pmix_value, ptr %1830, i32 0, i32 1
  %1832 = load i64, ptr %1831, align 8
  %1833 = trunc i64 %1832 to i32
  store i32 %1833, ptr %27, align 4
  br label %1970

1834:                                             ; preds = %1821
  %1835 = load ptr, ptr %26, align 8
  %1836 = getelementptr inbounds %struct.pmix_info, ptr %1835, i32 0, i32 2
  %1837 = getelementptr inbounds %struct.pmix_value, ptr %1836, i32 0, i32 0
  %1838 = load i16, ptr %1837, align 8
  %1839 = zext i16 %1838 to i32
  %1840 = icmp eq i32 11, %1839
  br i1 %1840, label %1841, label %1846

1841:                                             ; preds = %1834
  %1842 = load ptr, ptr %26, align 8
  %1843 = getelementptr inbounds %struct.pmix_info, ptr %1842, i32 0, i32 2
  %1844 = getelementptr inbounds %struct.pmix_value, ptr %1843, i32 0, i32 1
  %1845 = load i32, ptr %1844, align 8
  store i32 %1845, ptr %27, align 4
  br label %1969

1846:                                             ; preds = %1834
  %1847 = load ptr, ptr %26, align 8
  %1848 = getelementptr inbounds %struct.pmix_info, ptr %1847, i32 0, i32 2
  %1849 = getelementptr inbounds %struct.pmix_value, ptr %1848, i32 0, i32 0
  %1850 = load i16, ptr %1849, align 8
  %1851 = zext i16 %1850 to i32
  %1852 = icmp eq i32 12, %1851
  br i1 %1852, label %1853, label %1859

1853:                                             ; preds = %1846
  %1854 = load ptr, ptr %26, align 8
  %1855 = getelementptr inbounds %struct.pmix_info, ptr %1854, i32 0, i32 2
  %1856 = getelementptr inbounds %struct.pmix_value, ptr %1855, i32 0, i32 1
  %1857 = load i8, ptr %1856, align 8
  %1858 = zext i8 %1857 to i32
  store i32 %1858, ptr %27, align 4
  br label %1968

1859:                                             ; preds = %1846
  %1860 = load ptr, ptr %26, align 8
  %1861 = getelementptr inbounds %struct.pmix_info, ptr %1860, i32 0, i32 2
  %1862 = getelementptr inbounds %struct.pmix_value, ptr %1861, i32 0, i32 0
  %1863 = load i16, ptr %1862, align 8
  %1864 = zext i16 %1863 to i32
  %1865 = icmp eq i32 13, %1864
  br i1 %1865, label %1866, label %1872

1866:                                             ; preds = %1859
  %1867 = load ptr, ptr %26, align 8
  %1868 = getelementptr inbounds %struct.pmix_info, ptr %1867, i32 0, i32 2
  %1869 = getelementptr inbounds %struct.pmix_value, ptr %1868, i32 0, i32 1
  %1870 = load i16, ptr %1869, align 8
  %1871 = zext i16 %1870 to i32
  store i32 %1871, ptr %27, align 4
  br label %1967

1872:                                             ; preds = %1859
  %1873 = load ptr, ptr %26, align 8
  %1874 = getelementptr inbounds %struct.pmix_info, ptr %1873, i32 0, i32 2
  %1875 = getelementptr inbounds %struct.pmix_value, ptr %1874, i32 0, i32 0
  %1876 = load i16, ptr %1875, align 8
  %1877 = zext i16 %1876 to i32
  %1878 = icmp eq i32 14, %1877
  br i1 %1878, label %1879, label %1884

1879:                                             ; preds = %1872
  %1880 = load ptr, ptr %26, align 8
  %1881 = getelementptr inbounds %struct.pmix_info, ptr %1880, i32 0, i32 2
  %1882 = getelementptr inbounds %struct.pmix_value, ptr %1881, i32 0, i32 1
  %1883 = load i32, ptr %1882, align 8
  store i32 %1883, ptr %27, align 4
  br label %1966

1884:                                             ; preds = %1872
  %1885 = load ptr, ptr %26, align 8
  %1886 = getelementptr inbounds %struct.pmix_info, ptr %1885, i32 0, i32 2
  %1887 = getelementptr inbounds %struct.pmix_value, ptr %1886, i32 0, i32 0
  %1888 = load i16, ptr %1887, align 8
  %1889 = zext i16 %1888 to i32
  %1890 = icmp eq i32 15, %1889
  br i1 %1890, label %1891, label %1897

1891:                                             ; preds = %1884
  %1892 = load ptr, ptr %26, align 8
  %1893 = getelementptr inbounds %struct.pmix_info, ptr %1892, i32 0, i32 2
  %1894 = getelementptr inbounds %struct.pmix_value, ptr %1893, i32 0, i32 1
  %1895 = load i64, ptr %1894, align 8
  %1896 = trunc i64 %1895 to i32
  store i32 %1896, ptr %27, align 4
  br label %1965

1897:                                             ; preds = %1884
  %1898 = load ptr, ptr %26, align 8
  %1899 = getelementptr inbounds %struct.pmix_info, ptr %1898, i32 0, i32 2
  %1900 = getelementptr inbounds %struct.pmix_value, ptr %1899, i32 0, i32 0
  %1901 = load i16, ptr %1900, align 8
  %1902 = zext i16 %1901 to i32
  %1903 = icmp eq i32 16, %1902
  br i1 %1903, label %1904, label %1910

1904:                                             ; preds = %1897
  %1905 = load ptr, ptr %26, align 8
  %1906 = getelementptr inbounds %struct.pmix_info, ptr %1905, i32 0, i32 2
  %1907 = getelementptr inbounds %struct.pmix_value, ptr %1906, i32 0, i32 1
  %1908 = load float, ptr %1907, align 8
  %1909 = fptosi float %1908 to i32
  store i32 %1909, ptr %27, align 4
  br label %1964

1910:                                             ; preds = %1897
  %1911 = load ptr, ptr %26, align 8
  %1912 = getelementptr inbounds %struct.pmix_info, ptr %1911, i32 0, i32 2
  %1913 = getelementptr inbounds %struct.pmix_value, ptr %1912, i32 0, i32 0
  %1914 = load i16, ptr %1913, align 8
  %1915 = zext i16 %1914 to i32
  %1916 = icmp eq i32 17, %1915
  br i1 %1916, label %1917, label %1923

1917:                                             ; preds = %1910
  %1918 = load ptr, ptr %26, align 8
  %1919 = getelementptr inbounds %struct.pmix_info, ptr %1918, i32 0, i32 2
  %1920 = getelementptr inbounds %struct.pmix_value, ptr %1919, i32 0, i32 1
  %1921 = load double, ptr %1920, align 8
  %1922 = fptosi double %1921 to i32
  store i32 %1922, ptr %27, align 4
  br label %1963

1923:                                             ; preds = %1910
  %1924 = load ptr, ptr %26, align 8
  %1925 = getelementptr inbounds %struct.pmix_info, ptr %1924, i32 0, i32 2
  %1926 = getelementptr inbounds %struct.pmix_value, ptr %1925, i32 0, i32 0
  %1927 = load i16, ptr %1926, align 8
  %1928 = zext i16 %1927 to i32
  %1929 = icmp eq i32 5, %1928
  br i1 %1929, label %1930, label %1935

1930:                                             ; preds = %1923
  %1931 = load ptr, ptr %26, align 8
  %1932 = getelementptr inbounds %struct.pmix_info, ptr %1931, i32 0, i32 2
  %1933 = getelementptr inbounds %struct.pmix_value, ptr %1932, i32 0, i32 1
  %1934 = load i32, ptr %1933, align 8
  store i32 %1934, ptr %27, align 4
  br label %1962

1935:                                             ; preds = %1923
  %1936 = load ptr, ptr %26, align 8
  %1937 = getelementptr inbounds %struct.pmix_info, ptr %1936, i32 0, i32 2
  %1938 = getelementptr inbounds %struct.pmix_value, ptr %1937, i32 0, i32 0
  %1939 = load i16, ptr %1938, align 8
  %1940 = zext i16 %1939 to i32
  %1941 = icmp eq i32 40, %1940
  br i1 %1941, label %1942, label %1947

1942:                                             ; preds = %1935
  %1943 = load ptr, ptr %26, align 8
  %1944 = getelementptr inbounds %struct.pmix_info, ptr %1943, i32 0, i32 2
  %1945 = getelementptr inbounds %struct.pmix_value, ptr %1944, i32 0, i32 1
  %1946 = load i32, ptr %1945, align 8
  store i32 %1946, ptr %27, align 4
  br label %1961

1947:                                             ; preds = %1935
  %1948 = load ptr, ptr %26, align 8
  %1949 = getelementptr inbounds %struct.pmix_info, ptr %1948, i32 0, i32 2
  %1950 = getelementptr inbounds %struct.pmix_value, ptr %1949, i32 0, i32 0
  %1951 = load i16, ptr %1950, align 8
  %1952 = zext i16 %1951 to i32
  %1953 = icmp eq i32 20, %1952
  br i1 %1953, label %1954, label %1959

1954:                                             ; preds = %1947
  %1955 = load ptr, ptr %26, align 8
  %1956 = getelementptr inbounds %struct.pmix_info, ptr %1955, i32 0, i32 2
  %1957 = getelementptr inbounds %struct.pmix_value, ptr %1956, i32 0, i32 1
  %1958 = load i32, ptr %1957, align 8
  store i32 %1958, ptr %27, align 4
  br label %1960

1959:                                             ; preds = %1947
  store i32 -27, ptr %28, align 4
  br label %1960

1960:                                             ; preds = %1959, %1954
  br label %1961

1961:                                             ; preds = %1960, %1942
  br label %1962

1962:                                             ; preds = %1961, %1930
  br label %1963

1963:                                             ; preds = %1962, %1917
  br label %1964

1964:                                             ; preds = %1963, %1904
  br label %1965

1965:                                             ; preds = %1964, %1891
  br label %1966

1966:                                             ; preds = %1965, %1879
  br label %1967

1967:                                             ; preds = %1966, %1866
  br label %1968

1968:                                             ; preds = %1967, %1853
  br label %1969

1969:                                             ; preds = %1968, %1841
  br label %1970

1970:                                             ; preds = %1969, %1828
  br label %1971

1971:                                             ; preds = %1970, %1816
  br label %1972

1972:                                             ; preds = %1971, %1803
  br label %1973

1973:                                             ; preds = %1972, %1790
  br label %1974

1974:                                             ; preds = %1973, %1778
  br label %1975

1975:                                             ; preds = %1974, %1765
  br label %1976

1976:                                             ; preds = %1975
  %1977 = load i32, ptr %28, align 4
  %1978 = icmp ne i32 0, %1977
  br i1 %1978, label %1979, label %1981

1979:                                             ; preds = %1976
  %1980 = load i32, ptr %28, align 4
  store i32 %1980, ptr %27, align 4
  br label %2491

1981:                                             ; preds = %1976
  br label %1982

1982:                                             ; preds = %1981, %1751
  %1983 = load ptr, ptr %22, align 8
  %1984 = getelementptr inbounds %struct.prte_job_t, ptr %1983, i32 0, i32 26
  %1985 = call i32 @prte_set_attribute(ptr noundef %1984, i16 noundef zeroext 293, i1 noundef zeroext false, ptr noundef %27, i16 noundef zeroext 6)
  br label %2317

1986:                                             ; preds = %1739
  %1987 = load ptr, ptr %26, align 8
  %1988 = getelementptr inbounds %struct.pmix_info, ptr %1987, i32 0, i32 0
  %1989 = getelementptr inbounds [512 x i8], ptr %1988, i64 0, i64 0
  %1990 = call zeroext i1 @PMIx_Check_key(ptr noundef %1989, ptr noundef @.str.96)
  br i1 %1990, label %1991, label %1998

1991:                                             ; preds = %1986
  %1992 = load ptr, ptr %22, align 8
  %1993 = getelementptr inbounds %struct.prte_job_t, ptr %1992, i32 0, i32 26
  %1994 = load ptr, ptr %26, align 8
  %1995 = getelementptr inbounds %struct.pmix_info, ptr %1994, i32 0, i32 2
  %1996 = getelementptr inbounds %struct.pmix_value, ptr %1995, i32 0, i32 1
  %1997 = call i32 @prte_set_attribute(ptr noundef %1993, i16 noundef zeroext 293, i1 noundef zeroext false, ptr noundef %1996, i16 noundef zeroext 6)
  br label %2316

1998:                                             ; preds = %1986
  %1999 = load ptr, ptr %26, align 8
  %2000 = getelementptr inbounds %struct.pmix_info, ptr %1999, i32 0, i32 0
  %2001 = getelementptr inbounds [512 x i8], ptr %2000, i64 0, i64 0
  %2002 = call zeroext i1 @PMIx_Check_key(ptr noundef %2001, ptr noundef @.str.97)
  br i1 %2002, label %2003, label %2245

2003:                                             ; preds = %1998
  %2004 = load ptr, ptr %26, align 8
  %2005 = getelementptr inbounds %struct.pmix_info, ptr %2004, i32 0, i32 2
  %2006 = getelementptr inbounds %struct.pmix_value, ptr %2005, i32 0, i32 0
  %2007 = load i16, ptr %2006, align 8
  %2008 = zext i16 %2007 to i32
  %2009 = icmp eq i32 3, %2008
  br i1 %2009, label %2010, label %2016

2010:                                             ; preds = %2003
  %2011 = load ptr, ptr %26, align 8
  %2012 = getelementptr inbounds %struct.pmix_info, ptr %2011, i32 0, i32 2
  %2013 = getelementptr inbounds %struct.pmix_value, ptr %2012, i32 0, i32 1
  %2014 = load ptr, ptr %2013, align 8
  %2015 = call i32 @pmix_convert_string_to_time(ptr noundef %2014)
  store i32 %2015, ptr %27, align 4
  br label %2241

2016:                                             ; preds = %2003
  br label %2017

2017:                                             ; preds = %2016
  store i32 0, ptr %28, align 4
  %2018 = load ptr, ptr %26, align 8
  %2019 = getelementptr inbounds %struct.pmix_info, ptr %2018, i32 0, i32 2
  %2020 = getelementptr inbounds %struct.pmix_value, ptr %2019, i32 0, i32 0
  %2021 = load i16, ptr %2020, align 8
  %2022 = zext i16 %2021 to i32
  %2023 = icmp eq i32 4, %2022
  br i1 %2023, label %2024, label %2030

2024:                                             ; preds = %2017
  %2025 = load ptr, ptr %26, align 8
  %2026 = getelementptr inbounds %struct.pmix_info, ptr %2025, i32 0, i32 2
  %2027 = getelementptr inbounds %struct.pmix_value, ptr %2026, i32 0, i32 1
  %2028 = load i64, ptr %2027, align 8
  %2029 = trunc i64 %2028 to i32
  store i32 %2029, ptr %27, align 4
  br label %2234

2030:                                             ; preds = %2017
  %2031 = load ptr, ptr %26, align 8
  %2032 = getelementptr inbounds %struct.pmix_info, ptr %2031, i32 0, i32 2
  %2033 = getelementptr inbounds %struct.pmix_value, ptr %2032, i32 0, i32 0
  %2034 = load i16, ptr %2033, align 8
  %2035 = zext i16 %2034 to i32
  %2036 = icmp eq i32 6, %2035
  br i1 %2036, label %2037, label %2042

2037:                                             ; preds = %2030
  %2038 = load ptr, ptr %26, align 8
  %2039 = getelementptr inbounds %struct.pmix_info, ptr %2038, i32 0, i32 2
  %2040 = getelementptr inbounds %struct.pmix_value, ptr %2039, i32 0, i32 1
  %2041 = load i32, ptr %2040, align 8
  store i32 %2041, ptr %27, align 4
  br label %2233

2042:                                             ; preds = %2030
  %2043 = load ptr, ptr %26, align 8
  %2044 = getelementptr inbounds %struct.pmix_info, ptr %2043, i32 0, i32 2
  %2045 = getelementptr inbounds %struct.pmix_value, ptr %2044, i32 0, i32 0
  %2046 = load i16, ptr %2045, align 8
  %2047 = zext i16 %2046 to i32
  %2048 = icmp eq i32 7, %2047
  br i1 %2048, label %2049, label %2055

2049:                                             ; preds = %2042
  %2050 = load ptr, ptr %26, align 8
  %2051 = getelementptr inbounds %struct.pmix_info, ptr %2050, i32 0, i32 2
  %2052 = getelementptr inbounds %struct.pmix_value, ptr %2051, i32 0, i32 1
  %2053 = load i8, ptr %2052, align 8
  %2054 = sext i8 %2053 to i32
  store i32 %2054, ptr %27, align 4
  br label %2232

2055:                                             ; preds = %2042
  %2056 = load ptr, ptr %26, align 8
  %2057 = getelementptr inbounds %struct.pmix_info, ptr %2056, i32 0, i32 2
  %2058 = getelementptr inbounds %struct.pmix_value, ptr %2057, i32 0, i32 0
  %2059 = load i16, ptr %2058, align 8
  %2060 = zext i16 %2059 to i32
  %2061 = icmp eq i32 8, %2060
  br i1 %2061, label %2062, label %2068

2062:                                             ; preds = %2055
  %2063 = load ptr, ptr %26, align 8
  %2064 = getelementptr inbounds %struct.pmix_info, ptr %2063, i32 0, i32 2
  %2065 = getelementptr inbounds %struct.pmix_value, ptr %2064, i32 0, i32 1
  %2066 = load i16, ptr %2065, align 8
  %2067 = sext i16 %2066 to i32
  store i32 %2067, ptr %27, align 4
  br label %2231

2068:                                             ; preds = %2055
  %2069 = load ptr, ptr %26, align 8
  %2070 = getelementptr inbounds %struct.pmix_info, ptr %2069, i32 0, i32 2
  %2071 = getelementptr inbounds %struct.pmix_value, ptr %2070, i32 0, i32 0
  %2072 = load i16, ptr %2071, align 8
  %2073 = zext i16 %2072 to i32
  %2074 = icmp eq i32 9, %2073
  br i1 %2074, label %2075, label %2080

2075:                                             ; preds = %2068
  %2076 = load ptr, ptr %26, align 8
  %2077 = getelementptr inbounds %struct.pmix_info, ptr %2076, i32 0, i32 2
  %2078 = getelementptr inbounds %struct.pmix_value, ptr %2077, i32 0, i32 1
  %2079 = load i32, ptr %2078, align 8
  store i32 %2079, ptr %27, align 4
  br label %2230

2080:                                             ; preds = %2068
  %2081 = load ptr, ptr %26, align 8
  %2082 = getelementptr inbounds %struct.pmix_info, ptr %2081, i32 0, i32 2
  %2083 = getelementptr inbounds %struct.pmix_value, ptr %2082, i32 0, i32 0
  %2084 = load i16, ptr %2083, align 8
  %2085 = zext i16 %2084 to i32
  %2086 = icmp eq i32 10, %2085
  br i1 %2086, label %2087, label %2093

2087:                                             ; preds = %2080
  %2088 = load ptr, ptr %26, align 8
  %2089 = getelementptr inbounds %struct.pmix_info, ptr %2088, i32 0, i32 2
  %2090 = getelementptr inbounds %struct.pmix_value, ptr %2089, i32 0, i32 1
  %2091 = load i64, ptr %2090, align 8
  %2092 = trunc i64 %2091 to i32
  store i32 %2092, ptr %27, align 4
  br label %2229

2093:                                             ; preds = %2080
  %2094 = load ptr, ptr %26, align 8
  %2095 = getelementptr inbounds %struct.pmix_info, ptr %2094, i32 0, i32 2
  %2096 = getelementptr inbounds %struct.pmix_value, ptr %2095, i32 0, i32 0
  %2097 = load i16, ptr %2096, align 8
  %2098 = zext i16 %2097 to i32
  %2099 = icmp eq i32 11, %2098
  br i1 %2099, label %2100, label %2105

2100:                                             ; preds = %2093
  %2101 = load ptr, ptr %26, align 8
  %2102 = getelementptr inbounds %struct.pmix_info, ptr %2101, i32 0, i32 2
  %2103 = getelementptr inbounds %struct.pmix_value, ptr %2102, i32 0, i32 1
  %2104 = load i32, ptr %2103, align 8
  store i32 %2104, ptr %27, align 4
  br label %2228

2105:                                             ; preds = %2093
  %2106 = load ptr, ptr %26, align 8
  %2107 = getelementptr inbounds %struct.pmix_info, ptr %2106, i32 0, i32 2
  %2108 = getelementptr inbounds %struct.pmix_value, ptr %2107, i32 0, i32 0
  %2109 = load i16, ptr %2108, align 8
  %2110 = zext i16 %2109 to i32
  %2111 = icmp eq i32 12, %2110
  br i1 %2111, label %2112, label %2118

2112:                                             ; preds = %2105
  %2113 = load ptr, ptr %26, align 8
  %2114 = getelementptr inbounds %struct.pmix_info, ptr %2113, i32 0, i32 2
  %2115 = getelementptr inbounds %struct.pmix_value, ptr %2114, i32 0, i32 1
  %2116 = load i8, ptr %2115, align 8
  %2117 = zext i8 %2116 to i32
  store i32 %2117, ptr %27, align 4
  br label %2227

2118:                                             ; preds = %2105
  %2119 = load ptr, ptr %26, align 8
  %2120 = getelementptr inbounds %struct.pmix_info, ptr %2119, i32 0, i32 2
  %2121 = getelementptr inbounds %struct.pmix_value, ptr %2120, i32 0, i32 0
  %2122 = load i16, ptr %2121, align 8
  %2123 = zext i16 %2122 to i32
  %2124 = icmp eq i32 13, %2123
  br i1 %2124, label %2125, label %2131

2125:                                             ; preds = %2118
  %2126 = load ptr, ptr %26, align 8
  %2127 = getelementptr inbounds %struct.pmix_info, ptr %2126, i32 0, i32 2
  %2128 = getelementptr inbounds %struct.pmix_value, ptr %2127, i32 0, i32 1
  %2129 = load i16, ptr %2128, align 8
  %2130 = zext i16 %2129 to i32
  store i32 %2130, ptr %27, align 4
  br label %2226

2131:                                             ; preds = %2118
  %2132 = load ptr, ptr %26, align 8
  %2133 = getelementptr inbounds %struct.pmix_info, ptr %2132, i32 0, i32 2
  %2134 = getelementptr inbounds %struct.pmix_value, ptr %2133, i32 0, i32 0
  %2135 = load i16, ptr %2134, align 8
  %2136 = zext i16 %2135 to i32
  %2137 = icmp eq i32 14, %2136
  br i1 %2137, label %2138, label %2143

2138:                                             ; preds = %2131
  %2139 = load ptr, ptr %26, align 8
  %2140 = getelementptr inbounds %struct.pmix_info, ptr %2139, i32 0, i32 2
  %2141 = getelementptr inbounds %struct.pmix_value, ptr %2140, i32 0, i32 1
  %2142 = load i32, ptr %2141, align 8
  store i32 %2142, ptr %27, align 4
  br label %2225

2143:                                             ; preds = %2131
  %2144 = load ptr, ptr %26, align 8
  %2145 = getelementptr inbounds %struct.pmix_info, ptr %2144, i32 0, i32 2
  %2146 = getelementptr inbounds %struct.pmix_value, ptr %2145, i32 0, i32 0
  %2147 = load i16, ptr %2146, align 8
  %2148 = zext i16 %2147 to i32
  %2149 = icmp eq i32 15, %2148
  br i1 %2149, label %2150, label %2156

2150:                                             ; preds = %2143
  %2151 = load ptr, ptr %26, align 8
  %2152 = getelementptr inbounds %struct.pmix_info, ptr %2151, i32 0, i32 2
  %2153 = getelementptr inbounds %struct.pmix_value, ptr %2152, i32 0, i32 1
  %2154 = load i64, ptr %2153, align 8
  %2155 = trunc i64 %2154 to i32
  store i32 %2155, ptr %27, align 4
  br label %2224

2156:                                             ; preds = %2143
  %2157 = load ptr, ptr %26, align 8
  %2158 = getelementptr inbounds %struct.pmix_info, ptr %2157, i32 0, i32 2
  %2159 = getelementptr inbounds %struct.pmix_value, ptr %2158, i32 0, i32 0
  %2160 = load i16, ptr %2159, align 8
  %2161 = zext i16 %2160 to i32
  %2162 = icmp eq i32 16, %2161
  br i1 %2162, label %2163, label %2169

2163:                                             ; preds = %2156
  %2164 = load ptr, ptr %26, align 8
  %2165 = getelementptr inbounds %struct.pmix_info, ptr %2164, i32 0, i32 2
  %2166 = getelementptr inbounds %struct.pmix_value, ptr %2165, i32 0, i32 1
  %2167 = load float, ptr %2166, align 8
  %2168 = fptosi float %2167 to i32
  store i32 %2168, ptr %27, align 4
  br label %2223

2169:                                             ; preds = %2156
  %2170 = load ptr, ptr %26, align 8
  %2171 = getelementptr inbounds %struct.pmix_info, ptr %2170, i32 0, i32 2
  %2172 = getelementptr inbounds %struct.pmix_value, ptr %2171, i32 0, i32 0
  %2173 = load i16, ptr %2172, align 8
  %2174 = zext i16 %2173 to i32
  %2175 = icmp eq i32 17, %2174
  br i1 %2175, label %2176, label %2182

2176:                                             ; preds = %2169
  %2177 = load ptr, ptr %26, align 8
  %2178 = getelementptr inbounds %struct.pmix_info, ptr %2177, i32 0, i32 2
  %2179 = getelementptr inbounds %struct.pmix_value, ptr %2178, i32 0, i32 1
  %2180 = load double, ptr %2179, align 8
  %2181 = fptosi double %2180 to i32
  store i32 %2181, ptr %27, align 4
  br label %2222

2182:                                             ; preds = %2169
  %2183 = load ptr, ptr %26, align 8
  %2184 = getelementptr inbounds %struct.pmix_info, ptr %2183, i32 0, i32 2
  %2185 = getelementptr inbounds %struct.pmix_value, ptr %2184, i32 0, i32 0
  %2186 = load i16, ptr %2185, align 8
  %2187 = zext i16 %2186 to i32
  %2188 = icmp eq i32 5, %2187
  br i1 %2188, label %2189, label %2194

2189:                                             ; preds = %2182
  %2190 = load ptr, ptr %26, align 8
  %2191 = getelementptr inbounds %struct.pmix_info, ptr %2190, i32 0, i32 2
  %2192 = getelementptr inbounds %struct.pmix_value, ptr %2191, i32 0, i32 1
  %2193 = load i32, ptr %2192, align 8
  store i32 %2193, ptr %27, align 4
  br label %2221

2194:                                             ; preds = %2182
  %2195 = load ptr, ptr %26, align 8
  %2196 = getelementptr inbounds %struct.pmix_info, ptr %2195, i32 0, i32 2
  %2197 = getelementptr inbounds %struct.pmix_value, ptr %2196, i32 0, i32 0
  %2198 = load i16, ptr %2197, align 8
  %2199 = zext i16 %2198 to i32
  %2200 = icmp eq i32 40, %2199
  br i1 %2200, label %2201, label %2206

2201:                                             ; preds = %2194
  %2202 = load ptr, ptr %26, align 8
  %2203 = getelementptr inbounds %struct.pmix_info, ptr %2202, i32 0, i32 2
  %2204 = getelementptr inbounds %struct.pmix_value, ptr %2203, i32 0, i32 1
  %2205 = load i32, ptr %2204, align 8
  store i32 %2205, ptr %27, align 4
  br label %2220

2206:                                             ; preds = %2194
  %2207 = load ptr, ptr %26, align 8
  %2208 = getelementptr inbounds %struct.pmix_info, ptr %2207, i32 0, i32 2
  %2209 = getelementptr inbounds %struct.pmix_value, ptr %2208, i32 0, i32 0
  %2210 = load i16, ptr %2209, align 8
  %2211 = zext i16 %2210 to i32
  %2212 = icmp eq i32 20, %2211
  br i1 %2212, label %2213, label %2218

2213:                                             ; preds = %2206
  %2214 = load ptr, ptr %26, align 8
  %2215 = getelementptr inbounds %struct.pmix_info, ptr %2214, i32 0, i32 2
  %2216 = getelementptr inbounds %struct.pmix_value, ptr %2215, i32 0, i32 1
  %2217 = load i32, ptr %2216, align 8
  store i32 %2217, ptr %27, align 4
  br label %2219

2218:                                             ; preds = %2206
  store i32 -27, ptr %28, align 4
  br label %2219

2219:                                             ; preds = %2218, %2213
  br label %2220

2220:                                             ; preds = %2219, %2201
  br label %2221

2221:                                             ; preds = %2220, %2189
  br label %2222

2222:                                             ; preds = %2221, %2176
  br label %2223

2223:                                             ; preds = %2222, %2163
  br label %2224

2224:                                             ; preds = %2223, %2150
  br label %2225

2225:                                             ; preds = %2224, %2138
  br label %2226

2226:                                             ; preds = %2225, %2125
  br label %2227

2227:                                             ; preds = %2226, %2112
  br label %2228

2228:                                             ; preds = %2227, %2100
  br label %2229

2229:                                             ; preds = %2228, %2087
  br label %2230

2230:                                             ; preds = %2229, %2075
  br label %2231

2231:                                             ; preds = %2230, %2062
  br label %2232

2232:                                             ; preds = %2231, %2049
  br label %2233

2233:                                             ; preds = %2232, %2037
  br label %2234

2234:                                             ; preds = %2233, %2024
  br label %2235

2235:                                             ; preds = %2234
  %2236 = load i32, ptr %28, align 4
  %2237 = icmp ne i32 0, %2236
  br i1 %2237, label %2238, label %2240

2238:                                             ; preds = %2235
  %2239 = load i32, ptr %28, align 4
  store i32 %2239, ptr %27, align 4
  br label %2491

2240:                                             ; preds = %2235
  br label %2241

2241:                                             ; preds = %2240, %2010
  %2242 = load ptr, ptr %22, align 8
  %2243 = getelementptr inbounds %struct.prte_job_t, ptr %2242, i32 0, i32 26
  %2244 = call i32 @prte_set_attribute(ptr noundef %2243, i16 noundef zeroext 271, i1 noundef zeroext false, ptr noundef %27, i16 noundef zeroext 6)
  br label %2315

2245:                                             ; preds = %1998
  %2246 = load ptr, ptr %26, align 8
  %2247 = getelementptr inbounds %struct.pmix_info, ptr %2246, i32 0, i32 0
  %2248 = getelementptr inbounds [512 x i8], ptr %2247, i64 0, i64 0
  %2249 = call zeroext i1 @PMIx_Check_key(ptr noundef %2248, ptr noundef @.str.98)
  br i1 %2249, label %2250, label %2260

2250:                                             ; preds = %2245
  %2251 = load ptr, ptr %26, align 8
  %2252 = call i32 @PMIx_Info_true(ptr noundef %2251)
  %2253 = icmp eq i32 0, %2252
  %2254 = select i1 %2253, i32 1, i32 0
  %2255 = icmp ne i32 %2254, 0
  %2256 = zext i1 %2255 to i8
  store i8 %2256, ptr %30, align 1
  %2257 = load ptr, ptr %22, align 8
  %2258 = getelementptr inbounds %struct.prte_job_t, ptr %2257, i32 0, i32 26
  %2259 = call i32 @prte_set_attribute(ptr noundef %2258, i16 noundef zeroext 272, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2314

2260:                                             ; preds = %2245
  %2261 = load ptr, ptr %26, align 8
  %2262 = getelementptr inbounds %struct.pmix_info, ptr %2261, i32 0, i32 0
  %2263 = getelementptr inbounds [512 x i8], ptr %2262, i64 0, i64 0
  %2264 = call zeroext i1 @PMIx_Check_key(ptr noundef %2263, ptr noundef @.str.99)
  br i1 %2264, label %2265, label %2275

2265:                                             ; preds = %2260
  %2266 = load ptr, ptr %26, align 8
  %2267 = call i32 @PMIx_Info_true(ptr noundef %2266)
  %2268 = icmp eq i32 0, %2267
  %2269 = select i1 %2268, i32 1, i32 0
  %2270 = icmp ne i32 %2269, 0
  %2271 = zext i1 %2270 to i8
  store i8 %2271, ptr %30, align 1
  %2272 = load ptr, ptr %22, align 8
  %2273 = getelementptr inbounds %struct.prte_job_t, ptr %2272, i32 0, i32 26
  %2274 = call i32 @prte_set_attribute(ptr noundef %2273, i16 noundef zeroext 273, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2313

2275:                                             ; preds = %2260
  %2276 = load ptr, ptr %26, align 8
  %2277 = getelementptr inbounds %struct.pmix_info, ptr %2276, i32 0, i32 0
  %2278 = getelementptr inbounds [512 x i8], ptr %2277, i64 0, i64 0
  %2279 = call zeroext i1 @PMIx_Check_key(ptr noundef %2278, ptr noundef @.str.100)
  br i1 %2279, label %2280, label %2291

2280:                                             ; preds = %2275
  %2281 = load ptr, ptr %26, align 8
  %2282 = call i32 @PMIx_Info_true(ptr noundef %2281)
  %2283 = icmp eq i32 0, %2282
  %2284 = select i1 %2283, i32 1, i32 0
  %2285 = icmp ne i32 %2284, 0
  %2286 = xor i1 %2285, true
  %2287 = zext i1 %2286 to i8
  store i8 %2287, ptr %30, align 1
  %2288 = load ptr, ptr %22, align 8
  %2289 = getelementptr inbounds %struct.prte_job_t, ptr %2288, i32 0, i32 26
  %2290 = call i32 @prte_set_attribute(ptr noundef %2289, i16 noundef zeroext 296, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2312

2291:                                             ; preds = %2275
  %2292 = load ptr, ptr %26, align 8
  %2293 = getelementptr inbounds %struct.pmix_info, ptr %2292, i32 0, i32 0
  %2294 = getelementptr inbounds [512 x i8], ptr %2293, i64 0, i64 0
  %2295 = call zeroext i1 @PMIx_Check_key(ptr noundef %2294, ptr noundef @.str.101)
  br i1 %2295, label %2296, label %2307

2296:                                             ; preds = %2291
  %2297 = load ptr, ptr %26, align 8
  %2298 = call i32 @PMIx_Info_true(ptr noundef %2297)
  %2299 = icmp eq i32 0, %2298
  %2300 = select i1 %2299, i32 1, i32 0
  %2301 = icmp ne i32 %2300, 0
  %2302 = xor i1 %2301, true
  %2303 = zext i1 %2302 to i8
  store i8 %2303, ptr %30, align 1
  %2304 = load ptr, ptr %22, align 8
  %2305 = getelementptr inbounds %struct.prte_job_t, ptr %2304, i32 0, i32 26
  %2306 = call i32 @prte_set_attribute(ptr noundef %2305, i16 noundef zeroext 296, i1 noundef zeroext false, ptr noundef %30, i16 noundef zeroext 1)
  br label %2311

2307:                                             ; preds = %2291
  %2308 = load ptr, ptr %22, align 8
  %2309 = load ptr, ptr %26, align 8
  %2310 = call i32 @pmix_server_cache_job_info(ptr noundef %2308, ptr noundef %2309)
  br label %2311

2311:                                             ; preds = %2307, %2296
  br label %2312

2312:                                             ; preds = %2311, %2280
  br label %2313

2313:                                             ; preds = %2312, %2265
  br label %2314

2314:                                             ; preds = %2313, %2250
  br label %2315

2315:                                             ; preds = %2314, %2241
  br label %2316

2316:                                             ; preds = %2315, %1991
  br label %2317

2317:                                             ; preds = %2316, %1982
  br label %2318

2318:                                             ; preds = %2317, %1727
  br label %2319

2319:                                             ; preds = %2318, %1700
  br label %2320

2320:                                             ; preds = %2319, %1673
  br label %2321

2321:                                             ; preds = %2320, %1660
  br label %2322

2322:                                             ; preds = %2321, %1633
  br label %2323

2323:                                             ; preds = %2322, %1606
  br label %2324

2324:                                             ; preds = %2323, %1597
  br label %2325

2325:                                             ; preds = %2324, %1579
  br label %2326

2326:                                             ; preds = %2325, %1561
  br label %2327

2327:                                             ; preds = %2326, %1545
  br label %2328

2328:                                             ; preds = %2327, %1533
  br label %2329

2329:                                             ; preds = %2328, %1518
  br label %2330

2330:                                             ; preds = %2329, %1512
  br label %2331

2331:                                             ; preds = %2330, %1467
  br label %2332

2332:                                             ; preds = %2331, %1452
  br label %2333

2333:                                             ; preds = %2332, %1432
  br label %2334

2334:                                             ; preds = %2333, %1414
  br label %2335

2335:                                             ; preds = %2334, %1396
  br label %2336

2336:                                             ; preds = %2335, %1376
  br label %2337

2337:                                             ; preds = %2336, %1361
  br label %2338

2338:                                             ; preds = %2337, %1341
  br label %2339

2339:                                             ; preds = %2338, %1326
  br label %2340

2340:                                             ; preds = %2339, %1311
  br label %2341

2341:                                             ; preds = %2340, %1296
  br label %2342

2342:                                             ; preds = %2341, %1276
  br label %2343

2343:                                             ; preds = %2342, %1258
  br label %2344

2344:                                             ; preds = %2343, %1246
  br label %2345

2345:                                             ; preds = %2344, %1231
  br label %2346

2346:                                             ; preds = %2345, %1218
  br label %2347

2347:                                             ; preds = %2346, %1204
  br label %2348

2348:                                             ; preds = %2347, %1163
  br label %2349

2349:                                             ; preds = %2348, %1122
  br label %2350

2350:                                             ; preds = %2349, %1110
  br label %2351

2351:                                             ; preds = %2350, %1098
  br label %2352

2352:                                             ; preds = %2351, %1089
  br label %2353

2353:                                             ; preds = %2352, %1076
  br label %2354

2354:                                             ; preds = %2353, %1070
  br label %2355

2355:                                             ; preds = %2354, %1027
  br label %2356

2356:                                             ; preds = %2355, %1012
  br label %2357

2357:                                             ; preds = %2356, %997
  br label %2358

2358:                                             ; preds = %2357, %991
  br label %2359

2359:                                             ; preds = %2358, %959
  br label %2360

2360:                                             ; preds = %2359, %953
  br label %2361

2361:                                             ; preds = %2360, %937
  br label %2362

2362:                                             ; preds = %2361, %921
  br label %2363

2363:                                             ; preds = %2362, %899
  br label %2364

2364:                                             ; preds = %2363, %887
  br label %2365

2365:                                             ; preds = %2364, %874
  br label %2366

2366:                                             ; preds = %2365, %868
  br label %2367

2367:                                             ; preds = %2366, %837
  br label %2368

2368:                                             ; preds = %2367, %804
  br label %2369

2369:                                             ; preds = %2368, %791
  br label %2370

2370:                                             ; preds = %2369, %778
  br label %2371

2371:                                             ; preds = %2370, %763
  br label %2372

2372:                                             ; preds = %2371, %748
  br label %2373

2373:                                             ; preds = %2372, %733
  br label %2374

2374:                                             ; preds = %2373, %718
  br label %2375

2375:                                             ; preds = %2374, %703
  br label %2376

2376:                                             ; preds = %2375
  %2377 = load i64, ptr %31, align 8
  %2378 = add i64 %2377, 1
  store i64 %2378, ptr %31, align 8
  br label %687, !llvm.loop !10

2379:                                             ; preds = %687
  %2380 = load ptr, ptr %22, align 8
  %2381 = getelementptr inbounds %struct.prte_job_t, ptr %2380, i32 0, i32 25
  %2382 = load i16, ptr %2381, align 4
  %2383 = zext i16 %2382 to i32
  %2384 = and i32 %2383, 4096
  %2385 = icmp ne i32 %2384, 0
  br i1 %2385, label %2386, label %2417

2386:                                             ; preds = %2379
  store i64 0, ptr %32, align 8
  br label %2387

2387:                                             ; preds = %2413, %2386
  %2388 = load i64, ptr %32, align 8
  %2389 = load ptr, ptr %22, align 8
  %2390 = getelementptr inbounds %struct.prte_job_t, ptr %2389, i32 0, i32 8
  %2391 = load ptr, ptr %2390, align 8
  %2392 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %2391, i32 0, i32 3
  %2393 = load i32, ptr %2392, align 8
  %2394 = sext i32 %2393 to i64
  %2395 = icmp ult i64 %2388, %2394
  br i1 %2395, label %2396, label %2416

2396:                                             ; preds = %2387
  %2397 = load ptr, ptr %22, align 8
  %2398 = getelementptr inbounds %struct.prte_job_t, ptr %2397, i32 0, i32 8
  %2399 = load ptr, ptr %2398, align 8
  %2400 = load i64, ptr %32, align 8
  %2401 = trunc i64 %2400 to i32
  %2402 = call ptr @pmix_pointer_array_get_item(ptr noundef %2399, i32 noundef %2401)
  store ptr %2402, ptr %24, align 8
  %2403 = load ptr, ptr %24, align 8
  %2404 = icmp ne ptr null, %2403
  br i1 %2404, label %2405, label %2412

2405:                                             ; preds = %2396
  %2406 = load ptr, ptr %24, align 8
  %2407 = getelementptr inbounds %struct.prte_app_context_t, ptr %2406, i32 0, i32 11
  %2408 = load i8, ptr %2407, align 8
  %2409 = zext i8 %2408 to i32
  %2410 = or i32 %2409, 2
  %2411 = trunc i32 %2410 to i8
  store i8 %2411, ptr %2407, align 8
  br label %2412

2412:                                             ; preds = %2405, %2396
  br label %2413

2413:                                             ; preds = %2412
  %2414 = load i64, ptr %32, align 8
  %2415 = add i64 %2414, 1
  store i64 %2415, ptr %32, align 8
  br label %2387, !llvm.loop !11

2416:                                             ; preds = %2387
  br label %2417

2417:                                             ; preds = %2416, %2379
  %2418 = load ptr, ptr %22, align 8
  %2419 = getelementptr inbounds %struct.prte_job_t, ptr %2418, i32 0, i32 26
  %2420 = load ptr, ptr %22, align 8
  %2421 = getelementptr inbounds %struct.prte_job_t, ptr %2420, i32 0, i32 23
  %2422 = call i32 @prte_set_attribute(ptr noundef %2419, i16 noundef zeroext 240, i1 noundef zeroext false, ptr noundef %2421, i16 noundef zeroext 22)
  %2423 = load ptr, ptr %22, align 8
  %2424 = getelementptr inbounds %struct.prte_job_t, ptr %2423, i32 0, i32 25
  %2425 = load i16, ptr %2424, align 4
  %2426 = zext i16 %2425 to i32
  %2427 = or i32 %2426, 32
  %2428 = trunc i32 %2427 to i16
  store i16 %2428, ptr %2424, align 4
  br label %2429

2429:                                             ; preds = %2417
  %2430 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %2430, ptr %38, align 8
  %2431 = load ptr, ptr %38, align 8
  %2432 = getelementptr inbounds %struct.pmix_server_req_t, ptr %2431, i32 0, i32 7
  %2433 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2432, ptr noundef @.str.102, ptr noundef @.str.1, i32 noundef 829)
  %2434 = load ptr, ptr %22, align 8
  %2435 = load ptr, ptr %38, align 8
  %2436 = getelementptr inbounds %struct.pmix_server_req_t, ptr %2435, i32 0, i32 29
  store ptr %2434, ptr %2436, align 8
  %2437 = load ptr, ptr %19, align 8
  %2438 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2437, i32 0, i32 26
  %2439 = load ptr, ptr %2438, align 8
  %2440 = load ptr, ptr %38, align 8
  %2441 = getelementptr inbounds %struct.pmix_server_req_t, ptr %2440, i32 0, i32 33
  store ptr %2439, ptr %2441, align 8
  %2442 = load ptr, ptr %19, align 8
  %2443 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2442, i32 0, i32 27
  %2444 = load ptr, ptr %2443, align 8
  %2445 = load ptr, ptr %38, align 8
  %2446 = getelementptr inbounds %struct.pmix_server_req_t, ptr %2445, i32 0, i32 38
  store ptr %2444, ptr %2446, align 8
  %2447 = load ptr, ptr %38, align 8
  %2448 = getelementptr inbounds %struct.pmix_server_req_t, ptr %2447, i32 0, i32 1
  %2449 = load ptr, ptr @prte_event_base, align 8
  %2450 = load ptr, ptr %38, align 8
  %2451 = call i32 @prte_event_assign(ptr noundef %2448, ptr noundef %2449, i32 noundef -1, i16 noundef signext 4, ptr noundef @spawn, ptr noundef %2450)
  call void @pmix_atomic_wmb()
  %2452 = load ptr, ptr %38, align 8
  %2453 = getelementptr inbounds %struct.pmix_server_req_t, ptr %2452, i32 0, i32 1
  call void @event_active(ptr noundef %2453, i32 noundef 4, i16 noundef signext 1)
  br label %2454

2454:                                             ; preds = %2429
  br label %2455

2455:                                             ; preds = %2454
  %2456 = load ptr, ptr %19, align 8
  store ptr %2456, ptr %39, align 8
  %2457 = load ptr, ptr %39, align 8
  store ptr %2457, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %2458 = load ptr, ptr %10, align 8
  %2459 = call i32 @pthread_mutex_lock(ptr noundef %2458) #9
  store i32 %2459, ptr %12, align 4
  %2460 = load i32, ptr %12, align 4
  %2461 = icmp eq i32 %2460, 35
  br i1 %2461, label %2462, label %2465

2462:                                             ; preds = %2455
  %2463 = load i32, ptr %12, align 4
  %2464 = call ptr @__errno_location() #10
  store i32 %2463, ptr %2464, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

2465:                                             ; preds = %2455
  %2466 = load i32, ptr %11, align 4
  %2467 = load ptr, ptr %10, align 8
  %2468 = getelementptr inbounds %struct.pmix_object_t, ptr %2467, i32 0, i32 2
  %2469 = load i32, ptr %2468, align 8
  %2470 = add nsw i32 %2469, %2466
  store i32 %2470, ptr %2468, align 8
  store i32 %2470, ptr %12, align 4
  %2471 = load ptr, ptr %10, align 8
  %2472 = call i32 @pthread_mutex_unlock(ptr noundef %2471) #9
  %2473 = load i32, ptr %12, align 4
  %2474 = icmp eq i32 0, %2473
  br i1 %2474, label %2475, label %2489

2475:                                             ; preds = %2465
  %2476 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2476)
  %2477 = load ptr, ptr %39, align 8
  %2478 = getelementptr inbounds %struct.pmix_object_t, ptr %2477, i32 0, i32 3
  %2479 = getelementptr inbounds %struct.pmix_tma, ptr %2478, i32 0, i32 5
  %2480 = load ptr, ptr %2479, align 8
  %2481 = icmp ne ptr null, %2480
  br i1 %2481, label %2482, label %2486

2482:                                             ; preds = %2475
  %2483 = load ptr, ptr %39, align 8
  %2484 = getelementptr inbounds %struct.pmix_object_t, ptr %2483, i32 0, i32 3
  %2485 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %2484, ptr noundef %2485)
  br label %2488

2486:                                             ; preds = %2475
  %2487 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2487) #9
  br label %2488

2488:                                             ; preds = %2486, %2482
  store ptr null, ptr %19, align 8
  br label %2489

2489:                                             ; preds = %2488, %2465
  br label %2490

2490:                                             ; preds = %2489
  br label %2599

2491:                                             ; preds = %2238, %1979, %952, %936, %920, %867, %828, %685, %430, %235
  %2492 = load ptr, ptr %19, align 8
  %2493 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2492, i32 0, i32 26
  %2494 = load ptr, ptr %2493, align 8
  %2495 = icmp ne ptr null, %2494
  br i1 %2495, label %2496, label %2563

2496:                                             ; preds = %2491
  %2497 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %2497, ptr noundef null)
  %2498 = load i32, ptr %27, align 4
  %2499 = call i32 @prte_pmix_convert_rc(i32 noundef %2498)
  store i32 %2499, ptr %40, align 4
  %2500 = load ptr, ptr %19, align 8
  %2501 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2500, i32 0, i32 26
  %2502 = load ptr, ptr %2501, align 8
  %2503 = load i32, ptr %40, align 4
  %2504 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %2505 = load ptr, ptr %19, align 8
  %2506 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2505, i32 0, i32 27
  %2507 = load ptr, ptr %2506, align 8
  call void %2502(i32 noundef %2503, ptr noundef %2504, ptr noundef %2507)
  br label %2508

2508:                                             ; preds = %2496
  %2509 = load ptr, ptr %22, align 8
  store ptr %2509, ptr %42, align 8
  %2510 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %2511 = load i32, ptr %2510, align 8
  %2512 = icmp sgt i32 %2511, 0
  br i1 %2512, label %2513, label %2558

2513:                                             ; preds = %2508
  store double 0.000000e+00, ptr %43, align 8
  br label %2514

2514:                                             ; preds = %2513
  %2515 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #9
  %2516 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  %2517 = load i64, ptr %2516, align 8
  %2518 = sitofp i64 %2517 to double
  store double %2518, ptr %43, align 8
  %2519 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 1
  %2520 = load i64, ptr %2519, align 8
  %2521 = sitofp i64 %2520 to double
  %2522 = fdiv double %2521, 1.000000e+06
  %2523 = load double, ptr %43, align 8
  %2524 = fadd double %2523, %2522
  store double %2524, ptr %43, align 8
  br label %2525

2525:                                             ; preds = %2514
  %2526 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2527 = load i32, ptr %2526, align 4
  %2528 = icmp sge i32 %2527, 0
  br i1 %2528, label %2529, label %2557

2529:                                             ; preds = %2525
  %2530 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2531 = load i32, ptr %2530, align 4
  %2532 = icmp slt i32 %2531, 64
  br i1 %2532, label %2533, label %2557

2533:                                             ; preds = %2529
  %2534 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2535 = load i32, ptr %2534, align 4
  %2536 = sext i32 %2535 to i64
  %2537 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2536
  %2538 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2537, i32 0, i32 2
  %2539 = load i32, ptr %2538, align 4
  %2540 = icmp sge i32 %2539, 1
  br i1 %2540, label %2541, label %2557

2541:                                             ; preds = %2533
  %2542 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2543 = load i32, ptr %2542, align 4
  %2544 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2545 = load double, ptr %43, align 8
  %2546 = load ptr, ptr %42, align 8
  %2547 = icmp eq ptr null, %2546
  br i1 %2547, label %2548, label %2549

2548:                                             ; preds = %2541
  br label %2554

2549:                                             ; preds = %2541
  %2550 = load ptr, ptr %42, align 8
  %2551 = getelementptr inbounds %struct.prte_job_t, ptr %2550, i32 0, i32 4
  %2552 = getelementptr inbounds [256 x i8], ptr %2551, i64 0, i64 0
  %2553 = call ptr @prte_util_print_jobids(ptr noundef %2552)
  br label %2554

2554:                                             ; preds = %2549, %2548
  %2555 = phi ptr [ @.str.104, %2548 ], [ %2553, %2549 ]
  %2556 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2543, ptr noundef @.str.103, ptr noundef %2544, double noundef %2545, ptr noundef %2555, ptr noundef %2556, ptr noundef @.str.1, i32 noundef 841)
  br label %2557

2557:                                             ; preds = %2554, %2533, %2529, %2525
  br label %2558

2558:                                             ; preds = %2557, %2508
  %2559 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %2560 = load ptr, ptr %2559, align 8
  %2561 = load ptr, ptr %42, align 8
  call void %2560(ptr noundef %2561, i32 noundef 60)
  br label %2562

2562:                                             ; preds = %2558
  br label %2563

2563:                                             ; preds = %2562, %2491
  br label %2564

2564:                                             ; preds = %2563
  %2565 = load ptr, ptr %19, align 8
  store ptr %2565, ptr %45, align 8
  %2566 = load ptr, ptr %45, align 8
  store ptr %2566, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %2567 = load ptr, ptr %13, align 8
  %2568 = call i32 @pthread_mutex_lock(ptr noundef %2567) #9
  store i32 %2568, ptr %15, align 4
  %2569 = load i32, ptr %15, align 4
  %2570 = icmp eq i32 %2569, 35
  br i1 %2570, label %2571, label %2574

2571:                                             ; preds = %2564
  %2572 = load i32, ptr %15, align 4
  %2573 = call ptr @__errno_location() #10
  store i32 %2572, ptr %2573, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

2574:                                             ; preds = %2564
  %2575 = load i32, ptr %14, align 4
  %2576 = load ptr, ptr %13, align 8
  %2577 = getelementptr inbounds %struct.pmix_object_t, ptr %2576, i32 0, i32 2
  %2578 = load i32, ptr %2577, align 8
  %2579 = add nsw i32 %2578, %2575
  store i32 %2579, ptr %2577, align 8
  store i32 %2579, ptr %15, align 4
  %2580 = load ptr, ptr %13, align 8
  %2581 = call i32 @pthread_mutex_unlock(ptr noundef %2580) #9
  %2582 = load i32, ptr %15, align 4
  %2583 = icmp eq i32 0, %2582
  br i1 %2583, label %2584, label %2598

2584:                                             ; preds = %2574
  %2585 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2585)
  %2586 = load ptr, ptr %45, align 8
  %2587 = getelementptr inbounds %struct.pmix_object_t, ptr %2586, i32 0, i32 3
  %2588 = getelementptr inbounds %struct.pmix_tma, ptr %2587, i32 0, i32 5
  %2589 = load ptr, ptr %2588, align 8
  %2590 = icmp ne ptr null, %2589
  br i1 %2590, label %2591, label %2595

2591:                                             ; preds = %2584
  %2592 = load ptr, ptr %45, align 8
  %2593 = getelementptr inbounds %struct.pmix_object_t, ptr %2592, i32 0, i32 3
  %2594 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %2593, ptr noundef %2594)
  br label %2597

2595:                                             ; preds = %2584
  %2596 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2596) #9
  br label %2597

2597:                                             ; preds = %2595, %2591
  store ptr null, ptr %19, align 8
  br label %2598

2598:                                             ; preds = %2597, %2574
  br label %2599

2599:                                             ; preds = %2598, %2490
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
  %15 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %34 = load i64, ptr %9, align 8
  %35 = trunc i64 %34 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.4, ptr noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %22, %18, %6
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8
  %41 = icmp eq i64 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  store i32 -27, ptr %7, align 4
  br label %95

43:                                               ; preds = %39
  %44 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %46, i32 0, i32 9
  store ptr %45, ptr %47, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %49, i32 0, i32 10
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %52, i32 0, i32 13
  store ptr %51, ptr %53, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %55, i32 0, i32 14
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %43
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %11, align 8
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds %struct.pmix_info, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.pmix_info, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [512 x i8], ptr %64, i64 0, i64 0
  %66 = call zeroext i1 @PMIx_Check_key(ptr noundef %65, ptr noundef @.str.5)
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %11, align 8
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds %struct.pmix_info, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.pmix_info, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.pmix_value, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %67, %59
  br label %81

78:                                               ; preds = %43
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %79, i32 0, i32 2
  store i32 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %77
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %83, i32 0, i32 23
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %86, i32 0, i32 27
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr @prte_event_base, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @prte_event_assign(ptr noundef %89, ptr noundef %90, i32 noundef -1, i16 noundef signext 4, ptr noundef @_cnct, ptr noundef %91)
  call void @pmix_atomic_wmb()
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %93, i32 0, i32 1
  call void @event_active(ptr noundef %94, i32 noundef 4, i16 noundef signext 1)
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %81, %42
  %96 = load i32, ptr %7, align 4
  ret i32 %96
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

51:                                               ; preds = %245, %3
  %52 = load i64, ptr %27, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %248

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
  br i1 %66, label %67, label %124

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7
  %69 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1
  %70 = call zeroext i1 @PMIx_Check_procid(ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -8, ptr %25, align 4
  br label %492

72:                                               ; preds = %67
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %27, align 8
  %77 = getelementptr inbounds %struct.pmix_proc, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.pmix_proc, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @PMIx_Argv_append_nosize(ptr noundef %23, ptr noundef %79)
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %81, i32 0, i32 16
  store i64 1, ptr %82, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %83, i32 0, i32 16
  %85 = load i64, ptr %84, align 8
  %86 = call ptr @PMIx_Info_create(i64 noundef %85)
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %87, i32 0, i32 15
  store ptr %86, ptr %88, align 8
  %89 = call i32 @geteuid() #9
  store i32 %89, ptr %30, align 4
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_info, ptr %92, i64 0
  %94 = call i32 @PMIx_Info_load(ptr noundef %93, ptr noundef @.str.108, ptr noundef %30, i16 noundef zeroext 14)
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %27, align 8
  %99 = getelementptr inbounds %struct.pmix_proc, ptr %97, i64 %98
  %100 = load ptr, ptr %23, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %104, i32 0, i32 16
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = call i32 @pmix_server_lookup_fn(ptr noundef %99, ptr noundef %100, ptr noundef %103, i64 noundef %106, ptr noundef @_cnlk, ptr noundef %107)
  store i32 %108, ptr %25, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %72
  %111 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %116, i32 0, i32 16
  %118 = load i64, ptr %117, align 8
  call void @PMIx_Info_free(ptr noundef %115, i64 noundef %118)
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %119, i32 0, i32 15
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %112
  br label %492

122:                                              ; preds = %72
  %123 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %123)
  br label %543

124:                                              ; preds = %57
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds %struct.prte_job_t, ptr %125, i32 0, i32 26
  %127 = call zeroext i1 @prte_get_attribute(ptr noundef %126, i16 noundef zeroext 241, ptr noundef null, i16 noundef zeroext 1)
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %24, align 8
  %130 = call i32 @prte_pmix_server_register_nspace(ptr noundef %129)
  store i32 %130, ptr %25, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %492

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %124
  store i32 0, ptr %29, align 4
  br label %135

135:                                              ; preds = %241, %134
  %136 = load i32, ptr %29, align 4
  %137 = load ptr, ptr @prte_local_children, align 8
  %138 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %244

141:                                              ; preds = %135
  %142 = load ptr, ptr @prte_local_children, align 8
  %143 = load i32, ptr %29, align 4
  %144 = call ptr @pmix_pointer_array_get_item(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %36, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %241

147:                                              ; preds = %141
  %148 = load ptr, ptr %36, align 8
  %149 = getelementptr inbounds %struct.prte_proc_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.pmix_proc, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds %struct.prte_job_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [256 x i8], ptr %153, i64 0, i64 0
  %155 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %151, ptr noundef %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %147
  br label %241

157:                                              ; preds = %147
  %158 = load ptr, ptr %36, align 8
  %159 = getelementptr inbounds %struct.prte_proc_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [2 x %struct.pmix_info], ptr %32, i64 0, i64 0
  %161 = call i32 @PMIx_Get(ptr noundef %159, ptr noundef null, ptr noundef %160, i64 noundef 2, ptr noundef %31)
  store i32 %161, ptr %25, align 4
  %162 = load i32, ptr %25, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %241

165:                                              ; preds = %157
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds %struct.prte_job_t, ptr %166, i32 0, i32 4
  %168 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %37, ptr noundef %167, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %168, ptr %25, align 4
  %169 = load i32, ptr %25, align 4
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %25, align 4
  %174 = icmp ne i32 -2, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %25, align 4
  %177 = call ptr @PMIx_Error_string(i32 noundef %176)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %177, ptr noundef @.str.1, i32 noundef 1179)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  call void @PMIx_Data_buffer_destruct(ptr noundef %37)
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %31, align 8
  call void @PMIx_Value_free(ptr noundef %181, i64 noundef 1)
  store ptr null, ptr %31, align 8
  br label %182

182:                                              ; preds = %180
  br label %492

183:                                              ; preds = %165
  %184 = load ptr, ptr %31, align 8
  %185 = getelementptr inbounds %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.pmix_data_array, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = add i64 1, %188
  store i64 %189, ptr %28, align 8
  %190 = load i64, ptr %28, align 8
  %191 = call ptr @PMIx_Data_array_create(i64 noundef %190, i16 noundef zeroext 24)
  store ptr %191, ptr %38, align 8
  %192 = load ptr, ptr %38, align 8
  %193 = getelementptr inbounds %struct.pmix_data_array, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %34, align 8
  %195 = load ptr, ptr %34, align 8
  %196 = getelementptr inbounds %struct.pmix_info, ptr %195, i64 0
  %197 = load ptr, ptr %36, align 8
  %198 = getelementptr inbounds %struct.prte_proc_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.pmix_proc, ptr %198, i32 0, i32 1
  %200 = call i32 @PMIx_Info_load(ptr noundef %196, ptr noundef @.str.109, ptr noundef %199, i16 noundef zeroext 40)
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds %struct.pmix_value, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.pmix_data_array, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %33, align 8
  store i64 1, ptr %26, align 8
  br label %206

206:                                              ; preds = %219, %183
  %207 = load i64, ptr %26, align 8
  %208 = load i64, ptr %28, align 8
  %209 = icmp ult i64 %207, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = load ptr, ptr %34, align 8
  %212 = load i64, ptr %26, align 8
  %213 = getelementptr inbounds %struct.pmix_info, ptr %211, i64 %212
  %214 = load ptr, ptr %33, align 8
  %215 = load i64, ptr %26, align 8
  %216 = sub i64 %215, 1
  %217 = getelementptr inbounds %struct.pmix_info, ptr %214, i64 %216
  %218 = call i32 @PMIx_Info_xfer(ptr noundef %213, ptr noundef %217)
  br label %219

219:                                              ; preds = %210
  %220 = load i64, ptr %26, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %26, align 8
  br label %206, !llvm.loop !12

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %31, align 8
  call void @PMIx_Value_free(ptr noundef %224, i64 noundef 1)
  store ptr null, ptr %31, align 8
  br label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %38, align 8
  %227 = call i32 @PMIx_Info_load(ptr noundef %35, ptr noundef @.str.110, ptr noundef %226, i16 noundef zeroext 39)
  %228 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %37, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %228, ptr %25, align 4
  %229 = load i32, ptr %25, align 4
  %230 = icmp ne i32 0, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %25, align 4
  %234 = icmp ne i32 -2, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i32, ptr %25, align 4
  %237 = call ptr @PMIx_Error_string(i32 noundef %236)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %237, ptr noundef @.str.1, i32 noundef 1201)
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238
  call void @PMIx_Data_buffer_destruct(ptr noundef %37)
  br label %492

240:                                              ; preds = %225
  br label %241

241:                                              ; preds = %240, %164, %156, %146
  %242 = load i32, ptr %29, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %29, align 4
  br label %135, !llvm.loop !13

244:                                              ; preds = %135
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr %27, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %27, align 8
  br label %51, !llvm.loop !14

248:                                              ; preds = %51
  %249 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_mdx_caddy_t_class, ptr noundef null)
  store ptr %249, ptr %40, align 8
  %250 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  %251 = load ptr, ptr %40, align 8
  %252 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %251, i32 0, i32 2
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %253, i32 0, i32 10
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %40, align 8
  %257 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %258, i32 0, i32 2
  store i64 %255, ptr %259, align 8
  %260 = load ptr, ptr %40, align 8
  %261 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = mul i64 %264, 260
  %266 = call noalias ptr @malloc(i64 noundef %265) #13
  %267 = load ptr, ptr %40, align 8
  %268 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %269, i32 0, i32 1
  store ptr %266, ptr %270, align 8
  %271 = load ptr, ptr %40, align 8
  %272 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %276, i32 0, i32 9
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %40, align 8
  %280 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 8
  %284 = mul i64 %283, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %278, i64 %284, i1 false)
  %285 = call ptr @PMIx_Data_buffer_create()
  %286 = load ptr, ptr %40, align 8
  %287 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %286, i32 0, i32 5
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %40, align 8
  %289 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @PMIx_Data_copy_payload(ptr noundef %290, ptr noundef %37)
  store i32 %291, ptr %25, align 4
  call void @PMIx_Data_buffer_destruct(ptr noundef %37)
  %292 = load i32, ptr %25, align 4
  %293 = icmp ne i32 0, %292
  br i1 %293, label %294, label %339

294:                                              ; preds = %248
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %25, align 4
  %297 = icmp ne i32 -43, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, ptr %25, align 4
  %300 = call ptr @prte_strerror(i32 noundef %299)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %300, ptr noundef @.str.1, i32 noundef 1221)
  br label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %40, align 8
  store ptr %304, ptr %41, align 8
  %305 = load ptr, ptr %41, align 8
  store ptr %305, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = call i32 @pthread_mutex_lock(ptr noundef %306) #9
  store i32 %307, ptr %6, align 4
  %308 = load i32, ptr %6, align 4
  %309 = icmp eq i32 %308, 35
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load i32, ptr %6, align 4
  %312 = call ptr @__errno_location() #10
  store i32 %311, ptr %312, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

313:                                              ; preds = %303
  %314 = load i32, ptr %5, align 4
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.pmix_object_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, %314
  store i32 %318, ptr %316, align 8
  store i32 %318, ptr %6, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = call i32 @pthread_mutex_unlock(ptr noundef %319) #9
  %321 = load i32, ptr %6, align 4
  %322 = icmp eq i32 0, %321
  br i1 %322, label %323, label %337

323:                                              ; preds = %313
  %324 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %324)
  %325 = load ptr, ptr %41, align 8
  %326 = getelementptr inbounds %struct.pmix_object_t, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds %struct.pmix_tma, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %323
  %331 = load ptr, ptr %41, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %332, ptr noundef %333)
  br label %336

334:                                              ; preds = %323
  %335 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %335) #9
  br label %336

336:                                              ; preds = %334, %330
  store ptr null, ptr %40, align 8
  br label %337

337:                                              ; preds = %336, %313
  br label %338

338:                                              ; preds = %337
  br label %492

339:                                              ; preds = %248
  %340 = load ptr, ptr %40, align 8
  %341 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %342, i32 0, i32 13
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %22, align 8
  %346 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %345, i32 0, i32 14
  %347 = load i64, ptr %346, align 8
  %348 = call i32 @prte_pack_ctrl_options(ptr noundef %341, ptr noundef %344, i64 noundef %347)
  store i32 %348, ptr %25, align 4
  %349 = load i32, ptr %25, align 4
  %350 = icmp ne i32 0, %349
  br i1 %350, label %351, label %388

351:                                              ; preds = %339
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %40, align 8
  store ptr %353, ptr %42, align 8
  %354 = load ptr, ptr %42, align 8
  store ptr %354, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = call i32 @pthread_mutex_lock(ptr noundef %355) #9
  store i32 %356, ptr %9, align 4
  %357 = load i32, ptr %9, align 4
  %358 = icmp eq i32 %357, 35
  br i1 %358, label %359, label %362

359:                                              ; preds = %352
  %360 = load i32, ptr %9, align 4
  %361 = call ptr @__errno_location() #10
  store i32 %360, ptr %361, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

362:                                              ; preds = %352
  %363 = load i32, ptr %8, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.pmix_object_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, %363
  store i32 %367, ptr %365, align 8
  store i32 %367, ptr %9, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = call i32 @pthread_mutex_unlock(ptr noundef %368) #9
  %370 = load i32, ptr %9, align 4
  %371 = icmp eq i32 0, %370
  br i1 %371, label %372, label %386

372:                                              ; preds = %362
  %373 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %373)
  %374 = load ptr, ptr %42, align 8
  %375 = getelementptr inbounds %struct.pmix_object_t, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds %struct.pmix_tma, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr null, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %372
  %380 = load ptr, ptr %42, align 8
  %381 = getelementptr inbounds %struct.pmix_object_t, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %381, ptr noundef %382)
  br label %385

383:                                              ; preds = %372
  %384 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %384) #9
  br label %385

385:                                              ; preds = %383, %379
  store ptr null, ptr %40, align 8
  br label %386

386:                                              ; preds = %385, %362
  br label %387

387:                                              ; preds = %386
  br label %492

388:                                              ; preds = %339
  %389 = load ptr, ptr %40, align 8
  %390 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %389, i32 0, i32 11
  store ptr @connect_release, ptr %390, align 8
  %391 = load ptr, ptr %22, align 8
  %392 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %391, i32 0, i32 23
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %40, align 8
  %395 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %394, i32 0, i32 14
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %40, align 8
  %397 = load ptr, ptr %40, align 8
  %398 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %397, i32 0, i32 15
  store ptr %396, ptr %398, align 8
  %399 = load ptr, ptr %22, align 8
  %400 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %399, i32 0, i32 27
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %40, align 8
  %403 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %402, i32 0, i32 15
  store ptr %401, ptr %403, align 8
  %404 = getelementptr inbounds %struct.prte_grpcomm_API_module_t, ptr @prte_grpcomm, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %40, align 8
  %407 = call i32 %405(ptr noundef %406)
  store i32 %407, ptr %25, align 4
  %408 = load i32, ptr %25, align 4
  %409 = icmp ne i32 0, %408
  br i1 %409, label %410, label %455

410:                                              ; preds = %388
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %25, align 4
  %413 = icmp ne i32 -43, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i32, ptr %25, align 4
  %416 = call ptr @prte_strerror(i32 noundef %415)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %416, ptr noundef @.str.1, i32 noundef 1242)
  br label %417

417:                                              ; preds = %414, %411
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %40, align 8
  store ptr %420, ptr %43, align 8
  %421 = load ptr, ptr %43, align 8
  store ptr %421, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %422 = load ptr, ptr %10, align 8
  %423 = call i32 @pthread_mutex_lock(ptr noundef %422) #9
  store i32 %423, ptr %12, align 4
  %424 = load i32, ptr %12, align 4
  %425 = icmp eq i32 %424, 35
  br i1 %425, label %426, label %429

426:                                              ; preds = %419
  %427 = load i32, ptr %12, align 4
  %428 = call ptr @__errno_location() #10
  store i32 %427, ptr %428, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

429:                                              ; preds = %419
  %430 = load i32, ptr %11, align 4
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds %struct.pmix_object_t, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, %430
  store i32 %434, ptr %432, align 8
  store i32 %434, ptr %12, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = call i32 @pthread_mutex_unlock(ptr noundef %435) #9
  %437 = load i32, ptr %12, align 4
  %438 = icmp eq i32 0, %437
  br i1 %438, label %439, label %453

439:                                              ; preds = %429
  %440 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %440)
  %441 = load ptr, ptr %43, align 8
  %442 = getelementptr inbounds %struct.pmix_object_t, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds %struct.pmix_tma, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %439
  %447 = load ptr, ptr %43, align 8
  %448 = getelementptr inbounds %struct.pmix_object_t, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %448, ptr noundef %449)
  br label %452

450:                                              ; preds = %439
  %451 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %451) #9
  br label %452

452:                                              ; preds = %450, %446
  store ptr null, ptr %40, align 8
  br label %453

453:                                              ; preds = %452, %429
  br label %454

454:                                              ; preds = %453
  br label %492

455:                                              ; preds = %388
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %22, align 8
  store ptr %457, ptr %44, align 8
  %458 = load ptr, ptr %44, align 8
  store ptr %458, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %459 = load ptr, ptr %13, align 8
  %460 = call i32 @pthread_mutex_lock(ptr noundef %459) #9
  store i32 %460, ptr %15, align 4
  %461 = load i32, ptr %15, align 4
  %462 = icmp eq i32 %461, 35
  br i1 %462, label %463, label %466

463:                                              ; preds = %456
  %464 = load i32, ptr %15, align 4
  %465 = call ptr @__errno_location() #10
  store i32 %464, ptr %465, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

466:                                              ; preds = %456
  %467 = load i32, ptr %14, align 4
  %468 = load ptr, ptr %13, align 8
  %469 = getelementptr inbounds %struct.pmix_object_t, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 8
  %471 = add nsw i32 %470, %467
  store i32 %471, ptr %469, align 8
  store i32 %471, ptr %15, align 4
  %472 = load ptr, ptr %13, align 8
  %473 = call i32 @pthread_mutex_unlock(ptr noundef %472) #9
  %474 = load i32, ptr %15, align 4
  %475 = icmp eq i32 0, %474
  br i1 %475, label %476, label %490

476:                                              ; preds = %466
  %477 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %477)
  %478 = load ptr, ptr %44, align 8
  %479 = getelementptr inbounds %struct.pmix_object_t, ptr %478, i32 0, i32 3
  %480 = getelementptr inbounds %struct.pmix_tma, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr null, %481
  br i1 %482, label %483, label %487

483:                                              ; preds = %476
  %484 = load ptr, ptr %44, align 8
  %485 = getelementptr inbounds %struct.pmix_object_t, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %485, ptr noundef %486)
  br label %489

487:                                              ; preds = %476
  %488 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %488) #9
  br label %489

489:                                              ; preds = %487, %483
  store ptr null, ptr %22, align 8
  br label %490

490:                                              ; preds = %489, %466
  br label %491

491:                                              ; preds = %490
  br label %543

492:                                              ; preds = %454, %387, %338, %239, %182, %132, %121, %71
  %493 = load i32, ptr %25, align 4
  %494 = call i32 @prte_pmix_convert_rc(i32 noundef %493)
  store i32 %494, ptr %25, align 4
  %495 = load ptr, ptr %22, align 8
  %496 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %495, i32 0, i32 23
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %507

499:                                              ; preds = %492
  %500 = load ptr, ptr %22, align 8
  %501 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %500, i32 0, i32 23
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %25, align 4
  %504 = load ptr, ptr %22, align 8
  %505 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %504, i32 0, i32 27
  %506 = load ptr, ptr %505, align 8
  call void %502(i32 noundef %503, ptr noundef %506)
  br label %507

507:                                              ; preds = %499, %492
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %22, align 8
  store ptr %509, ptr %45, align 8
  %510 = load ptr, ptr %45, align 8
  store ptr %510, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %511 = load ptr, ptr %16, align 8
  %512 = call i32 @pthread_mutex_lock(ptr noundef %511) #9
  store i32 %512, ptr %18, align 4
  %513 = load i32, ptr %18, align 4
  %514 = icmp eq i32 %513, 35
  br i1 %514, label %515, label %518

515:                                              ; preds = %508
  %516 = load i32, ptr %18, align 4
  %517 = call ptr @__errno_location() #10
  store i32 %516, ptr %517, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

518:                                              ; preds = %508
  %519 = load i32, ptr %17, align 4
  %520 = load ptr, ptr %16, align 8
  %521 = getelementptr inbounds %struct.pmix_object_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, %519
  store i32 %523, ptr %521, align 8
  store i32 %523, ptr %18, align 4
  %524 = load ptr, ptr %16, align 8
  %525 = call i32 @pthread_mutex_unlock(ptr noundef %524) #9
  %526 = load i32, ptr %18, align 4
  %527 = icmp eq i32 0, %526
  br i1 %527, label %528, label %542

528:                                              ; preds = %518
  %529 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %529)
  %530 = load ptr, ptr %45, align 8
  %531 = getelementptr inbounds %struct.pmix_object_t, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds %struct.pmix_tma, ptr %531, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr null, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %528
  %536 = load ptr, ptr %45, align 8
  %537 = getelementptr inbounds %struct.pmix_object_t, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %537, ptr noundef %538)
  br label %541

539:                                              ; preds = %528
  %540 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %540) #9
  br label %541

541:                                              ; preds = %539, %535
  store ptr null, ptr %22, align 8
  br label %542

542:                                              ; preds = %541, %518
  br label %543

543:                                              ; preds = %542, %491, %122
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
  %19 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.6, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %26, %22, %6
  %39 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %41, i32 0, i32 23
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %44, i32 0, i32 27
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %13, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call i32 @pmix_server_fencenb_fn(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef null, i64 noundef 0, ptr noundef @mdxcbfunc, ptr noundef %50)
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %99

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %17, align 4
  %57 = icmp ne i32 -2, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @PMIx_Error_string(i32 noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %60, ptr noundef @.str.1, i32 noundef 1332)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %16, align 8
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  store ptr %65, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @pthread_mutex_lock(ptr noundef %66) #9
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @__errno_location() #10
  store i32 %71, ptr %72, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

73:                                               ; preds = %63
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 8
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #9
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %73
  %84 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %84)
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.pmix_tma, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %92, ptr noundef %93)
  br label %96

94:                                               ; preds = %83
  %95 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %95) #9
  br label %96

96:                                               ; preds = %94, %90
  store ptr null, ptr %16, align 8
  br label %97

97:                                               ; preds = %96, %73
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %38
  %100 = load i32, ptr %17, align 4
  ret i32 %100
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
  %19 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %20 = call i32 @pmix_pointer_array_add(ptr noundef %19, ptr noundef %18)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.pmix_server_req_t, ptr %21, i32 0, i32 13
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.pmix_server_req_t, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.prte_job_t, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.pmix_server_req_t, ptr %27, i32 0, i32 13
  %29 = call i32 @prte_set_attribute(ptr noundef %26, i16 noundef zeroext 239, i1 noundef zeroext false, ptr noundef %28, i16 noundef zeroext 6)
  %30 = call ptr @PMIx_Data_buffer_create()
  store ptr %30, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %31, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 -2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @PMIx_Error_string(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %41, ptr noundef @.str.1, i32 noundef 162)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %45)
  store ptr null, ptr %12, align 8
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.pmix_server_req_t, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %51 = call i32 @pmix_pointer_array_set_item(ptr noundef %50, i32 noundef %49, ptr noundef null)
  br label %122

52:                                               ; preds = %3
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.pmix_server_req_t, ptr %54, i32 0, i32 29
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @prte_job_pack(ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 -2, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @PMIx_Error_string(i32 noundef %65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %66, ptr noundef @.str.1, i32 noundef 171)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.pmix_server_req_t, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %73 = call i32 @pmix_pointer_array_set_item(ptr noundef %72, i32 noundef %71, ptr noundef null)
  br label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %75)
  store ptr null, ptr %12, align 8
  br label %76

76:                                               ; preds = %74
  br label %122

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @prte_rml_base, align 8
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load i32, ptr @prte_rml_base, align 8
  %83 = icmp slt i32 %82, 64
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load i32, ptr @prte_rml_base, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 2
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i32, ptr @prte_rml_base, align 8
  %93 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @pmix_util_print_rank(i32 noundef %94)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.105, ptr noundef %95, i32 noundef 5, ptr noundef @.str.1, ptr noundef @.str.18, i32 noundef 178)
  br label %96

96:                                               ; preds = %91, %84, %81, %78
  %97 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @prte_rml_send_buffer_nb(i32 noundef %98, ptr noundef %99, i32 noundef 5)
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 -43, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @prte_strerror(i32 noundef %109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %110, ptr noundef @.str.1, i32 noundef 180)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.pmix_server_req_t, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %117 = call i32 @pmix_pointer_array_set_item(ptr noundef %116, i32 noundef %115, ptr noundef null)
  br label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %119)
  store ptr null, ptr %12, align 8
  br label %120

120:                                              ; preds = %118
  br label %122

121:                                              ; preds = %101
  br label %175

122:                                              ; preds = %120, %76, %46
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.pmix_server_req_t, ptr %123, i32 0, i32 33
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = load i32, ptr %11, align 4
  %129 = call i32 @prte_pmix_convert_rc(i32 noundef %128)
  store i32 %129, ptr %15, align 4
  %130 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %130, ptr noundef null)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.pmix_server_req_t, ptr %131, i32 0, i32 33
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %15, align 4
  %135 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.pmix_server_req_t, ptr %136, i32 0, i32 38
  %138 = load ptr, ptr %137, align 8
  call void %133(i32 noundef %134, ptr noundef %135, ptr noundef %138)
  br label %139

139:                                              ; preds = %127, %122
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %10, align 8
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %16, align 8
  store ptr %142, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @pthread_mutex_lock(ptr noundef %143) #9
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %6, align 4
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, ptr %6, align 4
  %149 = call ptr @__errno_location() #10
  store i32 %148, ptr %149, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

150:                                              ; preds = %140
  %151 = load i32, ptr %5, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, %151
  store i32 %155, ptr %153, align 8
  store i32 %155, ptr %6, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 @pthread_mutex_unlock(ptr noundef %156) #9
  %158 = load i32, ptr %6, align 4
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %150
  %161 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %161)
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.pmix_tma, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.pmix_object_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %169, ptr noundef %170)
  br label %173

171:                                              ; preds = %160
  %172 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %172) #9
  br label %173

173:                                              ; preds = %171, %167
  store ptr null, ptr %10, align 8
  br label %174

174:                                              ; preds = %173, %150
  br label %175

175:                                              ; preds = %174, %121
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
  br label %266

31:                                               ; preds = %4
  %32 = load ptr, ptr %12, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -46, ptr %18, align 4
  br label %266

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
  br label %266

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
  br label %266

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
  br label %266

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
  br label %266

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
  %95 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %99

99:                                               ; preds = %98, %93
  %100 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %101, align 8
  %102 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 2
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %104, ptr noundef null)
  %105 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %105)
  br label %106

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %110 = call i32 @pthread_cond_init(ptr noundef %109, ptr noundef null) #9
  %111 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 2
  store volatile i8 1, ptr %111, align 8
  %112 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 3
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  store ptr null, ptr %113, align 8
  call void @pmix_atomic_wmb()
  br label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.pmix_pdata, ptr %115, i64 0
  %117 = getelementptr inbounds %struct.pmix_pdata, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.pmix_proc, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [256 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.prte_job_t, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load i64, ptr %22, align 8
  %125 = call i32 @PMIx_server_register_nspace(ptr noundef %119, i32 noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef @opcbfunc, ptr noundef %20)
  store i32 %125, ptr %18, align 4
  %126 = load i32, ptr %18, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %155

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %18, align 4
  %131 = icmp ne i32 -2, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %18, align 4
  %134 = call ptr @PMIx_Error_string(i32 noundef %133)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %134, ptr noundef @.str.1, i32 noundef 946)
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %21, align 8
  %139 = load i64, ptr %22, align 8
  call void @PMIx_Info_free(ptr noundef %138, i64 noundef %139)
  store ptr null, ptr %21, align 8
  br label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  call void @pmix_atomic_rmb()
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %143)
  br label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %146 = call i32 @pthread_cond_destroy(ptr noundef %145) #9
  %147 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %152) #9
  br label %153

153:                                              ; preds = %150, %144
  br label %154

154:                                              ; preds = %153
  br label %266

155:                                              ; preds = %114
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %157)
  br label %158

158:                                              ; preds = %162, %156
  %159 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 2
  %160 = load volatile i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %164 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  %165 = getelementptr inbounds %struct.pmix_mutex_t, ptr %164, i32 0, i32 1
  %166 = call i32 @pthread_cond_wait(ptr noundef %163, ptr noundef %165)
  br label %158, !llvm.loop !16

167:                                              ; preds = %158
  call void @pmix_atomic_rmb()
  %168 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %168)
  br label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %18, align 4
  br label %172

172:                                              ; preds = %169
  call void @pmix_atomic_rmb()
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %174)
  br label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %177 = call i32 @pthread_cond_destroy(ptr noundef %176) #9
  %178 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %183) #9
  br label %184

184:                                              ; preds = %181, %175
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %21, align 8
  %188 = load i64, ptr %22, align 8
  call void @PMIx_Info_free(ptr noundef %187, i64 noundef %188)
  store ptr null, ptr %21, align 8
  br label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %191, ptr %23, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %195, i32 0, i32 9
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %197, i32 0, i32 10
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %200, i32 0, i32 10
  store i64 %199, ptr %201, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %205, i32 0, i32 13
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %207, i32 0, i32 14
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %210, i32 0, i32 14
  store i64 %209, ptr %211, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %212, i32 0, i32 23
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %215, i32 0, i32 23
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %217, i32 0, i32 27
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %220, i32 0, i32 27
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr @prte_event_base, align 8
  %225 = load ptr, ptr %23, align 8
  %226 = call i32 @prte_event_assign(ptr noundef %223, ptr noundef %224, i32 noundef -1, i16 noundef signext 4, ptr noundef @_cnct, ptr noundef %225)
  call void @pmix_atomic_wmb()
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %227, i32 0, i32 1
  call void @event_active(ptr noundef %228, i32 noundef 4, i16 noundef signext 1)
  br label %229

229:                                              ; preds = %190
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %15, align 8
  store ptr %231, ptr %24, align 8
  %232 = load ptr, ptr %24, align 8
  store ptr %232, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = call i32 @pthread_mutex_lock(ptr noundef %233) #9
  store i32 %234, ptr %7, align 4
  %235 = load i32, ptr %7, align 4
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load i32, ptr %7, align 4
  %239 = call ptr @__errno_location() #10
  store i32 %238, ptr %239, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

240:                                              ; preds = %230
  %241 = load i32, ptr %6, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.pmix_object_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, %241
  store i32 %245, ptr %243, align 8
  store i32 %245, ptr %7, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = call i32 @pthread_mutex_unlock(ptr noundef %246) #9
  %248 = load i32, ptr %7, align 4
  %249 = icmp eq i32 0, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %240
  %251 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %251)
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds %struct.pmix_object_t, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.pmix_tma, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds %struct.pmix_object_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %259, ptr noundef %260)
  br label %263

261:                                              ; preds = %250
  %262 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %262) #9
  br label %263

263:                                              ; preds = %261, %257
  store ptr null, ptr %15, align 8
  br label %264

264:                                              ; preds = %263, %240
  br label %265

265:                                              ; preds = %264
  br label %315

266:                                              ; preds = %154, %86, %67, %50, %41, %34, %29
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %267, i32 0, i32 23
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %266
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %272, i32 0, i32 23
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %18, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %276, i32 0, i32 27
  %278 = load ptr, ptr %277, align 8
  call void %274(i32 noundef %275, ptr noundef %278)
  br label %279

279:                                              ; preds = %271, %266
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %15, align 8
  store ptr %281, ptr %25, align 8
  %282 = load ptr, ptr %25, align 8
  store ptr %282, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = call i32 @pthread_mutex_lock(ptr noundef %283) #9
  store i32 %284, ptr %10, align 4
  %285 = load i32, ptr %10, align 4
  %286 = icmp eq i32 %285, 35
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load i32, ptr %10, align 4
  %289 = call ptr @__errno_location() #10
  store i32 %288, ptr %289, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

290:                                              ; preds = %280
  %291 = load i32, ptr %9, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.pmix_object_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = add nsw i32 %294, %291
  store i32 %295, ptr %293, align 8
  store i32 %295, ptr %10, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = call i32 @pthread_mutex_unlock(ptr noundef %296) #9
  %298 = load i32, ptr %10, align 4
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %314

300:                                              ; preds = %290
  %301 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %301)
  %302 = load ptr, ptr %25, align 8
  %303 = getelementptr inbounds %struct.pmix_object_t, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds %struct.pmix_tma, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %25, align 8
  %309 = getelementptr inbounds %struct.pmix_object_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %309, ptr noundef %310)
  br label %313

311:                                              ; preds = %300
  %312 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %312) #9
  br label %313

313:                                              ; preds = %311, %307
  store ptr null, ptr %15, align 8
  br label %314

314:                                              ; preds = %313, %290
  br label %315

315:                                              ; preds = %314, %265
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
  br i1 %26, label %27, label %407

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 0, %30
  br i1 %31, label %32, label %407

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

273:                                              ; preds = %401, %270
  %274 = load i32, ptr %15, align 4
  %275 = icmp eq i32 0, %274
  br i1 %275, label %276, label %404

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
  br label %401

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
  %305 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %304, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %309

309:                                              ; preds = %308, %303
  %310 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  %311 = getelementptr inbounds %struct.pmix_object_t, ptr %310, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %311, align 8
  %312 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %312, i32 0, i32 2
  store i32 1, ptr %313, align 8
  %314 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %314, ptr noundef null)
  %315 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %315)
  br label %316

316:                                              ; preds = %309
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %320 = call i32 @pthread_cond_init(ptr noundef %319, ptr noundef null) #9
  %321 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 2
  store volatile i8 1, ptr %321, align 8
  %322 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %322, align 4
  %323 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %323, align 8
  call void @pmix_atomic_wmb()
  br label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %326 = load ptr, ptr %12, align 8
  %327 = load i32, ptr %16, align 4
  %328 = sext i32 %327 to i64
  %329 = call i32 @PMIx_server_register_nspace(ptr noundef %325, i32 noundef -1, ptr noundef %326, i64 noundef %328, ptr noundef @cndbfunc, ptr noundef %18)
  store i32 %329, ptr %15, align 4
  %330 = load i32, ptr %15, align 4
  %331 = icmp ne i32 0, %330
  br i1 %331, label %332, label %355

332:                                              ; preds = %324
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %15, align 4
  %335 = icmp ne i32 -2, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i32, ptr %15, align 4
  %338 = call ptr @PMIx_Error_string(i32 noundef %337)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %338, ptr noundef @.str.1, i32 noundef 1056)
  br label %339

339:                                              ; preds = %336, %333
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  call void @pmix_atomic_rmb()
  br label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %343)
  br label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %346 = call i32 @pthread_cond_destroy(ptr noundef %345) #9
  %347 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr null, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %344
  %351 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  call void @free(ptr noundef %352) #9
  br label %353

353:                                              ; preds = %350, %344
  br label %354

354:                                              ; preds = %353
  br label %398

355:                                              ; preds = %324
  br label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %357)
  br label %358

358:                                              ; preds = %362, %356
  %359 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 2
  %360 = load volatile i8, ptr %359, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %367

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %364 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  %365 = getelementptr inbounds %struct.pmix_mutex_t, ptr %364, i32 0, i32 1
  %366 = call i32 @pthread_cond_wait(ptr noundef %363, ptr noundef %365)
  br label %358, !llvm.loop !18

367:                                              ; preds = %358
  call void @pmix_atomic_rmb()
  %368 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %368)
  br label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %15, align 4
  br label %372

372:                                              ; preds = %369
  call void @pmix_atomic_rmb()
  br label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %374)
  br label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %377 = call i32 @pthread_cond_destroy(ptr noundef %376) #9
  %378 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr null, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %375
  %382 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8
  call void @free(ptr noundef %383) #9
  br label %384

384:                                              ; preds = %381, %375
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %15, align 4
  %387 = icmp ne i32 0, %386
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %15, align 4
  %391 = icmp ne i32 -2, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i32, ptr %15, align 4
  %394 = call ptr @PMIx_Error_string(i32 noundef %393)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %394, ptr noundef @.str.1, i32 noundef 1063)
  br label %395

395:                                              ; preds = %392, %389
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %385
  br label %398

398:                                              ; preds = %397, %354
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct.pmix_info, ptr %399, i64 0
  call void @PMIx_Info_destruct(ptr noundef %400)
  br label %401

401:                                              ; preds = %398, %293
  store i32 1, ptr %16, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %402, ptr noundef %11, ptr noundef %16, i16 noundef zeroext 60)
  store i32 %403, ptr %15, align 4
  br label %273, !llvm.loop !19

404:                                              ; preds = %273
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds %struct.pmix_info, ptr %405, i64 1
  call void @PMIx_Info_destruct(ptr noundef %406)
  br label %407

407:                                              ; preds = %404, %27, %3
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %408, i32 0, i32 14
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %407
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %413, i32 0, i32 14
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %7, align 4
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %417, i32 0, i32 15
  %419 = load ptr, ptr %418, align 8
  call void %415(i32 noundef %416, ptr noundef %419)
  br label %420

420:                                              ; preds = %412, %407
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %10, align 8
  store ptr %422, ptr %23, align 8
  %423 = load ptr, ptr %23, align 8
  store ptr %423, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %424 = load ptr, ptr %4, align 8
  %425 = call i32 @pthread_mutex_lock(ptr noundef %424) #9
  store i32 %425, ptr %6, align 4
  %426 = load i32, ptr %6, align 4
  %427 = icmp eq i32 %426, 35
  br i1 %427, label %428, label %431

428:                                              ; preds = %421
  %429 = load i32, ptr %6, align 4
  %430 = call ptr @__errno_location() #10
  store i32 %429, ptr %430, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

431:                                              ; preds = %421
  %432 = load i32, ptr %5, align 4
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.pmix_object_t, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 8
  %436 = add nsw i32 %435, %432
  store i32 %436, ptr %434, align 8
  store i32 %436, ptr %6, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = call i32 @pthread_mutex_unlock(ptr noundef %437) #9
  %439 = load i32, ptr %6, align 4
  %440 = icmp eq i32 0, %439
  br i1 %440, label %441, label %455

441:                                              ; preds = %431
  %442 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %442)
  %443 = load ptr, ptr %23, align 8
  %444 = getelementptr inbounds %struct.pmix_object_t, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds %struct.pmix_tma, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr null, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %441
  %449 = load ptr, ptr %23, align 8
  %450 = getelementptr inbounds %struct.pmix_object_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %450, ptr noundef %451)
  br label %454

452:                                              ; preds = %441
  %453 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %453) #9
  br label %454

454:                                              ; preds = %452, %448
  store ptr null, ptr %10, align 8
  br label %455

455:                                              ; preds = %454, %431
  br label %456

456:                                              ; preds = %455
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
