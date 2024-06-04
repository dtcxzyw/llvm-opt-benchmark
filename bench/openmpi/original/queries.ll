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
%struct.prte_pmix_server_op_caddy_t = type { %struct.pmix_object_t, %struct.event, i32, ptr, i64, %struct.pmix_proc, ptr, ptr, %struct.pmix_proc, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i32, ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_server_pset_t = type { %struct.pmix_list_item_t, ptr, ptr, i64 }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }

@prte_pmix_server_op_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [20 x i8] c"%s processing query\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s qualifier key \22%s\22 : value \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"(not a string)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"pmix.nspace\00", align 1
@prte_job_data = external global ptr, align 8
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
@prte_hwloc_topology = external global ptr, align 8
@prte_info_item_t_class = external global %struct.pmix_class_t, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"pmix.hwlocxml2\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@prte_node_pool = external global ptr, align 8
@prte_pmix_verbose_output = external global i32, align 4
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
@prte_node_topologies = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.57 = private unnamed_addr constant [38 x i8] c"Query for unrecognized attribute: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @psched_query_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %5
  store i32 -27, ptr %6, align 4
  br label %43

19:                                               ; preds = %15
  %20 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %23, i64 260, i1 false)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %25, i32 0, i32 19
  store ptr %24, ptr %26, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %28, i32 0, i32 20
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %31, i32 0, i32 24
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %34, i32 0, i32 27
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr @prte_event_base, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @prte_event_assign(ptr noundef %37, ptr noundef %38, i32 noundef -1, i16 noundef signext 4, ptr noundef @_query, ptr noundef %39)
  call void @pmix_atomic_wmb()
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %41, i32 0, i32 1
  call void @event_active(ptr noundef %42, i32 noundef 4, i16 noundef signext 1)
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %19, %18
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_query(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [256 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %struct.pmix_data_array, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.pmix_info, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %16, align 8
  store i32 0, ptr %19, align 4
  call void @pmix_atomic_rmb()
  %74 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %3
  %78 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %81, %77, %3
  %94 = call ptr @PMIx_Info_list_start()
  store ptr %94, ptr %20, align 8
  store i64 0, ptr %32, align 8
  br label %95

95:                                               ; preds = %2280, %93
  %96 = load i64, ptr %32, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %97, i32 0, i32 20
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %2283

101:                                              ; preds = %95
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %32, align 8
  %106 = getelementptr inbounds %struct.pmix_query, ptr %104, i64 %105
  store ptr %106, ptr %18, align 8
  store ptr null, ptr %38, align 8
  store i32 -1, ptr %36, align 4
  store ptr null, ptr %43, align 8
  %107 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds %struct.pmix_proc, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [256 x i8], ptr %110, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %107, ptr noundef %111)
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.pmix_query, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %761

116:                                              ; preds = %101
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.pmix_query, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 0, %119
  br i1 %120, label %121, label %761

121:                                              ; preds = %116
  store i64 0, ptr %33, align 8
  br label %122

122:                                              ; preds = %757, %121
  %123 = load i64, ptr %33, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.pmix_query, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %128, label %760

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %177

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 2
  br i1 %143, label %144, label %177

144:                                              ; preds = %136
  %145 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.pmix_query, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %33, align 8
  %152 = getelementptr inbounds %struct.pmix_info, ptr %150, i64 %151
  %153 = getelementptr inbounds %struct.pmix_info, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [512 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.pmix_query, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %33, align 8
  %159 = getelementptr inbounds %struct.pmix_info, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.pmix_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_value, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %174

165:                                              ; preds = %144
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.pmix_query, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %33, align 8
  %170 = getelementptr inbounds %struct.pmix_info, ptr %168, i64 %169
  %171 = getelementptr inbounds %struct.pmix_info, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct.pmix_value, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  br label %175

174:                                              ; preds = %144
  br label %175

175:                                              ; preds = %174, %165
  %176 = phi ptr [ %173, %165 ], [ @.str.2, %174 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef @.str.1, ptr noundef %147, ptr noundef %154, ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %136, %132, %128
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.pmix_query, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %33, align 8
  %182 = getelementptr inbounds %struct.pmix_info, ptr %180, i64 %181
  %183 = getelementptr inbounds %struct.pmix_info, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [512 x i8], ptr %183, i64 0, i64 0
  %185 = call zeroext i1 @PMIx_Check_key(ptr noundef %184, ptr noundef @.str.3)
  br i1 %185, label %186, label %271

186:                                              ; preds = %177
  store i32 0, ptr %45, align 4
  store i32 0, ptr %30, align 4
  br label %187

187:                                              ; preds = %215, %186
  %188 = load i32, ptr %30, align 4
  %189 = load ptr, ptr @prte_job_data, align 8
  %190 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %218

193:                                              ; preds = %187
  %194 = load ptr, ptr @prte_job_data, align 8
  %195 = load i32, ptr %30, align 4
  %196 = call ptr @pmix_pointer_array_get_item(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %26, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %214

199:                                              ; preds = %193
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.pmix_query, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %33, align 8
  %204 = getelementptr inbounds %struct.pmix_info, ptr %202, i64 %203
  %205 = getelementptr inbounds %struct.pmix_info, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds %struct.pmix_value, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds %struct.prte_job_t, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds [256 x i8], ptr %209, i64 0, i64 0
  %211 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %207, ptr noundef %210)
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  store i32 1, ptr %45, align 4
  br label %218

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213, %193
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %30, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %30, align 4
  br label %187, !llvm.loop !5

218:                                              ; preds = %212, %187
  %219 = load i32, ptr %45, align 4
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %257

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %256

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = icmp slt i32 %227, 64
  br i1 %228, label %229, label %256

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = icmp sge i32 %235, 2
  br i1 %236, label %237, label %256

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds %struct.pmix_query, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %33, align 8
  %245 = getelementptr inbounds %struct.pmix_info, ptr %243, i64 %244
  %246 = getelementptr inbounds %struct.pmix_info, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [512 x i8], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct.pmix_query, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %33, align 8
  %252 = getelementptr inbounds %struct.pmix_info, ptr %250, i64 %251
  %253 = getelementptr inbounds %struct.pmix_info, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds %struct.pmix_value, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef @.str.4, ptr noundef %240, ptr noundef %247, ptr noundef %255)
  br label %256

256:                                              ; preds = %237, %229, %225, %221
  store i32 -27, ptr %19, align 4
  br label %2284

257:                                              ; preds = %218
  %258 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct.pmix_query, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %33, align 8
  %263 = getelementptr inbounds %struct.pmix_info, ptr %261, i64 %262
  %264 = getelementptr inbounds %struct.pmix_info, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds %struct.pmix_value, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  call void @PMIx_Load_nspace(ptr noundef %258, ptr noundef %266)
  %267 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %268 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %267)
  br i1 %268, label %269, label %270

269:                                              ; preds = %257
  store i32 -27, ptr %19, align 4
  br label %2284

270:                                              ; preds = %257
  br label %756

271:                                              ; preds = %177
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds %struct.pmix_query, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load i64, ptr %33, align 8
  %276 = getelementptr inbounds %struct.pmix_info, ptr %274, i64 %275
  %277 = getelementptr inbounds %struct.pmix_info, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [512 x i8], ptr %277, i64 0, i64 0
  %279 = call zeroext i1 @PMIx_Check_key(ptr noundef %278, ptr noundef @.str.5)
  br i1 %279, label %280, label %359

280:                                              ; preds = %271
  store i32 0, ptr %45, align 4
  %281 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1, i32 1
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %51, align 8
  br label %283

283:                                              ; preds = %302, %280
  %284 = load ptr, ptr %51, align 8
  %285 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1
  %286 = icmp ne ptr %284, %285
  br i1 %286, label %287, label %306

287:                                              ; preds = %283
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds %struct.pmix_query, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %33, align 8
  %292 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.pmix_value, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %51, align 8
  %297 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %295, ptr noundef %298)
  br i1 %299, label %300, label %301

300:                                              ; preds = %287
  store i32 1, ptr %45, align 4
  br label %306

301:                                              ; preds = %287
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %51, align 8
  %304 = getelementptr inbounds %struct.pmix_list_item_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %51, align 8
  br label %283, !llvm.loop !7

306:                                              ; preds = %300, %283
  %307 = load i32, ptr %45, align 4
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %345

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %344

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = icmp slt i32 %315, 64
  br i1 %316, label %317, label %344

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = icmp sge i32 %323, 2
  br i1 %324, label %325, label %344

325:                                              ; preds = %317
  %326 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  %328 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds %struct.pmix_query, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load i64, ptr %33, align 8
  %333 = getelementptr inbounds %struct.pmix_info, ptr %331, i64 %332
  %334 = getelementptr inbounds %struct.pmix_info, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds [512 x i8], ptr %334, i64 0, i64 0
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds %struct.pmix_query, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load i64, ptr %33, align 8
  %340 = getelementptr inbounds %struct.pmix_info, ptr %338, i64 %339
  %341 = getelementptr inbounds %struct.pmix_info, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds %struct.pmix_value, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %327, ptr noundef @.str.6, ptr noundef %328, ptr noundef %335, ptr noundef %343)
  br label %344

344:                                              ; preds = %325, %317, %313, %309
  store i32 -27, ptr %19, align 4
  br label %2284

345:                                              ; preds = %306
  %346 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %347 = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds %struct.pmix_query, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load i64, ptr %33, align 8
  %351 = getelementptr inbounds %struct.pmix_info, ptr %349, i64 %350
  %352 = getelementptr inbounds %struct.pmix_info, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds %struct.pmix_value, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  call void @PMIx_Load_nspace(ptr noundef %346, ptr noundef %354)
  %355 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %356 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %355)
  br i1 %356, label %357, label %358

357:                                              ; preds = %345
  store i32 -27, ptr %19, align 4
  br label %2284

358:                                              ; preds = %345
  br label %755

359:                                              ; preds = %271
  %360 = load ptr, ptr %18, align 8
  %361 = getelementptr inbounds %struct.pmix_query, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load i64, ptr %33, align 8
  %364 = getelementptr inbounds %struct.pmix_info, ptr %362, i64 %363
  %365 = getelementptr inbounds %struct.pmix_info, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds [512 x i8], ptr %365, i64 0, i64 0
  %367 = call zeroext i1 @PMIx_Check_key(ptr noundef %366, ptr noundef @.str.7)
  br i1 %367, label %368, label %377

368:                                              ; preds = %359
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.pmix_query, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load i64, ptr %33, align 8
  %373 = getelementptr inbounds %struct.pmix_info, ptr %371, i64 %372
  %374 = getelementptr inbounds %struct.pmix_info, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds %struct.pmix_value, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %38, align 8
  br label %754

377:                                              ; preds = %359
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.pmix_query, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load i64, ptr %33, align 8
  %382 = getelementptr inbounds %struct.pmix_info, ptr %380, i64 %381
  %383 = getelementptr inbounds %struct.pmix_info, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds [512 x i8], ptr %383, i64 0, i64 0
  %385 = call zeroext i1 @PMIx_Check_key(ptr noundef %384, ptr noundef @.str.8)
  br i1 %385, label %386, label %734

386:                                              ; preds = %377
  br label %387

387:                                              ; preds = %386
  store i32 0, ptr %31, align 4
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.pmix_query, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load i64, ptr %33, align 8
  %392 = getelementptr inbounds %struct.pmix_info, ptr %390, i64 %391
  %393 = getelementptr inbounds %struct.pmix_info, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds %struct.pmix_value, ptr %393, i32 0, i32 0
  %395 = load i16, ptr %394, align 8
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 4, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %387
  %399 = load ptr, ptr %18, align 8
  %400 = getelementptr inbounds %struct.pmix_query, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load i64, ptr %33, align 8
  %403 = getelementptr inbounds %struct.pmix_info, ptr %401, i64 %402
  %404 = getelementptr inbounds %struct.pmix_info, ptr %403, i32 0, i32 2
  %405 = getelementptr inbounds %struct.pmix_value, ptr %404, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %36, align 4
  br label %732

408:                                              ; preds = %387
  %409 = load ptr, ptr %18, align 8
  %410 = getelementptr inbounds %struct.pmix_query, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load i64, ptr %33, align 8
  %413 = getelementptr inbounds %struct.pmix_info, ptr %411, i64 %412
  %414 = getelementptr inbounds %struct.pmix_info, ptr %413, i32 0, i32 2
  %415 = getelementptr inbounds %struct.pmix_value, ptr %414, i32 0, i32 0
  %416 = load i16, ptr %415, align 8
  %417 = zext i16 %416 to i32
  %418 = icmp eq i32 6, %417
  br i1 %418, label %419, label %428

419:                                              ; preds = %408
  %420 = load ptr, ptr %18, align 8
  %421 = getelementptr inbounds %struct.pmix_query, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = load i64, ptr %33, align 8
  %424 = getelementptr inbounds %struct.pmix_info, ptr %422, i64 %423
  %425 = getelementptr inbounds %struct.pmix_info, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds %struct.pmix_value, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  store i32 %427, ptr %36, align 4
  br label %731

428:                                              ; preds = %408
  %429 = load ptr, ptr %18, align 8
  %430 = getelementptr inbounds %struct.pmix_query, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = load i64, ptr %33, align 8
  %433 = getelementptr inbounds %struct.pmix_info, ptr %431, i64 %432
  %434 = getelementptr inbounds %struct.pmix_info, ptr %433, i32 0, i32 2
  %435 = getelementptr inbounds %struct.pmix_value, ptr %434, i32 0, i32 0
  %436 = load i16, ptr %435, align 8
  %437 = zext i16 %436 to i32
  %438 = icmp eq i32 7, %437
  br i1 %438, label %439, label %449

439:                                              ; preds = %428
  %440 = load ptr, ptr %18, align 8
  %441 = getelementptr inbounds %struct.pmix_query, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %33, align 8
  %444 = getelementptr inbounds %struct.pmix_info, ptr %442, i64 %443
  %445 = getelementptr inbounds %struct.pmix_info, ptr %444, i32 0, i32 2
  %446 = getelementptr inbounds %struct.pmix_value, ptr %445, i32 0, i32 1
  %447 = load i8, ptr %446, align 8
  %448 = sext i8 %447 to i32
  store i32 %448, ptr %36, align 4
  br label %730

449:                                              ; preds = %428
  %450 = load ptr, ptr %18, align 8
  %451 = getelementptr inbounds %struct.pmix_query, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = load i64, ptr %33, align 8
  %454 = getelementptr inbounds %struct.pmix_info, ptr %452, i64 %453
  %455 = getelementptr inbounds %struct.pmix_info, ptr %454, i32 0, i32 2
  %456 = getelementptr inbounds %struct.pmix_value, ptr %455, i32 0, i32 0
  %457 = load i16, ptr %456, align 8
  %458 = zext i16 %457 to i32
  %459 = icmp eq i32 8, %458
  br i1 %459, label %460, label %470

460:                                              ; preds = %449
  %461 = load ptr, ptr %18, align 8
  %462 = getelementptr inbounds %struct.pmix_query, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = load i64, ptr %33, align 8
  %465 = getelementptr inbounds %struct.pmix_info, ptr %463, i64 %464
  %466 = getelementptr inbounds %struct.pmix_info, ptr %465, i32 0, i32 2
  %467 = getelementptr inbounds %struct.pmix_value, ptr %466, i32 0, i32 1
  %468 = load i16, ptr %467, align 8
  %469 = sext i16 %468 to i32
  store i32 %469, ptr %36, align 4
  br label %729

470:                                              ; preds = %449
  %471 = load ptr, ptr %18, align 8
  %472 = getelementptr inbounds %struct.pmix_query, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = load i64, ptr %33, align 8
  %475 = getelementptr inbounds %struct.pmix_info, ptr %473, i64 %474
  %476 = getelementptr inbounds %struct.pmix_info, ptr %475, i32 0, i32 2
  %477 = getelementptr inbounds %struct.pmix_value, ptr %476, i32 0, i32 0
  %478 = load i16, ptr %477, align 8
  %479 = zext i16 %478 to i32
  %480 = icmp eq i32 9, %479
  br i1 %480, label %481, label %490

481:                                              ; preds = %470
  %482 = load ptr, ptr %18, align 8
  %483 = getelementptr inbounds %struct.pmix_query, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = load i64, ptr %33, align 8
  %486 = getelementptr inbounds %struct.pmix_info, ptr %484, i64 %485
  %487 = getelementptr inbounds %struct.pmix_info, ptr %486, i32 0, i32 2
  %488 = getelementptr inbounds %struct.pmix_value, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  store i32 %489, ptr %36, align 4
  br label %728

490:                                              ; preds = %470
  %491 = load ptr, ptr %18, align 8
  %492 = getelementptr inbounds %struct.pmix_query, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load i64, ptr %33, align 8
  %495 = getelementptr inbounds %struct.pmix_info, ptr %493, i64 %494
  %496 = getelementptr inbounds %struct.pmix_info, ptr %495, i32 0, i32 2
  %497 = getelementptr inbounds %struct.pmix_value, ptr %496, i32 0, i32 0
  %498 = load i16, ptr %497, align 8
  %499 = zext i16 %498 to i32
  %500 = icmp eq i32 10, %499
  br i1 %500, label %501, label %511

501:                                              ; preds = %490
  %502 = load ptr, ptr %18, align 8
  %503 = getelementptr inbounds %struct.pmix_query, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load i64, ptr %33, align 8
  %506 = getelementptr inbounds %struct.pmix_info, ptr %504, i64 %505
  %507 = getelementptr inbounds %struct.pmix_info, ptr %506, i32 0, i32 2
  %508 = getelementptr inbounds %struct.pmix_value, ptr %507, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %36, align 4
  br label %727

511:                                              ; preds = %490
  %512 = load ptr, ptr %18, align 8
  %513 = getelementptr inbounds %struct.pmix_query, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = load i64, ptr %33, align 8
  %516 = getelementptr inbounds %struct.pmix_info, ptr %514, i64 %515
  %517 = getelementptr inbounds %struct.pmix_info, ptr %516, i32 0, i32 2
  %518 = getelementptr inbounds %struct.pmix_value, ptr %517, i32 0, i32 0
  %519 = load i16, ptr %518, align 8
  %520 = zext i16 %519 to i32
  %521 = icmp eq i32 11, %520
  br i1 %521, label %522, label %531

522:                                              ; preds = %511
  %523 = load ptr, ptr %18, align 8
  %524 = getelementptr inbounds %struct.pmix_query, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = load i64, ptr %33, align 8
  %527 = getelementptr inbounds %struct.pmix_info, ptr %525, i64 %526
  %528 = getelementptr inbounds %struct.pmix_info, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds %struct.pmix_value, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8
  store i32 %530, ptr %36, align 4
  br label %726

531:                                              ; preds = %511
  %532 = load ptr, ptr %18, align 8
  %533 = getelementptr inbounds %struct.pmix_query, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = load i64, ptr %33, align 8
  %536 = getelementptr inbounds %struct.pmix_info, ptr %534, i64 %535
  %537 = getelementptr inbounds %struct.pmix_info, ptr %536, i32 0, i32 2
  %538 = getelementptr inbounds %struct.pmix_value, ptr %537, i32 0, i32 0
  %539 = load i16, ptr %538, align 8
  %540 = zext i16 %539 to i32
  %541 = icmp eq i32 12, %540
  br i1 %541, label %542, label %552

542:                                              ; preds = %531
  %543 = load ptr, ptr %18, align 8
  %544 = getelementptr inbounds %struct.pmix_query, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load i64, ptr %33, align 8
  %547 = getelementptr inbounds %struct.pmix_info, ptr %545, i64 %546
  %548 = getelementptr inbounds %struct.pmix_info, ptr %547, i32 0, i32 2
  %549 = getelementptr inbounds %struct.pmix_value, ptr %548, i32 0, i32 1
  %550 = load i8, ptr %549, align 8
  %551 = zext i8 %550 to i32
  store i32 %551, ptr %36, align 4
  br label %725

552:                                              ; preds = %531
  %553 = load ptr, ptr %18, align 8
  %554 = getelementptr inbounds %struct.pmix_query, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = load i64, ptr %33, align 8
  %557 = getelementptr inbounds %struct.pmix_info, ptr %555, i64 %556
  %558 = getelementptr inbounds %struct.pmix_info, ptr %557, i32 0, i32 2
  %559 = getelementptr inbounds %struct.pmix_value, ptr %558, i32 0, i32 0
  %560 = load i16, ptr %559, align 8
  %561 = zext i16 %560 to i32
  %562 = icmp eq i32 13, %561
  br i1 %562, label %563, label %573

563:                                              ; preds = %552
  %564 = load ptr, ptr %18, align 8
  %565 = getelementptr inbounds %struct.pmix_query, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = load i64, ptr %33, align 8
  %568 = getelementptr inbounds %struct.pmix_info, ptr %566, i64 %567
  %569 = getelementptr inbounds %struct.pmix_info, ptr %568, i32 0, i32 2
  %570 = getelementptr inbounds %struct.pmix_value, ptr %569, i32 0, i32 1
  %571 = load i16, ptr %570, align 8
  %572 = zext i16 %571 to i32
  store i32 %572, ptr %36, align 4
  br label %724

573:                                              ; preds = %552
  %574 = load ptr, ptr %18, align 8
  %575 = getelementptr inbounds %struct.pmix_query, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = load i64, ptr %33, align 8
  %578 = getelementptr inbounds %struct.pmix_info, ptr %576, i64 %577
  %579 = getelementptr inbounds %struct.pmix_info, ptr %578, i32 0, i32 2
  %580 = getelementptr inbounds %struct.pmix_value, ptr %579, i32 0, i32 0
  %581 = load i16, ptr %580, align 8
  %582 = zext i16 %581 to i32
  %583 = icmp eq i32 14, %582
  br i1 %583, label %584, label %593

584:                                              ; preds = %573
  %585 = load ptr, ptr %18, align 8
  %586 = getelementptr inbounds %struct.pmix_query, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = load i64, ptr %33, align 8
  %589 = getelementptr inbounds %struct.pmix_info, ptr %587, i64 %588
  %590 = getelementptr inbounds %struct.pmix_info, ptr %589, i32 0, i32 2
  %591 = getelementptr inbounds %struct.pmix_value, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 8
  store i32 %592, ptr %36, align 4
  br label %723

593:                                              ; preds = %573
  %594 = load ptr, ptr %18, align 8
  %595 = getelementptr inbounds %struct.pmix_query, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = load i64, ptr %33, align 8
  %598 = getelementptr inbounds %struct.pmix_info, ptr %596, i64 %597
  %599 = getelementptr inbounds %struct.pmix_info, ptr %598, i32 0, i32 2
  %600 = getelementptr inbounds %struct.pmix_value, ptr %599, i32 0, i32 0
  %601 = load i16, ptr %600, align 8
  %602 = zext i16 %601 to i32
  %603 = icmp eq i32 15, %602
  br i1 %603, label %604, label %614

604:                                              ; preds = %593
  %605 = load ptr, ptr %18, align 8
  %606 = getelementptr inbounds %struct.pmix_query, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = load i64, ptr %33, align 8
  %609 = getelementptr inbounds %struct.pmix_info, ptr %607, i64 %608
  %610 = getelementptr inbounds %struct.pmix_info, ptr %609, i32 0, i32 2
  %611 = getelementptr inbounds %struct.pmix_value, ptr %610, i32 0, i32 1
  %612 = load i64, ptr %611, align 8
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %36, align 4
  br label %722

614:                                              ; preds = %593
  %615 = load ptr, ptr %18, align 8
  %616 = getelementptr inbounds %struct.pmix_query, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = load i64, ptr %33, align 8
  %619 = getelementptr inbounds %struct.pmix_info, ptr %617, i64 %618
  %620 = getelementptr inbounds %struct.pmix_info, ptr %619, i32 0, i32 2
  %621 = getelementptr inbounds %struct.pmix_value, ptr %620, i32 0, i32 0
  %622 = load i16, ptr %621, align 8
  %623 = zext i16 %622 to i32
  %624 = icmp eq i32 16, %623
  br i1 %624, label %625, label %635

625:                                              ; preds = %614
  %626 = load ptr, ptr %18, align 8
  %627 = getelementptr inbounds %struct.pmix_query, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = load i64, ptr %33, align 8
  %630 = getelementptr inbounds %struct.pmix_info, ptr %628, i64 %629
  %631 = getelementptr inbounds %struct.pmix_info, ptr %630, i32 0, i32 2
  %632 = getelementptr inbounds %struct.pmix_value, ptr %631, i32 0, i32 1
  %633 = load float, ptr %632, align 8
  %634 = fptoui float %633 to i32
  store i32 %634, ptr %36, align 4
  br label %721

635:                                              ; preds = %614
  %636 = load ptr, ptr %18, align 8
  %637 = getelementptr inbounds %struct.pmix_query, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = load i64, ptr %33, align 8
  %640 = getelementptr inbounds %struct.pmix_info, ptr %638, i64 %639
  %641 = getelementptr inbounds %struct.pmix_info, ptr %640, i32 0, i32 2
  %642 = getelementptr inbounds %struct.pmix_value, ptr %641, i32 0, i32 0
  %643 = load i16, ptr %642, align 8
  %644 = zext i16 %643 to i32
  %645 = icmp eq i32 17, %644
  br i1 %645, label %646, label %656

646:                                              ; preds = %635
  %647 = load ptr, ptr %18, align 8
  %648 = getelementptr inbounds %struct.pmix_query, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = load i64, ptr %33, align 8
  %651 = getelementptr inbounds %struct.pmix_info, ptr %649, i64 %650
  %652 = getelementptr inbounds %struct.pmix_info, ptr %651, i32 0, i32 2
  %653 = getelementptr inbounds %struct.pmix_value, ptr %652, i32 0, i32 1
  %654 = load double, ptr %653, align 8
  %655 = fptoui double %654 to i32
  store i32 %655, ptr %36, align 4
  br label %720

656:                                              ; preds = %635
  %657 = load ptr, ptr %18, align 8
  %658 = getelementptr inbounds %struct.pmix_query, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = load i64, ptr %33, align 8
  %661 = getelementptr inbounds %struct.pmix_info, ptr %659, i64 %660
  %662 = getelementptr inbounds %struct.pmix_info, ptr %661, i32 0, i32 2
  %663 = getelementptr inbounds %struct.pmix_value, ptr %662, i32 0, i32 0
  %664 = load i16, ptr %663, align 8
  %665 = zext i16 %664 to i32
  %666 = icmp eq i32 5, %665
  br i1 %666, label %667, label %676

667:                                              ; preds = %656
  %668 = load ptr, ptr %18, align 8
  %669 = getelementptr inbounds %struct.pmix_query, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  %671 = load i64, ptr %33, align 8
  %672 = getelementptr inbounds %struct.pmix_info, ptr %670, i64 %671
  %673 = getelementptr inbounds %struct.pmix_info, ptr %672, i32 0, i32 2
  %674 = getelementptr inbounds %struct.pmix_value, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 8
  store i32 %675, ptr %36, align 4
  br label %719

676:                                              ; preds = %656
  %677 = load ptr, ptr %18, align 8
  %678 = getelementptr inbounds %struct.pmix_query, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = load i64, ptr %33, align 8
  %681 = getelementptr inbounds %struct.pmix_info, ptr %679, i64 %680
  %682 = getelementptr inbounds %struct.pmix_info, ptr %681, i32 0, i32 2
  %683 = getelementptr inbounds %struct.pmix_value, ptr %682, i32 0, i32 0
  %684 = load i16, ptr %683, align 8
  %685 = zext i16 %684 to i32
  %686 = icmp eq i32 40, %685
  br i1 %686, label %687, label %696

687:                                              ; preds = %676
  %688 = load ptr, ptr %18, align 8
  %689 = getelementptr inbounds %struct.pmix_query, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = load i64, ptr %33, align 8
  %692 = getelementptr inbounds %struct.pmix_info, ptr %690, i64 %691
  %693 = getelementptr inbounds %struct.pmix_info, ptr %692, i32 0, i32 2
  %694 = getelementptr inbounds %struct.pmix_value, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 8
  store i32 %695, ptr %36, align 4
  br label %718

696:                                              ; preds = %676
  %697 = load ptr, ptr %18, align 8
  %698 = getelementptr inbounds %struct.pmix_query, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = load i64, ptr %33, align 8
  %701 = getelementptr inbounds %struct.pmix_info, ptr %699, i64 %700
  %702 = getelementptr inbounds %struct.pmix_info, ptr %701, i32 0, i32 2
  %703 = getelementptr inbounds %struct.pmix_value, ptr %702, i32 0, i32 0
  %704 = load i16, ptr %703, align 8
  %705 = zext i16 %704 to i32
  %706 = icmp eq i32 20, %705
  br i1 %706, label %707, label %716

707:                                              ; preds = %696
  %708 = load ptr, ptr %18, align 8
  %709 = getelementptr inbounds %struct.pmix_query, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  %711 = load i64, ptr %33, align 8
  %712 = getelementptr inbounds %struct.pmix_info, ptr %710, i64 %711
  %713 = getelementptr inbounds %struct.pmix_info, ptr %712, i32 0, i32 2
  %714 = getelementptr inbounds %struct.pmix_value, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 8
  store i32 %715, ptr %36, align 4
  br label %717

716:                                              ; preds = %696
  store i32 -27, ptr %31, align 4
  br label %717

717:                                              ; preds = %716, %707
  br label %718

718:                                              ; preds = %717, %687
  br label %719

719:                                              ; preds = %718, %667
  br label %720

720:                                              ; preds = %719, %646
  br label %721

721:                                              ; preds = %720, %625
  br label %722

722:                                              ; preds = %721, %604
  br label %723

723:                                              ; preds = %722, %584
  br label %724

724:                                              ; preds = %723, %563
  br label %725

725:                                              ; preds = %724, %542
  br label %726

726:                                              ; preds = %725, %522
  br label %727

727:                                              ; preds = %726, %501
  br label %728

728:                                              ; preds = %727, %481
  br label %729

729:                                              ; preds = %728, %460
  br label %730

730:                                              ; preds = %729, %439
  br label %731

731:                                              ; preds = %730, %419
  br label %732

732:                                              ; preds = %731, %398
  br label %733

733:                                              ; preds = %732
  br label %753

734:                                              ; preds = %377
  %735 = load ptr, ptr %18, align 8
  %736 = getelementptr inbounds %struct.pmix_query, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = load i64, ptr %33, align 8
  %739 = getelementptr inbounds %struct.pmix_info, ptr %737, i64 %738
  %740 = getelementptr inbounds %struct.pmix_info, ptr %739, i32 0, i32 0
  %741 = getelementptr inbounds [512 x i8], ptr %740, i64 0, i64 0
  %742 = call zeroext i1 @PMIx_Check_key(ptr noundef %741, ptr noundef @.str.9)
  br i1 %742, label %743, label %752

743:                                              ; preds = %734
  %744 = load ptr, ptr %18, align 8
  %745 = getelementptr inbounds %struct.pmix_query, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  %747 = load i64, ptr %33, align 8
  %748 = getelementptr inbounds %struct.pmix_info, ptr %746, i64 %747
  %749 = getelementptr inbounds %struct.pmix_info, ptr %748, i32 0, i32 2
  %750 = getelementptr inbounds %struct.pmix_value, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  store ptr %751, ptr %43, align 8
  br label %752

752:                                              ; preds = %743, %734
  br label %753

753:                                              ; preds = %752, %733
  br label %754

754:                                              ; preds = %753, %368
  br label %755

755:                                              ; preds = %754, %358
  br label %756

756:                                              ; preds = %755, %270
  br label %757

757:                                              ; preds = %756
  %758 = load i64, ptr %33, align 8
  %759 = add i64 %758, 1
  store i64 %759, ptr %33, align 8
  br label %122, !llvm.loop !8

760:                                              ; preds = %122
  br label %761

761:                                              ; preds = %760, %116, %101
  store i64 0, ptr %33, align 8
  br label %762

762:                                              ; preds = %2276, %761
  %763 = load ptr, ptr %18, align 8
  %764 = getelementptr inbounds %struct.pmix_query, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = load i64, ptr %33, align 8
  %767 = getelementptr inbounds ptr, ptr %765, i64 %766
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr null, %768
  br i1 %769, label %770, label %2279

770:                                              ; preds = %762
  %771 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %772 = load i32, ptr %771, align 8
  %773 = icmp sge i32 %772, 0
  br i1 %773, label %774, label %796

774:                                              ; preds = %770
  %775 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %776 = load i32, ptr %775, align 8
  %777 = icmp slt i32 %776, 64
  br i1 %777, label %778, label %796

778:                                              ; preds = %774
  %779 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %780 = load i32, ptr %779, align 8
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %781
  %783 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %782, i32 0, i32 2
  %784 = load i32, ptr %783, align 4
  %785 = icmp sge i32 %784, 2
  br i1 %785, label %786, label %796

786:                                              ; preds = %778
  %787 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %788 = load i32, ptr %787, align 8
  %789 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %790 = load ptr, ptr %18, align 8
  %791 = getelementptr inbounds %struct.pmix_query, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = load i64, ptr %33, align 8
  %794 = getelementptr inbounds ptr, ptr %792, i64 %793
  %795 = load ptr, ptr %794, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %788, ptr noundef @.str.10, ptr noundef %789, ptr noundef %795)
  br label %796

796:                                              ; preds = %786, %778, %774, %770
  %797 = load ptr, ptr %18, align 8
  %798 = getelementptr inbounds %struct.pmix_query, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = load i64, ptr %33, align 8
  %801 = getelementptr inbounds ptr, ptr %799, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = call i32 @strcmp(ptr noundef %802, ptr noundef @.str.11) #9
  %804 = icmp eq i32 0, %803
  br i1 %804, label %805, label %853

805:                                              ; preds = %796
  store ptr null, ptr %37, align 8
  store i32 0, ptr %30, align 4
  br label %806

806:                                              ; preds = %830, %805
  %807 = load i32, ptr %30, align 4
  %808 = load ptr, ptr @prte_job_data, align 8
  %809 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %808, i32 0, i32 3
  %810 = load i32, ptr %809, align 8
  %811 = icmp slt i32 %807, %810
  br i1 %811, label %812, label %833

812:                                              ; preds = %806
  %813 = load ptr, ptr @prte_job_data, align 8
  %814 = load i32, ptr %30, align 4
  %815 = call ptr @pmix_pointer_array_get_item(ptr noundef %813, i32 noundef %814)
  store ptr %815, ptr %26, align 8
  %816 = load ptr, ptr %26, align 8
  %817 = icmp eq ptr null, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %812
  br label %830

819:                                              ; preds = %812
  %820 = load ptr, ptr %26, align 8
  %821 = getelementptr inbounds %struct.prte_job_t, ptr %820, i32 0, i32 4
  %822 = getelementptr inbounds [256 x i8], ptr %821, i64 0, i64 0
  %823 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %822)
  br i1 %823, label %829, label %824

824:                                              ; preds = %819
  %825 = load ptr, ptr %26, align 8
  %826 = getelementptr inbounds %struct.prte_job_t, ptr %825, i32 0, i32 4
  %827 = getelementptr inbounds [256 x i8], ptr %826, i64 0, i64 0
  %828 = call i32 @PMIx_Argv_append_nosize(ptr noundef %37, ptr noundef %827)
  br label %829

829:                                              ; preds = %824, %819
  br label %830

830:                                              ; preds = %829, %818
  %831 = load i32, ptr %30, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %30, align 4
  br label %806, !llvm.loop !9

833:                                              ; preds = %806
  %834 = load ptr, ptr %37, align 8
  %835 = call ptr @PMIx_Argv_join(ptr noundef %834, i32 noundef 44)
  store ptr %835, ptr %42, align 8
  %836 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %836)
  %837 = load ptr, ptr %20, align 8
  %838 = load ptr, ptr %42, align 8
  %839 = call i32 @PMIx_Info_list_add(ptr noundef %837, ptr noundef @.str.11, ptr noundef %838, i16 noundef zeroext 3)
  store i32 %839, ptr %31, align 4
  %840 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %840) #8
  %841 = load i32, ptr %31, align 4
  %842 = icmp ne i32 0, %841
  br i1 %842, label %843, label %852

843:                                              ; preds = %833
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %31, align 4
  %846 = icmp ne i32 -2, %845
  br i1 %846, label %847, label %850

847:                                              ; preds = %844
  %848 = load i32, ptr %31, align 4
  %849 = call ptr @PMIx_Error_string(i32 noundef %848)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %849, ptr noundef @.str.13, i32 noundef 219)
  br label %850

850:                                              ; preds = %847, %844
  br label %851

851:                                              ; preds = %850
  br label %2284

852:                                              ; preds = %833
  br label %2275

853:                                              ; preds = %796
  %854 = load ptr, ptr %18, align 8
  %855 = getelementptr inbounds %struct.pmix_query, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = load i64, ptr %33, align 8
  %858 = getelementptr inbounds ptr, ptr %856, i64 %857
  %859 = load ptr, ptr %858, align 8
  %860 = call i32 @strcmp(ptr noundef %859, ptr noundef @.str.14) #9
  %861 = icmp eq i32 0, %860
  br i1 %861, label %862, label %1076

862:                                              ; preds = %853
  %863 = call ptr @PMIx_Info_list_start()
  store ptr %863, ptr %23, align 8
  store i32 0, ptr %30, align 4
  br label %864

864:                                              ; preds = %1054, %862
  %865 = load i32, ptr %30, align 4
  %866 = load ptr, ptr @prte_job_data, align 8
  %867 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %866, i32 0, i32 3
  %868 = load i32, ptr %867, align 8
  %869 = icmp slt i32 %865, %868
  br i1 %869, label %870, label %1057

870:                                              ; preds = %864
  %871 = load ptr, ptr @prte_job_data, align 8
  %872 = load i32, ptr %30, align 4
  %873 = call ptr @pmix_pointer_array_get_item(ptr noundef %871, i32 noundef %872)
  store ptr %873, ptr %26, align 8
  %874 = load ptr, ptr %26, align 8
  %875 = icmp eq ptr null, %874
  br i1 %875, label %876, label %877

876:                                              ; preds = %870
  br label %1054

877:                                              ; preds = %870
  %878 = load ptr, ptr %26, align 8
  %879 = getelementptr inbounds %struct.prte_job_t, ptr %878, i32 0, i32 4
  %880 = getelementptr inbounds [256 x i8], ptr %879, i64 0, i64 0
  %881 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %880)
  br i1 %881, label %1053, label %882

882:                                              ; preds = %877
  %883 = call ptr @PMIx_Info_list_start()
  store ptr %883, ptr %22, align 8
  %884 = load ptr, ptr %22, align 8
  %885 = load ptr, ptr %26, align 8
  %886 = getelementptr inbounds %struct.prte_job_t, ptr %885, i32 0, i32 4
  %887 = getelementptr inbounds [256 x i8], ptr %886, i64 0, i64 0
  %888 = call i32 @PMIx_Info_list_add(ptr noundef %884, ptr noundef @.str.3, ptr noundef %887, i16 noundef zeroext 3)
  store i32 %888, ptr %31, align 4
  %889 = load i32, ptr %31, align 4
  %890 = icmp ne i32 0, %889
  br i1 %890, label %891, label %901

891:                                              ; preds = %882
  br label %892

892:                                              ; preds = %891
  %893 = load i32, ptr %31, align 4
  %894 = icmp ne i32 -2, %893
  br i1 %894, label %895, label %898

895:                                              ; preds = %892
  %896 = load i32, ptr %31, align 4
  %897 = call ptr @PMIx_Error_string(i32 noundef %896)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %897, ptr noundef @.str.13, i32 noundef 237)
  br label %898

898:                                              ; preds = %895, %892
  br label %899

899:                                              ; preds = %898
  %900 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %900)
  br label %2284

901:                                              ; preds = %882
  %902 = load ptr, ptr %26, align 8
  %903 = getelementptr inbounds %struct.prte_job_t, ptr %902, i32 0, i32 8
  %904 = load ptr, ptr %903, align 8
  %905 = call ptr @pmix_pointer_array_get_item(ptr noundef %904, i32 noundef 0)
  store ptr %905, ptr %44, align 8
  %906 = load ptr, ptr %44, align 8
  %907 = icmp eq ptr null, %906
  br i1 %907, label %908, label %909

908:                                              ; preds = %901
  store i32 -46, ptr %19, align 4
  br label %2284

909:                                              ; preds = %901
  %910 = load ptr, ptr %44, align 8
  %911 = getelementptr inbounds %struct.prte_app_context_t, ptr %910, i32 0, i32 8
  %912 = load ptr, ptr %911, align 8
  %913 = call ptr @PMIx_Argv_join(ptr noundef %912, i32 noundef 32)
  store ptr %913, ptr %40, align 8
  %914 = load ptr, ptr %22, align 8
  %915 = load ptr, ptr %40, align 8
  %916 = call i32 @PMIx_Info_list_add(ptr noundef %914, ptr noundef @.str.15, ptr noundef %915, i16 noundef zeroext 3)
  store i32 %916, ptr %31, align 4
  %917 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %917) #8
  %918 = load ptr, ptr %22, align 8
  %919 = load ptr, ptr %26, align 8
  %920 = getelementptr inbounds %struct.prte_job_t, ptr %919, i32 0, i32 12
  %921 = call i32 @PMIx_Info_list_add(ptr noundef %918, ptr noundef @.str.16, ptr noundef %920, i16 noundef zeroext 14)
  store i32 %921, ptr %31, align 4
  %922 = load i32, ptr %31, align 4
  %923 = icmp ne i32 0, %922
  br i1 %923, label %924, label %934

924:                                              ; preds = %909
  br label %925

925:                                              ; preds = %924
  %926 = load i32, ptr %31, align 4
  %927 = icmp ne i32 -2, %926
  br i1 %927, label %928, label %931

928:                                              ; preds = %925
  %929 = load i32, ptr %31, align 4
  %930 = call ptr @PMIx_Error_string(i32 noundef %929)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %930, ptr noundef @.str.13, i32 noundef 253)
  br label %931

931:                                              ; preds = %928, %925
  br label %932

932:                                              ; preds = %931
  %933 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %933)
  br label %2284

934:                                              ; preds = %909
  store i32 0, ptr %29, align 4
  br label %935

935:                                              ; preds = %1031, %934
  %936 = load i32, ptr %29, align 4
  %937 = load ptr, ptr %26, align 8
  %938 = getelementptr inbounds %struct.prte_job_t, ptr %937, i32 0, i32 13
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %939, i32 0, i32 3
  %941 = load i32, ptr %940, align 8
  %942 = icmp slt i32 %936, %941
  br i1 %942, label %943, label %1034

943:                                              ; preds = %935
  %944 = load ptr, ptr %26, align 8
  %945 = getelementptr inbounds %struct.prte_job_t, ptr %944, i32 0, i32 13
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %29, align 4
  %948 = call ptr @pmix_pointer_array_get_item(ptr noundef %946, i32 noundef %947)
  store ptr %948, ptr %48, align 8
  %949 = load ptr, ptr %48, align 8
  %950 = icmp eq ptr null, %949
  br i1 %950, label %951, label %952

951:                                              ; preds = %943
  br label %1031

952:                                              ; preds = %943
  %953 = call ptr @PMIx_Info_list_start()
  store ptr %953, ptr %21, align 8
  %954 = load ptr, ptr %21, align 8
  %955 = load ptr, ptr %48, align 8
  %956 = getelementptr inbounds %struct.prte_proc_t, ptr %955, i32 0, i32 1
  %957 = getelementptr inbounds %struct.pmix_proc, ptr %956, i32 0, i32 1
  %958 = call i32 @PMIx_Info_list_add(ptr noundef %954, ptr noundef @.str.17, ptr noundef %957, i16 noundef zeroext 40)
  store i32 %958, ptr %31, align 4
  %959 = load i32, ptr %31, align 4
  %960 = icmp ne i32 0, %959
  br i1 %960, label %961, label %972

961:                                              ; preds = %952
  br label %962

962:                                              ; preds = %961
  %963 = load i32, ptr %31, align 4
  %964 = icmp ne i32 -2, %963
  br i1 %964, label %965, label %968

965:                                              ; preds = %962
  %966 = load i32, ptr %31, align 4
  %967 = call ptr @PMIx_Error_string(i32 noundef %966)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %967, ptr noundef @.str.13, i32 noundef 267)
  br label %968

968:                                              ; preds = %965, %962
  br label %969

969:                                              ; preds = %968
  %970 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %970)
  %971 = load ptr, ptr %21, align 8
  call void @PMIx_Info_list_release(ptr noundef %971)
  br label %2284

972:                                              ; preds = %952
  %973 = load ptr, ptr %21, align 8
  %974 = load ptr, ptr %48, align 8
  %975 = getelementptr inbounds %struct.prte_proc_t, ptr %974, i32 0, i32 12
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct.prte_node_t, ptr %976, i32 0, i32 2
  %978 = load ptr, ptr %977, align 8
  %979 = call i32 @PMIx_Info_list_add(ptr noundef %973, ptr noundef @.str.7, ptr noundef %978, i16 noundef zeroext 3)
  store i32 %979, ptr %31, align 4
  %980 = load i32, ptr %31, align 4
  %981 = icmp ne i32 0, %980
  br i1 %981, label %982, label %993

982:                                              ; preds = %972
  br label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %31, align 4
  %985 = icmp ne i32 -2, %984
  br i1 %985, label %986, label %989

986:                                              ; preds = %983
  %987 = load i32, ptr %31, align 4
  %988 = call ptr @PMIx_Error_string(i32 noundef %987)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %988, ptr noundef @.str.13, i32 noundef 275)
  br label %989

989:                                              ; preds = %986, %983
  br label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %991)
  %992 = load ptr, ptr %21, align 8
  call void @PMIx_Info_list_release(ptr noundef %992)
  br label %2284

993:                                              ; preds = %972
  %994 = load ptr, ptr %21, align 8
  %995 = load ptr, ptr %48, align 8
  %996 = getelementptr inbounds %struct.prte_proc_t, ptr %995, i32 0, i32 4
  %997 = call i32 @PMIx_Info_list_add(ptr noundef %994, ptr noundef @.str.18, ptr noundef %996, i16 noundef zeroext 13)
  store i32 %997, ptr %31, align 4
  %998 = load i32, ptr %31, align 4
  %999 = icmp ne i32 0, %998
  br i1 %999, label %1000, label %1011

1000:                                             ; preds = %993
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr %31, align 4
  %1003 = icmp ne i32 -2, %1002
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %31, align 4
  %1006 = call ptr @PMIx_Error_string(i32 noundef %1005)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1006, ptr noundef @.str.13, i32 noundef 283)
  br label %1007

1007:                                             ; preds = %1004, %1001
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %1009)
  %1010 = load ptr, ptr %21, align 8
  call void @PMIx_Info_list_release(ptr noundef %1010)
  br label %2284

1011:                                             ; preds = %993
  %1012 = load ptr, ptr %21, align 8
  %1013 = call i32 @PMIx_Info_list_convert(ptr noundef %1012, ptr noundef %47)
  store i32 %1013, ptr %31, align 4
  %1014 = load i32, ptr %31, align 4
  %1015 = icmp ne i32 0, %1014
  br i1 %1015, label %1016, label %1027

1016:                                             ; preds = %1011
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %31, align 4
  %1019 = icmp ne i32 -2, %1018
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %31, align 4
  %1022 = call ptr @PMIx_Error_string(i32 noundef %1021)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1022, ptr noundef @.str.13, i32 noundef 291)
  br label %1023

1023:                                             ; preds = %1020, %1017
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %1025)
  %1026 = load ptr, ptr %21, align 8
  call void @PMIx_Info_list_release(ptr noundef %1026)
  br label %2284

1027:                                             ; preds = %1011
  %1028 = load ptr, ptr %21, align 8
  call void @PMIx_Info_list_release(ptr noundef %1028)
  %1029 = load ptr, ptr %22, align 8
  %1030 = call i32 @PMIx_Info_list_add(ptr noundef %1029, ptr noundef @.str.19, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %1030, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  br label %1031

1031:                                             ; preds = %1027, %951
  %1032 = load i32, ptr %29, align 4
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %29, align 4
  br label %935, !llvm.loop !10

1034:                                             ; preds = %935
  %1035 = load ptr, ptr %22, align 8
  %1036 = call i32 @PMIx_Info_list_convert(ptr noundef %1035, ptr noundef %47)
  store i32 %1036, ptr %31, align 4
  %1037 = load i32, ptr %31, align 4
  %1038 = icmp ne i32 0, %1037
  br i1 %1038, label %1039, label %1049

1039:                                             ; preds = %1034
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %31, align 4
  %1042 = icmp ne i32 -2, %1041
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %31, align 4
  %1045 = call ptr @PMIx_Error_string(i32 noundef %1044)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1045, ptr noundef @.str.13, i32 noundef 303)
  br label %1046

1046:                                             ; preds = %1043, %1040
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %1048)
  br label %2284

1049:                                             ; preds = %1034
  %1050 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %1050)
  %1051 = load ptr, ptr %23, align 8
  %1052 = call i32 @PMIx_Info_list_add(ptr noundef %1051, ptr noundef @.str.20, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %1052, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  br label %1053

1053:                                             ; preds = %1049, %877
  br label %1054

1054:                                             ; preds = %1053, %876
  %1055 = load i32, ptr %30, align 4
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %30, align 4
  br label %864, !llvm.loop !11

1057:                                             ; preds = %864
  %1058 = load ptr, ptr %23, align 8
  %1059 = call i32 @PMIx_Info_list_convert(ptr noundef %1058, ptr noundef %47)
  store i32 %1059, ptr %31, align 4
  %1060 = load i32, ptr %31, align 4
  %1061 = icmp ne i32 0, %1060
  br i1 %1061, label %1062, label %1072

1062:                                             ; preds = %1057
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %31, align 4
  %1065 = icmp ne i32 -2, %1064
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1063
  %1067 = load i32, ptr %31, align 4
  %1068 = call ptr @PMIx_Error_string(i32 noundef %1067)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1068, ptr noundef @.str.13, i32 noundef 315)
  br label %1069

1069:                                             ; preds = %1066, %1063
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %23, align 8
  call void @PMIx_Info_list_release(ptr noundef %1071)
  br label %2284

1072:                                             ; preds = %1057
  %1073 = load ptr, ptr %23, align 8
  call void @PMIx_Info_list_release(ptr noundef %1073)
  %1074 = load ptr, ptr %20, align 8
  %1075 = call i32 @PMIx_Info_list_add(ptr noundef %1074, ptr noundef @.str.14, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %1075, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  br label %2274

1076:                                             ; preds = %853
  %1077 = load ptr, ptr %18, align 8
  %1078 = getelementptr inbounds %struct.pmix_query, ptr %1077, i32 0, i32 0
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load i64, ptr %33, align 8
  %1081 = getelementptr inbounds ptr, ptr %1079, i64 %1080
  %1082 = load ptr, ptr %1081, align 8
  %1083 = call i32 @strcmp(ptr noundef %1082, ptr noundef @.str.21) #9
  %1084 = icmp eq i32 0, %1083
  br i1 %1084, label %1085, label %1117

1085:                                             ; preds = %1076
  store ptr null, ptr %41, align 8
  %1086 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.22)
  %1087 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.23)
  %1088 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.24)
  %1089 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.25)
  %1090 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.26)
  %1091 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.27)
  %1092 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.28)
  %1093 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.29)
  %1094 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.30)
  %1095 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.31)
  %1096 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.32)
  %1097 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.33)
  %1098 = load ptr, ptr %41, align 8
  %1099 = call ptr @PMIx_Argv_join(ptr noundef %1098, i32 noundef 44)
  store ptr %1099, ptr %42, align 8
  %1100 = load ptr, ptr %41, align 8
  call void @PMIx_Argv_free(ptr noundef %1100)
  %1101 = load ptr, ptr %20, align 8
  %1102 = load ptr, ptr %42, align 8
  %1103 = call i32 @PMIx_Info_list_add(ptr noundef %1101, ptr noundef @.str.21, ptr noundef %1102, i16 noundef zeroext 3)
  store i32 %1103, ptr %31, align 4
  %1104 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1104) #8
  %1105 = load i32, ptr %31, align 4
  %1106 = icmp ne i32 0, %1105
  br i1 %1106, label %1107, label %1116

1107:                                             ; preds = %1085
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %31, align 4
  %1110 = icmp ne i32 -2, %1109
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1108
  %1112 = load i32, ptr %31, align 4
  %1113 = call ptr @PMIx_Error_string(i32 noundef %1112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1113, ptr noundef @.str.13, i32 noundef 343)
  br label %1114

1114:                                             ; preds = %1111, %1108
  br label %1115

1115:                                             ; preds = %1114
  br label %2284

1116:                                             ; preds = %1085
  br label %2273

1117:                                             ; preds = %1076
  %1118 = load ptr, ptr %18, align 8
  %1119 = getelementptr inbounds %struct.pmix_query, ptr %1118, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load i64, ptr %33, align 8
  %1122 = getelementptr inbounds ptr, ptr %1120, i64 %1121
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call i32 @strcmp(ptr noundef %1123, ptr noundef @.str.34) #9
  %1125 = icmp eq i32 0, %1124
  br i1 %1125, label %1126, label %1150

1126:                                             ; preds = %1117
  store ptr null, ptr %41, align 8
  %1127 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.35)
  %1128 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.36)
  %1129 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.37)
  %1130 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.38)
  %1131 = load ptr, ptr %41, align 8
  %1132 = call ptr @PMIx_Argv_join(ptr noundef %1131, i32 noundef 44)
  store ptr %1132, ptr %42, align 8
  %1133 = load ptr, ptr %41, align 8
  call void @PMIx_Argv_free(ptr noundef %1133)
  %1134 = load ptr, ptr %20, align 8
  %1135 = load ptr, ptr %42, align 8
  %1136 = call i32 @PMIx_Info_list_add(ptr noundef %1134, ptr noundef @.str.34, ptr noundef %1135, i16 noundef zeroext 3)
  store i32 %1136, ptr %31, align 4
  %1137 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1137) #8
  %1138 = load i32, ptr %31, align 4
  %1139 = icmp ne i32 0, %1138
  br i1 %1139, label %1140, label %1149

1140:                                             ; preds = %1126
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load i32, ptr %31, align 4
  %1143 = icmp ne i32 -2, %1142
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1141
  %1145 = load i32, ptr %31, align 4
  %1146 = call ptr @PMIx_Error_string(i32 noundef %1145)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1146, ptr noundef @.str.13, i32 noundef 361)
  br label %1147

1147:                                             ; preds = %1144, %1141
  br label %1148

1148:                                             ; preds = %1147
  br label %2284

1149:                                             ; preds = %1126
  br label %2272

1150:                                             ; preds = %1117
  %1151 = load ptr, ptr %18, align 8
  %1152 = getelementptr inbounds %struct.pmix_query, ptr %1151, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load i64, ptr %33, align 8
  %1155 = getelementptr inbounds ptr, ptr %1153, i64 %1154
  %1156 = load ptr, ptr %1155, align 8
  %1157 = call i32 @strcmp(ptr noundef %1156, ptr noundef @.str.39) #9
  %1158 = icmp eq i32 0, %1157
  br i1 %1158, label %1159, label %1222

1159:                                             ; preds = %1150
  %1160 = load ptr, ptr @prte_hwloc_topology, align 8
  %1161 = icmp ne ptr null, %1160
  br i1 %1161, label %1162, label %1221

1162:                                             ; preds = %1159
  store ptr null, ptr %52, align 8
  %1163 = call ptr @pmix_obj_new_tma(ptr noundef @prte_info_item_t_class, ptr noundef null)
  store ptr %1163, ptr %24, align 8
  %1164 = load ptr, ptr @prte_hwloc_topology, align 8
  %1165 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %1164, ptr noundef %52, ptr noundef %53, i64 noundef 1)
  %1166 = icmp ne i32 0, %1165
  br i1 %1166, label %1167, label %1204

1167:                                             ; preds = %1162
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load ptr, ptr %24, align 8
  store ptr %1169, ptr %54, align 8
  %1170 = load ptr, ptr %54, align 8
  store ptr %1170, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %1171 = load ptr, ptr %4, align 8
  %1172 = call i32 @pthread_mutex_lock(ptr noundef %1171) #8
  store i32 %1172, ptr %6, align 4
  %1173 = load i32, ptr %6, align 4
  %1174 = icmp eq i32 %1173, 35
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1168
  %1176 = load i32, ptr %6, align 4
  %1177 = call ptr @__errno_location() #10
  store i32 %1176, ptr %1177, align 4
  call void @perror(ptr noundef @.str.58) #8
  call void @abort() #11
  unreachable

1178:                                             ; preds = %1168
  %1179 = load i32, ptr %5, align 4
  %1180 = load ptr, ptr %4, align 8
  %1181 = getelementptr inbounds %struct.pmix_object_t, ptr %1180, i32 0, i32 2
  %1182 = load i32, ptr %1181, align 8
  %1183 = add nsw i32 %1182, %1179
  store i32 %1183, ptr %1181, align 8
  store i32 %1183, ptr %6, align 4
  %1184 = load ptr, ptr %4, align 8
  %1185 = call i32 @pthread_mutex_unlock(ptr noundef %1184) #8
  %1186 = load i32, ptr %6, align 4
  %1187 = icmp eq i32 0, %1186
  br i1 %1187, label %1188, label %1202

1188:                                             ; preds = %1178
  %1189 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1189)
  %1190 = load ptr, ptr %54, align 8
  %1191 = getelementptr inbounds %struct.pmix_object_t, ptr %1190, i32 0, i32 3
  %1192 = getelementptr inbounds %struct.pmix_tma, ptr %1191, i32 0, i32 5
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp ne ptr null, %1193
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1188
  %1196 = load ptr, ptr %54, align 8
  %1197 = getelementptr inbounds %struct.pmix_object_t, ptr %1196, i32 0, i32 3
  %1198 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %1197, ptr noundef %1198)
  br label %1201

1199:                                             ; preds = %1188
  %1200 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1200) #8
  br label %1201

1201:                                             ; preds = %1199, %1195
  store ptr null, ptr %24, align 8
  br label %1202

1202:                                             ; preds = %1201, %1178
  br label %1203

1203:                                             ; preds = %1202
  br label %2276

1204:                                             ; preds = %1162
  %1205 = load ptr, ptr %20, align 8
  %1206 = load ptr, ptr %52, align 8
  %1207 = call i32 @PMIx_Info_list_add(ptr noundef %1205, ptr noundef @.str.39, ptr noundef %1206, i16 noundef zeroext 3)
  store i32 %1207, ptr %31, align 4
  %1208 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1208) #8
  %1209 = load i32, ptr %31, align 4
  %1210 = icmp ne i32 0, %1209
  br i1 %1210, label %1211, label %1220

1211:                                             ; preds = %1204
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %31, align 4
  %1214 = icmp ne i32 -2, %1213
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1212
  %1216 = load i32, ptr %31, align 4
  %1217 = call ptr @PMIx_Error_string(i32 noundef %1216)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1217, ptr noundef @.str.13, i32 noundef 387)
  br label %1218

1218:                                             ; preds = %1215, %1212
  br label %1219

1219:                                             ; preds = %1218
  br label %2284

1220:                                             ; preds = %1204
  br label %1221

1221:                                             ; preds = %1220, %1159
  br label %2271

1222:                                             ; preds = %1150
  %1223 = load ptr, ptr %18, align 8
  %1224 = getelementptr inbounds %struct.pmix_query, ptr %1223, i32 0, i32 0
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load i64, ptr %33, align 8
  %1227 = getelementptr inbounds ptr, ptr %1225, i64 %1226
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call i32 @strcmp(ptr noundef %1228, ptr noundef @.str.40) #9
  %1230 = icmp eq i32 0, %1229
  br i1 %1230, label %1231, label %1294

1231:                                             ; preds = %1222
  %1232 = load ptr, ptr @prte_hwloc_topology, align 8
  %1233 = icmp ne ptr null, %1232
  br i1 %1233, label %1234, label %1293

1234:                                             ; preds = %1231
  store ptr null, ptr %55, align 8
  %1235 = call ptr @pmix_obj_new_tma(ptr noundef @prte_info_item_t_class, ptr noundef null)
  store ptr %1235, ptr %24, align 8
  %1236 = load ptr, ptr @prte_hwloc_topology, align 8
  %1237 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %1236, ptr noundef %55, ptr noundef %56, i64 noundef 0)
  %1238 = icmp ne i32 0, %1237
  br i1 %1238, label %1239, label %1276

1239:                                             ; preds = %1234
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load ptr, ptr %24, align 8
  store ptr %1241, ptr %57, align 8
  %1242 = load ptr, ptr %57, align 8
  store ptr %1242, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %1243 = load ptr, ptr %7, align 8
  %1244 = call i32 @pthread_mutex_lock(ptr noundef %1243) #8
  store i32 %1244, ptr %9, align 4
  %1245 = load i32, ptr %9, align 4
  %1246 = icmp eq i32 %1245, 35
  br i1 %1246, label %1247, label %1250

1247:                                             ; preds = %1240
  %1248 = load i32, ptr %9, align 4
  %1249 = call ptr @__errno_location() #10
  store i32 %1248, ptr %1249, align 4
  call void @perror(ptr noundef @.str.58) #8
  call void @abort() #11
  unreachable

1250:                                             ; preds = %1240
  %1251 = load i32, ptr %8, align 4
  %1252 = load ptr, ptr %7, align 8
  %1253 = getelementptr inbounds %struct.pmix_object_t, ptr %1252, i32 0, i32 2
  %1254 = load i32, ptr %1253, align 8
  %1255 = add nsw i32 %1254, %1251
  store i32 %1255, ptr %1253, align 8
  store i32 %1255, ptr %9, align 4
  %1256 = load ptr, ptr %7, align 8
  %1257 = call i32 @pthread_mutex_unlock(ptr noundef %1256) #8
  %1258 = load i32, ptr %9, align 4
  %1259 = icmp eq i32 0, %1258
  br i1 %1259, label %1260, label %1274

1260:                                             ; preds = %1250
  %1261 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1261)
  %1262 = load ptr, ptr %57, align 8
  %1263 = getelementptr inbounds %struct.pmix_object_t, ptr %1262, i32 0, i32 3
  %1264 = getelementptr inbounds %struct.pmix_tma, ptr %1263, i32 0, i32 5
  %1265 = load ptr, ptr %1264, align 8
  %1266 = icmp ne ptr null, %1265
  br i1 %1266, label %1267, label %1271

1267:                                             ; preds = %1260
  %1268 = load ptr, ptr %57, align 8
  %1269 = getelementptr inbounds %struct.pmix_object_t, ptr %1268, i32 0, i32 3
  %1270 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %1269, ptr noundef %1270)
  br label %1273

1271:                                             ; preds = %1260
  %1272 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1272) #8
  br label %1273

1273:                                             ; preds = %1271, %1267
  store ptr null, ptr %24, align 8
  br label %1274

1274:                                             ; preds = %1273, %1250
  br label %1275

1275:                                             ; preds = %1274
  br label %2276

1276:                                             ; preds = %1234
  %1277 = load ptr, ptr %20, align 8
  %1278 = load ptr, ptr %55, align 8
  %1279 = call i32 @PMIx_Info_list_add(ptr noundef %1277, ptr noundef @.str.40, ptr noundef %1278, i16 noundef zeroext 3)
  store i32 %1279, ptr %31, align 4
  %1280 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %1280) #8
  %1281 = load i32, ptr %31, align 4
  %1282 = icmp ne i32 0, %1281
  br i1 %1282, label %1283, label %1292

1283:                                             ; preds = %1276
  br label %1284

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %31, align 4
  %1286 = icmp ne i32 -2, %1285
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1284
  %1288 = load i32, ptr %31, align 4
  %1289 = call ptr @PMIx_Error_string(i32 noundef %1288)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1289, ptr noundef @.str.13, i32 noundef 406)
  br label %1290

1290:                                             ; preds = %1287, %1284
  br label %1291

1291:                                             ; preds = %1290
  br label %2284

1292:                                             ; preds = %1276
  br label %1293

1293:                                             ; preds = %1292, %1231
  br label %2270

1294:                                             ; preds = %1222
  %1295 = load ptr, ptr %18, align 8
  %1296 = getelementptr inbounds %struct.pmix_query, ptr %1295, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load i64, ptr %33, align 8
  %1299 = getelementptr inbounds ptr, ptr %1297, i64 %1298
  %1300 = load ptr, ptr %1299, align 8
  %1301 = call i32 @strcmp(ptr noundef %1300, ptr noundef @.str.41) #9
  %1302 = icmp eq i32 0, %1301
  br i1 %1302, label %1303, label %1320

1303:                                             ; preds = %1294
  %1304 = load ptr, ptr %20, align 8
  %1305 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2
  %1306 = load ptr, ptr %1305, align 8
  %1307 = call i32 @PMIx_Info_list_add(ptr noundef %1304, ptr noundef @.str.41, ptr noundef %1306, i16 noundef zeroext 3)
  store i32 %1307, ptr %31, align 4
  %1308 = load i32, ptr %31, align 4
  %1309 = icmp ne i32 0, %1308
  br i1 %1309, label %1310, label %1319

1310:                                             ; preds = %1303
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load i32, ptr %31, align 4
  %1313 = icmp ne i32 -2, %1312
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1311
  %1315 = load i32, ptr %31, align 4
  %1316 = call ptr @PMIx_Error_string(i32 noundef %1315)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1316, ptr noundef @.str.13, i32 noundef 416)
  br label %1317

1317:                                             ; preds = %1314, %1311
  br label %1318

1318:                                             ; preds = %1317
  br label %2284

1319:                                             ; preds = %1303
  br label %2269

1320:                                             ; preds = %1294
  %1321 = load ptr, ptr %18, align 8
  %1322 = getelementptr inbounds %struct.pmix_query, ptr %1321, i32 0, i32 0
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load i64, ptr %33, align 8
  %1325 = getelementptr inbounds ptr, ptr %1323, i64 %1324
  %1326 = load ptr, ptr %1325, align 8
  %1327 = call i32 @strcmp(ptr noundef %1326, ptr noundef @.str.42) #9
  %1328 = icmp eq i32 0, %1327
  br i1 %1328, label %1329, label %1470

1329:                                             ; preds = %1320
  %1330 = load ptr, ptr %38, align 8
  %1331 = icmp ne ptr null, %1330
  br i1 %1331, label %1332, label %1373

1332:                                             ; preds = %1329
  store ptr null, ptr %27, align 8
  store i32 0, ptr %30, align 4
  br label %1333

1333:                                             ; preds = %1356, %1332
  %1334 = load i32, ptr %30, align 4
  %1335 = load ptr, ptr @prte_node_pool, align 8
  %1336 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1335, i32 0, i32 3
  %1337 = load i32, ptr %1336, align 8
  %1338 = icmp slt i32 %1334, %1337
  br i1 %1338, label %1339, label %1359

1339:                                             ; preds = %1333
  %1340 = load ptr, ptr @prte_node_pool, align 8
  %1341 = load i32, ptr %30, align 4
  %1342 = call ptr @pmix_pointer_array_get_item(ptr noundef %1340, i32 noundef %1341)
  store ptr %1342, ptr %28, align 8
  %1343 = load ptr, ptr %28, align 8
  %1344 = icmp eq ptr null, %1343
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1339
  br label %1356

1346:                                             ; preds = %1339
  %1347 = load ptr, ptr %38, align 8
  %1348 = load ptr, ptr %28, align 8
  %1349 = getelementptr inbounds %struct.prte_node_t, ptr %1348, i32 0, i32 2
  %1350 = load ptr, ptr %1349, align 8
  %1351 = call i32 @strcmp(ptr noundef %1347, ptr noundef %1350) #9
  %1352 = icmp eq i32 0, %1351
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1346
  %1354 = load ptr, ptr %28, align 8
  store ptr %1354, ptr %27, align 8
  br label %1359

1355:                                             ; preds = %1346
  br label %1356

1356:                                             ; preds = %1355, %1345
  %1357 = load i32, ptr %30, align 4
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %30, align 4
  br label %1333, !llvm.loop !12

1359:                                             ; preds = %1353, %1333
  %1360 = load ptr, ptr %27, align 8
  %1361 = icmp eq ptr null, %1360
  br i1 %1361, label %1362, label %1363

1362:                                             ; preds = %1359
  store i32 -27, ptr %19, align 4
  br label %2284

1363:                                             ; preds = %1359
  %1364 = load ptr, ptr %27, align 8
  %1365 = getelementptr inbounds %struct.prte_node_t, ptr %1364, i32 0, i32 5
  %1366 = load ptr, ptr %1365, align 8
  %1367 = icmp eq ptr null, %1366
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1363
  store i32 -27, ptr %19, align 4
  br label %2284

1369:                                             ; preds = %1363
  %1370 = load ptr, ptr %27, align 8
  %1371 = getelementptr inbounds %struct.prte_node_t, ptr %1370, i32 0, i32 5
  %1372 = load ptr, ptr %1371, align 8
  store ptr %1372, ptr %48, align 8
  br label %1396

1373:                                             ; preds = %1329
  %1374 = load i32, ptr %36, align 4
  %1375 = icmp ne i32 -1, %1374
  br i1 %1375, label %1376, label %1393

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr @prte_node_pool, align 8
  %1378 = load i32, ptr %36, align 4
  %1379 = call ptr @pmix_pointer_array_get_item(ptr noundef %1377, i32 noundef %1378)
  store ptr %1379, ptr %27, align 8
  %1380 = load ptr, ptr %27, align 8
  %1381 = icmp eq ptr null, %1380
  br i1 %1381, label %1382, label %1383

1382:                                             ; preds = %1376
  store i32 -27, ptr %19, align 4
  br label %2284

1383:                                             ; preds = %1376
  %1384 = load ptr, ptr %27, align 8
  %1385 = getelementptr inbounds %struct.prte_node_t, ptr %1384, i32 0, i32 5
  %1386 = load ptr, ptr %1385, align 8
  %1387 = icmp eq ptr null, %1386
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %1383
  store i32 -27, ptr %19, align 4
  br label %2284

1389:                                             ; preds = %1383
  %1390 = load ptr, ptr %27, align 8
  %1391 = getelementptr inbounds %struct.prte_node_t, ptr %1390, i32 0, i32 5
  %1392 = load ptr, ptr %1391, align 8
  store ptr %1392, ptr %48, align 8
  br label %1395

1393:                                             ; preds = %1373
  %1394 = call ptr @prte_get_proc_object(ptr noundef @prte_process_info)
  store ptr %1394, ptr %48, align 8
  br label %1395

1395:                                             ; preds = %1393, %1389
  br label %1396

1396:                                             ; preds = %1395, %1369
  br label %1397

1397:                                             ; preds = %1396
  store ptr null, ptr %58, align 8
  %1398 = load i32, ptr @prte_pmix_verbose_output, align 4
  %1399 = icmp sge i32 %1398, 0
  br i1 %1399, label %1400, label %1416

1400:                                             ; preds = %1397
  %1401 = load i32, ptr @prte_pmix_verbose_output, align 4
  %1402 = icmp slt i32 %1401, 64
  br i1 %1402, label %1403, label %1416

1403:                                             ; preds = %1400
  %1404 = load i32, ptr @prte_pmix_verbose_output, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1405
  %1407 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1406, i32 0, i32 2
  %1408 = load i32, ptr %1407, align 4
  %1409 = icmp sge i32 %1408, 1
  br i1 %1409, label %1410, label %1416

1410:                                             ; preds = %1403
  %1411 = load i32, ptr @prte_pmix_verbose_output, align 4
  %1412 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1413 = load ptr, ptr %48, align 8
  %1414 = getelementptr inbounds %struct.prte_proc_t, ptr %1413, i32 0, i32 1
  %1415 = call ptr @prte_util_print_name_args(ptr noundef %1414)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1411, ptr noundef @.str.43, ptr noundef %1412, ptr noundef @.str.13, i32 noundef 469, ptr noundef %1415, ptr noundef @.str.42)
  br label %1416

1416:                                             ; preds = %1410, %1403, %1400, %1397
  %1417 = call i32 @PMIx_Info_load(ptr noundef %59, ptr noundef @.str.44, ptr noundef null, i16 noundef zeroext 1)
  %1418 = load ptr, ptr %48, align 8
  %1419 = getelementptr inbounds %struct.prte_proc_t, ptr %1418, i32 0, i32 1
  %1420 = call i32 @PMIx_Get(ptr noundef %1419, ptr noundef @.str.42, ptr noundef %59, i64 noundef 1, ptr noundef %58)
  store i32 %1420, ptr %31, align 4
  %1421 = load ptr, ptr %58, align 8
  %1422 = icmp eq ptr null, %1421
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %1416
  store i32 -46, ptr %31, align 4
  br label %1439

1424:                                             ; preds = %1416
  %1425 = load ptr, ptr %58, align 8
  %1426 = getelementptr inbounds %struct.pmix_value, ptr %1425, i32 0, i32 0
  %1427 = load i16, ptr %1426, align 8
  %1428 = zext i16 %1427 to i32
  %1429 = icmp ne i32 %1428, 3
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1424
  store i32 -18, ptr %31, align 4
  br label %1438

1431:                                             ; preds = %1424
  %1432 = load i32, ptr %31, align 4
  %1433 = icmp eq i32 0, %1432
  br i1 %1433, label %1434, label %1437

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %58, align 8
  %1436 = call i32 @PMIx_Value_unload(ptr noundef %1435, ptr noundef %39, ptr noundef %60)
  store i32 %1436, ptr %31, align 4
  br label %1437

1437:                                             ; preds = %1434, %1431
  br label %1438

1438:                                             ; preds = %1437, %1430
  br label %1439

1439:                                             ; preds = %1438, %1423
  %1440 = load ptr, ptr %58, align 8
  %1441 = icmp ne ptr null, %1440
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %1439
  br label %1443

1443:                                             ; preds = %1442
  %1444 = load ptr, ptr %58, align 8
  call void @PMIx_Value_free(ptr noundef %1444, i64 noundef 1)
  store ptr null, ptr %58, align 8
  br label %1445

1445:                                             ; preds = %1443
  br label %1446

1446:                                             ; preds = %1445, %1439
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load i32, ptr %31, align 4
  %1449 = icmp ne i32 0, %1448
  br i1 %1449, label %1450, label %1453

1450:                                             ; preds = %1447
  %1451 = load i32, ptr %31, align 4
  %1452 = call i32 @prte_pmix_convert_rc(i32 noundef %1451)
  store i32 %1452, ptr %19, align 4
  br label %2284

1453:                                             ; preds = %1447
  %1454 = load ptr, ptr %20, align 8
  %1455 = load ptr, ptr %39, align 8
  %1456 = call i32 @PMIx_Info_list_add(ptr noundef %1454, ptr noundef @.str.42, ptr noundef %1455, i16 noundef zeroext 3)
  store i32 %1456, ptr %31, align 4
  %1457 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1457) #8
  %1458 = load i32, ptr %31, align 4
  %1459 = icmp ne i32 0, %1458
  br i1 %1459, label %1460, label %1469

1460:                                             ; preds = %1453
  br label %1461

1461:                                             ; preds = %1460
  %1462 = load i32, ptr %31, align 4
  %1463 = icmp ne i32 -2, %1462
  br i1 %1463, label %1464, label %1467

1464:                                             ; preds = %1461
  %1465 = load i32, ptr %31, align 4
  %1466 = call ptr @PMIx_Error_string(i32 noundef %1465)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1466, ptr noundef @.str.13, i32 noundef 477)
  br label %1467

1467:                                             ; preds = %1464, %1461
  br label %1468

1468:                                             ; preds = %1467
  br label %2284

1469:                                             ; preds = %1453
  br label %2268

1470:                                             ; preds = %1320
  %1471 = load ptr, ptr %18, align 8
  %1472 = getelementptr inbounds %struct.pmix_query, ptr %1471, i32 0, i32 0
  %1473 = load ptr, ptr %1472, align 8
  %1474 = load i64, ptr %33, align 8
  %1475 = getelementptr inbounds ptr, ptr %1473, i64 %1474
  %1476 = load ptr, ptr %1475, align 8
  %1477 = call i32 @strcmp(ptr noundef %1476, ptr noundef @.str.45) #9
  %1478 = icmp eq i32 0, %1477
  br i1 %1478, label %1479, label %1635

1479:                                             ; preds = %1470
  %1480 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1481 = call ptr @prte_get_job_data_object(ptr noundef %1480)
  store ptr %1481, ptr %26, align 8
  %1482 = load ptr, ptr %26, align 8
  %1483 = icmp eq ptr null, %1482
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1479
  store i32 -46, ptr %19, align 4
  br label %2284

1485:                                             ; preds = %1479
  %1486 = load ptr, ptr %26, align 8
  %1487 = getelementptr inbounds %struct.prte_job_t, ptr %1486, i32 0, i32 12
  %1488 = load i32, ptr %1487, align 4
  %1489 = icmp eq i32 0, %1488
  br i1 %1489, label %1490, label %1491

1490:                                             ; preds = %1485
  store i32 -46, ptr %19, align 4
  br label %2284

1491:                                             ; preds = %1485
  %1492 = load ptr, ptr %26, align 8
  %1493 = getelementptr inbounds %struct.prte_job_t, ptr %1492, i32 0, i32 12
  %1494 = load i32, ptr %1493, align 4
  %1495 = zext i32 %1494 to i64
  call void @PMIx_Data_array_construct(ptr noundef %47, i64 noundef %1495, i16 noundef zeroext 38)
  %1496 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 2
  %1497 = load ptr, ptr %1496, align 8
  store ptr %1497, ptr %46, align 8
  store i64 0, ptr %34, align 8
  store i32 0, ptr %30, align 4
  br label %1498

1498:                                             ; preds = %1617, %1491
  %1499 = load i32, ptr %30, align 4
  %1500 = load ptr, ptr %26, align 8
  %1501 = getelementptr inbounds %struct.prte_job_t, ptr %1500, i32 0, i32 13
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1502, i32 0, i32 3
  %1504 = load i32, ptr %1503, align 8
  %1505 = icmp slt i32 %1499, %1504
  br i1 %1505, label %1506, label %1620

1506:                                             ; preds = %1498
  %1507 = load ptr, ptr %26, align 8
  %1508 = getelementptr inbounds %struct.prte_job_t, ptr %1507, i32 0, i32 13
  %1509 = load ptr, ptr %1508, align 8
  %1510 = load i32, ptr %30, align 4
  %1511 = call ptr @pmix_pointer_array_get_item(ptr noundef %1509, i32 noundef %1510)
  store ptr %1511, ptr %48, align 8
  %1512 = load ptr, ptr %48, align 8
  %1513 = icmp eq ptr null, %1512
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1506
  br label %1617

1515:                                             ; preds = %1506
  %1516 = load ptr, ptr %46, align 8
  %1517 = load i64, ptr %34, align 8
  %1518 = getelementptr inbounds %struct.pmix_proc_info, ptr %1516, i64 %1517
  %1519 = getelementptr inbounds %struct.pmix_proc_info, ptr %1518, i32 0, i32 0
  %1520 = load ptr, ptr %48, align 8
  %1521 = getelementptr inbounds %struct.prte_proc_t, ptr %1520, i32 0, i32 1
  %1522 = getelementptr inbounds %struct.pmix_proc, ptr %1521, i32 0, i32 0
  %1523 = getelementptr inbounds [256 x i8], ptr %1522, i64 0, i64 0
  %1524 = load ptr, ptr %48, align 8
  %1525 = getelementptr inbounds %struct.prte_proc_t, ptr %1524, i32 0, i32 1
  %1526 = getelementptr inbounds %struct.pmix_proc, ptr %1525, i32 0, i32 1
  %1527 = load i32, ptr %1526, align 8
  call void @PMIx_Load_procid(ptr noundef %1519, ptr noundef %1523, i32 noundef %1527)
  %1528 = load ptr, ptr %48, align 8
  %1529 = getelementptr inbounds %struct.prte_proc_t, ptr %1528, i32 0, i32 12
  %1530 = load ptr, ptr %1529, align 8
  %1531 = icmp ne ptr null, %1530
  br i1 %1531, label %1532, label %1550

1532:                                             ; preds = %1515
  %1533 = load ptr, ptr %48, align 8
  %1534 = getelementptr inbounds %struct.prte_proc_t, ptr %1533, i32 0, i32 12
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds %struct.prte_node_t, ptr %1535, i32 0, i32 2
  %1537 = load ptr, ptr %1536, align 8
  %1538 = icmp ne ptr null, %1537
  br i1 %1538, label %1539, label %1550

1539:                                             ; preds = %1532
  %1540 = load ptr, ptr %48, align 8
  %1541 = getelementptr inbounds %struct.prte_proc_t, ptr %1540, i32 0, i32 12
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds %struct.prte_node_t, ptr %1542, i32 0, i32 2
  %1544 = load ptr, ptr %1543, align 8
  %1545 = call noalias ptr @strdup(ptr noundef %1544) #8
  %1546 = load ptr, ptr %46, align 8
  %1547 = load i64, ptr %34, align 8
  %1548 = getelementptr inbounds %struct.pmix_proc_info, ptr %1546, i64 %1547
  %1549 = getelementptr inbounds %struct.pmix_proc_info, ptr %1548, i32 0, i32 1
  store ptr %1545, ptr %1549, align 8
  br label %1550

1550:                                             ; preds = %1539, %1532, %1515
  %1551 = load ptr, ptr %26, align 8
  %1552 = getelementptr inbounds %struct.prte_job_t, ptr %1551, i32 0, i32 8
  %1553 = load ptr, ptr %1552, align 8
  %1554 = load ptr, ptr %48, align 8
  %1555 = getelementptr inbounds %struct.prte_proc_t, ptr %1554, i32 0, i32 11
  %1556 = load i32, ptr %1555, align 4
  %1557 = call ptr @pmix_pointer_array_get_item(ptr noundef %1553, i32 noundef %1556)
  store ptr %1557, ptr %44, align 8
  %1558 = load ptr, ptr %44, align 8
  %1559 = icmp ne ptr null, %1558
  br i1 %1559, label %1560, label %1592

1560:                                             ; preds = %1550
  %1561 = load ptr, ptr %44, align 8
  %1562 = getelementptr inbounds %struct.prte_app_context_t, ptr %1561, i32 0, i32 3
  %1563 = load ptr, ptr %1562, align 8
  %1564 = icmp ne ptr null, %1563
  br i1 %1564, label %1565, label %1592

1565:                                             ; preds = %1560
  %1566 = load ptr, ptr %44, align 8
  %1567 = getelementptr inbounds %struct.prte_app_context_t, ptr %1566, i32 0, i32 3
  %1568 = load ptr, ptr %1567, align 8
  %1569 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %1568)
  br i1 %1569, label %1570, label %1579

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %44, align 8
  %1572 = getelementptr inbounds %struct.prte_app_context_t, ptr %1571, i32 0, i32 3
  %1573 = load ptr, ptr %1572, align 8
  %1574 = call noalias ptr @strdup(ptr noundef %1573) #8
  %1575 = load ptr, ptr %46, align 8
  %1576 = load i64, ptr %34, align 8
  %1577 = getelementptr inbounds %struct.pmix_proc_info, ptr %1575, i64 %1576
  %1578 = getelementptr inbounds %struct.pmix_proc_info, ptr %1577, i32 0, i32 2
  store ptr %1574, ptr %1578, align 8
  br label %1591

1579:                                             ; preds = %1565
  %1580 = load ptr, ptr %44, align 8
  %1581 = getelementptr inbounds %struct.prte_app_context_t, ptr %1580, i32 0, i32 10
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %44, align 8
  %1584 = getelementptr inbounds %struct.prte_app_context_t, ptr %1583, i32 0, i32 3
  %1585 = load ptr, ptr %1584, align 8
  %1586 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %1582, ptr noundef %1585, ptr noundef null)
  %1587 = load ptr, ptr %46, align 8
  %1588 = load i64, ptr %34, align 8
  %1589 = getelementptr inbounds %struct.pmix_proc_info, ptr %1587, i64 %1588
  %1590 = getelementptr inbounds %struct.pmix_proc_info, ptr %1589, i32 0, i32 2
  store ptr %1586, ptr %1590, align 8
  br label %1591

1591:                                             ; preds = %1579, %1570
  br label %1592

1592:                                             ; preds = %1591, %1560, %1550
  %1593 = load ptr, ptr %48, align 8
  %1594 = getelementptr inbounds %struct.prte_proc_t, ptr %1593, i32 0, i32 3
  %1595 = load i32, ptr %1594, align 8
  %1596 = load ptr, ptr %46, align 8
  %1597 = load i64, ptr %34, align 8
  %1598 = getelementptr inbounds %struct.pmix_proc_info, ptr %1596, i64 %1597
  %1599 = getelementptr inbounds %struct.pmix_proc_info, ptr %1598, i32 0, i32 3
  store i32 %1595, ptr %1599, align 8
  %1600 = load ptr, ptr %48, align 8
  %1601 = getelementptr inbounds %struct.prte_proc_t, ptr %1600, i32 0, i32 10
  %1602 = load i32, ptr %1601, align 8
  %1603 = load ptr, ptr %46, align 8
  %1604 = load i64, ptr %34, align 8
  %1605 = getelementptr inbounds %struct.pmix_proc_info, ptr %1603, i64 %1604
  %1606 = getelementptr inbounds %struct.pmix_proc_info, ptr %1605, i32 0, i32 4
  store i32 %1602, ptr %1606, align 4
  %1607 = load ptr, ptr %48, align 8
  %1608 = getelementptr inbounds %struct.prte_proc_t, ptr %1607, i32 0, i32 9
  %1609 = load i32, ptr %1608, align 4
  %1610 = call zeroext i8 @prte_pmix_convert_state(i32 noundef %1609)
  %1611 = load ptr, ptr %46, align 8
  %1612 = load i64, ptr %34, align 8
  %1613 = getelementptr inbounds %struct.pmix_proc_info, ptr %1611, i64 %1612
  %1614 = getelementptr inbounds %struct.pmix_proc_info, ptr %1613, i32 0, i32 5
  store i8 %1610, ptr %1614, align 8
  %1615 = load i64, ptr %34, align 8
  %1616 = add i64 %1615, 1
  store i64 %1616, ptr %34, align 8
  br label %1617

1617:                                             ; preds = %1592, %1514
  %1618 = load i32, ptr %30, align 4
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, ptr %30, align 4
  br label %1498, !llvm.loop !13

1620:                                             ; preds = %1498
  %1621 = load ptr, ptr %20, align 8
  %1622 = call i32 @PMIx_Info_list_add(ptr noundef %1621, ptr noundef @.str.45, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %1622, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  %1623 = load i32, ptr %31, align 4
  %1624 = icmp ne i32 0, %1623
  br i1 %1624, label %1625, label %1634

1625:                                             ; preds = %1620
  br label %1626

1626:                                             ; preds = %1625
  %1627 = load i32, ptr %31, align 4
  %1628 = icmp ne i32 -2, %1627
  br i1 %1628, label %1629, label %1632

1629:                                             ; preds = %1626
  %1630 = load i32, ptr %31, align 4
  %1631 = call ptr @PMIx_Error_string(i32 noundef %1630)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1631, ptr noundef @.str.13, i32 noundef 524)
  br label %1632

1632:                                             ; preds = %1629, %1626
  br label %1633

1633:                                             ; preds = %1632
  br label %2284

1634:                                             ; preds = %1620
  br label %2267

1635:                                             ; preds = %1470
  %1636 = load ptr, ptr %18, align 8
  %1637 = getelementptr inbounds %struct.pmix_query, ptr %1636, i32 0, i32 0
  %1638 = load ptr, ptr %1637, align 8
  %1639 = load i64, ptr %33, align 8
  %1640 = getelementptr inbounds ptr, ptr %1638, i64 %1639
  %1641 = load ptr, ptr %1640, align 8
  %1642 = call i32 @strcmp(ptr noundef %1641, ptr noundef @.str.46) #9
  %1643 = icmp eq i32 0, %1642
  br i1 %1643, label %1644, label %1808

1644:                                             ; preds = %1635
  %1645 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1646 = call ptr @prte_get_job_data_object(ptr noundef %1645)
  store ptr %1646, ptr %26, align 8
  %1647 = load ptr, ptr %26, align 8
  %1648 = icmp eq ptr null, %1647
  br i1 %1648, label %1649, label %1650

1649:                                             ; preds = %1644
  store i32 -46, ptr %19, align 4
  br label %2284

1650:                                             ; preds = %1644
  %1651 = load ptr, ptr %26, align 8
  %1652 = getelementptr inbounds %struct.prte_job_t, ptr %1651, i32 0, i32 24
  %1653 = load i32, ptr %1652, align 8
  %1654 = icmp eq i32 0, %1653
  br i1 %1654, label %1655, label %1656

1655:                                             ; preds = %1650
  store i32 -46, ptr %19, align 4
  br label %2284

1656:                                             ; preds = %1650
  %1657 = load ptr, ptr %26, align 8
  %1658 = getelementptr inbounds %struct.prte_job_t, ptr %1657, i32 0, i32 24
  %1659 = load i32, ptr %1658, align 8
  %1660 = zext i32 %1659 to i64
  call void @PMIx_Data_array_construct(ptr noundef %47, i64 noundef %1660, i16 noundef zeroext 38)
  %1661 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 2
  %1662 = load ptr, ptr %1661, align 8
  store ptr %1662, ptr %46, align 8
  store i64 0, ptr %34, align 8
  store i32 0, ptr %30, align 4
  br label %1663

1663:                                             ; preds = %1790, %1656
  %1664 = load i32, ptr %30, align 4
  %1665 = load ptr, ptr %26, align 8
  %1666 = getelementptr inbounds %struct.prte_job_t, ptr %1665, i32 0, i32 13
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1667, i32 0, i32 3
  %1669 = load i32, ptr %1668, align 8
  %1670 = icmp slt i32 %1664, %1669
  br i1 %1670, label %1671, label %1793

1671:                                             ; preds = %1663
  %1672 = load ptr, ptr %26, align 8
  %1673 = getelementptr inbounds %struct.prte_job_t, ptr %1672, i32 0, i32 13
  %1674 = load ptr, ptr %1673, align 8
  %1675 = load i32, ptr %30, align 4
  %1676 = call ptr @pmix_pointer_array_get_item(ptr noundef %1674, i32 noundef %1675)
  store ptr %1676, ptr %48, align 8
  %1677 = load ptr, ptr %48, align 8
  %1678 = icmp eq ptr null, %1677
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1671
  br label %1790

1680:                                             ; preds = %1671
  %1681 = load ptr, ptr %48, align 8
  %1682 = getelementptr inbounds %struct.prte_proc_t, ptr %1681, i32 0, i32 16
  %1683 = load i16, ptr %1682, align 8
  %1684 = zext i16 %1683 to i32
  %1685 = and i32 %1684, 8
  %1686 = icmp ne i32 %1685, 0
  br i1 %1686, label %1687, label %1789

1687:                                             ; preds = %1680
  %1688 = load ptr, ptr %46, align 8
  %1689 = load i64, ptr %34, align 8
  %1690 = getelementptr inbounds %struct.pmix_proc_info, ptr %1688, i64 %1689
  %1691 = getelementptr inbounds %struct.pmix_proc_info, ptr %1690, i32 0, i32 0
  %1692 = load ptr, ptr %48, align 8
  %1693 = getelementptr inbounds %struct.prte_proc_t, ptr %1692, i32 0, i32 1
  %1694 = getelementptr inbounds %struct.pmix_proc, ptr %1693, i32 0, i32 0
  %1695 = getelementptr inbounds [256 x i8], ptr %1694, i64 0, i64 0
  %1696 = load ptr, ptr %48, align 8
  %1697 = getelementptr inbounds %struct.prte_proc_t, ptr %1696, i32 0, i32 1
  %1698 = getelementptr inbounds %struct.pmix_proc, ptr %1697, i32 0, i32 1
  %1699 = load i32, ptr %1698, align 8
  call void @PMIx_Load_procid(ptr noundef %1691, ptr noundef %1695, i32 noundef %1699)
  %1700 = load ptr, ptr %48, align 8
  %1701 = getelementptr inbounds %struct.prte_proc_t, ptr %1700, i32 0, i32 12
  %1702 = load ptr, ptr %1701, align 8
  %1703 = icmp ne ptr null, %1702
  br i1 %1703, label %1704, label %1722

1704:                                             ; preds = %1687
  %1705 = load ptr, ptr %48, align 8
  %1706 = getelementptr inbounds %struct.prte_proc_t, ptr %1705, i32 0, i32 12
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds %struct.prte_node_t, ptr %1707, i32 0, i32 2
  %1709 = load ptr, ptr %1708, align 8
  %1710 = icmp ne ptr null, %1709
  br i1 %1710, label %1711, label %1722

1711:                                             ; preds = %1704
  %1712 = load ptr, ptr %48, align 8
  %1713 = getelementptr inbounds %struct.prte_proc_t, ptr %1712, i32 0, i32 12
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds %struct.prte_node_t, ptr %1714, i32 0, i32 2
  %1716 = load ptr, ptr %1715, align 8
  %1717 = call noalias ptr @strdup(ptr noundef %1716) #8
  %1718 = load ptr, ptr %46, align 8
  %1719 = load i64, ptr %34, align 8
  %1720 = getelementptr inbounds %struct.pmix_proc_info, ptr %1718, i64 %1719
  %1721 = getelementptr inbounds %struct.pmix_proc_info, ptr %1720, i32 0, i32 1
  store ptr %1717, ptr %1721, align 8
  br label %1722

1722:                                             ; preds = %1711, %1704, %1687
  %1723 = load ptr, ptr %26, align 8
  %1724 = getelementptr inbounds %struct.prte_job_t, ptr %1723, i32 0, i32 8
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load ptr, ptr %48, align 8
  %1727 = getelementptr inbounds %struct.prte_proc_t, ptr %1726, i32 0, i32 11
  %1728 = load i32, ptr %1727, align 4
  %1729 = call ptr @pmix_pointer_array_get_item(ptr noundef %1725, i32 noundef %1728)
  store ptr %1729, ptr %44, align 8
  %1730 = load ptr, ptr %44, align 8
  %1731 = icmp ne ptr null, %1730
  br i1 %1731, label %1732, label %1764

1732:                                             ; preds = %1722
  %1733 = load ptr, ptr %44, align 8
  %1734 = getelementptr inbounds %struct.prte_app_context_t, ptr %1733, i32 0, i32 3
  %1735 = load ptr, ptr %1734, align 8
  %1736 = icmp ne ptr null, %1735
  br i1 %1736, label %1737, label %1764

1737:                                             ; preds = %1732
  %1738 = load ptr, ptr %44, align 8
  %1739 = getelementptr inbounds %struct.prte_app_context_t, ptr %1738, i32 0, i32 3
  %1740 = load ptr, ptr %1739, align 8
  %1741 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %1740)
  br i1 %1741, label %1742, label %1751

1742:                                             ; preds = %1737
  %1743 = load ptr, ptr %44, align 8
  %1744 = getelementptr inbounds %struct.prte_app_context_t, ptr %1743, i32 0, i32 3
  %1745 = load ptr, ptr %1744, align 8
  %1746 = call noalias ptr @strdup(ptr noundef %1745) #8
  %1747 = load ptr, ptr %46, align 8
  %1748 = load i64, ptr %34, align 8
  %1749 = getelementptr inbounds %struct.pmix_proc_info, ptr %1747, i64 %1748
  %1750 = getelementptr inbounds %struct.pmix_proc_info, ptr %1749, i32 0, i32 2
  store ptr %1746, ptr %1750, align 8
  br label %1763

1751:                                             ; preds = %1737
  %1752 = load ptr, ptr %44, align 8
  %1753 = getelementptr inbounds %struct.prte_app_context_t, ptr %1752, i32 0, i32 10
  %1754 = load ptr, ptr %1753, align 8
  %1755 = load ptr, ptr %44, align 8
  %1756 = getelementptr inbounds %struct.prte_app_context_t, ptr %1755, i32 0, i32 3
  %1757 = load ptr, ptr %1756, align 8
  %1758 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %1754, ptr noundef %1757, ptr noundef null)
  %1759 = load ptr, ptr %46, align 8
  %1760 = load i64, ptr %34, align 8
  %1761 = getelementptr inbounds %struct.pmix_proc_info, ptr %1759, i64 %1760
  %1762 = getelementptr inbounds %struct.pmix_proc_info, ptr %1761, i32 0, i32 2
  store ptr %1758, ptr %1762, align 8
  br label %1763

1763:                                             ; preds = %1751, %1742
  br label %1764

1764:                                             ; preds = %1763, %1732, %1722
  %1765 = load ptr, ptr %48, align 8
  %1766 = getelementptr inbounds %struct.prte_proc_t, ptr %1765, i32 0, i32 3
  %1767 = load i32, ptr %1766, align 8
  %1768 = load ptr, ptr %46, align 8
  %1769 = load i64, ptr %34, align 8
  %1770 = getelementptr inbounds %struct.pmix_proc_info, ptr %1768, i64 %1769
  %1771 = getelementptr inbounds %struct.pmix_proc_info, ptr %1770, i32 0, i32 3
  store i32 %1767, ptr %1771, align 8
  %1772 = load ptr, ptr %48, align 8
  %1773 = getelementptr inbounds %struct.prte_proc_t, ptr %1772, i32 0, i32 10
  %1774 = load i32, ptr %1773, align 8
  %1775 = load ptr, ptr %46, align 8
  %1776 = load i64, ptr %34, align 8
  %1777 = getelementptr inbounds %struct.pmix_proc_info, ptr %1775, i64 %1776
  %1778 = getelementptr inbounds %struct.pmix_proc_info, ptr %1777, i32 0, i32 4
  store i32 %1774, ptr %1778, align 4
  %1779 = load ptr, ptr %48, align 8
  %1780 = getelementptr inbounds %struct.prte_proc_t, ptr %1779, i32 0, i32 9
  %1781 = load i32, ptr %1780, align 4
  %1782 = call zeroext i8 @prte_pmix_convert_state(i32 noundef %1781)
  %1783 = load ptr, ptr %46, align 8
  %1784 = load i64, ptr %34, align 8
  %1785 = getelementptr inbounds %struct.pmix_proc_info, ptr %1783, i64 %1784
  %1786 = getelementptr inbounds %struct.pmix_proc_info, ptr %1785, i32 0, i32 5
  store i8 %1782, ptr %1786, align 8
  %1787 = load i64, ptr %34, align 8
  %1788 = add i64 %1787, 1
  store i64 %1788, ptr %34, align 8
  br label %1789

1789:                                             ; preds = %1764, %1680
  br label %1790

1790:                                             ; preds = %1789, %1679
  %1791 = load i32, ptr %30, align 4
  %1792 = add nsw i32 %1791, 1
  store i32 %1792, ptr %30, align 4
  br label %1663, !llvm.loop !14

1793:                                             ; preds = %1663
  %1794 = load ptr, ptr %20, align 8
  %1795 = call i32 @PMIx_Info_list_add(ptr noundef %1794, ptr noundef @.str.46, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %1795, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  %1796 = load i32, ptr %31, align 4
  %1797 = icmp ne i32 0, %1796
  br i1 %1797, label %1798, label %1807

1798:                                             ; preds = %1793
  br label %1799

1799:                                             ; preds = %1798
  %1800 = load i32, ptr %31, align 4
  %1801 = icmp ne i32 -2, %1800
  br i1 %1801, label %1802, label %1805

1802:                                             ; preds = %1799
  %1803 = load i32, ptr %31, align 4
  %1804 = call ptr @PMIx_Error_string(i32 noundef %1803)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1804, ptr noundef @.str.13, i32 noundef 573)
  br label %1805

1805:                                             ; preds = %1802, %1799
  br label %1806

1806:                                             ; preds = %1805
  br label %2284

1807:                                             ; preds = %1793
  br label %2266

1808:                                             ; preds = %1635
  %1809 = load ptr, ptr %18, align 8
  %1810 = getelementptr inbounds %struct.pmix_query, ptr %1809, i32 0, i32 0
  %1811 = load ptr, ptr %1810, align 8
  %1812 = load i64, ptr %33, align 8
  %1813 = getelementptr inbounds ptr, ptr %1811, i64 %1812
  %1814 = load ptr, ptr %1813, align 8
  %1815 = call i32 @strcmp(ptr noundef %1814, ptr noundef @.str.47) #9
  %1816 = icmp eq i32 0, %1815
  br i1 %1816, label %1817, label %1834

1817:                                             ; preds = %1808
  %1818 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20
  %1819 = call i64 @pmix_list_get_size(ptr noundef %1818)
  store i64 %1819, ptr %50, align 8
  %1820 = load ptr, ptr %20, align 8
  %1821 = call i32 @PMIx_Info_list_add(ptr noundef %1820, ptr noundef @.str.47, ptr noundef %50, i16 noundef zeroext 4)
  store i32 %1821, ptr %31, align 4
  %1822 = load i32, ptr %31, align 4
  %1823 = icmp ne i32 0, %1822
  br i1 %1823, label %1824, label %1833

1824:                                             ; preds = %1817
  br label %1825

1825:                                             ; preds = %1824
  %1826 = load i32, ptr %31, align 4
  %1827 = icmp ne i32 -2, %1826
  br i1 %1827, label %1828, label %1831

1828:                                             ; preds = %1825
  %1829 = load i32, ptr %31, align 4
  %1830 = call ptr @PMIx_Error_string(i32 noundef %1829)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1830, ptr noundef @.str.13, i32 noundef 581)
  br label %1831

1831:                                             ; preds = %1828, %1825
  br label %1832

1832:                                             ; preds = %1831
  br label %2284

1833:                                             ; preds = %1817
  br label %2265

1834:                                             ; preds = %1808
  %1835 = load ptr, ptr %18, align 8
  %1836 = getelementptr inbounds %struct.pmix_query, ptr %1835, i32 0, i32 0
  %1837 = load ptr, ptr %1836, align 8
  %1838 = load i64, ptr %33, align 8
  %1839 = getelementptr inbounds ptr, ptr %1837, i64 %1838
  %1840 = load ptr, ptr %1839, align 8
  %1841 = call i32 @strcmp(ptr noundef %1840, ptr noundef @.str.48) #9
  %1842 = icmp eq i32 0, %1841
  br i1 %1842, label %1843, label %1884

1843:                                             ; preds = %1834
  store ptr null, ptr %41, align 8
  %1844 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20, i32 1, i32 1
  %1845 = load ptr, ptr %1844, align 8
  store ptr %1845, ptr %61, align 8
  br label %1846

1846:                                             ; preds = %1855, %1843
  %1847 = load ptr, ptr %61, align 8
  %1848 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20, i32 1
  %1849 = icmp ne ptr %1847, %1848
  br i1 %1849, label %1850, label %1859

1850:                                             ; preds = %1846
  %1851 = load ptr, ptr %61, align 8
  %1852 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %1851, i32 0, i32 1
  %1853 = load ptr, ptr %1852, align 8
  %1854 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef %1853)
  br label %1855

1855:                                             ; preds = %1850
  %1856 = load ptr, ptr %61, align 8
  %1857 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1856, i32 0, i32 1
  %1858 = load ptr, ptr %1857, align 8
  store ptr %1858, ptr %61, align 8
  br label %1846, !llvm.loop !15

1859:                                             ; preds = %1846
  %1860 = load ptr, ptr %41, align 8
  %1861 = icmp eq ptr null, %1860
  br i1 %1861, label %1862, label %1863

1862:                                             ; preds = %1859
  store i32 -46, ptr %19, align 4
  br label %2284

1863:                                             ; preds = %1859
  %1864 = load ptr, ptr %41, align 8
  %1865 = call ptr @PMIx_Argv_join(ptr noundef %1864, i32 noundef 44)
  store ptr %1865, ptr %42, align 8
  %1866 = load ptr, ptr %41, align 8
  call void @PMIx_Argv_free(ptr noundef %1866)
  store ptr null, ptr %41, align 8
  %1867 = load ptr, ptr %20, align 8
  %1868 = load ptr, ptr %42, align 8
  %1869 = call i32 @PMIx_Info_list_add(ptr noundef %1867, ptr noundef @.str.48, ptr noundef %1868, i16 noundef zeroext 3)
  store i32 %1869, ptr %31, align 4
  %1870 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1870) #8
  %1871 = load i32, ptr %31, align 4
  %1872 = icmp ne i32 0, %1871
  br i1 %1872, label %1873, label %1882

1873:                                             ; preds = %1863
  br label %1874

1874:                                             ; preds = %1873
  %1875 = load i32, ptr %31, align 4
  %1876 = icmp ne i32 -2, %1875
  br i1 %1876, label %1877, label %1880

1877:                                             ; preds = %1874
  %1878 = load i32, ptr %31, align 4
  %1879 = call ptr @PMIx_Error_string(i32 noundef %1878)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1879, ptr noundef @.str.13, i32 noundef 602)
  br label %1880

1880:                                             ; preds = %1877, %1874
  br label %1881

1881:                                             ; preds = %1880
  br label %2284

1882:                                             ; preds = %1863
  br label %1883

1883:                                             ; preds = %1882
  br label %2264

1884:                                             ; preds = %1834
  %1885 = load ptr, ptr %18, align 8
  %1886 = getelementptr inbounds %struct.pmix_query, ptr %1885, i32 0, i32 0
  %1887 = load ptr, ptr %1886, align 8
  %1888 = load i64, ptr %33, align 8
  %1889 = getelementptr inbounds ptr, ptr %1887, i64 %1888
  %1890 = load ptr, ptr %1889, align 8
  %1891 = call i32 @strcmp(ptr noundef %1890, ptr noundef @.str.49) #9
  %1892 = icmp eq i32 0, %1891
  br i1 %1892, label %1893, label %1946

1893:                                             ; preds = %1884
  %1894 = load ptr, ptr %43, align 8
  %1895 = icmp eq ptr null, %1894
  br i1 %1895, label %1896, label %1897

1896:                                             ; preds = %1893
  store i32 -27, ptr %19, align 4
  br label %2284

1897:                                             ; preds = %1893
  store ptr null, ptr %41, align 8
  store ptr null, ptr %63, align 8
  %1898 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20, i32 1, i32 1
  %1899 = load ptr, ptr %1898, align 8
  store ptr %1899, ptr %62, align 8
  br label %1900

1900:                                             ; preds = %1914, %1897
  %1901 = load ptr, ptr %62, align 8
  %1902 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20, i32 1
  %1903 = icmp ne ptr %1901, %1902
  br i1 %1903, label %1904, label %1918

1904:                                             ; preds = %1900
  %1905 = load ptr, ptr %43, align 8
  %1906 = load ptr, ptr %62, align 8
  %1907 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %1906, i32 0, i32 1
  %1908 = load ptr, ptr %1907, align 8
  %1909 = call i32 @strcmp(ptr noundef %1905, ptr noundef %1908) #9
  %1910 = icmp eq i32 0, %1909
  br i1 %1910, label %1911, label %1913

1911:                                             ; preds = %1904
  %1912 = load ptr, ptr %62, align 8
  store ptr %1912, ptr %63, align 8
  br label %1918

1913:                                             ; preds = %1904
  br label %1914

1914:                                             ; preds = %1913
  %1915 = load ptr, ptr %62, align 8
  %1916 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1915, i32 0, i32 1
  %1917 = load ptr, ptr %1916, align 8
  store ptr %1917, ptr %62, align 8
  br label %1900, !llvm.loop !16

1918:                                             ; preds = %1911, %1900
  %1919 = load ptr, ptr %63, align 8
  %1920 = icmp eq ptr null, %1919
  br i1 %1920, label %1921, label %1922

1921:                                             ; preds = %1918
  store i32 -46, ptr %19, align 4
  br label %2284

1922:                                             ; preds = %1918
  %1923 = load ptr, ptr %63, align 8
  %1924 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %1923, i32 0, i32 2
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 2
  store ptr %1925, ptr %1926, align 8
  %1927 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 0
  store i16 40, ptr %1927, align 8
  %1928 = load ptr, ptr %63, align 8
  %1929 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %1928, i32 0, i32 3
  %1930 = load i64, ptr %1929, align 8
  %1931 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 1
  store i64 %1930, ptr %1931, align 8
  %1932 = load ptr, ptr %20, align 8
  %1933 = call i32 @PMIx_Info_list_add(ptr noundef %1932, ptr noundef @.str.49, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %1933, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  %1934 = load i32, ptr %31, align 4
  %1935 = icmp ne i32 0, %1934
  br i1 %1935, label %1936, label %1945

1936:                                             ; preds = %1922
  br label %1937

1937:                                             ; preds = %1936
  %1938 = load i32, ptr %31, align 4
  %1939 = icmp ne i32 -2, %1938
  br i1 %1939, label %1940, label %1943

1940:                                             ; preds = %1937
  %1941 = load i32, ptr %31, align 4
  %1942 = call ptr @PMIx_Error_string(i32 noundef %1941)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1942, ptr noundef @.str.13, i32 noundef 635)
  br label %1943

1943:                                             ; preds = %1940, %1937
  br label %1944

1944:                                             ; preds = %1943
  br label %2284

1945:                                             ; preds = %1922
  br label %2263

1946:                                             ; preds = %1884
  %1947 = load ptr, ptr %18, align 8
  %1948 = getelementptr inbounds %struct.pmix_query, ptr %1947, i32 0, i32 0
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load i64, ptr %33, align 8
  %1951 = getelementptr inbounds ptr, ptr %1949, i64 %1950
  %1952 = load ptr, ptr %1951, align 8
  %1953 = call i32 @strcmp(ptr noundef %1952, ptr noundef @.str.16) #9
  %1954 = icmp eq i32 0, %1953
  br i1 %1954, label %1955, label %1979

1955:                                             ; preds = %1946
  %1956 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1957 = call ptr @prte_get_job_data_object(ptr noundef %1956)
  store ptr %1957, ptr %26, align 8
  %1958 = load ptr, ptr %26, align 8
  %1959 = icmp eq ptr null, %1958
  br i1 %1959, label %1960, label %1961

1960:                                             ; preds = %1955
  store i32 -46, ptr %19, align 4
  br label %2284

1961:                                             ; preds = %1955
  %1962 = load ptr, ptr %26, align 8
  %1963 = getelementptr inbounds %struct.prte_job_t, ptr %1962, i32 0, i32 12
  %1964 = load i32, ptr %1963, align 4
  store i32 %1964, ptr %35, align 4
  %1965 = load ptr, ptr %20, align 8
  %1966 = call i32 @PMIx_Info_list_add(ptr noundef %1965, ptr noundef @.str.16, ptr noundef %35, i16 noundef zeroext 14)
  store i32 %1966, ptr %31, align 4
  %1967 = load i32, ptr %31, align 4
  %1968 = icmp ne i32 0, %1967
  br i1 %1968, label %1969, label %1978

1969:                                             ; preds = %1961
  br label %1970

1970:                                             ; preds = %1969
  %1971 = load i32, ptr %31, align 4
  %1972 = icmp ne i32 -2, %1971
  br i1 %1972, label %1973, label %1976

1973:                                             ; preds = %1970
  %1974 = load i32, ptr %31, align 4
  %1975 = call ptr @PMIx_Error_string(i32 noundef %1974)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1975, ptr noundef @.str.13, i32 noundef 649)
  br label %1976

1976:                                             ; preds = %1973, %1970
  br label %1977

1977:                                             ; preds = %1976
  br label %2284

1978:                                             ; preds = %1961
  br label %2262

1979:                                             ; preds = %1946
  %1980 = load ptr, ptr %18, align 8
  %1981 = getelementptr inbounds %struct.pmix_query, ptr %1980, i32 0, i32 0
  %1982 = load ptr, ptr %1981, align 8
  %1983 = load i64, ptr %33, align 8
  %1984 = getelementptr inbounds ptr, ptr %1982, i64 %1983
  %1985 = load ptr, ptr %1984, align 8
  %1986 = call i32 @strcmp(ptr noundef %1985, ptr noundef @.str.50) #9
  %1987 = icmp eq i32 0, %1986
  br i1 %1987, label %1988, label %2005

1988:                                             ; preds = %1979
  %1989 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21
  %1990 = call i64 @pmix_list_get_size(ptr noundef %1989)
  store i64 %1990, ptr %50, align 8
  %1991 = load ptr, ptr %20, align 8
  %1992 = call i32 @PMIx_Info_list_add(ptr noundef %1991, ptr noundef @.str.50, ptr noundef %50, i16 noundef zeroext 4)
  store i32 %1992, ptr %31, align 4
  %1993 = load i32, ptr %31, align 4
  %1994 = icmp ne i32 0, %1993
  br i1 %1994, label %1995, label %2004

1995:                                             ; preds = %1988
  br label %1996

1996:                                             ; preds = %1995
  %1997 = load i32, ptr %31, align 4
  %1998 = icmp ne i32 -2, %1997
  br i1 %1998, label %1999, label %2002

1999:                                             ; preds = %1996
  %2000 = load i32, ptr %31, align 4
  %2001 = call ptr @PMIx_Error_string(i32 noundef %2000)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %2001, ptr noundef @.str.13, i32 noundef 657)
  br label %2002

2002:                                             ; preds = %1999, %1996
  br label %2003

2003:                                             ; preds = %2002
  br label %2284

2004:                                             ; preds = %1988
  br label %2261

2005:                                             ; preds = %1979
  %2006 = load ptr, ptr %18, align 8
  %2007 = getelementptr inbounds %struct.pmix_query, ptr %2006, i32 0, i32 0
  %2008 = load ptr, ptr %2007, align 8
  %2009 = load i64, ptr %33, align 8
  %2010 = getelementptr inbounds ptr, ptr %2008, i64 %2009
  %2011 = load ptr, ptr %2010, align 8
  %2012 = call i32 @strcmp(ptr noundef %2011, ptr noundef @.str.51) #9
  %2013 = icmp eq i32 0, %2012
  br i1 %2013, label %2014, label %2050

2014:                                             ; preds = %2005
  store ptr null, ptr %41, align 8
  %2015 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1, i32 1
  %2016 = load ptr, ptr %2015, align 8
  store ptr %2016, ptr %64, align 8
  br label %2017

2017:                                             ; preds = %2026, %2014
  %2018 = load ptr, ptr %64, align 8
  %2019 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1
  %2020 = icmp ne ptr %2018, %2019
  br i1 %2020, label %2021, label %2030

2021:                                             ; preds = %2017
  %2022 = load ptr, ptr %64, align 8
  %2023 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %2022, i32 0, i32 1
  %2024 = load ptr, ptr %2023, align 8
  %2025 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef %2024)
  br label %2026

2026:                                             ; preds = %2021
  %2027 = load ptr, ptr %64, align 8
  %2028 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2027, i32 0, i32 1
  %2029 = load ptr, ptr %2028, align 8
  store ptr %2029, ptr %64, align 8
  br label %2017, !llvm.loop !17

2030:                                             ; preds = %2017
  %2031 = load ptr, ptr %41, align 8
  %2032 = call ptr @PMIx_Argv_join(ptr noundef %2031, i32 noundef 44)
  store ptr %2032, ptr %42, align 8
  %2033 = load ptr, ptr %41, align 8
  call void @PMIx_Argv_free(ptr noundef %2033)
  %2034 = load ptr, ptr %20, align 8
  %2035 = load ptr, ptr %42, align 8
  %2036 = call i32 @PMIx_Info_list_add(ptr noundef %2034, ptr noundef @.str.51, ptr noundef %2035, i16 noundef zeroext 3)
  store i32 %2036, ptr %31, align 4
  %2037 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %2037) #8
  %2038 = load i32, ptr %31, align 4
  %2039 = icmp ne i32 0, %2038
  br i1 %2039, label %2040, label %2049

2040:                                             ; preds = %2030
  br label %2041

2041:                                             ; preds = %2040
  %2042 = load i32, ptr %31, align 4
  %2043 = icmp ne i32 -2, %2042
  br i1 %2043, label %2044, label %2047

2044:                                             ; preds = %2041
  %2045 = load i32, ptr %31, align 4
  %2046 = call ptr @PMIx_Error_string(i32 noundef %2045)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %2046, ptr noundef @.str.13, i32 noundef 673)
  br label %2047

2047:                                             ; preds = %2044, %2041
  br label %2048

2048:                                             ; preds = %2047
  br label %2284

2049:                                             ; preds = %2030
  br label %2260

2050:                                             ; preds = %2005
  %2051 = load ptr, ptr %18, align 8
  %2052 = getelementptr inbounds %struct.pmix_query, ptr %2051, i32 0, i32 0
  %2053 = load ptr, ptr %2052, align 8
  %2054 = load i64, ptr %33, align 8
  %2055 = getelementptr inbounds ptr, ptr %2053, i64 %2054
  %2056 = load ptr, ptr %2055, align 8
  %2057 = call i32 @strcmp(ptr noundef %2056, ptr noundef @.str.52) #9
  %2058 = icmp eq i32 0, %2057
  br i1 %2058, label %2059, label %2141

2059:                                             ; preds = %2050
  store ptr null, ptr %66, align 8
  %2060 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1, i32 1
  %2061 = load ptr, ptr %2060, align 8
  store ptr %2061, ptr %65, align 8
  br label %2062

2062:                                             ; preds = %2075, %2059
  %2063 = load ptr, ptr %65, align 8
  %2064 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1
  %2065 = icmp ne ptr %2063, %2064
  br i1 %2065, label %2066, label %2079

2066:                                             ; preds = %2062
  %2067 = load ptr, ptr %65, align 8
  %2068 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %2067, i32 0, i32 1
  %2069 = load ptr, ptr %2068, align 8
  %2070 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %2071 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %2069, ptr noundef %2070)
  br i1 %2071, label %2072, label %2074

2072:                                             ; preds = %2066
  %2073 = load ptr, ptr %65, align 8
  store ptr %2073, ptr %66, align 8
  br label %2079

2074:                                             ; preds = %2066
  br label %2075

2075:                                             ; preds = %2074
  %2076 = load ptr, ptr %65, align 8
  %2077 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2076, i32 0, i32 1
  %2078 = load ptr, ptr %2077, align 8
  store ptr %2078, ptr %65, align 8
  br label %2062, !llvm.loop !18

2079:                                             ; preds = %2072, %2062
  %2080 = load ptr, ptr %66, align 8
  %2081 = icmp eq ptr null, %2080
  br i1 %2081, label %2082, label %2083

2082:                                             ; preds = %2079
  store i32 -46, ptr %19, align 4
  br label %2284

2083:                                             ; preds = %2079
  %2084 = load ptr, ptr %66, align 8
  %2085 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %2084, i32 0, i32 3
  %2086 = load i64, ptr %2085, align 8
  %2087 = icmp eq i64 0, %2086
  br i1 %2087, label %2088, label %2089

2088:                                             ; preds = %2083
  store i32 -46, ptr %19, align 4
  br label %2284

2089:                                             ; preds = %2083
  %2090 = load ptr, ptr %66, align 8
  %2091 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %2090, i32 0, i32 3
  %2092 = load i64, ptr %2091, align 8
  call void @PMIx_Data_array_construct(ptr noundef %47, i64 noundef %2092, i16 noundef zeroext 22)
  %2093 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 2
  %2094 = load ptr, ptr %2093, align 8
  store ptr %2094, ptr %49, align 8
  store i32 0, ptr %30, align 4
  br label %2095

2095:                                             ; preds = %2123, %2089
  %2096 = load i32, ptr %30, align 4
  %2097 = sext i32 %2096 to i64
  %2098 = load ptr, ptr %66, align 8
  %2099 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %2098, i32 0, i32 3
  %2100 = load i64, ptr %2099, align 8
  %2101 = icmp ult i64 %2097, %2100
  br i1 %2101, label %2102, label %2126

2102:                                             ; preds = %2095
  %2103 = load ptr, ptr %49, align 8
  %2104 = load i32, ptr %30, align 4
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds %struct.pmix_proc, ptr %2103, i64 %2105
  %2107 = load ptr, ptr %66, align 8
  %2108 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %2107, i32 0, i32 2
  %2109 = load ptr, ptr %2108, align 8
  %2110 = load i32, ptr %30, align 4
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds %struct.pmix_proc, ptr %2109, i64 %2111
  %2113 = getelementptr inbounds %struct.pmix_proc, ptr %2112, i32 0, i32 0
  %2114 = getelementptr inbounds [256 x i8], ptr %2113, i64 0, i64 0
  %2115 = load ptr, ptr %66, align 8
  %2116 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %2115, i32 0, i32 2
  %2117 = load ptr, ptr %2116, align 8
  %2118 = load i32, ptr %30, align 4
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds %struct.pmix_proc, ptr %2117, i64 %2119
  %2121 = getelementptr inbounds %struct.pmix_proc, ptr %2120, i32 0, i32 1
  %2122 = load i32, ptr %2121, align 4
  call void @PMIx_Load_procid(ptr noundef %2106, ptr noundef %2114, i32 noundef %2122)
  br label %2123

2123:                                             ; preds = %2102
  %2124 = load i32, ptr %30, align 4
  %2125 = add nsw i32 %2124, 1
  store i32 %2125, ptr %30, align 4
  br label %2095, !llvm.loop !19

2126:                                             ; preds = %2095
  %2127 = load ptr, ptr %20, align 8
  %2128 = call i32 @PMIx_Info_list_add(ptr noundef %2127, ptr noundef @.str.52, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %2128, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  %2129 = load i32, ptr %31, align 4
  %2130 = icmp ne i32 0, %2129
  br i1 %2130, label %2131, label %2140

2131:                                             ; preds = %2126
  br label %2132

2132:                                             ; preds = %2131
  %2133 = load i32, ptr %31, align 4
  %2134 = icmp ne i32 -2, %2133
  br i1 %2134, label %2135, label %2138

2135:                                             ; preds = %2132
  %2136 = load i32, ptr %31, align 4
  %2137 = call ptr @PMIx_Error_string(i32 noundef %2136)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %2137, ptr noundef @.str.13, i32 noundef 706)
  br label %2138

2138:                                             ; preds = %2135, %2132
  br label %2139

2139:                                             ; preds = %2138
  br label %2284

2140:                                             ; preds = %2126
  br label %2259

2141:                                             ; preds = %2050
  %2142 = load ptr, ptr %18, align 8
  %2143 = getelementptr inbounds %struct.pmix_query, ptr %2142, i32 0, i32 0
  %2144 = load ptr, ptr %2143, align 8
  %2145 = load i64, ptr %33, align 8
  %2146 = getelementptr inbounds ptr, ptr %2144, i64 %2145
  %2147 = load ptr, ptr %2146, align 8
  %2148 = call i32 @strcmp(ptr noundef %2147, ptr noundef @.str.53) #9
  %2149 = icmp eq i32 0, %2148
  br i1 %2149, label %2150, label %2249

2150:                                             ; preds = %2141
  %2151 = call ptr @PMIx_Info_list_start()
  store ptr %2151, ptr %67, align 8
  store i64 0, ptr %34, align 8
  store i32 0, ptr %30, align 4
  br label %2152

2152:                                             ; preds = %2199, %2150
  %2153 = load i32, ptr %30, align 4
  %2154 = load ptr, ptr @prte_node_pool, align 8
  %2155 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %2154, i32 0, i32 3
  %2156 = load i32, ptr %2155, align 8
  %2157 = icmp slt i32 %2153, %2156
  br i1 %2157, label %2158, label %2202

2158:                                             ; preds = %2152
  %2159 = load ptr, ptr @prte_node_pool, align 8
  %2160 = load i32, ptr %30, align 4
  %2161 = call ptr @pmix_pointer_array_get_item(ptr noundef %2159, i32 noundef %2160)
  store ptr %2161, ptr %27, align 8
  %2162 = load ptr, ptr %27, align 8
  %2163 = icmp eq ptr null, %2162
  br i1 %2163, label %2164, label %2165

2164:                                             ; preds = %2158
  br label %2199

2165:                                             ; preds = %2158
  %2166 = call ptr @PMIx_Info_list_start()
  store ptr %2166, ptr %68, align 8
  %2167 = load ptr, ptr %68, align 8
  %2168 = load ptr, ptr %27, align 8
  %2169 = getelementptr inbounds %struct.prte_node_t, ptr %2168, i32 0, i32 2
  %2170 = load ptr, ptr %2169, align 8
  %2171 = call i32 @PMIx_Info_list_add(ptr noundef %2167, ptr noundef @.str.7, ptr noundef %2170, i16 noundef zeroext 3)
  store i32 %2171, ptr %31, align 4
  %2172 = load ptr, ptr %27, align 8
  %2173 = getelementptr inbounds %struct.prte_node_t, ptr %2172, i32 0, i32 4
  %2174 = load ptr, ptr %2173, align 8
  %2175 = icmp ne ptr null, %2174
  br i1 %2175, label %2176, label %2185

2176:                                             ; preds = %2165
  %2177 = load ptr, ptr %27, align 8
  %2178 = getelementptr inbounds %struct.prte_node_t, ptr %2177, i32 0, i32 4
  %2179 = load ptr, ptr %2178, align 8
  %2180 = call ptr @PMIx_Argv_join(ptr noundef %2179, i32 noundef 44)
  store ptr %2180, ptr %69, align 8
  %2181 = load ptr, ptr %68, align 8
  %2182 = load ptr, ptr %69, align 8
  %2183 = call i32 @PMIx_Info_list_add(ptr noundef %2181, ptr noundef @.str.54, ptr noundef %2182, i16 noundef zeroext 3)
  store i32 %2183, ptr %31, align 4
  %2184 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %2184) #8
  br label %2185

2185:                                             ; preds = %2176, %2165
  %2186 = load ptr, ptr %68, align 8
  %2187 = load ptr, ptr %27, align 8
  %2188 = getelementptr inbounds %struct.prte_node_t, ptr %2187, i32 0, i32 16
  %2189 = load ptr, ptr %2188, align 8
  %2190 = getelementptr inbounds %struct.prte_topology_t, ptr %2189, i32 0, i32 1
  %2191 = call i32 @PMIx_Info_list_add(ptr noundef %2186, ptr noundef @.str.55, ptr noundef %2190, i16 noundef zeroext 6)
  store i32 %2191, ptr %31, align 4
  %2192 = load ptr, ptr %68, align 8
  %2193 = call i32 @PMIx_Info_list_convert(ptr noundef %2192, ptr noundef %47)
  store i32 %2193, ptr %31, align 4
  %2194 = load ptr, ptr %68, align 8
  call void @PMIx_Info_list_release(ptr noundef %2194)
  %2195 = load ptr, ptr %67, align 8
  %2196 = call i32 @PMIx_Info_list_add(ptr noundef %2195, ptr noundef @.str.56, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %2196, ptr %31, align 4
  %2197 = load i64, ptr %34, align 8
  %2198 = add i64 %2197, 1
  store i64 %2198, ptr %34, align 8
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  br label %2199

2199:                                             ; preds = %2185, %2164
  %2200 = load i32, ptr %30, align 4
  %2201 = add nsw i32 %2200, 1
  store i32 %2201, ptr %30, align 4
  br label %2152, !llvm.loop !20

2202:                                             ; preds = %2152
  store i32 0, ptr %30, align 4
  br label %2203

2203:                                             ; preds = %2228, %2202
  %2204 = load i32, ptr %30, align 4
  %2205 = load ptr, ptr @prte_node_topologies, align 8
  %2206 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %2205, i32 0, i32 3
  %2207 = load i32, ptr %2206, align 8
  %2208 = icmp slt i32 %2204, %2207
  br i1 %2208, label %2209, label %2231

2209:                                             ; preds = %2203
  %2210 = load ptr, ptr @prte_node_topologies, align 8
  %2211 = load i32, ptr %30, align 4
  %2212 = call ptr @pmix_pointer_array_get_item(ptr noundef %2210, i32 noundef %2211)
  store ptr %2212, ptr %70, align 8
  %2213 = load ptr, ptr %70, align 8
  %2214 = icmp eq ptr null, %2213
  br i1 %2214, label %2215, label %2216

2215:                                             ; preds = %2209
  br label %2228

2216:                                             ; preds = %2209
  %2217 = load ptr, ptr %70, align 8
  %2218 = getelementptr inbounds %struct.prte_topology_t, ptr %2217, i32 0, i32 2
  %2219 = load ptr, ptr %2218, align 8
  %2220 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %2219, ptr noundef %69, ptr noundef %71, i64 noundef 0)
  %2221 = icmp ne i32 0, %2220
  br i1 %2221, label %2222, label %2223

2222:                                             ; preds = %2216
  br label %2228

2223:                                             ; preds = %2216
  %2224 = load ptr, ptr %67, align 8
  %2225 = load ptr, ptr %69, align 8
  %2226 = call i32 @PMIx_Info_list_add(ptr noundef %2224, ptr noundef @.str.40, ptr noundef %2225, i16 noundef zeroext 3)
  store i32 %2226, ptr %31, align 4
  %2227 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %2227) #8
  br label %2228

2228:                                             ; preds = %2223, %2222, %2215
  %2229 = load i32, ptr %30, align 4
  %2230 = add nsw i32 %2229, 1
  store i32 %2230, ptr %30, align 4
  br label %2203, !llvm.loop !21

2231:                                             ; preds = %2203
  %2232 = load ptr, ptr %67, align 8
  %2233 = call i32 @PMIx_Info_list_convert(ptr noundef %2232, ptr noundef %47)
  store i32 %2233, ptr %31, align 4
  %2234 = load ptr, ptr %67, align 8
  call void @PMIx_Info_list_release(ptr noundef %2234)
  %2235 = load ptr, ptr %67, align 8
  %2236 = call i32 @PMIx_Info_list_add(ptr noundef %2235, ptr noundef @.str.53, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %2236, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  %2237 = load i32, ptr %31, align 4
  %2238 = icmp ne i32 0, %2237
  br i1 %2238, label %2239, label %2248

2239:                                             ; preds = %2231
  br label %2240

2240:                                             ; preds = %2239
  %2241 = load i32, ptr %31, align 4
  %2242 = icmp ne i32 -2, %2241
  br i1 %2242, label %2243, label %2246

2243:                                             ; preds = %2240
  %2244 = load i32, ptr %31, align 4
  %2245 = call ptr @PMIx_Error_string(i32 noundef %2244)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %2245, ptr noundef @.str.13, i32 noundef 772)
  br label %2246

2246:                                             ; preds = %2243, %2240
  br label %2247

2247:                                             ; preds = %2246
  br label %2284

2248:                                             ; preds = %2231
  br label %2258

2249:                                             ; preds = %2141
  %2250 = load ptr, ptr @stderr, align 8
  %2251 = load ptr, ptr %18, align 8
  %2252 = getelementptr inbounds %struct.pmix_query, ptr %2251, i32 0, i32 0
  %2253 = load ptr, ptr %2252, align 8
  %2254 = load i64, ptr %33, align 8
  %2255 = getelementptr inbounds ptr, ptr %2253, i64 %2254
  %2256 = load ptr, ptr %2255, align 8
  %2257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2250, ptr noundef @.str.57, ptr noundef %2256) #8
  br label %2258

2258:                                             ; preds = %2249, %2248
  br label %2259

2259:                                             ; preds = %2258, %2140
  br label %2260

2260:                                             ; preds = %2259, %2049
  br label %2261

2261:                                             ; preds = %2260, %2004
  br label %2262

2262:                                             ; preds = %2261, %1978
  br label %2263

2263:                                             ; preds = %2262, %1945
  br label %2264

2264:                                             ; preds = %2263, %1883
  br label %2265

2265:                                             ; preds = %2264, %1833
  br label %2266

2266:                                             ; preds = %2265, %1807
  br label %2267

2267:                                             ; preds = %2266, %1634
  br label %2268

2268:                                             ; preds = %2267, %1469
  br label %2269

2269:                                             ; preds = %2268, %1319
  br label %2270

2270:                                             ; preds = %2269, %1293
  br label %2271

2271:                                             ; preds = %2270, %1221
  br label %2272

2272:                                             ; preds = %2271, %1149
  br label %2273

2273:                                             ; preds = %2272, %1116
  br label %2274

2274:                                             ; preds = %2273, %1072
  br label %2275

2275:                                             ; preds = %2274, %852
  br label %2276

2276:                                             ; preds = %2275, %1275, %1203
  %2277 = load i64, ptr %33, align 8
  %2278 = add i64 %2277, 1
  store i64 %2278, ptr %33, align 8
  br label %762, !llvm.loop !22

2279:                                             ; preds = %762
  br label %2280

2280:                                             ; preds = %2279
  %2281 = load i64, ptr %32, align 8
  %2282 = add i64 %2281, 1
  store i64 %2282, ptr %32, align 8
  br label %95, !llvm.loop !23

2283:                                             ; preds = %95
  br label %2284

2284:                                             ; preds = %2283, %2247, %2139, %2088, %2082, %2048, %2003, %1977, %1960, %1944, %1921, %1896, %1881, %1862, %1832, %1806, %1655, %1649, %1633, %1490, %1484, %1468, %1450, %1388, %1382, %1368, %1362, %1318, %1291, %1219, %1148, %1115, %1070, %1047, %1024, %1008, %990, %969, %932, %908, %899, %851, %357, %344, %269, %256
  %2285 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %2285, ptr %17, align 8
  %2286 = load ptr, ptr %20, align 8
  %2287 = call i32 @PMIx_Info_list_convert(ptr noundef %2286, ptr noundef %47)
  store i32 %2287, ptr %31, align 4
  %2288 = load i32, ptr %31, align 4
  %2289 = icmp ne i32 0, %2288
  br i1 %2289, label %2290, label %2300

2290:                                             ; preds = %2284
  br label %2291

2291:                                             ; preds = %2290
  %2292 = load i32, ptr %31, align 4
  %2293 = icmp ne i32 -2, %2292
  br i1 %2293, label %2294, label %2297

2294:                                             ; preds = %2291
  %2295 = load i32, ptr %31, align 4
  %2296 = call ptr @PMIx_Error_string(i32 noundef %2295)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %2296, ptr noundef @.str.13, i32 noundef 786)
  br label %2297

2297:                                             ; preds = %2294, %2291
  br label %2298

2298:                                             ; preds = %2297
  %2299 = load i32, ptr %31, align 4
  store i32 %2299, ptr %19, align 4
  br label %2300

2300:                                             ; preds = %2298, %2284
  %2301 = load ptr, ptr %20, align 8
  call void @PMIx_Info_list_release(ptr noundef %2301)
  %2302 = load i32, ptr %19, align 4
  %2303 = icmp eq i32 0, %2302
  br i1 %2303, label %2304, label %2320

2304:                                             ; preds = %2300
  %2305 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 1
  %2306 = load i64, ptr %2305, align 8
  %2307 = icmp eq i64 0, %2306
  br i1 %2307, label %2308, label %2309

2308:                                             ; preds = %2304
  store i32 -46, ptr %19, align 4
  br label %2319

2309:                                             ; preds = %2304
  %2310 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 1
  %2311 = load i64, ptr %2310, align 8
  %2312 = load ptr, ptr %16, align 8
  %2313 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2312, i32 0, i32 14
  %2314 = load i64, ptr %2313, align 8
  %2315 = icmp ult i64 %2311, %2314
  br i1 %2315, label %2316, label %2317

2316:                                             ; preds = %2309
  store i32 -104, ptr %19, align 4
  br label %2318

2317:                                             ; preds = %2309
  store i32 0, ptr %19, align 4
  br label %2318

2318:                                             ; preds = %2317, %2316
  br label %2319

2319:                                             ; preds = %2318, %2308
  br label %2320

2320:                                             ; preds = %2319, %2300
  %2321 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 1
  %2322 = load i64, ptr %2321, align 8
  %2323 = load ptr, ptr %17, align 8
  %2324 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2323, i32 0, i32 14
  store i64 %2322, ptr %2324, align 8
  %2325 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 2
  %2326 = load ptr, ptr %2325, align 8
  %2327 = load ptr, ptr %17, align 8
  %2328 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2327, i32 0, i32 13
  store ptr %2326, ptr %2328, align 8
  %2329 = load ptr, ptr %16, align 8
  %2330 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2329, i32 0, i32 24
  %2331 = load ptr, ptr %2330, align 8
  %2332 = load i32, ptr %19, align 4
  %2333 = load ptr, ptr %17, align 8
  %2334 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2333, i32 0, i32 13
  %2335 = load ptr, ptr %2334, align 8
  %2336 = load ptr, ptr %17, align 8
  %2337 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2336, i32 0, i32 14
  %2338 = load i64, ptr %2337, align 8
  %2339 = load ptr, ptr %16, align 8
  %2340 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2339, i32 0, i32 27
  %2341 = load ptr, ptr %2340, align 8
  %2342 = load ptr, ptr %17, align 8
  call void %2331(i32 noundef %2332, ptr noundef %2335, i64 noundef %2338, ptr noundef %2341, ptr noundef @qrel, ptr noundef %2342)
  br label %2343

2343:                                             ; preds = %2320
  %2344 = load ptr, ptr %16, align 8
  store ptr %2344, ptr %72, align 8
  %2345 = load ptr, ptr %72, align 8
  store ptr %2345, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %2346 = load ptr, ptr %10, align 8
  %2347 = call i32 @pthread_mutex_lock(ptr noundef %2346) #8
  store i32 %2347, ptr %12, align 4
  %2348 = load i32, ptr %12, align 4
  %2349 = icmp eq i32 %2348, 35
  br i1 %2349, label %2350, label %2353

2350:                                             ; preds = %2343
  %2351 = load i32, ptr %12, align 4
  %2352 = call ptr @__errno_location() #10
  store i32 %2351, ptr %2352, align 4
  call void @perror(ptr noundef @.str.58) #8
  call void @abort() #11
  unreachable

2353:                                             ; preds = %2343
  %2354 = load i32, ptr %11, align 4
  %2355 = load ptr, ptr %10, align 8
  %2356 = getelementptr inbounds %struct.pmix_object_t, ptr %2355, i32 0, i32 2
  %2357 = load i32, ptr %2356, align 8
  %2358 = add nsw i32 %2357, %2354
  store i32 %2358, ptr %2356, align 8
  store i32 %2358, ptr %12, align 4
  %2359 = load ptr, ptr %10, align 8
  %2360 = call i32 @pthread_mutex_unlock(ptr noundef %2359) #8
  %2361 = load i32, ptr %12, align 4
  %2362 = icmp eq i32 0, %2361
  br i1 %2362, label %2363, label %2377

2363:                                             ; preds = %2353
  %2364 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2364)
  %2365 = load ptr, ptr %72, align 8
  %2366 = getelementptr inbounds %struct.pmix_object_t, ptr %2365, i32 0, i32 3
  %2367 = getelementptr inbounds %struct.pmix_tma, ptr %2366, i32 0, i32 5
  %2368 = load ptr, ptr %2367, align 8
  %2369 = icmp ne ptr null, %2368
  br i1 %2369, label %2370, label %2374

2370:                                             ; preds = %2363
  %2371 = load ptr, ptr %72, align 8
  %2372 = getelementptr inbounds %struct.pmix_object_t, ptr %2371, i32 0, i32 3
  %2373 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %2372, ptr noundef %2373)
  br label %2376

2374:                                             ; preds = %2363
  %2375 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %2375) #8
  br label %2376

2376:                                             ; preds = %2374, %2370
  store ptr null, ptr %16, align 8
  br label %2377

2377:                                             ; preds = %2376, %2353
  br label %2378

2378:                                             ; preds = %2377
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

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
  br label %9, !llvm.loop !24

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare ptr @PMIx_Info_list_start() #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

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

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #2

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @PMIx_Error_string(i32 noundef) #2

declare void @PMIx_Info_list_release(ptr noundef) #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #2

declare void @PMIx_Data_array_destruct(ptr noundef) #2

declare i32 @hwloc_topology_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
  br label %9, !llvm.loop !25

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare ptr @prte_get_proc_object(ptr noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #2

declare i32 @prte_pmix_convert_rc(i32 noundef) #2

declare ptr @prte_get_job_data_object(ptr noundef) #2

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) #2

declare noalias ptr @pmix_os_path(i32 noundef, ...) #2

declare zeroext i8 @prte_pmix_convert_state(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @qrel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %18, i32 0, i32 14
  %20 = load i64, ptr %19, align 8
  call void @PMIx_Info_free(ptr noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 13
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #8
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @__errno_location() #10
  store i32 %33, ptr %34, align 4
  call void @perror(ptr noundef @.str.58) #8
  call void @abort() #11
  unreachable

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 8
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #8
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pmix_tma, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %57) #8
  br label %58

58:                                               ; preds = %56, %52
  store ptr null, ptr %6, align 8
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
