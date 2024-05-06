; ModuleID = 'bench/openmpi/original/libprrte_la-pmix_server_queries.ll'
source_filename = "bench/openmpi/original/libprrte_la-pmix_server_queries.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }

@prte_pmix_server_op_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [20 x i8] c"%s processing query\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s qualifier key \22%s\22 : value \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"(not a string)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"pmix.nspace\00", align 1
@prte_job_data = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"%s qualifier key \22%s\22 : value \22%s\22 is an unknown namespace\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"pmix.grp.id\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s qualifier key \22%s\22 : value \22%s\22 is an unknown group\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s processing key %s\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"pmix.qry.ns\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"prted/pmix/pmix_server_queries.c\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"pmix.qry.nsinfo\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pmix.cmd.line\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"pmix.job.arr\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"pmix.qry.spawn\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"pmix.host\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"pmix.hostfile\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"pmix.addhost\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"pmix.addhostfile\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"pmix.prefix\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"pmix.mapper\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"pmix.ppr\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"pmix.mapby\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"pmix.rankby\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"pmix.bindto\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"pmix.cospawn\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"pmix.qry.debug\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"pmix.dbg.init\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"pmix.dbg.notify\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"pmix.dbg.exec\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"pmix.dbg.tgt\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"pmix.hwlocxml1\00", align 1
@prte_hwloc_topology = external local_unnamed_addr global ptr, align 8
@prte_info_item_t_class = external global %struct.pmix_class_t, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"pmix.hwlocxml2\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@prte_pmix_verbose_output = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [55 x i8] c"%s[%s:%d] MODEX RECV VALUE OPTIONAL FOR PROC %s KEY %s\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"pmix.qry.ptable\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"pmix.qry.lptable\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"pmix.qry.psetnum\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"pmix.qry.psets\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"pmix.qry.pmems\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"pmix.qry.pgrpnum\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"pmix.qry.pgrp\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"pmix.qry.pgrpmems\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"pmix.query.allc\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"pmix.topo.index\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"pmix.node.info\00", align 1
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [38 x i8] c"Query for unrecognized attribute: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_server_query_fn(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %34, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 8), align 8
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #12
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #13
  br label %14

14:                                               ; preds = %13, %8
  %.not22.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #13
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 56
  %20 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 6), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #13
  %24 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  %26 = getelementptr inbounds i8, ptr %10, i64 552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %26, ptr noundef nonnull align 4 dereferenceable(260) %0, i64 260, i1 false)
  %27 = getelementptr inbounds i8, ptr %10, i64 896
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 904
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 928
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 952
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 120
  %32 = load ptr, ptr @prte_event_base, align 8
  %33 = tail call i32 @prte_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_query, ptr noundef %10) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %31, i32 noundef 4, i16 noundef signext 1) #13
  br label %34

34:                                               ; preds = %5, %pmix_obj_new_tma.exit
  %.0 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ -27, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_query(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_data_array, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pmix_info, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  fence acquire
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond = icmp ult i32 %20, 64
  br i1 %or.cond, label %21, label %28

21:                                               ; preds = %3
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str, ptr noundef %27) #13
  br label %28

28:                                               ; preds = %26, %21, %3
  %29 = tail call ptr @PMIx_Info_list_start() #13
  %30 = getelementptr inbounds i8, ptr %2, i64 904
  %31 = load i64, ptr %30, align 8
  %.not1089 = icmp eq i64 %31, 0
  br i1 %.not1089, label %pmix_pointer_array_get_item.exit748.thread, label %.lr.ph1088

.lr.ph1088:                                       ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 896
  %33 = getelementptr inbounds i8, ptr %2, i64 552
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  br label %36

36:                                               ; preds = %.lr.ph1088, %._crit_edge1085
  %.05761086 = phi i64 [ 0, %.lr.ph1088 ], [ %949, %._crit_edge1085 ]
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds %struct.pmix_query, ptr %37, i64 %.05761086
  call void @PMIx_Load_nspace(ptr noundef nonnull %4, ptr noundef nonnull %33) #13
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit850, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  %43 = load i64, ptr %42, align 8
  %.not655 = icmp eq i64 %43, 0
  br i1 %.not655, label %.loopexit850, label %.lr.ph1035

.lr.ph1035:                                       ; preds = %41, %210
  %.05611034 = phi ptr [ %.1562, %210 ], [ null, %41 ]
  %.05651033 = phi ptr [ %.1566, %210 ], [ null, %41 ]
  %.05681032 = phi i32 [ %.1569, %210 ], [ -1, %41 ]
  %.05741031 = phi i64 [ %211, %210 ], [ 0, %41 ]
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond3 = icmp ult i32 %44, 64
  br i1 %or.cond3, label %45, label %62

45:                                               ; preds = %.lr.ph1035
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %.05741031
  %54 = getelementptr inbounds i8, ptr %53, i64 520
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %53, i64 528
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %50, %57
  %61 = phi ptr [ %59, %57 ], [ @.str.2, %50 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.1, ptr noundef %51, ptr noundef nonnull %53, ptr noundef %61) #13
  br label %62

62:                                               ; preds = %60, %45, %.lr.ph1035
  %63 = load ptr, ptr %39, align 8
  %64 = getelementptr inbounds %struct.pmix_info, ptr %63, i64 %.05741031
  %65 = call zeroext i1 @PMIx_Check_key(ptr noundef %64, ptr noundef nonnull @.str.3) #13
  br i1 %65, label %.preheader845, label %102

.preheader845:                                    ; preds = %62
  %66 = load ptr, ptr @prte_job_data, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 128
  %68 = load i32, ptr %67, align 8
  %.not7351025 = icmp sgt i32 %68, 0
  br i1 %.not7351025, label %pmix_pointer_array_get_item.exit, label %.critedge

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader845, %80
  %69 = phi ptr [ %81, %80 ], [ %66, %.preheader845 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.preheader845 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %.not734 = icmp eq ptr %73, null
  br i1 %.not734, label %80, label %74

74:                                               ; preds = %pmix_pointer_array_get_item.exit
  %75 = load ptr, ptr %39, align 8
  %76 = getelementptr inbounds %struct.pmix_info, ptr %75, i64 %.05741031, i32 2, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 168
  %79 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %77, ptr noundef nonnull %78) #13
  br i1 %79, label %97, label %._crit_edge1293

._crit_edge1293:                                  ; preds = %74
  %.pre = load ptr, ptr @prte_job_data, align 8
  br label %80

80:                                               ; preds = %._crit_edge1293, %pmix_pointer_array_get_item.exit
  %81 = phi ptr [ %.pre, %._crit_edge1293 ], [ %69, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = getelementptr inbounds i8, ptr %81, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %.not735 = icmp slt i64 %indvars.iv.next, %84
  br i1 %.not735, label %pmix_pointer_array_get_item.exit, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.preheader845, %80
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond5 = icmp ult i32 %85, 64
  br i1 %or.cond5, label %86, label %pmix_pointer_array_get_item.exit748.thread

86:                                               ; preds = %.critedge
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %pmix_pointer_array_get_item.exit748.thread

91:                                               ; preds = %86
  %92 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %93 = load ptr, ptr %39, align 8
  %94 = getelementptr inbounds %struct.pmix_info, ptr %93, i64 %.05741031
  %95 = getelementptr inbounds i8, ptr %94, i64 528
  %96 = load ptr, ptr %95, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.4, ptr noundef %92, ptr noundef %94, ptr noundef %96) #13
  br label %pmix_pointer_array_get_item.exit748.thread

97:                                               ; preds = %74
  %98 = load ptr, ptr %39, align 8
  %99 = getelementptr inbounds %struct.pmix_info, ptr %98, i64 %.05741031, i32 2, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %4, ptr noundef %100) #13
  %101 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %4) #13
  br i1 %101, label %pmix_pointer_array_get_item.exit748.thread, label %210

102:                                              ; preds = %62
  %103 = load ptr, ptr %39, align 8
  %104 = getelementptr inbounds %struct.pmix_info, ptr %103, i64 %.05741031
  %105 = call zeroext i1 @PMIx_Check_key(ptr noundef %104, ptr noundef nonnull @.str.5) #13
  br i1 %105, label %.preheader846, label %131

.preheader846:                                    ; preds = %102
  %.05571019 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1, i32 1), align 8
  %.not7331020 = icmp eq ptr %.05571019, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1)
  br i1 %.not7331020, label %.critedge739, label %.lr.ph

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds i8, ptr %.05571021, i64 120
  %.0557 = load ptr, ptr %107, align 8
  %.not733 = icmp eq ptr %.0557, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1)
  br i1 %.not733, label %.critedge739, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader846, %106
  %.05571021 = phi ptr [ %.0557, %106 ], [ %.05571019, %.preheader846 ]
  %108 = load ptr, ptr %39, align 8
  %109 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %.05741031, i32 2, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %.05571021, i64 144
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %110, ptr noundef %112) #13
  br i1 %113, label %126, label %106

.critedge739:                                     ; preds = %.preheader846, %106
  %114 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond7 = icmp ult i32 %114, 64
  br i1 %or.cond7, label %115, label %pmix_pointer_array_get_item.exit748.thread

115:                                              ; preds = %.critedge739
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %pmix_pointer_array_get_item.exit748.thread

120:                                              ; preds = %115
  %121 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %122 = load ptr, ptr %39, align 8
  %123 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 %.05741031
  %124 = getelementptr inbounds i8, ptr %123, i64 528
  %125 = load ptr, ptr %124, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef nonnull @.str.6, ptr noundef %121, ptr noundef %123, ptr noundef %125) #13
  br label %pmix_pointer_array_get_item.exit748.thread

126:                                              ; preds = %.lr.ph
  %127 = load ptr, ptr %39, align 8
  %128 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 %.05741031, i32 2, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %4, ptr noundef %129) #13
  %130 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %4) #13
  br i1 %130, label %pmix_pointer_array_get_item.exit748.thread, label %210

131:                                              ; preds = %102
  %132 = load ptr, ptr %39, align 8
  %133 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %.05741031
  %134 = call zeroext i1 @PMIx_Check_key(ptr noundef %133, ptr noundef nonnull @.str.7) #13
  %135 = load ptr, ptr %39, align 8
  br i1 %134, label %136, label %139

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.pmix_info, ptr %135, i64 %.05741031, i32 2, i32 1
  %138 = load ptr, ptr %137, align 8
  br label %210

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.pmix_info, ptr %135, i64 %.05741031
  %141 = call zeroext i1 @PMIx_Check_key(ptr noundef %140, ptr noundef nonnull @.str.8) #13
  %142 = load ptr, ptr %39, align 8
  br i1 %141, label %143, label %203

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.pmix_info, ptr %142, i64 %.05741031, i32 2
  %145 = load i16, ptr %144, align 8
  switch i16 %145, label %210 [
    i16 4, label %146
    i16 6, label %150
    i16 7, label %153
    i16 8, label %157
    i16 9, label %161
    i16 10, label %164
    i16 11, label %168
    i16 12, label %171
    i16 13, label %175
    i16 14, label %179
    i16 15, label %182
    i16 16, label %186
    i16 17, label %190
    i16 5, label %194
    i16 40, label %197
    i16 20, label %200
  ]

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  br label %210

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %144, i64 8
  %152 = load i32, ptr %151, align 8
  br label %210

153:                                              ; preds = %143
  %154 = getelementptr inbounds i8, ptr %144, i64 8
  %155 = load i8, ptr %154, align 8
  %156 = sext i8 %155 to i32
  br label %210

157:                                              ; preds = %143
  %158 = getelementptr inbounds i8, ptr %144, i64 8
  %159 = load i16, ptr %158, align 8
  %160 = sext i16 %159 to i32
  br label %210

161:                                              ; preds = %143
  %162 = getelementptr inbounds i8, ptr %144, i64 8
  %163 = load i32, ptr %162, align 8
  br label %210

164:                                              ; preds = %143
  %165 = getelementptr inbounds i8, ptr %144, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  br label %210

168:                                              ; preds = %143
  %169 = getelementptr inbounds i8, ptr %144, i64 8
  %170 = load i32, ptr %169, align 8
  br label %210

171:                                              ; preds = %143
  %172 = getelementptr inbounds i8, ptr %144, i64 8
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i32
  br label %210

175:                                              ; preds = %143
  %176 = getelementptr inbounds i8, ptr %144, i64 8
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  br label %210

179:                                              ; preds = %143
  %180 = getelementptr inbounds i8, ptr %144, i64 8
  %181 = load i32, ptr %180, align 8
  br label %210

182:                                              ; preds = %143
  %183 = getelementptr inbounds i8, ptr %144, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  br label %210

186:                                              ; preds = %143
  %187 = getelementptr inbounds i8, ptr %144, i64 8
  %188 = load float, ptr %187, align 8
  %189 = fptoui float %188 to i32
  br label %210

190:                                              ; preds = %143
  %191 = getelementptr inbounds i8, ptr %144, i64 8
  %192 = load double, ptr %191, align 8
  %193 = fptoui double %192 to i32
  br label %210

194:                                              ; preds = %143
  %195 = getelementptr inbounds i8, ptr %144, i64 8
  %196 = load i32, ptr %195, align 8
  br label %210

197:                                              ; preds = %143
  %198 = getelementptr inbounds i8, ptr %144, i64 8
  %199 = load i32, ptr %198, align 8
  br label %210

200:                                              ; preds = %143
  %201 = getelementptr inbounds i8, ptr %144, i64 8
  %202 = load i32, ptr %201, align 8
  br label %210

203:                                              ; preds = %139
  %204 = getelementptr inbounds %struct.pmix_info, ptr %142, i64 %.05741031
  %205 = call zeroext i1 @PMIx_Check_key(ptr noundef %204, ptr noundef nonnull @.str.9) #13
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load ptr, ptr %39, align 8
  %208 = getelementptr inbounds %struct.pmix_info, ptr %207, i64 %.05741031, i32 2, i32 1
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %143, %97, %136, %203, %206, %150, %157, %164, %171, %179, %186, %194, %200, %197, %190, %182, %175, %168, %161, %153, %146, %126
  %.1569 = phi i32 [ %.05681032, %97 ], [ %.05681032, %126 ], [ %.05681032, %136 ], [ %149, %146 ], [ %152, %150 ], [ %156, %153 ], [ %160, %157 ], [ %163, %161 ], [ %167, %164 ], [ %170, %168 ], [ %174, %171 ], [ %178, %175 ], [ %181, %179 ], [ %185, %182 ], [ %189, %186 ], [ %193, %190 ], [ %196, %194 ], [ %199, %197 ], [ %202, %200 ], [ %.05681032, %206 ], [ %.05681032, %203 ], [ %.05681032, %143 ]
  %.1566 = phi ptr [ %.05651033, %97 ], [ %.05651033, %126 ], [ %138, %136 ], [ %.05651033, %146 ], [ %.05651033, %150 ], [ %.05651033, %153 ], [ %.05651033, %157 ], [ %.05651033, %161 ], [ %.05651033, %164 ], [ %.05651033, %168 ], [ %.05651033, %171 ], [ %.05651033, %175 ], [ %.05651033, %179 ], [ %.05651033, %182 ], [ %.05651033, %186 ], [ %.05651033, %190 ], [ %.05651033, %194 ], [ %.05651033, %197 ], [ %.05651033, %200 ], [ %.05651033, %206 ], [ %.05651033, %203 ], [ %.05651033, %143 ]
  %.1562 = phi ptr [ %.05611034, %97 ], [ %.05611034, %126 ], [ %.05611034, %136 ], [ %.05611034, %146 ], [ %.05611034, %150 ], [ %.05611034, %153 ], [ %.05611034, %157 ], [ %.05611034, %161 ], [ %.05611034, %164 ], [ %.05611034, %168 ], [ %.05611034, %171 ], [ %.05611034, %175 ], [ %.05611034, %179 ], [ %.05611034, %182 ], [ %.05611034, %186 ], [ %.05611034, %190 ], [ %.05611034, %194 ], [ %.05611034, %197 ], [ %.05611034, %200 ], [ %209, %206 ], [ %.05611034, %203 ], [ %.05611034, %143 ]
  %211 = add nuw i64 %.05741031, 1
  %212 = load i64, ptr %42, align 8
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %.lr.ph1035, label %.loopexit850, !llvm.loop !8

.loopexit850:                                     ; preds = %210, %41, %36
  %.2570 = phi i32 [ -1, %41 ], [ -1, %36 ], [ %.1569, %210 ]
  %.2567 = phi ptr [ null, %41 ], [ null, %36 ], [ %.1566, %210 ]
  %.2563 = phi ptr [ null, %41 ], [ null, %36 ], [ %.1562, %210 ]
  %214 = load ptr, ptr %38, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6561081 = icmp eq ptr %215, null
  br i1 %.not6561081, label %._crit_edge1085, label %.lr.ph1084

.lr.ph1084:                                       ; preds = %.loopexit850
  %216 = icmp eq ptr %.2563, null
  %.not692 = icmp eq ptr %.2567, null
  %.not693 = icmp eq i32 %.2570, -1
  %217 = icmp slt i32 %.2570, 0
  %218 = zext nneg i32 %.2570 to i64
  br label %219

219:                                              ; preds = %.lr.ph1084, %944
  %220 = phi ptr [ %214, %.lr.ph1084 ], [ %946, %944 ]
  %.15751082 = phi i64 [ 0, %.lr.ph1084 ], [ %945, %944 ]
  %221 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond9 = icmp ult i32 %221, 64
  br i1 %or.cond9, label %222, label %232

222:                                              ; preds = %219
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %229 = load ptr, ptr %38, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 %.15751082
  %231 = load ptr, ptr %230, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef nonnull @.str.10, ptr noundef %228, ptr noundef %231) #13
  %.pre1294 = load ptr, ptr %38, align 8
  br label %232

232:                                              ; preds = %227, %222, %219
  %233 = phi ptr [ %.pre1294, %227 ], [ %220, %222 ], [ %220, %219 ]
  %234 = getelementptr inbounds ptr, ptr %233, i64 %.15751082
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(12) @.str.11) #14
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %266

238:                                              ; preds = %232
  store ptr null, ptr %6, align 8
  %239 = load ptr, ptr @prte_job_data, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 128
  %241 = load i32, ptr %240, align 8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %pmix_pointer_array_get_item.exit742, label %._crit_edge1080

pmix_pointer_array_get_item.exit742:              ; preds = %238, %254
  %indvars.iv1290 = phi i64 [ %indvars.iv.next1291, %254 ], [ 0, %238 ]
  %243 = phi ptr [ %255, %254 ], [ %239, %238 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 152
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv1290
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %pmix_pointer_array_get_item.exit742
  %250 = getelementptr inbounds i8, ptr %247, i64 168
  %251 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %250) #13
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull %250) #13
  br label %254

254:                                              ; preds = %249, %252, %pmix_pointer_array_get_item.exit742
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %255 = load ptr, ptr @prte_job_data, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 128
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next1291, %258
  br i1 %259, label %pmix_pointer_array_get_item.exit742, label %._crit_edge1080.loopexit, !llvm.loop !9

._crit_edge1080.loopexit:                         ; preds = %254
  %.pre1302 = load ptr, ptr %6, align 8
  br label %._crit_edge1080

._crit_edge1080:                                  ; preds = %._crit_edge1080.loopexit, %238
  %260 = phi ptr [ %.pre1302, %._crit_edge1080.loopexit ], [ null, %238 ]
  %261 = call ptr @PMIx_Argv_join(ptr noundef %260, i32 noundef 44) #13
  %262 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %262) #13
  %263 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.11, ptr noundef %261, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %261) #13
  switch i32 %263, label %264 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

264:                                              ; preds = %._crit_edge1080
  %265 = call ptr @PMIx_Error_string(i32 noundef %263) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %265, ptr noundef nonnull @.str.13, i32 noundef 220) #13
  br label %pmix_pointer_array_get_item.exit748.thread

266:                                              ; preds = %232
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(16) @.str.14) #14
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %365

269:                                              ; preds = %266
  %270 = call ptr @PMIx_Info_list_start() #13
  %271 = load ptr, ptr @prte_job_data, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 128
  %273 = load i32, ptr %272, align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %pmix_pointer_array_get_item.exit745, label %._crit_edge1078

pmix_pointer_array_get_item.exit745:              ; preds = %269, %354
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288, %354 ], [ 0, %269 ]
  %275 = phi ptr [ %355, %354 ], [ %271, %269 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 152
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv1287
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %354, label %281

281:                                              ; preds = %pmix_pointer_array_get_item.exit745
  %282 = getelementptr inbounds i8, ptr %279, i64 168
  %283 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %282) #13
  br i1 %283, label %354, label %284

284:                                              ; preds = %281
  %285 = call ptr @PMIx_Info_list_start() #13
  %286 = call i32 @PMIx_Info_list_add(ptr noundef %285, ptr noundef nonnull @.str.3, ptr noundef nonnull %282, i16 noundef zeroext 3) #13
  switch i32 %286, label %287 [
    i32 0, label %289
    i32 -2, label %.loopexit836
  ]

287:                                              ; preds = %284
  %288 = call ptr @PMIx_Error_string(i32 noundef %286) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %288, ptr noundef nonnull @.str.13, i32 noundef 238) #13
  br label %.loopexit836

.loopexit836:                                     ; preds = %284, %287
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  br label %pmix_pointer_array_get_item.exit748.thread

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %279, i64 440
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 128
  %293 = load i32, ptr %292, align 8
  %.not.i746 = icmp sgt i32 %293, 0
  br i1 %.not.i746, label %pmix_pointer_array_get_item.exit748, label %pmix_pointer_array_get_item.exit748.thread

pmix_pointer_array_get_item.exit748:              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %291, i64 152
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %pmix_pointer_array_get_item.exit748.thread, label %298

298:                                              ; preds = %pmix_pointer_array_get_item.exit748
  %299 = getelementptr inbounds i8, ptr %296, i64 320
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @PMIx_Argv_join(ptr noundef %300, i32 noundef 32) #13
  %302 = call i32 @PMIx_Info_list_add(ptr noundef %285, ptr noundef nonnull @.str.15, ptr noundef %301, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %301) #13
  %303 = getelementptr inbounds i8, ptr %279, i64 460
  %304 = call i32 @PMIx_Info_list_add(ptr noundef %285, ptr noundef nonnull @.str.16, ptr noundef nonnull %303, i16 noundef zeroext 14) #13
  switch i32 %304, label %310 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit837
  ]

.preheader:                                       ; preds = %298
  %305 = getelementptr inbounds i8, ptr %279, i64 464
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 128
  %308 = load i32, ptr %307, align 8
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %pmix_pointer_array_get_item.exit751, label %._crit_edge1076

310:                                              ; preds = %298
  %311 = call ptr @PMIx_Error_string(i32 noundef %304) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %311, ptr noundef nonnull @.str.13, i32 noundef 254) #13
  br label %.loopexit837

.loopexit837:                                     ; preds = %298, %310
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  br label %pmix_pointer_array_get_item.exit748.thread

pmix_pointer_array_get_item.exit751:              ; preds = %.preheader, %343
  %312 = phi ptr [ %344, %343 ], [ %306, %.preheader ]
  %indvars.iv1284 = phi i64 [ %indvars.iv.next1285, %343 ], [ 0, %.preheader ]
  %313 = getelementptr inbounds i8, ptr %312, i64 152
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 %indvars.iv1284
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %343, label %318

318:                                              ; preds = %pmix_pointer_array_get_item.exit751
  %319 = call ptr @PMIx_Info_list_start() #13
  %320 = getelementptr inbounds i8, ptr %316, i64 400
  %321 = call i32 @PMIx_Info_list_add(ptr noundef %319, ptr noundef nonnull @.str.17, ptr noundef nonnull %320, i16 noundef zeroext 40) #13
  switch i32 %321, label %322 [
    i32 0, label %324
    i32 -2, label %.loopexit
  ]

322:                                              ; preds = %318
  %323 = call ptr @PMIx_Error_string(i32 noundef %321) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %323, ptr noundef nonnull @.str.13, i32 noundef 268) #13
  br label %.loopexit

.loopexit:                                        ; preds = %318, %322
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  call void @PMIx_Info_list_release(ptr noundef %319) #13
  br label %pmix_pointer_array_get_item.exit748.thread

324:                                              ; preds = %318
  %325 = getelementptr inbounds i8, ptr %316, i64 440
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 152
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @PMIx_Info_list_add(ptr noundef %319, ptr noundef nonnull @.str.7, ptr noundef %328, i16 noundef zeroext 3) #13
  switch i32 %329, label %330 [
    i32 0, label %332
    i32 -2, label %.loopexit833
  ]

330:                                              ; preds = %324
  %331 = call ptr @PMIx_Error_string(i32 noundef %329) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %331, ptr noundef nonnull @.str.13, i32 noundef 276) #13
  br label %.loopexit833

.loopexit833:                                     ; preds = %324, %330
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  call void @PMIx_Info_list_release(ptr noundef %319) #13
  br label %pmix_pointer_array_get_item.exit748.thread

332:                                              ; preds = %324
  %333 = getelementptr inbounds i8, ptr %316, i64 412
  %334 = call i32 @PMIx_Info_list_add(ptr noundef %319, ptr noundef nonnull @.str.18, ptr noundef nonnull %333, i16 noundef zeroext 13) #13
  switch i32 %334, label %335 [
    i32 0, label %337
    i32 -2, label %.loopexit834
  ]

335:                                              ; preds = %332
  %336 = call ptr @PMIx_Error_string(i32 noundef %334) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %336, ptr noundef nonnull @.str.13, i32 noundef 284) #13
  br label %.loopexit834

.loopexit834:                                     ; preds = %332, %335
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  call void @PMIx_Info_list_release(ptr noundef %319) #13
  br label %pmix_pointer_array_get_item.exit748.thread

337:                                              ; preds = %332
  %338 = call i32 @PMIx_Info_list_convert(ptr noundef %319, ptr noundef nonnull %9) #13
  switch i32 %338, label %339 [
    i32 0, label %341
    i32 -2, label %.loopexit835
  ]

339:                                              ; preds = %337
  %340 = call ptr @PMIx_Error_string(i32 noundef %338) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %340, ptr noundef nonnull @.str.13, i32 noundef 292) #13
  br label %.loopexit835

.loopexit835:                                     ; preds = %337, %339
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  call void @PMIx_Info_list_release(ptr noundef %319) #13
  br label %pmix_pointer_array_get_item.exit748.thread

341:                                              ; preds = %337
  call void @PMIx_Info_list_release(ptr noundef %319) #13
  %342 = call i32 @PMIx_Info_list_add(ptr noundef %285, ptr noundef nonnull @.str.19, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  %.pre1301 = load ptr, ptr %305, align 8
  br label %343

343:                                              ; preds = %pmix_pointer_array_get_item.exit751, %341
  %344 = phi ptr [ %312, %pmix_pointer_array_get_item.exit751 ], [ %.pre1301, %341 ]
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %345 = getelementptr inbounds i8, ptr %344, i64 128
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next1285, %347
  br i1 %348, label %pmix_pointer_array_get_item.exit751, label %._crit_edge1076, !llvm.loop !10

._crit_edge1076:                                  ; preds = %343, %.preheader
  %349 = call i32 @PMIx_Info_list_convert(ptr noundef %285, ptr noundef nonnull %9) #13
  switch i32 %349, label %350 [
    i32 0, label %352
    i32 -2, label %.loopexit838
  ]

350:                                              ; preds = %._crit_edge1076
  %351 = call ptr @PMIx_Error_string(i32 noundef %349) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %351, ptr noundef nonnull @.str.13, i32 noundef 304) #13
  br label %.loopexit838

.loopexit838:                                     ; preds = %._crit_edge1076, %350
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  br label %pmix_pointer_array_get_item.exit748.thread

352:                                              ; preds = %._crit_edge1076
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  %353 = call i32 @PMIx_Info_list_add(ptr noundef %270, ptr noundef nonnull @.str.20, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  br label %354

354:                                              ; preds = %281, %352, %pmix_pointer_array_get_item.exit745
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %355 = load ptr, ptr @prte_job_data, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 128
  %357 = load i32, ptr %356, align 8
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next1288, %358
  br i1 %359, label %pmix_pointer_array_get_item.exit745, label %._crit_edge1078, !llvm.loop !11

._crit_edge1078:                                  ; preds = %354, %269
  %360 = call i32 @PMIx_Info_list_convert(ptr noundef %270, ptr noundef nonnull %9) #13
  switch i32 %360, label %361 [
    i32 0, label %363
    i32 -2, label %.loopexit848
  ]

361:                                              ; preds = %._crit_edge1078
  %362 = call ptr @PMIx_Error_string(i32 noundef %360) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %362, ptr noundef nonnull @.str.13, i32 noundef 316) #13
  br label %.loopexit848

.loopexit848:                                     ; preds = %._crit_edge1078, %361
  call void @PMIx_Info_list_release(ptr noundef %270) #13
  br label %pmix_pointer_array_get_item.exit748.thread

363:                                              ; preds = %._crit_edge1078
  call void @PMIx_Info_list_release(ptr noundef %270) #13
  %364 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.14, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  br label %944

365:                                              ; preds = %266
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(15) @.str.21) #14
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %365
  store ptr null, ptr %8, align 8
  %369 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.22) #13
  %370 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.23) #13
  %371 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.24) #13
  %372 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.25) #13
  %373 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.26) #13
  %374 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.27) #13
  %375 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.28) #13
  %376 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.29) #13
  %377 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.30) #13
  %378 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.31) #13
  %379 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.32) #13
  %380 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.33) #13
  %381 = load ptr, ptr %8, align 8
  %382 = call ptr @PMIx_Argv_join(ptr noundef %381, i32 noundef 44) #13
  %383 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %383) #13
  %384 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.21, ptr noundef %382, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %382) #13
  switch i32 %384, label %385 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

385:                                              ; preds = %368
  %386 = call ptr @PMIx_Error_string(i32 noundef %384) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %386, ptr noundef nonnull @.str.13, i32 noundef 344) #13
  br label %pmix_pointer_array_get_item.exit748.thread

387:                                              ; preds = %365
  %388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(15) @.str.34) #14
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %401

390:                                              ; preds = %387
  store ptr null, ptr %8, align 8
  %391 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.35) #13
  %392 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.36) #13
  %393 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.37) #13
  %394 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull @.str.38) #13
  %395 = load ptr, ptr %8, align 8
  %396 = call ptr @PMIx_Argv_join(ptr noundef %395, i32 noundef 44) #13
  %397 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %397) #13
  %398 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.34, ptr noundef %396, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %396) #13
  switch i32 %398, label %399 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

399:                                              ; preds = %390
  %400 = call ptr @PMIx_Error_string(i32 noundef %398) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %400, ptr noundef nonnull @.str.13, i32 noundef 362) #13
  br label %pmix_pointer_array_get_item.exit748.thread

401:                                              ; preds = %387
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(15) @.str.39) #14
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %457

404:                                              ; preds = %401
  %405 = load ptr, ptr @prte_hwloc_topology, align 8
  %.not706 = icmp eq ptr %405, null
  br i1 %.not706, label %944, label %406

406:                                              ; preds = %404
  store ptr null, ptr %11, align 8
  %407 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_info_item_t_class, i64 0, i32 8), align 8
  %408 = call noalias noundef ptr @malloc(i64 noundef %407) #12
  %409 = load i32, ptr @pmix_class_init_epoch, align 4
  %410 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_info_item_t_class, i64 0, i32 4), align 8
  %.not.i752 = icmp eq i32 %409, %410
  br i1 %.not.i752, label %412, label %411

411:                                              ; preds = %406
  call void @pmix_class_initialize(ptr noundef nonnull @prte_info_item_t_class) #13
  br label %412

412:                                              ; preds = %411, %406
  %.not22.i = icmp eq ptr %408, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %413

413:                                              ; preds = %412
  %414 = call i32 @pthread_mutex_init(ptr noundef nonnull %408, ptr noundef null) #13
  %415 = getelementptr inbounds i8, ptr %408, i64 40
  store ptr @prte_info_item_t_class, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %408, i64 48
  store i32 1, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %408, i64 56
  %418 = getelementptr inbounds i8, ptr %408, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %417, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false)
  %419 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_info_item_t_class, i64 0, i32 6), align 8
  %420 = load ptr, ptr %419, align 8
  %.not6.i.i = icmp eq ptr %420, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %413, %.lr.ph.i.i
  %421 = phi ptr [ %423, %.lr.ph.i.i ], [ %420, %413 ]
  %.07.i.i = phi ptr [ %422, %.lr.ph.i.i ], [ %419, %413 ]
  call void %421(ptr noundef nonnull %408) #13
  %422 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %412, %413
  %424 = load ptr, ptr @prte_hwloc_topology, align 8
  %425 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %424, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1) #13
  %.not707 = icmp eq i32 %425, 0
  br i1 %.not707, label %451, label %426

426:                                              ; preds = %pmix_obj_new_tma.exit
  %427 = call i32 @pthread_mutex_lock(ptr noundef %408) #13
  %428 = icmp eq i32 %427, 35
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = tail call ptr @__errno_location() #15
  store i32 35, ptr %430, align 4
  call void @perror(ptr noundef nonnull @.str.58) #16
  call void @abort() #17
  unreachable

431:                                              ; preds = %426
  %432 = getelementptr inbounds i8, ptr %408, i64 48
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8
  %435 = call i32 @pthread_mutex_unlock(ptr noundef %408) #13
  %436 = icmp eq i32 %434, 0
  br i1 %436, label %437, label %944

437:                                              ; preds = %431
  %438 = getelementptr inbounds i8, ptr %408, i64 40
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %441, align 8
  %.not6.i = icmp eq ptr %442, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %437, %.lr.ph.i
  %443 = phi ptr [ %445, %.lr.ph.i ], [ %442, %437 ]
  %.07.i = phi ptr [ %444, %.lr.ph.i ], [ %441, %437 ]
  call void %443(ptr noundef %408) #13
  %444 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i753 = icmp eq ptr %445, null
  br i1 %.not.i753, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !12

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %437
  %446 = getelementptr inbounds i8, ptr %408, i64 96
  %447 = load ptr, ptr %446, align 8
  %.not710 = icmp eq ptr %447, null
  br i1 %.not710, label %450, label %448

448:                                              ; preds = %pmix_obj_run_destructors.exit
  %449 = getelementptr inbounds i8, ptr %408, i64 56
  call void %447(ptr noundef nonnull %449, ptr noundef nonnull %408) #13
  br label %944

450:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %408) #13
  br label %944

451:                                              ; preds = %pmix_obj_new_tma.exit
  %452 = load ptr, ptr %11, align 8
  %453 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.39, ptr noundef %452, i16 noundef zeroext 3) #13
  %454 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %454) #13
  switch i32 %453, label %455 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

455:                                              ; preds = %451
  %456 = call ptr @PMIx_Error_string(i32 noundef %453) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %456, ptr noundef nonnull @.str.13, i32 noundef 388) #13
  br label %pmix_pointer_array_get_item.exit748.thread

457:                                              ; preds = %401
  %458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(15) @.str.40) #14
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %513

460:                                              ; preds = %457
  %461 = load ptr, ptr @prte_hwloc_topology, align 8
  %.not701 = icmp eq ptr %461, null
  br i1 %.not701, label %944, label %462

462:                                              ; preds = %460
  store ptr null, ptr %13, align 8
  %463 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_info_item_t_class, i64 0, i32 8), align 8
  %464 = call noalias noundef ptr @malloc(i64 noundef %463) #12
  %465 = load i32, ptr @pmix_class_init_epoch, align 4
  %466 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_info_item_t_class, i64 0, i32 4), align 8
  %.not.i755 = icmp eq i32 %465, %466
  br i1 %.not.i755, label %468, label %467

467:                                              ; preds = %462
  call void @pmix_class_initialize(ptr noundef nonnull @prte_info_item_t_class) #13
  br label %468

468:                                              ; preds = %467, %462
  %.not22.i756 = icmp eq ptr %464, null
  br i1 %.not22.i756, label %pmix_obj_new_tma.exit761, label %469

469:                                              ; preds = %468
  %470 = call i32 @pthread_mutex_init(ptr noundef nonnull %464, ptr noundef null) #13
  %471 = getelementptr inbounds i8, ptr %464, i64 40
  store ptr @prte_info_item_t_class, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %464, i64 48
  store i32 1, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %464, i64 56
  %474 = getelementptr inbounds i8, ptr %464, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %473, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, i8 0, i64 24, i1 false)
  %475 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_info_item_t_class, i64 0, i32 6), align 8
  %476 = load ptr, ptr %475, align 8
  %.not6.i.i757 = icmp eq ptr %476, null
  br i1 %.not6.i.i757, label %pmix_obj_new_tma.exit761, label %.lr.ph.i.i758

.lr.ph.i.i758:                                    ; preds = %469, %.lr.ph.i.i758
  %477 = phi ptr [ %479, %.lr.ph.i.i758 ], [ %476, %469 ]
  %.07.i.i759 = phi ptr [ %478, %.lr.ph.i.i758 ], [ %475, %469 ]
  call void %477(ptr noundef nonnull %464) #13
  %478 = getelementptr inbounds i8, ptr %.07.i.i759, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not.i.i760 = icmp eq ptr %479, null
  br i1 %.not.i.i760, label %pmix_obj_new_tma.exit761, label %.lr.ph.i.i758, !llvm.loop !4

pmix_obj_new_tma.exit761:                         ; preds = %.lr.ph.i.i758, %468, %469
  %480 = load ptr, ptr @prte_hwloc_topology, align 8
  %481 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %480, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 0) #13
  %.not702 = icmp eq i32 %481, 0
  br i1 %.not702, label %507, label %482

482:                                              ; preds = %pmix_obj_new_tma.exit761
  %483 = call i32 @pthread_mutex_lock(ptr noundef %464) #13
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = tail call ptr @__errno_location() #15
  store i32 35, ptr %486, align 4
  call void @perror(ptr noundef nonnull @.str.58) #16
  call void @abort() #17
  unreachable

487:                                              ; preds = %482
  %488 = getelementptr inbounds i8, ptr %464, i64 48
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8
  %491 = call i32 @pthread_mutex_unlock(ptr noundef %464) #13
  %492 = icmp eq i32 %490, 0
  br i1 %492, label %493, label %944

493:                                              ; preds = %487
  %494 = getelementptr inbounds i8, ptr %464, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %.not6.i762 = icmp eq ptr %498, null
  br i1 %.not6.i762, label %pmix_obj_run_destructors.exit766, label %.lr.ph.i763

.lr.ph.i763:                                      ; preds = %493, %.lr.ph.i763
  %499 = phi ptr [ %501, %.lr.ph.i763 ], [ %498, %493 ]
  %.07.i764 = phi ptr [ %500, %.lr.ph.i763 ], [ %497, %493 ]
  call void %499(ptr noundef %464) #13
  %500 = getelementptr inbounds i8, ptr %.07.i764, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not.i765 = icmp eq ptr %501, null
  br i1 %.not.i765, label %pmix_obj_run_destructors.exit766, label %.lr.ph.i763, !llvm.loop !12

pmix_obj_run_destructors.exit766:                 ; preds = %.lr.ph.i763, %493
  %502 = getelementptr inbounds i8, ptr %464, i64 96
  %503 = load ptr, ptr %502, align 8
  %.not705 = icmp eq ptr %503, null
  br i1 %.not705, label %506, label %504

504:                                              ; preds = %pmix_obj_run_destructors.exit766
  %505 = getelementptr inbounds i8, ptr %464, i64 56
  call void %503(ptr noundef nonnull %505, ptr noundef nonnull %464) #13
  br label %944

506:                                              ; preds = %pmix_obj_run_destructors.exit766
  call void @free(ptr noundef nonnull %464) #13
  br label %944

507:                                              ; preds = %pmix_obj_new_tma.exit761
  %508 = load ptr, ptr %13, align 8
  %509 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.40, ptr noundef %508, i16 noundef zeroext 3) #13
  %510 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %510) #13
  switch i32 %509, label %511 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

511:                                              ; preds = %507
  %512 = call ptr @PMIx_Error_string(i32 noundef %509) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %512, ptr noundef nonnull @.str.13, i32 noundef 407) #13
  br label %pmix_pointer_array_get_item.exit748.thread

513:                                              ; preds = %457
  %514 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(10) @.str.41) #14
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %521

516:                                              ; preds = %513
  %517 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 2), align 8
  %518 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.41, ptr noundef %517, i16 noundef zeroext 3) #13
  switch i32 %518, label %519 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

519:                                              ; preds = %516
  %520 = call ptr @PMIx_Error_string(i32 noundef %518) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %520, ptr noundef nonnull @.str.13, i32 noundef 417) #13
  br label %pmix_pointer_array_get_item.exit748.thread

521:                                              ; preds = %513
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(14) @.str.42) #14
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %593

524:                                              ; preds = %521
  br i1 %.not692, label %544, label %.preheader839

.preheader839:                                    ; preds = %524
  %525 = load ptr, ptr @prte_node_pool, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 128
  %527 = load i32, ptr %526, align 8
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %pmix_pointer_array_get_item.exit770.lr.ph, label %pmix_pointer_array_get_item.exit748.thread

pmix_pointer_array_get_item.exit770.lr.ph:        ; preds = %.preheader839
  %529 = getelementptr inbounds i8, ptr %525, i64 152
  %530 = load ptr, ptr %529, align 8
  %wide.trip.count = zext nneg i32 %527 to i64
  br label %pmix_pointer_array_get_item.exit770

pmix_pointer_array_get_item.exit770:              ; preds = %pmix_pointer_array_get_item.exit770.lr.ph, %539
  %indvars.iv1281 = phi i64 [ 0, %pmix_pointer_array_get_item.exit770.lr.ph ], [ %indvars.iv.next1282, %539 ]
  %531 = getelementptr inbounds ptr, ptr %530, i64 %indvars.iv1281
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %539, label %534

534:                                              ; preds = %pmix_pointer_array_get_item.exit770
  %535 = getelementptr inbounds i8, ptr %532, i64 152
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2567, ptr noundef nonnull dereferenceable(1) %536) #14
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %540, label %539

539:                                              ; preds = %534, %pmix_pointer_array_get_item.exit770
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1282, %wide.trip.count
  br i1 %exitcond.not, label %pmix_pointer_array_get_item.exit748.thread, label %pmix_pointer_array_get_item.exit770, !llvm.loop !13

540:                                              ; preds = %534
  %541 = getelementptr inbounds i8, ptr %532, i64 176
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %pmix_pointer_array_get_item.exit748.thread, label %561

544:                                              ; preds = %524
  br i1 %.not693, label %559, label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr @prte_node_pool, align 8
  br i1 %217, label %pmix_pointer_array_get_item.exit748.thread, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds i8, ptr %546, i64 128
  %549 = load i32, ptr %548, align 8
  %.not.i771 = icmp sgt i32 %549, %.2570
  br i1 %.not.i771, label %pmix_pointer_array_get_item.exit773, label %pmix_pointer_array_get_item.exit748.thread

pmix_pointer_array_get_item.exit773:              ; preds = %547
  %550 = getelementptr inbounds i8, ptr %546, i64 152
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds ptr, ptr %551, i64 %218
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %pmix_pointer_array_get_item.exit748.thread, label %555

555:                                              ; preds = %pmix_pointer_array_get_item.exit773
  %556 = getelementptr inbounds i8, ptr %553, i64 176
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %pmix_pointer_array_get_item.exit748.thread, label %561

559:                                              ; preds = %544
  %560 = call ptr @prte_get_proc_object(ptr noundef nonnull @prte_process_info) #13
  br label %561

561:                                              ; preds = %555, %540, %559
  %.0558 = phi ptr [ %560, %559 ], [ %542, %540 ], [ %557, %555 ]
  store ptr null, ptr %15, align 8
  %562 = load i32, ptr @prte_pmix_verbose_output, align 4
  %or.cond11 = icmp ult i32 %562, 64
  br i1 %or.cond11, label %563, label %572

563:                                              ; preds = %561
  %564 = zext nneg i32 %562 to i64
  %565 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %564, i32 2
  %566 = load i32, ptr %565, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %563
  %569 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %570 = getelementptr inbounds i8, ptr %.0558, i64 144
  %571 = call ptr @prte_util_print_name_args(ptr noundef nonnull %570) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %562, ptr noundef nonnull @.str.43, ptr noundef %569, ptr noundef nonnull @.str.13, i32 noundef 470, ptr noundef %571, ptr noundef nonnull @.str.42) #13
  br label %572

572:                                              ; preds = %568, %563, %561
  %573 = call i32 @PMIx_Info_load(ptr noundef nonnull %16, ptr noundef nonnull @.str.44, ptr noundef null, i16 noundef zeroext 1) #13
  %574 = getelementptr inbounds i8, ptr %.0558, i64 144
  %575 = call i32 @PMIx_Get(ptr noundef nonnull %574, ptr noundef nonnull @.str.42, ptr noundef nonnull %16, i64 noundef 1, ptr noundef nonnull %15) #13
  %576 = load ptr, ptr %15, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %.thread816, label %578

578:                                              ; preds = %572
  %579 = load i16, ptr %576, align 8
  %.not694 = icmp eq i16 %579, 3
  br i1 %.not694, label %580, label %.thread812

580:                                              ; preds = %578
  %581 = icmp eq i32 %575, 0
  br i1 %581, label %582, label %.thread812

582:                                              ; preds = %580
  %583 = call i32 @PMIx_Value_unload(ptr noundef nonnull %576, ptr noundef nonnull %7, ptr noundef nonnull %17) #13
  %.pr.pre = load ptr, ptr %15, align 8
  %.not695 = icmp eq ptr %.pr.pre, null
  br i1 %.not695, label %585, label %.thread812

.thread812:                                       ; preds = %580, %578, %582
  %.0577815 = phi i32 [ %583, %582 ], [ -18, %578 ], [ %575, %580 ]
  %584 = phi ptr [ %.pr.pre, %582 ], [ %576, %578 ], [ %576, %580 ]
  call void @PMIx_Value_free(ptr noundef nonnull %584, i64 noundef 1) #13
  store ptr null, ptr %15, align 8
  br label %585

585:                                              ; preds = %582, %.thread812
  %.0577811 = phi i32 [ %583, %582 ], [ %.0577815, %.thread812 ]
  %.not696 = icmp eq i32 %.0577811, 0
  br i1 %.not696, label %587, label %.thread816

.thread816:                                       ; preds = %572, %585
  %.0577811819 = phi i32 [ %.0577811, %585 ], [ -46, %572 ]
  %586 = call i32 @prte_pmix_convert_rc(i32 noundef %.0577811819) #13
  br label %pmix_pointer_array_get_item.exit748.thread

587:                                              ; preds = %585
  %588 = load ptr, ptr %7, align 8
  %589 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.42, ptr noundef %588, i16 noundef zeroext 3) #13
  %590 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %590) #13
  switch i32 %589, label %591 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

591:                                              ; preds = %587
  %592 = call ptr @PMIx_Error_string(i32 noundef %589) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %592, ptr noundef nonnull @.str.13, i32 noundef 478) #13
  br label %pmix_pointer_array_get_item.exit748.thread

593:                                              ; preds = %521
  %594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(16) @.str.45) #14
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %678

596:                                              ; preds = %593
  %597 = call ptr @prte_get_job_data_object(ptr noundef nonnull %4) #13
  %598 = icmp eq ptr %597, null
  br i1 %598, label %pmix_pointer_array_get_item.exit748.thread, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds i8, ptr %597, i64 460
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %pmix_pointer_array_get_item.exit748.thread, label %603

603:                                              ; preds = %599
  %604 = zext i32 %601 to i64
  call void @PMIx_Data_array_construct(ptr noundef nonnull %9, i64 noundef %604, i16 noundef zeroext 38) #13
  %605 = load ptr, ptr %34, align 8
  %606 = getelementptr inbounds i8, ptr %597, i64 464
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 128
  %609 = load i32, ptr %608, align 8
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %pmix_pointer_array_get_item.exit776.lr.ph, label %._crit_edge1073

pmix_pointer_array_get_item.exit776.lr.ph:        ; preds = %603
  %611 = getelementptr inbounds i8, ptr %597, i64 440
  br label %pmix_pointer_array_get_item.exit776

pmix_pointer_array_get_item.exit776:              ; preds = %pmix_pointer_array_get_item.exit776.lr.ph, %669
  %612 = phi ptr [ %607, %pmix_pointer_array_get_item.exit776.lr.ph ], [ %670, %669 ]
  %indvars.iv1278 = phi i64 [ 0, %pmix_pointer_array_get_item.exit776.lr.ph ], [ %indvars.iv.next1279, %669 ]
  %.05711072 = phi i64 [ 0, %pmix_pointer_array_get_item.exit776.lr.ph ], [ %.1572, %669 ]
  %613 = getelementptr inbounds i8, ptr %612, i64 152
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds ptr, ptr %614, i64 %indvars.iv1278
  %616 = load ptr, ptr %615, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %669, label %618

618:                                              ; preds = %pmix_pointer_array_get_item.exit776
  %619 = getelementptr inbounds %struct.pmix_proc_info, ptr %605, i64 %.05711072
  %620 = getelementptr inbounds i8, ptr %616, i64 144
  %621 = getelementptr inbounds i8, ptr %616, i64 400
  %622 = load i32, ptr %621, align 8
  call void @PMIx_Load_procid(ptr noundef %619, ptr noundef nonnull %620, i32 noundef %622) #13
  %623 = getelementptr inbounds i8, ptr %616, i64 440
  %624 = load ptr, ptr %623, align 8
  %.not688 = icmp eq ptr %624, null
  br i1 %.not688, label %631, label %625

625:                                              ; preds = %618
  %626 = getelementptr inbounds i8, ptr %624, i64 152
  %627 = load ptr, ptr %626, align 8
  %.not689 = icmp eq ptr %627, null
  br i1 %.not689, label %631, label %628

628:                                              ; preds = %625
  %629 = call noalias ptr @strdup(ptr noundef nonnull %627) #13
  %630 = getelementptr inbounds i8, ptr %619, i64 264
  store ptr %629, ptr %630, align 8
  br label %631

631:                                              ; preds = %628, %625, %618
  %632 = load ptr, ptr %611, align 8
  %633 = getelementptr inbounds i8, ptr %616, i64 436
  %634 = load i32, ptr %633, align 4
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %pmix_pointer_array_get_item.exit779.thread, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds i8, ptr %632, i64 128
  %638 = load i32, ptr %637, align 8
  %.not.i777 = icmp sgt i32 %638, %634
  br i1 %.not.i777, label %pmix_pointer_array_get_item.exit779, label %pmix_pointer_array_get_item.exit779.thread

pmix_pointer_array_get_item.exit779:              ; preds = %636
  %639 = getelementptr inbounds i8, ptr %632, i64 152
  %640 = load ptr, ptr %639, align 8
  %641 = zext nneg i32 %634 to i64
  %642 = getelementptr inbounds ptr, ptr %640, i64 %641
  %643 = load ptr, ptr %642, align 8
  %.not690 = icmp eq ptr %643, null
  br i1 %.not690, label %pmix_pointer_array_get_item.exit779.thread, label %644

644:                                              ; preds = %pmix_pointer_array_get_item.exit779
  %645 = getelementptr inbounds i8, ptr %643, i64 136
  %646 = load ptr, ptr %645, align 8
  %.not691 = icmp eq ptr %646, null
  br i1 %.not691, label %pmix_pointer_array_get_item.exit779.thread, label %647

647:                                              ; preds = %644
  %648 = call zeroext i1 @pmix_path_is_absolute(ptr noundef nonnull %646) #13
  br i1 %648, label %649, label %652

649:                                              ; preds = %647
  %650 = load ptr, ptr %645, align 8
  %651 = call noalias ptr @strdup(ptr noundef %650) #13
  br label %pmix_pointer_array_get_item.exit779.thread.sink.split

652:                                              ; preds = %647
  %653 = getelementptr inbounds i8, ptr %643, i64 336
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %645, align 8
  %656 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %654, ptr noundef %655, ptr noundef null) #13
  br label %pmix_pointer_array_get_item.exit779.thread.sink.split

pmix_pointer_array_get_item.exit779.thread.sink.split: ; preds = %652, %649
  %.sink = phi ptr [ %651, %649 ], [ %656, %652 ]
  %657 = getelementptr inbounds i8, ptr %619, i64 272
  store ptr %.sink, ptr %657, align 8
  br label %pmix_pointer_array_get_item.exit779.thread

pmix_pointer_array_get_item.exit779.thread:       ; preds = %pmix_pointer_array_get_item.exit779.thread.sink.split, %631, %636, %644, %pmix_pointer_array_get_item.exit779
  %658 = getelementptr inbounds i8, ptr %616, i64 408
  %659 = load i32, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %619, i64 280
  store i32 %659, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %616, i64 432
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %619, i64 284
  store i32 %662, ptr %663, align 4
  %664 = getelementptr inbounds i8, ptr %616, i64 428
  %665 = load i32, ptr %664, align 4
  %666 = call zeroext i8 @prte_pmix_convert_state(i32 noundef %665) #13
  %667 = getelementptr inbounds i8, ptr %619, i64 288
  store i8 %666, ptr %667, align 8
  %668 = add i64 %.05711072, 1
  %.pre1299 = load ptr, ptr %606, align 8
  br label %669

669:                                              ; preds = %pmix_pointer_array_get_item.exit776, %pmix_pointer_array_get_item.exit779.thread
  %670 = phi ptr [ %612, %pmix_pointer_array_get_item.exit776 ], [ %.pre1299, %pmix_pointer_array_get_item.exit779.thread ]
  %.1572 = phi i64 [ %.05711072, %pmix_pointer_array_get_item.exit776 ], [ %668, %pmix_pointer_array_get_item.exit779.thread ]
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %671 = getelementptr inbounds i8, ptr %670, i64 128
  %672 = load i32, ptr %671, align 8
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next1279, %673
  br i1 %674, label %pmix_pointer_array_get_item.exit776, label %._crit_edge1073, !llvm.loop !14

._crit_edge1073:                                  ; preds = %669, %603
  %675 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.45, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  switch i32 %675, label %676 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

676:                                              ; preds = %._crit_edge1073
  %677 = call ptr @PMIx_Error_string(i32 noundef %675) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %677, ptr noundef nonnull @.str.13, i32 noundef 525) #13
  br label %pmix_pointer_array_get_item.exit748.thread

678:                                              ; preds = %593
  %679 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(17) @.str.46) #14
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %767

681:                                              ; preds = %678
  %682 = call ptr @prte_get_job_data_object(ptr noundef nonnull %4) #13
  %683 = icmp eq ptr %682, null
  br i1 %683, label %pmix_pointer_array_get_item.exit748.thread, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds i8, ptr %682, i64 776
  %686 = load i32, ptr %685, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %pmix_pointer_array_get_item.exit748.thread, label %688

688:                                              ; preds = %684
  %689 = zext i32 %686 to i64
  call void @PMIx_Data_array_construct(ptr noundef nonnull %9, i64 noundef %689, i16 noundef zeroext 38) #13
  %690 = load ptr, ptr %34, align 8
  %691 = getelementptr inbounds i8, ptr %682, i64 464
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 128
  %694 = load i32, ptr %693, align 8
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %pmix_pointer_array_get_item.exit782.lr.ph, label %._crit_edge1070

pmix_pointer_array_get_item.exit782.lr.ph:        ; preds = %688
  %696 = getelementptr inbounds i8, ptr %682, i64 440
  br label %pmix_pointer_array_get_item.exit782

pmix_pointer_array_get_item.exit782:              ; preds = %pmix_pointer_array_get_item.exit782.lr.ph, %758
  %697 = phi ptr [ %692, %pmix_pointer_array_get_item.exit782.lr.ph ], [ %759, %758 ]
  %indvars.iv1275 = phi i64 [ 0, %pmix_pointer_array_get_item.exit782.lr.ph ], [ %indvars.iv.next1276, %758 ]
  %.25731069 = phi i64 [ 0, %pmix_pointer_array_get_item.exit782.lr.ph ], [ %.3, %758 ]
  %698 = getelementptr inbounds i8, ptr %697, i64 152
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds ptr, ptr %699, i64 %indvars.iv1275
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %758, label %703

703:                                              ; preds = %pmix_pointer_array_get_item.exit782
  %704 = getelementptr inbounds i8, ptr %701, i64 472
  %705 = load i16, ptr %704, align 8
  %706 = and i16 %705, 8
  %.not681 = icmp eq i16 %706, 0
  br i1 %.not681, label %758, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds %struct.pmix_proc_info, ptr %690, i64 %.25731069
  %709 = getelementptr inbounds i8, ptr %701, i64 144
  %710 = getelementptr inbounds i8, ptr %701, i64 400
  %711 = load i32, ptr %710, align 8
  call void @PMIx_Load_procid(ptr noundef %708, ptr noundef nonnull %709, i32 noundef %711) #13
  %712 = getelementptr inbounds i8, ptr %701, i64 440
  %713 = load ptr, ptr %712, align 8
  %.not682 = icmp eq ptr %713, null
  br i1 %.not682, label %720, label %714

714:                                              ; preds = %707
  %715 = getelementptr inbounds i8, ptr %713, i64 152
  %716 = load ptr, ptr %715, align 8
  %.not683 = icmp eq ptr %716, null
  br i1 %.not683, label %720, label %717

717:                                              ; preds = %714
  %718 = call noalias ptr @strdup(ptr noundef nonnull %716) #13
  %719 = getelementptr inbounds i8, ptr %708, i64 264
  store ptr %718, ptr %719, align 8
  br label %720

720:                                              ; preds = %717, %714, %707
  %721 = load ptr, ptr %696, align 8
  %722 = getelementptr inbounds i8, ptr %701, i64 436
  %723 = load i32, ptr %722, align 4
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %pmix_pointer_array_get_item.exit785.thread, label %725

725:                                              ; preds = %720
  %726 = getelementptr inbounds i8, ptr %721, i64 128
  %727 = load i32, ptr %726, align 8
  %.not.i783 = icmp sgt i32 %727, %723
  br i1 %.not.i783, label %pmix_pointer_array_get_item.exit785, label %pmix_pointer_array_get_item.exit785.thread

pmix_pointer_array_get_item.exit785:              ; preds = %725
  %728 = getelementptr inbounds i8, ptr %721, i64 152
  %729 = load ptr, ptr %728, align 8
  %730 = zext nneg i32 %723 to i64
  %731 = getelementptr inbounds ptr, ptr %729, i64 %730
  %732 = load ptr, ptr %731, align 8
  %.not684 = icmp eq ptr %732, null
  br i1 %.not684, label %pmix_pointer_array_get_item.exit785.thread, label %733

733:                                              ; preds = %pmix_pointer_array_get_item.exit785
  %734 = getelementptr inbounds i8, ptr %732, i64 136
  %735 = load ptr, ptr %734, align 8
  %.not685 = icmp eq ptr %735, null
  br i1 %.not685, label %pmix_pointer_array_get_item.exit785.thread, label %736

736:                                              ; preds = %733
  %737 = call zeroext i1 @pmix_path_is_absolute(ptr noundef nonnull %735) #13
  br i1 %737, label %738, label %741

738:                                              ; preds = %736
  %739 = load ptr, ptr %734, align 8
  %740 = call noalias ptr @strdup(ptr noundef %739) #13
  br label %pmix_pointer_array_get_item.exit785.thread.sink.split

741:                                              ; preds = %736
  %742 = getelementptr inbounds i8, ptr %732, i64 336
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %734, align 8
  %745 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %743, ptr noundef %744, ptr noundef null) #13
  br label %pmix_pointer_array_get_item.exit785.thread.sink.split

pmix_pointer_array_get_item.exit785.thread.sink.split: ; preds = %741, %738
  %.sink1480 = phi ptr [ %740, %738 ], [ %745, %741 ]
  %746 = getelementptr inbounds i8, ptr %708, i64 272
  store ptr %.sink1480, ptr %746, align 8
  br label %pmix_pointer_array_get_item.exit785.thread

pmix_pointer_array_get_item.exit785.thread:       ; preds = %pmix_pointer_array_get_item.exit785.thread.sink.split, %720, %725, %733, %pmix_pointer_array_get_item.exit785
  %747 = getelementptr inbounds i8, ptr %701, i64 408
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %708, i64 280
  store i32 %748, ptr %749, align 8
  %750 = getelementptr inbounds i8, ptr %701, i64 432
  %751 = load i32, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %708, i64 284
  store i32 %751, ptr %752, align 4
  %753 = getelementptr inbounds i8, ptr %701, i64 428
  %754 = load i32, ptr %753, align 4
  %755 = call zeroext i8 @prte_pmix_convert_state(i32 noundef %754) #13
  %756 = getelementptr inbounds i8, ptr %708, i64 288
  store i8 %755, ptr %756, align 8
  %757 = add i64 %.25731069, 1
  %.pre1298 = load ptr, ptr %691, align 8
  br label %758

758:                                              ; preds = %703, %pmix_pointer_array_get_item.exit785.thread, %pmix_pointer_array_get_item.exit782
  %759 = phi ptr [ %697, %pmix_pointer_array_get_item.exit782 ], [ %.pre1298, %pmix_pointer_array_get_item.exit785.thread ], [ %697, %703 ]
  %.3 = phi i64 [ %.25731069, %pmix_pointer_array_get_item.exit782 ], [ %757, %pmix_pointer_array_get_item.exit785.thread ], [ %.25731069, %703 ]
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 1
  %760 = getelementptr inbounds i8, ptr %759, i64 128
  %761 = load i32, ptr %760, align 8
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next1276, %762
  br i1 %763, label %pmix_pointer_array_get_item.exit782, label %._crit_edge1070, !llvm.loop !15

._crit_edge1070:                                  ; preds = %758, %688
  %764 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.46, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  switch i32 %764, label %765 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

765:                                              ; preds = %._crit_edge1070
  %766 = call ptr @PMIx_Error_string(i32 noundef %764) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %766, ptr noundef nonnull @.str.13, i32 noundef 574) #13
  br label %pmix_pointer_array_get_item.exit748.thread

767:                                              ; preds = %678
  %768 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(17) @.str.47) #14
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %775

770:                                              ; preds = %767
  %771 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 20, i32 2), align 8
  store i64 %771, ptr %10, align 8
  %772 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull %10, i16 noundef zeroext 4) #13
  switch i32 %772, label %773 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

773:                                              ; preds = %770
  %774 = call ptr @PMIx_Error_string(i32 noundef %772) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %774, ptr noundef nonnull @.str.13, i32 noundef 582) #13
  br label %pmix_pointer_array_get_item.exit748.thread

775:                                              ; preds = %767
  %776 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(15) @.str.48) #14
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %790

778:                                              ; preds = %775
  store ptr null, ptr %8, align 8
  %.05551062 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 20, i32 1, i32 1), align 8
  %.not6741063 = icmp eq ptr %.05551062, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 20, i32 1)
  br i1 %.not6741063, label %pmix_pointer_array_get_item.exit748.thread, label %.lr.ph1066

.lr.ph1066:                                       ; preds = %778, %.lr.ph1066
  %.05551064 = phi ptr [ %.0555, %.lr.ph1066 ], [ %.05551062, %778 ]
  %779 = getelementptr inbounds i8, ptr %.05551064, i64 144
  %780 = load ptr, ptr %779, align 8
  %781 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %780) #13
  %782 = getelementptr inbounds i8, ptr %.05551064, i64 120
  %.0555 = load ptr, ptr %782, align 8
  %.not674 = icmp eq ptr %.0555, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 20, i32 1)
  br i1 %.not674, label %._crit_edge1067, label %.lr.ph1066, !llvm.loop !16

._crit_edge1067:                                  ; preds = %.lr.ph1066
  %.pre1297 = load ptr, ptr %8, align 8
  %783 = icmp eq ptr %.pre1297, null
  br i1 %783, label %pmix_pointer_array_get_item.exit748.thread, label %784

784:                                              ; preds = %._crit_edge1067
  %785 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.pre1297, i32 noundef 44) #13
  %786 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %786) #13
  store ptr null, ptr %8, align 8
  %787 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.48, ptr noundef %785, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %785) #13
  switch i32 %787, label %788 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

788:                                              ; preds = %784
  %789 = call ptr @PMIx_Error_string(i32 noundef %787) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %789, ptr noundef nonnull @.str.13, i32 noundef 603) #13
  br label %pmix_pointer_array_get_item.exit748.thread

790:                                              ; preds = %775
  %791 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(15) @.str.49) #14
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %811

793:                                              ; preds = %790
  br i1 %216, label %pmix_pointer_array_get_item.exit748.thread, label %794

794:                                              ; preds = %793
  store ptr null, ptr %8, align 8
  %.05541056 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 20, i32 1, i32 1), align 8
  %.not6711057 = icmp eq ptr %.05541056, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 20, i32 1)
  br i1 %.not6711057, label %pmix_pointer_array_get_item.exit748.thread, label %.lr.ph1060

.lr.ph1060:                                       ; preds = %794, %799
  %.05541058 = phi ptr [ %.0554, %799 ], [ %.05541056, %794 ]
  %795 = getelementptr inbounds i8, ptr %.05541058, i64 144
  %796 = load ptr, ptr %795, align 8
  %797 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2563, ptr noundef nonnull dereferenceable(1) %796) #14
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %801, label %799

799:                                              ; preds = %.lr.ph1060
  %800 = getelementptr inbounds i8, ptr %.05541058, i64 120
  %.0554 = load ptr, ptr %800, align 8
  %.not671 = icmp eq ptr %.0554, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 20, i32 1)
  br i1 %.not671, label %pmix_pointer_array_get_item.exit748.thread, label %.lr.ph1060, !llvm.loop !17

801:                                              ; preds = %.lr.ph1060
  %802 = icmp eq ptr %.05541058, null
  br i1 %802, label %pmix_pointer_array_get_item.exit748.thread, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds i8, ptr %.05541058, i64 152
  %805 = load ptr, ptr %804, align 8
  store ptr %805, ptr %34, align 8
  store i16 22, ptr %9, align 8
  %806 = getelementptr inbounds i8, ptr %.05541058, i64 160
  %807 = load i64, ptr %806, align 8
  store i64 %807, ptr %35, align 8
  %808 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.49, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  store ptr null, ptr %34, align 8
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  switch i32 %808, label %809 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

809:                                              ; preds = %803
  %810 = call ptr @PMIx_Error_string(i32 noundef %808) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %810, ptr noundef nonnull @.str.13, i32 noundef 637) #13
  br label %pmix_pointer_array_get_item.exit748.thread

811:                                              ; preds = %790
  %812 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(14) @.str.16) #14
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %823

814:                                              ; preds = %811
  %815 = call ptr @prte_get_job_data_object(ptr noundef nonnull %4) #13
  %816 = icmp eq ptr %815, null
  br i1 %816, label %pmix_pointer_array_get_item.exit748.thread, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds i8, ptr %815, i64 460
  %819 = load i32, ptr %818, align 4
  store i32 %819, ptr %5, align 4
  %820 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, i16 noundef zeroext 14) #13
  switch i32 %820, label %821 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

821:                                              ; preds = %817
  %822 = call ptr @PMIx_Error_string(i32 noundef %820) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %822, ptr noundef nonnull @.str.13, i32 noundef 651) #13
  br label %pmix_pointer_array_get_item.exit748.thread

823:                                              ; preds = %811
  %824 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(17) @.str.50) #14
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %831

826:                                              ; preds = %823
  %827 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 2), align 8
  store i64 %827, ptr %10, align 8
  %828 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.50, ptr noundef nonnull %10, i16 noundef zeroext 4) #13
  switch i32 %828, label %829 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

829:                                              ; preds = %826
  %830 = call ptr @PMIx_Error_string(i32 noundef %828) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %830, ptr noundef nonnull @.str.13, i32 noundef 659) #13
  br label %pmix_pointer_array_get_item.exit748.thread

831:                                              ; preds = %823
  %832 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(14) @.str.51) #14
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %845

834:                                              ; preds = %831
  store ptr null, ptr %8, align 8
  %.05521050 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1, i32 1), align 8
  %.not6641051 = icmp eq ptr %.05521050, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1)
  br i1 %.not6641051, label %._crit_edge1055, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %834, %.lr.ph1054
  %.05521052 = phi ptr [ %.0552, %.lr.ph1054 ], [ %.05521050, %834 ]
  %835 = getelementptr inbounds i8, ptr %.05521052, i64 144
  %836 = load ptr, ptr %835, align 8
  %837 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %836) #13
  %838 = getelementptr inbounds i8, ptr %.05521052, i64 120
  %.0552 = load ptr, ptr %838, align 8
  %.not664 = icmp eq ptr %.0552, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1)
  br i1 %.not664, label %._crit_edge1055.loopexit, label %.lr.ph1054, !llvm.loop !18

._crit_edge1055.loopexit:                         ; preds = %.lr.ph1054
  %.pre1296 = load ptr, ptr %8, align 8
  br label %._crit_edge1055

._crit_edge1055:                                  ; preds = %._crit_edge1055.loopexit, %834
  %839 = phi ptr [ %.pre1296, %._crit_edge1055.loopexit ], [ null, %834 ]
  %840 = call ptr @PMIx_Argv_join(ptr noundef %839, i32 noundef 44) #13
  %841 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %841) #13
  %842 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.51, ptr noundef %840, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %840) #13
  switch i32 %842, label %843 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

843:                                              ; preds = %._crit_edge1055
  %844 = call ptr @PMIx_Error_string(i32 noundef %842) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %844, ptr noundef nonnull @.str.13, i32 noundef 675) #13
  br label %pmix_pointer_array_get_item.exit748.thread

845:                                              ; preds = %831
  %846 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(18) @.str.52) #14
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %.preheader842, label %874

.preheader842:                                    ; preds = %845
  %.05511042 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1, i32 1), align 8
  %.not6611043 = icmp eq ptr %.05511042, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1)
  br i1 %.not6611043, label %pmix_pointer_array_get_item.exit748.thread, label %.lr.ph1045

.lr.ph1045:                                       ; preds = %.preheader842, %851
  %.05511044 = phi ptr [ %.0551, %851 ], [ %.05511042, %.preheader842 ]
  %848 = getelementptr inbounds i8, ptr %.05511044, i64 144
  %849 = load ptr, ptr %848, align 8
  %850 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %849, ptr noundef nonnull %4) #13
  br i1 %850, label %853, label %851

851:                                              ; preds = %.lr.ph1045
  %852 = getelementptr inbounds i8, ptr %.05511044, i64 120
  %.0551 = load ptr, ptr %852, align 8
  %.not661 = icmp eq ptr %.0551, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1)
  br i1 %.not661, label %pmix_pointer_array_get_item.exit748.thread, label %.lr.ph1045, !llvm.loop !19

853:                                              ; preds = %.lr.ph1045
  %854 = icmp eq ptr %.05511044, null
  br i1 %854, label %pmix_pointer_array_get_item.exit748.thread, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds i8, ptr %.05511044, i64 160
  %857 = load i64, ptr %856, align 8
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %pmix_pointer_array_get_item.exit748.thread, label %859

859:                                              ; preds = %855
  call void @PMIx_Data_array_construct(ptr noundef nonnull %9, i64 noundef %857, i16 noundef zeroext 22) #13
  %860 = load ptr, ptr %34, align 8
  %861 = load i64, ptr %856, align 8
  %.not1091 = icmp eq i64 %861, 0
  br i1 %.not1091, label %._crit_edge1049, label %.lr.ph1048

.lr.ph1048:                                       ; preds = %859
  %862 = getelementptr inbounds i8, ptr %.05511044, i64 152
  br label %863

863:                                              ; preds = %.lr.ph1048, %863
  %indvars.iv1272 = phi i64 [ 0, %.lr.ph1048 ], [ %indvars.iv.next1273, %863 ]
  %864 = getelementptr inbounds %struct.pmix_proc, ptr %860, i64 %indvars.iv1272
  %865 = load ptr, ptr %862, align 8
  %866 = getelementptr inbounds %struct.pmix_proc, ptr %865, i64 %indvars.iv1272
  %867 = getelementptr inbounds i8, ptr %866, i64 256
  %868 = load i32, ptr %867, align 4
  call void @PMIx_Load_procid(ptr noundef %864, ptr noundef %866, i32 noundef %868) #13
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %869 = load i64, ptr %856, align 8
  %870 = icmp ugt i64 %869, %indvars.iv.next1273
  br i1 %870, label %863, label %._crit_edge1049, !llvm.loop !20

._crit_edge1049:                                  ; preds = %863, %859
  %871 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.52, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  switch i32 %871, label %872 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

872:                                              ; preds = %._crit_edge1049
  %873 = call ptr @PMIx_Error_string(i32 noundef %871) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %873, ptr noundef nonnull @.str.13, i32 noundef 708) #13
  br label %pmix_pointer_array_get_item.exit748.thread

874:                                              ; preds = %845
  %875 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(16) @.str.53) #14
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %941

877:                                              ; preds = %874
  %878 = call ptr @PMIx_Info_list_start() #13
  %879 = load ptr, ptr @prte_node_pool, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 128
  %881 = load i32, ptr %880, align 8
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %pmix_pointer_array_get_item.exit788, label %.preheader844

.preheader844:                                    ; preds = %911, %877
  %883 = load ptr, ptr @prte_node_topologies, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 128
  %885 = load i32, ptr %884, align 8
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %pmix_pointer_array_get_item.exit791, label %._crit_edge

pmix_pointer_array_get_item.exit788:              ; preds = %877, %911
  %887 = phi ptr [ %912, %911 ], [ %879, %877 ]
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %911 ], [ 0, %877 ]
  %888 = getelementptr inbounds i8, ptr %887, i64 152
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds ptr, ptr %889, i64 %indvars.iv1266
  %891 = load ptr, ptr %890, align 8
  %892 = icmp eq ptr %891, null
  br i1 %892, label %911, label %893

893:                                              ; preds = %pmix_pointer_array_get_item.exit788
  %894 = call ptr @PMIx_Info_list_start() #13
  %895 = getelementptr inbounds i8, ptr %891, i64 152
  %896 = load ptr, ptr %895, align 8
  %897 = call i32 @PMIx_Info_list_add(ptr noundef %894, ptr noundef nonnull @.str.7, ptr noundef %896, i16 noundef zeroext 3) #13
  %898 = getelementptr inbounds i8, ptr %891, i64 168
  %899 = load ptr, ptr %898, align 8
  %.not660 = icmp eq ptr %899, null
  br i1 %.not660, label %904, label %900

900:                                              ; preds = %893
  %901 = call ptr @PMIx_Argv_join(ptr noundef nonnull %899, i32 noundef 44) #13
  store ptr %901, ptr %18, align 8
  %902 = call i32 @PMIx_Info_list_add(ptr noundef %894, ptr noundef nonnull @.str.54, ptr noundef %901, i16 noundef zeroext 3) #13
  %903 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %903) #13
  br label %904

904:                                              ; preds = %900, %893
  %905 = getelementptr inbounds i8, ptr %891, i64 240
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 120
  %908 = call i32 @PMIx_Info_list_add(ptr noundef %894, ptr noundef nonnull @.str.55, ptr noundef nonnull %907, i16 noundef zeroext 6) #13
  %909 = call i32 @PMIx_Info_list_convert(ptr noundef %894, ptr noundef nonnull %9) #13
  call void @PMIx_Info_list_release(ptr noundef %894) #13
  %910 = call i32 @PMIx_Info_list_add(ptr noundef %878, ptr noundef nonnull @.str.56, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  %.pre1295 = load ptr, ptr @prte_node_pool, align 8
  br label %911

911:                                              ; preds = %pmix_pointer_array_get_item.exit788, %904
  %912 = phi ptr [ %887, %pmix_pointer_array_get_item.exit788 ], [ %.pre1295, %904 ]
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %913 = getelementptr inbounds i8, ptr %912, i64 128
  %914 = load i32, ptr %913, align 8
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %indvars.iv.next1267, %915
  br i1 %916, label %pmix_pointer_array_get_item.exit788, label %.preheader844, !llvm.loop !21

pmix_pointer_array_get_item.exit791:              ; preds = %.preheader844, %931
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270, %931 ], [ 0, %.preheader844 ]
  %917 = phi ptr [ %932, %931 ], [ %883, %.preheader844 ]
  %918 = getelementptr inbounds i8, ptr %917, i64 152
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds ptr, ptr %919, i64 %indvars.iv1269
  %921 = load ptr, ptr %920, align 8
  %922 = icmp eq ptr %921, null
  br i1 %922, label %931, label %923

923:                                              ; preds = %pmix_pointer_array_get_item.exit791
  %924 = getelementptr inbounds i8, ptr %921, i64 128
  %925 = load ptr, ptr %924, align 8
  %926 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %925, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 0) #13
  %.not659 = icmp eq i32 %926, 0
  br i1 %.not659, label %927, label %931

927:                                              ; preds = %923
  %928 = load ptr, ptr %18, align 8
  %929 = call i32 @PMIx_Info_list_add(ptr noundef %878, ptr noundef nonnull @.str.40, ptr noundef %928, i16 noundef zeroext 3) #13
  %930 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %930) #13
  br label %931

931:                                              ; preds = %923, %pmix_pointer_array_get_item.exit791, %927
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  %932 = load ptr, ptr @prte_node_topologies, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 128
  %934 = load i32, ptr %933, align 8
  %935 = sext i32 %934 to i64
  %936 = icmp slt i64 %indvars.iv.next1270, %935
  br i1 %936, label %pmix_pointer_array_get_item.exit791, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %931, %.preheader844
  %937 = call i32 @PMIx_Info_list_convert(ptr noundef %878, ptr noundef nonnull %9) #13
  call void @PMIx_Info_list_release(ptr noundef %878) #13
  %938 = call i32 @PMIx_Info_list_add(ptr noundef %878, ptr noundef nonnull @.str.53, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  switch i32 %938, label %939 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit748.thread
  ]

939:                                              ; preds = %._crit_edge
  %940 = call ptr @PMIx_Error_string(i32 noundef %938) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %940, ptr noundef nonnull @.str.13, i32 noundef 774) #13
  br label %pmix_pointer_array_get_item.exit748.thread

941:                                              ; preds = %874
  %942 = load ptr, ptr @stderr, align 8
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef nonnull @.str.57, ptr noundef %235) #16
  br label %944

944:                                              ; preds = %._crit_edge, %._crit_edge1049, %._crit_edge1055, %826, %817, %803, %784, %770, %._crit_edge1070, %._crit_edge1073, %587, %516, %507, %504, %506, %451, %448, %450, %390, %368, %._crit_edge1080, %404, %941, %460, %363, %487, %431
  %945 = add i64 %.15751082, 1
  %946 = load ptr, ptr %38, align 8
  %947 = getelementptr inbounds ptr, ptr %946, i64 %945
  %948 = load ptr, ptr %947, align 8
  %.not656 = icmp eq ptr %948, null
  br i1 %.not656, label %._crit_edge1085, label %219, !llvm.loop !23

._crit_edge1085:                                  ; preds = %944, %.loopexit850
  %949 = add nuw i64 %.05761086, 1
  %950 = load i64, ptr %30, align 8
  %951 = icmp ult i64 %949, %950
  br i1 %951, label %36, label %pmix_pointer_array_get_item.exit748.thread, !llvm.loop !24

pmix_pointer_array_get_item.exit748.thread:       ; preds = %._crit_edge1085, %126, %97, %778, %545, %547, %._crit_edge, %._crit_edge1049, %855, %853, %._crit_edge1055, %826, %817, %814, %803, %801, %793, %784, %._crit_edge1067, %770, %._crit_edge1070, %684, %681, %._crit_edge1073, %599, %596, %587, %555, %pmix_pointer_array_get_item.exit773, %540, %516, %507, %451, %390, %368, %._crit_edge1080, %.preheader842, %794, %.preheader839, %851, %799, %539, %289, %pmix_pointer_array_get_item.exit748, %28, %.critedge739, %115, %120, %.critedge, %86, %91, %939, %872, %843, %829, %821, %809, %788, %773, %765, %676, %591, %519, %511, %455, %399, %385, %264, %.thread816, %.loopexit848, %.loopexit838, %.loopexit835, %.loopexit834, %.loopexit833, %.loopexit, %.loopexit837, %.loopexit836
  %.0556 = phi i32 [ 0, %264 ], [ 0, %.loopexit836 ], [ 0, %.loopexit837 ], [ 0, %.loopexit ], [ 0, %.loopexit833 ], [ 0, %.loopexit834 ], [ 0, %.loopexit835 ], [ 0, %.loopexit838 ], [ 0, %.loopexit848 ], [ 0, %385 ], [ 0, %399 ], [ 0, %455 ], [ 0, %511 ], [ 0, %519 ], [ %586, %.thread816 ], [ 0, %591 ], [ 0, %676 ], [ 0, %765 ], [ 0, %773 ], [ 0, %788 ], [ 0, %809 ], [ 0, %821 ], [ 0, %829 ], [ 0, %843 ], [ 0, %872 ], [ 0, %939 ], [ -27, %91 ], [ -27, %86 ], [ -27, %.critedge ], [ -27, %120 ], [ -27, %115 ], [ -27, %.critedge739 ], [ 0, %28 ], [ -46, %pmix_pointer_array_get_item.exit748 ], [ -46, %289 ], [ -27, %539 ], [ -46, %799 ], [ -46, %851 ], [ -46, %778 ], [ -27, %.preheader839 ], [ -46, %794 ], [ -46, %.preheader842 ], [ -27, %545 ], [ -27, %547 ], [ 0, %._crit_edge ], [ 0, %._crit_edge1049 ], [ -46, %855 ], [ -46, %853 ], [ 0, %._crit_edge1055 ], [ 0, %826 ], [ 0, %817 ], [ -46, %814 ], [ 0, %803 ], [ -46, %801 ], [ -27, %793 ], [ 0, %784 ], [ -46, %._crit_edge1067 ], [ 0, %770 ], [ 0, %._crit_edge1070 ], [ -46, %684 ], [ -46, %681 ], [ 0, %._crit_edge1073 ], [ -46, %599 ], [ -46, %596 ], [ 0, %587 ], [ -27, %555 ], [ -27, %pmix_pointer_array_get_item.exit773 ], [ -27, %540 ], [ 0, %516 ], [ 0, %507 ], [ 0, %451 ], [ 0, %390 ], [ 0, %368 ], [ 0, %._crit_edge1080 ], [ -27, %97 ], [ -27, %126 ], [ 0, %._crit_edge1085 ]
  %952 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 8), align 8
  %953 = call noalias noundef ptr @malloc(i64 noundef %952) #12
  %954 = load i32, ptr @pmix_class_init_epoch, align 4
  %955 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 4), align 8
  %.not.i792 = icmp eq i32 %954, %955
  br i1 %.not.i792, label %957, label %956

956:                                              ; preds = %pmix_pointer_array_get_item.exit748.thread
  call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #13
  br label %957

957:                                              ; preds = %956, %pmix_pointer_array_get_item.exit748.thread
  %.not22.i793 = icmp eq ptr %953, null
  br i1 %.not22.i793, label %pmix_obj_new_tma.exit798, label %958

958:                                              ; preds = %957
  %959 = call i32 @pthread_mutex_init(ptr noundef nonnull %953, ptr noundef null) #13
  %960 = getelementptr inbounds i8, ptr %953, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %960, align 8
  %961 = getelementptr inbounds i8, ptr %953, i64 48
  store i32 1, ptr %961, align 8
  %962 = getelementptr inbounds i8, ptr %953, i64 56
  %963 = getelementptr inbounds i8, ptr %953, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %962, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %963, i8 0, i64 24, i1 false)
  %964 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 6), align 8
  %965 = load ptr, ptr %964, align 8
  %.not6.i.i794 = icmp eq ptr %965, null
  br i1 %.not6.i.i794, label %pmix_obj_new_tma.exit798, label %.lr.ph.i.i795

.lr.ph.i.i795:                                    ; preds = %958, %.lr.ph.i.i795
  %966 = phi ptr [ %968, %.lr.ph.i.i795 ], [ %965, %958 ]
  %.07.i.i796 = phi ptr [ %967, %.lr.ph.i.i795 ], [ %964, %958 ]
  call void %966(ptr noundef nonnull %953) #13
  %967 = getelementptr inbounds i8, ptr %.07.i.i796, i64 8
  %968 = load ptr, ptr %967, align 8
  %.not.i.i797 = icmp eq ptr %968, null
  br i1 %.not.i.i797, label %pmix_obj_new_tma.exit798, label %.lr.ph.i.i795, !llvm.loop !4

pmix_obj_new_tma.exit798:                         ; preds = %.lr.ph.i.i795, %957, %958
  %969 = call i32 @PMIx_Info_list_convert(ptr noundef %29, ptr noundef nonnull %9) #13
  switch i32 %969, label %970 [
    i32 -60, label %972
    i32 0, label %972
    i32 -2, label %.thread831
  ]

.thread831:                                       ; preds = %pmix_obj_new_tma.exit798
  call void @PMIx_Info_list_release(ptr noundef %29) #13
  br label %984

970:                                              ; preds = %pmix_obj_new_tma.exit798
  %971 = call ptr @PMIx_Error_string(i32 noundef %969) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %971, ptr noundef nonnull @.str.13, i32 noundef 788) #13
  br label %972

972:                                              ; preds = %pmix_obj_new_tma.exit798, %pmix_obj_new_tma.exit798, %970
  %.1 = phi i32 [ %.0556, %pmix_obj_new_tma.exit798 ], [ %.0556, %pmix_obj_new_tma.exit798 ], [ %969, %970 ]
  call void @PMIx_Info_list_release(ptr noundef %29) #13
  %973 = icmp eq i32 %969, -60
  br i1 %973, label %984, label %974

974:                                              ; preds = %972
  %975 = icmp eq i32 %.1, 0
  br i1 %975, label %976, label %984

976:                                              ; preds = %974
  %977 = getelementptr inbounds i8, ptr %9, i64 8
  %978 = load i64, ptr %977, align 8
  %979 = icmp eq i64 %978, 0
  br i1 %979, label %984, label %980

980:                                              ; preds = %976
  %981 = getelementptr inbounds i8, ptr %2, i64 856
  %982 = load i64, ptr %981, align 8
  %983 = icmp ult i64 %978, %982
  %. = select i1 %983, i32 -104, i32 0
  br label %984

984:                                              ; preds = %.thread831, %980, %976, %972, %974
  %.2 = phi i32 [ %.1, %974 ], [ -46, %972 ], [ -46, %976 ], [ %., %980 ], [ -2, %.thread831 ]
  %985 = getelementptr inbounds i8, ptr %9, i64 8
  %986 = load i64, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %953, i64 856
  store i64 %986, ptr %987, align 8
  %988 = getelementptr inbounds i8, ptr %9, i64 16
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %953, i64 848
  store ptr %989, ptr %990, align 8
  %991 = getelementptr inbounds i8, ptr %2, i64 928
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %2, i64 952
  %994 = load ptr, ptr %993, align 8
  call void %992(i32 noundef %.2, ptr noundef %989, i64 noundef %986, ptr noundef %994, ptr noundef nonnull @qrel, ptr noundef %953) #13
  %995 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %996 = icmp eq i32 %995, 35
  br i1 %996, label %997, label %999

997:                                              ; preds = %984
  %998 = tail call ptr @__errno_location() #15
  store i32 35, ptr %998, align 4
  call void @perror(ptr noundef nonnull @.str.58) #16
  call void @abort() #17
  unreachable

999:                                              ; preds = %984
  %1000 = getelementptr inbounds i8, ptr %2, i64 48
  %1001 = load i32, ptr %1000, align 8
  %1002 = add nsw i32 %1001, -1
  store i32 %1002, ptr %1000, align 8
  %1003 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %1004 = icmp eq i32 %1002, 0
  br i1 %1004, label %1005, label %1019

1005:                                             ; preds = %999
  %1006 = getelementptr inbounds i8, ptr %2, i64 40
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 48
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %1009, align 8
  %.not6.i799 = icmp eq ptr %1010, null
  br i1 %.not6.i799, label %pmix_obj_run_destructors.exit803, label %.lr.ph.i800

.lr.ph.i800:                                      ; preds = %1005, %.lr.ph.i800
  %1011 = phi ptr [ %1013, %.lr.ph.i800 ], [ %1010, %1005 ]
  %.07.i801 = phi ptr [ %1012, %.lr.ph.i800 ], [ %1009, %1005 ]
  call void %1011(ptr noundef %2) #13
  %1012 = getelementptr inbounds i8, ptr %.07.i801, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %.not.i802 = icmp eq ptr %1013, null
  br i1 %.not.i802, label %pmix_obj_run_destructors.exit803, label %.lr.ph.i800, !llvm.loop !12

pmix_obj_run_destructors.exit803:                 ; preds = %.lr.ph.i800, %1005
  %1014 = getelementptr inbounds i8, ptr %2, i64 96
  %1015 = load ptr, ptr %1014, align 8
  %.not737 = icmp eq ptr %1015, null
  br i1 %.not737, label %1018, label %1016

1016:                                             ; preds = %pmix_obj_run_destructors.exit803
  %1017 = getelementptr inbounds i8, ptr %2, i64 56
  call void %1015(ptr noundef nonnull %1017, ptr noundef nonnull %2) #13
  br label %1019

1018:                                             ; preds = %pmix_obj_run_destructors.exit803
  call void @free(ptr noundef nonnull %2) #13
  br label %1019

1019:                                             ; preds = %1016, %1018, %999
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_list_start() local_unnamed_addr #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Data_array_destruct(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @prte_get_proc_object(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @prte_pmix_convert_rc(i32 noundef) local_unnamed_addr #2

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) local_unnamed_addr #2

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #2

declare zeroext i8 @prte_pmix_convert_state(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @qrel(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 856
  %6 = load i64, ptr %5, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %3, i64 noundef %6) #13
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #15
  store i32 35, ptr %11, align 4
  tail call void @perror(ptr noundef nonnull @.str.58) #16
  tail call void @abort() #17
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef %0) #13
  %25 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !12

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void %28(ptr noundef nonnull %30, ptr noundef nonnull %0) #13
  br label %32

31:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #13
  br label %32

32:                                               ; preds = %29, %31, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

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
