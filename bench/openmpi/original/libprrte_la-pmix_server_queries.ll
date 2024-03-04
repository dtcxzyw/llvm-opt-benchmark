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
define i32 @pmix_server_query_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %3
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %88 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %79, %76, %3
  %90 = call ptr @PMIx_Info_list_start()
  store ptr %90, ptr %20, align 8
  store i64 0, ptr %32, align 8
  br label %91

91:                                               ; preds = %2248, %89
  %92 = load i64, ptr %32, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %93, i32 0, i32 20
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %2251

97:                                               ; preds = %91
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %32, align 8
  %102 = getelementptr inbounds %struct.pmix_query, ptr %100, i64 %101
  store ptr %102, ptr %18, align 8
  store ptr null, ptr %38, align 8
  store i32 -1, ptr %36, align 4
  store ptr null, ptr %43, align 8
  %103 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds %struct.pmix_proc, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %103, ptr noundef %107)
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.pmix_query, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %743

112:                                              ; preds = %97
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.pmix_query, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 0, %115
  br i1 %116, label %117, label %743

117:                                              ; preds = %112
  store i64 0, ptr %33, align 8
  br label %118

118:                                              ; preds = %739, %117
  %119 = load i64, ptr %33, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.pmix_query, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %742

124:                                              ; preds = %118
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %169

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %129 = icmp slt i32 %128, 64
  br i1 %129, label %130, label %169

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 2
  br i1 %136, label %137, label %169

137:                                              ; preds = %130
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %139 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.pmix_query, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %33, align 8
  %144 = getelementptr inbounds %struct.pmix_info, ptr %142, i64 %143
  %145 = getelementptr inbounds %struct.pmix_info, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [512 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.pmix_query, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %33, align 8
  %151 = getelementptr inbounds %struct.pmix_info, ptr %149, i64 %150
  %152 = getelementptr inbounds %struct.pmix_info, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.pmix_value, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %166

157:                                              ; preds = %137
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.pmix_query, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %33, align 8
  %162 = getelementptr inbounds %struct.pmix_info, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.pmix_info, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds %struct.pmix_value, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  br label %167

166:                                              ; preds = %137
  br label %167

167:                                              ; preds = %166, %157
  %168 = phi ptr [ %165, %157 ], [ @.str.2, %166 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef @.str.1, ptr noundef %139, ptr noundef %146, ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %130, %127, %124
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.pmix_query, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %33, align 8
  %174 = getelementptr inbounds %struct.pmix_info, ptr %172, i64 %173
  %175 = getelementptr inbounds %struct.pmix_info, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [512 x i8], ptr %175, i64 0, i64 0
  %177 = call zeroext i1 @PMIx_Check_key(ptr noundef %176, ptr noundef @.str.3)
  br i1 %177, label %178, label %259

178:                                              ; preds = %169
  store i32 0, ptr %45, align 4
  store i32 0, ptr %30, align 4
  br label %179

179:                                              ; preds = %207, %178
  %180 = load i32, ptr %30, align 4
  %181 = load ptr, ptr @prte_job_data, align 8
  %182 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %210

185:                                              ; preds = %179
  %186 = load ptr, ptr @prte_job_data, align 8
  %187 = load i32, ptr %30, align 4
  %188 = call ptr @pmix_pointer_array_get_item(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %26, align 8
  %189 = load ptr, ptr %26, align 8
  %190 = icmp ne ptr null, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %185
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct.pmix_query, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %33, align 8
  %196 = getelementptr inbounds %struct.pmix_info, ptr %194, i64 %195
  %197 = getelementptr inbounds %struct.pmix_info, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds %struct.prte_job_t, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds [256 x i8], ptr %201, i64 0, i64 0
  %203 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %199, ptr noundef %202)
  br i1 %203, label %204, label %205

204:                                              ; preds = %191
  store i32 1, ptr %45, align 4
  br label %210

205:                                              ; preds = %191
  br label %206

206:                                              ; preds = %205, %185
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %30, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %30, align 4
  br label %179, !llvm.loop !4

210:                                              ; preds = %204, %179
  %211 = load i32, ptr %45, align 4
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %245

213:                                              ; preds = %210
  %214 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %244

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %218 = icmp slt i32 %217, 64
  br i1 %218, label %219, label %244

219:                                              ; preds = %216
  %220 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = icmp sge i32 %224, 2
  br i1 %225, label %226, label %244

226:                                              ; preds = %219
  %227 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %228 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.pmix_query, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %33, align 8
  %233 = getelementptr inbounds %struct.pmix_info, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.pmix_info, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [512 x i8], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.pmix_query, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr %33, align 8
  %240 = getelementptr inbounds %struct.pmix_info, ptr %238, i64 %239
  %241 = getelementptr inbounds %struct.pmix_info, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %227, ptr noundef @.str.4, ptr noundef %228, ptr noundef %235, ptr noundef %243)
  br label %244

244:                                              ; preds = %226, %219, %216, %213
  store i32 -27, ptr %19, align 4
  br label %2252

245:                                              ; preds = %210
  %246 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %struct.pmix_query, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %33, align 8
  %251 = getelementptr inbounds %struct.pmix_info, ptr %249, i64 %250
  %252 = getelementptr inbounds %struct.pmix_info, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds %struct.pmix_value, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  call void @PMIx_Load_nspace(ptr noundef %246, ptr noundef %254)
  %255 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %256 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %255)
  br i1 %256, label %257, label %258

257:                                              ; preds = %245
  store i32 -27, ptr %19, align 4
  br label %2252

258:                                              ; preds = %245
  br label %738

259:                                              ; preds = %169
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.pmix_query, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load i64, ptr %33, align 8
  %264 = getelementptr inbounds %struct.pmix_info, ptr %262, i64 %263
  %265 = getelementptr inbounds %struct.pmix_info, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [512 x i8], ptr %265, i64 0, i64 0
  %267 = call zeroext i1 @PMIx_Check_key(ptr noundef %266, ptr noundef @.str.5)
  br i1 %267, label %268, label %341

268:                                              ; preds = %259
  store i32 0, ptr %45, align 4
  %269 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1, i32 1), align 8
  store ptr %269, ptr %51, align 8
  br label %270

270:                                              ; preds = %288, %268
  %271 = load ptr, ptr %51, align 8
  %272 = icmp ne ptr %271, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1)
  br i1 %272, label %273, label %292

273:                                              ; preds = %270
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds %struct.pmix_query, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr %33, align 8
  %278 = getelementptr inbounds %struct.pmix_info, ptr %276, i64 %277
  %279 = getelementptr inbounds %struct.pmix_info, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds %struct.pmix_value, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %51, align 8
  %283 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %281, ptr noundef %284)
  br i1 %285, label %286, label %287

286:                                              ; preds = %273
  store i32 1, ptr %45, align 4
  br label %292

287:                                              ; preds = %273
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %51, align 8
  %290 = getelementptr inbounds %struct.pmix_list_item_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %51, align 8
  br label %270, !llvm.loop !6

292:                                              ; preds = %286, %270
  %293 = load i32, ptr %45, align 4
  %294 = icmp eq i32 0, %293
  br i1 %294, label %295, label %327

295:                                              ; preds = %292
  %296 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %326

298:                                              ; preds = %295
  %299 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %300 = icmp slt i32 %299, 64
  br i1 %300, label %301, label %326

301:                                              ; preds = %298
  %302 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = icmp sge i32 %306, 2
  br i1 %307, label %308, label %326

308:                                              ; preds = %301
  %309 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %310 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds %struct.pmix_query, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr %33, align 8
  %315 = getelementptr inbounds %struct.pmix_info, ptr %313, i64 %314
  %316 = getelementptr inbounds %struct.pmix_info, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [512 x i8], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %18, align 8
  %319 = getelementptr inbounds %struct.pmix_query, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %33, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.pmix_value, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %309, ptr noundef @.str.6, ptr noundef %310, ptr noundef %317, ptr noundef %325)
  br label %326

326:                                              ; preds = %308, %301, %298, %295
  store i32 -27, ptr %19, align 4
  br label %2252

327:                                              ; preds = %292
  %328 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds %struct.pmix_query, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load i64, ptr %33, align 8
  %333 = getelementptr inbounds %struct.pmix_info, ptr %331, i64 %332
  %334 = getelementptr inbounds %struct.pmix_info, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds %struct.pmix_value, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  call void @PMIx_Load_nspace(ptr noundef %328, ptr noundef %336)
  %337 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %338 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %337)
  br i1 %338, label %339, label %340

339:                                              ; preds = %327
  store i32 -27, ptr %19, align 4
  br label %2252

340:                                              ; preds = %327
  br label %737

341:                                              ; preds = %259
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr inbounds %struct.pmix_query, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load i64, ptr %33, align 8
  %346 = getelementptr inbounds %struct.pmix_info, ptr %344, i64 %345
  %347 = getelementptr inbounds %struct.pmix_info, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [512 x i8], ptr %347, i64 0, i64 0
  %349 = call zeroext i1 @PMIx_Check_key(ptr noundef %348, ptr noundef @.str.7)
  br i1 %349, label %350, label %359

350:                                              ; preds = %341
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds %struct.pmix_query, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load i64, ptr %33, align 8
  %355 = getelementptr inbounds %struct.pmix_info, ptr %353, i64 %354
  %356 = getelementptr inbounds %struct.pmix_info, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds %struct.pmix_value, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %38, align 8
  br label %736

359:                                              ; preds = %341
  %360 = load ptr, ptr %18, align 8
  %361 = getelementptr inbounds %struct.pmix_query, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load i64, ptr %33, align 8
  %364 = getelementptr inbounds %struct.pmix_info, ptr %362, i64 %363
  %365 = getelementptr inbounds %struct.pmix_info, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds [512 x i8], ptr %365, i64 0, i64 0
  %367 = call zeroext i1 @PMIx_Check_key(ptr noundef %366, ptr noundef @.str.8)
  br i1 %367, label %368, label %716

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  store i32 0, ptr %31, align 4
  %370 = load ptr, ptr %18, align 8
  %371 = getelementptr inbounds %struct.pmix_query, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load i64, ptr %33, align 8
  %374 = getelementptr inbounds %struct.pmix_info, ptr %372, i64 %373
  %375 = getelementptr inbounds %struct.pmix_info, ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds %struct.pmix_value, ptr %375, i32 0, i32 0
  %377 = load i16, ptr %376, align 8
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 4, %378
  br i1 %379, label %380, label %390

380:                                              ; preds = %369
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds %struct.pmix_query, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load i64, ptr %33, align 8
  %385 = getelementptr inbounds %struct.pmix_info, ptr %383, i64 %384
  %386 = getelementptr inbounds %struct.pmix_info, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds %struct.pmix_value, ptr %386, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = trunc i64 %388 to i32
  store i32 %389, ptr %36, align 4
  br label %714

390:                                              ; preds = %369
  %391 = load ptr, ptr %18, align 8
  %392 = getelementptr inbounds %struct.pmix_query, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load i64, ptr %33, align 8
  %395 = getelementptr inbounds %struct.pmix_info, ptr %393, i64 %394
  %396 = getelementptr inbounds %struct.pmix_info, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds %struct.pmix_value, ptr %396, i32 0, i32 0
  %398 = load i16, ptr %397, align 8
  %399 = zext i16 %398 to i32
  %400 = icmp eq i32 6, %399
  br i1 %400, label %401, label %410

401:                                              ; preds = %390
  %402 = load ptr, ptr %18, align 8
  %403 = getelementptr inbounds %struct.pmix_query, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = load i64, ptr %33, align 8
  %406 = getelementptr inbounds %struct.pmix_info, ptr %404, i64 %405
  %407 = getelementptr inbounds %struct.pmix_info, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds %struct.pmix_value, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  store i32 %409, ptr %36, align 4
  br label %713

410:                                              ; preds = %390
  %411 = load ptr, ptr %18, align 8
  %412 = getelementptr inbounds %struct.pmix_query, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = load i64, ptr %33, align 8
  %415 = getelementptr inbounds %struct.pmix_info, ptr %413, i64 %414
  %416 = getelementptr inbounds %struct.pmix_info, ptr %415, i32 0, i32 2
  %417 = getelementptr inbounds %struct.pmix_value, ptr %416, i32 0, i32 0
  %418 = load i16, ptr %417, align 8
  %419 = zext i16 %418 to i32
  %420 = icmp eq i32 7, %419
  br i1 %420, label %421, label %431

421:                                              ; preds = %410
  %422 = load ptr, ptr %18, align 8
  %423 = getelementptr inbounds %struct.pmix_query, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load i64, ptr %33, align 8
  %426 = getelementptr inbounds %struct.pmix_info, ptr %424, i64 %425
  %427 = getelementptr inbounds %struct.pmix_info, ptr %426, i32 0, i32 2
  %428 = getelementptr inbounds %struct.pmix_value, ptr %427, i32 0, i32 1
  %429 = load i8, ptr %428, align 8
  %430 = sext i8 %429 to i32
  store i32 %430, ptr %36, align 4
  br label %712

431:                                              ; preds = %410
  %432 = load ptr, ptr %18, align 8
  %433 = getelementptr inbounds %struct.pmix_query, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load i64, ptr %33, align 8
  %436 = getelementptr inbounds %struct.pmix_info, ptr %434, i64 %435
  %437 = getelementptr inbounds %struct.pmix_info, ptr %436, i32 0, i32 2
  %438 = getelementptr inbounds %struct.pmix_value, ptr %437, i32 0, i32 0
  %439 = load i16, ptr %438, align 8
  %440 = zext i16 %439 to i32
  %441 = icmp eq i32 8, %440
  br i1 %441, label %442, label %452

442:                                              ; preds = %431
  %443 = load ptr, ptr %18, align 8
  %444 = getelementptr inbounds %struct.pmix_query, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = load i64, ptr %33, align 8
  %447 = getelementptr inbounds %struct.pmix_info, ptr %445, i64 %446
  %448 = getelementptr inbounds %struct.pmix_info, ptr %447, i32 0, i32 2
  %449 = getelementptr inbounds %struct.pmix_value, ptr %448, i32 0, i32 1
  %450 = load i16, ptr %449, align 8
  %451 = sext i16 %450 to i32
  store i32 %451, ptr %36, align 4
  br label %711

452:                                              ; preds = %431
  %453 = load ptr, ptr %18, align 8
  %454 = getelementptr inbounds %struct.pmix_query, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = load i64, ptr %33, align 8
  %457 = getelementptr inbounds %struct.pmix_info, ptr %455, i64 %456
  %458 = getelementptr inbounds %struct.pmix_info, ptr %457, i32 0, i32 2
  %459 = getelementptr inbounds %struct.pmix_value, ptr %458, i32 0, i32 0
  %460 = load i16, ptr %459, align 8
  %461 = zext i16 %460 to i32
  %462 = icmp eq i32 9, %461
  br i1 %462, label %463, label %472

463:                                              ; preds = %452
  %464 = load ptr, ptr %18, align 8
  %465 = getelementptr inbounds %struct.pmix_query, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = load i64, ptr %33, align 8
  %468 = getelementptr inbounds %struct.pmix_info, ptr %466, i64 %467
  %469 = getelementptr inbounds %struct.pmix_info, ptr %468, i32 0, i32 2
  %470 = getelementptr inbounds %struct.pmix_value, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  store i32 %471, ptr %36, align 4
  br label %710

472:                                              ; preds = %452
  %473 = load ptr, ptr %18, align 8
  %474 = getelementptr inbounds %struct.pmix_query, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = load i64, ptr %33, align 8
  %477 = getelementptr inbounds %struct.pmix_info, ptr %475, i64 %476
  %478 = getelementptr inbounds %struct.pmix_info, ptr %477, i32 0, i32 2
  %479 = getelementptr inbounds %struct.pmix_value, ptr %478, i32 0, i32 0
  %480 = load i16, ptr %479, align 8
  %481 = zext i16 %480 to i32
  %482 = icmp eq i32 10, %481
  br i1 %482, label %483, label %493

483:                                              ; preds = %472
  %484 = load ptr, ptr %18, align 8
  %485 = getelementptr inbounds %struct.pmix_query, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load i64, ptr %33, align 8
  %488 = getelementptr inbounds %struct.pmix_info, ptr %486, i64 %487
  %489 = getelementptr inbounds %struct.pmix_info, ptr %488, i32 0, i32 2
  %490 = getelementptr inbounds %struct.pmix_value, ptr %489, i32 0, i32 1
  %491 = load i64, ptr %490, align 8
  %492 = trunc i64 %491 to i32
  store i32 %492, ptr %36, align 4
  br label %709

493:                                              ; preds = %472
  %494 = load ptr, ptr %18, align 8
  %495 = getelementptr inbounds %struct.pmix_query, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = load i64, ptr %33, align 8
  %498 = getelementptr inbounds %struct.pmix_info, ptr %496, i64 %497
  %499 = getelementptr inbounds %struct.pmix_info, ptr %498, i32 0, i32 2
  %500 = getelementptr inbounds %struct.pmix_value, ptr %499, i32 0, i32 0
  %501 = load i16, ptr %500, align 8
  %502 = zext i16 %501 to i32
  %503 = icmp eq i32 11, %502
  br i1 %503, label %504, label %513

504:                                              ; preds = %493
  %505 = load ptr, ptr %18, align 8
  %506 = getelementptr inbounds %struct.pmix_query, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load i64, ptr %33, align 8
  %509 = getelementptr inbounds %struct.pmix_info, ptr %507, i64 %508
  %510 = getelementptr inbounds %struct.pmix_info, ptr %509, i32 0, i32 2
  %511 = getelementptr inbounds %struct.pmix_value, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 8
  store i32 %512, ptr %36, align 4
  br label %708

513:                                              ; preds = %493
  %514 = load ptr, ptr %18, align 8
  %515 = getelementptr inbounds %struct.pmix_query, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load i64, ptr %33, align 8
  %518 = getelementptr inbounds %struct.pmix_info, ptr %516, i64 %517
  %519 = getelementptr inbounds %struct.pmix_info, ptr %518, i32 0, i32 2
  %520 = getelementptr inbounds %struct.pmix_value, ptr %519, i32 0, i32 0
  %521 = load i16, ptr %520, align 8
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 12, %522
  br i1 %523, label %524, label %534

524:                                              ; preds = %513
  %525 = load ptr, ptr %18, align 8
  %526 = getelementptr inbounds %struct.pmix_query, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = load i64, ptr %33, align 8
  %529 = getelementptr inbounds %struct.pmix_info, ptr %527, i64 %528
  %530 = getelementptr inbounds %struct.pmix_info, ptr %529, i32 0, i32 2
  %531 = getelementptr inbounds %struct.pmix_value, ptr %530, i32 0, i32 1
  %532 = load i8, ptr %531, align 8
  %533 = zext i8 %532 to i32
  store i32 %533, ptr %36, align 4
  br label %707

534:                                              ; preds = %513
  %535 = load ptr, ptr %18, align 8
  %536 = getelementptr inbounds %struct.pmix_query, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = load i64, ptr %33, align 8
  %539 = getelementptr inbounds %struct.pmix_info, ptr %537, i64 %538
  %540 = getelementptr inbounds %struct.pmix_info, ptr %539, i32 0, i32 2
  %541 = getelementptr inbounds %struct.pmix_value, ptr %540, i32 0, i32 0
  %542 = load i16, ptr %541, align 8
  %543 = zext i16 %542 to i32
  %544 = icmp eq i32 13, %543
  br i1 %544, label %545, label %555

545:                                              ; preds = %534
  %546 = load ptr, ptr %18, align 8
  %547 = getelementptr inbounds %struct.pmix_query, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = load i64, ptr %33, align 8
  %550 = getelementptr inbounds %struct.pmix_info, ptr %548, i64 %549
  %551 = getelementptr inbounds %struct.pmix_info, ptr %550, i32 0, i32 2
  %552 = getelementptr inbounds %struct.pmix_value, ptr %551, i32 0, i32 1
  %553 = load i16, ptr %552, align 8
  %554 = zext i16 %553 to i32
  store i32 %554, ptr %36, align 4
  br label %706

555:                                              ; preds = %534
  %556 = load ptr, ptr %18, align 8
  %557 = getelementptr inbounds %struct.pmix_query, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = load i64, ptr %33, align 8
  %560 = getelementptr inbounds %struct.pmix_info, ptr %558, i64 %559
  %561 = getelementptr inbounds %struct.pmix_info, ptr %560, i32 0, i32 2
  %562 = getelementptr inbounds %struct.pmix_value, ptr %561, i32 0, i32 0
  %563 = load i16, ptr %562, align 8
  %564 = zext i16 %563 to i32
  %565 = icmp eq i32 14, %564
  br i1 %565, label %566, label %575

566:                                              ; preds = %555
  %567 = load ptr, ptr %18, align 8
  %568 = getelementptr inbounds %struct.pmix_query, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = load i64, ptr %33, align 8
  %571 = getelementptr inbounds %struct.pmix_info, ptr %569, i64 %570
  %572 = getelementptr inbounds %struct.pmix_info, ptr %571, i32 0, i32 2
  %573 = getelementptr inbounds %struct.pmix_value, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 8
  store i32 %574, ptr %36, align 4
  br label %705

575:                                              ; preds = %555
  %576 = load ptr, ptr %18, align 8
  %577 = getelementptr inbounds %struct.pmix_query, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  %579 = load i64, ptr %33, align 8
  %580 = getelementptr inbounds %struct.pmix_info, ptr %578, i64 %579
  %581 = getelementptr inbounds %struct.pmix_info, ptr %580, i32 0, i32 2
  %582 = getelementptr inbounds %struct.pmix_value, ptr %581, i32 0, i32 0
  %583 = load i16, ptr %582, align 8
  %584 = zext i16 %583 to i32
  %585 = icmp eq i32 15, %584
  br i1 %585, label %586, label %596

586:                                              ; preds = %575
  %587 = load ptr, ptr %18, align 8
  %588 = getelementptr inbounds %struct.pmix_query, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = load i64, ptr %33, align 8
  %591 = getelementptr inbounds %struct.pmix_info, ptr %589, i64 %590
  %592 = getelementptr inbounds %struct.pmix_info, ptr %591, i32 0, i32 2
  %593 = getelementptr inbounds %struct.pmix_value, ptr %592, i32 0, i32 1
  %594 = load i64, ptr %593, align 8
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %36, align 4
  br label %704

596:                                              ; preds = %575
  %597 = load ptr, ptr %18, align 8
  %598 = getelementptr inbounds %struct.pmix_query, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = load i64, ptr %33, align 8
  %601 = getelementptr inbounds %struct.pmix_info, ptr %599, i64 %600
  %602 = getelementptr inbounds %struct.pmix_info, ptr %601, i32 0, i32 2
  %603 = getelementptr inbounds %struct.pmix_value, ptr %602, i32 0, i32 0
  %604 = load i16, ptr %603, align 8
  %605 = zext i16 %604 to i32
  %606 = icmp eq i32 16, %605
  br i1 %606, label %607, label %617

607:                                              ; preds = %596
  %608 = load ptr, ptr %18, align 8
  %609 = getelementptr inbounds %struct.pmix_query, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = load i64, ptr %33, align 8
  %612 = getelementptr inbounds %struct.pmix_info, ptr %610, i64 %611
  %613 = getelementptr inbounds %struct.pmix_info, ptr %612, i32 0, i32 2
  %614 = getelementptr inbounds %struct.pmix_value, ptr %613, i32 0, i32 1
  %615 = load float, ptr %614, align 8
  %616 = fptoui float %615 to i32
  store i32 %616, ptr %36, align 4
  br label %703

617:                                              ; preds = %596
  %618 = load ptr, ptr %18, align 8
  %619 = getelementptr inbounds %struct.pmix_query, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = load i64, ptr %33, align 8
  %622 = getelementptr inbounds %struct.pmix_info, ptr %620, i64 %621
  %623 = getelementptr inbounds %struct.pmix_info, ptr %622, i32 0, i32 2
  %624 = getelementptr inbounds %struct.pmix_value, ptr %623, i32 0, i32 0
  %625 = load i16, ptr %624, align 8
  %626 = zext i16 %625 to i32
  %627 = icmp eq i32 17, %626
  br i1 %627, label %628, label %638

628:                                              ; preds = %617
  %629 = load ptr, ptr %18, align 8
  %630 = getelementptr inbounds %struct.pmix_query, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = load i64, ptr %33, align 8
  %633 = getelementptr inbounds %struct.pmix_info, ptr %631, i64 %632
  %634 = getelementptr inbounds %struct.pmix_info, ptr %633, i32 0, i32 2
  %635 = getelementptr inbounds %struct.pmix_value, ptr %634, i32 0, i32 1
  %636 = load double, ptr %635, align 8
  %637 = fptoui double %636 to i32
  store i32 %637, ptr %36, align 4
  br label %702

638:                                              ; preds = %617
  %639 = load ptr, ptr %18, align 8
  %640 = getelementptr inbounds %struct.pmix_query, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = load i64, ptr %33, align 8
  %643 = getelementptr inbounds %struct.pmix_info, ptr %641, i64 %642
  %644 = getelementptr inbounds %struct.pmix_info, ptr %643, i32 0, i32 2
  %645 = getelementptr inbounds %struct.pmix_value, ptr %644, i32 0, i32 0
  %646 = load i16, ptr %645, align 8
  %647 = zext i16 %646 to i32
  %648 = icmp eq i32 5, %647
  br i1 %648, label %649, label %658

649:                                              ; preds = %638
  %650 = load ptr, ptr %18, align 8
  %651 = getelementptr inbounds %struct.pmix_query, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = load i64, ptr %33, align 8
  %654 = getelementptr inbounds %struct.pmix_info, ptr %652, i64 %653
  %655 = getelementptr inbounds %struct.pmix_info, ptr %654, i32 0, i32 2
  %656 = getelementptr inbounds %struct.pmix_value, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 8
  store i32 %657, ptr %36, align 4
  br label %701

658:                                              ; preds = %638
  %659 = load ptr, ptr %18, align 8
  %660 = getelementptr inbounds %struct.pmix_query, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = load i64, ptr %33, align 8
  %663 = getelementptr inbounds %struct.pmix_info, ptr %661, i64 %662
  %664 = getelementptr inbounds %struct.pmix_info, ptr %663, i32 0, i32 2
  %665 = getelementptr inbounds %struct.pmix_value, ptr %664, i32 0, i32 0
  %666 = load i16, ptr %665, align 8
  %667 = zext i16 %666 to i32
  %668 = icmp eq i32 40, %667
  br i1 %668, label %669, label %678

669:                                              ; preds = %658
  %670 = load ptr, ptr %18, align 8
  %671 = getelementptr inbounds %struct.pmix_query, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = load i64, ptr %33, align 8
  %674 = getelementptr inbounds %struct.pmix_info, ptr %672, i64 %673
  %675 = getelementptr inbounds %struct.pmix_info, ptr %674, i32 0, i32 2
  %676 = getelementptr inbounds %struct.pmix_value, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 8
  store i32 %677, ptr %36, align 4
  br label %700

678:                                              ; preds = %658
  %679 = load ptr, ptr %18, align 8
  %680 = getelementptr inbounds %struct.pmix_query, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = load i64, ptr %33, align 8
  %683 = getelementptr inbounds %struct.pmix_info, ptr %681, i64 %682
  %684 = getelementptr inbounds %struct.pmix_info, ptr %683, i32 0, i32 2
  %685 = getelementptr inbounds %struct.pmix_value, ptr %684, i32 0, i32 0
  %686 = load i16, ptr %685, align 8
  %687 = zext i16 %686 to i32
  %688 = icmp eq i32 20, %687
  br i1 %688, label %689, label %698

689:                                              ; preds = %678
  %690 = load ptr, ptr %18, align 8
  %691 = getelementptr inbounds %struct.pmix_query, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = load i64, ptr %33, align 8
  %694 = getelementptr inbounds %struct.pmix_info, ptr %692, i64 %693
  %695 = getelementptr inbounds %struct.pmix_info, ptr %694, i32 0, i32 2
  %696 = getelementptr inbounds %struct.pmix_value, ptr %695, i32 0, i32 1
  %697 = load i32, ptr %696, align 8
  store i32 %697, ptr %36, align 4
  br label %699

698:                                              ; preds = %678
  store i32 -27, ptr %31, align 4
  br label %699

699:                                              ; preds = %698, %689
  br label %700

700:                                              ; preds = %699, %669
  br label %701

701:                                              ; preds = %700, %649
  br label %702

702:                                              ; preds = %701, %628
  br label %703

703:                                              ; preds = %702, %607
  br label %704

704:                                              ; preds = %703, %586
  br label %705

705:                                              ; preds = %704, %566
  br label %706

706:                                              ; preds = %705, %545
  br label %707

707:                                              ; preds = %706, %524
  br label %708

708:                                              ; preds = %707, %504
  br label %709

709:                                              ; preds = %708, %483
  br label %710

710:                                              ; preds = %709, %463
  br label %711

711:                                              ; preds = %710, %442
  br label %712

712:                                              ; preds = %711, %421
  br label %713

713:                                              ; preds = %712, %401
  br label %714

714:                                              ; preds = %713, %380
  br label %715

715:                                              ; preds = %714
  br label %735

716:                                              ; preds = %359
  %717 = load ptr, ptr %18, align 8
  %718 = getelementptr inbounds %struct.pmix_query, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = load i64, ptr %33, align 8
  %721 = getelementptr inbounds %struct.pmix_info, ptr %719, i64 %720
  %722 = getelementptr inbounds %struct.pmix_info, ptr %721, i32 0, i32 0
  %723 = getelementptr inbounds [512 x i8], ptr %722, i64 0, i64 0
  %724 = call zeroext i1 @PMIx_Check_key(ptr noundef %723, ptr noundef @.str.9)
  br i1 %724, label %725, label %734

725:                                              ; preds = %716
  %726 = load ptr, ptr %18, align 8
  %727 = getelementptr inbounds %struct.pmix_query, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  %729 = load i64, ptr %33, align 8
  %730 = getelementptr inbounds %struct.pmix_info, ptr %728, i64 %729
  %731 = getelementptr inbounds %struct.pmix_info, ptr %730, i32 0, i32 2
  %732 = getelementptr inbounds %struct.pmix_value, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  store ptr %733, ptr %43, align 8
  br label %734

734:                                              ; preds = %725, %716
  br label %735

735:                                              ; preds = %734, %715
  br label %736

736:                                              ; preds = %735, %350
  br label %737

737:                                              ; preds = %736, %340
  br label %738

738:                                              ; preds = %737, %258
  br label %739

739:                                              ; preds = %738
  %740 = load i64, ptr %33, align 8
  %741 = add i64 %740, 1
  store i64 %741, ptr %33, align 8
  br label %118, !llvm.loop !7

742:                                              ; preds = %118
  br label %743

743:                                              ; preds = %742, %112, %97
  store i64 0, ptr %33, align 8
  br label %744

744:                                              ; preds = %2244, %743
  %745 = load ptr, ptr %18, align 8
  %746 = getelementptr inbounds %struct.pmix_query, ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = load i64, ptr %33, align 8
  %749 = getelementptr inbounds ptr, ptr %747, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr null, %750
  br i1 %751, label %752, label %2247

752:                                              ; preds = %744
  %753 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %754 = icmp sge i32 %753, 0
  br i1 %754, label %755, label %774

755:                                              ; preds = %752
  %756 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %757 = icmp slt i32 %756, 64
  br i1 %757, label %758, label %774

758:                                              ; preds = %755
  %759 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %760
  %762 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %761, i32 0, i32 2
  %763 = load i32, ptr %762, align 4
  %764 = icmp sge i32 %763, 2
  br i1 %764, label %765, label %774

765:                                              ; preds = %758
  %766 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %767 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %768 = load ptr, ptr %18, align 8
  %769 = getelementptr inbounds %struct.pmix_query, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = load i64, ptr %33, align 8
  %772 = getelementptr inbounds ptr, ptr %770, i64 %771
  %773 = load ptr, ptr %772, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %766, ptr noundef @.str.10, ptr noundef %767, ptr noundef %773)
  br label %774

774:                                              ; preds = %765, %758, %755, %752
  %775 = load ptr, ptr %18, align 8
  %776 = getelementptr inbounds %struct.pmix_query, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = load i64, ptr %33, align 8
  %779 = getelementptr inbounds ptr, ptr %777, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = call i32 @strcmp(ptr noundef %780, ptr noundef @.str.11) #9
  %782 = icmp eq i32 0, %781
  br i1 %782, label %783, label %831

783:                                              ; preds = %774
  store ptr null, ptr %37, align 8
  store i32 0, ptr %30, align 4
  br label %784

784:                                              ; preds = %808, %783
  %785 = load i32, ptr %30, align 4
  %786 = load ptr, ptr @prte_job_data, align 8
  %787 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %786, i32 0, i32 3
  %788 = load i32, ptr %787, align 8
  %789 = icmp slt i32 %785, %788
  br i1 %789, label %790, label %811

790:                                              ; preds = %784
  %791 = load ptr, ptr @prte_job_data, align 8
  %792 = load i32, ptr %30, align 4
  %793 = call ptr @pmix_pointer_array_get_item(ptr noundef %791, i32 noundef %792)
  store ptr %793, ptr %26, align 8
  %794 = load ptr, ptr %26, align 8
  %795 = icmp eq ptr null, %794
  br i1 %795, label %796, label %797

796:                                              ; preds = %790
  br label %808

797:                                              ; preds = %790
  %798 = load ptr, ptr %26, align 8
  %799 = getelementptr inbounds %struct.prte_job_t, ptr %798, i32 0, i32 4
  %800 = getelementptr inbounds [256 x i8], ptr %799, i64 0, i64 0
  %801 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %800)
  br i1 %801, label %807, label %802

802:                                              ; preds = %797
  %803 = load ptr, ptr %26, align 8
  %804 = getelementptr inbounds %struct.prte_job_t, ptr %803, i32 0, i32 4
  %805 = getelementptr inbounds [256 x i8], ptr %804, i64 0, i64 0
  %806 = call i32 @PMIx_Argv_append_nosize(ptr noundef %37, ptr noundef %805)
  br label %807

807:                                              ; preds = %802, %797
  br label %808

808:                                              ; preds = %807, %796
  %809 = load i32, ptr %30, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %30, align 4
  br label %784, !llvm.loop !8

811:                                              ; preds = %784
  %812 = load ptr, ptr %37, align 8
  %813 = call ptr @PMIx_Argv_join(ptr noundef %812, i32 noundef 44)
  store ptr %813, ptr %42, align 8
  %814 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %814)
  %815 = load ptr, ptr %20, align 8
  %816 = load ptr, ptr %42, align 8
  %817 = call i32 @PMIx_Info_list_add(ptr noundef %815, ptr noundef @.str.11, ptr noundef %816, i16 noundef zeroext 3)
  store i32 %817, ptr %31, align 4
  %818 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %818) #8
  %819 = load i32, ptr %31, align 4
  %820 = icmp ne i32 0, %819
  br i1 %820, label %821, label %830

821:                                              ; preds = %811
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %31, align 4
  %824 = icmp ne i32 -2, %823
  br i1 %824, label %825, label %828

825:                                              ; preds = %822
  %826 = load i32, ptr %31, align 4
  %827 = call ptr @PMIx_Error_string(i32 noundef %826)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %827, ptr noundef @.str.13, i32 noundef 220)
  br label %828

828:                                              ; preds = %825, %822
  br label %829

829:                                              ; preds = %828
  br label %2252

830:                                              ; preds = %811
  br label %2243

831:                                              ; preds = %774
  %832 = load ptr, ptr %18, align 8
  %833 = getelementptr inbounds %struct.pmix_query, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = load i64, ptr %33, align 8
  %836 = getelementptr inbounds ptr, ptr %834, i64 %835
  %837 = load ptr, ptr %836, align 8
  %838 = call i32 @strcmp(ptr noundef %837, ptr noundef @.str.14) #9
  %839 = icmp eq i32 0, %838
  br i1 %839, label %840, label %1054

840:                                              ; preds = %831
  %841 = call ptr @PMIx_Info_list_start()
  store ptr %841, ptr %23, align 8
  store i32 0, ptr %30, align 4
  br label %842

842:                                              ; preds = %1032, %840
  %843 = load i32, ptr %30, align 4
  %844 = load ptr, ptr @prte_job_data, align 8
  %845 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %844, i32 0, i32 3
  %846 = load i32, ptr %845, align 8
  %847 = icmp slt i32 %843, %846
  br i1 %847, label %848, label %1035

848:                                              ; preds = %842
  %849 = load ptr, ptr @prte_job_data, align 8
  %850 = load i32, ptr %30, align 4
  %851 = call ptr @pmix_pointer_array_get_item(ptr noundef %849, i32 noundef %850)
  store ptr %851, ptr %26, align 8
  %852 = load ptr, ptr %26, align 8
  %853 = icmp eq ptr null, %852
  br i1 %853, label %854, label %855

854:                                              ; preds = %848
  br label %1032

855:                                              ; preds = %848
  %856 = load ptr, ptr %26, align 8
  %857 = getelementptr inbounds %struct.prte_job_t, ptr %856, i32 0, i32 4
  %858 = getelementptr inbounds [256 x i8], ptr %857, i64 0, i64 0
  %859 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %858)
  br i1 %859, label %1031, label %860

860:                                              ; preds = %855
  %861 = call ptr @PMIx_Info_list_start()
  store ptr %861, ptr %22, align 8
  %862 = load ptr, ptr %22, align 8
  %863 = load ptr, ptr %26, align 8
  %864 = getelementptr inbounds %struct.prte_job_t, ptr %863, i32 0, i32 4
  %865 = getelementptr inbounds [256 x i8], ptr %864, i64 0, i64 0
  %866 = call i32 @PMIx_Info_list_add(ptr noundef %862, ptr noundef @.str.3, ptr noundef %865, i16 noundef zeroext 3)
  store i32 %866, ptr %31, align 4
  %867 = load i32, ptr %31, align 4
  %868 = icmp ne i32 0, %867
  br i1 %868, label %869, label %879

869:                                              ; preds = %860
  br label %870

870:                                              ; preds = %869
  %871 = load i32, ptr %31, align 4
  %872 = icmp ne i32 -2, %871
  br i1 %872, label %873, label %876

873:                                              ; preds = %870
  %874 = load i32, ptr %31, align 4
  %875 = call ptr @PMIx_Error_string(i32 noundef %874)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %875, ptr noundef @.str.13, i32 noundef 238)
  br label %876

876:                                              ; preds = %873, %870
  br label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %878)
  br label %2252

879:                                              ; preds = %860
  %880 = load ptr, ptr %26, align 8
  %881 = getelementptr inbounds %struct.prte_job_t, ptr %880, i32 0, i32 8
  %882 = load ptr, ptr %881, align 8
  %883 = call ptr @pmix_pointer_array_get_item(ptr noundef %882, i32 noundef 0)
  store ptr %883, ptr %44, align 8
  %884 = load ptr, ptr %44, align 8
  %885 = icmp eq ptr null, %884
  br i1 %885, label %886, label %887

886:                                              ; preds = %879
  store i32 -46, ptr %19, align 4
  br label %2252

887:                                              ; preds = %879
  %888 = load ptr, ptr %44, align 8
  %889 = getelementptr inbounds %struct.prte_app_context_t, ptr %888, i32 0, i32 8
  %890 = load ptr, ptr %889, align 8
  %891 = call ptr @PMIx_Argv_join(ptr noundef %890, i32 noundef 32)
  store ptr %891, ptr %40, align 8
  %892 = load ptr, ptr %22, align 8
  %893 = load ptr, ptr %40, align 8
  %894 = call i32 @PMIx_Info_list_add(ptr noundef %892, ptr noundef @.str.15, ptr noundef %893, i16 noundef zeroext 3)
  store i32 %894, ptr %31, align 4
  %895 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %895) #8
  %896 = load ptr, ptr %22, align 8
  %897 = load ptr, ptr %26, align 8
  %898 = getelementptr inbounds %struct.prte_job_t, ptr %897, i32 0, i32 12
  %899 = call i32 @PMIx_Info_list_add(ptr noundef %896, ptr noundef @.str.16, ptr noundef %898, i16 noundef zeroext 14)
  store i32 %899, ptr %31, align 4
  %900 = load i32, ptr %31, align 4
  %901 = icmp ne i32 0, %900
  br i1 %901, label %902, label %912

902:                                              ; preds = %887
  br label %903

903:                                              ; preds = %902
  %904 = load i32, ptr %31, align 4
  %905 = icmp ne i32 -2, %904
  br i1 %905, label %906, label %909

906:                                              ; preds = %903
  %907 = load i32, ptr %31, align 4
  %908 = call ptr @PMIx_Error_string(i32 noundef %907)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %908, ptr noundef @.str.13, i32 noundef 254)
  br label %909

909:                                              ; preds = %906, %903
  br label %910

910:                                              ; preds = %909
  %911 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %911)
  br label %2252

912:                                              ; preds = %887
  store i32 0, ptr %29, align 4
  br label %913

913:                                              ; preds = %1009, %912
  %914 = load i32, ptr %29, align 4
  %915 = load ptr, ptr %26, align 8
  %916 = getelementptr inbounds %struct.prte_job_t, ptr %915, i32 0, i32 13
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %917, i32 0, i32 3
  %919 = load i32, ptr %918, align 8
  %920 = icmp slt i32 %914, %919
  br i1 %920, label %921, label %1012

921:                                              ; preds = %913
  %922 = load ptr, ptr %26, align 8
  %923 = getelementptr inbounds %struct.prte_job_t, ptr %922, i32 0, i32 13
  %924 = load ptr, ptr %923, align 8
  %925 = load i32, ptr %29, align 4
  %926 = call ptr @pmix_pointer_array_get_item(ptr noundef %924, i32 noundef %925)
  store ptr %926, ptr %48, align 8
  %927 = load ptr, ptr %48, align 8
  %928 = icmp eq ptr null, %927
  br i1 %928, label %929, label %930

929:                                              ; preds = %921
  br label %1009

930:                                              ; preds = %921
  %931 = call ptr @PMIx_Info_list_start()
  store ptr %931, ptr %21, align 8
  %932 = load ptr, ptr %21, align 8
  %933 = load ptr, ptr %48, align 8
  %934 = getelementptr inbounds %struct.prte_proc_t, ptr %933, i32 0, i32 1
  %935 = getelementptr inbounds %struct.pmix_proc, ptr %934, i32 0, i32 1
  %936 = call i32 @PMIx_Info_list_add(ptr noundef %932, ptr noundef @.str.17, ptr noundef %935, i16 noundef zeroext 40)
  store i32 %936, ptr %31, align 4
  %937 = load i32, ptr %31, align 4
  %938 = icmp ne i32 0, %937
  br i1 %938, label %939, label %950

939:                                              ; preds = %930
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr %31, align 4
  %942 = icmp ne i32 -2, %941
  br i1 %942, label %943, label %946

943:                                              ; preds = %940
  %944 = load i32, ptr %31, align 4
  %945 = call ptr @PMIx_Error_string(i32 noundef %944)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %945, ptr noundef @.str.13, i32 noundef 268)
  br label %946

946:                                              ; preds = %943, %940
  br label %947

947:                                              ; preds = %946
  %948 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %948)
  %949 = load ptr, ptr %21, align 8
  call void @PMIx_Info_list_release(ptr noundef %949)
  br label %2252

950:                                              ; preds = %930
  %951 = load ptr, ptr %21, align 8
  %952 = load ptr, ptr %48, align 8
  %953 = getelementptr inbounds %struct.prte_proc_t, ptr %952, i32 0, i32 12
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.prte_node_t, ptr %954, i32 0, i32 2
  %956 = load ptr, ptr %955, align 8
  %957 = call i32 @PMIx_Info_list_add(ptr noundef %951, ptr noundef @.str.7, ptr noundef %956, i16 noundef zeroext 3)
  store i32 %957, ptr %31, align 4
  %958 = load i32, ptr %31, align 4
  %959 = icmp ne i32 0, %958
  br i1 %959, label %960, label %971

960:                                              ; preds = %950
  br label %961

961:                                              ; preds = %960
  %962 = load i32, ptr %31, align 4
  %963 = icmp ne i32 -2, %962
  br i1 %963, label %964, label %967

964:                                              ; preds = %961
  %965 = load i32, ptr %31, align 4
  %966 = call ptr @PMIx_Error_string(i32 noundef %965)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %966, ptr noundef @.str.13, i32 noundef 276)
  br label %967

967:                                              ; preds = %964, %961
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %969)
  %970 = load ptr, ptr %21, align 8
  call void @PMIx_Info_list_release(ptr noundef %970)
  br label %2252

971:                                              ; preds = %950
  %972 = load ptr, ptr %21, align 8
  %973 = load ptr, ptr %48, align 8
  %974 = getelementptr inbounds %struct.prte_proc_t, ptr %973, i32 0, i32 4
  %975 = call i32 @PMIx_Info_list_add(ptr noundef %972, ptr noundef @.str.18, ptr noundef %974, i16 noundef zeroext 13)
  store i32 %975, ptr %31, align 4
  %976 = load i32, ptr %31, align 4
  %977 = icmp ne i32 0, %976
  br i1 %977, label %978, label %989

978:                                              ; preds = %971
  br label %979

979:                                              ; preds = %978
  %980 = load i32, ptr %31, align 4
  %981 = icmp ne i32 -2, %980
  br i1 %981, label %982, label %985

982:                                              ; preds = %979
  %983 = load i32, ptr %31, align 4
  %984 = call ptr @PMIx_Error_string(i32 noundef %983)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %984, ptr noundef @.str.13, i32 noundef 284)
  br label %985

985:                                              ; preds = %982, %979
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %987)
  %988 = load ptr, ptr %21, align 8
  call void @PMIx_Info_list_release(ptr noundef %988)
  br label %2252

989:                                              ; preds = %971
  %990 = load ptr, ptr %21, align 8
  %991 = call i32 @PMIx_Info_list_convert(ptr noundef %990, ptr noundef %47)
  store i32 %991, ptr %31, align 4
  %992 = load i32, ptr %31, align 4
  %993 = icmp ne i32 0, %992
  br i1 %993, label %994, label %1005

994:                                              ; preds = %989
  br label %995

995:                                              ; preds = %994
  %996 = load i32, ptr %31, align 4
  %997 = icmp ne i32 -2, %996
  br i1 %997, label %998, label %1001

998:                                              ; preds = %995
  %999 = load i32, ptr %31, align 4
  %1000 = call ptr @PMIx_Error_string(i32 noundef %999)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1000, ptr noundef @.str.13, i32 noundef 292)
  br label %1001

1001:                                             ; preds = %998, %995
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %1003)
  %1004 = load ptr, ptr %21, align 8
  call void @PMIx_Info_list_release(ptr noundef %1004)
  br label %2252

1005:                                             ; preds = %989
  %1006 = load ptr, ptr %21, align 8
  call void @PMIx_Info_list_release(ptr noundef %1006)
  %1007 = load ptr, ptr %22, align 8
  %1008 = call i32 @PMIx_Info_list_add(ptr noundef %1007, ptr noundef @.str.19, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %1008, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  br label %1009

1009:                                             ; preds = %1005, %929
  %1010 = load i32, ptr %29, align 4
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %29, align 4
  br label %913, !llvm.loop !9

1012:                                             ; preds = %913
  %1013 = load ptr, ptr %22, align 8
  %1014 = call i32 @PMIx_Info_list_convert(ptr noundef %1013, ptr noundef %47)
  store i32 %1014, ptr %31, align 4
  %1015 = load i32, ptr %31, align 4
  %1016 = icmp ne i32 0, %1015
  br i1 %1016, label %1017, label %1027

1017:                                             ; preds = %1012
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %31, align 4
  %1020 = icmp ne i32 -2, %1019
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %31, align 4
  %1023 = call ptr @PMIx_Error_string(i32 noundef %1022)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1023, ptr noundef @.str.13, i32 noundef 304)
  br label %1024

1024:                                             ; preds = %1021, %1018
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %1026)
  br label %2252

1027:                                             ; preds = %1012
  %1028 = load ptr, ptr %22, align 8
  call void @PMIx_Info_list_release(ptr noundef %1028)
  %1029 = load ptr, ptr %23, align 8
  %1030 = call i32 @PMIx_Info_list_add(ptr noundef %1029, ptr noundef @.str.20, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %1030, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  br label %1031

1031:                                             ; preds = %1027, %855
  br label %1032

1032:                                             ; preds = %1031, %854
  %1033 = load i32, ptr %30, align 4
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %30, align 4
  br label %842, !llvm.loop !10

1035:                                             ; preds = %842
  %1036 = load ptr, ptr %23, align 8
  %1037 = call i32 @PMIx_Info_list_convert(ptr noundef %1036, ptr noundef %47)
  store i32 %1037, ptr %31, align 4
  %1038 = load i32, ptr %31, align 4
  %1039 = icmp ne i32 0, %1038
  br i1 %1039, label %1040, label %1050

1040:                                             ; preds = %1035
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load i32, ptr %31, align 4
  %1043 = icmp ne i32 -2, %1042
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %31, align 4
  %1046 = call ptr @PMIx_Error_string(i32 noundef %1045)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1046, ptr noundef @.str.13, i32 noundef 316)
  br label %1047

1047:                                             ; preds = %1044, %1041
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %23, align 8
  call void @PMIx_Info_list_release(ptr noundef %1049)
  br label %2252

1050:                                             ; preds = %1035
  %1051 = load ptr, ptr %23, align 8
  call void @PMIx_Info_list_release(ptr noundef %1051)
  %1052 = load ptr, ptr %20, align 8
  %1053 = call i32 @PMIx_Info_list_add(ptr noundef %1052, ptr noundef @.str.14, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %1053, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  br label %2242

1054:                                             ; preds = %831
  %1055 = load ptr, ptr %18, align 8
  %1056 = getelementptr inbounds %struct.pmix_query, ptr %1055, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load i64, ptr %33, align 8
  %1059 = getelementptr inbounds ptr, ptr %1057, i64 %1058
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call i32 @strcmp(ptr noundef %1060, ptr noundef @.str.21) #9
  %1062 = icmp eq i32 0, %1061
  br i1 %1062, label %1063, label %1095

1063:                                             ; preds = %1054
  store ptr null, ptr %41, align 8
  %1064 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.22)
  %1065 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.23)
  %1066 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.24)
  %1067 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.25)
  %1068 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.26)
  %1069 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.27)
  %1070 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.28)
  %1071 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.29)
  %1072 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.30)
  %1073 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.31)
  %1074 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.32)
  %1075 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.33)
  %1076 = load ptr, ptr %41, align 8
  %1077 = call ptr @PMIx_Argv_join(ptr noundef %1076, i32 noundef 44)
  store ptr %1077, ptr %42, align 8
  %1078 = load ptr, ptr %41, align 8
  call void @PMIx_Argv_free(ptr noundef %1078)
  %1079 = load ptr, ptr %20, align 8
  %1080 = load ptr, ptr %42, align 8
  %1081 = call i32 @PMIx_Info_list_add(ptr noundef %1079, ptr noundef @.str.21, ptr noundef %1080, i16 noundef zeroext 3)
  store i32 %1081, ptr %31, align 4
  %1082 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1082) #8
  %1083 = load i32, ptr %31, align 4
  %1084 = icmp ne i32 0, %1083
  br i1 %1084, label %1085, label %1094

1085:                                             ; preds = %1063
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %31, align 4
  %1088 = icmp ne i32 -2, %1087
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %31, align 4
  %1091 = call ptr @PMIx_Error_string(i32 noundef %1090)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1091, ptr noundef @.str.13, i32 noundef 344)
  br label %1092

1092:                                             ; preds = %1089, %1086
  br label %1093

1093:                                             ; preds = %1092
  br label %2252

1094:                                             ; preds = %1063
  br label %2241

1095:                                             ; preds = %1054
  %1096 = load ptr, ptr %18, align 8
  %1097 = getelementptr inbounds %struct.pmix_query, ptr %1096, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load i64, ptr %33, align 8
  %1100 = getelementptr inbounds ptr, ptr %1098, i64 %1099
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call i32 @strcmp(ptr noundef %1101, ptr noundef @.str.34) #9
  %1103 = icmp eq i32 0, %1102
  br i1 %1103, label %1104, label %1128

1104:                                             ; preds = %1095
  store ptr null, ptr %41, align 8
  %1105 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.35)
  %1106 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.36)
  %1107 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.37)
  %1108 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef @.str.38)
  %1109 = load ptr, ptr %41, align 8
  %1110 = call ptr @PMIx_Argv_join(ptr noundef %1109, i32 noundef 44)
  store ptr %1110, ptr %42, align 8
  %1111 = load ptr, ptr %41, align 8
  call void @PMIx_Argv_free(ptr noundef %1111)
  %1112 = load ptr, ptr %20, align 8
  %1113 = load ptr, ptr %42, align 8
  %1114 = call i32 @PMIx_Info_list_add(ptr noundef %1112, ptr noundef @.str.34, ptr noundef %1113, i16 noundef zeroext 3)
  store i32 %1114, ptr %31, align 4
  %1115 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1115) #8
  %1116 = load i32, ptr %31, align 4
  %1117 = icmp ne i32 0, %1116
  br i1 %1117, label %1118, label %1127

1118:                                             ; preds = %1104
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load i32, ptr %31, align 4
  %1121 = icmp ne i32 -2, %1120
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %31, align 4
  %1124 = call ptr @PMIx_Error_string(i32 noundef %1123)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1124, ptr noundef @.str.13, i32 noundef 362)
  br label %1125

1125:                                             ; preds = %1122, %1119
  br label %1126

1126:                                             ; preds = %1125
  br label %2252

1127:                                             ; preds = %1104
  br label %2240

1128:                                             ; preds = %1095
  %1129 = load ptr, ptr %18, align 8
  %1130 = getelementptr inbounds %struct.pmix_query, ptr %1129, i32 0, i32 0
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load i64, ptr %33, align 8
  %1133 = getelementptr inbounds ptr, ptr %1131, i64 %1132
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call i32 @strcmp(ptr noundef %1134, ptr noundef @.str.39) #9
  %1136 = icmp eq i32 0, %1135
  br i1 %1136, label %1137, label %1200

1137:                                             ; preds = %1128
  %1138 = load ptr, ptr @prte_hwloc_topology, align 8
  %1139 = icmp ne ptr null, %1138
  br i1 %1139, label %1140, label %1199

1140:                                             ; preds = %1137
  store ptr null, ptr %52, align 8
  %1141 = call ptr @pmix_obj_new_tma(ptr noundef @prte_info_item_t_class, ptr noundef null)
  store ptr %1141, ptr %24, align 8
  %1142 = load ptr, ptr @prte_hwloc_topology, align 8
  %1143 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %1142, ptr noundef %52, ptr noundef %53, i64 noundef 1)
  %1144 = icmp ne i32 0, %1143
  br i1 %1144, label %1145, label %1182

1145:                                             ; preds = %1140
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %24, align 8
  store ptr %1147, ptr %54, align 8
  %1148 = load ptr, ptr %54, align 8
  store ptr %1148, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %1149 = load ptr, ptr %4, align 8
  %1150 = call i32 @pthread_mutex_lock(ptr noundef %1149) #8
  store i32 %1150, ptr %6, align 4
  %1151 = load i32, ptr %6, align 4
  %1152 = icmp eq i32 %1151, 35
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1146
  %1154 = load i32, ptr %6, align 4
  %1155 = call ptr @__errno_location() #10
  store i32 %1154, ptr %1155, align 4
  call void @perror(ptr noundef @.str.58) #8
  call void @abort() #11
  unreachable

1156:                                             ; preds = %1146
  %1157 = load i32, ptr %5, align 4
  %1158 = load ptr, ptr %4, align 8
  %1159 = getelementptr inbounds %struct.pmix_object_t, ptr %1158, i32 0, i32 2
  %1160 = load i32, ptr %1159, align 8
  %1161 = add nsw i32 %1160, %1157
  store i32 %1161, ptr %1159, align 8
  store i32 %1161, ptr %6, align 4
  %1162 = load ptr, ptr %4, align 8
  %1163 = call i32 @pthread_mutex_unlock(ptr noundef %1162) #8
  %1164 = load i32, ptr %6, align 4
  %1165 = icmp eq i32 0, %1164
  br i1 %1165, label %1166, label %1180

1166:                                             ; preds = %1156
  %1167 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1167)
  %1168 = load ptr, ptr %54, align 8
  %1169 = getelementptr inbounds %struct.pmix_object_t, ptr %1168, i32 0, i32 3
  %1170 = getelementptr inbounds %struct.pmix_tma, ptr %1169, i32 0, i32 5
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp ne ptr null, %1171
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1166
  %1174 = load ptr, ptr %54, align 8
  %1175 = getelementptr inbounds %struct.pmix_object_t, ptr %1174, i32 0, i32 3
  %1176 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %1175, ptr noundef %1176)
  br label %1179

1177:                                             ; preds = %1166
  %1178 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1178) #8
  br label %1179

1179:                                             ; preds = %1177, %1173
  store ptr null, ptr %24, align 8
  br label %1180

1180:                                             ; preds = %1179, %1156
  br label %1181

1181:                                             ; preds = %1180
  br label %2244

1182:                                             ; preds = %1140
  %1183 = load ptr, ptr %20, align 8
  %1184 = load ptr, ptr %52, align 8
  %1185 = call i32 @PMIx_Info_list_add(ptr noundef %1183, ptr noundef @.str.39, ptr noundef %1184, i16 noundef zeroext 3)
  store i32 %1185, ptr %31, align 4
  %1186 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1186) #8
  %1187 = load i32, ptr %31, align 4
  %1188 = icmp ne i32 0, %1187
  br i1 %1188, label %1189, label %1198

1189:                                             ; preds = %1182
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load i32, ptr %31, align 4
  %1192 = icmp ne i32 -2, %1191
  br i1 %1192, label %1193, label %1196

1193:                                             ; preds = %1190
  %1194 = load i32, ptr %31, align 4
  %1195 = call ptr @PMIx_Error_string(i32 noundef %1194)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1195, ptr noundef @.str.13, i32 noundef 388)
  br label %1196

1196:                                             ; preds = %1193, %1190
  br label %1197

1197:                                             ; preds = %1196
  br label %2252

1198:                                             ; preds = %1182
  br label %1199

1199:                                             ; preds = %1198, %1137
  br label %2239

1200:                                             ; preds = %1128
  %1201 = load ptr, ptr %18, align 8
  %1202 = getelementptr inbounds %struct.pmix_query, ptr %1201, i32 0, i32 0
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i64, ptr %33, align 8
  %1205 = getelementptr inbounds ptr, ptr %1203, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  %1207 = call i32 @strcmp(ptr noundef %1206, ptr noundef @.str.40) #9
  %1208 = icmp eq i32 0, %1207
  br i1 %1208, label %1209, label %1272

1209:                                             ; preds = %1200
  %1210 = load ptr, ptr @prte_hwloc_topology, align 8
  %1211 = icmp ne ptr null, %1210
  br i1 %1211, label %1212, label %1271

1212:                                             ; preds = %1209
  store ptr null, ptr %55, align 8
  %1213 = call ptr @pmix_obj_new_tma(ptr noundef @prte_info_item_t_class, ptr noundef null)
  store ptr %1213, ptr %24, align 8
  %1214 = load ptr, ptr @prte_hwloc_topology, align 8
  %1215 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %1214, ptr noundef %55, ptr noundef %56, i64 noundef 0)
  %1216 = icmp ne i32 0, %1215
  br i1 %1216, label %1217, label %1254

1217:                                             ; preds = %1212
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load ptr, ptr %24, align 8
  store ptr %1219, ptr %57, align 8
  %1220 = load ptr, ptr %57, align 8
  store ptr %1220, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %1221 = load ptr, ptr %7, align 8
  %1222 = call i32 @pthread_mutex_lock(ptr noundef %1221) #8
  store i32 %1222, ptr %9, align 4
  %1223 = load i32, ptr %9, align 4
  %1224 = icmp eq i32 %1223, 35
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %1218
  %1226 = load i32, ptr %9, align 4
  %1227 = call ptr @__errno_location() #10
  store i32 %1226, ptr %1227, align 4
  call void @perror(ptr noundef @.str.58) #8
  call void @abort() #11
  unreachable

1228:                                             ; preds = %1218
  %1229 = load i32, ptr %8, align 4
  %1230 = load ptr, ptr %7, align 8
  %1231 = getelementptr inbounds %struct.pmix_object_t, ptr %1230, i32 0, i32 2
  %1232 = load i32, ptr %1231, align 8
  %1233 = add nsw i32 %1232, %1229
  store i32 %1233, ptr %1231, align 8
  store i32 %1233, ptr %9, align 4
  %1234 = load ptr, ptr %7, align 8
  %1235 = call i32 @pthread_mutex_unlock(ptr noundef %1234) #8
  %1236 = load i32, ptr %9, align 4
  %1237 = icmp eq i32 0, %1236
  br i1 %1237, label %1238, label %1252

1238:                                             ; preds = %1228
  %1239 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1239)
  %1240 = load ptr, ptr %57, align 8
  %1241 = getelementptr inbounds %struct.pmix_object_t, ptr %1240, i32 0, i32 3
  %1242 = getelementptr inbounds %struct.pmix_tma, ptr %1241, i32 0, i32 5
  %1243 = load ptr, ptr %1242, align 8
  %1244 = icmp ne ptr null, %1243
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1238
  %1246 = load ptr, ptr %57, align 8
  %1247 = getelementptr inbounds %struct.pmix_object_t, ptr %1246, i32 0, i32 3
  %1248 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %1247, ptr noundef %1248)
  br label %1251

1249:                                             ; preds = %1238
  %1250 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1250) #8
  br label %1251

1251:                                             ; preds = %1249, %1245
  store ptr null, ptr %24, align 8
  br label %1252

1252:                                             ; preds = %1251, %1228
  br label %1253

1253:                                             ; preds = %1252
  br label %2244

1254:                                             ; preds = %1212
  %1255 = load ptr, ptr %20, align 8
  %1256 = load ptr, ptr %55, align 8
  %1257 = call i32 @PMIx_Info_list_add(ptr noundef %1255, ptr noundef @.str.40, ptr noundef %1256, i16 noundef zeroext 3)
  store i32 %1257, ptr %31, align 4
  %1258 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %1258) #8
  %1259 = load i32, ptr %31, align 4
  %1260 = icmp ne i32 0, %1259
  br i1 %1260, label %1261, label %1270

1261:                                             ; preds = %1254
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load i32, ptr %31, align 4
  %1264 = icmp ne i32 -2, %1263
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1262
  %1266 = load i32, ptr %31, align 4
  %1267 = call ptr @PMIx_Error_string(i32 noundef %1266)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1267, ptr noundef @.str.13, i32 noundef 407)
  br label %1268

1268:                                             ; preds = %1265, %1262
  br label %1269

1269:                                             ; preds = %1268
  br label %2252

1270:                                             ; preds = %1254
  br label %1271

1271:                                             ; preds = %1270, %1209
  br label %2238

1272:                                             ; preds = %1200
  %1273 = load ptr, ptr %18, align 8
  %1274 = getelementptr inbounds %struct.pmix_query, ptr %1273, i32 0, i32 0
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load i64, ptr %33, align 8
  %1277 = getelementptr inbounds ptr, ptr %1275, i64 %1276
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call i32 @strcmp(ptr noundef %1278, ptr noundef @.str.41) #9
  %1280 = icmp eq i32 0, %1279
  br i1 %1280, label %1281, label %1297

1281:                                             ; preds = %1272
  %1282 = load ptr, ptr %20, align 8
  %1283 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2), align 8
  %1284 = call i32 @PMIx_Info_list_add(ptr noundef %1282, ptr noundef @.str.41, ptr noundef %1283, i16 noundef zeroext 3)
  store i32 %1284, ptr %31, align 4
  %1285 = load i32, ptr %31, align 4
  %1286 = icmp ne i32 0, %1285
  br i1 %1286, label %1287, label %1296

1287:                                             ; preds = %1281
  br label %1288

1288:                                             ; preds = %1287
  %1289 = load i32, ptr %31, align 4
  %1290 = icmp ne i32 -2, %1289
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %31, align 4
  %1293 = call ptr @PMIx_Error_string(i32 noundef %1292)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1293, ptr noundef @.str.13, i32 noundef 417)
  br label %1294

1294:                                             ; preds = %1291, %1288
  br label %1295

1295:                                             ; preds = %1294
  br label %2252

1296:                                             ; preds = %1281
  br label %2237

1297:                                             ; preds = %1272
  %1298 = load ptr, ptr %18, align 8
  %1299 = getelementptr inbounds %struct.pmix_query, ptr %1298, i32 0, i32 0
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load i64, ptr %33, align 8
  %1302 = getelementptr inbounds ptr, ptr %1300, i64 %1301
  %1303 = load ptr, ptr %1302, align 8
  %1304 = call i32 @strcmp(ptr noundef %1303, ptr noundef @.str.42) #9
  %1305 = icmp eq i32 0, %1304
  br i1 %1305, label %1306, label %1447

1306:                                             ; preds = %1297
  %1307 = load ptr, ptr %38, align 8
  %1308 = icmp ne ptr null, %1307
  br i1 %1308, label %1309, label %1350

1309:                                             ; preds = %1306
  store ptr null, ptr %27, align 8
  store i32 0, ptr %30, align 4
  br label %1310

1310:                                             ; preds = %1333, %1309
  %1311 = load i32, ptr %30, align 4
  %1312 = load ptr, ptr @prte_node_pool, align 8
  %1313 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1312, i32 0, i32 3
  %1314 = load i32, ptr %1313, align 8
  %1315 = icmp slt i32 %1311, %1314
  br i1 %1315, label %1316, label %1336

1316:                                             ; preds = %1310
  %1317 = load ptr, ptr @prte_node_pool, align 8
  %1318 = load i32, ptr %30, align 4
  %1319 = call ptr @pmix_pointer_array_get_item(ptr noundef %1317, i32 noundef %1318)
  store ptr %1319, ptr %28, align 8
  %1320 = load ptr, ptr %28, align 8
  %1321 = icmp eq ptr null, %1320
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1316
  br label %1333

1323:                                             ; preds = %1316
  %1324 = load ptr, ptr %38, align 8
  %1325 = load ptr, ptr %28, align 8
  %1326 = getelementptr inbounds %struct.prte_node_t, ptr %1325, i32 0, i32 2
  %1327 = load ptr, ptr %1326, align 8
  %1328 = call i32 @strcmp(ptr noundef %1324, ptr noundef %1327) #9
  %1329 = icmp eq i32 0, %1328
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1323
  %1331 = load ptr, ptr %28, align 8
  store ptr %1331, ptr %27, align 8
  br label %1336

1332:                                             ; preds = %1323
  br label %1333

1333:                                             ; preds = %1332, %1322
  %1334 = load i32, ptr %30, align 4
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr %30, align 4
  br label %1310, !llvm.loop !11

1336:                                             ; preds = %1330, %1310
  %1337 = load ptr, ptr %27, align 8
  %1338 = icmp eq ptr null, %1337
  br i1 %1338, label %1339, label %1340

1339:                                             ; preds = %1336
  store i32 -27, ptr %19, align 4
  br label %2252

1340:                                             ; preds = %1336
  %1341 = load ptr, ptr %27, align 8
  %1342 = getelementptr inbounds %struct.prte_node_t, ptr %1341, i32 0, i32 5
  %1343 = load ptr, ptr %1342, align 8
  %1344 = icmp eq ptr null, %1343
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1340
  store i32 -27, ptr %19, align 4
  br label %2252

1346:                                             ; preds = %1340
  %1347 = load ptr, ptr %27, align 8
  %1348 = getelementptr inbounds %struct.prte_node_t, ptr %1347, i32 0, i32 5
  %1349 = load ptr, ptr %1348, align 8
  store ptr %1349, ptr %48, align 8
  br label %1373

1350:                                             ; preds = %1306
  %1351 = load i32, ptr %36, align 4
  %1352 = icmp ne i32 -1, %1351
  br i1 %1352, label %1353, label %1370

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr @prte_node_pool, align 8
  %1355 = load i32, ptr %36, align 4
  %1356 = call ptr @pmix_pointer_array_get_item(ptr noundef %1354, i32 noundef %1355)
  store ptr %1356, ptr %27, align 8
  %1357 = load ptr, ptr %27, align 8
  %1358 = icmp eq ptr null, %1357
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1353
  store i32 -27, ptr %19, align 4
  br label %2252

1360:                                             ; preds = %1353
  %1361 = load ptr, ptr %27, align 8
  %1362 = getelementptr inbounds %struct.prte_node_t, ptr %1361, i32 0, i32 5
  %1363 = load ptr, ptr %1362, align 8
  %1364 = icmp eq ptr null, %1363
  br i1 %1364, label %1365, label %1366

1365:                                             ; preds = %1360
  store i32 -27, ptr %19, align 4
  br label %2252

1366:                                             ; preds = %1360
  %1367 = load ptr, ptr %27, align 8
  %1368 = getelementptr inbounds %struct.prte_node_t, ptr %1367, i32 0, i32 5
  %1369 = load ptr, ptr %1368, align 8
  store ptr %1369, ptr %48, align 8
  br label %1372

1370:                                             ; preds = %1350
  %1371 = call ptr @prte_get_proc_object(ptr noundef @prte_process_info)
  store ptr %1371, ptr %48, align 8
  br label %1372

1372:                                             ; preds = %1370, %1366
  br label %1373

1373:                                             ; preds = %1372, %1346
  br label %1374

1374:                                             ; preds = %1373
  store ptr null, ptr %58, align 8
  %1375 = load i32, ptr @prte_pmix_verbose_output, align 4
  %1376 = icmp sge i32 %1375, 0
  br i1 %1376, label %1377, label %1393

1377:                                             ; preds = %1374
  %1378 = load i32, ptr @prte_pmix_verbose_output, align 4
  %1379 = icmp slt i32 %1378, 64
  br i1 %1379, label %1380, label %1393

1380:                                             ; preds = %1377
  %1381 = load i32, ptr @prte_pmix_verbose_output, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1382
  %1384 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1383, i32 0, i32 2
  %1385 = load i32, ptr %1384, align 4
  %1386 = icmp sge i32 %1385, 1
  br i1 %1386, label %1387, label %1393

1387:                                             ; preds = %1380
  %1388 = load i32, ptr @prte_pmix_verbose_output, align 4
  %1389 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1390 = load ptr, ptr %48, align 8
  %1391 = getelementptr inbounds %struct.prte_proc_t, ptr %1390, i32 0, i32 1
  %1392 = call ptr @prte_util_print_name_args(ptr noundef %1391)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1388, ptr noundef @.str.43, ptr noundef %1389, ptr noundef @.str.13, i32 noundef 470, ptr noundef %1392, ptr noundef @.str.42)
  br label %1393

1393:                                             ; preds = %1387, %1380, %1377, %1374
  %1394 = call i32 @PMIx_Info_load(ptr noundef %59, ptr noundef @.str.44, ptr noundef null, i16 noundef zeroext 1)
  %1395 = load ptr, ptr %48, align 8
  %1396 = getelementptr inbounds %struct.prte_proc_t, ptr %1395, i32 0, i32 1
  %1397 = call i32 @PMIx_Get(ptr noundef %1396, ptr noundef @.str.42, ptr noundef %59, i64 noundef 1, ptr noundef %58)
  store i32 %1397, ptr %31, align 4
  %1398 = load ptr, ptr %58, align 8
  %1399 = icmp eq ptr null, %1398
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1393
  store i32 -46, ptr %31, align 4
  br label %1416

1401:                                             ; preds = %1393
  %1402 = load ptr, ptr %58, align 8
  %1403 = getelementptr inbounds %struct.pmix_value, ptr %1402, i32 0, i32 0
  %1404 = load i16, ptr %1403, align 8
  %1405 = zext i16 %1404 to i32
  %1406 = icmp ne i32 %1405, 3
  br i1 %1406, label %1407, label %1408

1407:                                             ; preds = %1401
  store i32 -18, ptr %31, align 4
  br label %1415

1408:                                             ; preds = %1401
  %1409 = load i32, ptr %31, align 4
  %1410 = icmp eq i32 0, %1409
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr %58, align 8
  %1413 = call i32 @PMIx_Value_unload(ptr noundef %1412, ptr noundef %39, ptr noundef %60)
  store i32 %1413, ptr %31, align 4
  br label %1414

1414:                                             ; preds = %1411, %1408
  br label %1415

1415:                                             ; preds = %1414, %1407
  br label %1416

1416:                                             ; preds = %1415, %1400
  %1417 = load ptr, ptr %58, align 8
  %1418 = icmp ne ptr null, %1417
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1416
  br label %1420

1420:                                             ; preds = %1419
  %1421 = load ptr, ptr %58, align 8
  call void @PMIx_Value_free(ptr noundef %1421, i64 noundef 1)
  store ptr null, ptr %58, align 8
  br label %1422

1422:                                             ; preds = %1420
  br label %1423

1423:                                             ; preds = %1422, %1416
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %31, align 4
  %1426 = icmp ne i32 0, %1425
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1424
  %1428 = load i32, ptr %31, align 4
  %1429 = call i32 @prte_pmix_convert_rc(i32 noundef %1428)
  store i32 %1429, ptr %19, align 4
  br label %2252

1430:                                             ; preds = %1424
  %1431 = load ptr, ptr %20, align 8
  %1432 = load ptr, ptr %39, align 8
  %1433 = call i32 @PMIx_Info_list_add(ptr noundef %1431, ptr noundef @.str.42, ptr noundef %1432, i16 noundef zeroext 3)
  store i32 %1433, ptr %31, align 4
  %1434 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1434) #8
  %1435 = load i32, ptr %31, align 4
  %1436 = icmp ne i32 0, %1435
  br i1 %1436, label %1437, label %1446

1437:                                             ; preds = %1430
  br label %1438

1438:                                             ; preds = %1437
  %1439 = load i32, ptr %31, align 4
  %1440 = icmp ne i32 -2, %1439
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1438
  %1442 = load i32, ptr %31, align 4
  %1443 = call ptr @PMIx_Error_string(i32 noundef %1442)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1443, ptr noundef @.str.13, i32 noundef 478)
  br label %1444

1444:                                             ; preds = %1441, %1438
  br label %1445

1445:                                             ; preds = %1444
  br label %2252

1446:                                             ; preds = %1430
  br label %2236

1447:                                             ; preds = %1297
  %1448 = load ptr, ptr %18, align 8
  %1449 = getelementptr inbounds %struct.pmix_query, ptr %1448, i32 0, i32 0
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load i64, ptr %33, align 8
  %1452 = getelementptr inbounds ptr, ptr %1450, i64 %1451
  %1453 = load ptr, ptr %1452, align 8
  %1454 = call i32 @strcmp(ptr noundef %1453, ptr noundef @.str.45) #9
  %1455 = icmp eq i32 0, %1454
  br i1 %1455, label %1456, label %1612

1456:                                             ; preds = %1447
  %1457 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1458 = call ptr @prte_get_job_data_object(ptr noundef %1457)
  store ptr %1458, ptr %26, align 8
  %1459 = load ptr, ptr %26, align 8
  %1460 = icmp eq ptr null, %1459
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1456
  store i32 -46, ptr %19, align 4
  br label %2252

1462:                                             ; preds = %1456
  %1463 = load ptr, ptr %26, align 8
  %1464 = getelementptr inbounds %struct.prte_job_t, ptr %1463, i32 0, i32 12
  %1465 = load i32, ptr %1464, align 4
  %1466 = icmp eq i32 0, %1465
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1462
  store i32 -46, ptr %19, align 4
  br label %2252

1468:                                             ; preds = %1462
  %1469 = load ptr, ptr %26, align 8
  %1470 = getelementptr inbounds %struct.prte_job_t, ptr %1469, i32 0, i32 12
  %1471 = load i32, ptr %1470, align 4
  %1472 = zext i32 %1471 to i64
  call void @PMIx_Data_array_construct(ptr noundef %47, i64 noundef %1472, i16 noundef zeroext 38)
  %1473 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 2
  %1474 = load ptr, ptr %1473, align 8
  store ptr %1474, ptr %46, align 8
  store i64 0, ptr %34, align 8
  store i32 0, ptr %30, align 4
  br label %1475

1475:                                             ; preds = %1594, %1468
  %1476 = load i32, ptr %30, align 4
  %1477 = load ptr, ptr %26, align 8
  %1478 = getelementptr inbounds %struct.prte_job_t, ptr %1477, i32 0, i32 13
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1479, i32 0, i32 3
  %1481 = load i32, ptr %1480, align 8
  %1482 = icmp slt i32 %1476, %1481
  br i1 %1482, label %1483, label %1597

1483:                                             ; preds = %1475
  %1484 = load ptr, ptr %26, align 8
  %1485 = getelementptr inbounds %struct.prte_job_t, ptr %1484, i32 0, i32 13
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load i32, ptr %30, align 4
  %1488 = call ptr @pmix_pointer_array_get_item(ptr noundef %1486, i32 noundef %1487)
  store ptr %1488, ptr %48, align 8
  %1489 = load ptr, ptr %48, align 8
  %1490 = icmp eq ptr null, %1489
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1483
  br label %1594

1492:                                             ; preds = %1483
  %1493 = load ptr, ptr %46, align 8
  %1494 = load i64, ptr %34, align 8
  %1495 = getelementptr inbounds %struct.pmix_proc_info, ptr %1493, i64 %1494
  %1496 = getelementptr inbounds %struct.pmix_proc_info, ptr %1495, i32 0, i32 0
  %1497 = load ptr, ptr %48, align 8
  %1498 = getelementptr inbounds %struct.prte_proc_t, ptr %1497, i32 0, i32 1
  %1499 = getelementptr inbounds %struct.pmix_proc, ptr %1498, i32 0, i32 0
  %1500 = getelementptr inbounds [256 x i8], ptr %1499, i64 0, i64 0
  %1501 = load ptr, ptr %48, align 8
  %1502 = getelementptr inbounds %struct.prte_proc_t, ptr %1501, i32 0, i32 1
  %1503 = getelementptr inbounds %struct.pmix_proc, ptr %1502, i32 0, i32 1
  %1504 = load i32, ptr %1503, align 8
  call void @PMIx_Load_procid(ptr noundef %1496, ptr noundef %1500, i32 noundef %1504)
  %1505 = load ptr, ptr %48, align 8
  %1506 = getelementptr inbounds %struct.prte_proc_t, ptr %1505, i32 0, i32 12
  %1507 = load ptr, ptr %1506, align 8
  %1508 = icmp ne ptr null, %1507
  br i1 %1508, label %1509, label %1527

1509:                                             ; preds = %1492
  %1510 = load ptr, ptr %48, align 8
  %1511 = getelementptr inbounds %struct.prte_proc_t, ptr %1510, i32 0, i32 12
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds %struct.prte_node_t, ptr %1512, i32 0, i32 2
  %1514 = load ptr, ptr %1513, align 8
  %1515 = icmp ne ptr null, %1514
  br i1 %1515, label %1516, label %1527

1516:                                             ; preds = %1509
  %1517 = load ptr, ptr %48, align 8
  %1518 = getelementptr inbounds %struct.prte_proc_t, ptr %1517, i32 0, i32 12
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds %struct.prte_node_t, ptr %1519, i32 0, i32 2
  %1521 = load ptr, ptr %1520, align 8
  %1522 = call noalias ptr @strdup(ptr noundef %1521) #8
  %1523 = load ptr, ptr %46, align 8
  %1524 = load i64, ptr %34, align 8
  %1525 = getelementptr inbounds %struct.pmix_proc_info, ptr %1523, i64 %1524
  %1526 = getelementptr inbounds %struct.pmix_proc_info, ptr %1525, i32 0, i32 1
  store ptr %1522, ptr %1526, align 8
  br label %1527

1527:                                             ; preds = %1516, %1509, %1492
  %1528 = load ptr, ptr %26, align 8
  %1529 = getelementptr inbounds %struct.prte_job_t, ptr %1528, i32 0, i32 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load ptr, ptr %48, align 8
  %1532 = getelementptr inbounds %struct.prte_proc_t, ptr %1531, i32 0, i32 11
  %1533 = load i32, ptr %1532, align 4
  %1534 = call ptr @pmix_pointer_array_get_item(ptr noundef %1530, i32 noundef %1533)
  store ptr %1534, ptr %44, align 8
  %1535 = load ptr, ptr %44, align 8
  %1536 = icmp ne ptr null, %1535
  br i1 %1536, label %1537, label %1569

1537:                                             ; preds = %1527
  %1538 = load ptr, ptr %44, align 8
  %1539 = getelementptr inbounds %struct.prte_app_context_t, ptr %1538, i32 0, i32 3
  %1540 = load ptr, ptr %1539, align 8
  %1541 = icmp ne ptr null, %1540
  br i1 %1541, label %1542, label %1569

1542:                                             ; preds = %1537
  %1543 = load ptr, ptr %44, align 8
  %1544 = getelementptr inbounds %struct.prte_app_context_t, ptr %1543, i32 0, i32 3
  %1545 = load ptr, ptr %1544, align 8
  %1546 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %1545)
  br i1 %1546, label %1547, label %1556

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr %44, align 8
  %1549 = getelementptr inbounds %struct.prte_app_context_t, ptr %1548, i32 0, i32 3
  %1550 = load ptr, ptr %1549, align 8
  %1551 = call noalias ptr @strdup(ptr noundef %1550) #8
  %1552 = load ptr, ptr %46, align 8
  %1553 = load i64, ptr %34, align 8
  %1554 = getelementptr inbounds %struct.pmix_proc_info, ptr %1552, i64 %1553
  %1555 = getelementptr inbounds %struct.pmix_proc_info, ptr %1554, i32 0, i32 2
  store ptr %1551, ptr %1555, align 8
  br label %1568

1556:                                             ; preds = %1542
  %1557 = load ptr, ptr %44, align 8
  %1558 = getelementptr inbounds %struct.prte_app_context_t, ptr %1557, i32 0, i32 10
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %44, align 8
  %1561 = getelementptr inbounds %struct.prte_app_context_t, ptr %1560, i32 0, i32 3
  %1562 = load ptr, ptr %1561, align 8
  %1563 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %1559, ptr noundef %1562, ptr noundef null)
  %1564 = load ptr, ptr %46, align 8
  %1565 = load i64, ptr %34, align 8
  %1566 = getelementptr inbounds %struct.pmix_proc_info, ptr %1564, i64 %1565
  %1567 = getelementptr inbounds %struct.pmix_proc_info, ptr %1566, i32 0, i32 2
  store ptr %1563, ptr %1567, align 8
  br label %1568

1568:                                             ; preds = %1556, %1547
  br label %1569

1569:                                             ; preds = %1568, %1537, %1527
  %1570 = load ptr, ptr %48, align 8
  %1571 = getelementptr inbounds %struct.prte_proc_t, ptr %1570, i32 0, i32 3
  %1572 = load i32, ptr %1571, align 8
  %1573 = load ptr, ptr %46, align 8
  %1574 = load i64, ptr %34, align 8
  %1575 = getelementptr inbounds %struct.pmix_proc_info, ptr %1573, i64 %1574
  %1576 = getelementptr inbounds %struct.pmix_proc_info, ptr %1575, i32 0, i32 3
  store i32 %1572, ptr %1576, align 8
  %1577 = load ptr, ptr %48, align 8
  %1578 = getelementptr inbounds %struct.prte_proc_t, ptr %1577, i32 0, i32 10
  %1579 = load i32, ptr %1578, align 8
  %1580 = load ptr, ptr %46, align 8
  %1581 = load i64, ptr %34, align 8
  %1582 = getelementptr inbounds %struct.pmix_proc_info, ptr %1580, i64 %1581
  %1583 = getelementptr inbounds %struct.pmix_proc_info, ptr %1582, i32 0, i32 4
  store i32 %1579, ptr %1583, align 4
  %1584 = load ptr, ptr %48, align 8
  %1585 = getelementptr inbounds %struct.prte_proc_t, ptr %1584, i32 0, i32 9
  %1586 = load i32, ptr %1585, align 4
  %1587 = call zeroext i8 @prte_pmix_convert_state(i32 noundef %1586)
  %1588 = load ptr, ptr %46, align 8
  %1589 = load i64, ptr %34, align 8
  %1590 = getelementptr inbounds %struct.pmix_proc_info, ptr %1588, i64 %1589
  %1591 = getelementptr inbounds %struct.pmix_proc_info, ptr %1590, i32 0, i32 5
  store i8 %1587, ptr %1591, align 8
  %1592 = load i64, ptr %34, align 8
  %1593 = add i64 %1592, 1
  store i64 %1593, ptr %34, align 8
  br label %1594

1594:                                             ; preds = %1569, %1491
  %1595 = load i32, ptr %30, align 4
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %30, align 4
  br label %1475, !llvm.loop !12

1597:                                             ; preds = %1475
  %1598 = load ptr, ptr %20, align 8
  %1599 = call i32 @PMIx_Info_list_add(ptr noundef %1598, ptr noundef @.str.45, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %1599, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  %1600 = load i32, ptr %31, align 4
  %1601 = icmp ne i32 0, %1600
  br i1 %1601, label %1602, label %1611

1602:                                             ; preds = %1597
  br label %1603

1603:                                             ; preds = %1602
  %1604 = load i32, ptr %31, align 4
  %1605 = icmp ne i32 -2, %1604
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1603
  %1607 = load i32, ptr %31, align 4
  %1608 = call ptr @PMIx_Error_string(i32 noundef %1607)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1608, ptr noundef @.str.13, i32 noundef 525)
  br label %1609

1609:                                             ; preds = %1606, %1603
  br label %1610

1610:                                             ; preds = %1609
  br label %2252

1611:                                             ; preds = %1597
  br label %2235

1612:                                             ; preds = %1447
  %1613 = load ptr, ptr %18, align 8
  %1614 = getelementptr inbounds %struct.pmix_query, ptr %1613, i32 0, i32 0
  %1615 = load ptr, ptr %1614, align 8
  %1616 = load i64, ptr %33, align 8
  %1617 = getelementptr inbounds ptr, ptr %1615, i64 %1616
  %1618 = load ptr, ptr %1617, align 8
  %1619 = call i32 @strcmp(ptr noundef %1618, ptr noundef @.str.46) #9
  %1620 = icmp eq i32 0, %1619
  br i1 %1620, label %1621, label %1785

1621:                                             ; preds = %1612
  %1622 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1623 = call ptr @prte_get_job_data_object(ptr noundef %1622)
  store ptr %1623, ptr %26, align 8
  %1624 = load ptr, ptr %26, align 8
  %1625 = icmp eq ptr null, %1624
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %1621
  store i32 -46, ptr %19, align 4
  br label %2252

1627:                                             ; preds = %1621
  %1628 = load ptr, ptr %26, align 8
  %1629 = getelementptr inbounds %struct.prte_job_t, ptr %1628, i32 0, i32 24
  %1630 = load i32, ptr %1629, align 8
  %1631 = icmp eq i32 0, %1630
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1627
  store i32 -46, ptr %19, align 4
  br label %2252

1633:                                             ; preds = %1627
  %1634 = load ptr, ptr %26, align 8
  %1635 = getelementptr inbounds %struct.prte_job_t, ptr %1634, i32 0, i32 24
  %1636 = load i32, ptr %1635, align 8
  %1637 = zext i32 %1636 to i64
  call void @PMIx_Data_array_construct(ptr noundef %47, i64 noundef %1637, i16 noundef zeroext 38)
  %1638 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 2
  %1639 = load ptr, ptr %1638, align 8
  store ptr %1639, ptr %46, align 8
  store i64 0, ptr %34, align 8
  store i32 0, ptr %30, align 4
  br label %1640

1640:                                             ; preds = %1767, %1633
  %1641 = load i32, ptr %30, align 4
  %1642 = load ptr, ptr %26, align 8
  %1643 = getelementptr inbounds %struct.prte_job_t, ptr %1642, i32 0, i32 13
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1644, i32 0, i32 3
  %1646 = load i32, ptr %1645, align 8
  %1647 = icmp slt i32 %1641, %1646
  br i1 %1647, label %1648, label %1770

1648:                                             ; preds = %1640
  %1649 = load ptr, ptr %26, align 8
  %1650 = getelementptr inbounds %struct.prte_job_t, ptr %1649, i32 0, i32 13
  %1651 = load ptr, ptr %1650, align 8
  %1652 = load i32, ptr %30, align 4
  %1653 = call ptr @pmix_pointer_array_get_item(ptr noundef %1651, i32 noundef %1652)
  store ptr %1653, ptr %48, align 8
  %1654 = load ptr, ptr %48, align 8
  %1655 = icmp eq ptr null, %1654
  br i1 %1655, label %1656, label %1657

1656:                                             ; preds = %1648
  br label %1767

1657:                                             ; preds = %1648
  %1658 = load ptr, ptr %48, align 8
  %1659 = getelementptr inbounds %struct.prte_proc_t, ptr %1658, i32 0, i32 16
  %1660 = load i16, ptr %1659, align 8
  %1661 = zext i16 %1660 to i32
  %1662 = and i32 %1661, 8
  %1663 = icmp ne i32 %1662, 0
  br i1 %1663, label %1664, label %1766

1664:                                             ; preds = %1657
  %1665 = load ptr, ptr %46, align 8
  %1666 = load i64, ptr %34, align 8
  %1667 = getelementptr inbounds %struct.pmix_proc_info, ptr %1665, i64 %1666
  %1668 = getelementptr inbounds %struct.pmix_proc_info, ptr %1667, i32 0, i32 0
  %1669 = load ptr, ptr %48, align 8
  %1670 = getelementptr inbounds %struct.prte_proc_t, ptr %1669, i32 0, i32 1
  %1671 = getelementptr inbounds %struct.pmix_proc, ptr %1670, i32 0, i32 0
  %1672 = getelementptr inbounds [256 x i8], ptr %1671, i64 0, i64 0
  %1673 = load ptr, ptr %48, align 8
  %1674 = getelementptr inbounds %struct.prte_proc_t, ptr %1673, i32 0, i32 1
  %1675 = getelementptr inbounds %struct.pmix_proc, ptr %1674, i32 0, i32 1
  %1676 = load i32, ptr %1675, align 8
  call void @PMIx_Load_procid(ptr noundef %1668, ptr noundef %1672, i32 noundef %1676)
  %1677 = load ptr, ptr %48, align 8
  %1678 = getelementptr inbounds %struct.prte_proc_t, ptr %1677, i32 0, i32 12
  %1679 = load ptr, ptr %1678, align 8
  %1680 = icmp ne ptr null, %1679
  br i1 %1680, label %1681, label %1699

1681:                                             ; preds = %1664
  %1682 = load ptr, ptr %48, align 8
  %1683 = getelementptr inbounds %struct.prte_proc_t, ptr %1682, i32 0, i32 12
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds %struct.prte_node_t, ptr %1684, i32 0, i32 2
  %1686 = load ptr, ptr %1685, align 8
  %1687 = icmp ne ptr null, %1686
  br i1 %1687, label %1688, label %1699

1688:                                             ; preds = %1681
  %1689 = load ptr, ptr %48, align 8
  %1690 = getelementptr inbounds %struct.prte_proc_t, ptr %1689, i32 0, i32 12
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds %struct.prte_node_t, ptr %1691, i32 0, i32 2
  %1693 = load ptr, ptr %1692, align 8
  %1694 = call noalias ptr @strdup(ptr noundef %1693) #8
  %1695 = load ptr, ptr %46, align 8
  %1696 = load i64, ptr %34, align 8
  %1697 = getelementptr inbounds %struct.pmix_proc_info, ptr %1695, i64 %1696
  %1698 = getelementptr inbounds %struct.pmix_proc_info, ptr %1697, i32 0, i32 1
  store ptr %1694, ptr %1698, align 8
  br label %1699

1699:                                             ; preds = %1688, %1681, %1664
  %1700 = load ptr, ptr %26, align 8
  %1701 = getelementptr inbounds %struct.prte_job_t, ptr %1700, i32 0, i32 8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load ptr, ptr %48, align 8
  %1704 = getelementptr inbounds %struct.prte_proc_t, ptr %1703, i32 0, i32 11
  %1705 = load i32, ptr %1704, align 4
  %1706 = call ptr @pmix_pointer_array_get_item(ptr noundef %1702, i32 noundef %1705)
  store ptr %1706, ptr %44, align 8
  %1707 = load ptr, ptr %44, align 8
  %1708 = icmp ne ptr null, %1707
  br i1 %1708, label %1709, label %1741

1709:                                             ; preds = %1699
  %1710 = load ptr, ptr %44, align 8
  %1711 = getelementptr inbounds %struct.prte_app_context_t, ptr %1710, i32 0, i32 3
  %1712 = load ptr, ptr %1711, align 8
  %1713 = icmp ne ptr null, %1712
  br i1 %1713, label %1714, label %1741

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %44, align 8
  %1716 = getelementptr inbounds %struct.prte_app_context_t, ptr %1715, i32 0, i32 3
  %1717 = load ptr, ptr %1716, align 8
  %1718 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %1717)
  br i1 %1718, label %1719, label %1728

1719:                                             ; preds = %1714
  %1720 = load ptr, ptr %44, align 8
  %1721 = getelementptr inbounds %struct.prte_app_context_t, ptr %1720, i32 0, i32 3
  %1722 = load ptr, ptr %1721, align 8
  %1723 = call noalias ptr @strdup(ptr noundef %1722) #8
  %1724 = load ptr, ptr %46, align 8
  %1725 = load i64, ptr %34, align 8
  %1726 = getelementptr inbounds %struct.pmix_proc_info, ptr %1724, i64 %1725
  %1727 = getelementptr inbounds %struct.pmix_proc_info, ptr %1726, i32 0, i32 2
  store ptr %1723, ptr %1727, align 8
  br label %1740

1728:                                             ; preds = %1714
  %1729 = load ptr, ptr %44, align 8
  %1730 = getelementptr inbounds %struct.prte_app_context_t, ptr %1729, i32 0, i32 10
  %1731 = load ptr, ptr %1730, align 8
  %1732 = load ptr, ptr %44, align 8
  %1733 = getelementptr inbounds %struct.prte_app_context_t, ptr %1732, i32 0, i32 3
  %1734 = load ptr, ptr %1733, align 8
  %1735 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %1731, ptr noundef %1734, ptr noundef null)
  %1736 = load ptr, ptr %46, align 8
  %1737 = load i64, ptr %34, align 8
  %1738 = getelementptr inbounds %struct.pmix_proc_info, ptr %1736, i64 %1737
  %1739 = getelementptr inbounds %struct.pmix_proc_info, ptr %1738, i32 0, i32 2
  store ptr %1735, ptr %1739, align 8
  br label %1740

1740:                                             ; preds = %1728, %1719
  br label %1741

1741:                                             ; preds = %1740, %1709, %1699
  %1742 = load ptr, ptr %48, align 8
  %1743 = getelementptr inbounds %struct.prte_proc_t, ptr %1742, i32 0, i32 3
  %1744 = load i32, ptr %1743, align 8
  %1745 = load ptr, ptr %46, align 8
  %1746 = load i64, ptr %34, align 8
  %1747 = getelementptr inbounds %struct.pmix_proc_info, ptr %1745, i64 %1746
  %1748 = getelementptr inbounds %struct.pmix_proc_info, ptr %1747, i32 0, i32 3
  store i32 %1744, ptr %1748, align 8
  %1749 = load ptr, ptr %48, align 8
  %1750 = getelementptr inbounds %struct.prte_proc_t, ptr %1749, i32 0, i32 10
  %1751 = load i32, ptr %1750, align 8
  %1752 = load ptr, ptr %46, align 8
  %1753 = load i64, ptr %34, align 8
  %1754 = getelementptr inbounds %struct.pmix_proc_info, ptr %1752, i64 %1753
  %1755 = getelementptr inbounds %struct.pmix_proc_info, ptr %1754, i32 0, i32 4
  store i32 %1751, ptr %1755, align 4
  %1756 = load ptr, ptr %48, align 8
  %1757 = getelementptr inbounds %struct.prte_proc_t, ptr %1756, i32 0, i32 9
  %1758 = load i32, ptr %1757, align 4
  %1759 = call zeroext i8 @prte_pmix_convert_state(i32 noundef %1758)
  %1760 = load ptr, ptr %46, align 8
  %1761 = load i64, ptr %34, align 8
  %1762 = getelementptr inbounds %struct.pmix_proc_info, ptr %1760, i64 %1761
  %1763 = getelementptr inbounds %struct.pmix_proc_info, ptr %1762, i32 0, i32 5
  store i8 %1759, ptr %1763, align 8
  %1764 = load i64, ptr %34, align 8
  %1765 = add i64 %1764, 1
  store i64 %1765, ptr %34, align 8
  br label %1766

1766:                                             ; preds = %1741, %1657
  br label %1767

1767:                                             ; preds = %1766, %1656
  %1768 = load i32, ptr %30, align 4
  %1769 = add nsw i32 %1768, 1
  store i32 %1769, ptr %30, align 4
  br label %1640, !llvm.loop !13

1770:                                             ; preds = %1640
  %1771 = load ptr, ptr %20, align 8
  %1772 = call i32 @PMIx_Info_list_add(ptr noundef %1771, ptr noundef @.str.46, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %1772, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  %1773 = load i32, ptr %31, align 4
  %1774 = icmp ne i32 0, %1773
  br i1 %1774, label %1775, label %1784

1775:                                             ; preds = %1770
  br label %1776

1776:                                             ; preds = %1775
  %1777 = load i32, ptr %31, align 4
  %1778 = icmp ne i32 -2, %1777
  br i1 %1778, label %1779, label %1782

1779:                                             ; preds = %1776
  %1780 = load i32, ptr %31, align 4
  %1781 = call ptr @PMIx_Error_string(i32 noundef %1780)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1781, ptr noundef @.str.13, i32 noundef 574)
  br label %1782

1782:                                             ; preds = %1779, %1776
  br label %1783

1783:                                             ; preds = %1782
  br label %2252

1784:                                             ; preds = %1770
  br label %2234

1785:                                             ; preds = %1612
  %1786 = load ptr, ptr %18, align 8
  %1787 = getelementptr inbounds %struct.pmix_query, ptr %1786, i32 0, i32 0
  %1788 = load ptr, ptr %1787, align 8
  %1789 = load i64, ptr %33, align 8
  %1790 = getelementptr inbounds ptr, ptr %1788, i64 %1789
  %1791 = load ptr, ptr %1790, align 8
  %1792 = call i32 @strcmp(ptr noundef %1791, ptr noundef @.str.47) #9
  %1793 = icmp eq i32 0, %1792
  br i1 %1793, label %1794, label %1810

1794:                                             ; preds = %1785
  %1795 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20))
  store i64 %1795, ptr %50, align 8
  %1796 = load ptr, ptr %20, align 8
  %1797 = call i32 @PMIx_Info_list_add(ptr noundef %1796, ptr noundef @.str.47, ptr noundef %50, i16 noundef zeroext 4)
  store i32 %1797, ptr %31, align 4
  %1798 = load i32, ptr %31, align 4
  %1799 = icmp ne i32 0, %1798
  br i1 %1799, label %1800, label %1809

1800:                                             ; preds = %1794
  br label %1801

1801:                                             ; preds = %1800
  %1802 = load i32, ptr %31, align 4
  %1803 = icmp ne i32 -2, %1802
  br i1 %1803, label %1804, label %1807

1804:                                             ; preds = %1801
  %1805 = load i32, ptr %31, align 4
  %1806 = call ptr @PMIx_Error_string(i32 noundef %1805)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1806, ptr noundef @.str.13, i32 noundef 582)
  br label %1807

1807:                                             ; preds = %1804, %1801
  br label %1808

1808:                                             ; preds = %1807
  br label %2252

1809:                                             ; preds = %1794
  br label %2233

1810:                                             ; preds = %1785
  %1811 = load ptr, ptr %18, align 8
  %1812 = getelementptr inbounds %struct.pmix_query, ptr %1811, i32 0, i32 0
  %1813 = load ptr, ptr %1812, align 8
  %1814 = load i64, ptr %33, align 8
  %1815 = getelementptr inbounds ptr, ptr %1813, i64 %1814
  %1816 = load ptr, ptr %1815, align 8
  %1817 = call i32 @strcmp(ptr noundef %1816, ptr noundef @.str.48) #9
  %1818 = icmp eq i32 0, %1817
  br i1 %1818, label %1819, label %1858

1819:                                             ; preds = %1810
  store ptr null, ptr %41, align 8
  %1820 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20, i32 1, i32 1), align 8
  store ptr %1820, ptr %61, align 8
  br label %1821

1821:                                             ; preds = %1829, %1819
  %1822 = load ptr, ptr %61, align 8
  %1823 = icmp ne ptr %1822, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20, i32 1)
  br i1 %1823, label %1824, label %1833

1824:                                             ; preds = %1821
  %1825 = load ptr, ptr %61, align 8
  %1826 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %1825, i32 0, i32 1
  %1827 = load ptr, ptr %1826, align 8
  %1828 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef %1827)
  br label %1829

1829:                                             ; preds = %1824
  %1830 = load ptr, ptr %61, align 8
  %1831 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1830, i32 0, i32 1
  %1832 = load ptr, ptr %1831, align 8
  store ptr %1832, ptr %61, align 8
  br label %1821, !llvm.loop !14

1833:                                             ; preds = %1821
  %1834 = load ptr, ptr %41, align 8
  %1835 = icmp eq ptr null, %1834
  br i1 %1835, label %1836, label %1837

1836:                                             ; preds = %1833
  store i32 -46, ptr %19, align 4
  br label %2252

1837:                                             ; preds = %1833
  %1838 = load ptr, ptr %41, align 8
  %1839 = call ptr @PMIx_Argv_join(ptr noundef %1838, i32 noundef 44)
  store ptr %1839, ptr %42, align 8
  %1840 = load ptr, ptr %41, align 8
  call void @PMIx_Argv_free(ptr noundef %1840)
  store ptr null, ptr %41, align 8
  %1841 = load ptr, ptr %20, align 8
  %1842 = load ptr, ptr %42, align 8
  %1843 = call i32 @PMIx_Info_list_add(ptr noundef %1841, ptr noundef @.str.48, ptr noundef %1842, i16 noundef zeroext 3)
  store i32 %1843, ptr %31, align 4
  %1844 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1844) #8
  %1845 = load i32, ptr %31, align 4
  %1846 = icmp ne i32 0, %1845
  br i1 %1846, label %1847, label %1856

1847:                                             ; preds = %1837
  br label %1848

1848:                                             ; preds = %1847
  %1849 = load i32, ptr %31, align 4
  %1850 = icmp ne i32 -2, %1849
  br i1 %1850, label %1851, label %1854

1851:                                             ; preds = %1848
  %1852 = load i32, ptr %31, align 4
  %1853 = call ptr @PMIx_Error_string(i32 noundef %1852)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1853, ptr noundef @.str.13, i32 noundef 603)
  br label %1854

1854:                                             ; preds = %1851, %1848
  br label %1855

1855:                                             ; preds = %1854
  br label %2252

1856:                                             ; preds = %1837
  br label %1857

1857:                                             ; preds = %1856
  br label %2232

1858:                                             ; preds = %1810
  %1859 = load ptr, ptr %18, align 8
  %1860 = getelementptr inbounds %struct.pmix_query, ptr %1859, i32 0, i32 0
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load i64, ptr %33, align 8
  %1863 = getelementptr inbounds ptr, ptr %1861, i64 %1862
  %1864 = load ptr, ptr %1863, align 8
  %1865 = call i32 @strcmp(ptr noundef %1864, ptr noundef @.str.49) #9
  %1866 = icmp eq i32 0, %1865
  br i1 %1866, label %1867, label %1919

1867:                                             ; preds = %1858
  %1868 = load ptr, ptr %43, align 8
  %1869 = icmp eq ptr null, %1868
  br i1 %1869, label %1870, label %1871

1870:                                             ; preds = %1867
  store i32 -27, ptr %19, align 4
  br label %2252

1871:                                             ; preds = %1867
  store ptr null, ptr %41, align 8
  store ptr null, ptr %63, align 8
  %1872 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20, i32 1, i32 1), align 8
  store ptr %1872, ptr %62, align 8
  br label %1873

1873:                                             ; preds = %1886, %1871
  %1874 = load ptr, ptr %62, align 8
  %1875 = icmp ne ptr %1874, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20, i32 1)
  br i1 %1875, label %1876, label %1890

1876:                                             ; preds = %1873
  %1877 = load ptr, ptr %43, align 8
  %1878 = load ptr, ptr %62, align 8
  %1879 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %1878, i32 0, i32 1
  %1880 = load ptr, ptr %1879, align 8
  %1881 = call i32 @strcmp(ptr noundef %1877, ptr noundef %1880) #9
  %1882 = icmp eq i32 0, %1881
  br i1 %1882, label %1883, label %1885

1883:                                             ; preds = %1876
  %1884 = load ptr, ptr %62, align 8
  store ptr %1884, ptr %63, align 8
  br label %1890

1885:                                             ; preds = %1876
  br label %1886

1886:                                             ; preds = %1885
  %1887 = load ptr, ptr %62, align 8
  %1888 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1887, i32 0, i32 1
  %1889 = load ptr, ptr %1888, align 8
  store ptr %1889, ptr %62, align 8
  br label %1873, !llvm.loop !15

1890:                                             ; preds = %1883, %1873
  %1891 = load ptr, ptr %63, align 8
  %1892 = icmp eq ptr null, %1891
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1890
  store i32 -46, ptr %19, align 4
  br label %2252

1894:                                             ; preds = %1890
  %1895 = load ptr, ptr %63, align 8
  %1896 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %1895, i32 0, i32 2
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 2
  store ptr %1897, ptr %1898, align 8
  %1899 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 0
  store i16 22, ptr %1899, align 8
  %1900 = load ptr, ptr %63, align 8
  %1901 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %1900, i32 0, i32 3
  %1902 = load i64, ptr %1901, align 8
  %1903 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 1
  store i64 %1902, ptr %1903, align 8
  %1904 = load ptr, ptr %20, align 8
  %1905 = call i32 @PMIx_Info_list_add(ptr noundef %1904, ptr noundef @.str.49, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %1905, ptr %31, align 4
  %1906 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 2
  store ptr null, ptr %1906, align 8
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  %1907 = load i32, ptr %31, align 4
  %1908 = icmp ne i32 0, %1907
  br i1 %1908, label %1909, label %1918

1909:                                             ; preds = %1894
  br label %1910

1910:                                             ; preds = %1909
  %1911 = load i32, ptr %31, align 4
  %1912 = icmp ne i32 -2, %1911
  br i1 %1912, label %1913, label %1916

1913:                                             ; preds = %1910
  %1914 = load i32, ptr %31, align 4
  %1915 = call ptr @PMIx_Error_string(i32 noundef %1914)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1915, ptr noundef @.str.13, i32 noundef 637)
  br label %1916

1916:                                             ; preds = %1913, %1910
  br label %1917

1917:                                             ; preds = %1916
  br label %2252

1918:                                             ; preds = %1894
  br label %2231

1919:                                             ; preds = %1858
  %1920 = load ptr, ptr %18, align 8
  %1921 = getelementptr inbounds %struct.pmix_query, ptr %1920, i32 0, i32 0
  %1922 = load ptr, ptr %1921, align 8
  %1923 = load i64, ptr %33, align 8
  %1924 = getelementptr inbounds ptr, ptr %1922, i64 %1923
  %1925 = load ptr, ptr %1924, align 8
  %1926 = call i32 @strcmp(ptr noundef %1925, ptr noundef @.str.16) #9
  %1927 = icmp eq i32 0, %1926
  br i1 %1927, label %1928, label %1952

1928:                                             ; preds = %1919
  %1929 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %1930 = call ptr @prte_get_job_data_object(ptr noundef %1929)
  store ptr %1930, ptr %26, align 8
  %1931 = load ptr, ptr %26, align 8
  %1932 = icmp eq ptr null, %1931
  br i1 %1932, label %1933, label %1934

1933:                                             ; preds = %1928
  store i32 -46, ptr %19, align 4
  br label %2252

1934:                                             ; preds = %1928
  %1935 = load ptr, ptr %26, align 8
  %1936 = getelementptr inbounds %struct.prte_job_t, ptr %1935, i32 0, i32 12
  %1937 = load i32, ptr %1936, align 4
  store i32 %1937, ptr %35, align 4
  %1938 = load ptr, ptr %20, align 8
  %1939 = call i32 @PMIx_Info_list_add(ptr noundef %1938, ptr noundef @.str.16, ptr noundef %35, i16 noundef zeroext 14)
  store i32 %1939, ptr %31, align 4
  %1940 = load i32, ptr %31, align 4
  %1941 = icmp ne i32 0, %1940
  br i1 %1941, label %1942, label %1951

1942:                                             ; preds = %1934
  br label %1943

1943:                                             ; preds = %1942
  %1944 = load i32, ptr %31, align 4
  %1945 = icmp ne i32 -2, %1944
  br i1 %1945, label %1946, label %1949

1946:                                             ; preds = %1943
  %1947 = load i32, ptr %31, align 4
  %1948 = call ptr @PMIx_Error_string(i32 noundef %1947)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1948, ptr noundef @.str.13, i32 noundef 651)
  br label %1949

1949:                                             ; preds = %1946, %1943
  br label %1950

1950:                                             ; preds = %1949
  br label %2252

1951:                                             ; preds = %1934
  br label %2230

1952:                                             ; preds = %1919
  %1953 = load ptr, ptr %18, align 8
  %1954 = getelementptr inbounds %struct.pmix_query, ptr %1953, i32 0, i32 0
  %1955 = load ptr, ptr %1954, align 8
  %1956 = load i64, ptr %33, align 8
  %1957 = getelementptr inbounds ptr, ptr %1955, i64 %1956
  %1958 = load ptr, ptr %1957, align 8
  %1959 = call i32 @strcmp(ptr noundef %1958, ptr noundef @.str.50) #9
  %1960 = icmp eq i32 0, %1959
  br i1 %1960, label %1961, label %1977

1961:                                             ; preds = %1952
  %1962 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21))
  store i64 %1962, ptr %50, align 8
  %1963 = load ptr, ptr %20, align 8
  %1964 = call i32 @PMIx_Info_list_add(ptr noundef %1963, ptr noundef @.str.50, ptr noundef %50, i16 noundef zeroext 4)
  store i32 %1964, ptr %31, align 4
  %1965 = load i32, ptr %31, align 4
  %1966 = icmp ne i32 0, %1965
  br i1 %1966, label %1967, label %1976

1967:                                             ; preds = %1961
  br label %1968

1968:                                             ; preds = %1967
  %1969 = load i32, ptr %31, align 4
  %1970 = icmp ne i32 -2, %1969
  br i1 %1970, label %1971, label %1974

1971:                                             ; preds = %1968
  %1972 = load i32, ptr %31, align 4
  %1973 = call ptr @PMIx_Error_string(i32 noundef %1972)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1973, ptr noundef @.str.13, i32 noundef 659)
  br label %1974

1974:                                             ; preds = %1971, %1968
  br label %1975

1975:                                             ; preds = %1974
  br label %2252

1976:                                             ; preds = %1961
  br label %2229

1977:                                             ; preds = %1952
  %1978 = load ptr, ptr %18, align 8
  %1979 = getelementptr inbounds %struct.pmix_query, ptr %1978, i32 0, i32 0
  %1980 = load ptr, ptr %1979, align 8
  %1981 = load i64, ptr %33, align 8
  %1982 = getelementptr inbounds ptr, ptr %1980, i64 %1981
  %1983 = load ptr, ptr %1982, align 8
  %1984 = call i32 @strcmp(ptr noundef %1983, ptr noundef @.str.51) #9
  %1985 = icmp eq i32 0, %1984
  br i1 %1985, label %1986, label %2020

1986:                                             ; preds = %1977
  store ptr null, ptr %41, align 8
  %1987 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1, i32 1), align 8
  store ptr %1987, ptr %64, align 8
  br label %1988

1988:                                             ; preds = %1996, %1986
  %1989 = load ptr, ptr %64, align 8
  %1990 = icmp ne ptr %1989, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1)
  br i1 %1990, label %1991, label %2000

1991:                                             ; preds = %1988
  %1992 = load ptr, ptr %64, align 8
  %1993 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %1992, i32 0, i32 1
  %1994 = load ptr, ptr %1993, align 8
  %1995 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef %1994)
  br label %1996

1996:                                             ; preds = %1991
  %1997 = load ptr, ptr %64, align 8
  %1998 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1997, i32 0, i32 1
  %1999 = load ptr, ptr %1998, align 8
  store ptr %1999, ptr %64, align 8
  br label %1988, !llvm.loop !16

2000:                                             ; preds = %1988
  %2001 = load ptr, ptr %41, align 8
  %2002 = call ptr @PMIx_Argv_join(ptr noundef %2001, i32 noundef 44)
  store ptr %2002, ptr %42, align 8
  %2003 = load ptr, ptr %41, align 8
  call void @PMIx_Argv_free(ptr noundef %2003)
  %2004 = load ptr, ptr %20, align 8
  %2005 = load ptr, ptr %42, align 8
  %2006 = call i32 @PMIx_Info_list_add(ptr noundef %2004, ptr noundef @.str.51, ptr noundef %2005, i16 noundef zeroext 3)
  store i32 %2006, ptr %31, align 4
  %2007 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %2007) #8
  %2008 = load i32, ptr %31, align 4
  %2009 = icmp ne i32 0, %2008
  br i1 %2009, label %2010, label %2019

2010:                                             ; preds = %2000
  br label %2011

2011:                                             ; preds = %2010
  %2012 = load i32, ptr %31, align 4
  %2013 = icmp ne i32 -2, %2012
  br i1 %2013, label %2014, label %2017

2014:                                             ; preds = %2011
  %2015 = load i32, ptr %31, align 4
  %2016 = call ptr @PMIx_Error_string(i32 noundef %2015)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %2016, ptr noundef @.str.13, i32 noundef 675)
  br label %2017

2017:                                             ; preds = %2014, %2011
  br label %2018

2018:                                             ; preds = %2017
  br label %2252

2019:                                             ; preds = %2000
  br label %2228

2020:                                             ; preds = %1977
  %2021 = load ptr, ptr %18, align 8
  %2022 = getelementptr inbounds %struct.pmix_query, ptr %2021, i32 0, i32 0
  %2023 = load ptr, ptr %2022, align 8
  %2024 = load i64, ptr %33, align 8
  %2025 = getelementptr inbounds ptr, ptr %2023, i64 %2024
  %2026 = load ptr, ptr %2025, align 8
  %2027 = call i32 @strcmp(ptr noundef %2026, ptr noundef @.str.52) #9
  %2028 = icmp eq i32 0, %2027
  br i1 %2028, label %2029, label %2109

2029:                                             ; preds = %2020
  store ptr null, ptr %66, align 8
  %2030 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1, i32 1), align 8
  store ptr %2030, ptr %65, align 8
  br label %2031

2031:                                             ; preds = %2043, %2029
  %2032 = load ptr, ptr %65, align 8
  %2033 = icmp ne ptr %2032, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1)
  br i1 %2033, label %2034, label %2047

2034:                                             ; preds = %2031
  %2035 = load ptr, ptr %65, align 8
  %2036 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %2035, i32 0, i32 1
  %2037 = load ptr, ptr %2036, align 8
  %2038 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %2039 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %2037, ptr noundef %2038)
  br i1 %2039, label %2040, label %2042

2040:                                             ; preds = %2034
  %2041 = load ptr, ptr %65, align 8
  store ptr %2041, ptr %66, align 8
  br label %2047

2042:                                             ; preds = %2034
  br label %2043

2043:                                             ; preds = %2042
  %2044 = load ptr, ptr %65, align 8
  %2045 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2044, i32 0, i32 1
  %2046 = load ptr, ptr %2045, align 8
  store ptr %2046, ptr %65, align 8
  br label %2031, !llvm.loop !17

2047:                                             ; preds = %2040, %2031
  %2048 = load ptr, ptr %66, align 8
  %2049 = icmp eq ptr null, %2048
  br i1 %2049, label %2050, label %2051

2050:                                             ; preds = %2047
  store i32 -46, ptr %19, align 4
  br label %2252

2051:                                             ; preds = %2047
  %2052 = load ptr, ptr %66, align 8
  %2053 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %2052, i32 0, i32 3
  %2054 = load i64, ptr %2053, align 8
  %2055 = icmp eq i64 0, %2054
  br i1 %2055, label %2056, label %2057

2056:                                             ; preds = %2051
  store i32 -46, ptr %19, align 4
  br label %2252

2057:                                             ; preds = %2051
  %2058 = load ptr, ptr %66, align 8
  %2059 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %2058, i32 0, i32 3
  %2060 = load i64, ptr %2059, align 8
  call void @PMIx_Data_array_construct(ptr noundef %47, i64 noundef %2060, i16 noundef zeroext 22)
  %2061 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 2
  %2062 = load ptr, ptr %2061, align 8
  store ptr %2062, ptr %49, align 8
  store i32 0, ptr %30, align 4
  br label %2063

2063:                                             ; preds = %2091, %2057
  %2064 = load i32, ptr %30, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = load ptr, ptr %66, align 8
  %2067 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %2066, i32 0, i32 3
  %2068 = load i64, ptr %2067, align 8
  %2069 = icmp ult i64 %2065, %2068
  br i1 %2069, label %2070, label %2094

2070:                                             ; preds = %2063
  %2071 = load ptr, ptr %49, align 8
  %2072 = load i32, ptr %30, align 4
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds %struct.pmix_proc, ptr %2071, i64 %2073
  %2075 = load ptr, ptr %66, align 8
  %2076 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %2075, i32 0, i32 2
  %2077 = load ptr, ptr %2076, align 8
  %2078 = load i32, ptr %30, align 4
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds %struct.pmix_proc, ptr %2077, i64 %2079
  %2081 = getelementptr inbounds %struct.pmix_proc, ptr %2080, i32 0, i32 0
  %2082 = getelementptr inbounds [256 x i8], ptr %2081, i64 0, i64 0
  %2083 = load ptr, ptr %66, align 8
  %2084 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %2083, i32 0, i32 2
  %2085 = load ptr, ptr %2084, align 8
  %2086 = load i32, ptr %30, align 4
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds %struct.pmix_proc, ptr %2085, i64 %2087
  %2089 = getelementptr inbounds %struct.pmix_proc, ptr %2088, i32 0, i32 1
  %2090 = load i32, ptr %2089, align 4
  call void @PMIx_Load_procid(ptr noundef %2074, ptr noundef %2082, i32 noundef %2090)
  br label %2091

2091:                                             ; preds = %2070
  %2092 = load i32, ptr %30, align 4
  %2093 = add nsw i32 %2092, 1
  store i32 %2093, ptr %30, align 4
  br label %2063, !llvm.loop !18

2094:                                             ; preds = %2063
  %2095 = load ptr, ptr %20, align 8
  %2096 = call i32 @PMIx_Info_list_add(ptr noundef %2095, ptr noundef @.str.52, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %2096, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  %2097 = load i32, ptr %31, align 4
  %2098 = icmp ne i32 0, %2097
  br i1 %2098, label %2099, label %2108

2099:                                             ; preds = %2094
  br label %2100

2100:                                             ; preds = %2099
  %2101 = load i32, ptr %31, align 4
  %2102 = icmp ne i32 -2, %2101
  br i1 %2102, label %2103, label %2106

2103:                                             ; preds = %2100
  %2104 = load i32, ptr %31, align 4
  %2105 = call ptr @PMIx_Error_string(i32 noundef %2104)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %2105, ptr noundef @.str.13, i32 noundef 708)
  br label %2106

2106:                                             ; preds = %2103, %2100
  br label %2107

2107:                                             ; preds = %2106
  br label %2252

2108:                                             ; preds = %2094
  br label %2227

2109:                                             ; preds = %2020
  %2110 = load ptr, ptr %18, align 8
  %2111 = getelementptr inbounds %struct.pmix_query, ptr %2110, i32 0, i32 0
  %2112 = load ptr, ptr %2111, align 8
  %2113 = load i64, ptr %33, align 8
  %2114 = getelementptr inbounds ptr, ptr %2112, i64 %2113
  %2115 = load ptr, ptr %2114, align 8
  %2116 = call i32 @strcmp(ptr noundef %2115, ptr noundef @.str.53) #9
  %2117 = icmp eq i32 0, %2116
  br i1 %2117, label %2118, label %2217

2118:                                             ; preds = %2109
  %2119 = call ptr @PMIx_Info_list_start()
  store ptr %2119, ptr %67, align 8
  store i64 0, ptr %34, align 8
  store i32 0, ptr %30, align 4
  br label %2120

2120:                                             ; preds = %2167, %2118
  %2121 = load i32, ptr %30, align 4
  %2122 = load ptr, ptr @prte_node_pool, align 8
  %2123 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %2122, i32 0, i32 3
  %2124 = load i32, ptr %2123, align 8
  %2125 = icmp slt i32 %2121, %2124
  br i1 %2125, label %2126, label %2170

2126:                                             ; preds = %2120
  %2127 = load ptr, ptr @prte_node_pool, align 8
  %2128 = load i32, ptr %30, align 4
  %2129 = call ptr @pmix_pointer_array_get_item(ptr noundef %2127, i32 noundef %2128)
  store ptr %2129, ptr %27, align 8
  %2130 = load ptr, ptr %27, align 8
  %2131 = icmp eq ptr null, %2130
  br i1 %2131, label %2132, label %2133

2132:                                             ; preds = %2126
  br label %2167

2133:                                             ; preds = %2126
  %2134 = call ptr @PMIx_Info_list_start()
  store ptr %2134, ptr %68, align 8
  %2135 = load ptr, ptr %68, align 8
  %2136 = load ptr, ptr %27, align 8
  %2137 = getelementptr inbounds %struct.prte_node_t, ptr %2136, i32 0, i32 2
  %2138 = load ptr, ptr %2137, align 8
  %2139 = call i32 @PMIx_Info_list_add(ptr noundef %2135, ptr noundef @.str.7, ptr noundef %2138, i16 noundef zeroext 3)
  store i32 %2139, ptr %31, align 4
  %2140 = load ptr, ptr %27, align 8
  %2141 = getelementptr inbounds %struct.prte_node_t, ptr %2140, i32 0, i32 4
  %2142 = load ptr, ptr %2141, align 8
  %2143 = icmp ne ptr null, %2142
  br i1 %2143, label %2144, label %2153

2144:                                             ; preds = %2133
  %2145 = load ptr, ptr %27, align 8
  %2146 = getelementptr inbounds %struct.prte_node_t, ptr %2145, i32 0, i32 4
  %2147 = load ptr, ptr %2146, align 8
  %2148 = call ptr @PMIx_Argv_join(ptr noundef %2147, i32 noundef 44)
  store ptr %2148, ptr %69, align 8
  %2149 = load ptr, ptr %68, align 8
  %2150 = load ptr, ptr %69, align 8
  %2151 = call i32 @PMIx_Info_list_add(ptr noundef %2149, ptr noundef @.str.54, ptr noundef %2150, i16 noundef zeroext 3)
  store i32 %2151, ptr %31, align 4
  %2152 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %2152) #8
  br label %2153

2153:                                             ; preds = %2144, %2133
  %2154 = load ptr, ptr %68, align 8
  %2155 = load ptr, ptr %27, align 8
  %2156 = getelementptr inbounds %struct.prte_node_t, ptr %2155, i32 0, i32 16
  %2157 = load ptr, ptr %2156, align 8
  %2158 = getelementptr inbounds %struct.prte_topology_t, ptr %2157, i32 0, i32 1
  %2159 = call i32 @PMIx_Info_list_add(ptr noundef %2154, ptr noundef @.str.55, ptr noundef %2158, i16 noundef zeroext 6)
  store i32 %2159, ptr %31, align 4
  %2160 = load ptr, ptr %68, align 8
  %2161 = call i32 @PMIx_Info_list_convert(ptr noundef %2160, ptr noundef %47)
  store i32 %2161, ptr %31, align 4
  %2162 = load ptr, ptr %68, align 8
  call void @PMIx_Info_list_release(ptr noundef %2162)
  %2163 = load ptr, ptr %67, align 8
  %2164 = call i32 @PMIx_Info_list_add(ptr noundef %2163, ptr noundef @.str.56, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %2164, ptr %31, align 4
  %2165 = load i64, ptr %34, align 8
  %2166 = add i64 %2165, 1
  store i64 %2166, ptr %34, align 8
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  br label %2167

2167:                                             ; preds = %2153, %2132
  %2168 = load i32, ptr %30, align 4
  %2169 = add nsw i32 %2168, 1
  store i32 %2169, ptr %30, align 4
  br label %2120, !llvm.loop !19

2170:                                             ; preds = %2120
  store i32 0, ptr %30, align 4
  br label %2171

2171:                                             ; preds = %2196, %2170
  %2172 = load i32, ptr %30, align 4
  %2173 = load ptr, ptr @prte_node_topologies, align 8
  %2174 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %2173, i32 0, i32 3
  %2175 = load i32, ptr %2174, align 8
  %2176 = icmp slt i32 %2172, %2175
  br i1 %2176, label %2177, label %2199

2177:                                             ; preds = %2171
  %2178 = load ptr, ptr @prte_node_topologies, align 8
  %2179 = load i32, ptr %30, align 4
  %2180 = call ptr @pmix_pointer_array_get_item(ptr noundef %2178, i32 noundef %2179)
  store ptr %2180, ptr %70, align 8
  %2181 = load ptr, ptr %70, align 8
  %2182 = icmp eq ptr null, %2181
  br i1 %2182, label %2183, label %2184

2183:                                             ; preds = %2177
  br label %2196

2184:                                             ; preds = %2177
  %2185 = load ptr, ptr %70, align 8
  %2186 = getelementptr inbounds %struct.prte_topology_t, ptr %2185, i32 0, i32 2
  %2187 = load ptr, ptr %2186, align 8
  %2188 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %2187, ptr noundef %69, ptr noundef %71, i64 noundef 0)
  %2189 = icmp ne i32 0, %2188
  br i1 %2189, label %2190, label %2191

2190:                                             ; preds = %2184
  br label %2196

2191:                                             ; preds = %2184
  %2192 = load ptr, ptr %67, align 8
  %2193 = load ptr, ptr %69, align 8
  %2194 = call i32 @PMIx_Info_list_add(ptr noundef %2192, ptr noundef @.str.40, ptr noundef %2193, i16 noundef zeroext 3)
  store i32 %2194, ptr %31, align 4
  %2195 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %2195) #8
  br label %2196

2196:                                             ; preds = %2191, %2190, %2183
  %2197 = load i32, ptr %30, align 4
  %2198 = add nsw i32 %2197, 1
  store i32 %2198, ptr %30, align 4
  br label %2171, !llvm.loop !20

2199:                                             ; preds = %2171
  %2200 = load ptr, ptr %67, align 8
  %2201 = call i32 @PMIx_Info_list_convert(ptr noundef %2200, ptr noundef %47)
  store i32 %2201, ptr %31, align 4
  %2202 = load ptr, ptr %67, align 8
  call void @PMIx_Info_list_release(ptr noundef %2202)
  %2203 = load ptr, ptr %67, align 8
  %2204 = call i32 @PMIx_Info_list_add(ptr noundef %2203, ptr noundef @.str.53, ptr noundef %47, i16 noundef zeroext 39)
  store i32 %2204, ptr %31, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %47)
  %2205 = load i32, ptr %31, align 4
  %2206 = icmp ne i32 0, %2205
  br i1 %2206, label %2207, label %2216

2207:                                             ; preds = %2199
  br label %2208

2208:                                             ; preds = %2207
  %2209 = load i32, ptr %31, align 4
  %2210 = icmp ne i32 -2, %2209
  br i1 %2210, label %2211, label %2214

2211:                                             ; preds = %2208
  %2212 = load i32, ptr %31, align 4
  %2213 = call ptr @PMIx_Error_string(i32 noundef %2212)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %2213, ptr noundef @.str.13, i32 noundef 774)
  br label %2214

2214:                                             ; preds = %2211, %2208
  br label %2215

2215:                                             ; preds = %2214
  br label %2252

2216:                                             ; preds = %2199
  br label %2226

2217:                                             ; preds = %2109
  %2218 = load ptr, ptr @stderr, align 8
  %2219 = load ptr, ptr %18, align 8
  %2220 = getelementptr inbounds %struct.pmix_query, ptr %2219, i32 0, i32 0
  %2221 = load ptr, ptr %2220, align 8
  %2222 = load i64, ptr %33, align 8
  %2223 = getelementptr inbounds ptr, ptr %2221, i64 %2222
  %2224 = load ptr, ptr %2223, align 8
  %2225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2218, ptr noundef @.str.57, ptr noundef %2224) #8
  br label %2226

2226:                                             ; preds = %2217, %2216
  br label %2227

2227:                                             ; preds = %2226, %2108
  br label %2228

2228:                                             ; preds = %2227, %2019
  br label %2229

2229:                                             ; preds = %2228, %1976
  br label %2230

2230:                                             ; preds = %2229, %1951
  br label %2231

2231:                                             ; preds = %2230, %1918
  br label %2232

2232:                                             ; preds = %2231, %1857
  br label %2233

2233:                                             ; preds = %2232, %1809
  br label %2234

2234:                                             ; preds = %2233, %1784
  br label %2235

2235:                                             ; preds = %2234, %1611
  br label %2236

2236:                                             ; preds = %2235, %1446
  br label %2237

2237:                                             ; preds = %2236, %1296
  br label %2238

2238:                                             ; preds = %2237, %1271
  br label %2239

2239:                                             ; preds = %2238, %1199
  br label %2240

2240:                                             ; preds = %2239, %1127
  br label %2241

2241:                                             ; preds = %2240, %1094
  br label %2242

2242:                                             ; preds = %2241, %1050
  br label %2243

2243:                                             ; preds = %2242, %830
  br label %2244

2244:                                             ; preds = %2243, %1253, %1181
  %2245 = load i64, ptr %33, align 8
  %2246 = add i64 %2245, 1
  store i64 %2246, ptr %33, align 8
  br label %744, !llvm.loop !21

2247:                                             ; preds = %744
  br label %2248

2248:                                             ; preds = %2247
  %2249 = load i64, ptr %32, align 8
  %2250 = add i64 %2249, 1
  store i64 %2250, ptr %32, align 8
  br label %91, !llvm.loop !22

2251:                                             ; preds = %91
  br label %2252

2252:                                             ; preds = %2251, %2215, %2107, %2056, %2050, %2018, %1975, %1950, %1933, %1917, %1893, %1870, %1855, %1836, %1808, %1783, %1632, %1626, %1610, %1467, %1461, %1445, %1427, %1365, %1359, %1345, %1339, %1295, %1269, %1197, %1126, %1093, %1048, %1025, %1002, %986, %968, %947, %910, %886, %877, %829, %339, %326, %257, %244
  %2253 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %2253, ptr %17, align 8
  %2254 = load ptr, ptr %20, align 8
  %2255 = call i32 @PMIx_Info_list_convert(ptr noundef %2254, ptr noundef %47)
  store i32 %2255, ptr %31, align 4
  %2256 = load i32, ptr %31, align 4
  %2257 = icmp ne i32 0, %2256
  br i1 %2257, label %2258, label %2271

2258:                                             ; preds = %2252
  %2259 = load i32, ptr %31, align 4
  %2260 = icmp ne i32 -60, %2259
  br i1 %2260, label %2261, label %2271

2261:                                             ; preds = %2258
  br label %2262

2262:                                             ; preds = %2261
  %2263 = load i32, ptr %31, align 4
  %2264 = icmp ne i32 -2, %2263
  br i1 %2264, label %2265, label %2268

2265:                                             ; preds = %2262
  %2266 = load i32, ptr %31, align 4
  %2267 = call ptr @PMIx_Error_string(i32 noundef %2266)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %2267, ptr noundef @.str.13, i32 noundef 788)
  br label %2268

2268:                                             ; preds = %2265, %2262
  br label %2269

2269:                                             ; preds = %2268
  %2270 = load i32, ptr %31, align 4
  store i32 %2270, ptr %19, align 4
  br label %2271

2271:                                             ; preds = %2269, %2258, %2252
  %2272 = load ptr, ptr %20, align 8
  call void @PMIx_Info_list_release(ptr noundef %2272)
  %2273 = load i32, ptr %31, align 4
  %2274 = icmp eq i32 -60, %2273
  br i1 %2274, label %2275, label %2276

2275:                                             ; preds = %2271
  store i32 -46, ptr %19, align 4
  br label %2296

2276:                                             ; preds = %2271
  %2277 = load i32, ptr %19, align 4
  %2278 = icmp eq i32 0, %2277
  br i1 %2278, label %2279, label %2295

2279:                                             ; preds = %2276
  %2280 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 1
  %2281 = load i64, ptr %2280, align 8
  %2282 = icmp eq i64 0, %2281
  br i1 %2282, label %2283, label %2284

2283:                                             ; preds = %2279
  store i32 -46, ptr %19, align 4
  br label %2294

2284:                                             ; preds = %2279
  %2285 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 1
  %2286 = load i64, ptr %2285, align 8
  %2287 = load ptr, ptr %16, align 8
  %2288 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2287, i32 0, i32 14
  %2289 = load i64, ptr %2288, align 8
  %2290 = icmp ult i64 %2286, %2289
  br i1 %2290, label %2291, label %2292

2291:                                             ; preds = %2284
  store i32 -104, ptr %19, align 4
  br label %2293

2292:                                             ; preds = %2284
  store i32 0, ptr %19, align 4
  br label %2293

2293:                                             ; preds = %2292, %2291
  br label %2294

2294:                                             ; preds = %2293, %2283
  br label %2295

2295:                                             ; preds = %2294, %2276
  br label %2296

2296:                                             ; preds = %2295, %2275
  %2297 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 1
  %2298 = load i64, ptr %2297, align 8
  %2299 = load ptr, ptr %17, align 8
  %2300 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2299, i32 0, i32 14
  store i64 %2298, ptr %2300, align 8
  %2301 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i32 0, i32 2
  %2302 = load ptr, ptr %2301, align 8
  %2303 = load ptr, ptr %17, align 8
  %2304 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2303, i32 0, i32 13
  store ptr %2302, ptr %2304, align 8
  %2305 = load ptr, ptr %16, align 8
  %2306 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2305, i32 0, i32 24
  %2307 = load ptr, ptr %2306, align 8
  %2308 = load i32, ptr %19, align 4
  %2309 = load ptr, ptr %17, align 8
  %2310 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2309, i32 0, i32 13
  %2311 = load ptr, ptr %2310, align 8
  %2312 = load ptr, ptr %17, align 8
  %2313 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2312, i32 0, i32 14
  %2314 = load i64, ptr %2313, align 8
  %2315 = load ptr, ptr %16, align 8
  %2316 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %2315, i32 0, i32 27
  %2317 = load ptr, ptr %2316, align 8
  %2318 = load ptr, ptr %17, align 8
  call void %2307(i32 noundef %2308, ptr noundef %2311, i64 noundef %2314, ptr noundef %2317, ptr noundef @qrel, ptr noundef %2318)
  br label %2319

2319:                                             ; preds = %2296
  %2320 = load ptr, ptr %16, align 8
  store ptr %2320, ptr %72, align 8
  %2321 = load ptr, ptr %72, align 8
  store ptr %2321, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %2322 = load ptr, ptr %10, align 8
  %2323 = call i32 @pthread_mutex_lock(ptr noundef %2322) #8
  store i32 %2323, ptr %12, align 4
  %2324 = load i32, ptr %12, align 4
  %2325 = icmp eq i32 %2324, 35
  br i1 %2325, label %2326, label %2329

2326:                                             ; preds = %2319
  %2327 = load i32, ptr %12, align 4
  %2328 = call ptr @__errno_location() #10
  store i32 %2327, ptr %2328, align 4
  call void @perror(ptr noundef @.str.58) #8
  call void @abort() #11
  unreachable

2329:                                             ; preds = %2319
  %2330 = load i32, ptr %11, align 4
  %2331 = load ptr, ptr %10, align 8
  %2332 = getelementptr inbounds %struct.pmix_object_t, ptr %2331, i32 0, i32 2
  %2333 = load i32, ptr %2332, align 8
  %2334 = add nsw i32 %2333, %2330
  store i32 %2334, ptr %2332, align 8
  store i32 %2334, ptr %12, align 4
  %2335 = load ptr, ptr %10, align 8
  %2336 = call i32 @pthread_mutex_unlock(ptr noundef %2335) #8
  %2337 = load i32, ptr %12, align 4
  %2338 = icmp eq i32 0, %2337
  br i1 %2338, label %2339, label %2353

2339:                                             ; preds = %2329
  %2340 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2340)
  %2341 = load ptr, ptr %72, align 8
  %2342 = getelementptr inbounds %struct.pmix_object_t, ptr %2341, i32 0, i32 3
  %2343 = getelementptr inbounds %struct.pmix_tma, ptr %2342, i32 0, i32 5
  %2344 = load ptr, ptr %2343, align 8
  %2345 = icmp ne ptr null, %2344
  br i1 %2345, label %2346, label %2350

2346:                                             ; preds = %2339
  %2347 = load ptr, ptr %72, align 8
  %2348 = getelementptr inbounds %struct.pmix_object_t, ptr %2347, i32 0, i32 3
  %2349 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %2348, ptr noundef %2349)
  br label %2352

2350:                                             ; preds = %2339
  %2351 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %2351) #8
  br label %2352

2352:                                             ; preds = %2350, %2346
  store ptr null, ptr %16, align 8
  br label %2353

2353:                                             ; preds = %2352, %2329
  br label %2354

2354:                                             ; preds = %2353
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
  br label %9, !llvm.loop !23

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
  br label %9, !llvm.loop !24

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
