; ModuleID = 'bench/openmpi/original/libprrte_la-pmix_server_dyn.ll'
source_filename = "bench/openmpi/original/libprrte_la-pmix_server_dyn.ll"
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
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"prted/pmix/pmix_server_dyn.c\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.3 = private unnamed_addr constant [61 x i8] c"%s spawn upcalled on behalf of proc %s:%u with %lu job infos\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_pmix_server_op_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"%s connect called with %d procs\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pmix.loc.col.st\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"%s disconnect called\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
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
@prte_rmaps_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
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
@prte_rmaps_base = external local_unnamed_addr global %struct.prte_rmaps_base_t, align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"pmix.mapby\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"pmix.colproc\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"pmix.colnum.proc\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"pmix.colnum.node\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"pmix.rankby\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"pmix.bindto\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"pmix.runopt\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"pmix.abnz\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"pmix.dnl\00", align 1
@prte_persistent = external local_unnamed_addr global i8, align 1
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
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.103 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.105 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"pmix.scope\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@prte_local_children = external local_unnamed_addr global ptr, align 8
@.str.109 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@prte_pmix_mdx_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.111 = private unnamed_addr constant [15 x i8] c"pmix.grp.ctxid\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_server_notify_spawn(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @prte_get_job_data_object(ptr noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %7 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %6, i16 noundef zeroext 263, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %7, label %65, label %8

8:                                                ; preds = %5, %3
  %9 = icmp sgt i32 %1, -1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8
  %.not.i = icmp sgt i32 %10, %1
  %or.cond = select i1 %9, i1 %.not.i, i1 false
  br i1 %or.cond, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 328), align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_pointer_array_get_item.exit.thread, label %17

pmix_pointer_array_get_item.exit.thread:          ; preds = %8, %pmix_pointer_array_get_item.exit
  %16 = tail call ptr @prte_strerror(i32 noundef -13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef 75) #13
  br label %65

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %1, ptr noundef null) #13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1336
  %20 = load ptr, ptr %19, align 8
  %.not37 = icmp eq ptr %20, null
  br i1 %.not37, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1376
  %23 = load ptr, ptr %22, align 8
  tail call void %20(i32 noundef %2, ptr noundef %0, ptr noundef %23) #13
  br label %36

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1360
  %26 = load ptr, ptr %25, align 8
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 752
  tail call void @PMIx_Load_procid(ptr noundef nonnull %30, ptr noundef %0, i32 noundef 0) #13
  %.pre = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %.pre, %29 ], [ %26, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 752
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 1376
  %35 = load ptr, ptr %34, align 8
  tail call void %32(i32 noundef %2, ptr noundef nonnull %33, ptr noundef %35) #13
  br label %36

36:                                               ; preds = %21, %31, %24
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #13
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #14
  store i32 35, ptr %40, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #15
  tail call void @abort() #16
  unreachable

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #13
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %47 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  tail call void %53(ptr noundef nonnull %14) #13
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i40 = icmp eq ptr %55, null
  br i1 %.not.i40, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %47
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %57 = load ptr, ptr %56, align 8
  %.not39 = icmp eq ptr %57, null
  br i1 %.not39, label %60, label %58

58:                                               ; preds = %pmix_obj_run_destructors.exit
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void %57(ptr noundef nonnull %59, ptr noundef nonnull %14) #13
  br label %61

60:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %14) #13
  br label %61

61:                                               ; preds = %58, %60, %41
  br i1 %.not, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %64 = tail call i32 @prte_set_attribute(ptr noundef nonnull %63, i16 noundef zeroext 263, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #13
  br label %65

65:                                               ; preds = %5, %62, %61, %pmix_pointer_array_get_item.exit.thread
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_server_launch_resp(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  store i32 1, ptr %8, align 4
  %10 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 9) #13
  switch i32 %10, label %11 [
    i32 0, label %15
    i32 -2, label %13
  ]

11:                                               ; preds = %5
  %12 = call ptr @PMIx_Error_string(i32 noundef %10) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 111) #13
  br label %13

13:                                               ; preds = %5, %11
  %14 = call i32 @prte_pmix_convert_rc(i32 noundef %10) #13
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %5, %13
  store i32 1, ptr %8, align 4
  %16 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 60) #13
  switch i32 %16, label %17 [
    i32 0, label %21
    i32 -2, label %19
  ]

17:                                               ; preds = %15
  %18 = call ptr @PMIx_Error_string(i32 noundef %16) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 119) #13
  br label %19

19:                                               ; preds = %15, %17
  %20 = call i32 @prte_pmix_convert_rc(i32 noundef %16) #13
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %15, %19
  store i32 1, ptr %8, align 4
  %22 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 6) #13
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 -2, label %28
  ]

23:                                               ; preds = %21
  %24 = call ptr @PMIx_Error_string(i32 noundef %22) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 129) #13
  br label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  call void @pmix_server_notify_spawn(ptr noundef nonnull %9, i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %21, %23, %25
  ret void
}

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_rc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_spawn_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i32, ptr %16, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.3, ptr noundef %15, ptr noundef %0, i32 noundef %17, i64 noundef %2) #13
  br label %18

18:                                               ; preds = %14, %9, %7
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #17
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #13
  br label %24

24:                                               ; preds = %23, %18
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %20, ptr noundef null) #13
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %25 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %25 ]
  tail call void %33(ptr noundef nonnull %20) #13
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %24, %25
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load i32, ptr %37, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %36, ptr noundef %0, i32 noundef %38) #13
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 848
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 856
  store i64 %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 880
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 888
  store i64 %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 944
  store ptr %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 952
  store ptr %6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %46 = load ptr, ptr @prte_event_base, align 8
  %47 = tail call i32 @prte_event_assign(ptr noundef nonnull %45, ptr noundef %46, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @interim, ptr noundef %20) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %45, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #17
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #13
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
  tail call void %19(ptr noundef nonnull %4) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @interim(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_envar_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca %struct.prte_rmaps_options_t, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca %struct.timeval, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %25

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %21 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.8, ptr noundef %20, ptr noundef %21, i32 noundef %24) #13
  br label %25

25:                                               ; preds = %19, %14, %3
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 56), align 8
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #17
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %28, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %25
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_t_class) #13
  br label %31

31:                                               ; preds = %30, %25
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #13
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @prte_job_t_class, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %40 = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %32 ]
  %.07.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #13
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %31, %32
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8
  %44 = tail call noalias noundef ptr @malloc(i64 noundef %43) #17
  %45 = load i32, ptr @pmix_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8
  %.not.i562 = icmp eq i32 %45, %46
  br i1 %.not.i562, label %48, label %47

47:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #13
  br label %48

48:                                               ; preds = %47, %pmix_obj_new_tma.exit
  %.not22.i563 = icmp eq ptr %44, null
  br i1 %.not22.i563, label %pmix_obj_new_tma.exit568, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %44, ptr noundef null) #13
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @prte_job_map_t_class, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i.i564 = icmp eq ptr %56, null
  br i1 %.not6.i.i564, label %pmix_obj_new_tma.exit568, label %.lr.ph.i.i565

.lr.ph.i.i565:                                    ; preds = %49, %.lr.ph.i.i565
  %57 = phi ptr [ %59, %.lr.ph.i.i565 ], [ %56, %49 ]
  %.07.i.i566 = phi ptr [ %58, %.lr.ph.i.i565 ], [ %55, %49 ]
  tail call void %57(ptr noundef nonnull %44) #13
  %58 = getelementptr inbounds nuw i8, ptr %.07.i.i566, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i567 = icmp eq ptr %59, null
  br i1 %.not.i.i567, label %pmix_obj_new_tma.exit568, label %.lr.ph.i.i565, !llvm.loop !6

pmix_obj_new_tma.exit568:                         ; preds = %.lr.ph.i.i565, %48, %49
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 472
  store ptr %44, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 516
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %63 = load i32, ptr %62, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %61, ptr noundef nonnull %12, i32 noundef %63) #13
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %65 = load i64, ptr %64, align 8
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %.loopexit622, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit568
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 848
  br label %67

67:                                               ; preds = %.lr.ph, %85
  %.0515630 = phi i64 [ 0, %.lr.ph ], [ %86, %85 ]
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds %struct.pmix_info, ptr %68, i64 %.0515630
  %70 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %69, ptr noundef nonnull @.str.9) #13
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds %struct.pmix_info, ptr %72, i64 %.0515630, i32 2, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @PMIx_Argv_split(ptr noundef %74, i32 noundef 44) #13
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %.0515630, i32 2, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef %79) #13
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %66, align 8
  %83 = getelementptr inbounds %struct.pmix_info, ptr %82, i64 %.0515630
  %84 = tail call i32 @pmix_server_cache_job_info(ptr noundef %27, ptr noundef %83) #13
  br label %.loopexit622

85:                                               ; preds = %67
  %86 = add nuw i64 %.0515630, 1
  %87 = load i64, ptr %64, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %67, label %.loopexit622, !llvm.loop !7

.loopexit622:                                     ; preds = %85, %pmix_obj_new_tma.exit568, %71
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %.loopexit622
  %93 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef null) #13
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %.loopexit622
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %97 = load i64, ptr %96, align 8
  %.not641 = icmp eq i64 %97, 0
  br i1 %.not641, label %._crit_edge, label %.lr.ph634

.lr.ph634:                                        ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 440
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %103

103:                                              ; preds = %.lr.ph634, %.loopexit621
  %.1516633 = phi i64 [ 0, %.lr.ph634 ], [ %352, %.loopexit621 ]
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds %struct.pmix_app, ptr %104, i64 %.1516633
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 56), align 8
  %107 = call noalias noundef ptr @malloc(i64 noundef %106) #17
  %108 = load i32, ptr @pmix_class_init_epoch, align 4
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 32), align 8
  %.not.i569 = icmp eq i32 %108, %109
  br i1 %.not.i569, label %111, label %110

110:                                              ; preds = %103
  call void @pmix_class_initialize(ptr noundef nonnull @prte_app_context_t_class) #13
  br label %111

111:                                              ; preds = %110, %103
  %.not22.i570 = icmp eq ptr %107, null
  br i1 %.not22.i570, label %pmix_obj_new_tma.exit575, label %112

112:                                              ; preds = %111
  %113 = call i32 @pthread_mutex_init(ptr noundef nonnull %107, ptr noundef null) #13
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr @prte_app_context_t_class, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 40), align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i.i571 = icmp eq ptr %119, null
  br i1 %.not6.i.i571, label %pmix_obj_new_tma.exit575, label %.lr.ph.i.i572

.lr.ph.i.i572:                                    ; preds = %112, %.lr.ph.i.i572
  %120 = phi ptr [ %122, %.lr.ph.i.i572 ], [ %119, %112 ]
  %.07.i.i573 = phi ptr [ %121, %.lr.ph.i.i572 ], [ %118, %112 ]
  call void %120(ptr noundef nonnull %107) #13
  %121 = getelementptr inbounds nuw i8, ptr %.07.i.i573, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i.i574 = icmp eq ptr %122, null
  br i1 %.not.i.i574, label %pmix_obj_new_tma.exit575, label %.lr.ph.i.i572, !llvm.loop !6

pmix_obj_new_tma.exit575:                         ; preds = %.lr.ph.i.i572, %111, %112
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 120
  store ptr %27, ptr %123, align 8
  %124 = load ptr, ptr %99, align 8
  %125 = call i32 @pmix_pointer_array_add(ptr noundef %124, ptr noundef %107) #13
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store i32 %125, ptr %126, align 8
  %127 = load i32, ptr %100, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %100, align 8
  %129 = load ptr, ptr %105, align 8
  %.not551 = icmp eq ptr %129, null
  br i1 %.not551, label %130, label %164

130:                                              ; preds = %pmix_obj_new_tma.exit575
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %132, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %164

137:                                              ; preds = %130, %134
  %138 = call ptr @prte_strerror(i32 noundef -5) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %138, ptr noundef nonnull @.str.1, i32 noundef 251) #13
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #13
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = tail call ptr @__errno_location() #14
  store i32 35, ptr %142, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #13
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i = icmp eq ptr %154, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149, %.lr.ph.i
  %155 = phi ptr [ %157, %.lr.ph.i ], [ %154, %149 ]
  %.07.i = phi ptr [ %156, %.lr.ph.i ], [ %153, %149 ]
  call void %155(ptr noundef %27) #13
  %156 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i576 = icmp eq ptr %157, null
  br i1 %.not.i576, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %149
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %159 = load ptr, ptr %158, align 8
  %.not552 = icmp eq ptr %159, null
  br i1 %.not552, label %162, label %160

160:                                              ; preds = %pmix_obj_run_destructors.exit
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void %159(ptr noundef nonnull %161, ptr noundef nonnull %27) #13
  br label %163

162:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %27) #13
  br label %163

163:                                              ; preds = %160, %162, %143
  %.0 = phi ptr [ %27, %143 ], [ null, %162 ], [ null, %160 ]
  store i32 -5, ptr %5, align 4
  br label %.loopexit619

164:                                              ; preds = %134, %pmix_obj_new_tma.exit575
  %.sink658 = phi ptr [ %129, %pmix_obj_new_tma.exit575 ], [ %135, %134 ]
  %165 = call noalias ptr @strdup(ptr noundef nonnull %.sink658) #13
  %166 = getelementptr inbounds nuw i8, ptr %107, i64 136
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not553 = icmp eq ptr %168, null
  br i1 %.not553, label %172, label %169

169:                                              ; preds = %164
  %170 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %168) #13
  %171 = getelementptr inbounds nuw i8, ptr %107, i64 320
  store ptr %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %174 = load ptr, ptr %173, align 8
  %.not554 = icmp eq ptr %174, null
  br i1 %.not554, label %178, label %175

175:                                              ; preds = %172
  %176 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %174) #13
  %177 = getelementptr inbounds nuw i8, ptr %107, i64 328
  store ptr %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %172
  %179 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not555 = icmp eq ptr %180, null
  br i1 %.not555, label %184, label %181

181:                                              ; preds = %178
  %182 = call noalias ptr @strdup(ptr noundef nonnull %180) #13
  %183 = getelementptr inbounds nuw i8, ptr %107, i64 336
  store ptr %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %181, %178
  %185 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %107, i64 144
  store i32 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %189 = load ptr, ptr %188, align 8
  %.not556 = icmp eq ptr %189, null
  br i1 %.not556, label %.loopexit621, label %.preheader620

.preheader620:                                    ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %191 = load i64, ptr %190, align 8
  %.not642 = icmp eq i64 %191, 0
  br i1 %.not642, label %.loopexit621, label %.lr.ph632

.lr.ph632:                                        ; preds = %.preheader620
  %192 = getelementptr inbounds nuw i8, ptr %107, i64 352
  %193 = getelementptr inbounds nuw i8, ptr %107, i64 336
  br label %194

194:                                              ; preds = %.lr.ph632, %348
  %.0517631 = phi i64 [ 0, %.lr.ph632 ], [ %349, %348 ]
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr inbounds %struct.pmix_info, ptr %195, i64 %.0517631
  %197 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.10) #13
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @prte_set_attribute(ptr noundef nonnull %192, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %200, i16 noundef zeroext 3) #13
  br label %348

202:                                              ; preds = %194
  %203 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.11) #13
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @prte_set_attribute(ptr noundef nonnull %192, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %206, i16 noundef zeroext 3) #13
  br label %348

208:                                              ; preds = %202
  %209 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.12) #13
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @prte_set_attribute(ptr noundef nonnull %192, i16 noundef zeroext 2, i1 noundef zeroext false, ptr noundef %212, i16 noundef zeroext 3) #13
  br label %348

214:                                              ; preds = %208
  %215 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.13) #13
  br i1 %215, label %216, label %220

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @prte_set_attribute(ptr noundef nonnull %192, i16 noundef zeroext 4, i1 noundef zeroext false, ptr noundef %218, i16 noundef zeroext 3) #13
  br label %348

220:                                              ; preds = %214
  %221 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.14) #13
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @prte_set_attribute(ptr noundef nonnull %192, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %224, i16 noundef zeroext 3) #13
  br label %348

226:                                              ; preds = %220
  %227 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.15) #13
  br i1 %227, label %228, label %266

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %230 = load ptr, ptr %229, align 8
  %231 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %230) #13
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load ptr, ptr %229, align 8
  %234 = call noalias ptr @strdup(ptr noundef %233) #13
  store ptr %234, ptr %193, align 8
  br label %348

235:                                              ; preds = %228
  %236 = call i32 @pmix_getcwd(ptr noundef nonnull %6, i64 noundef 4097) #13
  store i32 %236, ptr %5, align 4
  %.not557 = icmp eq i32 %236, 0
  br i1 %.not557, label %263, label %237

237:                                              ; preds = %235
  %238 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %236) #13
  %239 = call i32 @pthread_mutex_lock(ptr noundef %27) #13
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = tail call ptr @__errno_location() #14
  store i32 35, ptr %242, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8
  %247 = call i32 @pthread_mutex_unlock(ptr noundef %27) #13
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %249, label %.loopexit619

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %.not6.i578 = icmp eq ptr %254, null
  br i1 %.not6.i578, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579

.lr.ph.i579:                                      ; preds = %249, %.lr.ph.i579
  %255 = phi ptr [ %257, %.lr.ph.i579 ], [ %254, %249 ]
  %.07.i580 = phi ptr [ %256, %.lr.ph.i579 ], [ %253, %249 ]
  call void %255(ptr noundef %27) #13
  %256 = getelementptr inbounds nuw i8, ptr %.07.i580, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not.i581 = icmp eq ptr %257, null
  br i1 %.not.i581, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579, !llvm.loop !4

pmix_obj_run_destructors.exit582:                 ; preds = %.lr.ph.i579, %249
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %259 = load ptr, ptr %258, align 8
  %.not558 = icmp eq ptr %259, null
  br i1 %.not558, label %262, label %260

260:                                              ; preds = %pmix_obj_run_destructors.exit582
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void %259(ptr noundef nonnull %261, ptr noundef nonnull %27) #13
  br label %.loopexit619

262:                                              ; preds = %pmix_obj_run_destructors.exit582
  call void @free(ptr noundef nonnull %27) #13
  br label %.loopexit619

263:                                              ; preds = %235
  %264 = load ptr, ptr %229, align 8
  %265 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %6, ptr noundef %264, ptr noundef null) #13
  store ptr %265, ptr %193, align 8
  br label %348

266:                                              ; preds = %226
  %267 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.19) #13
  br i1 %267, label %268, label %273

268:                                              ; preds = %266
  %269 = call i32 @PMIx_Info_true(ptr noundef %196) #13
  %270 = icmp eq i32 %269, 0
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %7, align 1
  %272 = call i32 @prte_set_attribute(ptr noundef nonnull %192, i16 noundef zeroext 5, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %348

273:                                              ; preds = %266
  %274 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.20) #13
  br i1 %274, label %275, label %280

275:                                              ; preds = %273
  %276 = call i32 @PMIx_Info_true(ptr noundef %196) #13
  %277 = icmp eq i32 %276, 0
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %7, align 1
  %279 = call i32 @prte_set_attribute(ptr noundef nonnull %192, i16 noundef zeroext 6, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %348

280:                                              ; preds = %273
  %281 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.21) #13
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @prte_set_attribute(ptr noundef nonnull %192, i16 noundef zeroext 8, i1 noundef zeroext false, ptr noundef %284, i16 noundef zeroext 3) #13
  br label %348

286:                                              ; preds = %280
  %287 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.22) #13
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = call i32 @prte_set_attribute(ptr noundef nonnull %192, i16 noundef zeroext 7, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #13
  br label %348

290:                                              ; preds = %286
  %291 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.23) #13
  br i1 %291, label %292, label %300

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %4, align 8
  %295 = getelementptr inbounds nuw i8, ptr %196, i64 536
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %101, align 8
  %297 = getelementptr inbounds nuw i8, ptr %196, i64 544
  %298 = load i8, ptr %297, align 8
  store i8 %298, ptr %102, align 8
  %299 = call i32 @prte_prepend_attribute(ptr noundef nonnull %192, i16 noundef zeroext 17, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 46) #13
  br label %348

300:                                              ; preds = %290
  %301 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.24) #13
  br i1 %301, label %302, label %310

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %4, align 8
  %305 = getelementptr inbounds nuw i8, ptr %196, i64 536
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %101, align 8
  %307 = getelementptr inbounds nuw i8, ptr %196, i64 544
  %308 = load i8, ptr %307, align 8
  store i8 %308, ptr %102, align 8
  %309 = call i32 @prte_prepend_attribute(ptr noundef nonnull %192, i16 noundef zeroext 21, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 46) #13
  br label %348

310:                                              ; preds = %300
  %311 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.25) #13
  br i1 %311, label %312, label %316

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @prte_prepend_attribute(ptr noundef nonnull %192, i16 noundef zeroext 18, i1 noundef zeroext false, ptr noundef %314, i16 noundef zeroext 3) #13
  br label %348

316:                                              ; preds = %310
  %317 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.26) #13
  br i1 %317, label %318, label %326

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %4, align 8
  %321 = getelementptr inbounds nuw i8, ptr %196, i64 536
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %101, align 8
  %323 = getelementptr inbounds nuw i8, ptr %196, i64 544
  %324 = load i8, ptr %323, align 8
  store i8 %324, ptr %102, align 8
  %325 = call i32 @prte_prepend_attribute(ptr noundef nonnull %192, i16 noundef zeroext 19, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 46) #13
  br label %348

326:                                              ; preds = %316
  %327 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.27) #13
  br i1 %327, label %328, label %336

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %4, align 8
  %331 = getelementptr inbounds nuw i8, ptr %196, i64 536
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %101, align 8
  %333 = getelementptr inbounds nuw i8, ptr %196, i64 544
  %334 = load i8, ptr %333, align 8
  store i8 %334, ptr %102, align 8
  %335 = call i32 @prte_prepend_attribute(ptr noundef nonnull %192, i16 noundef zeroext 20, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 46) #13
  br label %348

336:                                              ; preds = %326
  %337 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef nonnull @.str.28) #13
  br i1 %337, label %338, label %342

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @prte_set_attribute(ptr noundef nonnull %192, i16 noundef zeroext 23, i1 noundef zeroext false, ptr noundef %340, i16 noundef zeroext 3) #13
  br label %348

342:                                              ; preds = %336
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %344 = call i32 @pmix_output_get_verbosity(i32 noundef %343) #13
  %345 = icmp sgt i32 %344, 9
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.30, ptr noundef %196) #13
  br label %348

348:                                              ; preds = %198, %210, %222, %268, %282, %292, %312, %328, %342, %346, %338, %318, %302, %288, %275, %232, %263, %216, %204
  %349 = add nuw i64 %.0517631, 1
  %350 = load i64, ptr %190, align 8
  %351 = icmp ult i64 %349, %350
  br i1 %351, label %194, label %.loopexit621, !llvm.loop !8

.loopexit621:                                     ; preds = %348, %.preheader620, %184
  %352 = add nuw i64 %.1516633, 1
  %353 = load i64, ptr %96, align 8
  %354 = icmp ult i64 %352, %353
  br i1 %354, label %103, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit621, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %355, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 5, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 %361(ptr noundef %27, ptr noundef nonnull %9) #13
  store i32 %362, ptr %5, align 4
  switch i32 %362, label %371 [
    i32 0, label %.preheader618
    i32 -43, label %.loopexit619
  ]

.preheader618:                                    ; preds = %._crit_edge
  %363 = load i64, ptr %64, align 8
  %.not643 = icmp eq i64 %363, 0
  br i1 %.not643, label %._crit_edge638, label %.lr.ph637

.lr.ph637:                                        ; preds = %.preheader618
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 784
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 780
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 452
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 440
  br label %373

371:                                              ; preds = %._crit_edge
  %372 = call ptr @prte_strerror(i32 noundef %362) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %372, ptr noundef nonnull @.str.1, i32 noundef 372) #13
  br label %.loopexit619

373:                                              ; preds = %.lr.ph637, %.loopexit617
  %.1518636 = phi i64 [ 0, %.lr.ph637 ], [ %1002, %.loopexit617 ]
  %374 = load ptr, ptr %364, align 8
  %375 = getelementptr inbounds %struct.pmix_info, ptr %374, i64 %.1518636
  %376 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.31) #13
  br i1 %376, label %377, label %383

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %379 = load ptr, ptr %378, align 8
  %380 = call noalias ptr @strdup(ptr noundef %379) #13
  %381 = load ptr, ptr %60, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 120
  store ptr %380, ptr %382, align 8
  br label %.loopexit617

383:                                              ; preds = %373
  %384 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.32) #13
  br i1 %384, label %385, label %390

385:                                              ; preds = %383
  %386 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %387 = icmp eq i32 %386, 0
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %7, align 1
  %389 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 268, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

390:                                              ; preds = %383
  %391 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.33) #13
  br i1 %391, label %392, label %397

392:                                              ; preds = %390
  %393 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %394 = icmp eq i32 %393, 0
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %7, align 1
  %396 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 264, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

397:                                              ; preds = %390
  %398 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.34) #13
  br i1 %398, label %399, label %404

399:                                              ; preds = %397
  %400 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %401 = icmp eq i32 %400, 0
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %7, align 1
  %403 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 265, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

404:                                              ; preds = %397
  %405 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.35) #13
  br i1 %405, label %406, label %411

406:                                              ; preds = %404
  %407 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %408 = icmp eq i32 %407, 0
  %409 = zext i1 %408 to i8
  store i8 %409, ptr %7, align 1
  %410 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 236, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

411:                                              ; preds = %404
  %412 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.36) #13
  br i1 %412, label %413, label %417

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 266, i1 noundef zeroext false, ptr noundef %415, i16 noundef zeroext 3) #13
  br label %.loopexit617

417:                                              ; preds = %411
  %418 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.37) #13
  br i1 %418, label %419, label %423

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 309, i1 noundef zeroext false, ptr noundef %421, i16 noundef zeroext 3) #13
  br label %.loopexit617

423:                                              ; preds = %417
  %424 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.38) #13
  br i1 %424, label %425, label %430

425:                                              ; preds = %423
  %426 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %427 = icmp eq i32 %426, 0
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %7, align 1
  %429 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 310, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

430:                                              ; preds = %423
  %431 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.39) #13
  br i1 %431, label %432, label %448

432:                                              ; preds = %430
  %433 = load ptr, ptr %60, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 136
  %435 = load i16, ptr %434, align 8
  %436 = and i16 %435, 255
  %.not549 = icmp eq i16 %436, 0
  br i1 %.not549, label %443, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %439 = load ptr, ptr %438, align 8
  %440 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  %441 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %440) #13
  %442 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %439, ptr noundef %441) #13
  store i32 -5, ptr %5, align 4
  br label %.loopexit619

443:                                              ; preds = %432
  %444 = or disjoint i16 %435, 23
  store i16 %444, ptr %434, align 8
  %445 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %446, i16 noundef zeroext 3) #13
  br label %.loopexit617

448:                                              ; preds = %430
  %449 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.43) #13
  br i1 %449, label %450, label %454

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @prte_rmaps_base_set_mapping_policy(ptr noundef %27, ptr noundef %452) #13
  store i32 %453, ptr %5, align 4
  %.not548 = icmp eq i32 %453, 0
  br i1 %.not548, label %.loopexit617, label %.loopexit619

454:                                              ; preds = %448
  %455 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.44) #13
  br i1 %455, label %456, label %460

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 297, i1 noundef zeroext false, ptr noundef %458, i16 noundef zeroext 39) #13
  br label %.loopexit617

460:                                              ; preds = %454
  %461 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.45) #13
  br i1 %461, label %462, label %465

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %464 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 298, i1 noundef zeroext false, ptr noundef nonnull %463, i16 noundef zeroext 13) #13
  br label %.loopexit617

465:                                              ; preds = %460
  %466 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.46) #13
  br i1 %466, label %467, label %470

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %469 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 299, i1 noundef zeroext false, ptr noundef nonnull %468, i16 noundef zeroext 13) #13
  br label %.loopexit617

470:                                              ; preds = %465
  %471 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.47) #13
  br i1 %471, label %472, label %476

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 @prte_rmaps_base_set_ranking_policy(ptr noundef %27, ptr noundef %474) #13
  store i32 %475, ptr %5, align 4
  %.not547 = icmp eq i32 %475, 0
  br i1 %.not547, label %.loopexit617, label %.loopexit619

476:                                              ; preds = %470
  %477 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.48) #13
  br i1 %477, label %478, label %482

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @prte_hwloc_base_set_binding_policy(ptr noundef %27, ptr noundef %480) #13
  store i32 %481, ptr %5, align 4
  %.not546 = icmp eq i32 %481, 0
  br i1 %.not546, label %.loopexit617, label %.loopexit619

482:                                              ; preds = %476
  %483 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.49) #13
  br i1 %483, label %484, label %488

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @prte_state_base_set_runtime_options(ptr noundef %27, ptr noundef %486) #13
  store i32 %487, ptr %5, align 4
  %.not545 = icmp eq i32 %487, 0
  br i1 %.not545, label %.loopexit617, label %.loopexit619

488:                                              ; preds = %482
  %489 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.50) #13
  br i1 %489, label %490, label %495

490:                                              ; preds = %488
  %491 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %492 = icmp eq i32 %491, 0
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %7, align 1
  %494 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 302, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

495:                                              ; preds = %488
  %496 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.51) #13
  br i1 %496, label %497, label %508

497:                                              ; preds = %495
  %498 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %499 = icmp eq i32 %498, 0
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %7, align 1
  %501 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  %502 = load i8, ptr @prte_persistent, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %.loopexit617, label %504

504:                                              ; preds = %497
  %505 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #13
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 784
  %507 = call i32 @prte_set_attribute(ptr noundef nonnull %506, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

508:                                              ; preds = %495
  %509 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.52) #13
  br i1 %509, label %510, label %515

510:                                              ; preds = %508
  %511 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %512 = icmp eq i32 %511, 0
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %7, align 1
  %514 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 304, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

515:                                              ; preds = %508
  %516 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.53) #13
  br i1 %516, label %517, label %522

517:                                              ; preds = %515
  %518 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %519 = icmp eq i32 %518, 0
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %7, align 1
  %521 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 305, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

522:                                              ; preds = %515
  %523 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.54) #13
  br i1 %523, label %524, label %529

524:                                              ; preds = %522
  %525 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %526 = icmp eq i32 %525, 0
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %7, align 1
  %528 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 219, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

529:                                              ; preds = %522
  %530 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.55) #13
  br i1 %530, label %.preheader616, label %551

.preheader616:                                    ; preds = %529
  %531 = load ptr, ptr %370, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 128
  %533 = load i32, ptr %532, align 8
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %pmix_pointer_array_get_item.exit.lr.ph, label %.loopexit617

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader616
  %535 = getelementptr inbounds nuw i8, ptr %375, i64 528
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %545
  %536 = phi ptr [ %531, %pmix_pointer_array_get_item.exit.lr.ph ], [ %546, %545 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %545 ]
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 152
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw ptr, ptr %538, i64 %indvars.iv
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %545, label %542

542:                                              ; preds = %pmix_pointer_array_get_item.exit
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 352
  %544 = call i32 @prte_set_attribute(ptr noundef nonnull %543, i16 noundef zeroext 11, i1 noundef zeroext false, ptr noundef nonnull %535, i16 noundef zeroext 9) #13
  %.pre = load ptr, ptr %370, align 8
  br label %545

545:                                              ; preds = %pmix_pointer_array_get_item.exit, %542
  %546 = phi ptr [ %536, %pmix_pointer_array_get_item.exit ], [ %.pre, %542 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 128
  %548 = load i32, ptr %547, align 8
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next, %549
  br i1 %550, label %pmix_pointer_array_get_item.exit, label %.loopexit617, !llvm.loop !10

551:                                              ; preds = %529
  %552 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.56) #13
  br i1 %552, label %553, label %557

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 295, i1 noundef zeroext false, ptr noundef %555, i16 noundef zeroext 3) #13
  br label %.loopexit617

557:                                              ; preds = %551
  %558 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.57) #13
  br i1 %558, label %559, label %561

559:                                              ; preds = %557
  %560 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 262, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #13
  br label %.loopexit617

561:                                              ; preds = %557
  %562 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.58) #13
  br i1 %562, label %563, label %566

563:                                              ; preds = %561
  %564 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 288, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #13
  %565 = call i32 @pmix_server_cache_job_info(ptr noundef %27, ptr noundef %375) #13
  br label %.loopexit617

566:                                              ; preds = %561
  %567 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.59) #13
  br i1 %567, label %568, label %571

568:                                              ; preds = %566
  %569 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 289, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #13
  %570 = call i32 @pmix_server_cache_job_info(ptr noundef %27, ptr noundef %375) #13
  br label %.loopexit617

571:                                              ; preds = %566
  %572 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.60) #13
  br i1 %572, label %573, label %578

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %575 = load i32, ptr %574, align 8
  %576 = trunc i32 %575 to i16
  store i16 %576, ptr %8, align 2
  %577 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef nonnull %8, i16 noundef zeroext 13) #13
  br label %.loopexit617

578:                                              ; preds = %571
  %579 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.61) #13
  br i1 %579, label %580, label %592

580:                                              ; preds = %578
  %581 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %582 = icmp eq i32 %581, 0
  %583 = zext i1 %582 to i8
  store i8 %583, ptr %7, align 1
  %584 = load ptr, ptr %60, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 136
  %586 = load i16, ptr %585, align 8
  %587 = and i16 %586, -257
  %masksel662 = select i1 %582, i16 256, i16 0
  %.sink = or disjoint i16 %587, %masksel662
  store i16 %.sink, ptr %585, align 8
  %588 = load ptr, ptr %60, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 136
  %590 = load i16, ptr %589, align 8
  %591 = or i16 %590, 8192
  store i16 %591, ptr %589, align 8
  br label %.loopexit617

592:                                              ; preds = %578
  %593 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.62) #13
  br i1 %593, label %594, label %606

594:                                              ; preds = %592
  %595 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %596 = icmp eq i32 %595, 0
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %7, align 1
  %598 = load ptr, ptr %60, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 136
  %600 = load i16, ptr %599, align 8
  %601 = and i16 %600, -513
  %masksel = select i1 %596, i16 512, i16 0
  %.sink659 = or disjoint i16 %601, %masksel
  store i16 %.sink659, ptr %599, align 8
  %602 = load ptr, ptr %60, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 136
  %604 = load i16, ptr %603, align 8
  %605 = or i16 %604, 1024
  store i16 %605, ptr %603, align 8
  br label %.loopexit617

606:                                              ; preds = %592
  %607 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.63) #13
  br i1 %607, label %608, label %612

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 237, i1 noundef zeroext false, ptr noundef %610, i16 noundef zeroext 3) #13
  br label %.loopexit617

612:                                              ; preds = %606
  %613 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.64) #13
  br i1 %613, label %614, label %619

614:                                              ; preds = %612
  %615 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %616 = icmp eq i32 %615, 0
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %7, align 1
  %618 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 222, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

619:                                              ; preds = %612
  %620 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.65) #13
  br i1 %620, label %621, label %624

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %623 = load ptr, ptr %622, align 8
  call void @PMIx_Xfer_procid(ptr noundef nonnull %61, ptr noundef %623) #13
  br label %.loopexit617

624:                                              ; preds = %619
  %625 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.66) #13
  br i1 %625, label %626, label %632

626:                                              ; preds = %624
  %627 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %628 = icmp eq i32 %627, 0
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %7, align 1
  %630 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 243, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  %631 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 233, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

632:                                              ; preds = %624
  %633 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.67) #13
  br i1 %633, label %634, label %639

634:                                              ; preds = %632
  %635 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %636 = icmp eq i32 %635, 0
  %637 = zext i1 %636 to i8
  store i8 %637, ptr %7, align 1
  %638 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 250, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

639:                                              ; preds = %632
  %640 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.68) #13
  br i1 %640, label %643, label %641

641:                                              ; preds = %639
  %642 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.69) #13
  br i1 %642, label %643, label %648

643:                                              ; preds = %641, %639
  %644 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %645 = icmp eq i32 %644, 0
  %646 = zext i1 %645 to i8
  store i8 %646, ptr %7, align 1
  %647 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 247, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

648:                                              ; preds = %641
  %649 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.70) #13
  br i1 %649, label %650, label %655

650:                                              ; preds = %648
  %651 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %652 = icmp eq i32 %651, 0
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %7, align 1
  %654 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 300, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

655:                                              ; preds = %648
  %656 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.71) #13
  br i1 %656, label %657, label %662

657:                                              ; preds = %655
  %658 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %659 = icmp eq i32 %658, 0
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %7, align 1
  %661 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 301, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

662:                                              ; preds = %655
  %663 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.72) #13
  br i1 %663, label %664, label %669

664:                                              ; preds = %662
  %665 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %666 = icmp eq i32 %665, 0
  %667 = zext i1 %666 to i8
  store i8 %667, ptr %7, align 1
  %668 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 292, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

669:                                              ; preds = %662
  %670 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.73) #13
  br i1 %670, label %673, label %671

671:                                              ; preds = %669
  %672 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.74) #13
  br i1 %672, label %673, label %678

673:                                              ; preds = %671, %669
  %674 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %675 = icmp eq i32 %674, 0
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %7, align 1
  %677 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 248, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

678:                                              ; preds = %671
  %679 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.75) #13
  br i1 %679, label %680, label %685

680:                                              ; preds = %678
  %681 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %682 = icmp eq i32 %681, 0
  %683 = zext i1 %682 to i8
  store i8 %683, ptr %7, align 1
  %684 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 270, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

685:                                              ; preds = %678
  %686 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.76) #13
  br i1 %686, label %689, label %687

687:                                              ; preds = %685
  %688 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.77) #13
  br i1 %688, label %689, label %693

689:                                              ; preds = %687, %685
  %690 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %691 = load ptr, ptr %690, align 8
  %692 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 245, i1 noundef zeroext false, ptr noundef %691, i16 noundef zeroext 3) #13
  br label %.loopexit617

693:                                              ; preds = %687
  %694 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.78) #13
  br i1 %694, label %697, label %695

695:                                              ; preds = %693
  %696 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.79) #13
  br i1 %696, label %697, label %701

697:                                              ; preds = %695, %693
  %698 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %699 = load ptr, ptr %698, align 8
  %700 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 261, i1 noundef zeroext false, ptr noundef %699, i16 noundef zeroext 3) #13
  br label %.loopexit617

701:                                              ; preds = %695
  %702 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.80) #13
  br i1 %702, label %705, label %703

703:                                              ; preds = %701
  %704 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.81) #13
  br i1 %704, label %705, label %710

705:                                              ; preds = %703, %701
  %706 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %707 = icmp eq i32 %706, 0
  %708 = zext i1 %707 to i8
  store i8 %708, ptr %7, align 1
  %709 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 291, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

710:                                              ; preds = %703
  %711 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.82) #13
  br i1 %711, label %714, label %712

712:                                              ; preds = %710
  %713 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.83) #13
  br i1 %713, label %714, label %719

714:                                              ; preds = %712, %710
  %715 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %716 = icmp eq i32 %715, 0
  %717 = zext i1 %716 to i8
  store i8 %717, ptr %7, align 1
  %718 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 246, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

719:                                              ; preds = %712
  %720 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.84) #13
  br i1 %720, label %721, label %726

721:                                              ; preds = %719
  %722 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %723 = icmp eq i32 %722, 0
  %724 = zext i1 %723 to i8
  store i8 %724, ptr %7, align 1
  %725 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 294, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

726:                                              ; preds = %719
  %727 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.85) #13
  br i1 %727, label %728, label %741

728:                                              ; preds = %726
  %729 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %730, ptr noundef nonnull dereferenceable(4) @.str.86) #18
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %728
  store i32 -2, ptr %369, align 4
  br label %.loopexit617

734:                                              ; preds = %728
  %735 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %730, ptr noundef nonnull dereferenceable(5) @.str.87) #18
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %734
  store i32 -4, ptr %369, align 4
  br label %.loopexit617

738:                                              ; preds = %734
  %739 = call i64 @strtoul(ptr noundef nonnull captures(none) %730, ptr noundef null, i32 noundef 10) #13
  %740 = trunc i64 %739 to i32
  store i32 %740, ptr %369, align 4
  br label %.loopexit617

741:                                              ; preds = %726
  %742 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.88) #13
  br i1 %742, label %743, label %748

743:                                              ; preds = %741
  %744 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %745 = icmp eq i32 %744, 0
  %746 = zext i1 %745 to i8
  store i8 %746, ptr %7, align 1
  %747 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 216, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

748:                                              ; preds = %741
  %749 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.89) #13
  br i1 %749, label %750, label %753

750:                                              ; preds = %748
  %751 = load i16, ptr %366, align 4
  %752 = or i16 %751, 4096
  store i16 %752, ptr %366, align 4
  br label %.loopexit617

753:                                              ; preds = %748
  %754 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.90) #13
  br i1 %754, label %755, label %760

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %757 = load ptr, ptr %756, align 8
  %758 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 285, i1 noundef zeroext false, ptr noundef %757, i16 noundef zeroext 22) #13
  %759 = call i32 @pmix_server_cache_job_info(ptr noundef %27, ptr noundef %375) #13
  br label %.loopexit617

760:                                              ; preds = %753
  %761 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.91) #13
  br i1 %761, label %762, label %767

762:                                              ; preds = %760
  %763 = load i16, ptr %366, align 4
  %764 = or i16 %763, 4096
  store i16 %764, ptr %366, align 4
  %765 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %766 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 286, i1 noundef zeroext false, ptr noundef nonnull %765, i16 noundef zeroext 13) #13
  br label %.loopexit617

767:                                              ; preds = %760
  %768 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.92) #13
  br i1 %768, label %769, label %774

769:                                              ; preds = %767
  %770 = load i16, ptr %366, align 4
  %771 = or i16 %770, 4096
  store i16 %771, ptr %366, align 4
  %772 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %773 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 287, i1 noundef zeroext false, ptr noundef nonnull %772, i16 noundef zeroext 13) #13
  br label %.loopexit617

774:                                              ; preds = %767
  %775 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.93) #13
  br i1 %775, label %776, label %778

776:                                              ; preds = %774
  %777 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 290, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #13
  br label %.loopexit617

778:                                              ; preds = %774
  %779 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.23) #13
  br i1 %779, label %780, label %788

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %4, align 8
  %783 = getelementptr inbounds nuw i8, ptr %375, i64 536
  %784 = load ptr, ptr %783, align 8
  store ptr %784, ptr %367, align 8
  %785 = getelementptr inbounds nuw i8, ptr %375, i64 544
  %786 = load i8, ptr %785, align 8
  store i8 %786, ptr %368, align 8
  %787 = call i32 @prte_prepend_attribute(ptr noundef nonnull %365, i16 noundef zeroext 255, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 46) #13
  br label %.loopexit617

788:                                              ; preds = %778
  %789 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.24) #13
  br i1 %789, label %790, label %798

790:                                              ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %792 = load ptr, ptr %791, align 8
  store ptr %792, ptr %4, align 8
  %793 = getelementptr inbounds nuw i8, ptr %375, i64 536
  %794 = load ptr, ptr %793, align 8
  store ptr %794, ptr %367, align 8
  %795 = getelementptr inbounds nuw i8, ptr %375, i64 544
  %796 = load i8, ptr %795, align 8
  store i8 %796, ptr %368, align 8
  %797 = call i32 @prte_prepend_attribute(ptr noundef nonnull %365, i16 noundef zeroext 259, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 46) #13
  br label %.loopexit617

798:                                              ; preds = %788
  %799 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.25) #13
  br i1 %799, label %800, label %804

800:                                              ; preds = %798
  %801 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %802 = load ptr, ptr %801, align 8
  %803 = call i32 @prte_prepend_attribute(ptr noundef nonnull %365, i16 noundef zeroext 256, i1 noundef zeroext false, ptr noundef %802, i16 noundef zeroext 3) #13
  br label %.loopexit617

804:                                              ; preds = %798
  %805 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.26) #13
  br i1 %805, label %806, label %814

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %808 = load ptr, ptr %807, align 8
  store ptr %808, ptr %4, align 8
  %809 = getelementptr inbounds nuw i8, ptr %375, i64 536
  %810 = load ptr, ptr %809, align 8
  store ptr %810, ptr %367, align 8
  %811 = getelementptr inbounds nuw i8, ptr %375, i64 544
  %812 = load i8, ptr %811, align 8
  store i8 %812, ptr %368, align 8
  %813 = call i32 @prte_prepend_attribute(ptr noundef nonnull %365, i16 noundef zeroext 257, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 46) #13
  br label %.loopexit617

814:                                              ; preds = %804
  %815 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.27) #13
  br i1 %815, label %816, label %824

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %818 = load ptr, ptr %817, align 8
  store ptr %818, ptr %4, align 8
  %819 = getelementptr inbounds nuw i8, ptr %375, i64 536
  %820 = load ptr, ptr %819, align 8
  store ptr %820, ptr %367, align 8
  %821 = getelementptr inbounds nuw i8, ptr %375, i64 544
  %822 = load i8, ptr %821, align 8
  store i8 %822, ptr %368, align 8
  %823 = call i32 @prte_prepend_attribute(ptr noundef nonnull %365, i16 noundef zeroext 258, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 46) #13
  br label %.loopexit617

824:                                              ; preds = %814
  %825 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.94) #13
  br i1 %825, label %826, label %829

826:                                              ; preds = %824
  %827 = load i16, ptr %366, align 4
  %828 = or i16 %827, 4096
  store i16 %828, ptr %366, align 4
  br label %.loopexit617

829:                                              ; preds = %824
  %830 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.95) #13
  br i1 %830, label %833, label %831

831:                                              ; preds = %829
  %832 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.96) #13
  br i1 %832, label %833, label %899

833:                                              ; preds = %831, %829
  %834 = getelementptr inbounds nuw i8, ptr %375, i64 520
  %835 = load i16, ptr %834, align 8
  switch i16 %835, label %897 [
    i16 3, label %836
    i16 4, label %840
    i16 6, label %844
    i16 7, label %847
    i16 8, label %851
    i16 9, label %855
    i16 10, label %858
    i16 11, label %862
    i16 12, label %865
    i16 13, label %869
    i16 14, label %873
    i16 15, label %876
    i16 16, label %880
    i16 17, label %884
    i16 5, label %888
    i16 40, label %891
    i16 20, label %894
  ]

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %838 = load ptr, ptr %837, align 8
  %839 = call fastcc i32 @pmix_convert_string_to_time(ptr noundef %838)
  br label %.thread

840:                                              ; preds = %833
  %841 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %842 = load i64, ptr %841, align 8
  %843 = trunc i64 %842 to i32
  br label %.thread

844:                                              ; preds = %833
  %845 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %846 = load i32, ptr %845, align 8
  br label %.thread

847:                                              ; preds = %833
  %848 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %849 = load i8, ptr %848, align 8
  %850 = sext i8 %849 to i32
  br label %.thread

851:                                              ; preds = %833
  %852 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %853 = load i16, ptr %852, align 8
  %854 = sext i16 %853 to i32
  br label %.thread

855:                                              ; preds = %833
  %856 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %857 = load i32, ptr %856, align 8
  br label %.thread

858:                                              ; preds = %833
  %859 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %860 = load i64, ptr %859, align 8
  %861 = trunc i64 %860 to i32
  br label %.thread

862:                                              ; preds = %833
  %863 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %864 = load i32, ptr %863, align 8
  br label %.thread

865:                                              ; preds = %833
  %866 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %867 = load i8, ptr %866, align 8
  %868 = zext i8 %867 to i32
  br label %.thread

869:                                              ; preds = %833
  %870 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %871 = load i16, ptr %870, align 8
  %872 = zext i16 %871 to i32
  br label %.thread

873:                                              ; preds = %833
  %874 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %875 = load i32, ptr %874, align 8
  br label %.thread

876:                                              ; preds = %833
  %877 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %878 = load i64, ptr %877, align 8
  %879 = trunc i64 %878 to i32
  br label %.thread

880:                                              ; preds = %833
  %881 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %882 = load float, ptr %881, align 8
  %883 = fptosi float %882 to i32
  br label %.thread

884:                                              ; preds = %833
  %885 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %886 = load double, ptr %885, align 8
  %887 = fptosi double %886 to i32
  br label %.thread

888:                                              ; preds = %833
  %889 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %890 = load i32, ptr %889, align 8
  br label %.thread

891:                                              ; preds = %833
  %892 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %893 = load i32, ptr %892, align 8
  br label %.thread

894:                                              ; preds = %833
  %895 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %896 = load i32, ptr %895, align 8
  br label %.thread

897:                                              ; preds = %833
  store i32 -27, ptr %5, align 4
  br label %.loopexit619

.thread:                                          ; preds = %894, %891, %888, %884, %880, %876, %873, %869, %865, %862, %858, %855, %851, %847, %844, %840, %836
  %.sink660 = phi i32 [ %896, %894 ], [ %893, %891 ], [ %890, %888 ], [ %887, %884 ], [ %883, %880 ], [ %879, %876 ], [ %875, %873 ], [ %872, %869 ], [ %868, %865 ], [ %864, %862 ], [ %861, %858 ], [ %857, %855 ], [ %854, %851 ], [ %850, %847 ], [ %846, %844 ], [ %843, %840 ], [ %839, %836 ]
  store i32 %.sink660, ptr %5, align 4
  %898 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 293, i1 noundef zeroext false, ptr noundef nonnull %5, i16 noundef zeroext 6) #13
  br label %.loopexit617

899:                                              ; preds = %831
  %900 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.96) #13
  br i1 %900, label %901, label %904

901:                                              ; preds = %899
  %902 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %903 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 293, i1 noundef zeroext false, ptr noundef nonnull %902, i16 noundef zeroext 6) #13
  br label %.loopexit617

904:                                              ; preds = %899
  %905 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.97) #13
  br i1 %905, label %906, label %972

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %375, i64 520
  %908 = load i16, ptr %907, align 8
  switch i16 %908, label %970 [
    i16 3, label %909
    i16 4, label %913
    i16 6, label %917
    i16 7, label %920
    i16 8, label %924
    i16 9, label %928
    i16 10, label %931
    i16 11, label %935
    i16 12, label %938
    i16 13, label %942
    i16 14, label %946
    i16 15, label %949
    i16 16, label %953
    i16 17, label %957
    i16 5, label %961
    i16 40, label %964
    i16 20, label %967
  ]

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %911 = load ptr, ptr %910, align 8
  %912 = call fastcc i32 @pmix_convert_string_to_time(ptr noundef %911)
  br label %.thread610

913:                                              ; preds = %906
  %914 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %915 = load i64, ptr %914, align 8
  %916 = trunc i64 %915 to i32
  br label %.thread610

917:                                              ; preds = %906
  %918 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %919 = load i32, ptr %918, align 8
  br label %.thread610

920:                                              ; preds = %906
  %921 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %922 = load i8, ptr %921, align 8
  %923 = sext i8 %922 to i32
  br label %.thread610

924:                                              ; preds = %906
  %925 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %926 = load i16, ptr %925, align 8
  %927 = sext i16 %926 to i32
  br label %.thread610

928:                                              ; preds = %906
  %929 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %930 = load i32, ptr %929, align 8
  br label %.thread610

931:                                              ; preds = %906
  %932 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %933 = load i64, ptr %932, align 8
  %934 = trunc i64 %933 to i32
  br label %.thread610

935:                                              ; preds = %906
  %936 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %937 = load i32, ptr %936, align 8
  br label %.thread610

938:                                              ; preds = %906
  %939 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %940 = load i8, ptr %939, align 8
  %941 = zext i8 %940 to i32
  br label %.thread610

942:                                              ; preds = %906
  %943 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %944 = load i16, ptr %943, align 8
  %945 = zext i16 %944 to i32
  br label %.thread610

946:                                              ; preds = %906
  %947 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %948 = load i32, ptr %947, align 8
  br label %.thread610

949:                                              ; preds = %906
  %950 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %951 = load i64, ptr %950, align 8
  %952 = trunc i64 %951 to i32
  br label %.thread610

953:                                              ; preds = %906
  %954 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %955 = load float, ptr %954, align 8
  %956 = fptosi float %955 to i32
  br label %.thread610

957:                                              ; preds = %906
  %958 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %959 = load double, ptr %958, align 8
  %960 = fptosi double %959 to i32
  br label %.thread610

961:                                              ; preds = %906
  %962 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %963 = load i32, ptr %962, align 8
  br label %.thread610

964:                                              ; preds = %906
  %965 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %966 = load i32, ptr %965, align 8
  br label %.thread610

967:                                              ; preds = %906
  %968 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %969 = load i32, ptr %968, align 8
  br label %.thread610

970:                                              ; preds = %906
  store i32 -27, ptr %5, align 4
  br label %.loopexit619

.thread610:                                       ; preds = %967, %964, %961, %957, %953, %949, %946, %942, %938, %935, %931, %928, %924, %920, %917, %913, %909
  %.sink661 = phi i32 [ %969, %967 ], [ %966, %964 ], [ %963, %961 ], [ %960, %957 ], [ %956, %953 ], [ %952, %949 ], [ %948, %946 ], [ %945, %942 ], [ %941, %938 ], [ %937, %935 ], [ %934, %931 ], [ %930, %928 ], [ %927, %924 ], [ %923, %920 ], [ %919, %917 ], [ %916, %913 ], [ %912, %909 ]
  store i32 %.sink661, ptr %5, align 4
  %971 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 271, i1 noundef zeroext false, ptr noundef nonnull %5, i16 noundef zeroext 6) #13
  br label %.loopexit617

972:                                              ; preds = %904
  %973 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.98) #13
  br i1 %973, label %974, label %979

974:                                              ; preds = %972
  %975 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %976 = icmp eq i32 %975, 0
  %977 = zext i1 %976 to i8
  store i8 %977, ptr %7, align 1
  %978 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 272, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

979:                                              ; preds = %972
  %980 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.99) #13
  br i1 %980, label %981, label %986

981:                                              ; preds = %979
  %982 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %983 = icmp eq i32 %982, 0
  %984 = zext i1 %983 to i8
  store i8 %984, ptr %7, align 1
  %985 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 273, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

986:                                              ; preds = %979
  %987 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.100) #13
  br i1 %987, label %988, label %993

988:                                              ; preds = %986
  %989 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %990 = icmp ne i32 %989, 0
  %991 = zext i1 %990 to i8
  store i8 %991, ptr %7, align 1
  %992 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 296, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

993:                                              ; preds = %986
  %994 = call zeroext i1 @PMIx_Check_key(ptr noundef %375, ptr noundef nonnull @.str.101) #13
  br i1 %994, label %995, label %1000

995:                                              ; preds = %993
  %996 = call i32 @PMIx_Info_true(ptr noundef %375) #13
  %997 = icmp ne i32 %996, 0
  %998 = zext i1 %997 to i8
  store i8 %998, ptr %7, align 1
  %999 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 296, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 1) #13
  br label %.loopexit617

1000:                                             ; preds = %993
  %1001 = call i32 @pmix_server_cache_job_info(ptr noundef %27, ptr noundef %375) #13
  br label %.loopexit617

.loopexit617:                                     ; preds = %545, %.preheader616, %377, %392, %406, %419, %443, %456, %467, %478, %490, %510, %524, %553, %563, %573, %594, %614, %626, %643, %657, %673, %689, %705, %721, %743, %755, %769, %780, %800, %816, %.thread, %.thread610, %981, %995, %1000, %988, %974, %901, %826, %806, %790, %776, %762, %750, %733, %738, %737, %714, %697, %680, %664, %650, %634, %621, %608, %580, %568, %559, %517, %497, %504, %484, %472, %462, %450, %425, %413, %399, %385
  %1002 = add nuw i64 %.1518636, 1
  %1003 = load i64, ptr %64, align 8
  %1004 = icmp ult i64 %1002, %1003
  br i1 %1004, label %373, label %._crit_edge638, !llvm.loop !11

._crit_edge638:                                   ; preds = %.loopexit617, %.preheader618
  %1005 = getelementptr inbounds nuw i8, ptr %27, i64 780
  %1006 = load i16, ptr %1005, align 4
  %1007 = and i16 %1006, 4096
  %.not540 = icmp eq i16 %1007, 0
  br i1 %.not540, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge638
  %1008 = getelementptr inbounds nuw i8, ptr %27, i64 440
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 128
  %1011 = load i32, ptr %1010, align 8
  %.not644 = icmp eq i32 %1011, 0
  br i1 %.not644, label %.loopexit, label %.lr.ph640

.lr.ph640:                                        ; preds = %.preheader, %pmix_pointer_array_get_item.exit587.thread
  %1012 = phi ptr [ %1025, %pmix_pointer_array_get_item.exit587.thread ], [ %1009, %.preheader ]
  %1013 = phi i32 [ %1028, %pmix_pointer_array_get_item.exit587.thread ], [ %1011, %.preheader ]
  %.2639 = phi i64 [ %1026, %pmix_pointer_array_get_item.exit587.thread ], [ 0, %.preheader ]
  %1014 = trunc i64 %.2639 to i32
  %1015 = icmp sgt i32 %1014, -1
  %.not.i585 = icmp sgt i32 %1013, %1014
  %or.cond615 = and i1 %1015, %.not.i585
  br i1 %or.cond615, label %pmix_pointer_array_get_item.exit587, label %pmix_pointer_array_get_item.exit587.thread

pmix_pointer_array_get_item.exit587:              ; preds = %.lr.ph640
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 152
  %1017 = load ptr, ptr %1016, align 8
  %1018 = and i64 %.2639, 2147483647
  %1019 = getelementptr inbounds nuw ptr, ptr %1017, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %.not542 = icmp eq ptr %1020, null
  br i1 %.not542, label %pmix_pointer_array_get_item.exit587.thread, label %1021

1021:                                             ; preds = %pmix_pointer_array_get_item.exit587
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 344
  %1023 = load i8, ptr %1022, align 8
  %1024 = or i8 %1023, 2
  store i8 %1024, ptr %1022, align 8
  %.pre651 = load ptr, ptr %1008, align 8
  br label %pmix_pointer_array_get_item.exit587.thread

pmix_pointer_array_get_item.exit587.thread:       ; preds = %.lr.ph640, %pmix_pointer_array_get_item.exit587, %1021
  %1025 = phi ptr [ %1012, %.lr.ph640 ], [ %1012, %pmix_pointer_array_get_item.exit587 ], [ %.pre651, %1021 ]
  %1026 = add nuw i64 %.2639, 1
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 128
  %1028 = load i32, ptr %1027, align 8
  %1029 = sext i32 %1028 to i64
  %1030 = icmp ult i64 %1026, %1029
  br i1 %1030, label %.lr.ph640, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %pmix_pointer_array_get_item.exit587.thread, %.preheader, %._crit_edge638
  %1031 = getelementptr inbounds nuw i8, ptr %27, i64 784
  %1032 = call i32 @prte_set_attribute(ptr noundef nonnull %1031, i16 noundef zeroext 240, i1 noundef zeroext false, ptr noundef nonnull %61, i16 noundef zeroext 22) #13
  %1033 = load i16, ptr %1005, align 4
  %1034 = or i16 %1033, 32
  store i16 %1034, ptr %1005, align 4
  %1035 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 56), align 8
  %1036 = call noalias noundef ptr @malloc(i64 noundef %1035) #17
  %1037 = load i32, ptr @pmix_class_init_epoch, align 4
  %1038 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 32), align 8
  %.not.i588 = icmp eq i32 %1037, %1038
  br i1 %.not.i588, label %1040, label %1039

1039:                                             ; preds = %.loopexit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_req_t_class) #13
  br label %1040

1040:                                             ; preds = %1039, %.loopexit
  %.not22.i589 = icmp eq ptr %1036, null
  br i1 %.not22.i589, label %pmix_obj_new_tma.exit594, label %1041

1041:                                             ; preds = %1040
  %1042 = call i32 @pthread_mutex_init(ptr noundef nonnull %1036, ptr noundef null) #13
  %1043 = getelementptr inbounds nuw i8, ptr %1036, i64 40
  store ptr @pmix_server_req_t_class, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1036, i64 48
  store i32 1, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1036, i64 56
  %1046 = getelementptr inbounds nuw i8, ptr %1036, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1045, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1046, i8 0, i64 24, i1 false)
  %1047 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 40), align 8
  %1048 = load ptr, ptr %1047, align 8
  %.not6.i.i590 = icmp eq ptr %1048, null
  br i1 %.not6.i.i590, label %pmix_obj_new_tma.exit594, label %.lr.ph.i.i591

.lr.ph.i.i591:                                    ; preds = %1041, %.lr.ph.i.i591
  %1049 = phi ptr [ %1051, %.lr.ph.i.i591 ], [ %1048, %1041 ]
  %.07.i.i592 = phi ptr [ %1050, %.lr.ph.i.i591 ], [ %1047, %1041 ]
  call void %1049(ptr noundef nonnull %1036) #13
  %1050 = getelementptr inbounds nuw i8, ptr %.07.i.i592, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %.not.i.i593 = icmp eq ptr %1051, null
  br i1 %.not.i.i593, label %pmix_obj_new_tma.exit594, label %.lr.ph.i.i591, !llvm.loop !6

pmix_obj_new_tma.exit594:                         ; preds = %.lr.ph.i.i591, %1040, %1041
  %1052 = getelementptr inbounds nuw i8, ptr %1036, i64 392
  %1053 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1052, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.1, i32 noundef 829) #13
  %1054 = getelementptr inbounds nuw i8, ptr %1036, i64 1272
  store ptr %27, ptr %1054, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1036, i64 1336
  store ptr %1056, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1036, i64 1376
  store ptr %1059, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1036, i64 120
  %1062 = load ptr, ptr @prte_event_base, align 8
  %1063 = call i32 @prte_event_assign(ptr noundef nonnull %1061, ptr noundef %1062, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @spawn, ptr noundef %1036) #13
  fence release
  call void @event_active(ptr noundef nonnull %1061, i32 noundef 4, i16 noundef signext 1) #13
  %1064 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %1065 = icmp eq i32 %1064, 35
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %pmix_obj_new_tma.exit594
  %1067 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1067, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

1068:                                             ; preds = %pmix_obj_new_tma.exit594
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1070 = load i32, ptr %1069, align 8
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %1069, align 8
  %1072 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %1073 = icmp eq i32 %1071, 0
  br i1 %1073, label %1074, label %1149

1074:                                             ; preds = %1068
  %1075 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load ptr, ptr %1078, align 8
  %.not6.i595 = icmp eq ptr %1079, null
  br i1 %.not6.i595, label %pmix_obj_run_destructors.exit599, label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %1074, %.lr.ph.i596
  %1080 = phi ptr [ %1082, %.lr.ph.i596 ], [ %1079, %1074 ]
  %.07.i597 = phi ptr [ %1081, %.lr.ph.i596 ], [ %1078, %1074 ]
  call void %1080(ptr noundef %2) #13
  %1081 = getelementptr inbounds nuw i8, ptr %.07.i597, i64 8
  %1082 = load ptr, ptr %1081, align 8
  %.not.i598 = icmp eq ptr %1082, null
  br i1 %.not.i598, label %pmix_obj_run_destructors.exit599, label %.lr.ph.i596, !llvm.loop !4

pmix_obj_run_destructors.exit599:                 ; preds = %.lr.ph.i596, %1074
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1084 = load ptr, ptr %1083, align 8
  %.not541 = icmp eq ptr %1084, null
  br i1 %.not541, label %1087, label %1085

1085:                                             ; preds = %pmix_obj_run_destructors.exit599
  %1086 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1084(ptr noundef nonnull %1086, ptr noundef nonnull %2) #13
  br label %1149

1087:                                             ; preds = %pmix_obj_run_destructors.exit599
  call void @free(ptr noundef nonnull %2) #13
  br label %1149

.loopexit619:                                     ; preds = %484, %478, %472, %450, %._crit_edge, %260, %262, %371, %243, %970, %897, %437, %163
  %.1 = phi ptr [ %27, %243 ], [ %.0, %163 ], [ %27, %371 ], [ %27, %437 ], [ %27, %897 ], [ %27, %970 ], [ null, %262 ], [ null, %260 ], [ %27, %._crit_edge ], [ %27, %450 ], [ %27, %472 ], [ %27, %478 ], [ %27, %484 ]
  %1088 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %1089 = load ptr, ptr %1088, align 8
  %.not559 = icmp eq ptr %1089, null
  br i1 %.not559, label %1124, label %1090

1090:                                             ; preds = %.loopexit619
  call void @PMIx_Load_nspace(ptr noundef nonnull %10, ptr noundef null) #13
  %1091 = load i32, ptr %5, align 4
  %1092 = call i32 @prte_pmix_convert_rc(i32 noundef %1091) #13
  %1093 = load ptr, ptr %1088, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %1095 = load ptr, ptr %1094, align 8
  call void %1093(i32 noundef %1092, ptr noundef nonnull %10, ptr noundef %1095) #13
  %1096 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %1098, label %1122

1098:                                             ; preds = %1090
  %1099 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %1100 = load i64, ptr %11, align 8
  %1101 = sitofp i64 %1100 to double
  %1102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1103 = load i64, ptr %1102, align 8
  %1104 = sitofp i64 %1103 to double
  %1105 = fdiv double %1104, 1.000000e+06
  %1106 = fadd double %1105, %1101
  %1107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond561 = icmp ult i32 %1107, 64
  br i1 %or.cond561, label %1108, label %1122

1108:                                             ; preds = %1098
  %1109 = zext nneg i32 %1107 to i64
  %1110 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1109, i32 2
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp sgt i32 %1111, 0
  br i1 %1112, label %1113, label %1122

1113:                                             ; preds = %1108
  %1114 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %1115 = icmp eq ptr %.1, null
  br i1 %1115, label %1119, label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %.1, i64 168
  %1118 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1117) #13
  br label %1119

1119:                                             ; preds = %1113, %1116
  %1120 = phi ptr [ %1118, %1116 ], [ @.str.104, %1113 ]
  %1121 = call ptr @prte_job_state_to_str(i32 noundef 60) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1107, ptr noundef nonnull @.str.103, ptr noundef %1114, double noundef %1106, ptr noundef %1120, ptr noundef %1121, ptr noundef nonnull @.str.1, i32 noundef 841) #13
  br label %1122

1122:                                             ; preds = %1098, %1108, %1119, %1090
  %1123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %1123(ptr noundef %.1, i32 noundef 60) #13
  br label %1124

1124:                                             ; preds = %.loopexit619, %1122
  %1125 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %1126 = icmp eq i32 %1125, 35
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1124
  %1128 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1128, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

1129:                                             ; preds = %1124
  %1130 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1131 = load i32, ptr %1130, align 8
  %1132 = add nsw i32 %1131, -1
  store i32 %1132, ptr %1130, align 8
  %1133 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %1134 = icmp eq i32 %1132, 0
  br i1 %1134, label %1135, label %1149

1135:                                             ; preds = %1129
  %1136 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 48
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %1139, align 8
  %.not6.i601 = icmp eq ptr %1140, null
  br i1 %.not6.i601, label %pmix_obj_run_destructors.exit605, label %.lr.ph.i602

.lr.ph.i602:                                      ; preds = %1135, %.lr.ph.i602
  %1141 = phi ptr [ %1143, %.lr.ph.i602 ], [ %1140, %1135 ]
  %.07.i603 = phi ptr [ %1142, %.lr.ph.i602 ], [ %1139, %1135 ]
  call void %1141(ptr noundef %2) #13
  %1142 = getelementptr inbounds nuw i8, ptr %.07.i603, i64 8
  %1143 = load ptr, ptr %1142, align 8
  %.not.i604 = icmp eq ptr %1143, null
  br i1 %.not.i604, label %pmix_obj_run_destructors.exit605, label %.lr.ph.i602, !llvm.loop !4

pmix_obj_run_destructors.exit605:                 ; preds = %.lr.ph.i602, %1135
  %1144 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1145 = load ptr, ptr %1144, align 8
  %.not560 = icmp eq ptr %1145, null
  br i1 %.not560, label %1148, label %1146

1146:                                             ; preds = %pmix_obj_run_destructors.exit605
  %1147 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1145(ptr noundef nonnull %1147, ptr noundef nonnull %2) #13
  br label %1149

1148:                                             ; preds = %pmix_obj_run_destructors.exit605
  call void @free(ptr noundef nonnull %2) #13
  br label %1149

1149:                                             ; preds = %1146, %1148, %1085, %1087, %1129, %1068
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_server_connect_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond30 = icmp ult i32 %7, 64
  br i1 %or.cond30, label %8, label %16

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %15 = trunc i64 %1 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.4, ptr noundef %14, i32 noundef %15) #13
  br label %16

16:                                               ; preds = %13, %8, %6
  %17 = icmp eq ptr %0, null
  %18 = icmp eq i64 %1, 0
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %55, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %21 = tail call noalias noundef ptr @malloc(i64 noundef %20) #17
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %22, %23
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %19
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #13
  br label %25

25:                                               ; preds = %24, %19
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %21, ptr noundef null) #13
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %26 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %26 ]
  tail call void %34(ptr noundef nonnull %21) #13
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %25, %26
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 816
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 824
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 848
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 856
  store i64 %3, ptr %40, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.sink.split, label %41

41:                                               ; preds = %pmix_obj_new_tma.exit
  %42 = getelementptr %struct.pmix_info, ptr %2, i64 %3
  %43 = getelementptr i8, ptr %42, i64 -552
  %44 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %43, ptr noundef nonnull @.str.5) #13
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %42, i64 -24
  %47 = load i32, ptr %46, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %pmix_obj_new_tma.exit, %45
  %.sink = phi i32 [ %47, %45 ], [ 0, %pmix_obj_new_tma.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 248
  store i32 %.sink, ptr %48, align 8
  br label %49

49:                                               ; preds = %.sink.split, %41
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 920
  store ptr %4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 952
  store ptr %5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %53 = load ptr, ptr @prte_event_base, align 8
  %54 = tail call i32 @prte_event_assign(ptr noundef nonnull %52, ptr noundef %53, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_cnct, ptr noundef nonnull %21) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %52, i32 noundef 4, i16 noundef signext 1) #13
  br label %55

55:                                               ; preds = %16, %49
  %.0 = phi i32 [ 0, %49 ], [ -27, %16 ]
  ret i32 %.0
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_cnct(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.pmix_info], align 16
  %8 = alloca %struct.pmix_info, align 8
  %9 = alloca %struct.pmix_data_buffer, align 8
  %10 = alloca i8, align 1
  store ptr null, ptr %4, align 8
  fence acquire
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %9) #13
  %11 = call i32 @PMIx_Info_load(ptr noundef nonnull %7, ptr noundef nonnull @.str.106, ptr noundef null, i16 noundef zeroext 1) #13
  store i8 2, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %13 = call i32 @PMIx_Info_load(ptr noundef nonnull %12, ptr noundef nonnull @.str.107, ptr noundef nonnull %10, i16 noundef zeroext 32) #13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 816
  br label %17

17:                                               ; preds = %.lr.ph251, %._crit_edge248
  %.0151249 = phi i64 [ 0, %.lr.ph251 ], [ %103, %._crit_edge248 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds %struct.pmix_proc, ptr %18, i64 %.0151249
  %20 = call ptr @prte_get_job_data_object(ptr noundef %19) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 344), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260)) #13
  br i1 %23, label %.loopexit220, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.pmix_proc, ptr %25, i64 %.0151249
  %27 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 872
  store i64 1, ptr %28, align 8
  %29 = call ptr @PMIx_Info_create(i64 noundef 1) #13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 864
  store ptr %29, ptr %30, align 8
  %31 = call i32 @geteuid() #13
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %30, align 8
  %33 = call i32 @PMIx_Info_load(ptr noundef %32, ptr noundef nonnull @.str.108, ptr noundef nonnull %5, i16 noundef zeroext 14) #13
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.pmix_proc, ptr %34, i64 %.0151249
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = load i64, ptr %28, align 8
  %39 = call i32 @pmix_server_lookup_fn(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef nonnull @_cnlk, ptr noundef nonnull %2) #13
  %.not182 = icmp eq i32 %39, 0
  %40 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %40) #13
  br i1 %.not182, label %303, label %41

41:                                               ; preds = %24
  %42 = load ptr, ptr %30, align 8
  %43 = load i64, ptr %28, align 8
  call void @PMIx_Info_free(ptr noundef %42, i64 noundef %43) #13
  store ptr null, ptr %30, align 8
  br label %.loopexit220

44:                                               ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %46 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %45, i16 noundef zeroext 241, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 @prte_pmix_server_register_nspace(ptr noundef nonnull %20) #13
  %.not176 = icmp eq i32 %48, 0
  br i1 %.not176, label %49, label %.loopexit220

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr @prte_local_children, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge248

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 168
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %97 ]
  %55 = phi ptr [ %50, %pmix_pointer_array_get_item.exit.lr.ph ], [ %98, %97 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %97, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %62, ptr noundef nonnull %54) #13
  br i1 %63, label %64, label %97

64:                                               ; preds = %61
  %65 = call i32 @PMIx_Get(ptr noundef nonnull %62, ptr noundef null, ptr noundef nonnull %7, i64 noundef 2, ptr noundef nonnull %6) #13
  %.not177 = icmp eq i32 %65, 0
  br i1 %.not177, label %66, label %97

66:                                               ; preds = %64
  %67 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %54, i32 noundef 1, i16 noundef zeroext 60) #13
  switch i32 %67, label %68 [
    i32 0, label %71
    i32 -2, label %.loopexit
  ]

68:                                               ; preds = %66
  %69 = call ptr @PMIx_Error_string(i32 noundef %67) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 1179) #13
  br label %.loopexit

.loopexit:                                        ; preds = %66, %68
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #13
  %70 = load ptr, ptr %6, align 8
  call void @PMIx_Value_free(ptr noundef %70, i64 noundef 1) #13
  store ptr null, ptr %6, align 8
  br label %.loopexit220

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  %78 = call ptr @PMIx_Data_array_create(i64 noundef %77, i16 noundef zeroext 24) #13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 400
  %82 = call i32 @PMIx_Info_load(ptr noundef %80, ptr noundef nonnull @.str.109, ptr noundef nonnull %81, i16 noundef zeroext 40) #13
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %invariant.gep = getelementptr i8, ptr %87, i64 -552
  %88 = icmp ugt i64 %77, 1
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.0150246 = phi i64 [ %91, %.lr.ph ], [ 1, %71 ]
  %89 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %.0150246
  %gep = getelementptr %struct.pmix_info, ptr %invariant.gep, i64 %.0150246
  %90 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %89, ptr noundef %gep) #13
  %91 = add nuw i64 %.0150246, 1
  %exitcond.not = icmp eq i64 %.0150246, %76
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %71
  %92 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %83, %71 ]
  call void @PMIx_Value_free(ptr noundef %92, i64 noundef 1) #13
  store ptr null, ptr %6, align 8
  %93 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.110, ptr noundef %78, i16 noundef zeroext 39) #13
  %94 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 24) #13
  switch i32 %94, label %95 [
    i32 0, label %97
    i32 -2, label %.loopexit219
  ]

95:                                               ; preds = %._crit_edge
  %96 = call ptr @PMIx_Error_string(i32 noundef %94) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %96, ptr noundef nonnull @.str.1, i32 noundef 1201) #13
  br label %.loopexit219

.loopexit219:                                     ; preds = %._crit_edge, %95
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #13
  br label %.loopexit220

97:                                               ; preds = %._crit_edge, %64, %61, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr @prte_local_children, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %pmix_pointer_array_get_item.exit, label %._crit_edge248, !llvm.loop !14

._crit_edge248:                                   ; preds = %97, %49
  %103 = add nuw i64 %.0151249, 1
  %104 = load i64, ptr %14, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %17, label %._crit_edge252, !llvm.loop !15

._crit_edge252:                                   ; preds = %._crit_edge248, %3
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_mdx_caddy_t_class, i64 56), align 8
  %107 = call noalias noundef ptr @malloc(i64 noundef %106) #17
  %108 = load i32, ptr @pmix_class_init_epoch, align 4
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_mdx_caddy_t_class, i64 32), align 8
  %.not.i185 = icmp eq i32 %108, %109
  br i1 %.not.i185, label %111, label %110

110:                                              ; preds = %._crit_edge252
  call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_mdx_caddy_t_class) #13
  br label %111

111:                                              ; preds = %110, %._crit_edge252
  %.not22.i = icmp eq ptr %107, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %112

112:                                              ; preds = %111
  %113 = call i32 @pthread_mutex_init(ptr noundef nonnull %107, ptr noundef null) #13
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr @prte_pmix_mdx_caddy_t_class, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_mdx_caddy_t_class, i64 40), align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i.i = icmp eq ptr %119, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.i.i
  %120 = phi ptr [ %122, %.lr.ph.i.i ], [ %119, %112 ]
  %.07.i.i = phi ptr [ %121, %.lr.ph.i.i ], [ %118, %112 ]
  call void %120(ptr noundef nonnull %107) #13
  %121 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %111, %112
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8
  %124 = call noalias noundef ptr @malloc(i64 noundef %123) #17
  %125 = load i32, ptr @pmix_class_init_epoch, align 4
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
  %.not.i186 = icmp eq i32 %125, %126
  br i1 %.not.i186, label %128, label %127

127:                                              ; preds = %pmix_obj_new_tma.exit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #13
  br label %128

128:                                              ; preds = %127, %pmix_obj_new_tma.exit
  %.not22.i187 = icmp eq ptr %124, null
  br i1 %.not22.i187, label %pmix_obj_new_tma.exit192, label %129

129:                                              ; preds = %128
  %130 = call i32 @pthread_mutex_init(ptr noundef nonnull %124, ptr noundef null) #13
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store i32 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i.i188 = icmp eq ptr %136, null
  br i1 %.not6.i.i188, label %pmix_obj_new_tma.exit192, label %.lr.ph.i.i189

.lr.ph.i.i189:                                    ; preds = %129, %.lr.ph.i.i189
  %137 = phi ptr [ %139, %.lr.ph.i.i189 ], [ %136, %129 ]
  %.07.i.i190 = phi ptr [ %138, %.lr.ph.i.i189 ], [ %135, %129 ]
  call void %137(ptr noundef nonnull %124) #13
  %138 = getelementptr inbounds nuw i8, ptr %.07.i.i190, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i191 = icmp eq ptr %139, null
  br i1 %.not.i.i191, label %pmix_obj_new_tma.exit192, label %.lr.ph.i.i189, !llvm.loop !6

pmix_obj_new_tma.exit192:                         ; preds = %.lr.ph.i.i189, %128, %129
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 248
  store ptr %124, ptr %140, align 8
  %141 = load i64, ptr %14, align 8
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 128
  store i64 %141, ptr %142, align 8
  %143 = mul i64 %141, 260
  %144 = call noalias ptr @malloc(i64 noundef %143) #17
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 120
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %147 = load ptr, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %147, i64 %143, i1 false)
  %148 = call ptr @PMIx_Data_buffer_create() #13
  %149 = getelementptr inbounds nuw i8, ptr %107, i64 272
  store ptr %148, ptr %149, align 8
  %150 = call i32 @PMIx_Data_copy_payload(ptr noundef %148, ptr noundef nonnull %9) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #13
  switch i32 %150, label %151 [
    i32 0, label %178
    i32 -43, label %153
  ]

151:                                              ; preds = %pmix_obj_new_tma.exit192
  %152 = call ptr @prte_strerror(i32 noundef %150) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %152, ptr noundef nonnull @.str.1, i32 noundef 1221) #13
  br label %153

153:                                              ; preds = %pmix_obj_new_tma.exit192, %151
  %154 = call i32 @pthread_mutex_lock(ptr noundef nonnull %107) #13
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = tail call ptr @__errno_location() #14
  store i32 35, ptr %157, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %107) #13
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %.loopexit220

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i = icmp eq ptr %169, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164, %.lr.ph.i
  %170 = phi ptr [ %172, %.lr.ph.i ], [ %169, %164 ]
  %.07.i = phi ptr [ %171, %.lr.ph.i ], [ %168, %164 ]
  call void %170(ptr noundef %107) #13
  %171 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i193 = icmp eq ptr %172, null
  br i1 %.not.i193, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %164
  %173 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %174 = load ptr, ptr %173, align 8
  %.not175 = icmp eq ptr %174, null
  br i1 %.not175, label %177, label %175

175:                                              ; preds = %pmix_obj_run_destructors.exit
  %176 = getelementptr inbounds nuw i8, ptr %107, i64 56
  call void %174(ptr noundef nonnull %176, ptr noundef nonnull %107) #13
  br label %.loopexit220

177:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %107) #13
  br label %.loopexit220

178:                                              ; preds = %pmix_obj_new_tma.exit192
  %179 = getelementptr inbounds nuw i8, ptr %107, i64 280
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %183 = load i64, ptr %182, align 8
  %184 = call i32 @prte_pack_ctrl_options(ptr noundef nonnull %179, ptr noundef %181, i64 noundef %183) #13
  %.not168 = icmp eq i32 %184, 0
  br i1 %.not168, label %210, label %185

185:                                              ; preds = %178
  %186 = call i32 @pthread_mutex_lock(ptr noundef nonnull %107) #13
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = tail call ptr @__errno_location() #14
  store i32 35, ptr %189, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %107) #13
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %196, label %.loopexit220

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i195 = icmp eq ptr %201, null
  br i1 %.not6.i195, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %196, %.lr.ph.i196
  %202 = phi ptr [ %204, %.lr.ph.i196 ], [ %201, %196 ]
  %.07.i197 = phi ptr [ %203, %.lr.ph.i196 ], [ %200, %196 ]
  call void %202(ptr noundef %107) #13
  %203 = getelementptr inbounds nuw i8, ptr %.07.i197, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i198 = icmp eq ptr %204, null
  br i1 %.not.i198, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !4

pmix_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %196
  %205 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %206 = load ptr, ptr %205, align 8
  %.not173 = icmp eq ptr %206, null
  br i1 %.not173, label %209, label %207

207:                                              ; preds = %pmix_obj_run_destructors.exit199
  %208 = getelementptr inbounds nuw i8, ptr %107, i64 56
  call void %206(ptr noundef nonnull %208, ptr noundef nonnull %107) #13
  br label %.loopexit220

209:                                              ; preds = %pmix_obj_run_destructors.exit199
  call void @free(ptr noundef nonnull %107) #13
  br label %.loopexit220

210:                                              ; preds = %178
  %211 = getelementptr inbounds nuw i8, ptr %107, i64 328
  store ptr @connect_release, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %107, i64 352
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %107, i64 360
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %215, align 8
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm, i64 8), align 8
  %219 = call i32 %218(ptr noundef nonnull %107) #13
  switch i32 %219, label %220 [
    i32 0, label %247
    i32 -43, label %222
  ]

220:                                              ; preds = %210
  %221 = call ptr @prte_strerror(i32 noundef %219) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %221, ptr noundef nonnull @.str.1, i32 noundef 1242) #13
  br label %222

222:                                              ; preds = %210, %220
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull %107) #13
  %224 = icmp eq i32 %223, 35
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = tail call ptr @__errno_location() #14
  store i32 35, ptr %226, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %107) #13
  %232 = icmp eq i32 %230, 0
  br i1 %232, label %233, label %.loopexit220

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not6.i201 = icmp eq ptr %238, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %233, %.lr.ph.i202
  %239 = phi ptr [ %241, %.lr.ph.i202 ], [ %238, %233 ]
  %.07.i203 = phi ptr [ %240, %.lr.ph.i202 ], [ %237, %233 ]
  call void %239(ptr noundef %107) #13
  %240 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i204 = icmp eq ptr %241, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202, !llvm.loop !4

pmix_obj_run_destructors.exit205:                 ; preds = %.lr.ph.i202, %233
  %242 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %243 = load ptr, ptr %242, align 8
  %.not172 = icmp eq ptr %243, null
  br i1 %.not172, label %246, label %244

244:                                              ; preds = %pmix_obj_run_destructors.exit205
  %245 = getelementptr inbounds nuw i8, ptr %107, i64 56
  call void %243(ptr noundef nonnull %245, ptr noundef nonnull %107) #13
  br label %.loopexit220

246:                                              ; preds = %pmix_obj_run_destructors.exit205
  call void @free(ptr noundef nonnull %107) #13
  br label %.loopexit220

247:                                              ; preds = %210
  %248 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = tail call ptr @__errno_location() #14
  store i32 35, ptr %251, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8
  %256 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %258, label %303

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i207 = icmp eq ptr %263, null
  br i1 %.not6.i207, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %258, %.lr.ph.i208
  %264 = phi ptr [ %266, %.lr.ph.i208 ], [ %263, %258 ]
  %.07.i209 = phi ptr [ %265, %.lr.ph.i208 ], [ %262, %258 ]
  call void %264(ptr noundef %2) #13
  %265 = getelementptr inbounds nuw i8, ptr %.07.i209, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i210 = icmp eq ptr %266, null
  br i1 %.not.i210, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208, !llvm.loop !4

pmix_obj_run_destructors.exit211:                 ; preds = %.lr.ph.i208, %258
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %268 = load ptr, ptr %267, align 8
  %.not170 = icmp eq ptr %268, null
  br i1 %.not170, label %271, label %269

269:                                              ; preds = %pmix_obj_run_destructors.exit211
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %268(ptr noundef nonnull %270, ptr noundef nonnull %2) #13
  br label %303

271:                                              ; preds = %pmix_obj_run_destructors.exit211
  call void @free(ptr noundef nonnull %2) #13
  br label %303

.loopexit220:                                     ; preds = %47, %244, %246, %207, %209, %175, %177, %22, %227, %190, %158, %.loopexit219, %.loopexit, %41
  %.0 = phi i32 [ %39, %41 ], [ %67, %.loopexit ], [ %94, %.loopexit219 ], [ %150, %158 ], [ %184, %190 ], [ %219, %227 ], [ -8, %22 ], [ %150, %177 ], [ %150, %175 ], [ %184, %209 ], [ %184, %207 ], [ %219, %246 ], [ %219, %244 ], [ %48, %47 ]
  %272 = call i32 @prte_pmix_convert_rc(i32 noundef %.0) #13
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %274 = load ptr, ptr %273, align 8
  %.not183 = icmp eq ptr %274, null
  br i1 %.not183, label %278, label %275

275:                                              ; preds = %.loopexit220
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %277 = load ptr, ptr %276, align 8
  call void %274(i32 noundef %272, ptr noundef %277) #13
  br label %278

278:                                              ; preds = %.loopexit220, %275
  %279 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %280 = icmp eq i32 %279, 35
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = tail call ptr @__errno_location() #14
  store i32 35, ptr %282, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8
  %287 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %288 = icmp eq i32 %286, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %.not6.i213 = icmp eq ptr %294, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %289, %.lr.ph.i214
  %295 = phi ptr [ %297, %.lr.ph.i214 ], [ %294, %289 ]
  %.07.i215 = phi ptr [ %296, %.lr.ph.i214 ], [ %293, %289 ]
  call void %295(ptr noundef %2) #13
  %296 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i216 = icmp eq ptr %297, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !4

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %289
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %299 = load ptr, ptr %298, align 8
  %.not184 = icmp eq ptr %299, null
  br i1 %.not184, label %302, label %300

300:                                              ; preds = %pmix_obj_run_destructors.exit217
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %299(ptr noundef nonnull %301, ptr noundef nonnull %2) #13
  br label %303

302:                                              ; preds = %pmix_obj_run_destructors.exit217
  call void @free(ptr noundef nonnull %2) #13
  br label %303

303:                                              ; preds = %24, %300, %302, %269, %271, %283, %252
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_disconnect_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %8, %6
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %16) #17
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %18, %19
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %15
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #13
  br label %21

21:                                               ; preds = %20, %15
  %.not22.i = icmp eq ptr %17, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %17, ptr noundef null) #13
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %30 = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %22 ]
  %.07.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %22 ]
  tail call void %30(ptr noundef nonnull %17) #13
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %21, %22
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 920
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 952
  store ptr %5, ptr %34, align 8
  %35 = tail call i32 @pmix_server_fencenb_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i64 noundef 0, ptr noundef nonnull @mdxcbfunc, ptr noundef %17) #13
  switch i32 %35, label %36 [
    i32 0, label %63
    i32 -2, label %38
  ]

36:                                               ; preds = %pmix_obj_new_tma.exit
  %37 = tail call ptr @PMIx_Error_string(i32 noundef %35) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 1332) #13
  br label %38

38:                                               ; preds = %pmix_obj_new_tma.exit, %36
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #13
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #14
  store i32 35, ptr %42, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #15
  tail call void @abort() #16
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #13
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i = icmp eq ptr %54, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %55 = phi ptr [ %57, %.lr.ph.i ], [ %54, %49 ]
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %53, %49 ]
  tail call void %55(ptr noundef nonnull %17) #13
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i30 = icmp eq ptr %57, null
  br i1 %.not.i30, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %49
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %59 = load ptr, ptr %58, align 8
  %.not29 = icmp eq ptr %59, null
  br i1 %.not29, label %62, label %60

60:                                               ; preds = %pmix_obj_run_destructors.exit
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void %59(ptr noundef nonnull %61, ptr noundef nonnull %17) #13
  br label %63

62:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %17) #13
  br label %63

63:                                               ; preds = %60, %62, %pmix_obj_new_tma.exit, %43
  ret i32 %35
}

declare i32 @pmix_server_fencenb_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mdxcbfunc(i32 noundef %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %11 = load ptr, ptr %10, align 8
  tail call void %8(i32 noundef %0, ptr noundef %11) #13
  br label %12

12:                                               ; preds = %6, %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #14
  store i32 35, ptr %16, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #15
  tail call void @abort() #16
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %3) #13
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not19 = icmp eq ptr %33, null
  br i1 %.not19, label %36, label %34

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %33(ptr noundef nonnull %35, ptr noundef nonnull %3) #13
  br label %37

36:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #13
  br label %37

37:                                               ; preds = %34, %36, %17
  ret void
}

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

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_server_cache_job_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare i32 @prte_prepend_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_rmaps_base_set_mapping_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_set_ranking_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_hwloc_base_set_binding_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_convert_string_to_time(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 58) #13
  %3 = tail call i32 @PMIx_Argv_count(ptr noundef %2) #13
  %4 = sext i32 %3 to i64
  %5 = getelementptr ptr, ptr %2, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #13
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %10, label %.thread32

10:                                               ; preds = %1
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr ptr, ptr %2, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  %16 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #13
  %17 = mul i64 %16, 60
  %18 = add i64 %17, %8
  br label %19

19:                                               ; preds = %15, %10
  %.0.in = phi i64 [ %18, %15 ], [ %8, %10 ]
  %.not34 = icmp eq i32 %3, 2
  br i1 %.not34, label %.thread32, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %12, i64 -24
  %22 = load ptr, ptr %21, align 8
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #13
  %25 = mul i64 %24, 3600
  %26 = add i64 %25, %.0.in
  br label %27

27:                                               ; preds = %23, %20
  %.1.in = phi i64 [ %26, %23 ], [ %.0.in, %20 ]
  %28 = icmp samesign ugt i32 %3, 3
  br i1 %28, label %29, label %.thread32

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %12, i64 -32
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %.thread32, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #13
  %34 = mul i64 %33, 86400
  %35 = add i64 %34, %.1.in
  br label %.thread32

.thread32:                                        ; preds = %1, %19, %32, %29, %27
  %.2.in = phi i64 [ %35, %32 ], [ %.1.in, %29 ], [ %.1.in, %27 ], [ %.0.in, %19 ], [ %8, %1 ]
  %.2 = trunc i64 %.2.in to i32
  tail call void @PMIx_Argv_free(ptr noundef nonnull %2) #13
  ret i32 %.2
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spawn(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca [256 x i8], align 16
  fence acquire
  %6 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), ptr noundef %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 428
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %11 = tail call i32 @prte_set_attribute(ptr noundef nonnull %10, i16 noundef zeroext 239, i1 noundef zeroext false, ptr noundef nonnull %7, i16 noundef zeroext 6) #13
  %12 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 1, ptr %4, align 1
  %13 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %13, label %14 [
    i32 0, label %19
    i32 -2, label %16
  ]

14:                                               ; preds = %3
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 162) #13
  br label %16

16:                                               ; preds = %3, %14
  call void @PMIx_Data_buffer_release(ptr noundef %12) #13
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %17, ptr noundef null) #13
  br label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @prte_job_pack(ptr noundef %12, ptr noundef %20) #13
  switch i32 %21, label %22 [
    i32 0, label %27
    i32 -2, label %24
  ]

22:                                               ; preds = %19
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 171) #13
  br label %24

24:                                               ; preds = %19, %22
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %25, ptr noundef null) #13
  call void @PMIx_Data_buffer_release(ptr noundef %12) #13
  br label %45

27:                                               ; preds = %19
  %28 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %37

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %36 = call ptr @pmix_util_print_rank(i32 noundef %35) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.105, ptr noundef %36, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, i32 noundef 178) #13
  br label %37

37:                                               ; preds = %34, %29, %27
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %39 = call i32 @prte_rml_send_buffer_nb(i32 noundef %38, ptr noundef %12, i32 noundef 5) #13
  switch i32 %39, label %40 [
    i32 0, label %78
    i32 -43, label %42
  ]

40:                                               ; preds = %37
  %41 = call ptr @prte_strerror(i32 noundef %39) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %41, ptr noundef nonnull @.str.1, i32 noundef 180) #13
  br label %42

42:                                               ; preds = %37, %40
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %43, ptr noundef null) #13
  call void @PMIx_Data_buffer_release(ptr noundef %12) #13
  br label %45

45:                                               ; preds = %42, %24, %16
  %.0 = phi i32 [ %13, %16 ], [ %21, %24 ], [ %39, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %47 = load ptr, ptr %46, align 8
  %.not53 = icmp eq ptr %47, null
  br i1 %.not53, label %53, label %48

48:                                               ; preds = %45
  %49 = call i32 @prte_pmix_convert_rc(i32 noundef %.0) #13
  call void @PMIx_Load_nspace(ptr noundef nonnull %5, ptr noundef null) #13
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %52 = load ptr, ptr %51, align 8
  call void %50(i32 noundef %49, ptr noundef nonnull %5, ptr noundef %52) #13
  br label %53

53:                                               ; preds = %45, %48
  %54 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #14
  store i32 35, ptr %57, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %70 = phi ptr [ %72, %.lr.ph.i ], [ %69, %64 ]
  %.07.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %64 ]
  call void %70(ptr noundef nonnull %2) #13
  %71 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %74 = load ptr, ptr %73, align 8
  %.not54 = icmp eq ptr %74, null
  br i1 %.not54, label %77, label %75

75:                                               ; preds = %pmix_obj_run_destructors.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %74(ptr noundef nonnull %76, ptr noundef nonnull %2) #13
  br label %78

77:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #13
  br label %78

78:                                               ; preds = %75, %77, %37, %58
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare i32 @prte_job_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

declare i32 @pmix_server_lookup_fn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_cnlk(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.pmix_data_buffer, align 8
  %7 = alloca %struct.prte_pmix_lock_t, align 8
  %8 = alloca i64, align 8
  fence acquire
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %9, label %133

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %133, label %11

11:                                               ; preds = %9
  %.not80 = icmp eq i64 %2, 1
  br i1 %.not80, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @prte_strerror(i32 noundef -5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 905) #13
  br label %133

14:                                               ; preds = %11
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %6) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %16 = call i32 @PMIx_Data_load(ptr noundef nonnull %6, ptr noundef nonnull %15) #13
  %.not81 = icmp eq i32 %16, 0
  br i1 %.not81, label %17, label %133

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  %18 = call i32 @PMIx_Data_unpack(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %5, i16 noundef zeroext 4) #13
  %.not82 = icmp eq i32 %18, 0
  br i1 %.not82, label %20, label %19

19:                                               ; preds = %17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #13
  br label %133

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %.not83 = icmp eq i64 %21, 0
  br i1 %.not83, label %29, label %22

22:                                               ; preds = %20
  %23 = call ptr @PMIx_Info_create(i64 noundef %21) #13
  %24 = load i64, ptr %8, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = call i32 @PMIx_Data_unpack(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %23, ptr noundef nonnull %5, i16 noundef zeroext 24) #13
  %.not84 = icmp eq i32 %26, 0
  br i1 %.not84, label %29, label %27

27:                                               ; preds = %22
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #13
  %28 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef %23, i64 noundef %28) #13
  br label %133

29:                                               ; preds = %22, %20
  %.0 = phi ptr [ %23, %22 ], [ null, %20 ]
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %6) #13
  %30 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_job_t_class)
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not85 = icmp eq i32 %31, %32
  br i1 %.not85, label %34, label %33

33:                                               ; preds = %29
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_mutex_t_class, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  call void %40(ptr noundef nonnull %7) #13
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %34
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %44 = call i32 @pthread_cond_init(ptr noundef nonnull %43, ptr noundef null) #13
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store volatile i8 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr null, ptr %47, align 8
  fence release
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 776
  %49 = load i32, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = call i32 @PMIx_server_register_nspace(ptr noundef nonnull %1, i32 noundef %49, ptr noundef %.0, i64 noundef %50, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %7) #13
  switch i32 %51, label %52 [
    i32 0, label %66
    i32 -2, label %54
  ]

52:                                               ; preds = %pmix_obj_run_constructors.exit
  %53 = call ptr @PMIx_Error_string(i32 noundef %51) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef 946) #13
  br label %54

54:                                               ; preds = %pmix_obj_run_constructors.exit, %52
  %55 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef %.0, i64 noundef %55) #13
  fence acquire
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i93 = icmp eq ptr %59, null
  br i1 %.not6.i93, label %pmix_obj_run_destructors.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %54, %.lr.ph.i94
  %60 = phi ptr [ %62, %.lr.ph.i94 ], [ %59, %54 ]
  %.07.i95 = phi ptr [ %61, %.lr.ph.i94 ], [ %58, %54 ]
  call void %60(ptr noundef nonnull %7) #13
  %61 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i96 = icmp eq ptr %62, null
  br i1 %.not.i96, label %pmix_obj_run_destructors.exit, label %.lr.ph.i94, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i94, %54
  %63 = call i32 @pthread_cond_destroy(ptr noundef nonnull %43) #13
  %64 = load ptr, ptr %47, align 8
  %.not90 = icmp eq ptr %64, null
  br i1 %.not90, label %133, label %65

65:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %64) #13
  br label %133

66:                                               ; preds = %pmix_obj_run_constructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %68 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #13
  %69 = load volatile i8, ptr %45, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66, %.lr.ph
  %71 = call i32 @pthread_cond_wait(ptr noundef nonnull %43, ptr noundef nonnull %67) #13
  %72 = load volatile i8, ptr %45, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %66
  fence acquire
  %74 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #13
  fence acquire
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i97 = icmp eq ptr %78, null
  br i1 %.not6.i97, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %._crit_edge, %.lr.ph.i98
  %79 = phi ptr [ %81, %.lr.ph.i98 ], [ %78, %._crit_edge ]
  %.07.i99 = phi ptr [ %80, %.lr.ph.i98 ], [ %77, %._crit_edge ]
  call void %79(ptr noundef nonnull %7) #13
  %80 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i100 = icmp eq ptr %81, null
  br i1 %.not.i100, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98, !llvm.loop !4

pmix_obj_run_destructors.exit101:                 ; preds = %.lr.ph.i98, %._crit_edge
  %82 = call i32 @pthread_cond_destroy(ptr noundef nonnull %43) #13
  %83 = load ptr, ptr %47, align 8
  %.not87 = icmp eq ptr %83, null
  br i1 %.not87, label %85, label %84

84:                                               ; preds = %pmix_obj_run_destructors.exit101
  call void @free(ptr noundef nonnull %83) #13
  br label %85

85:                                               ; preds = %84, %pmix_obj_run_destructors.exit101
  %86 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef %.0, i64 noundef %86) #13
  %87 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 816
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 824
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 848
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 856
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 920
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 952
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %107 = load ptr, ptr @prte_event_base, align 8
  %108 = call i32 @prte_event_assign(ptr noundef nonnull %106, ptr noundef %107, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_cnct, ptr noundef %87) #13
  fence release
  call void @event_active(ptr noundef nonnull %106, i32 noundef 4, i16 noundef signext 1) #13
  %109 = call i32 @pthread_mutex_lock(ptr noundef %3) #13
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %113

111:                                              ; preds = %85
  %112 = tail call ptr @__errno_location() #14
  store i32 35, ptr %112, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

113:                                              ; preds = %85
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %164

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i102 = icmp eq ptr %124, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %119, %.lr.ph.i103
  %125 = phi ptr [ %127, %.lr.ph.i103 ], [ %124, %119 ]
  %.07.i104 = phi ptr [ %126, %.lr.ph.i103 ], [ %123, %119 ]
  call void %125(ptr noundef %3) #13
  %126 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i105 = icmp eq ptr %127, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !4

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %119
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %129 = load ptr, ptr %128, align 8
  %.not88 = icmp eq ptr %129, null
  br i1 %.not88, label %132, label %130

130:                                              ; preds = %pmix_obj_run_destructors.exit106
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %129(ptr noundef nonnull %131, ptr noundef nonnull %3) #13
  br label %164

132:                                              ; preds = %pmix_obj_run_destructors.exit106
  call void @free(ptr noundef nonnull %3) #13
  br label %164

133:                                              ; preds = %9, %4, %65, %pmix_obj_run_destructors.exit, %14, %27, %19, %12
  %.067 = phi i32 [ -27, %12 ], [ %16, %14 ], [ %18, %19 ], [ %26, %27 ], [ %51, %65 ], [ %51, %pmix_obj_run_destructors.exit ], [ %0, %4 ], [ -46, %9 ]
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %135 = load ptr, ptr %134, align 8
  %.not91 = icmp eq ptr %135, null
  br i1 %.not91, label %139, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %138 = load ptr, ptr %137, align 8
  call void %135(i32 noundef %.067, ptr noundef %138) #13
  br label %139

139:                                              ; preds = %133, %136
  %140 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = tail call ptr @__errno_location() #14
  store i32 35, ptr %143, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i108 = icmp eq ptr %155, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %150, %.lr.ph.i109
  %156 = phi ptr [ %158, %.lr.ph.i109 ], [ %155, %150 ]
  %.07.i110 = phi ptr [ %157, %.lr.ph.i109 ], [ %154, %150 ]
  call void %156(ptr noundef %3) #13
  %157 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i111 = icmp eq ptr %158, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !4

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %150
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %160 = load ptr, ptr %159, align 8
  %.not92 = icmp eq ptr %160, null
  br i1 %.not92, label %163, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit112
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %160(ptr noundef nonnull %162, ptr noundef nonnull %3) #13
  br label %164

163:                                              ; preds = %pmix_obj_run_destructors.exit112
  call void @free(ptr noundef nonnull %3) #13
  br label %164

164:                                              ; preds = %161, %163, %130, %132, %144, %113
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @prte_pmix_server_register_nspace(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_pack_ctrl_options(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @connect_release(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.pmix_info, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.prte_pmix_lock_t, align 8
  %8 = alloca i32, align 4
  fence acquire
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %147, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %.not75 = icmp eq i64 %11, 0
  br i1 %.not75, label %147, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store i32 1, ptr %6, align 4
  %15 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 24) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12
  store ptr %14, ptr %13, align 8
  %17 = call ptr @PMIx_Info_create(i64 noundef 1) #13
  br label %77

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 528
  br label %20

20:                                               ; preds = %.lr.ph, %69
  %.057104 = phi i1 [ false, %.lr.ph ], [ %.158, %69 ]
  %.064103 = phi i64 [ 1, %.lr.ph ], [ %.165, %69 ]
  %21 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %5, ptr noundef nonnull @.str.111) #13
  br i1 %21, label %22, label %69

22:                                               ; preds = %20
  %23 = load i16, ptr %18, align 8
  switch i16 %23, label %65 [
    i16 4, label %24
    i16 6, label %27
    i16 7, label %29
    i16 8, label %32
    i16 9, label %35
    i16 10, label %37
    i16 11, label %40
    i16 12, label %42
    i16 13, label %45
    i16 14, label %48
    i16 15, label %50
    i16 16, label %53
    i16 17, label %56
    i16 5, label %59
    i16 40, label %61
    i16 20, label %63
  ]

24:                                               ; preds = %22
  %25 = load i64, ptr %19, align 8
  %26 = trunc i64 %25 to i32
  br label %67

27:                                               ; preds = %22
  %28 = load i32, ptr %19, align 8
  br label %67

29:                                               ; preds = %22
  %30 = load i8, ptr %19, align 8
  %31 = sext i8 %30 to i32
  br label %67

32:                                               ; preds = %22
  %33 = load i16, ptr %19, align 8
  %34 = sext i16 %33 to i32
  br label %67

35:                                               ; preds = %22
  %36 = load i32, ptr %19, align 8
  br label %67

37:                                               ; preds = %22
  %38 = load i64, ptr %19, align 8
  %39 = trunc i64 %38 to i32
  br label %67

40:                                               ; preds = %22
  %41 = load i32, ptr %19, align 8
  br label %67

42:                                               ; preds = %22
  %43 = load i8, ptr %19, align 8
  %44 = zext i8 %43 to i32
  br label %67

45:                                               ; preds = %22
  %46 = load i16, ptr %19, align 8
  %47 = zext i16 %46 to i32
  br label %67

48:                                               ; preds = %22
  %49 = load i32, ptr %19, align 8
  br label %67

50:                                               ; preds = %22
  %51 = load i64, ptr %19, align 8
  %52 = trunc i64 %51 to i32
  br label %67

53:                                               ; preds = %22
  %54 = load float, ptr %19, align 8
  %55 = fptoui float %54 to i32
  br label %67

56:                                               ; preds = %22
  %57 = load double, ptr %19, align 8
  %58 = fptoui double %57 to i32
  br label %67

59:                                               ; preds = %22
  %60 = load i32, ptr %19, align 8
  br label %67

61:                                               ; preds = %22
  %62 = load i32, ptr %19, align 8
  br label %67

63:                                               ; preds = %22
  %64 = load i32, ptr %19, align 8
  br label %67

65:                                               ; preds = %22
  %66 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef 1004) #13
  br label %69

67:                                               ; preds = %24, %27, %29, %32, %35, %37, %40, %42, %45, %48, %50, %53, %56, %59, %61, %63
  %.sink = phi i32 [ %26, %24 ], [ %28, %27 ], [ %31, %29 ], [ %34, %32 ], [ %36, %35 ], [ %39, %37 ], [ %41, %40 ], [ %44, %42 ], [ %47, %45 ], [ %49, %48 ], [ %52, %50 ], [ %55, %53 ], [ %58, %56 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ]
  store i32 %.sink, ptr %8, align 4
  %68 = add i64 %.064103, 1
  br label %69

69:                                               ; preds = %67, %65, %20
  %.165 = phi i64 [ %.064103, %65 ], [ %68, %67 ], [ %.064103, %20 ]
  %.158 = phi i1 [ %.057104, %65 ], [ true, %67 ], [ %.057104, %20 ]
  %70 = load ptr, ptr %13, align 8
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #13
  store i32 1, ptr %6, align 4
  %71 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 24) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %20, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %69
  store ptr %70, ptr %13, align 8
  %73 = call ptr @PMIx_Info_create(i64 noundef %.165) #13
  br i1 %.158, label %74, label %77

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 552
  %76 = call i32 @PMIx_Info_load(ptr noundef nonnull %75, ptr noundef nonnull @.str.111, ptr noundef nonnull %8, i16 noundef zeroext 14) #13
  br label %77

77:                                               ; preds = %._crit_edge.thread, %74, %._crit_edge
  %78 = phi ptr [ %17, %._crit_edge.thread ], [ %73, %74 ], [ %73, %._crit_edge ]
  store i32 1, ptr %6, align 4
  %79 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, i16 noundef zeroext 60) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br label %89

89:                                               ; preds = %.lr.ph112, %143
  %.056110 = phi i1 [ true, %.lr.ph112 ], [ %.1, %143 ]
  store i32 1, ptr %6, align 4
  %90 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %1, ptr noundef %78, ptr noundef nonnull %6, i16 noundef zeroext 24) #13
  switch i32 %90, label %91 [
    i32 0, label %93
    i32 -2, label %143
  ]

91:                                               ; preds = %89
  %92 = call ptr @PMIx_Error_string(i32 noundef %90) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %92, ptr noundef nonnull @.str.1, i32 noundef 1041) #13
  br label %143

93:                                               ; preds = %89
  %. = select i1 %.056110, i32 2, i32 1
  store i32 %., ptr %6, align 4
  %94 = load i32, ptr @pmix_class_init_epoch, align 4
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not79 = icmp eq i32 %94, %95
  br i1 %.not79, label %97, label %96

96:                                               ; preds = %93
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %97

97:                                               ; preds = %96, %93
  store ptr @pmix_mutex_t_class, ptr %81, align 8
  store i32 1, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %83, i8 0, i64 64, i1 false)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i = icmp eq ptr %99, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %.lr.ph.i
  %100 = phi ptr [ %102, %.lr.ph.i ], [ %99, %97 ]
  %.07.i = phi ptr [ %101, %.lr.ph.i ], [ %98, %97 ]
  call void %100(ptr noundef nonnull %7) #13
  %101 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %97
  %103 = call i32 @pthread_cond_init(ptr noundef nonnull %84, ptr noundef null) #13
  store volatile i8 1, ptr %85, align 8
  store i32 0, ptr %86, align 4
  store ptr null, ptr %87, align 8
  fence release
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = call i32 @PMIx_server_register_nspace(ptr noundef nonnull %4, i32 noundef -1, ptr noundef %78, i64 noundef %105, ptr noundef nonnull @cndbfunc, ptr noundef nonnull %7) #13
  switch i32 %106, label %107 [
    i32 0, label %120
    i32 -2, label %109
  ]

107:                                              ; preds = %pmix_obj_run_constructors.exit
  %108 = call ptr @PMIx_Error_string(i32 noundef %106) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %108, ptr noundef nonnull @.str.1, i32 noundef 1056) #13
  br label %109

109:                                              ; preds = %pmix_obj_run_constructors.exit, %107
  fence acquire
  %110 = load ptr, ptr %81, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i86 = icmp eq ptr %113, null
  br i1 %.not6.i86, label %pmix_obj_run_destructors.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %109, %.lr.ph.i87
  %114 = phi ptr [ %116, %.lr.ph.i87 ], [ %113, %109 ]
  %.07.i88 = phi ptr [ %115, %.lr.ph.i87 ], [ %112, %109 ]
  call void %114(ptr noundef nonnull %7) #13
  %115 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i89 = icmp eq ptr %116, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit, label %.lr.ph.i87, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i87, %109
  %117 = call i32 @pthread_cond_destroy(ptr noundef nonnull %84) #13
  %118 = load ptr, ptr %87, align 8
  %.not83 = icmp eq ptr %118, null
  br i1 %.not83, label %142, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %118) #13
  br label %142

120:                                              ; preds = %pmix_obj_run_constructors.exit
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull %88) #13
  %122 = load volatile i8, ptr %85, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %120, %.lr.ph108
  %124 = call i32 @pthread_cond_wait(ptr noundef nonnull %84, ptr noundef nonnull %88) #13
  %125 = load volatile i8, ptr %85, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %.lr.ph108, label %._crit_edge109, !llvm.loop !18

._crit_edge109:                                   ; preds = %.lr.ph108, %120
  fence acquire
  %127 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %88) #13
  %128 = load i32, ptr %86, align 4
  fence acquire
  %129 = load ptr, ptr %81, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i90 = icmp eq ptr %132, null
  br i1 %.not6.i90, label %pmix_obj_run_destructors.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %._crit_edge109, %.lr.ph.i91
  %133 = phi ptr [ %135, %.lr.ph.i91 ], [ %132, %._crit_edge109 ]
  %.07.i92 = phi ptr [ %134, %.lr.ph.i91 ], [ %131, %._crit_edge109 ]
  call void %133(ptr noundef nonnull %7) #13
  %134 = getelementptr inbounds nuw i8, ptr %.07.i92, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i93 = icmp eq ptr %135, null
  br i1 %.not.i93, label %pmix_obj_run_destructors.exit94, label %.lr.ph.i91, !llvm.loop !4

pmix_obj_run_destructors.exit94:                  ; preds = %.lr.ph.i91, %._crit_edge109
  %136 = call i32 @pthread_cond_destroy(ptr noundef nonnull %84) #13
  %137 = load ptr, ptr %87, align 8
  %.not81 = icmp eq ptr %137, null
  br i1 %.not81, label %139, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit94
  call void @free(ptr noundef nonnull %137) #13
  br label %139

139:                                              ; preds = %pmix_obj_run_destructors.exit94, %138
  switch i32 %128, label %140 [
    i32 -2, label %142
    i32 0, label %142
  ]

140:                                              ; preds = %139
  %141 = call ptr @PMIx_Error_string(i32 noundef %128) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %141, ptr noundef nonnull @.str.1, i32 noundef 1063) #13
  br label %142

142:                                              ; preds = %139, %139, %140, %119, %pmix_obj_run_destructors.exit
  call void @PMIx_Info_destruct(ptr noundef %78) #13
  br label %143

143:                                              ; preds = %89, %91, %142
  %.1 = phi i1 [ %.056110, %91 ], [ false, %142 ], [ %.056110, %89 ]
  store i32 1, ptr %6, align 4
  %144 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, i16 noundef zeroext 60) #13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %89, label %._crit_edge113, !llvm.loop !19

._crit_edge113:                                   ; preds = %143, %77
  %146 = getelementptr inbounds nuw i8, ptr %78, i64 552
  call void @PMIx_Info_destruct(ptr noundef nonnull %146) #13
  br label %147

147:                                              ; preds = %._crit_edge113, %9, %3
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %149 = load ptr, ptr %148, align 8
  %.not76 = icmp eq ptr %149, null
  br i1 %.not76, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %152 = load ptr, ptr %151, align 8
  call void %149(i32 noundef %0, ptr noundef %152) #13
  br label %153

153:                                              ; preds = %147, %150
  %154 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = tail call ptr @__errno_location() #14
  store i32 35, ptr %157, align 4
  call void @perror(ptr noundef nonnull @.str.7) #15
  call void @abort() #16
  unreachable

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i95 = icmp eq ptr %169, null
  br i1 %.not6.i95, label %pmix_obj_run_destructors.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %164, %.lr.ph.i96
  %170 = phi ptr [ %172, %.lr.ph.i96 ], [ %169, %164 ]
  %.07.i97 = phi ptr [ %171, %.lr.ph.i96 ], [ %168, %164 ]
  call void %170(ptr noundef nonnull %2) #13
  %171 = getelementptr inbounds nuw i8, ptr %.07.i97, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i98 = icmp eq ptr %172, null
  br i1 %.not.i98, label %pmix_obj_run_destructors.exit99, label %.lr.ph.i96, !llvm.loop !4

pmix_obj_run_destructors.exit99:                  ; preds = %.lr.ph.i96, %164
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %174 = load ptr, ptr %173, align 8
  %.not77 = icmp eq ptr %174, null
  br i1 %.not77, label %177, label %175

175:                                              ; preds = %pmix_obj_run_destructors.exit99
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %174(ptr noundef nonnull %176, ptr noundef nonnull %2) #13
  br label %178

177:                                              ; preds = %pmix_obj_run_destructors.exit99
  call void @free(ptr noundef nonnull %2) #13
  br label %178

178:                                              ; preds = %175, %177, %158
  ret void
}

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_server_register_nspace(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef initializes((212, 216)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #13
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cndbfunc(i32 noundef %0, ptr noundef initializes((212, 216)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #13
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
