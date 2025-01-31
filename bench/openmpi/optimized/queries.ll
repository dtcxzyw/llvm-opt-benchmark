; ModuleID = 'bench/openmpi/original/queries.ll'
source_filename = "bench/openmpi/original/queries.ll"
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
@.str.13 = private unnamed_addr constant [10 x i8] c"queries.c\00", align 1
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
define dso_local range(i32 -27, 1) i32 @psched_query_fn(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %34, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #12
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #13
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !5

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %26, ptr noundef nonnull align 4 dereferenceable(260) %0, i64 260, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 896
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 904
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 928
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 952
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 120
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond725 = icmp ult i32 %20, 64
  br i1 %or.cond725, label %21, label %28

21:                                               ; preds = %3
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str, ptr noundef %27) #13
  br label %28

28:                                               ; preds = %26, %21, %3
  %29 = tail call ptr @PMIx_Info_list_start() #13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %31 = load i64, ptr %30, align 8
  %.not1076 = icmp eq i64 %31, 0
  br i1 %.not1076, label %pmix_pointer_array_get_item.exit740.thread, label %.lr.ph1075

.lr.ph1075:                                       ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %36

36:                                               ; preds = %.lr.ph1075, %._crit_edge1072
  %.05621073 = phi i64 [ 0, %.lr.ph1075 ], [ %949, %._crit_edge1072 ]
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds %struct.pmix_query, ptr %37, i64 %.05621073
  call void @PMIx_Load_nspace(ptr noundef nonnull %4, ptr noundef nonnull %33) #13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit837, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i64, ptr %42, align 8
  %.not641 = icmp eq i64 %43, 0
  br i1 %.not641, label %.loopexit837, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %41, %210
  %.15481021 = phi ptr [ %.2549, %210 ], [ null, %41 ]
  %.15521020 = phi ptr [ %.2553, %210 ], [ null, %41 ]
  %.15551019 = phi i32 [ %.2556, %210 ], [ -1, %41 ]
  %.05601018 = phi i64 [ %211, %210 ], [ 0, %41 ]
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond726 = icmp ult i32 %44, 64
  br i1 %or.cond726, label %45, label %62

45:                                               ; preds = %.lr.ph1022
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %.05601018
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %50, %57
  %61 = phi ptr [ %59, %57 ], [ @.str.2, %50 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.1, ptr noundef %51, ptr noundef nonnull %53, ptr noundef %61) #13
  br label %62

62:                                               ; preds = %60, %45, %.lr.ph1022
  %63 = load ptr, ptr %39, align 8
  %64 = getelementptr inbounds %struct.pmix_info, ptr %63, i64 %.05601018
  %65 = call zeroext i1 @PMIx_Check_key(ptr noundef %64, ptr noundef nonnull @.str.3) #13
  br i1 %65, label %.preheader832, label %102

.preheader832:                                    ; preds = %62
  %66 = load ptr, ptr @prte_job_data, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load i32, ptr %67, align 8
  %.not7211012 = icmp sgt i32 %68, 0
  br i1 %.not7211012, label %pmix_pointer_array_get_item.exit, label %.critedge

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader832, %80
  %69 = phi ptr [ %81, %80 ], [ %66, %.preheader832 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.preheader832 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %.not720 = icmp eq ptr %73, null
  br i1 %.not720, label %80, label %74

74:                                               ; preds = %pmix_pointer_array_get_item.exit
  %75 = load ptr, ptr %39, align 8
  %76 = getelementptr inbounds %struct.pmix_info, ptr %75, i64 %.05601018, i32 2, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %79 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %77, ptr noundef nonnull %78) #13
  br i1 %79, label %97, label %._crit_edge1280

._crit_edge1280:                                  ; preds = %74
  %.pre = load ptr, ptr @prte_job_data, align 8
  br label %80

80:                                               ; preds = %._crit_edge1280, %pmix_pointer_array_get_item.exit
  %81 = phi ptr [ %.pre, %._crit_edge1280 ], [ %69, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %.not721 = icmp slt i64 %indvars.iv.next, %84
  br i1 %.not721, label %pmix_pointer_array_get_item.exit, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.preheader832, %80
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond727 = icmp ult i32 %85, 64
  br i1 %or.cond727, label %86, label %pmix_pointer_array_get_item.exit740.thread

86:                                               ; preds = %.critedge
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %pmix_pointer_array_get_item.exit740.thread

91:                                               ; preds = %86
  %92 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %93 = load ptr, ptr %39, align 8
  %94 = getelementptr inbounds %struct.pmix_info, ptr %93, i64 %.05601018
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %96 = load ptr, ptr %95, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.4, ptr noundef %92, ptr noundef %94, ptr noundef %96) #13
  br label %pmix_pointer_array_get_item.exit740.thread

97:                                               ; preds = %74
  %98 = load ptr, ptr %39, align 8
  %99 = getelementptr inbounds %struct.pmix_info, ptr %98, i64 %.05601018, i32 2, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %4, ptr noundef %100) #13
  %101 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %4) #13
  br i1 %101, label %pmix_pointer_array_get_item.exit740.thread, label %210

102:                                              ; preds = %62
  %103 = load ptr, ptr %39, align 8
  %104 = getelementptr inbounds %struct.pmix_info, ptr %103, i64 %.05601018
  %105 = call zeroext i1 @PMIx_Check_key(ptr noundef %104, ptr noundef nonnull @.str.5) #13
  br i1 %105, label %.preheader833, label %131

.preheader833:                                    ; preds = %102
  %.05431006 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1960), align 8
  %.not7191007 = icmp eq ptr %.05431006, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1840)
  br i1 %.not7191007, label %.critedge729, label %.lr.ph

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.05431008, i64 120
  %.0543 = load ptr, ptr %107, align 8
  %.not719 = icmp eq ptr %.0543, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1840)
  br i1 %.not719, label %.critedge729, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader833, %106
  %.05431008 = phi ptr [ %.0543, %106 ], [ %.05431006, %.preheader833 ]
  %108 = load ptr, ptr %39, align 8
  %109 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %.05601018, i32 2, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.05431008, i64 144
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %110, ptr noundef %112) #13
  br i1 %113, label %126, label %106

.critedge729:                                     ; preds = %.preheader833, %106
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond730 = icmp ult i32 %114, 64
  br i1 %or.cond730, label %115, label %pmix_pointer_array_get_item.exit740.thread

115:                                              ; preds = %.critedge729
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %pmix_pointer_array_get_item.exit740.thread

120:                                              ; preds = %115
  %121 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %122 = load ptr, ptr %39, align 8
  %123 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 %.05601018
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 528
  %125 = load ptr, ptr %124, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef nonnull @.str.6, ptr noundef %121, ptr noundef %123, ptr noundef %125) #13
  br label %pmix_pointer_array_get_item.exit740.thread

126:                                              ; preds = %.lr.ph
  %127 = load ptr, ptr %39, align 8
  %128 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 %.05601018, i32 2, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %4, ptr noundef %129) #13
  %130 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %4) #13
  br i1 %130, label %pmix_pointer_array_get_item.exit740.thread, label %210

131:                                              ; preds = %102
  %132 = load ptr, ptr %39, align 8
  %133 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %.05601018
  %134 = call zeroext i1 @PMIx_Check_key(ptr noundef %133, ptr noundef nonnull @.str.7) #13
  %135 = load ptr, ptr %39, align 8
  br i1 %134, label %136, label %139

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.pmix_info, ptr %135, i64 %.05601018, i32 2, i32 1
  %138 = load ptr, ptr %137, align 8
  br label %210

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.pmix_info, ptr %135, i64 %.05601018
  %141 = call zeroext i1 @PMIx_Check_key(ptr noundef %140, ptr noundef nonnull @.str.8) #13
  %142 = load ptr, ptr %39, align 8
  br i1 %141, label %143, label %203

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.pmix_info, ptr %142, i64 %.05601018, i32 2
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
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  br label %210

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %152 = load i32, ptr %151, align 8
  br label %210

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %155 = load i8, ptr %154, align 8
  %156 = sext i8 %155 to i32
  br label %210

157:                                              ; preds = %143
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %159 = load i16, ptr %158, align 8
  %160 = sext i16 %159 to i32
  br label %210

161:                                              ; preds = %143
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %163 = load i32, ptr %162, align 8
  br label %210

164:                                              ; preds = %143
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  br label %210

168:                                              ; preds = %143
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %170 = load i32, ptr %169, align 8
  br label %210

171:                                              ; preds = %143
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i32
  br label %210

175:                                              ; preds = %143
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  br label %210

179:                                              ; preds = %143
  %180 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %181 = load i32, ptr %180, align 8
  br label %210

182:                                              ; preds = %143
  %183 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  br label %210

186:                                              ; preds = %143
  %187 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %188 = load float, ptr %187, align 8
  %189 = fptoui float %188 to i32
  br label %210

190:                                              ; preds = %143
  %191 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %192 = load double, ptr %191, align 8
  %193 = fptoui double %192 to i32
  br label %210

194:                                              ; preds = %143
  %195 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %196 = load i32, ptr %195, align 8
  br label %210

197:                                              ; preds = %143
  %198 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %199 = load i32, ptr %198, align 8
  br label %210

200:                                              ; preds = %143
  %201 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %202 = load i32, ptr %201, align 8
  br label %210

203:                                              ; preds = %139
  %204 = getelementptr inbounds %struct.pmix_info, ptr %142, i64 %.05601018
  %205 = call zeroext i1 @PMIx_Check_key(ptr noundef %204, ptr noundef nonnull @.str.9) #13
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load ptr, ptr %39, align 8
  %208 = getelementptr inbounds %struct.pmix_info, ptr %207, i64 %.05601018, i32 2, i32 1
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %143, %97, %136, %203, %206, %150, %157, %164, %171, %179, %186, %194, %200, %197, %190, %182, %175, %168, %161, %153, %146, %126
  %.2556 = phi i32 [ %.15551019, %97 ], [ %.15551019, %126 ], [ %.15551019, %136 ], [ %149, %146 ], [ %152, %150 ], [ %156, %153 ], [ %160, %157 ], [ %163, %161 ], [ %167, %164 ], [ %170, %168 ], [ %174, %171 ], [ %178, %175 ], [ %181, %179 ], [ %185, %182 ], [ %189, %186 ], [ %193, %190 ], [ %196, %194 ], [ %199, %197 ], [ %202, %200 ], [ %.15551019, %206 ], [ %.15551019, %203 ], [ %.15551019, %143 ]
  %.2553 = phi ptr [ %.15521020, %97 ], [ %.15521020, %126 ], [ %138, %136 ], [ %.15521020, %146 ], [ %.15521020, %150 ], [ %.15521020, %153 ], [ %.15521020, %157 ], [ %.15521020, %161 ], [ %.15521020, %164 ], [ %.15521020, %168 ], [ %.15521020, %171 ], [ %.15521020, %175 ], [ %.15521020, %179 ], [ %.15521020, %182 ], [ %.15521020, %186 ], [ %.15521020, %190 ], [ %.15521020, %194 ], [ %.15521020, %197 ], [ %.15521020, %200 ], [ %.15521020, %206 ], [ %.15521020, %203 ], [ %.15521020, %143 ]
  %.2549 = phi ptr [ %.15481021, %97 ], [ %.15481021, %126 ], [ %.15481021, %136 ], [ %.15481021, %146 ], [ %.15481021, %150 ], [ %.15481021, %153 ], [ %.15481021, %157 ], [ %.15481021, %161 ], [ %.15481021, %164 ], [ %.15481021, %168 ], [ %.15481021, %171 ], [ %.15481021, %175 ], [ %.15481021, %179 ], [ %.15481021, %182 ], [ %.15481021, %186 ], [ %.15481021, %190 ], [ %.15481021, %194 ], [ %.15481021, %197 ], [ %.15481021, %200 ], [ %209, %206 ], [ %.15481021, %203 ], [ %.15481021, %143 ]
  %211 = add nuw i64 %.05601018, 1
  %212 = load i64, ptr %42, align 8
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %.lr.ph1022, label %.loopexit837, !llvm.loop !9

.loopexit837:                                     ; preds = %210, %41, %36
  %.0554 = phi i32 [ -1, %41 ], [ -1, %36 ], [ %.2556, %210 ]
  %.0551 = phi ptr [ null, %41 ], [ null, %36 ], [ %.2553, %210 ]
  %.0547 = phi ptr [ null, %41 ], [ null, %36 ], [ %.2549, %210 ]
  %214 = load ptr, ptr %38, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6421068 = icmp eq ptr %215, null
  br i1 %.not6421068, label %._crit_edge1072, label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.loopexit837
  %216 = icmp eq ptr %.0547, null
  %.not678 = icmp eq ptr %.0551, null
  %.not679 = icmp eq i32 %.0554, -1
  %217 = icmp slt i32 %.0554, 0
  %218 = zext nneg i32 %.0554 to i64
  br label %219

219:                                              ; preds = %.lr.ph1071, %944
  %220 = phi ptr [ %214, %.lr.ph1071 ], [ %946, %944 ]
  %.15611069 = phi i64 [ 0, %.lr.ph1071 ], [ %945, %944 ]
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond731 = icmp ult i32 %221, 64
  br i1 %or.cond731, label %222, label %232

222:                                              ; preds = %219
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %229 = load ptr, ptr %38, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 %.15611069
  %231 = load ptr, ptr %230, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef nonnull @.str.10, ptr noundef %228, ptr noundef %231) #13
  %.pre1281 = load ptr, ptr %38, align 8
  br label %232

232:                                              ; preds = %227, %222, %219
  %233 = phi ptr [ %.pre1281, %227 ], [ %220, %222 ], [ %220, %219 ]
  %234 = getelementptr inbounds ptr, ptr %233, i64 %.15611069
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(12) @.str.11) #14
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %266

238:                                              ; preds = %232
  store ptr null, ptr %6, align 8
  %239 = load ptr, ptr @prte_job_data, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 128
  %241 = load i32, ptr %240, align 8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %pmix_pointer_array_get_item.exit734, label %._crit_edge1067

pmix_pointer_array_get_item.exit734:              ; preds = %238, %254
  %indvars.iv1277 = phi i64 [ %indvars.iv.next1278, %254 ], [ 0, %238 ]
  %243 = phi ptr [ %255, %254 ], [ %239, %238 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw ptr, ptr %245, i64 %indvars.iv1277
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %pmix_pointer_array_get_item.exit734
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 168
  %251 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %250) #13
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull %250) #13
  br label %254

254:                                              ; preds = %249, %252, %pmix_pointer_array_get_item.exit734
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 1
  %255 = load ptr, ptr @prte_job_data, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 128
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next1278, %258
  br i1 %259, label %pmix_pointer_array_get_item.exit734, label %._crit_edge1067.loopexit, !llvm.loop !10

._crit_edge1067.loopexit:                         ; preds = %254
  %.pre1289 = load ptr, ptr %6, align 8
  br label %._crit_edge1067

._crit_edge1067:                                  ; preds = %._crit_edge1067.loopexit, %238
  %260 = phi ptr [ %.pre1289, %._crit_edge1067.loopexit ], [ null, %238 ]
  %261 = call ptr @PMIx_Argv_join(ptr noundef %260, i32 noundef 44) #13
  %262 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %262) #13
  %263 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.11, ptr noundef %261, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %261) #13
  switch i32 %263, label %264 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

264:                                              ; preds = %._crit_edge1067
  %265 = call ptr @PMIx_Error_string(i32 noundef %263) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %265, ptr noundef nonnull @.str.13, i32 noundef 219) #13
  br label %pmix_pointer_array_get_item.exit740.thread

266:                                              ; preds = %232
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(16) @.str.14) #14
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %365

269:                                              ; preds = %266
  %270 = call ptr @PMIx_Info_list_start() #13
  %271 = load ptr, ptr @prte_job_data, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 128
  %273 = load i32, ptr %272, align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %pmix_pointer_array_get_item.exit737, label %._crit_edge1065

pmix_pointer_array_get_item.exit737:              ; preds = %269, %354
  %indvars.iv1274 = phi i64 [ %indvars.iv.next1275, %354 ], [ 0, %269 ]
  %275 = phi ptr [ %355, %354 ], [ %271, %269 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 152
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv1274
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %354, label %281

281:                                              ; preds = %pmix_pointer_array_get_item.exit737
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 168
  %283 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %282) #13
  br i1 %283, label %354, label %284

284:                                              ; preds = %281
  %285 = call ptr @PMIx_Info_list_start() #13
  %286 = call i32 @PMIx_Info_list_add(ptr noundef %285, ptr noundef nonnull @.str.3, ptr noundef nonnull %282, i16 noundef zeroext 3) #13
  switch i32 %286, label %287 [
    i32 0, label %289
    i32 -2, label %.loopexit823
  ]

287:                                              ; preds = %284
  %288 = call ptr @PMIx_Error_string(i32 noundef %286) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %288, ptr noundef nonnull @.str.13, i32 noundef 237) #13
  br label %.loopexit823

.loopexit823:                                     ; preds = %284, %287
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  br label %pmix_pointer_array_get_item.exit740.thread

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 440
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %293 = load i32, ptr %292, align 8
  %.not.i738 = icmp sgt i32 %293, 0
  br i1 %.not.i738, label %pmix_pointer_array_get_item.exit740, label %pmix_pointer_array_get_item.exit740.thread

pmix_pointer_array_get_item.exit740:              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 152
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %pmix_pointer_array_get_item.exit740.thread, label %298

298:                                              ; preds = %pmix_pointer_array_get_item.exit740
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 320
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @PMIx_Argv_join(ptr noundef %300, i32 noundef 32) #13
  %302 = call i32 @PMIx_Info_list_add(ptr noundef %285, ptr noundef nonnull @.str.15, ptr noundef %301, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %301) #13
  %303 = getelementptr inbounds nuw i8, ptr %279, i64 460
  %304 = call i32 @PMIx_Info_list_add(ptr noundef %285, ptr noundef nonnull @.str.16, ptr noundef nonnull %303, i16 noundef zeroext 14) #13
  switch i32 %304, label %310 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit824
  ]

.preheader:                                       ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %279, i64 464
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 128
  %308 = load i32, ptr %307, align 8
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %pmix_pointer_array_get_item.exit743, label %._crit_edge1063

310:                                              ; preds = %298
  %311 = call ptr @PMIx_Error_string(i32 noundef %304) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %311, ptr noundef nonnull @.str.13, i32 noundef 253) #13
  br label %.loopexit824

.loopexit824:                                     ; preds = %298, %310
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  br label %pmix_pointer_array_get_item.exit740.thread

pmix_pointer_array_get_item.exit743:              ; preds = %.preheader, %343
  %312 = phi ptr [ %344, %343 ], [ %306, %.preheader ]
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %343 ], [ 0, %.preheader ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 152
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw ptr, ptr %314, i64 %indvars.iv1271
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %343, label %318

318:                                              ; preds = %pmix_pointer_array_get_item.exit743
  %319 = call ptr @PMIx_Info_list_start() #13
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 400
  %321 = call i32 @PMIx_Info_list_add(ptr noundef %319, ptr noundef nonnull @.str.17, ptr noundef nonnull %320, i16 noundef zeroext 40) #13
  switch i32 %321, label %322 [
    i32 0, label %324
    i32 -2, label %.loopexit
  ]

322:                                              ; preds = %318
  %323 = call ptr @PMIx_Error_string(i32 noundef %321) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %323, ptr noundef nonnull @.str.13, i32 noundef 267) #13
  br label %.loopexit

.loopexit:                                        ; preds = %318, %322
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  call void @PMIx_Info_list_release(ptr noundef %319) #13
  br label %pmix_pointer_array_get_item.exit740.thread

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 440
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 152
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @PMIx_Info_list_add(ptr noundef %319, ptr noundef nonnull @.str.7, ptr noundef %328, i16 noundef zeroext 3) #13
  switch i32 %329, label %330 [
    i32 0, label %332
    i32 -2, label %.loopexit820
  ]

330:                                              ; preds = %324
  %331 = call ptr @PMIx_Error_string(i32 noundef %329) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %331, ptr noundef nonnull @.str.13, i32 noundef 275) #13
  br label %.loopexit820

.loopexit820:                                     ; preds = %324, %330
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  call void @PMIx_Info_list_release(ptr noundef %319) #13
  br label %pmix_pointer_array_get_item.exit740.thread

332:                                              ; preds = %324
  %333 = getelementptr inbounds nuw i8, ptr %316, i64 412
  %334 = call i32 @PMIx_Info_list_add(ptr noundef %319, ptr noundef nonnull @.str.18, ptr noundef nonnull %333, i16 noundef zeroext 13) #13
  switch i32 %334, label %335 [
    i32 0, label %337
    i32 -2, label %.loopexit821
  ]

335:                                              ; preds = %332
  %336 = call ptr @PMIx_Error_string(i32 noundef %334) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %336, ptr noundef nonnull @.str.13, i32 noundef 283) #13
  br label %.loopexit821

.loopexit821:                                     ; preds = %332, %335
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  call void @PMIx_Info_list_release(ptr noundef %319) #13
  br label %pmix_pointer_array_get_item.exit740.thread

337:                                              ; preds = %332
  %338 = call i32 @PMIx_Info_list_convert(ptr noundef %319, ptr noundef nonnull %9) #13
  switch i32 %338, label %339 [
    i32 0, label %341
    i32 -2, label %.loopexit822
  ]

339:                                              ; preds = %337
  %340 = call ptr @PMIx_Error_string(i32 noundef %338) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %340, ptr noundef nonnull @.str.13, i32 noundef 291) #13
  br label %.loopexit822

.loopexit822:                                     ; preds = %337, %339
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  call void @PMIx_Info_list_release(ptr noundef %319) #13
  br label %pmix_pointer_array_get_item.exit740.thread

341:                                              ; preds = %337
  call void @PMIx_Info_list_release(ptr noundef %319) #13
  %342 = call i32 @PMIx_Info_list_add(ptr noundef %285, ptr noundef nonnull @.str.19, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  %.pre1288 = load ptr, ptr %305, align 8
  br label %343

343:                                              ; preds = %pmix_pointer_array_get_item.exit743, %341
  %344 = phi ptr [ %312, %pmix_pointer_array_get_item.exit743 ], [ %.pre1288, %341 ]
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 128
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next1272, %347
  br i1 %348, label %pmix_pointer_array_get_item.exit743, label %._crit_edge1063, !llvm.loop !11

._crit_edge1063:                                  ; preds = %343, %.preheader
  %349 = call i32 @PMIx_Info_list_convert(ptr noundef %285, ptr noundef nonnull %9) #13
  switch i32 %349, label %350 [
    i32 0, label %352
    i32 -2, label %.loopexit825
  ]

350:                                              ; preds = %._crit_edge1063
  %351 = call ptr @PMIx_Error_string(i32 noundef %349) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %351, ptr noundef nonnull @.str.13, i32 noundef 303) #13
  br label %.loopexit825

.loopexit825:                                     ; preds = %._crit_edge1063, %350
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  br label %pmix_pointer_array_get_item.exit740.thread

352:                                              ; preds = %._crit_edge1063
  call void @PMIx_Info_list_release(ptr noundef %285) #13
  %353 = call i32 @PMIx_Info_list_add(ptr noundef %270, ptr noundef nonnull @.str.20, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  br label %354

354:                                              ; preds = %281, %352, %pmix_pointer_array_get_item.exit737
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %355 = load ptr, ptr @prte_job_data, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 128
  %357 = load i32, ptr %356, align 8
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next1275, %358
  br i1 %359, label %pmix_pointer_array_get_item.exit737, label %._crit_edge1065, !llvm.loop !12

._crit_edge1065:                                  ; preds = %354, %269
  %360 = call i32 @PMIx_Info_list_convert(ptr noundef %270, ptr noundef nonnull %9) #13
  switch i32 %360, label %361 [
    i32 0, label %363
    i32 -2, label %.loopexit835
  ]

361:                                              ; preds = %._crit_edge1065
  %362 = call ptr @PMIx_Error_string(i32 noundef %360) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %362, ptr noundef nonnull @.str.13, i32 noundef 315) #13
  br label %.loopexit835

.loopexit835:                                     ; preds = %._crit_edge1065, %361
  call void @PMIx_Info_list_release(ptr noundef %270) #13
  br label %pmix_pointer_array_get_item.exit740.thread

363:                                              ; preds = %._crit_edge1065
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
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

385:                                              ; preds = %368
  %386 = call ptr @PMIx_Error_string(i32 noundef %384) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %386, ptr noundef nonnull @.str.13, i32 noundef 343) #13
  br label %pmix_pointer_array_get_item.exit740.thread

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
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

399:                                              ; preds = %390
  %400 = call ptr @PMIx_Error_string(i32 noundef %398) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %400, ptr noundef nonnull @.str.13, i32 noundef 361) #13
  br label %pmix_pointer_array_get_item.exit740.thread

401:                                              ; preds = %387
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(15) @.str.39) #14
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %457

404:                                              ; preds = %401
  %405 = load ptr, ptr @prte_hwloc_topology, align 8
  %.not692 = icmp eq ptr %405, null
  br i1 %.not692, label %944, label %406

406:                                              ; preds = %404
  store ptr null, ptr %11, align 8
  %407 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_info_item_t_class, i64 56), align 8
  %408 = call noalias noundef ptr @malloc(i64 noundef %407) #12
  %409 = load i32, ptr @pmix_class_init_epoch, align 4
  %410 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_info_item_t_class, i64 32), align 8
  %.not.i744 = icmp eq i32 %409, %410
  br i1 %.not.i744, label %412, label %411

411:                                              ; preds = %406
  call void @pmix_class_initialize(ptr noundef nonnull @prte_info_item_t_class) #13
  br label %412

412:                                              ; preds = %411, %406
  %.not22.i = icmp eq ptr %408, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %413

413:                                              ; preds = %412
  %414 = call i32 @pthread_mutex_init(ptr noundef nonnull %408, ptr noundef null) #13
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 40
  store ptr @prte_info_item_t_class, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 48
  store i32 1, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %417, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false)
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_item_t_class, i64 40), align 8
  %420 = load ptr, ptr %419, align 8
  %.not6.i.i = icmp eq ptr %420, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %413, %.lr.ph.i.i
  %421 = phi ptr [ %423, %.lr.ph.i.i ], [ %420, %413 ]
  %.07.i.i = phi ptr [ %422, %.lr.ph.i.i ], [ %419, %413 ]
  call void %421(ptr noundef nonnull %408) #13
  %422 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !5

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %412, %413
  %424 = load ptr, ptr @prte_hwloc_topology, align 8
  %425 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %424, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1) #13
  %.not693 = icmp eq i32 %425, 0
  br i1 %.not693, label %451, label %426

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
  %432 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8
  %435 = call i32 @pthread_mutex_unlock(ptr noundef %408) #13
  %436 = icmp eq i32 %434, 0
  br i1 %436, label %437, label %944

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %441, align 8
  %.not6.i = icmp eq ptr %442, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %437, %.lr.ph.i
  %443 = phi ptr [ %445, %.lr.ph.i ], [ %442, %437 ]
  %.07.i = phi ptr [ %444, %.lr.ph.i ], [ %441, %437 ]
  call void %443(ptr noundef %408) #13
  %444 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i745 = icmp eq ptr %445, null
  br i1 %.not.i745, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %437
  %446 = getelementptr inbounds nuw i8, ptr %408, i64 96
  %447 = load ptr, ptr %446, align 8
  %.not696 = icmp eq ptr %447, null
  br i1 %.not696, label %450, label %448

448:                                              ; preds = %pmix_obj_run_destructors.exit
  %449 = getelementptr inbounds nuw i8, ptr %408, i64 56
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
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

455:                                              ; preds = %451
  %456 = call ptr @PMIx_Error_string(i32 noundef %453) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %456, ptr noundef nonnull @.str.13, i32 noundef 387) #13
  br label %pmix_pointer_array_get_item.exit740.thread

457:                                              ; preds = %401
  %458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(15) @.str.40) #14
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %513

460:                                              ; preds = %457
  %461 = load ptr, ptr @prte_hwloc_topology, align 8
  %.not687 = icmp eq ptr %461, null
  br i1 %.not687, label %944, label %462

462:                                              ; preds = %460
  store ptr null, ptr %13, align 8
  %463 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_info_item_t_class, i64 56), align 8
  %464 = call noalias noundef ptr @malloc(i64 noundef %463) #12
  %465 = load i32, ptr @pmix_class_init_epoch, align 4
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_info_item_t_class, i64 32), align 8
  %.not.i747 = icmp eq i32 %465, %466
  br i1 %.not.i747, label %468, label %467

467:                                              ; preds = %462
  call void @pmix_class_initialize(ptr noundef nonnull @prte_info_item_t_class) #13
  br label %468

468:                                              ; preds = %467, %462
  %.not22.i748 = icmp eq ptr %464, null
  br i1 %.not22.i748, label %pmix_obj_new_tma.exit753, label %469

469:                                              ; preds = %468
  %470 = call i32 @pthread_mutex_init(ptr noundef nonnull %464, ptr noundef null) #13
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 40
  store ptr @prte_info_item_t_class, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 48
  store i32 1, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 56
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %473, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, i8 0, i64 24, i1 false)
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_item_t_class, i64 40), align 8
  %476 = load ptr, ptr %475, align 8
  %.not6.i.i749 = icmp eq ptr %476, null
  br i1 %.not6.i.i749, label %pmix_obj_new_tma.exit753, label %.lr.ph.i.i750

.lr.ph.i.i750:                                    ; preds = %469, %.lr.ph.i.i750
  %477 = phi ptr [ %479, %.lr.ph.i.i750 ], [ %476, %469 ]
  %.07.i.i751 = phi ptr [ %478, %.lr.ph.i.i750 ], [ %475, %469 ]
  call void %477(ptr noundef nonnull %464) #13
  %478 = getelementptr inbounds nuw i8, ptr %.07.i.i751, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not.i.i752 = icmp eq ptr %479, null
  br i1 %.not.i.i752, label %pmix_obj_new_tma.exit753, label %.lr.ph.i.i750, !llvm.loop !5

pmix_obj_new_tma.exit753:                         ; preds = %.lr.ph.i.i750, %468, %469
  %480 = load ptr, ptr @prte_hwloc_topology, align 8
  %481 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %480, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 0) #13
  %.not688 = icmp eq i32 %481, 0
  br i1 %.not688, label %507, label %482

482:                                              ; preds = %pmix_obj_new_tma.exit753
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
  %488 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8
  %491 = call i32 @pthread_mutex_unlock(ptr noundef %464) #13
  %492 = icmp eq i32 %490, 0
  br i1 %492, label %493, label %944

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %.not6.i754 = icmp eq ptr %498, null
  br i1 %.not6.i754, label %pmix_obj_run_destructors.exit758, label %.lr.ph.i755

.lr.ph.i755:                                      ; preds = %493, %.lr.ph.i755
  %499 = phi ptr [ %501, %.lr.ph.i755 ], [ %498, %493 ]
  %.07.i756 = phi ptr [ %500, %.lr.ph.i755 ], [ %497, %493 ]
  call void %499(ptr noundef %464) #13
  %500 = getelementptr inbounds nuw i8, ptr %.07.i756, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not.i757 = icmp eq ptr %501, null
  br i1 %.not.i757, label %pmix_obj_run_destructors.exit758, label %.lr.ph.i755, !llvm.loop !13

pmix_obj_run_destructors.exit758:                 ; preds = %.lr.ph.i755, %493
  %502 = getelementptr inbounds nuw i8, ptr %464, i64 96
  %503 = load ptr, ptr %502, align 8
  %.not691 = icmp eq ptr %503, null
  br i1 %.not691, label %506, label %504

504:                                              ; preds = %pmix_obj_run_destructors.exit758
  %505 = getelementptr inbounds nuw i8, ptr %464, i64 56
  call void %503(ptr noundef nonnull %505, ptr noundef nonnull %464) #13
  br label %944

506:                                              ; preds = %pmix_obj_run_destructors.exit758
  call void @free(ptr noundef nonnull %464) #13
  br label %944

507:                                              ; preds = %pmix_obj_new_tma.exit753
  %508 = load ptr, ptr %13, align 8
  %509 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.40, ptr noundef %508, i16 noundef zeroext 3) #13
  %510 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %510) #13
  switch i32 %509, label %511 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

511:                                              ; preds = %507
  %512 = call ptr @PMIx_Error_string(i32 noundef %509) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %512, ptr noundef nonnull @.str.13, i32 noundef 406) #13
  br label %pmix_pointer_array_get_item.exit740.thread

513:                                              ; preds = %457
  %514 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(10) @.str.41) #14
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %521

516:                                              ; preds = %513
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 520), align 8
  %518 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.41, ptr noundef %517, i16 noundef zeroext 3) #13
  switch i32 %518, label %519 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

519:                                              ; preds = %516
  %520 = call ptr @PMIx_Error_string(i32 noundef %518) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %520, ptr noundef nonnull @.str.13, i32 noundef 416) #13
  br label %pmix_pointer_array_get_item.exit740.thread

521:                                              ; preds = %513
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(14) @.str.42) #14
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %593

524:                                              ; preds = %521
  br i1 %.not678, label %544, label %.preheader826

.preheader826:                                    ; preds = %524
  %525 = load ptr, ptr @prte_node_pool, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 128
  %527 = load i32, ptr %526, align 8
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %pmix_pointer_array_get_item.exit762.lr.ph, label %pmix_pointer_array_get_item.exit740.thread

pmix_pointer_array_get_item.exit762.lr.ph:        ; preds = %.preheader826
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 152
  %530 = load ptr, ptr %529, align 8
  %wide.trip.count = zext nneg i32 %527 to i64
  br label %pmix_pointer_array_get_item.exit762

pmix_pointer_array_get_item.exit762:              ; preds = %pmix_pointer_array_get_item.exit762.lr.ph, %539
  %indvars.iv1268 = phi i64 [ 0, %pmix_pointer_array_get_item.exit762.lr.ph ], [ %indvars.iv.next1269, %539 ]
  %531 = getelementptr inbounds nuw ptr, ptr %530, i64 %indvars.iv1268
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %539, label %534

534:                                              ; preds = %pmix_pointer_array_get_item.exit762
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 152
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0551, ptr noundef nonnull dereferenceable(1) %536) #14
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %540, label %539

539:                                              ; preds = %534, %pmix_pointer_array_get_item.exit762
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1269, %wide.trip.count
  br i1 %exitcond.not, label %pmix_pointer_array_get_item.exit740.thread, label %pmix_pointer_array_get_item.exit762, !llvm.loop !14

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw i8, ptr %532, i64 176
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %pmix_pointer_array_get_item.exit740.thread, label %561

544:                                              ; preds = %524
  br i1 %.not679, label %559, label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr @prte_node_pool, align 8
  br i1 %217, label %pmix_pointer_array_get_item.exit740.thread, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 128
  %549 = load i32, ptr %548, align 8
  %.not.i763 = icmp sgt i32 %549, %.0554
  br i1 %.not.i763, label %pmix_pointer_array_get_item.exit765, label %pmix_pointer_array_get_item.exit740.thread

pmix_pointer_array_get_item.exit765:              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 152
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw ptr, ptr %551, i64 %218
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %pmix_pointer_array_get_item.exit740.thread, label %555

555:                                              ; preds = %pmix_pointer_array_get_item.exit765
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 176
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %pmix_pointer_array_get_item.exit740.thread, label %561

559:                                              ; preds = %544
  %560 = call ptr @prte_get_proc_object(ptr noundef nonnull @prte_process_info) #13
  br label %561

561:                                              ; preds = %555, %540, %559
  %.0544 = phi ptr [ %560, %559 ], [ %542, %540 ], [ %557, %555 ]
  store ptr null, ptr %15, align 8
  %562 = load i32, ptr @prte_pmix_verbose_output, align 4
  %or.cond = icmp ult i32 %562, 64
  br i1 %or.cond, label %563, label %572

563:                                              ; preds = %561
  %564 = zext nneg i32 %562 to i64
  %565 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %564, i32 2
  %566 = load i32, ptr %565, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %563
  %569 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %570 = getelementptr inbounds nuw i8, ptr %.0544, i64 144
  %571 = call ptr @prte_util_print_name_args(ptr noundef nonnull %570) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %562, ptr noundef nonnull @.str.43, ptr noundef %569, ptr noundef nonnull @.str.13, i32 noundef 469, ptr noundef %571, ptr noundef nonnull @.str.42) #13
  br label %572

572:                                              ; preds = %568, %563, %561
  %573 = call i32 @PMIx_Info_load(ptr noundef nonnull %16, ptr noundef nonnull @.str.44, ptr noundef null, i16 noundef zeroext 1) #13
  %574 = getelementptr inbounds nuw i8, ptr %.0544, i64 144
  %575 = call i32 @PMIx_Get(ptr noundef nonnull %574, ptr noundef nonnull @.str.42, ptr noundef nonnull %16, i64 noundef 1, ptr noundef nonnull %15) #13
  %576 = load ptr, ptr %15, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %.thread808, label %578

578:                                              ; preds = %572
  %579 = load i16, ptr %576, align 8
  %.not680 = icmp eq i16 %579, 3
  br i1 %.not680, label %580, label %.thread804

580:                                              ; preds = %578
  %581 = icmp eq i32 %575, 0
  br i1 %581, label %582, label %.thread804

582:                                              ; preds = %580
  %583 = call i32 @PMIx_Value_unload(ptr noundef nonnull %576, ptr noundef nonnull %7, ptr noundef nonnull %17) #13
  %.pr.pre = load ptr, ptr %15, align 8
  %.not681 = icmp eq ptr %.pr.pre, null
  br i1 %.not681, label %585, label %.thread804

.thread804:                                       ; preds = %580, %578, %582
  %.0563807 = phi i32 [ %583, %582 ], [ -18, %578 ], [ %575, %580 ]
  %584 = phi ptr [ %.pr.pre, %582 ], [ %576, %578 ], [ %576, %580 ]
  call void @PMIx_Value_free(ptr noundef nonnull %584, i64 noundef 1) #13
  store ptr null, ptr %15, align 8
  br label %585

585:                                              ; preds = %582, %.thread804
  %.0563803 = phi i32 [ %583, %582 ], [ %.0563807, %.thread804 ]
  %.not682 = icmp eq i32 %.0563803, 0
  br i1 %.not682, label %587, label %.thread808

.thread808:                                       ; preds = %572, %585
  %.0563803811 = phi i32 [ %.0563803, %585 ], [ -46, %572 ]
  %586 = call i32 @prte_pmix_convert_rc(i32 noundef %.0563803811) #13
  br label %pmix_pointer_array_get_item.exit740.thread

587:                                              ; preds = %585
  %588 = load ptr, ptr %7, align 8
  %589 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.42, ptr noundef %588, i16 noundef zeroext 3) #13
  %590 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %590) #13
  switch i32 %589, label %591 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

591:                                              ; preds = %587
  %592 = call ptr @PMIx_Error_string(i32 noundef %589) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %592, ptr noundef nonnull @.str.13, i32 noundef 477) #13
  br label %pmix_pointer_array_get_item.exit740.thread

593:                                              ; preds = %521
  %594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(16) @.str.45) #14
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %678

596:                                              ; preds = %593
  %597 = call ptr @prte_get_job_data_object(ptr noundef nonnull %4) #13
  %598 = icmp eq ptr %597, null
  br i1 %598, label %pmix_pointer_array_get_item.exit740.thread, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 460
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %pmix_pointer_array_get_item.exit740.thread, label %603

603:                                              ; preds = %599
  %604 = zext i32 %601 to i64
  call void @PMIx_Data_array_construct(ptr noundef nonnull %9, i64 noundef %604, i16 noundef zeroext 38) #13
  %605 = load ptr, ptr %34, align 8
  %606 = getelementptr inbounds nuw i8, ptr %597, i64 464
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 128
  %609 = load i32, ptr %608, align 8
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %pmix_pointer_array_get_item.exit768.lr.ph, label %._crit_edge1060

pmix_pointer_array_get_item.exit768.lr.ph:        ; preds = %603
  %611 = getelementptr inbounds nuw i8, ptr %597, i64 440
  br label %pmix_pointer_array_get_item.exit768

pmix_pointer_array_get_item.exit768:              ; preds = %pmix_pointer_array_get_item.exit768.lr.ph, %669
  %612 = phi ptr [ %607, %pmix_pointer_array_get_item.exit768.lr.ph ], [ %670, %669 ]
  %indvars.iv1265 = phi i64 [ 0, %pmix_pointer_array_get_item.exit768.lr.ph ], [ %indvars.iv.next1266, %669 ]
  %.05571059 = phi i64 [ 0, %pmix_pointer_array_get_item.exit768.lr.ph ], [ %.1558, %669 ]
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 152
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw ptr, ptr %614, i64 %indvars.iv1265
  %616 = load ptr, ptr %615, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %669, label %618

618:                                              ; preds = %pmix_pointer_array_get_item.exit768
  %619 = getelementptr inbounds %struct.pmix_proc_info, ptr %605, i64 %.05571059
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 144
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 400
  %622 = load i32, ptr %621, align 8
  call void @PMIx_Load_procid(ptr noundef %619, ptr noundef nonnull %620, i32 noundef %622) #13
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 440
  %624 = load ptr, ptr %623, align 8
  %.not674 = icmp eq ptr %624, null
  br i1 %.not674, label %631, label %625

625:                                              ; preds = %618
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 152
  %627 = load ptr, ptr %626, align 8
  %.not675 = icmp eq ptr %627, null
  br i1 %.not675, label %631, label %628

628:                                              ; preds = %625
  %629 = call noalias ptr @strdup(ptr noundef nonnull %627) #13
  %630 = getelementptr inbounds nuw i8, ptr %619, i64 264
  store ptr %629, ptr %630, align 8
  br label %631

631:                                              ; preds = %628, %625, %618
  %632 = load ptr, ptr %611, align 8
  %633 = getelementptr inbounds nuw i8, ptr %616, i64 436
  %634 = load i32, ptr %633, align 4
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %pmix_pointer_array_get_item.exit771.thread, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 128
  %638 = load i32, ptr %637, align 8
  %.not.i769 = icmp sgt i32 %638, %634
  br i1 %.not.i769, label %pmix_pointer_array_get_item.exit771, label %pmix_pointer_array_get_item.exit771.thread

pmix_pointer_array_get_item.exit771:              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %632, i64 152
  %640 = load ptr, ptr %639, align 8
  %641 = zext nneg i32 %634 to i64
  %642 = getelementptr inbounds nuw ptr, ptr %640, i64 %641
  %643 = load ptr, ptr %642, align 8
  %.not676 = icmp eq ptr %643, null
  br i1 %.not676, label %pmix_pointer_array_get_item.exit771.thread, label %644

644:                                              ; preds = %pmix_pointer_array_get_item.exit771
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 136
  %646 = load ptr, ptr %645, align 8
  %.not677 = icmp eq ptr %646, null
  br i1 %.not677, label %pmix_pointer_array_get_item.exit771.thread, label %647

647:                                              ; preds = %644
  %648 = call zeroext i1 @pmix_path_is_absolute(ptr noundef nonnull %646) #13
  br i1 %648, label %649, label %652

649:                                              ; preds = %647
  %650 = load ptr, ptr %645, align 8
  %651 = call noalias ptr @strdup(ptr noundef %650) #13
  br label %pmix_pointer_array_get_item.exit771.thread.sink.split

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %643, i64 336
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %645, align 8
  %656 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %654, ptr noundef %655, ptr noundef null) #13
  br label %pmix_pointer_array_get_item.exit771.thread.sink.split

pmix_pointer_array_get_item.exit771.thread.sink.split: ; preds = %652, %649
  %.sink = phi ptr [ %651, %649 ], [ %656, %652 ]
  %657 = getelementptr inbounds nuw i8, ptr %619, i64 272
  store ptr %.sink, ptr %657, align 8
  br label %pmix_pointer_array_get_item.exit771.thread

pmix_pointer_array_get_item.exit771.thread:       ; preds = %pmix_pointer_array_get_item.exit771.thread.sink.split, %631, %636, %644, %pmix_pointer_array_get_item.exit771
  %658 = getelementptr inbounds nuw i8, ptr %616, i64 408
  %659 = load i32, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %619, i64 280
  store i32 %659, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %616, i64 432
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %619, i64 284
  store i32 %662, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %616, i64 428
  %665 = load i32, ptr %664, align 4
  %666 = call zeroext i8 @prte_pmix_convert_state(i32 noundef %665) #13
  %667 = getelementptr inbounds nuw i8, ptr %619, i64 288
  store i8 %666, ptr %667, align 8
  %668 = add i64 %.05571059, 1
  %.pre1286 = load ptr, ptr %606, align 8
  br label %669

669:                                              ; preds = %pmix_pointer_array_get_item.exit768, %pmix_pointer_array_get_item.exit771.thread
  %670 = phi ptr [ %612, %pmix_pointer_array_get_item.exit768 ], [ %.pre1286, %pmix_pointer_array_get_item.exit771.thread ]
  %.1558 = phi i64 [ %.05571059, %pmix_pointer_array_get_item.exit768 ], [ %668, %pmix_pointer_array_get_item.exit771.thread ]
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 128
  %672 = load i32, ptr %671, align 8
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next1266, %673
  br i1 %674, label %pmix_pointer_array_get_item.exit768, label %._crit_edge1060, !llvm.loop !15

._crit_edge1060:                                  ; preds = %669, %603
  %675 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.45, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  switch i32 %675, label %676 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

676:                                              ; preds = %._crit_edge1060
  %677 = call ptr @PMIx_Error_string(i32 noundef %675) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %677, ptr noundef nonnull @.str.13, i32 noundef 524) #13
  br label %pmix_pointer_array_get_item.exit740.thread

678:                                              ; preds = %593
  %679 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(17) @.str.46) #14
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %767

681:                                              ; preds = %678
  %682 = call ptr @prte_get_job_data_object(ptr noundef nonnull %4) #13
  %683 = icmp eq ptr %682, null
  br i1 %683, label %pmix_pointer_array_get_item.exit740.thread, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 776
  %686 = load i32, ptr %685, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %pmix_pointer_array_get_item.exit740.thread, label %688

688:                                              ; preds = %684
  %689 = zext i32 %686 to i64
  call void @PMIx_Data_array_construct(ptr noundef nonnull %9, i64 noundef %689, i16 noundef zeroext 38) #13
  %690 = load ptr, ptr %34, align 8
  %691 = getelementptr inbounds nuw i8, ptr %682, i64 464
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 128
  %694 = load i32, ptr %693, align 8
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %pmix_pointer_array_get_item.exit774.lr.ph, label %._crit_edge1057

pmix_pointer_array_get_item.exit774.lr.ph:        ; preds = %688
  %696 = getelementptr inbounds nuw i8, ptr %682, i64 440
  br label %pmix_pointer_array_get_item.exit774

pmix_pointer_array_get_item.exit774:              ; preds = %pmix_pointer_array_get_item.exit774.lr.ph, %758
  %697 = phi ptr [ %692, %pmix_pointer_array_get_item.exit774.lr.ph ], [ %759, %758 ]
  %indvars.iv1262 = phi i64 [ 0, %pmix_pointer_array_get_item.exit774.lr.ph ], [ %indvars.iv.next1263, %758 ]
  %.25591056 = phi i64 [ 0, %pmix_pointer_array_get_item.exit774.lr.ph ], [ %.3, %758 ]
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 152
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw ptr, ptr %699, i64 %indvars.iv1262
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %758, label %703

703:                                              ; preds = %pmix_pointer_array_get_item.exit774
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 472
  %705 = load i16, ptr %704, align 8
  %706 = and i16 %705, 8
  %.not667 = icmp eq i16 %706, 0
  br i1 %.not667, label %758, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds %struct.pmix_proc_info, ptr %690, i64 %.25591056
  %709 = getelementptr inbounds nuw i8, ptr %701, i64 144
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 400
  %711 = load i32, ptr %710, align 8
  call void @PMIx_Load_procid(ptr noundef %708, ptr noundef nonnull %709, i32 noundef %711) #13
  %712 = getelementptr inbounds nuw i8, ptr %701, i64 440
  %713 = load ptr, ptr %712, align 8
  %.not668 = icmp eq ptr %713, null
  br i1 %.not668, label %720, label %714

714:                                              ; preds = %707
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 152
  %716 = load ptr, ptr %715, align 8
  %.not669 = icmp eq ptr %716, null
  br i1 %.not669, label %720, label %717

717:                                              ; preds = %714
  %718 = call noalias ptr @strdup(ptr noundef nonnull %716) #13
  %719 = getelementptr inbounds nuw i8, ptr %708, i64 264
  store ptr %718, ptr %719, align 8
  br label %720

720:                                              ; preds = %717, %714, %707
  %721 = load ptr, ptr %696, align 8
  %722 = getelementptr inbounds nuw i8, ptr %701, i64 436
  %723 = load i32, ptr %722, align 4
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %pmix_pointer_array_get_item.exit777.thread, label %725

725:                                              ; preds = %720
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 128
  %727 = load i32, ptr %726, align 8
  %.not.i775 = icmp sgt i32 %727, %723
  br i1 %.not.i775, label %pmix_pointer_array_get_item.exit777, label %pmix_pointer_array_get_item.exit777.thread

pmix_pointer_array_get_item.exit777:              ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %721, i64 152
  %729 = load ptr, ptr %728, align 8
  %730 = zext nneg i32 %723 to i64
  %731 = getelementptr inbounds nuw ptr, ptr %729, i64 %730
  %732 = load ptr, ptr %731, align 8
  %.not670 = icmp eq ptr %732, null
  br i1 %.not670, label %pmix_pointer_array_get_item.exit777.thread, label %733

733:                                              ; preds = %pmix_pointer_array_get_item.exit777
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 136
  %735 = load ptr, ptr %734, align 8
  %.not671 = icmp eq ptr %735, null
  br i1 %.not671, label %pmix_pointer_array_get_item.exit777.thread, label %736

736:                                              ; preds = %733
  %737 = call zeroext i1 @pmix_path_is_absolute(ptr noundef nonnull %735) #13
  br i1 %737, label %738, label %741

738:                                              ; preds = %736
  %739 = load ptr, ptr %734, align 8
  %740 = call noalias ptr @strdup(ptr noundef %739) #13
  br label %pmix_pointer_array_get_item.exit777.thread.sink.split

741:                                              ; preds = %736
  %742 = getelementptr inbounds nuw i8, ptr %732, i64 336
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %734, align 8
  %745 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %743, ptr noundef %744, ptr noundef null) #13
  br label %pmix_pointer_array_get_item.exit777.thread.sink.split

pmix_pointer_array_get_item.exit777.thread.sink.split: ; preds = %741, %738
  %.sink1469 = phi ptr [ %740, %738 ], [ %745, %741 ]
  %746 = getelementptr inbounds nuw i8, ptr %708, i64 272
  store ptr %.sink1469, ptr %746, align 8
  br label %pmix_pointer_array_get_item.exit777.thread

pmix_pointer_array_get_item.exit777.thread:       ; preds = %pmix_pointer_array_get_item.exit777.thread.sink.split, %720, %725, %733, %pmix_pointer_array_get_item.exit777
  %747 = getelementptr inbounds nuw i8, ptr %701, i64 408
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %708, i64 280
  store i32 %748, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %701, i64 432
  %751 = load i32, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %708, i64 284
  store i32 %751, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %701, i64 428
  %754 = load i32, ptr %753, align 4
  %755 = call zeroext i8 @prte_pmix_convert_state(i32 noundef %754) #13
  %756 = getelementptr inbounds nuw i8, ptr %708, i64 288
  store i8 %755, ptr %756, align 8
  %757 = add i64 %.25591056, 1
  %.pre1285 = load ptr, ptr %691, align 8
  br label %758

758:                                              ; preds = %703, %pmix_pointer_array_get_item.exit777.thread, %pmix_pointer_array_get_item.exit774
  %759 = phi ptr [ %697, %pmix_pointer_array_get_item.exit774 ], [ %.pre1285, %pmix_pointer_array_get_item.exit777.thread ], [ %697, %703 ]
  %.3 = phi i64 [ %.25591056, %pmix_pointer_array_get_item.exit774 ], [ %757, %pmix_pointer_array_get_item.exit777.thread ], [ %.25591056, %703 ]
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 1
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 128
  %761 = load i32, ptr %760, align 8
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next1263, %762
  br i1 %763, label %pmix_pointer_array_get_item.exit774, label %._crit_edge1057, !llvm.loop !16

._crit_edge1057:                                  ; preds = %758, %688
  %764 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.46, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  switch i32 %764, label %765 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

765:                                              ; preds = %._crit_edge1057
  %766 = call ptr @PMIx_Error_string(i32 noundef %764) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %766, ptr noundef nonnull @.str.13, i32 noundef 573) #13
  br label %pmix_pointer_array_get_item.exit740.thread

767:                                              ; preds = %678
  %768 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(17) @.str.47) #14
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %775

770:                                              ; preds = %767
  %771 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1712), align 8
  store i64 %771, ptr %10, align 8
  %772 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull %10, i16 noundef zeroext 4) #13
  switch i32 %772, label %773 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

773:                                              ; preds = %770
  %774 = call ptr @PMIx_Error_string(i32 noundef %772) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %774, ptr noundef nonnull @.str.13, i32 noundef 581) #13
  br label %pmix_pointer_array_get_item.exit740.thread

775:                                              ; preds = %767
  %776 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(15) @.str.48) #14
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %790

778:                                              ; preds = %775
  store ptr null, ptr %8, align 8
  %.05411049 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1688), align 8
  %.not6601050 = icmp eq ptr %.05411049, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1568)
  br i1 %.not6601050, label %pmix_pointer_array_get_item.exit740.thread, label %.lr.ph1053

.lr.ph1053:                                       ; preds = %778, %.lr.ph1053
  %.05411051 = phi ptr [ %.0541, %.lr.ph1053 ], [ %.05411049, %778 ]
  %779 = getelementptr inbounds nuw i8, ptr %.05411051, i64 144
  %780 = load ptr, ptr %779, align 8
  %781 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %780) #13
  %782 = getelementptr inbounds nuw i8, ptr %.05411051, i64 120
  %.0541 = load ptr, ptr %782, align 8
  %.not660 = icmp eq ptr %.0541, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1568)
  br i1 %.not660, label %._crit_edge1054, label %.lr.ph1053, !llvm.loop !17

._crit_edge1054:                                  ; preds = %.lr.ph1053
  %.pre1284 = load ptr, ptr %8, align 8
  %783 = icmp eq ptr %.pre1284, null
  br i1 %783, label %pmix_pointer_array_get_item.exit740.thread, label %784

784:                                              ; preds = %._crit_edge1054
  %785 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.pre1284, i32 noundef 44) #13
  %786 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %786) #13
  store ptr null, ptr %8, align 8
  %787 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.48, ptr noundef %785, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %785) #13
  switch i32 %787, label %788 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

788:                                              ; preds = %784
  %789 = call ptr @PMIx_Error_string(i32 noundef %787) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %789, ptr noundef nonnull @.str.13, i32 noundef 602) #13
  br label %pmix_pointer_array_get_item.exit740.thread

790:                                              ; preds = %775
  %791 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(15) @.str.49) #14
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %811

793:                                              ; preds = %790
  br i1 %216, label %pmix_pointer_array_get_item.exit740.thread, label %794

794:                                              ; preds = %793
  store ptr null, ptr %8, align 8
  %.05401043 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1688), align 8
  %.not6571044 = icmp eq ptr %.05401043, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1568)
  br i1 %.not6571044, label %pmix_pointer_array_get_item.exit740.thread, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %794, %799
  %.05401045 = phi ptr [ %.0540, %799 ], [ %.05401043, %794 ]
  %795 = getelementptr inbounds nuw i8, ptr %.05401045, i64 144
  %796 = load ptr, ptr %795, align 8
  %797 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0547, ptr noundef nonnull dereferenceable(1) %796) #14
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %801, label %799

799:                                              ; preds = %.lr.ph1047
  %800 = getelementptr inbounds nuw i8, ptr %.05401045, i64 120
  %.0540 = load ptr, ptr %800, align 8
  %.not657 = icmp eq ptr %.0540, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1568)
  br i1 %.not657, label %pmix_pointer_array_get_item.exit740.thread, label %.lr.ph1047, !llvm.loop !18

801:                                              ; preds = %.lr.ph1047
  %802 = icmp eq ptr %.05401045, null
  br i1 %802, label %pmix_pointer_array_get_item.exit740.thread, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %.05401045, i64 152
  %805 = load ptr, ptr %804, align 8
  store ptr %805, ptr %34, align 8
  store i16 40, ptr %9, align 8
  %806 = getelementptr inbounds nuw i8, ptr %.05401045, i64 160
  %807 = load i64, ptr %806, align 8
  store i64 %807, ptr %35, align 8
  %808 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.49, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  switch i32 %808, label %809 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

809:                                              ; preds = %803
  %810 = call ptr @PMIx_Error_string(i32 noundef %808) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %810, ptr noundef nonnull @.str.13, i32 noundef 635) #13
  br label %pmix_pointer_array_get_item.exit740.thread

811:                                              ; preds = %790
  %812 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(14) @.str.16) #14
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %823

814:                                              ; preds = %811
  %815 = call ptr @prte_get_job_data_object(ptr noundef nonnull %4) #13
  %816 = icmp eq ptr %815, null
  br i1 %816, label %pmix_pointer_array_get_item.exit740.thread, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 460
  %819 = load i32, ptr %818, align 4
  store i32 %819, ptr %5, align 4
  %820 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, i16 noundef zeroext 14) #13
  switch i32 %820, label %821 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

821:                                              ; preds = %817
  %822 = call ptr @PMIx_Error_string(i32 noundef %820) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %822, ptr noundef nonnull @.str.13, i32 noundef 649) #13
  br label %pmix_pointer_array_get_item.exit740.thread

823:                                              ; preds = %811
  %824 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(17) @.str.50) #14
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %831

826:                                              ; preds = %823
  %827 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8
  store i64 %827, ptr %10, align 8
  %828 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.50, ptr noundef nonnull %10, i16 noundef zeroext 4) #13
  switch i32 %828, label %829 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

829:                                              ; preds = %826
  %830 = call ptr @PMIx_Error_string(i32 noundef %828) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %830, ptr noundef nonnull @.str.13, i32 noundef 657) #13
  br label %pmix_pointer_array_get_item.exit740.thread

831:                                              ; preds = %823
  %832 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(14) @.str.51) #14
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %845

834:                                              ; preds = %831
  store ptr null, ptr %8, align 8
  %.05381037 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1960), align 8
  %.not6501038 = icmp eq ptr %.05381037, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1840)
  br i1 %.not6501038, label %._crit_edge1042, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %834, %.lr.ph1041
  %.05381039 = phi ptr [ %.0538, %.lr.ph1041 ], [ %.05381037, %834 ]
  %835 = getelementptr inbounds nuw i8, ptr %.05381039, i64 144
  %836 = load ptr, ptr %835, align 8
  %837 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %836) #13
  %838 = getelementptr inbounds nuw i8, ptr %.05381039, i64 120
  %.0538 = load ptr, ptr %838, align 8
  %.not650 = icmp eq ptr %.0538, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1840)
  br i1 %.not650, label %._crit_edge1042.loopexit, label %.lr.ph1041, !llvm.loop !19

._crit_edge1042.loopexit:                         ; preds = %.lr.ph1041
  %.pre1283 = load ptr, ptr %8, align 8
  br label %._crit_edge1042

._crit_edge1042:                                  ; preds = %._crit_edge1042.loopexit, %834
  %839 = phi ptr [ %.pre1283, %._crit_edge1042.loopexit ], [ null, %834 ]
  %840 = call ptr @PMIx_Argv_join(ptr noundef %839, i32 noundef 44) #13
  %841 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %841) #13
  %842 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.51, ptr noundef %840, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %840) #13
  switch i32 %842, label %843 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

843:                                              ; preds = %._crit_edge1042
  %844 = call ptr @PMIx_Error_string(i32 noundef %842) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %844, ptr noundef nonnull @.str.13, i32 noundef 673) #13
  br label %pmix_pointer_array_get_item.exit740.thread

845:                                              ; preds = %831
  %846 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(18) @.str.52) #14
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %.preheader829, label %874

.preheader829:                                    ; preds = %845
  %.05371029 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1960), align 8
  %.not6471030 = icmp eq ptr %.05371029, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1840)
  br i1 %.not6471030, label %pmix_pointer_array_get_item.exit740.thread, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %.preheader829, %851
  %.05371031 = phi ptr [ %.0537, %851 ], [ %.05371029, %.preheader829 ]
  %848 = getelementptr inbounds nuw i8, ptr %.05371031, i64 144
  %849 = load ptr, ptr %848, align 8
  %850 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %849, ptr noundef nonnull %4) #13
  br i1 %850, label %853, label %851

851:                                              ; preds = %.lr.ph1032
  %852 = getelementptr inbounds nuw i8, ptr %.05371031, i64 120
  %.0537 = load ptr, ptr %852, align 8
  %.not647 = icmp eq ptr %.0537, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1840)
  br i1 %.not647, label %pmix_pointer_array_get_item.exit740.thread, label %.lr.ph1032, !llvm.loop !20

853:                                              ; preds = %.lr.ph1032
  %854 = icmp eq ptr %.05371031, null
  br i1 %854, label %pmix_pointer_array_get_item.exit740.thread, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %.05371031, i64 160
  %857 = load i64, ptr %856, align 8
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %pmix_pointer_array_get_item.exit740.thread, label %859

859:                                              ; preds = %855
  call void @PMIx_Data_array_construct(ptr noundef nonnull %9, i64 noundef %857, i16 noundef zeroext 22) #13
  %860 = load ptr, ptr %34, align 8
  %861 = load i64, ptr %856, align 8
  %.not1078 = icmp eq i64 %861, 0
  br i1 %.not1078, label %._crit_edge1036, label %.lr.ph1035

.lr.ph1035:                                       ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %.05371031, i64 152
  br label %863

863:                                              ; preds = %.lr.ph1035, %863
  %indvars.iv1259 = phi i64 [ 0, %.lr.ph1035 ], [ %indvars.iv.next1260, %863 ]
  %864 = getelementptr inbounds nuw %struct.pmix_proc, ptr %860, i64 %indvars.iv1259
  %865 = load ptr, ptr %862, align 8
  %866 = getelementptr inbounds nuw %struct.pmix_proc, ptr %865, i64 %indvars.iv1259
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 256
  %868 = load i32, ptr %867, align 4
  call void @PMIx_Load_procid(ptr noundef %864, ptr noundef %866, i32 noundef %868) #13
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %869 = load i64, ptr %856, align 8
  %870 = icmp ugt i64 %869, %indvars.iv.next1260
  br i1 %870, label %863, label %._crit_edge1036, !llvm.loop !21

._crit_edge1036:                                  ; preds = %863, %859
  %871 = call i32 @PMIx_Info_list_add(ptr noundef %29, ptr noundef nonnull @.str.52, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  switch i32 %871, label %872 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

872:                                              ; preds = %._crit_edge1036
  %873 = call ptr @PMIx_Error_string(i32 noundef %871) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %873, ptr noundef nonnull @.str.13, i32 noundef 706) #13
  br label %pmix_pointer_array_get_item.exit740.thread

874:                                              ; preds = %845
  %875 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(16) @.str.53) #14
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %941

877:                                              ; preds = %874
  %878 = call ptr @PMIx_Info_list_start() #13
  %879 = load ptr, ptr @prte_node_pool, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 128
  %881 = load i32, ptr %880, align 8
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %pmix_pointer_array_get_item.exit780, label %.preheader831

.preheader831:                                    ; preds = %911, %877
  %883 = load ptr, ptr @prte_node_topologies, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 128
  %885 = load i32, ptr %884, align 8
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %pmix_pointer_array_get_item.exit783, label %._crit_edge

pmix_pointer_array_get_item.exit780:              ; preds = %877, %911
  %887 = phi ptr [ %912, %911 ], [ %879, %877 ]
  %indvars.iv1253 = phi i64 [ %indvars.iv.next1254, %911 ], [ 0, %877 ]
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 152
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw ptr, ptr %889, i64 %indvars.iv1253
  %891 = load ptr, ptr %890, align 8
  %892 = icmp eq ptr %891, null
  br i1 %892, label %911, label %893

893:                                              ; preds = %pmix_pointer_array_get_item.exit780
  %894 = call ptr @PMIx_Info_list_start() #13
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 152
  %896 = load ptr, ptr %895, align 8
  %897 = call i32 @PMIx_Info_list_add(ptr noundef %894, ptr noundef nonnull @.str.7, ptr noundef %896, i16 noundef zeroext 3) #13
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 168
  %899 = load ptr, ptr %898, align 8
  %.not646 = icmp eq ptr %899, null
  br i1 %.not646, label %904, label %900

900:                                              ; preds = %893
  %901 = call ptr @PMIx_Argv_join(ptr noundef nonnull %899, i32 noundef 44) #13
  store ptr %901, ptr %18, align 8
  %902 = call i32 @PMIx_Info_list_add(ptr noundef %894, ptr noundef nonnull @.str.54, ptr noundef %901, i16 noundef zeroext 3) #13
  %903 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %903) #13
  br label %904

904:                                              ; preds = %900, %893
  %905 = getelementptr inbounds nuw i8, ptr %891, i64 240
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 120
  %908 = call i32 @PMIx_Info_list_add(ptr noundef %894, ptr noundef nonnull @.str.55, ptr noundef nonnull %907, i16 noundef zeroext 6) #13
  %909 = call i32 @PMIx_Info_list_convert(ptr noundef %894, ptr noundef nonnull %9) #13
  call void @PMIx_Info_list_release(ptr noundef %894) #13
  %910 = call i32 @PMIx_Info_list_add(ptr noundef %878, ptr noundef nonnull @.str.56, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  %.pre1282 = load ptr, ptr @prte_node_pool, align 8
  br label %911

911:                                              ; preds = %pmix_pointer_array_get_item.exit780, %904
  %912 = phi ptr [ %887, %pmix_pointer_array_get_item.exit780 ], [ %.pre1282, %904 ]
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 128
  %914 = load i32, ptr %913, align 8
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %indvars.iv.next1254, %915
  br i1 %916, label %pmix_pointer_array_get_item.exit780, label %.preheader831, !llvm.loop !22

pmix_pointer_array_get_item.exit783:              ; preds = %.preheader831, %931
  %indvars.iv1256 = phi i64 [ %indvars.iv.next1257, %931 ], [ 0, %.preheader831 ]
  %917 = phi ptr [ %932, %931 ], [ %883, %.preheader831 ]
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 152
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw ptr, ptr %919, i64 %indvars.iv1256
  %921 = load ptr, ptr %920, align 8
  %922 = icmp eq ptr %921, null
  br i1 %922, label %931, label %923

923:                                              ; preds = %pmix_pointer_array_get_item.exit783
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 128
  %925 = load ptr, ptr %924, align 8
  %926 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %925, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 0) #13
  %.not645 = icmp eq i32 %926, 0
  br i1 %.not645, label %927, label %931

927:                                              ; preds = %923
  %928 = load ptr, ptr %18, align 8
  %929 = call i32 @PMIx_Info_list_add(ptr noundef %878, ptr noundef nonnull @.str.40, ptr noundef %928, i16 noundef zeroext 3) #13
  %930 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %930) #13
  br label %931

931:                                              ; preds = %923, %pmix_pointer_array_get_item.exit783, %927
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %932 = load ptr, ptr @prte_node_topologies, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 128
  %934 = load i32, ptr %933, align 8
  %935 = sext i32 %934 to i64
  %936 = icmp slt i64 %indvars.iv.next1257, %935
  br i1 %936, label %pmix_pointer_array_get_item.exit783, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %931, %.preheader831
  %937 = call i32 @PMIx_Info_list_convert(ptr noundef %878, ptr noundef nonnull %9) #13
  call void @PMIx_Info_list_release(ptr noundef %878) #13
  %938 = call i32 @PMIx_Info_list_add(ptr noundef %878, ptr noundef nonnull @.str.53, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  switch i32 %938, label %939 [
    i32 0, label %944
    i32 -2, label %pmix_pointer_array_get_item.exit740.thread
  ]

939:                                              ; preds = %._crit_edge
  %940 = call ptr @PMIx_Error_string(i32 noundef %938) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %940, ptr noundef nonnull @.str.13, i32 noundef 772) #13
  br label %pmix_pointer_array_get_item.exit740.thread

941:                                              ; preds = %874
  %942 = load ptr, ptr @stderr, align 8
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef nonnull @.str.57, ptr noundef nonnull %235) #16
  br label %944

944:                                              ; preds = %._crit_edge, %._crit_edge1036, %._crit_edge1042, %826, %817, %803, %784, %770, %._crit_edge1057, %._crit_edge1060, %587, %516, %507, %504, %506, %451, %448, %450, %390, %368, %._crit_edge1067, %404, %941, %460, %363, %487, %431
  %945 = add i64 %.15611069, 1
  %946 = load ptr, ptr %38, align 8
  %947 = getelementptr inbounds ptr, ptr %946, i64 %945
  %948 = load ptr, ptr %947, align 8
  %.not642 = icmp eq ptr %948, null
  br i1 %.not642, label %._crit_edge1072, label %219, !llvm.loop !24

._crit_edge1072:                                  ; preds = %944, %.loopexit837
  %949 = add nuw i64 %.05621073, 1
  %950 = load i64, ptr %30, align 8
  %951 = icmp ult i64 %949, %950
  br i1 %951, label %36, label %pmix_pointer_array_get_item.exit740.thread, !llvm.loop !25

pmix_pointer_array_get_item.exit740.thread:       ; preds = %._crit_edge1072, %126, %97, %778, %545, %547, %._crit_edge, %._crit_edge1036, %855, %853, %._crit_edge1042, %826, %817, %814, %803, %801, %793, %784, %._crit_edge1054, %770, %._crit_edge1057, %684, %681, %._crit_edge1060, %599, %596, %587, %555, %pmix_pointer_array_get_item.exit765, %540, %516, %507, %451, %390, %368, %._crit_edge1067, %.preheader829, %794, %.preheader826, %851, %799, %539, %289, %pmix_pointer_array_get_item.exit740, %28, %.critedge729, %115, %120, %.critedge, %86, %91, %939, %872, %843, %829, %821, %809, %788, %773, %765, %676, %591, %519, %511, %455, %399, %385, %264, %.thread808, %.loopexit835, %.loopexit825, %.loopexit822, %.loopexit821, %.loopexit820, %.loopexit, %.loopexit824, %.loopexit823
  %.0542 = phi i32 [ 0, %264 ], [ 0, %.loopexit823 ], [ 0, %.loopexit824 ], [ 0, %.loopexit ], [ 0, %.loopexit820 ], [ 0, %.loopexit821 ], [ 0, %.loopexit822 ], [ 0, %.loopexit825 ], [ 0, %.loopexit835 ], [ 0, %385 ], [ 0, %399 ], [ 0, %455 ], [ 0, %511 ], [ 0, %519 ], [ %586, %.thread808 ], [ 0, %591 ], [ 0, %676 ], [ 0, %765 ], [ 0, %773 ], [ 0, %788 ], [ 0, %809 ], [ 0, %821 ], [ 0, %829 ], [ 0, %843 ], [ 0, %872 ], [ 0, %939 ], [ -27, %91 ], [ -27, %86 ], [ -27, %.critedge ], [ -27, %120 ], [ -27, %115 ], [ -27, %.critedge729 ], [ 0, %28 ], [ -46, %pmix_pointer_array_get_item.exit740 ], [ -46, %289 ], [ -27, %539 ], [ -46, %799 ], [ -46, %851 ], [ -46, %778 ], [ -27, %.preheader826 ], [ -46, %794 ], [ -46, %.preheader829 ], [ -27, %545 ], [ -27, %547 ], [ 0, %._crit_edge ], [ 0, %._crit_edge1036 ], [ -46, %855 ], [ -46, %853 ], [ 0, %._crit_edge1042 ], [ 0, %826 ], [ 0, %817 ], [ -46, %814 ], [ 0, %803 ], [ -46, %801 ], [ -27, %793 ], [ 0, %784 ], [ -46, %._crit_edge1054 ], [ 0, %770 ], [ 0, %._crit_edge1057 ], [ -46, %684 ], [ -46, %681 ], [ 0, %._crit_edge1060 ], [ -46, %599 ], [ -46, %596 ], [ 0, %587 ], [ -27, %555 ], [ -27, %pmix_pointer_array_get_item.exit765 ], [ -27, %540 ], [ 0, %516 ], [ 0, %507 ], [ 0, %451 ], [ 0, %390 ], [ 0, %368 ], [ 0, %._crit_edge1067 ], [ -27, %97 ], [ -27, %126 ], [ 0, %._crit_edge1072 ]
  %952 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %953 = call noalias noundef ptr @malloc(i64 noundef %952) #12
  %954 = load i32, ptr @pmix_class_init_epoch, align 4
  %955 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
  %.not.i784 = icmp eq i32 %954, %955
  br i1 %.not.i784, label %957, label %956

956:                                              ; preds = %pmix_pointer_array_get_item.exit740.thread
  call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #13
  br label %957

957:                                              ; preds = %956, %pmix_pointer_array_get_item.exit740.thread
  %.not22.i785 = icmp eq ptr %953, null
  br i1 %.not22.i785, label %pmix_obj_new_tma.exit790, label %958

958:                                              ; preds = %957
  %959 = call i32 @pthread_mutex_init(ptr noundef nonnull %953, ptr noundef null) #13
  %960 = getelementptr inbounds nuw i8, ptr %953, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %960, align 8
  %961 = getelementptr inbounds nuw i8, ptr %953, i64 48
  store i32 1, ptr %961, align 8
  %962 = getelementptr inbounds nuw i8, ptr %953, i64 56
  %963 = getelementptr inbounds nuw i8, ptr %953, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %962, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %963, i8 0, i64 24, i1 false)
  %964 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %965 = load ptr, ptr %964, align 8
  %.not6.i.i786 = icmp eq ptr %965, null
  br i1 %.not6.i.i786, label %pmix_obj_new_tma.exit790, label %.lr.ph.i.i787

.lr.ph.i.i787:                                    ; preds = %958, %.lr.ph.i.i787
  %966 = phi ptr [ %968, %.lr.ph.i.i787 ], [ %965, %958 ]
  %.07.i.i788 = phi ptr [ %967, %.lr.ph.i.i787 ], [ %964, %958 ]
  call void %966(ptr noundef nonnull %953) #13
  %967 = getelementptr inbounds nuw i8, ptr %.07.i.i788, i64 8
  %968 = load ptr, ptr %967, align 8
  %.not.i.i789 = icmp eq ptr %968, null
  br i1 %.not.i.i789, label %pmix_obj_new_tma.exit790, label %.lr.ph.i.i787, !llvm.loop !5

pmix_obj_new_tma.exit790:                         ; preds = %.lr.ph.i.i787, %957, %958
  %969 = call i32 @PMIx_Info_list_convert(ptr noundef %29, ptr noundef nonnull %9) #13
  switch i32 %969, label %970 [
    i32 0, label %973
    i32 -2, label %972
  ]

970:                                              ; preds = %pmix_obj_new_tma.exit790
  %971 = call ptr @PMIx_Error_string(i32 noundef %969) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %971, ptr noundef nonnull @.str.13, i32 noundef 786) #13
  br label %972

972:                                              ; preds = %pmix_obj_new_tma.exit790, %970
  br label %973

973:                                              ; preds = %pmix_obj_new_tma.exit790, %972
  %.1 = phi i32 [ %969, %972 ], [ %.0542, %pmix_obj_new_tma.exit790 ]
  call void @PMIx_Info_list_release(ptr noundef %29) #13
  %974 = icmp eq i32 %.1, 0
  %975 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %976 = load i64, ptr %975, align 8
  br i1 %974, label %977, label %._crit_edge1290

977:                                              ; preds = %973
  %978 = icmp eq i64 %976, 0
  br i1 %978, label %._crit_edge1290, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %981 = load i64, ptr %980, align 8
  %982 = icmp ult i64 %976, %981
  %. = select i1 %982, i32 -104, i32 0
  br label %._crit_edge1290

._crit_edge1290:                                  ; preds = %973, %979, %977
  %983 = phi i64 [ 0, %977 ], [ %976, %979 ], [ %976, %973 ]
  %.2 = phi i32 [ -46, %977 ], [ %., %979 ], [ %.1, %973 ]
  %984 = getelementptr inbounds nuw i8, ptr %953, i64 856
  store i64 %983, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %953, i64 848
  store ptr %986, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %991 = load ptr, ptr %990, align 8
  call void %989(i32 noundef %.2, ptr noundef %986, i64 noundef %983, ptr noundef %991, ptr noundef nonnull @qrel, ptr noundef %953) #13
  %992 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %993 = icmp eq i32 %992, 35
  br i1 %993, label %994, label %996

994:                                              ; preds = %._crit_edge1290
  %995 = tail call ptr @__errno_location() #15
  store i32 35, ptr %995, align 4
  call void @perror(ptr noundef nonnull @.str.58) #16
  call void @abort() #17
  unreachable

996:                                              ; preds = %._crit_edge1290
  %997 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %998 = load i32, ptr %997, align 8
  %999 = add nsw i32 %998, -1
  store i32 %999, ptr %997, align 8
  %1000 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %1001 = icmp eq i32 %999, 0
  br i1 %1001, label %1002, label %1016

1002:                                             ; preds = %996
  %1003 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %1006, align 8
  %.not6.i791 = icmp eq ptr %1007, null
  br i1 %.not6.i791, label %pmix_obj_run_destructors.exit795, label %.lr.ph.i792

.lr.ph.i792:                                      ; preds = %1002, %.lr.ph.i792
  %1008 = phi ptr [ %1010, %.lr.ph.i792 ], [ %1007, %1002 ]
  %.07.i793 = phi ptr [ %1009, %.lr.ph.i792 ], [ %1006, %1002 ]
  call void %1008(ptr noundef nonnull %2) #13
  %1009 = getelementptr inbounds nuw i8, ptr %.07.i793, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %.not.i794 = icmp eq ptr %1010, null
  br i1 %.not.i794, label %pmix_obj_run_destructors.exit795, label %.lr.ph.i792, !llvm.loop !13

pmix_obj_run_destructors.exit795:                 ; preds = %.lr.ph.i792, %1002
  %1011 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1012 = load ptr, ptr %1011, align 8
  %.not724 = icmp eq ptr %1012, null
  br i1 %.not724, label %1015, label %1013

1013:                                             ; preds = %pmix_obj_run_destructors.exit795
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1012(ptr noundef nonnull %1014, ptr noundef nonnull %2) #13
  br label %1016

1015:                                             ; preds = %pmix_obj_run_destructors.exit795
  call void @free(ptr noundef nonnull %2) #13
  br label %1016

1016:                                             ; preds = %1013, %1015, %996
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) local_unnamed_addr #2

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #2

declare zeroext i8 @prte_pmix_convert_state(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @qrel(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %0) #13
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
