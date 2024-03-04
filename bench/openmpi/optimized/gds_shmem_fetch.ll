; ModuleID = 'bench/openmpi/original/gds_shmem_fetch.ll'
source_filename = "bench/openmpi/original/gds_shmem_fetch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_gds_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [47 x i8] c"gds:shmem:%s:%s key=%s for proc=%s on scope=%s\00", align 1
@__func__.pmix_gds_shmem_fetch = private unnamed_addr constant [21 x i8] c"pmix_gds_shmem_fetch\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"pmix.ssn.info\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix.node.info\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.app.info\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"gds_shmem_fetch.c\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"gds:shmem:%s: FETCHING SESSION INFO\00", align 1
@__func__.fetch_sessioninfo = private unnamed_addr constant [18 x i8] c"fetch_sessioninfo\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"pmix.ssn.arr\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"gds:shmem:%s:%s key=%s\00", align 1
@__func__.fetch_nodeinfo = private unnamed_addr constant [15 x i8] c"fetch_nodeinfo\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pmix.node.arr\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"gds:shmem:%s:%s: adding key=%s\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"gds:shmem:%s FETCHING APP INFO WITH NAPPS=%zd\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"pmix.app.arr\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"pmix.clid\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"pmix.univ.size\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"pmix.tmpdir\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"pmix.tdir.rmclean\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"pmix.fqdn\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"pmix.rm.name\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"pmix.rm.version\00", align 1
@__const.pmix_check_session_info.keys = private unnamed_addr constant [9 x ptr] [ptr @.str.11, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"pmix.pmem\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"pmix.lprocs\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"pmix.lcpus\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"pmix.node.size\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"pmix.lldr\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"pmix.ndosub\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"pmix.fab.devs\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"pmix.fab.coord\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"pmix.fabdev\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"pmix.fabdev.idx\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"pmix.fabdev.nm\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.vndr\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.btyp\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"pmix.fabdev.vendid\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"pmix.fabdev.driver\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.fmwr\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.addr\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"pmix.fabdev.mtu\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"pmix.fabdev.speed\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"pmix.fabdev.state\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.type\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"pmix.fabdev.pcidevid\00", align 1
@__const.pmix_check_node_info.keys = private unnamed_addr constant [29 x ptr] [ptr @.str.15, ptr @.str.28, ptr @.str.14, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.38, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr null], align 16
@.str.53 = private unnamed_addr constant [14 x i8] c"pmix.app.size\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"pmix.pset.mems\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"pmix.apmap.type\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"pmix.apmap.regex\00", align 1
@__const.pmix_check_app_info.keys = private unnamed_addr constant [9 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr null], align 16

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_shmem_fetch(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pmix_list_t, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %22

12:                                               ; preds = %7
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #13
  %.not = icmp eq ptr %3, null
  %19 = select i1 %.not, ptr @.str.1, ptr %3
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #13
  %21 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.pmix_gds_shmem_fetch, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20, ptr noundef %21) #13
  br label %22

22:                                               ; preds = %7, %12, %17
  %23 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %8) #13
  %.not309 = icmp eq i32 %23, 0
  br i1 %.not309, label %24, label %pmix_obj_run_destructors.exit351

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %25, i32 noundef 2, i32 noundef 4) #13
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %24, %31
  %38 = phi ptr [ %36, %31 ], [ null, %24 ]
  %39 = icmp eq ptr %3, null
  br i1 %39, label %40, label %308

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 256
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %308

44:                                               ; preds = %40
  %45 = call i32 @pmix_hash_fetch(ptr noundef %29, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef null) #13
  switch i32 %45, label %pmix_obj_run_destructors.exit351 [
    i32 -46, label %46
    i32 0, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 240
  %.0271451 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 120
  %.not321452 = icmp eq ptr %.0271451, %53
  br i1 %.not321452, label %._crit_edge456, label %.lr.ph455

.lr.ph455:                                        ; preds = %46
  %54 = getelementptr inbounds i8, ptr %6, i64 120
  %55 = getelementptr inbounds i8, ptr %6, i64 248
  %56 = getelementptr inbounds i8, ptr %6, i64 264
  br label %57

57:                                               ; preds = %.lr.ph455, %113
  %.0271453 = phi ptr [ %.0271451, %.lr.ph455 ], [ %.0271, %113 ]
  %58 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %59 = call noalias noundef ptr @malloc(i64 noundef %58) #14
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %60, %61
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %57
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #13
  %66 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr @pmix_kval_t_class, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 56
  %69 = getelementptr inbounds i8, ptr %59, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  call void %72(ptr noundef nonnull %59) #13
  %73 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  %75 = getelementptr inbounds i8, ptr %.0271453, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = call noalias ptr @strdup(ptr noundef %76) #13
  %78 = getelementptr inbounds i8, ptr %59, i64 144
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %59, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %pmix_obj_new_tma.exit
  %83 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %83, ptr %79, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %pmix_obj_new_tma.exit, %82
  %.sink = phi ptr [ %83, %82 ], [ %80, %pmix_obj_new_tma.exit ]
  %86 = getelementptr inbounds i8, ptr %.0271453, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef %87) #13
  %.not328 = icmp eq i32 %88, 0
  br i1 %.not328, label %113, label %.thread

.thread:                                          ; preds = %82, %85
  %.0263389 = phi i32 [ %88, %85 ], [ -32, %82 ]
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #13
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %93

91:                                               ; preds = %.thread
  %92 = tail call ptr @__errno_location() #15
  store i32 35, ptr %92, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

93:                                               ; preds = %.thread
  %94 = getelementptr inbounds i8, ptr %59, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #13
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %pmix_obj_run_destructors.exit351

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %59, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i = icmp eq ptr %104, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99, %.lr.ph.i
  %105 = phi ptr [ %107, %.lr.ph.i ], [ %104, %99 ]
  %.07.i = phi ptr [ %106, %.lr.ph.i ], [ %103, %99 ]
  call void %105(ptr noundef %59) #13
  %106 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i337 = icmp eq ptr %107, null
  br i1 %.not.i337, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %99
  %108 = getelementptr inbounds i8, ptr %59, i64 96
  %109 = load ptr, ptr %108, align 8
  %.not329 = icmp eq ptr %109, null
  br i1 %.not329, label %112, label %110

110:                                              ; preds = %pmix_obj_run_destructors.exit
  %111 = getelementptr inbounds i8, ptr %59, i64 56
  call void %109(ptr noundef nonnull %111, ptr noundef nonnull %59) #13
  br label %pmix_obj_run_destructors.exit351

112:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %59) #13
  br label %pmix_obj_run_destructors.exit351

113:                                              ; preds = %85
  %114 = load ptr, ptr %55, align 8
  %115 = getelementptr inbounds i8, ptr %59, i64 128
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 120
  store volatile ptr %59, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %59, i64 120
  store ptr %54, ptr %117, align 8
  store ptr %59, ptr %55, align 8
  %118 = load volatile i64, ptr %56, align 8
  %119 = add i64 %118, 1
  store volatile i64 %119, ptr %56, align 8
  %120 = getelementptr inbounds i8, ptr %.0271453, i64 120
  %.0271 = load ptr, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 216
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 120
  %.not321 = icmp eq ptr %.0271, %126
  br i1 %.not321, label %._crit_edge456, label %57, !llvm.loop !7

._crit_edge456:                                   ; preds = %113, %46
  %.lcssa418 = phi ptr [ %47, %46 ], [ %121, %113 ]
  %127 = call fastcc i32 @fetch_sessioninfo(ptr noundef null, ptr noundef nonnull %.lcssa418, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %127, label %pmix_obj_run_destructors.exit351 [
    i32 -46, label %128
    i32 0, label %128
  ]

128:                                              ; preds = %._crit_edge456, %._crit_edge456
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 216
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = call fastcc i32 @fetch_nodeinfo(ptr noundef null, ptr noundef %129, ptr noundef %133, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %134, label %pmix_obj_run_destructors.exit351 [
    i32 -46, label %135
    i32 0, label %135
  ]

135:                                              ; preds = %128, %128
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 216
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 88
  %140 = load ptr, ptr %139, align 8
  %141 = call fastcc i32 @fetch_appinfo(ptr noundef null, ptr noundef %136, ptr noundef %140, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %141, label %pmix_obj_run_destructors.exit351 [
    i32 -46, label %142
    i32 0, label %142
  ]

142:                                              ; preds = %135, %135
  store i32 0, ptr %9, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 168
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 156
  %147 = load i32, ptr %146, align 4
  %.not473 = icmp eq i32 %147, 0
  br i1 %.not473, label %pmix_obj_run_destructors.exit351, label %.lr.ph468

.lr.ph468:                                        ; preds = %142
  %148 = getelementptr inbounds i8, ptr %10, i64 40
  %149 = getelementptr inbounds i8, ptr %10, i64 48
  %150 = getelementptr inbounds i8, ptr %10, i64 56
  %151 = getelementptr inbounds i8, ptr %10, i64 264
  %152 = getelementptr inbounds i8, ptr %10, i64 120
  %153 = getelementptr inbounds i8, ptr %10, i64 240
  %154 = getelementptr inbounds i8, ptr %6, i64 120
  %155 = getelementptr inbounds i8, ptr %6, i64 248
  %156 = getelementptr inbounds i8, ptr %6, i64 264
  br label %157

157:                                              ; preds = %.lr.ph468, %pmix_obj_run_destructors.exit356
  %158 = load i32, ptr @pmix_class_init_epoch, align 4
  %159 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not322 = icmp eq i32 %158, %159
  br i1 %.not322, label %161, label %160

160:                                              ; preds = %157
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %161

161:                                              ; preds = %160, %157
  store ptr @pmix_list_t_class, ptr %148, align 8
  store i32 1, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, i8 0, i64 64, i1 false)
  %162 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %163 = load ptr, ptr %162, align 8
  %.not6.i338 = icmp eq ptr %163, null
  br i1 %.not6.i338, label %pmix_obj_run_constructors.exit, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %161, %.lr.ph.i339
  %164 = phi ptr [ %166, %.lr.ph.i339 ], [ %163, %161 ]
  %.07.i340 = phi ptr [ %165, %.lr.ph.i339 ], [ %162, %161 ]
  call void %164(ptr noundef nonnull %10) #13
  %165 = getelementptr inbounds i8, ptr %.07.i340, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i341 = icmp eq ptr %166, null
  br i1 %.not.i341, label %pmix_obj_run_constructors.exit, label %.lr.ph.i339, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i339, %161
  %167 = load i32, ptr %9, align 4
  %168 = call i32 @pmix_hash_fetch(ptr noundef %29, i32 noundef %167, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, ptr noundef null) #13
  %169 = icmp eq i32 %168, -32
  %170 = load volatile i64, ptr %151, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %169, label %.preheader, label %215

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  br i1 %171, label %._crit_edge470, label %.lr.ph469

.lr.ph469:                                        ; preds = %.preheader, %205
  %172 = load volatile i64, ptr %151, align 8
  %173 = add i64 %172, -1
  store volatile i64 %173, ptr %151, align 8
  %174 = load ptr, ptr %153, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 128
  %176 = load volatile ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 120
  %178 = load volatile ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 128
  store volatile ptr %176, ptr %179, align 8
  %180 = load volatile ptr, ptr %177, align 8
  store ptr %180, ptr %153, align 8
  %181 = call i32 @pthread_mutex_lock(ptr noundef nonnull %174) #13
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %183, label %185

183:                                              ; preds = %.lr.ph469
  %184 = tail call ptr @__errno_location() #15
  store i32 35, ptr %184, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

185:                                              ; preds = %.lr.ph469
  %186 = getelementptr inbounds i8, ptr %174, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %174) #13
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %174, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %.not6.i342 = icmp eq ptr %196, null
  br i1 %.not6.i342, label %pmix_obj_run_destructors.exit346, label %.lr.ph.i343

.lr.ph.i343:                                      ; preds = %191, %.lr.ph.i343
  %197 = phi ptr [ %199, %.lr.ph.i343 ], [ %196, %191 ]
  %.07.i344 = phi ptr [ %198, %.lr.ph.i343 ], [ %195, %191 ]
  call void %197(ptr noundef %174) #13
  %198 = getelementptr inbounds i8, ptr %.07.i344, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i345 = icmp eq ptr %199, null
  br i1 %.not.i345, label %pmix_obj_run_destructors.exit346, label %.lr.ph.i343, !llvm.loop !6

pmix_obj_run_destructors.exit346:                 ; preds = %.lr.ph.i343, %191
  %200 = getelementptr inbounds i8, ptr %174, i64 96
  %201 = load ptr, ptr %200, align 8
  %.not327 = icmp eq ptr %201, null
  br i1 %.not327, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit346
  %203 = getelementptr inbounds i8, ptr %174, i64 56
  call void %201(ptr noundef nonnull %203, ptr noundef nonnull %174) #13
  br label %205

204:                                              ; preds = %pmix_obj_run_destructors.exit346
  call void @free(ptr noundef nonnull %174) #13
  br label %205

205:                                              ; preds = %202, %204, %185
  %206 = load volatile i64, ptr %151, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %._crit_edge470, label %.lr.ph469, !llvm.loop !8

._crit_edge470:                                   ; preds = %205, %.preheader
  %208 = load ptr, ptr %148, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %.not6.i347 = icmp eq ptr %211, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %._crit_edge470, %.lr.ph.i348
  %212 = phi ptr [ %214, %.lr.ph.i348 ], [ %211, %._crit_edge470 ]
  %.07.i349 = phi ptr [ %213, %.lr.ph.i348 ], [ %210, %._crit_edge470 ]
  call void %212(ptr noundef nonnull %10) #13
  %213 = getelementptr inbounds i8, ptr %.07.i349, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i350 = icmp eq ptr %214, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348, !llvm.loop !6

215:                                              ; preds = %pmix_obj_run_constructors.exit
  br i1 %171, label %216, label %224

216:                                              ; preds = %215
  %217 = load ptr, ptr %148, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %.not6.i352 = icmp eq ptr %220, null
  br i1 %.not6.i352, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %216, %.lr.ph.i353
  %221 = phi ptr [ %223, %.lr.ph.i353 ], [ %220, %216 ]
  %.07.i354 = phi ptr [ %222, %.lr.ph.i353 ], [ %219, %216 ]
  call void %221(ptr noundef nonnull %10) #13
  %222 = getelementptr inbounds i8, ptr %.07.i354, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i355 = icmp eq ptr %223, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353, !llvm.loop !6

224:                                              ; preds = %215
  %225 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.2)
  %226 = getelementptr inbounds i8, ptr %225, i64 152
  %227 = load ptr, ptr %226, align 8
  store i16 39, ptr %227, align 8
  %228 = add i64 %170, 1
  %229 = call ptr @PMIx_Data_array_create(i64 noundef %228, i16 noundef zeroext 24) #13
  %230 = load ptr, ptr %226, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %226, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @PMIx_Info_load(ptr noundef %236, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i16 noundef zeroext 40) #13
  %238 = load ptr, ptr %153, align 8
  %.not323458 = icmp eq ptr %238, %152
  br i1 %.not323458, label %._crit_edge463, label %.lr.ph462

.lr.ph462:                                        ; preds = %224, %.lr.ph462
  %.0261460 = phi i64 [ %246, %.lr.ph462 ], [ 1, %224 ]
  %.1272459 = phi ptr [ %248, %.lr.ph462 ], [ %238, %224 ]
  %239 = getelementptr inbounds %struct.pmix_info, ptr %236, i64 %.0261460
  %240 = getelementptr inbounds i8, ptr %.1272459, i64 144
  %241 = load ptr, ptr %240, align 8
  call void @PMIx_Load_key(ptr noundef %239, ptr noundef %241) #13
  %242 = getelementptr inbounds i8, ptr %239, i64 520
  %243 = getelementptr inbounds i8, ptr %.1272459, i64 152
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %242, ptr noundef %244) #13
  %246 = add i64 %.0261460, 1
  %247 = getelementptr inbounds i8, ptr %.1272459, i64 120
  %248 = load ptr, ptr %247, align 8
  %.not323 = icmp eq ptr %248, %152
  br i1 %.not323, label %._crit_edge463, label %.lr.ph462, !llvm.loop !9

._crit_edge463:                                   ; preds = %.lr.ph462, %224
  %249 = load ptr, ptr %155, align 8
  %250 = getelementptr inbounds i8, ptr %225, i64 128
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %249, i64 120
  store volatile ptr %225, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %225, i64 120
  store ptr %154, ptr %252, align 8
  store ptr %225, ptr %155, align 8
  %253 = load volatile i64, ptr %156, align 8
  %254 = add i64 %253, 1
  store volatile i64 %254, ptr %156, align 8
  %255 = load volatile i64, ptr %151, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %._crit_edge463, %290
  %257 = load volatile i64, ptr %151, align 8
  %258 = add i64 %257, -1
  store volatile i64 %258, ptr %151, align 8
  %259 = load ptr, ptr %153, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 128
  %261 = load volatile ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %259, i64 120
  %263 = load volatile ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 128
  store volatile ptr %261, ptr %264, align 8
  %265 = load volatile ptr, ptr %262, align 8
  store ptr %265, ptr %153, align 8
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %259) #13
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %270

268:                                              ; preds = %.lr.ph465
  %269 = tail call ptr @__errno_location() #15
  store i32 35, ptr %269, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

270:                                              ; preds = %.lr.ph465
  %271 = getelementptr inbounds i8, ptr %259, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %259) #13
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %259, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i359 = icmp eq ptr %281, null
  br i1 %.not6.i359, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %276, %.lr.ph.i360
  %282 = phi ptr [ %284, %.lr.ph.i360 ], [ %281, %276 ]
  %.07.i361 = phi ptr [ %283, %.lr.ph.i360 ], [ %280, %276 ]
  call void %282(ptr noundef %259) #13
  %283 = getelementptr inbounds i8, ptr %.07.i361, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i362 = icmp eq ptr %284, null
  br i1 %.not.i362, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360, !llvm.loop !6

pmix_obj_run_destructors.exit363:                 ; preds = %.lr.ph.i360, %276
  %285 = getelementptr inbounds i8, ptr %259, i64 96
  %286 = load ptr, ptr %285, align 8
  %.not325 = icmp eq ptr %286, null
  br i1 %.not325, label %289, label %287

287:                                              ; preds = %pmix_obj_run_destructors.exit363
  %288 = getelementptr inbounds i8, ptr %259, i64 56
  call void %286(ptr noundef nonnull %288, ptr noundef nonnull %259) #13
  br label %290

289:                                              ; preds = %pmix_obj_run_destructors.exit363
  call void @free(ptr noundef nonnull %259) #13
  br label %290

290:                                              ; preds = %287, %289, %270
  %291 = load volatile i64, ptr %151, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %._crit_edge466, label %.lr.ph465, !llvm.loop !10

._crit_edge466:                                   ; preds = %290, %._crit_edge463
  %293 = load ptr, ptr %148, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %.not6.i364 = icmp eq ptr %296, null
  br i1 %.not6.i364, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %._crit_edge466, %.lr.ph.i365
  %297 = phi ptr [ %299, %.lr.ph.i365 ], [ %296, %._crit_edge466 ]
  %.07.i366 = phi ptr [ %298, %.lr.ph.i365 ], [ %295, %._crit_edge466 ]
  call void %297(ptr noundef nonnull %10) #13
  %298 = getelementptr inbounds i8, ptr %.07.i366, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i367 = icmp eq ptr %299, null
  br i1 %.not.i367, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i365, !llvm.loop !6

pmix_obj_run_destructors.exit356:                 ; preds = %.lr.ph.i365, %.lr.ph.i353, %._crit_edge466, %216
  %300 = load i32, ptr %9, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %9, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 168
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 156
  %306 = load i32, ptr %305, align 4
  %307 = icmp ult i32 %301, %306
  br i1 %307, label %157, label %pmix_obj_run_destructors.exit351, !llvm.loop !11

308:                                              ; preds = %40, %37
  %.not471 = icmp eq i64 %5, 0
  br i1 %.not471, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %308, %327
  %.0260434 = phi i64 [ %328, %327 ], [ 0, %308 ]
  %.0265433 = phi i8 [ %.1266, %327 ], [ 0, %308 ]
  %.0268432 = phi i8 [ %.1269, %327 ], [ 0, %308 ]
  %.0273431 = phi i8 [ %.1274, %327 ], [ 0, %308 ]
  %.0276430 = phi i8 [ %.1277, %327 ], [ 0, %308 ]
  %.0278429 = phi i8 [ %.1279, %327 ], [ 0, %308 ]
  %.0280428 = phi i8 [ %.1281, %327 ], [ 0, %308 ]
  %309 = getelementptr inbounds %struct.pmix_info, ptr %4, i64 %.0260434
  %310 = call zeroext i1 @PMIx_Check_key(ptr noundef %309, ptr noundef nonnull @.str.4) #13
  br i1 %310, label %311, label %315

311:                                              ; preds = %.lr.ph
  %312 = call i32 @PMIx_Info_true(ptr noundef %309) #13
  %313 = icmp eq i32 %312, 0
  %314 = zext i1 %313 to i8
  br label %327

315:                                              ; preds = %.lr.ph
  %316 = call zeroext i1 @PMIx_Check_key(ptr noundef %309, ptr noundef nonnull @.str.5) #13
  br i1 %316, label %317, label %321

317:                                              ; preds = %315
  %318 = call i32 @PMIx_Info_true(ptr noundef %309) #13
  %319 = icmp eq i32 %318, 0
  %320 = zext i1 %319 to i8
  br label %327

321:                                              ; preds = %315
  %322 = call zeroext i1 @PMIx_Check_key(ptr noundef %309, ptr noundef nonnull @.str.6) #13
  br i1 %322, label %323, label %327

323:                                              ; preds = %321
  %324 = call i32 @PMIx_Info_true(ptr noundef %309) #13
  %325 = icmp eq i32 %324, 0
  %326 = zext i1 %325 to i8
  br label %327

327:                                              ; preds = %311, %321, %323, %317
  %.1281 = phi i8 [ %.0280428, %311 ], [ %.0280428, %317 ], [ 1, %323 ], [ %.0280428, %321 ]
  %.1279 = phi i8 [ %.0278429, %311 ], [ 1, %317 ], [ %.0278429, %323 ], [ %.0278429, %321 ]
  %.1277 = phi i8 [ 1, %311 ], [ %.0276430, %317 ], [ %.0276430, %323 ], [ %.0276430, %321 ]
  %.1274 = phi i8 [ %.0273431, %311 ], [ %.0273431, %317 ], [ %326, %323 ], [ %.0273431, %321 ]
  %.1269 = phi i8 [ %.0268432, %311 ], [ %320, %317 ], [ %.0268432, %323 ], [ %.0268432, %321 ]
  %.1266 = phi i8 [ %314, %311 ], [ %.0265433, %317 ], [ %.0265433, %323 ], [ %.0265433, %321 ]
  %328 = add nuw i64 %.0260434, 1
  %exitcond.not = icmp eq i64 %328, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %327, %308
  %.0280.lcssa = phi i8 [ 0, %308 ], [ %.1281, %327 ]
  %.0278.lcssa = phi i8 [ 0, %308 ], [ %.1279, %327 ]
  %.0276.lcssa = phi i8 [ 0, %308 ], [ %.1277, %327 ]
  %.0273.lcssa = phi i8 [ 0, %308 ], [ %.1274, %327 ]
  %.0268.lcssa = phi i8 [ 0, %308 ], [ %.1269, %327 ]
  %.0265.lcssa = phi i8 [ 0, %308 ], [ %.1266, %327 ]
  %329 = icmp ne ptr %3, null
  %330 = and i8 %.0276.lcssa, 1
  %.not310 = icmp eq i8 %330, 0
  %or.cond330 = select i1 %329, i1 %.not310, i1 false
  %331 = and i8 %.0278.lcssa, 1
  %.not311 = icmp eq i8 %331, 0
  %or.cond331 = select i1 %or.cond330, i1 %.not311, i1 false
  %332 = and i8 %.0280.lcssa, 1
  %.not312 = icmp eq i8 %332, 0
  %or.cond332 = select i1 %or.cond331, i1 %.not312, i1 false
  br i1 %or.cond332, label %.preheader414, label %348

.preheader414:                                    ; preds = %._crit_edge, %.preheader414
  %.06.i = phi i64 [ %337, %.preheader414 ], [ 0, %._crit_edge ]
  %333 = getelementptr inbounds [9 x ptr], ptr @__const.pmix_check_session_info.keys, i64 0, i64 %.06.i
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %334, i64 noundef 511) #18
  %336 = icmp eq i32 %335, 0
  %337 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %337, 8
  %or.cond.i = select i1 %336, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_session_info.exit, label %.preheader414, !llvm.loop !13

pmix_check_session_info.exit:                     ; preds = %.preheader414
  br i1 %336, label %.thread394, label %.preheader413

.preheader413:                                    ; preds = %pmix_check_session_info.exit, %.preheader413
  %.06.i369 = phi i64 [ %342, %.preheader413 ], [ 0, %pmix_check_session_info.exit ]
  %338 = getelementptr inbounds [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i369
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %339, i64 noundef 511) #18
  %341 = icmp eq i32 %340, 0
  %342 = add nuw nsw i64 %.06.i369, 1
  %.not.not.i370 = icmp eq i64 %342, 28
  %or.cond.i371 = select i1 %341, i1 true, i1 %.not.not.i370
  br i1 %or.cond.i371, label %pmix_check_node_info.exit, label %.preheader413, !llvm.loop !14

pmix_check_node_info.exit:                        ; preds = %.preheader413
  br i1 %341, label %348, label %.preheader412

.preheader412:                                    ; preds = %pmix_check_node_info.exit, %.preheader412
  %.06.i372 = phi i64 [ %347, %.preheader412 ], [ 0, %pmix_check_node_info.exit ]
  %343 = getelementptr inbounds [9 x ptr], ptr @__const.pmix_check_app_info.keys, i64 0, i64 %.06.i372
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %344, i64 noundef 511) #18
  %346 = icmp eq i32 %345, 0
  %347 = add nuw nsw i64 %.06.i372, 1
  %.not.not.i373 = icmp eq i64 %347, 8
  %or.cond.i374 = select i1 %346, i1 true, i1 %.not.not.i373
  br i1 %or.cond.i374, label %pmix_check_app_info.exit, label %.preheader412, !llvm.loop !15

pmix_check_app_info.exit:                         ; preds = %.preheader412
  %spec.select = select i1 %346, i8 1, i8 %.0273.lcssa
  br label %348

348:                                              ; preds = %pmix_check_app_info.exit, %pmix_check_node_info.exit, %._crit_edge
  %.2275 = phi i8 [ %.0273.lcssa, %._crit_edge ], [ %.0273.lcssa, %pmix_check_node_info.exit ], [ %spec.select, %pmix_check_app_info.exit ]
  %.2270 = phi i8 [ %.0268.lcssa, %._crit_edge ], [ 1, %pmix_check_node_info.exit ], [ %.0268.lcssa, %pmix_check_app_info.exit ]
  %349 = and i8 %.0265.lcssa, 1
  %.not313 = icmp eq i8 %349, 0
  br i1 %.not313, label %352, label %.thread394

.thread394:                                       ; preds = %pmix_check_session_info.exit, %348
  %350 = load ptr, ptr %8, align 8
  %351 = call fastcc i32 @fetch_sessioninfo(ptr noundef %3, ptr noundef %350, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  br label %pmix_obj_run_destructors.exit351

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %0, i64 256
  %354 = load i32, ptr %353, align 4
  %355 = icmp ult i32 %354, -51
  br i1 %355, label %380, label %356

356:                                              ; preds = %352
  %357 = and i8 %.2270, 1
  %.not314 = icmp eq i8 %357, 0
  br i1 %.not314, label %368, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 216
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 80
  %363 = load ptr, ptr %362, align 8
  %364 = call fastcc i32 @fetch_nodeinfo(ptr noundef %3, ptr noundef %359, ptr noundef %363, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %.not317 = icmp eq i32 %364, 0
  br i1 %.not317, label %pmix_obj_run_destructors.exit351, label %365

365:                                              ; preds = %358
  %366 = load i32, ptr %353, align 4
  %367 = icmp eq i32 %366, -2
  %spec.select333 = select i1 %367, i32 -46, i32 %364
  br label %pmix_obj_run_destructors.exit351

368:                                              ; preds = %356
  %369 = and i8 %.2275, 1
  %.not315 = icmp eq i8 %369, 0
  br i1 %.not315, label %380, label %370

370:                                              ; preds = %368
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 216
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 88
  %375 = load ptr, ptr %374, align 8
  %376 = call fastcc i32 @fetch_appinfo(ptr noundef %3, ptr noundef %371, ptr noundef %375, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %.not316 = icmp eq i32 %376, 0
  br i1 %.not316, label %pmix_obj_run_destructors.exit351, label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %353, align 4
  %379 = icmp eq i32 %378, -2
  %spec.select334 = select i1 %379, i32 -46, i32 %376
  br label %pmix_obj_run_destructors.exit351

380:                                              ; preds = %368, %352
  %381 = icmp eq i8 %1, 3
  switch i8 %1, label %382 [
    i8 4, label %388
    i8 3, label %388
    i8 1, label %388
    i8 0, label %388
  ]

382:                                              ; preds = %380
  %383 = icmp eq i32 %354, -2
  br i1 %383, label %388, label %384

384:                                              ; preds = %382
  %385 = icmp eq i8 %1, 2
  br i1 %385, label %388, label %386

386:                                              ; preds = %384
  %387 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %387, ptr noundef nonnull @.str.8, i32 noundef 736) #13
  br label %pmix_obj_run_destructors.exit351

388:                                              ; preds = %384, %382, %380, %380, %380, %380
  %.0259 = phi ptr [ %29, %380 ], [ %29, %380 ], [ %29, %380 ], [ %29, %380 ], [ %29, %382 ], [ %38, %384 ]
  %389 = getelementptr inbounds i8, ptr %6, i64 120
  %390 = getelementptr inbounds i8, ptr %6, i64 248
  %391 = getelementptr inbounds i8, ptr %6, i64 264
  br label %392

392:                                              ; preds = %.backedge, %388
  %393 = phi i32 [ %354, %388 ], [ %.pre, %.backedge ]
  %.1 = phi ptr [ %.0259, %388 ], [ %38, %.backedge ]
  %394 = icmp eq i32 %393, -1
  %395 = icmp ne ptr %.1, null
  %or.cond20 = select i1 %394, i1 %395, i1 false
  br i1 %or.cond20, label %.preheader410, label %504

.preheader410:                                    ; preds = %392
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 168
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 156
  %400 = load i32, ptr %399, align 4
  %.not472 = icmp eq i32 %400, 0
  br i1 %.not472, label %._crit_edge442, label %.lr.ph441

.lr.ph441:                                        ; preds = %.preheader410
  br i1 %329, label %.lr.ph441.split, label %.lr.ph441.split.us

.lr.ph441.split.us:                               ; preds = %.lr.ph441, %403
  %.0258440.us = phi i32 [ %404, %403 ], [ 0, %.lr.ph441 ]
  %401 = call i32 @pmix_hash_fetch(ptr noundef nonnull %.1, i32 noundef %.0258440.us, ptr noundef null, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #13
  %402 = icmp eq i32 %401, -32
  br i1 %402, label %pmix_obj_run_destructors.exit351, label %403

403:                                              ; preds = %.lr.ph441.split.us
  %404 = add nuw i32 %.0258440.us, 1
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 168
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 156
  %409 = load i32, ptr %408, align 4
  %410 = icmp ult i32 %404, %409
  br i1 %410, label %.lr.ph441.split.us, label %._crit_edge442, !llvm.loop !16

411:                                              ; preds = %.lr.ph441.split
  %412 = add nuw i32 %.0258440, 1
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 168
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 156
  %417 = load i32, ptr %416, align 4
  %418 = icmp ult i32 %412, %417
  br i1 %418, label %.lr.ph441.split, label %._crit_edge442, !llvm.loop !16

.lr.ph441.split:                                  ; preds = %.lr.ph441, %411
  %.0258440 = phi i32 [ %412, %411 ], [ 0, %.lr.ph441 ]
  %419 = call i32 @pmix_hash_fetch(ptr noundef nonnull %.1, i32 noundef %.0258440, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #13
  switch i32 %419, label %411 [
    i32 -32, label %pmix_obj_run_destructors.exit351
    i32 0, label %pmix_obj_run_destructors.exit351
  ]

._crit_edge442:                                   ; preds = %403, %411, %.preheader410
  %420 = phi ptr [ %396, %.preheader410 ], [ %413, %411 ], [ %405, %403 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 216
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 72
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 240
  %.0445 = load ptr, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %424, i64 120
  %.not318446 = icmp eq ptr %.0445, %426
  br i1 %.not318446, label %._crit_edge450, label %.lr.ph449

.lr.ph449:                                        ; preds = %._crit_edge442, %494
  %.0447 = phi ptr [ %.0, %494 ], [ %.0445, %._crit_edge442 ]
  br i1 %39, label %431, label %427

427:                                              ; preds = %.lr.ph449
  %428 = getelementptr inbounds i8, ptr %.0447, i64 144
  %429 = load ptr, ptr %428, align 8
  %430 = call zeroext i1 @PMIx_Check_key(ptr noundef %429, ptr noundef nonnull %3) #13
  br i1 %430, label %431, label %494

431:                                              ; preds = %427, %.lr.ph449
  %432 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %433 = call noalias noundef ptr @malloc(i64 noundef %432) #14
  %434 = load i32, ptr @pmix_class_init_epoch, align 4
  %435 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i375 = icmp eq i32 %434, %435
  br i1 %.not.i375, label %437, label %436

436:                                              ; preds = %431
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %437

437:                                              ; preds = %436, %431
  %.not22.i376 = icmp eq ptr %433, null
  br i1 %.not22.i376, label %pmix_obj_new_tma.exit381, label %438

438:                                              ; preds = %437
  %439 = call i32 @pthread_mutex_init(ptr noundef nonnull %433, ptr noundef null) #13
  %440 = getelementptr inbounds i8, ptr %433, i64 40
  store ptr @pmix_kval_t_class, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %433, i64 48
  store i32 1, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %433, i64 56
  %443 = getelementptr inbounds i8, ptr %433, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %442, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %443, i8 0, i64 24, i1 false)
  %444 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %445 = load ptr, ptr %444, align 8
  %.not6.i.i377 = icmp eq ptr %445, null
  br i1 %.not6.i.i377, label %pmix_obj_new_tma.exit381, label %.lr.ph.i.i378

.lr.ph.i.i378:                                    ; preds = %438, %.lr.ph.i.i378
  %446 = phi ptr [ %448, %.lr.ph.i.i378 ], [ %445, %438 ]
  %.07.i.i379 = phi ptr [ %447, %.lr.ph.i.i378 ], [ %444, %438 ]
  call void %446(ptr noundef nonnull %433) #13
  %447 = getelementptr inbounds i8, ptr %.07.i.i379, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not.i.i380 = icmp eq ptr %448, null
  br i1 %.not.i.i380, label %pmix_obj_new_tma.exit381, label %.lr.ph.i.i378, !llvm.loop !4

pmix_obj_new_tma.exit381:                         ; preds = %.lr.ph.i.i378, %437, %438
  %449 = getelementptr inbounds i8, ptr %.0447, i64 144
  %450 = load ptr, ptr %449, align 8
  %451 = call noalias ptr @strdup(ptr noundef %450) #13
  %452 = getelementptr inbounds i8, ptr %433, i64 144
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %433, i64 152
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %459

456:                                              ; preds = %pmix_obj_new_tma.exit381
  %457 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %457, ptr %453, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %.thread399, label %459

459:                                              ; preds = %pmix_obj_new_tma.exit381, %456
  %.sink507 = phi ptr [ %457, %456 ], [ %454, %pmix_obj_new_tma.exit381 ]
  %460 = getelementptr inbounds i8, ptr %.0447, i64 152
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink507, ptr noundef %461) #13
  %.not319 = icmp eq i32 %462, 0
  br i1 %.not319, label %487, label %.thread399

.thread399:                                       ; preds = %456, %459
  %.3402 = phi i32 [ %462, %459 ], [ -32, %456 ]
  %463 = call i32 @pthread_mutex_lock(ptr noundef nonnull %433) #13
  %464 = icmp eq i32 %463, 35
  br i1 %464, label %465, label %467

465:                                              ; preds = %.thread399
  %466 = tail call ptr @__errno_location() #15
  store i32 35, ptr %466, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

467:                                              ; preds = %.thread399
  %468 = getelementptr inbounds i8, ptr %433, i64 48
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 8
  %471 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %433) #13
  %472 = icmp eq i32 %470, 0
  br i1 %472, label %473, label %pmix_obj_run_destructors.exit351

473:                                              ; preds = %467
  %474 = getelementptr inbounds i8, ptr %433, i64 40
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %.not6.i382 = icmp eq ptr %478, null
  br i1 %.not6.i382, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %473, %.lr.ph.i383
  %479 = phi ptr [ %481, %.lr.ph.i383 ], [ %478, %473 ]
  %.07.i384 = phi ptr [ %480, %.lr.ph.i383 ], [ %477, %473 ]
  call void %479(ptr noundef %433) #13
  %480 = getelementptr inbounds i8, ptr %.07.i384, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not.i385 = icmp eq ptr %481, null
  br i1 %.not.i385, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383, !llvm.loop !6

pmix_obj_run_destructors.exit386:                 ; preds = %.lr.ph.i383, %473
  %482 = getelementptr inbounds i8, ptr %433, i64 96
  %483 = load ptr, ptr %482, align 8
  %.not320 = icmp eq ptr %483, null
  br i1 %.not320, label %486, label %484

484:                                              ; preds = %pmix_obj_run_destructors.exit386
  %485 = getelementptr inbounds i8, ptr %433, i64 56
  call void %483(ptr noundef nonnull %485, ptr noundef nonnull %433) #13
  br label %pmix_obj_run_destructors.exit351

486:                                              ; preds = %pmix_obj_run_destructors.exit386
  call void @free(ptr noundef nonnull %433) #13
  br label %pmix_obj_run_destructors.exit351

487:                                              ; preds = %459
  %488 = load ptr, ptr %390, align 8
  %489 = getelementptr inbounds i8, ptr %433, i64 128
  store ptr %488, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %488, i64 120
  store volatile ptr %433, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %433, i64 120
  store ptr %389, ptr %491, align 8
  store ptr %433, ptr %390, align 8
  %492 = load volatile i64, ptr %391, align 8
  %493 = add i64 %492, 1
  store volatile i64 %493, ptr %391, align 8
  br i1 %329, label %.thread404, label %494

494:                                              ; preds = %427, %487
  %495 = getelementptr inbounds i8, ptr %.0447, i64 120
  %.0 = load ptr, ptr %495, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 216
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 72
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 120
  %.not318 = icmp eq ptr %.0, %501
  br i1 %.not318, label %._crit_edge450, label %.lr.ph449, !llvm.loop !17

._crit_edge450:                                   ; preds = %494, %._crit_edge442
  br i1 %39, label %502, label %.thread404

502:                                              ; preds = %._crit_edge450
  %503 = call i32 @pmix_hash_fetch(ptr noundef %29, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef null) #13
  br label %507

504:                                              ; preds = %392
  br i1 %395, label %505, label %.thread404

505:                                              ; preds = %504
  %506 = call i32 @pmix_hash_fetch(ptr noundef nonnull %.1, i32 noundef %393, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #13
  br label %507

507:                                              ; preds = %505, %502
  %.4 = phi i32 [ %503, %502 ], [ %506, %505 ]
  %508 = icmp eq i32 %.4, 0
  br i1 %508, label %509, label %.thread404

509:                                              ; preds = %507
  %510 = icmp eq ptr %.1, %29
  %or.cond335 = select i1 %381, i1 %510, i1 false
  br i1 %or.cond335, label %.backedge, label %513

.backedge:                                        ; preds = %509, %511
  %.pre = load i32, ptr %353, align 4
  br label %392

.thread404:                                       ; preds = %487, %504, %._crit_edge450, %507
  %.4407 = phi i32 [ %.4, %507 ], [ -46, %._crit_edge450 ], [ -46, %504 ], [ -46, %487 ]
  switch i8 %1, label %513 [
    i8 3, label %511
    i8 0, label %511
  ]

511:                                              ; preds = %.thread404, %.thread404
  %512 = icmp eq ptr %.1, %29
  br i1 %512, label %.backedge, label %513

513:                                              ; preds = %.thread404, %511, %509
  %.4406 = phi i32 [ %.4407, %.thread404 ], [ %.4407, %511 ], [ 0, %509 ]
  %514 = load volatile i64, ptr %391, align 8
  %515 = icmp eq i64 %514, 0
  %spec.select336 = select i1 %515, i32 -46, i32 %.4406
  br label %pmix_obj_run_destructors.exit351

pmix_obj_run_destructors.exit351:                 ; preds = %.lr.ph441.split.us, %.lr.ph441.split, %.lr.ph441.split, %pmix_obj_run_destructors.exit356, %.lr.ph.i348, %142, %._crit_edge470, %377, %365, %467, %486, %484, %370, %358, %135, %128, %._crit_edge456, %93, %112, %110, %44, %22, %513, %386, %.thread394
  %.0262 = phi i32 [ %351, %.thread394 ], [ %spec.select336, %513 ], [ -27, %386 ], [ %23, %22 ], [ %45, %44 ], [ %.0263389, %110 ], [ %.0263389, %112 ], [ %.0263389, %93 ], [ %127, %._crit_edge456 ], [ %134, %128 ], [ %141, %135 ], [ 0, %358 ], [ %spec.select333, %365 ], [ 0, %370 ], [ %spec.select334, %377 ], [ %.3402, %484 ], [ %.3402, %486 ], [ %.3402, %467 ], [ -32, %._crit_edge470 ], [ 0, %142 ], [ -32, %.lr.ph.i348 ], [ 0, %pmix_obj_run_destructors.exit356 ], [ %419, %.lr.ph441.split ], [ %419, %.lr.ph441.split ], [ -32, %.lr.ph441.split.us ]
  ret i32 %.0262
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Scope_string(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_gds_shmem_get_job_tracker(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_gds_shmem_has_status(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_hash_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_sessioninfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.fetch_sessioninfo) #13
  br label %14

14:                                               ; preds = %5, %8, %13
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.07997, 1
  %exitcond.not = icmp eq i64 %16, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %14, %15
  %.07997 = phi i64 [ %16, %15 ], [ 0, %14 ]
  %17 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %.07997
  %18 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.11) #13
  br i1 %18, label %19, label %15

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %17, i64 520
  %21 = load i16, ptr %20, align 8
  switch i16 %21, label %303 [
    i16 4, label %22
    i16 6, label %26
    i16 7, label %29
    i16 8, label %33
    i16 9, label %37
    i16 10, label %40
    i16 11, label %44
    i16 12, label %47
    i16 13, label %51
    i16 14, label %55
    i16 15, label %58
    i16 16, label %62
    i16 17, label %66
    i16 5, label %70
    i16 40, label %73
    i16 20, label %76
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %17, i64 528
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %17, i64 528
  %28 = load i32, ptr %27, align 8
  br label %.thread

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %17, i64 528
  %31 = load i8, ptr %30, align 8
  %32 = sext i8 %31 to i32
  br label %.thread

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %17, i64 528
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  br label %.thread

37:                                               ; preds = %19
  %38 = getelementptr inbounds i8, ptr %17, i64 528
  %39 = load i32, ptr %38, align 8
  br label %.thread

40:                                               ; preds = %19
  %41 = getelementptr inbounds i8, ptr %17, i64 528
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  br label %.thread

44:                                               ; preds = %19
  %45 = getelementptr inbounds i8, ptr %17, i64 528
  %46 = load i32, ptr %45, align 8
  br label %.thread

47:                                               ; preds = %19
  %48 = getelementptr inbounds i8, ptr %17, i64 528
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  br label %.thread

51:                                               ; preds = %19
  %52 = getelementptr inbounds i8, ptr %17, i64 528
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  br label %.thread

55:                                               ; preds = %19
  %56 = getelementptr inbounds i8, ptr %17, i64 528
  %57 = load i32, ptr %56, align 8
  br label %.thread

58:                                               ; preds = %19
  %59 = getelementptr inbounds i8, ptr %17, i64 528
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %.thread

62:                                               ; preds = %19
  %63 = getelementptr inbounds i8, ptr %17, i64 528
  %64 = load float, ptr %63, align 8
  %65 = fptoui float %64 to i32
  br label %.thread

66:                                               ; preds = %19
  %67 = getelementptr inbounds i8, ptr %17, i64 528
  %68 = load double, ptr %67, align 8
  %69 = fptoui double %68 to i32
  br label %.thread

70:                                               ; preds = %19
  %71 = getelementptr inbounds i8, ptr %17, i64 528
  %72 = load i32, ptr %71, align 8
  br label %.thread

73:                                               ; preds = %19
  %74 = getelementptr inbounds i8, ptr %17, i64 528
  %75 = load i32, ptr %74, align 8
  br label %.thread

76:                                               ; preds = %19
  %77 = getelementptr inbounds i8, ptr %17, i64 528
  %78 = load i32, ptr %77, align 8
  br label %.thread

.thread:                                          ; preds = %15, %14, %76, %73, %70, %66, %62, %58, %55, %51, %47, %44, %40, %37, %33, %29, %26, %22
  %.1 = phi i32 [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %44 ], [ %43, %40 ], [ %39, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %26 ], [ %25, %22 ], [ -1, %14 ], [ -1, %15 ]
  %79 = tail call ptr @pmix_gds_shmem_get_session_tracker(ptr noundef %1, i32 noundef %.1, i1 noundef zeroext false) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %303, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr i8, ptr %79, i64 160
  %.val = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load i32, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val, i64 80
  %.val.val85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.val.val, ptr %6, align 4
  %85 = icmp eq ptr %0, null
  br i1 %85, label %86, label %229

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %1, i64 168
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 152
  %90 = load i8, ptr %89, align 8
  %91 = icmp ult i8 %90, 4
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = icmp eq i8 %90, 4
  br i1 %93, label %94, label %167

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %88, i64 153
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %98, label %167

98:                                               ; preds = %94, %86
  %99 = getelementptr inbounds i8, ptr %.val.val85, i64 120
  %100 = getelementptr inbounds i8, ptr %.val.val85, i64 240
  %.010920.i = load ptr, ptr %100, align 8
  %.not12521.i = icmp eq ptr %.010920.i, %99
  br i1 %.not12521.i, label %xfer_sessioninfo.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %98
  %101 = getelementptr inbounds i8, ptr %4, i64 120
  %102 = getelementptr inbounds i8, ptr %4, i64 248
  %103 = getelementptr inbounds i8, ptr %4, i64 264
  br label %104

104:                                              ; preds = %159, %.lr.ph24.i
  %.010922.i = phi ptr [ %.010920.i, %.lr.ph24.i ], [ %.0109.i, %159 ]
  %105 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %106 = tail call noalias noundef ptr @malloc(i64 noundef %105) #14
  %107 = load i32, ptr @pmix_class_init_epoch, align 4
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i32 %107, %108
  br i1 %.not.i.i, label %110, label %109

109:                                              ; preds = %104
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %110

110:                                              ; preds = %109, %104
  %.not22.i.i = icmp eq ptr %106, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %111

111:                                              ; preds = %110
  %112 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %106, ptr noundef null) #13
  %113 = getelementptr inbounds i8, ptr %106, i64 40
  store ptr @pmix_kval_t_class, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %106, i64 48
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %106, i64 56
  %116 = getelementptr inbounds i8, ptr %106, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i.i.i = icmp eq ptr %118, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %111, %.lr.ph.i.i.i
  %119 = phi ptr [ %121, %.lr.ph.i.i.i ], [ %118, %111 ]
  %.07.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i ], [ %117, %111 ]
  tail call void %119(ptr noundef nonnull %106) #13
  %120 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %111, %110
  %122 = getelementptr inbounds i8, ptr %106, i64 144
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noalias ptr @strdup(ptr noundef %123) #13
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %106, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %pmix_obj_new_tma.exit.i
  %129 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %129, ptr %125, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread.i, label %131

131:                                              ; preds = %128, %pmix_obj_new_tma.exit.i
  %.sink.i = phi ptr [ %129, %128 ], [ %126, %pmix_obj_new_tma.exit.i ]
  %132 = getelementptr inbounds i8, ptr %.010922.i, i64 152
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink.i, ptr noundef %133) #13
  %.not126.i = icmp eq i32 %134, 0
  br i1 %.not126.i, label %159, label %.thread.i

.thread.i:                                        ; preds = %131, %128
  %.01083.i = phi i32 [ %134, %131 ], [ -32, %128 ]
  %135 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %106) #13
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %139

137:                                              ; preds = %.thread.i
  %138 = tail call ptr @__errno_location() #15
  store i32 35, ptr %138, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

139:                                              ; preds = %.thread.i
  %140 = getelementptr inbounds i8, ptr %106, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %106) #13
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %xfer_sessioninfo.exit

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %106, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i.i = icmp eq ptr %150, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.i.i
  %151 = phi ptr [ %153, %.lr.ph.i.i ], [ %150, %145 ]
  %.07.i.i = phi ptr [ %152, %.lr.ph.i.i ], [ %149, %145 ]
  tail call void %151(ptr noundef %106) #13
  %152 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i128.i = icmp eq ptr %153, null
  br i1 %.not.i128.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %145
  %154 = getelementptr inbounds i8, ptr %106, i64 96
  %155 = load ptr, ptr %154, align 8
  %.not127.i = icmp eq ptr %155, null
  br i1 %.not127.i, label %158, label %156

156:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %157 = getelementptr inbounds i8, ptr %106, i64 56
  tail call void %155(ptr noundef nonnull %157, ptr noundef nonnull %106) #13
  br label %xfer_sessioninfo.exit

158:                                              ; preds = %pmix_obj_run_destructors.exit.i
  tail call void @free(ptr noundef nonnull %106) #13
  br label %xfer_sessioninfo.exit

159:                                              ; preds = %131
  %160 = load ptr, ptr %102, align 8
  %161 = getelementptr inbounds i8, ptr %106, i64 128
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 120
  store volatile ptr %106, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %106, i64 120
  store ptr %101, ptr %163, align 8
  store ptr %106, ptr %102, align 8
  %164 = load volatile i64, ptr %103, align 8
  %165 = add i64 %164, 1
  store volatile i64 %165, ptr %103, align 8
  %166 = getelementptr inbounds i8, ptr %.010922.i, i64 120
  %.0109.i = load ptr, ptr %166, align 8
  %.not125.i = icmp eq ptr %.0109.i, %99
  br i1 %.not125.i, label %xfer_sessioninfo.exit, label %104, !llvm.loop !19

167:                                              ; preds = %94, %92
  %168 = tail call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.12)
  %169 = getelementptr inbounds i8, ptr %168, i64 152
  %170 = load ptr, ptr %169, align 8
  store i16 39, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %.val.val85, i64 264
  %172 = load volatile i64, ptr %171, align 8
  %173 = add i64 %172, 1
  %174 = tail call ptr @PMIx_Data_array_create(i64 noundef %173, i16 noundef zeroext 24) #13
  %175 = load ptr, ptr %169, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @PMIx_Info_load(ptr noundef %181, ptr noundef nonnull @.str.11, ptr noundef nonnull %6, i16 noundef zeroext 14) #13
  %183 = getelementptr inbounds i8, ptr %.val.val85, i64 120
  %184 = getelementptr inbounds i8, ptr %.val.val85, i64 240
  %.010515.i = load ptr, ptr %184, align 8
  %.not12216.i = icmp eq ptr %.010515.i, %183
  br i1 %.not12216.i, label %._crit_edge.i, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %167, %217
  %.010518.i = phi ptr [ %.0105.i, %217 ], [ %.010515.i, %167 ]
  %.010617.i = phi i64 [ %218, %217 ], [ 1, %167 ]
  %185 = getelementptr inbounds %struct.pmix_info, ptr %181, i64 %.010617.i
  %186 = getelementptr inbounds i8, ptr %.010518.i, i64 144
  %187 = load ptr, ptr %186, align 8
  call void @PMIx_Load_key(ptr noundef %185, ptr noundef %187) #13
  %188 = getelementptr inbounds i8, ptr %185, i64 520
  %189 = getelementptr inbounds i8, ptr %.010518.i, i64 152
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %188, ptr noundef %190) #13
  %.not123.i = icmp eq i32 %191, 0
  br i1 %.not123.i, label %217, label %192

192:                                              ; preds = %.lr.ph19.i
  %193 = call i32 @pthread_mutex_lock(ptr noundef %168) #13
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = tail call ptr @__errno_location() #15
  store i32 35, ptr %196, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %168, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = call i32 @pthread_mutex_unlock(ptr noundef %168) #13
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %203, label %xfer_sessioninfo.exit

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %168, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i129.i = icmp eq ptr %208, null
  br i1 %.not6.i129.i, label %pmix_obj_run_destructors.exit133.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %203, %.lr.ph.i130.i
  %209 = phi ptr [ %211, %.lr.ph.i130.i ], [ %208, %203 ]
  %.07.i131.i = phi ptr [ %210, %.lr.ph.i130.i ], [ %207, %203 ]
  call void %209(ptr noundef %168) #13
  %210 = getelementptr inbounds i8, ptr %.07.i131.i, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i132.i = icmp eq ptr %211, null
  br i1 %.not.i132.i, label %pmix_obj_run_destructors.exit133.i, label %.lr.ph.i130.i, !llvm.loop !6

pmix_obj_run_destructors.exit133.i:               ; preds = %.lr.ph.i130.i, %203
  %212 = getelementptr inbounds i8, ptr %168, i64 96
  %213 = load ptr, ptr %212, align 8
  %.not124.i = icmp eq ptr %213, null
  br i1 %.not124.i, label %216, label %214

214:                                              ; preds = %pmix_obj_run_destructors.exit133.i
  %215 = getelementptr inbounds i8, ptr %168, i64 56
  call void %213(ptr noundef nonnull %215, ptr noundef nonnull %168) #13
  br label %xfer_sessioninfo.exit

216:                                              ; preds = %pmix_obj_run_destructors.exit133.i
  call void @free(ptr noundef nonnull %168) #13
  br label %xfer_sessioninfo.exit

217:                                              ; preds = %.lr.ph19.i
  %218 = add i64 %.010617.i, 1
  %219 = getelementptr inbounds i8, ptr %.010518.i, i64 120
  %.0105.i = load ptr, ptr %219, align 8
  %.not122.i = icmp eq ptr %.0105.i, %183
  br i1 %.not122.i, label %._crit_edge.i, label %.lr.ph19.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %217, %167
  %220 = getelementptr inbounds i8, ptr %4, i64 120
  %221 = getelementptr inbounds i8, ptr %4, i64 248
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %168, i64 128
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 120
  store volatile ptr %168, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %168, i64 120
  store ptr %220, ptr %225, align 8
  store ptr %168, ptr %221, align 8
  %226 = getelementptr inbounds i8, ptr %4, i64 264
  %227 = load volatile i64, ptr %226, align 8
  %228 = add i64 %227, 1
  store volatile i64 %228, ptr %226, align 8
  br label %xfer_sessioninfo.exit

229:                                              ; preds = %81
  %230 = getelementptr inbounds i8, ptr %.val.val85, i64 120
  %231 = getelementptr inbounds i8, ptr %.val.val85, i64 240
  %.012.i = load ptr, ptr %231, align 8
  %.not13.i = icmp eq ptr %.012.i, %230
  br i1 %.not13.i, label %xfer_sessioninfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %229, %301
  %.014.i = phi ptr [ %.0.i, %301 ], [ %.012.i, %229 ]
  %232 = getelementptr inbounds i8, ptr %.014.i, i64 144
  %233 = load ptr, ptr %232, align 8
  %234 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %233, ptr noundef nonnull %0) #13
  br i1 %234, label %235, label %301

235:                                              ; preds = %.lr.ph.i
  %236 = getelementptr inbounds i8, ptr %.014.i, i64 144
  %237 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %238 = tail call noalias noundef ptr @malloc(i64 noundef %237) #14
  %239 = load i32, ptr @pmix_class_init_epoch, align 4
  %240 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i134.i = icmp eq i32 %239, %240
  br i1 %.not.i134.i, label %242, label %241

241:                                              ; preds = %235
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %242

242:                                              ; preds = %241, %235
  %.not22.i135.i = icmp eq ptr %238, null
  br i1 %.not22.i135.i, label %pmix_obj_new_tma.exit140.i, label %243

243:                                              ; preds = %242
  %244 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %238, ptr noundef null) #13
  %245 = getelementptr inbounds i8, ptr %238, i64 40
  store ptr @pmix_kval_t_class, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %238, i64 48
  store i32 1, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %238, i64 56
  %248 = getelementptr inbounds i8, ptr %238, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %247, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  %249 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i.i136.i = icmp eq ptr %250, null
  br i1 %.not6.i.i136.i, label %pmix_obj_new_tma.exit140.i, label %.lr.ph.i.i137.i

.lr.ph.i.i137.i:                                  ; preds = %243, %.lr.ph.i.i137.i
  %251 = phi ptr [ %253, %.lr.ph.i.i137.i ], [ %250, %243 ]
  %.07.i.i138.i = phi ptr [ %252, %.lr.ph.i.i137.i ], [ %249, %243 ]
  tail call void %251(ptr noundef nonnull %238) #13
  %252 = getelementptr inbounds i8, ptr %.07.i.i138.i, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i139.i = icmp eq ptr %253, null
  br i1 %.not.i.i139.i, label %pmix_obj_new_tma.exit140.i, label %.lr.ph.i.i137.i, !llvm.loop !4

pmix_obj_new_tma.exit140.i:                       ; preds = %.lr.ph.i.i137.i, %243, %242
  %254 = load ptr, ptr %236, align 8
  %255 = tail call noalias ptr @strdup(ptr noundef %254) #13
  %256 = getelementptr inbounds i8, ptr %238, i64 144
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %238, i64 152
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %pmix_obj_new_tma.exit140.i
  %261 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %261, ptr %257, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.thread4.i, label %263

263:                                              ; preds = %260, %pmix_obj_new_tma.exit140.i
  %.sink40.i = phi ptr [ %261, %260 ], [ %258, %pmix_obj_new_tma.exit140.i ]
  %264 = getelementptr inbounds i8, ptr %.014.i, i64 152
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink40.i, ptr noundef %265) #13
  %.not120.i = icmp eq i32 %266, 0
  br i1 %.not120.i, label %291, label %.thread4.i

.thread4.i:                                       ; preds = %263, %260
  %.17.i = phi i32 [ %266, %263 ], [ -32, %260 ]
  %267 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %238) #13
  %268 = icmp eq i32 %267, 35
  br i1 %268, label %269, label %271

269:                                              ; preds = %.thread4.i
  %270 = tail call ptr @__errno_location() #15
  store i32 35, ptr %270, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

271:                                              ; preds = %.thread4.i
  %272 = getelementptr inbounds i8, ptr %238, i64 48
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8
  %275 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %238) #13
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %277, label %xfer_sessioninfo.exit

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %238, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i141.i = icmp eq ptr %282, null
  br i1 %.not6.i141.i, label %pmix_obj_run_destructors.exit145.i, label %.lr.ph.i142.i

.lr.ph.i142.i:                                    ; preds = %277, %.lr.ph.i142.i
  %283 = phi ptr [ %285, %.lr.ph.i142.i ], [ %282, %277 ]
  %.07.i143.i = phi ptr [ %284, %.lr.ph.i142.i ], [ %281, %277 ]
  tail call void %283(ptr noundef %238) #13
  %284 = getelementptr inbounds i8, ptr %.07.i143.i, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i144.i = icmp eq ptr %285, null
  br i1 %.not.i144.i, label %pmix_obj_run_destructors.exit145.i, label %.lr.ph.i142.i, !llvm.loop !6

pmix_obj_run_destructors.exit145.i:               ; preds = %.lr.ph.i142.i, %277
  %286 = getelementptr inbounds i8, ptr %238, i64 96
  %287 = load ptr, ptr %286, align 8
  %.not121.i = icmp eq ptr %287, null
  br i1 %.not121.i, label %290, label %288

288:                                              ; preds = %pmix_obj_run_destructors.exit145.i
  %289 = getelementptr inbounds i8, ptr %238, i64 56
  tail call void %287(ptr noundef nonnull %289, ptr noundef nonnull %238) #13
  br label %xfer_sessioninfo.exit

290:                                              ; preds = %pmix_obj_run_destructors.exit145.i
  tail call void @free(ptr noundef nonnull %238) #13
  br label %xfer_sessioninfo.exit

291:                                              ; preds = %263
  %292 = getelementptr inbounds i8, ptr %4, i64 120
  %293 = getelementptr inbounds i8, ptr %4, i64 248
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %238, i64 128
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 120
  store volatile ptr %238, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %238, i64 120
  store ptr %292, ptr %297, align 8
  store ptr %238, ptr %293, align 8
  %298 = getelementptr inbounds i8, ptr %4, i64 264
  %299 = load volatile i64, ptr %298, align 8
  %300 = add i64 %299, 1
  store volatile i64 %300, ptr %298, align 8
  br label %xfer_sessioninfo.exit

301:                                              ; preds = %.lr.ph.i
  %302 = getelementptr inbounds i8, ptr %.014.i, i64 120
  %.0.i = load ptr, ptr %302, align 8
  %.not.i = icmp eq ptr %.0.i, %230
  br i1 %.not.i, label %xfer_sessioninfo.exit, label %.lr.ph.i, !llvm.loop !21

xfer_sessioninfo.exit:                            ; preds = %301, %159, %98, %139, %156, %158, %197, %214, %216, %._crit_edge.i, %229, %271, %288, %290, %291
  %.0107.i = phi i32 [ 0, %291 ], [ %.01083.i, %156 ], [ %.01083.i, %158 ], [ %.01083.i, %139 ], [ %191, %214 ], [ %191, %216 ], [ %191, %197 ], [ 0, %._crit_edge.i ], [ %.17.i, %288 ], [ %.17.i, %290 ], [ %.17.i, %271 ], [ 0, %98 ], [ -46, %229 ], [ 0, %159 ], [ -46, %301 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %303

303:                                              ; preds = %19, %.thread, %xfer_sessioninfo.exit
  %.0 = phi i32 [ %.0107.i, %xfer_sessioninfo.exit ], [ -46, %.thread ], [ -27, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_nodeinfo(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #13
  %15 = icmp eq ptr %0, null
  %16 = select i1 %15, ptr @.str.1, ptr %0
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.fetch_nodeinfo, ptr noundef %14, ptr noundef nonnull %16) #13
  br label %17

17:                                               ; preds = %6, %8, %13
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %84
  %19 = add nuw i64 %.0151231, 1
  %20 = icmp ult i64 %19, %4
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %17, %18
  %21 = phi i1 [ %20, %18 ], [ true, %17 ]
  %.0151231 = phi i64 [ %19, %18 ], [ 0, %17 ]
  %22 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0151231
  %23 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %22, ptr noundef nonnull @.str.14) #13
  br i1 %23, label %24, label %84

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %22, i64 520
  %26 = load i16, ptr %25, align 8
  switch i16 %26, label %fetch_all_node_info_from_list.exit [
    i16 4, label %27
    i16 6, label %31
    i16 7, label %34
    i16 8, label %38
    i16 9, label %42
    i16 10, label %45
    i16 11, label %49
    i16 12, label %52
    i16 13, label %56
    i16 14, label %60
    i16 15, label %63
    i16 16, label %67
    i16 17, label %71
    i16 5, label %75
    i16 40, label %78
    i16 20, label %81
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %22, i64 528
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  br label %116

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %22, i64 528
  %33 = load i32, ptr %32, align 8
  br label %116

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %22, i64 528
  %36 = load i8, ptr %35, align 8
  %37 = sext i8 %36 to i32
  br label %116

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %22, i64 528
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  br label %116

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %22, i64 528
  %44 = load i32, ptr %43, align 8
  br label %116

45:                                               ; preds = %24
  %46 = getelementptr inbounds i8, ptr %22, i64 528
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  br label %116

49:                                               ; preds = %24
  %50 = getelementptr inbounds i8, ptr %22, i64 528
  %51 = load i32, ptr %50, align 8
  br label %116

52:                                               ; preds = %24
  %53 = getelementptr inbounds i8, ptr %22, i64 528
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  br label %.thread205

56:                                               ; preds = %24
  %57 = getelementptr inbounds i8, ptr %22, i64 528
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  br label %.thread205

60:                                               ; preds = %24
  %61 = getelementptr inbounds i8, ptr %22, i64 528
  %62 = load i32, ptr %61, align 8
  br label %116

63:                                               ; preds = %24
  %64 = getelementptr inbounds i8, ptr %22, i64 528
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %116

67:                                               ; preds = %24
  %68 = getelementptr inbounds i8, ptr %22, i64 528
  %69 = load float, ptr %68, align 8
  %70 = fptoui float %69 to i32
  br label %116

71:                                               ; preds = %24
  %72 = getelementptr inbounds i8, ptr %22, i64 528
  %73 = load double, ptr %72, align 8
  %74 = fptoui double %73 to i32
  br label %116

75:                                               ; preds = %24
  %76 = getelementptr inbounds i8, ptr %22, i64 528
  %77 = load i32, ptr %76, align 8
  br label %116

78:                                               ; preds = %24
  %79 = getelementptr inbounds i8, ptr %22, i64 528
  %80 = load i32, ptr %79, align 8
  br label %116

81:                                               ; preds = %24
  %82 = getelementptr inbounds i8, ptr %22, i64 528
  %83 = load i32, ptr %82, align 8
  br label %116

84:                                               ; preds = %.lr.ph
  %85 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %22, ptr noundef nonnull @.str.15) #13
  br i1 %85, label %.thread200, label %18

.thread200:                                       ; preds = %84
  %86 = getelementptr inbounds i8, ptr %22, i64 528
  br label %.thread195

._crit_edge:                                      ; preds = %18, %17
  %.lcssa226 = phi i1 [ false, %17 ], [ %20, %18 ]
  %87 = icmp eq ptr %0, null
  br i1 %87, label %88, label %.thread195

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds i8, ptr %2, i64 120
  %90 = getelementptr inbounds i8, ptr %2, i64 240
  %.01421.i = load ptr, ptr %90, align 8
  %.not22.i = icmp eq ptr %.01421.i, %89
  br i1 %.not22.i, label %fetch_all_node_info_from_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88
  %91 = getelementptr inbounds i8, ptr %1, i64 168
  br label %92

92:                                               ; preds = %114, %.lr.ph.i
  %.01423.i = phi ptr [ %.01421.i, %.lr.ph.i ], [ %.014.i, %114 ]
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 152
  %95 = load i8, ptr %94, align 8
  %96 = icmp ult i8 %95, 3
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = icmp eq i8 %95, 3
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %93, i64 153
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99, %92
  %104 = getelementptr inbounds i8, ptr %.01423.i, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = tail call noalias ptr @strdup(ptr noundef nonnull %105) #13
  br label %111

109:                                              ; preds = %99, %97
  %110 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.16) #13
  br label %111

111:                                              ; preds = %109, %107
  %.0.i = phi ptr [ %108, %107 ], [ %110, %109 ]
  %112 = tail call fastcc i32 @fetch_all_node_info(ptr noundef %.0.i, ptr noundef %.01423.i, ptr noundef %5)
  %.not20.i = icmp eq i32 %112, 0
  br i1 %.not20.i, label %114, label %113

113:                                              ; preds = %111
  tail call void @free(ptr noundef %.0.i) #13
  br label %fetch_all_node_info_from_list.exit

114:                                              ; preds = %111, %103
  %115 = getelementptr inbounds i8, ptr %.01423.i, i64 120
  %.014.i = load ptr, ptr %115, align 8
  %.not.i = icmp eq ptr %.014.i, %89
  br i1 %.not.i, label %fetch_all_node_info_from_list.exit, label %92, !llvm.loop !23

116:                                              ; preds = %27, %31, %34, %38, %42, %45, %49, %60, %63, %67, %71, %75, %78, %81
  %.0154.ph = phi i32 [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %71 ], [ %70, %67 ], [ %66, %63 ], [ %62, %60 ], [ %51, %49 ], [ %48, %45 ], [ %44, %42 ], [ %41, %38 ], [ %37, %34 ], [ %33, %31 ], [ %30, %27 ]
  %.not169 = icmp eq i32 %.0154.ph, -1
  br i1 %.not169, label %.thread209, label %.thread205

.thread205:                                       ; preds = %52, %56, %116
  %.0154.ph208 = phi i32 [ %.0154.ph, %116 ], [ %55, %52 ], [ %59, %56 ]
  %117 = getelementptr inbounds i8, ptr %2, i64 120
  %118 = getelementptr inbounds i8, ptr %2, i64 240
  %.0150232 = load ptr, ptr %118, align 8
  %.not171233 = icmp eq ptr %.0150232, %117
  br i1 %.not171233, label %.thread209, label %.lr.ph235

.lr.ph235:                                        ; preds = %.thread205, %122
  %.0150234 = phi ptr [ %.0150, %122 ], [ %.0150232, %.thread205 ]
  %119 = getelementptr inbounds i8, ptr %.0150234, i64 144
  %120 = load i32, ptr %119, align 8
  %.not172 = icmp ne i32 %120, -1
  %121 = icmp eq i32 %.0154.ph208, %120
  %or.cond178 = select i1 %.not172, i1 %121, i1 false
  br i1 %or.cond178, label %get_nodeinfo_by_nodename.exit, label %122

122:                                              ; preds = %.lr.ph235
  %123 = getelementptr inbounds i8, ptr %.0150234, i64 120
  %.0150 = load ptr, ptr %123, align 8
  %.not171 = icmp eq ptr %.0150, %117
  br i1 %.not171, label %.thread209, label %.lr.ph235, !llvm.loop !24

.thread195:                                       ; preds = %._crit_edge, %.thread200
  %124 = phi i1 [ %21, %.thread200 ], [ %.lcssa226, %._crit_edge ]
  %.1199.in = phi ptr [ %86, %.thread200 ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), %._crit_edge ]
  %.1199 = load ptr, ptr %.1199.in, align 8
  %.not170 = icmp eq ptr %.1199, null
  br i1 %.not170, label %.thread209, label %125

125:                                              ; preds = %.thread195
  %126 = getelementptr inbounds i8, ptr %2, i64 120
  %127 = getelementptr inbounds i8, ptr %2, i64 240
  %.02135.i = load ptr, ptr %127, align 8
  %.not36.i = icmp eq ptr %.02135.i, %126
  br i1 %.not36.i, label %.thread209, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %125, %131
  %.02138.i = phi ptr [ %.021.i, %131 ], [ %.02135.i, %125 ]
  %.02237.i = phi i8 [ %spec.select.i, %131 ], [ 0, %125 ]
  %128 = getelementptr inbounds i8, ptr %.02138.i, i64 152
  %129 = load ptr, ptr %128, align 8
  %130 = tail call zeroext i1 @pmix_gds_shmem_hostnames_eq(ptr noundef %129, ptr noundef nonnull %.1199) #13
  br i1 %130, label %get_nodeinfo_by_nodename.exit, label %131

131:                                              ; preds = %.lr.ph.i179
  %132 = getelementptr inbounds i8, ptr %.02138.i, i64 160
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 120
  %135 = getelementptr inbounds i8, ptr %133, i64 240
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %134
  %spec.select.i = select i1 %137, i8 %.02237.i, i8 1
  %138 = getelementptr inbounds i8, ptr %.02138.i, i64 120
  %.021.i = load ptr, ptr %138, align 8
  %.not.i180 = icmp eq ptr %.021.i, %126
  br i1 %.not.i180, label %._crit_edge.i, label %.lr.ph.i179, !llvm.loop !25

._crit_edge.i:                                    ; preds = %131
  %139 = and i8 %spec.select.i, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %.thread209, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.145.i = load ptr, ptr %127, align 8
  %.not2846.i = icmp eq ptr %.145.i, %126
  br i1 %.not2846.i, label %.thread209, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.preheader.i, %._crit_edge44.i
  %.147.i = phi ptr [ %.1.i, %._crit_edge44.i ], [ %.145.i, %.preheader.i ]
  %141 = getelementptr inbounds i8, ptr %.147.i, i64 160
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 240
  %.039.i = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 120
  %.not2940.i = icmp eq ptr %.039.i, %144
  br i1 %.not2940.i, label %._crit_edge44.i, label %.lr.ph43.i

145:                                              ; preds = %.lr.ph43.i
  %146 = getelementptr inbounds i8, ptr %.041.i, i64 120
  %.0.i181 = load ptr, ptr %146, align 8
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 120
  %.not29.i = icmp eq ptr %.0.i181, %148
  br i1 %.not29.i, label %._crit_edge44.i, label %.lr.ph43.i, !llvm.loop !26

.lr.ph43.i:                                       ; preds = %.lr.ph48.i, %145
  %.041.i = phi ptr [ %.0.i181, %145 ], [ %.039.i, %.lr.ph48.i ]
  %149 = getelementptr inbounds i8, ptr %.041.i, i64 144
  %150 = load ptr, ptr %149, align 8
  %151 = tail call zeroext i1 @pmix_gds_shmem_hostnames_eq(ptr noundef %150, ptr noundef nonnull %.1199) #13
  br i1 %151, label %get_nodeinfo_by_nodename.exit, label %145

._crit_edge44.i:                                  ; preds = %145, %.lr.ph48.i
  %152 = getelementptr inbounds i8, ptr %.147.i, i64 120
  %.1.i = load ptr, ptr %152, align 8
  %.not28.i = icmp eq ptr %.1.i, %126
  br i1 %.not28.i, label %.thread209, label %.lr.ph48.i, !llvm.loop !27

.thread209:                                       ; preds = %122, %._crit_edge44.i, %.thread205, %116, %.thread195, %._crit_edge.i, %.preheader.i, %125
  %153 = phi i1 [ %21, %116 ], [ %124, %.thread195 ], [ %124, %._crit_edge.i ], [ %124, %.preheader.i ], [ %124, %125 ], [ %21, %.thread205 ], [ %124, %._crit_edge44.i ], [ %21, %122 ]
  %. = select i1 %153, i32 -46, i32 -30
  br label %fetch_all_node_info_from_list.exit

get_nodeinfo_by_nodename.exit:                    ; preds = %.lr.ph235, %.lr.ph.i179, %.lr.ph43.i
  %.0156 = phi ptr [ %.147.i, %.lr.ph43.i ], [ %.02138.i, %.lr.ph.i179 ], [ %.0150234, %.lr.ph235 ]
  %154 = icmp eq ptr %0, null
  br i1 %154, label %155, label %181

155:                                              ; preds = %get_nodeinfo_by_nodename.exit
  %156 = getelementptr inbounds i8, ptr %1, i64 168
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 152
  %159 = load i8, ptr %158, align 8
  %160 = icmp ult i8 %159, 3
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = icmp eq i8 %159, 3
  br i1 %162, label %163, label %176

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %157, i64 153
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %163, %155
  %168 = getelementptr inbounds i8, ptr %.0156, i64 152
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %173 = tail call noalias ptr @strdup(ptr noundef %172) #13
  br label %178

174:                                              ; preds = %167
  %175 = tail call noalias ptr @strdup(ptr noundef nonnull %169) #13
  br label %178

176:                                              ; preds = %163, %161
  %177 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.16) #13
  br label %178

178:                                              ; preds = %171, %174, %176
  %.0149 = phi ptr [ %173, %171 ], [ %175, %174 ], [ %177, %176 ]
  %179 = tail call fastcc i32 @fetch_all_node_info(ptr noundef %.0149, ptr noundef nonnull %.0156, ptr noundef %5)
  %.not177 = icmp eq i32 %179, 0
  br i1 %.not177, label %fetch_all_node_info_from_list.exit, label %180

180:                                              ; preds = %178
  tail call void @free(ptr noundef %.0149) #13
  br label %fetch_all_node_info_from_list.exit

181:                                              ; preds = %get_nodeinfo_by_nodename.exit
  %182 = getelementptr inbounds i8, ptr %.0156, i64 168
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 240
  %.0236 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 120
  %.not173237 = icmp eq ptr %.0236, %185
  br i1 %.not173237, label %fetch_all_node_info_from_list.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %181, %264
  %.0238 = phi ptr [ %.0, %264 ], [ %.0236, %181 ]
  %186 = getelementptr inbounds i8, ptr %.0238, i64 144
  %187 = load ptr, ptr %186, align 8
  %188 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %187, ptr noundef nonnull %0) #13
  br i1 %188, label %189, label %264

189:                                              ; preds = %.lr.ph240
  %190 = getelementptr inbounds i8, ptr %.0238, i64 144
  %191 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %191, 64
  br i1 %or.cond3, label %192, label %200

192:                                              ; preds = %189
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #13
  %199 = load ptr, ptr %190, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %191, ptr noundef nonnull @.str.17, ptr noundef %198, ptr noundef nonnull @__func__.fetch_nodeinfo, ptr noundef %199) #13
  br label %200

200:                                              ; preds = %189, %192, %197
  %201 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %202 = tail call noalias noundef ptr @malloc(i64 noundef %201) #14
  %203 = load i32, ptr @pmix_class_init_epoch, align 4
  %204 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i182 = icmp eq i32 %203, %204
  br i1 %.not.i182, label %206, label %205

205:                                              ; preds = %200
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %206

206:                                              ; preds = %205, %200
  %.not22.i183 = icmp eq ptr %202, null
  br i1 %.not22.i183, label %pmix_obj_new_tma.exit, label %207

207:                                              ; preds = %206
  %208 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %202, ptr noundef null) #13
  %209 = getelementptr inbounds i8, ptr %202, i64 40
  store ptr @pmix_kval_t_class, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %202, i64 48
  store i32 1, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %202, i64 56
  %212 = getelementptr inbounds i8, ptr %202, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %213 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %214 = load ptr, ptr %213, align 8
  %.not6.i.i = icmp eq ptr %214, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %207, %.lr.ph.i.i
  %215 = phi ptr [ %217, %.lr.ph.i.i ], [ %214, %207 ]
  %.07.i.i = phi ptr [ %216, %.lr.ph.i.i ], [ %213, %207 ]
  tail call void %215(ptr noundef nonnull %202) #13
  %216 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %206, %207
  %218 = load ptr, ptr %190, align 8
  %219 = tail call noalias ptr @strdup(ptr noundef %218) #13
  %220 = getelementptr inbounds i8, ptr %202, i64 144
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %202, i64 152
  %222 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %222, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.thread213, label %224

224:                                              ; preds = %pmix_obj_new_tma.exit
  %225 = getelementptr inbounds i8, ptr %.0238, i64 152
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %222, ptr noundef %226) #13
  switch i32 %227, label %.thread213 [
    i32 0, label %254
    i32 -2, label %229
  ]

.thread213:                                       ; preds = %pmix_obj_new_tma.exit, %224
  %.1158215 = phi i32 [ %227, %224 ], [ -32, %pmix_obj_new_tma.exit ]
  %228 = tail call ptr @PMIx_Error_string(i32 noundef %.1158215) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %228, ptr noundef nonnull @.str.8, i32 noundef 279) #13
  br label %229

229:                                              ; preds = %224, %.thread213
  %.1158216 = phi i32 [ %227, %224 ], [ %.1158215, %.thread213 ]
  %230 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %202) #13
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = tail call ptr @__errno_location() #15
  store i32 35, ptr %233, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %202, i64 48
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 8
  %238 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %202) #13
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %240, label %fetch_all_node_info_from_list.exit

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %202, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %.not6.i = icmp eq ptr %245, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %240, %.lr.ph.i184
  %246 = phi ptr [ %248, %.lr.ph.i184 ], [ %245, %240 ]
  %.07.i = phi ptr [ %247, %.lr.ph.i184 ], [ %244, %240 ]
  tail call void %246(ptr noundef %202) #13
  %247 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i185 = icmp eq ptr %248, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit, label %.lr.ph.i184, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i184, %240
  %249 = getelementptr inbounds i8, ptr %202, i64 96
  %250 = load ptr, ptr %249, align 8
  %.not176 = icmp eq ptr %250, null
  br i1 %.not176, label %253, label %251

251:                                              ; preds = %pmix_obj_run_destructors.exit
  %252 = getelementptr inbounds i8, ptr %202, i64 56
  tail call void %250(ptr noundef nonnull %252, ptr noundef nonnull %202) #13
  br label %fetch_all_node_info_from_list.exit

253:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %202) #13
  br label %fetch_all_node_info_from_list.exit

254:                                              ; preds = %224
  %255 = getelementptr inbounds i8, ptr %5, i64 120
  %256 = getelementptr inbounds i8, ptr %5, i64 248
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %202, i64 128
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %257, i64 120
  store volatile ptr %202, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %202, i64 120
  store ptr %255, ptr %260, align 8
  store ptr %202, ptr %256, align 8
  %261 = getelementptr inbounds i8, ptr %5, i64 264
  %262 = load volatile i64, ptr %261, align 8
  %263 = add i64 %262, 1
  store volatile i64 %263, ptr %261, align 8
  br label %fetch_all_node_info_from_list.exit

264:                                              ; preds = %.lr.ph240
  %265 = getelementptr inbounds i8, ptr %.0238, i64 120
  %.0 = load ptr, ptr %265, align 8
  %266 = load ptr, ptr %182, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 120
  %.not173 = icmp eq ptr %.0, %267
  br i1 %.not173, label %fetch_all_node_info_from_list.exit, label %.lr.ph240, !llvm.loop !28

fetch_all_node_info_from_list.exit:               ; preds = %264, %114, %181, %113, %88, %24, %254, %234, %253, %251, %178, %180, %.thread209
  %.0159 = phi i32 [ %., %.thread209 ], [ %179, %180 ], [ 0, %178 ], [ %.1158216, %251 ], [ %.1158216, %253 ], [ %.1158216, %234 ], [ 0, %254 ], [ -27, %24 ], [ %112, %113 ], [ 0, %88 ], [ -46, %181 ], [ 0, %114 ], [ -46, %264 ]
  ret i32 %.0159
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_appinfo(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #13
  %15 = getelementptr inbounds i8, ptr %2, i64 264
  %16 = load volatile i64, ptr %15, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.18, ptr noundef %14, i64 noundef %16) #13
  br label %17

17:                                               ; preds = %6, %8, %13
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = add nuw i64 %.0139223, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %17, %18
  %.0139223 = phi i64 [ %19, %18 ], [ 0, %17 ]
  %20 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0139223
  %21 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %20, ptr noundef nonnull @.str.19) #13
  br i1 %21, label %22, label %18

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %20, i64 520
  %24 = load i16, ptr %23, align 8
  switch i16 %24, label %fetch_all_app_info.exit.thread177 [
    i16 4, label %25
    i16 6, label %29
    i16 7, label %32
    i16 8, label %36
    i16 9, label %40
    i16 10, label %43
    i16 11, label %47
    i16 12, label %50
    i16 13, label %54
    i16 14, label %58
    i16 15, label %61
    i16 16, label %65
    i16 17, label %69
    i16 5, label %73
    i16 40, label %76
    i16 20, label %79
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %20, i64 528
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  br label %.thread172

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %20, i64 528
  %31 = load i32, ptr %30, align 8
  br label %.thread172

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %20, i64 528
  %34 = load i8, ptr %33, align 8
  %35 = sext i8 %34 to i32
  br label %.thread172

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %20, i64 528
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  br label %.thread172

40:                                               ; preds = %22
  %41 = getelementptr inbounds i8, ptr %20, i64 528
  %42 = load i32, ptr %41, align 8
  br label %.thread172

43:                                               ; preds = %22
  %44 = getelementptr inbounds i8, ptr %20, i64 528
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  br label %.thread172

47:                                               ; preds = %22
  %48 = getelementptr inbounds i8, ptr %20, i64 528
  %49 = load i32, ptr %48, align 8
  br label %.thread172

50:                                               ; preds = %22
  %51 = getelementptr inbounds i8, ptr %20, i64 528
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  br label %.thread172

54:                                               ; preds = %22
  %55 = getelementptr inbounds i8, ptr %20, i64 528
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  br label %.thread172

58:                                               ; preds = %22
  %59 = getelementptr inbounds i8, ptr %20, i64 528
  %60 = load i32, ptr %59, align 8
  br label %.thread172

61:                                               ; preds = %22
  %62 = getelementptr inbounds i8, ptr %20, i64 528
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  br label %.thread172

65:                                               ; preds = %22
  %66 = getelementptr inbounds i8, ptr %20, i64 528
  %67 = load float, ptr %66, align 8
  %68 = fptoui float %67 to i32
  br label %.thread172

69:                                               ; preds = %22
  %70 = getelementptr inbounds i8, ptr %20, i64 528
  %71 = load double, ptr %70, align 8
  %72 = fptoui double %71 to i32
  br label %.thread172

73:                                               ; preds = %22
  %74 = getelementptr inbounds i8, ptr %20, i64 528
  %75 = load i32, ptr %74, align 8
  br label %.thread172

76:                                               ; preds = %22
  %77 = getelementptr inbounds i8, ptr %20, i64 528
  %78 = load i32, ptr %77, align 8
  br label %.thread172

79:                                               ; preds = %22
  %80 = getelementptr inbounds i8, ptr %20, i64 528
  %81 = load i32, ptr %80, align 8
  br label %.thread172

._crit_edge:                                      ; preds = %18, %17
  %82 = icmp eq ptr %0, null
  br i1 %82, label %83, label %221

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds i8, ptr %2, i64 120
  %85 = getelementptr inbounds i8, ptr %2, i64 240
  %.082119.i = load ptr, ptr %85, align 8
  %.not120.i = icmp eq ptr %.082119.i, %84
  br i1 %.not120.i, label %fetch_all_app_info.exit.thread177, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %83
  %86 = getelementptr inbounds i8, ptr %5, i64 120
  %87 = getelementptr inbounds i8, ptr %5, i64 248
  %88 = getelementptr inbounds i8, ptr %5, i64 264
  br label %89

89:                                               ; preds = %._crit_edge.i, %.lr.ph123.i
  %.082121.i = phi ptr [ %.082119.i, %.lr.ph123.i ], [ %.082.i, %._crit_edge.i ]
  %90 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %91 = tail call noalias noundef ptr @malloc(i64 noundef %90) #14
  %92 = load i32, ptr @pmix_class_init_epoch, align 4
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i32 %92, %93
  br i1 %.not.i.i, label %95, label %94

94:                                               ; preds = %89
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %95

95:                                               ; preds = %94, %89
  %.not22.i.i = icmp eq ptr %91, null
  br i1 %.not22.i.i, label %fetch_all_app_info.exit.thread, label %96

96:                                               ; preds = %95
  %97 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %91, ptr noundef null) #13
  %98 = getelementptr inbounds i8, ptr %91, i64 40
  store ptr @pmix_kval_t_class, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %91, i64 48
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %91, i64 56
  %101 = getelementptr inbounds i8, ptr %91, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i.i.i = icmp eq ptr %103, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.thread106.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %96, %.lr.ph.i.i.i
  %104 = phi ptr [ %106, %.lr.ph.i.i.i ], [ %103, %96 ]
  %.07.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %102, %96 ]
  tail call void %104(ptr noundef nonnull %91) #13
  %105 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.thread106.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread106.i:                ; preds = %.lr.ph.i.i.i, %96
  %107 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.20) #13
  %108 = getelementptr inbounds i8, ptr %91, i64 144
  store ptr %107, ptr %108, align 8
  %109 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #19
  %110 = getelementptr inbounds i8, ptr %91, i64 152
  store ptr %109, ptr %110, align 8
  %111 = icmp eq ptr %109, null
  br i1 %111, label %112, label %135

112:                                              ; preds = %pmix_obj_new_tma.exit.thread106.i
  %113 = getelementptr inbounds i8, ptr %91, i64 40
  %114 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #13
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = tail call ptr @__errno_location() #15
  store i32 35, ptr %117, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %91, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #13
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %fetch_all_app_info.exit.thread

124:                                              ; preds = %118
  %125 = load ptr, ptr %113, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i.i = icmp eq ptr %128, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %.lr.ph.i.i
  %129 = phi ptr [ %131, %.lr.ph.i.i ], [ %128, %124 ]
  %.07.i.i = phi ptr [ %130, %.lr.ph.i.i ], [ %127, %124 ]
  tail call void %129(ptr noundef %91) #13
  %130 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i95.i = icmp eq ptr %131, null
  br i1 %.not.i95.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %124
  %132 = load ptr, ptr %101, align 8
  %.not94.i = icmp eq ptr %132, null
  br i1 %.not94.i, label %134, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit.i
  tail call void %132(ptr noundef nonnull %100, ptr noundef nonnull %91) #13
  br label %fetch_all_app_info.exit.thread

134:                                              ; preds = %pmix_obj_run_destructors.exit.i
  tail call void @free(ptr noundef nonnull %91) #13
  br label %fetch_all_app_info.exit.thread

135:                                              ; preds = %pmix_obj_new_tma.exit.thread106.i
  %136 = getelementptr inbounds i8, ptr %.082121.i, i64 152
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 264
  %139 = load volatile i64, ptr %138, align 8
  %140 = add i64 %139, 1
  %141 = tail call ptr @PMIx_Data_array_create(i64 noundef %140, i16 noundef zeroext 24) #13
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %166

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %91, i64 40
  %145 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #13
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = tail call ptr @__errno_location() #15
  store i32 35, ptr %148, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %91, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #13
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %fetch_all_app_info.exit.thread

155:                                              ; preds = %149
  %156 = load ptr, ptr %144, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i96.i = icmp eq ptr %159, null
  br i1 %.not6.i96.i, label %pmix_obj_run_destructors.exit100.i, label %.lr.ph.i97.i

.lr.ph.i97.i:                                     ; preds = %155, %.lr.ph.i97.i
  %160 = phi ptr [ %162, %.lr.ph.i97.i ], [ %159, %155 ]
  %.07.i98.i = phi ptr [ %161, %.lr.ph.i97.i ], [ %158, %155 ]
  tail call void %160(ptr noundef %91) #13
  %161 = getelementptr inbounds i8, ptr %.07.i98.i, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i99.i = icmp eq ptr %162, null
  br i1 %.not.i99.i, label %pmix_obj_run_destructors.exit100.i, label %.lr.ph.i97.i, !llvm.loop !6

pmix_obj_run_destructors.exit100.i:               ; preds = %.lr.ph.i97.i, %155
  %163 = load ptr, ptr %101, align 8
  %.not93.i = icmp eq ptr %163, null
  br i1 %.not93.i, label %165, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit100.i
  tail call void %163(ptr noundef nonnull %100, ptr noundef nonnull %91) #13
  br label %fetch_all_app_info.exit.thread

165:                                              ; preds = %pmix_obj_run_destructors.exit100.i
  tail call void @free(ptr noundef nonnull %91) #13
  br label %fetch_all_app_info.exit.thread

166:                                              ; preds = %135
  %167 = getelementptr inbounds i8, ptr %141, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %.082121.i, i64 144
  %170 = tail call i32 @PMIx_Info_load(ptr noundef %168, ptr noundef nonnull @.str.19, ptr noundef nonnull %169, i16 noundef zeroext 14) #13
  %171 = load ptr, ptr %136, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 240
  %.0115.i = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 120
  %.not89116.i = icmp eq ptr %.0115.i, %173
  br i1 %.not89116.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166, %205
  %.0118.i = phi ptr [ %.0.i, %205 ], [ %.0115.i, %166 ]
  %.081117.i = phi i64 [ %206, %205 ], [ 1, %166 ]
  %174 = getelementptr inbounds %struct.pmix_info, ptr %168, i64 %.081117.i
  %175 = getelementptr inbounds i8, ptr %.0118.i, i64 144
  %176 = load ptr, ptr %175, align 8
  tail call void @PMIx_Load_key(ptr noundef %174, ptr noundef %176) #13
  %177 = getelementptr inbounds i8, ptr %174, i64 520
  %178 = getelementptr inbounds i8, ptr %.0118.i, i64 152
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %177, ptr noundef %179) #13
  switch i32 %180, label %181 [
    i32 0, label %205
    i32 -2, label %.loopexit.i
  ]

181:                                              ; preds = %.lr.ph.i
  %182 = tail call ptr @PMIx_Error_string(i32 noundef %180) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %182, ptr noundef nonnull @.str.8, i32 noundef 327) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %181
  %183 = getelementptr inbounds i8, ptr %91, i64 40
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %141) #13
  %184 = tail call i32 @pthread_mutex_lock(ptr noundef %91) #13
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %188

186:                                              ; preds = %.loopexit.i
  %187 = tail call ptr @__errno_location() #15
  store i32 35, ptr %187, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

188:                                              ; preds = %.loopexit.i
  %189 = getelementptr inbounds i8, ptr %91, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = tail call i32 @pthread_mutex_unlock(ptr noundef %91) #13
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %fetch_all_app_info.exit

194:                                              ; preds = %188
  %195 = load ptr, ptr %183, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not6.i101.i = icmp eq ptr %198, null
  br i1 %.not6.i101.i, label %pmix_obj_run_destructors.exit105.i, label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %194, %.lr.ph.i102.i
  %199 = phi ptr [ %201, %.lr.ph.i102.i ], [ %198, %194 ]
  %.07.i103.i = phi ptr [ %200, %.lr.ph.i102.i ], [ %197, %194 ]
  tail call void %199(ptr noundef %91) #13
  %200 = getelementptr inbounds i8, ptr %.07.i103.i, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i104.i = icmp eq ptr %201, null
  br i1 %.not.i104.i, label %pmix_obj_run_destructors.exit105.i, label %.lr.ph.i102.i, !llvm.loop !6

pmix_obj_run_destructors.exit105.i:               ; preds = %.lr.ph.i102.i, %194
  %202 = load ptr, ptr %101, align 8
  %.not92.i = icmp eq ptr %202, null
  br i1 %.not92.i, label %204, label %203

203:                                              ; preds = %pmix_obj_run_destructors.exit105.i
  tail call void %202(ptr noundef nonnull %100, ptr noundef nonnull %91) #13
  br label %fetch_all_app_info.exit

204:                                              ; preds = %pmix_obj_run_destructors.exit105.i
  tail call void @free(ptr noundef nonnull %91) #13
  br label %fetch_all_app_info.exit

205:                                              ; preds = %.lr.ph.i
  %206 = add i64 %.081117.i, 1
  %207 = getelementptr inbounds i8, ptr %.0118.i, i64 120
  %.0.i = load ptr, ptr %207, align 8
  %208 = load ptr, ptr %136, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 120
  %.not89.i = icmp eq ptr %.0.i, %209
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %205, %166
  %210 = load ptr, ptr %110, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %141, ptr %211, align 8
  %212 = load ptr, ptr %110, align 8
  store i16 39, ptr %212, align 8
  %213 = load ptr, ptr %87, align 8
  %214 = getelementptr inbounds i8, ptr %91, i64 128
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %213, i64 120
  store volatile ptr %91, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %91, i64 120
  store ptr %86, ptr %216, align 8
  store ptr %91, ptr %87, align 8
  %217 = load volatile i64, ptr %88, align 8
  %218 = add i64 %217, 1
  store volatile i64 %218, ptr %88, align 8
  %219 = getelementptr inbounds i8, ptr %.082121.i, i64 120
  %.082.i = load ptr, ptr %219, align 8
  %.not.i = icmp eq ptr %.082.i, %84
  br i1 %.not.i, label %fetch_all_app_info.exit.thread177, label %89, !llvm.loop !31

fetch_all_app_info.exit:                          ; preds = %188, %203, %204
  switch i32 %180, label %fetch_all_app_info.exit.thread [
    i32 -2, label %fetch_all_app_info.exit.thread177
    i32 0, label %fetch_all_app_info.exit.thread177
  ]

fetch_all_app_info.exit.thread:                   ; preds = %95, %149, %165, %164, %118, %134, %133, %fetch_all_app_info.exit
  %.079.i175 = phi i32 [ %180, %fetch_all_app_info.exit ], [ -32, %133 ], [ -32, %134 ], [ -32, %118 ], [ -32, %164 ], [ -32, %165 ], [ -32, %149 ], [ -32, %95 ]
  %220 = tail call ptr @PMIx_Error_string(i32 noundef %.079.i175) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %220, ptr noundef nonnull @.str.8, i32 noundef 378) #13
  br label %fetch_all_app_info.exit.thread177

221:                                              ; preds = %._crit_edge
  %222 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %.thread172

.thread172:                                       ; preds = %25, %29, %32, %36, %40, %43, %47, %50, %54, %58, %61, %65, %69, %73, %76, %79, %221
  %.2 = phi i32 [ %222, %221 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %47 ], [ %46, %43 ], [ %42, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %29 ], [ %28, %25 ]
  %223 = getelementptr inbounds i8, ptr %2, i64 120
  %224 = getelementptr inbounds i8, ptr %2, i64 240
  %.0138232 = load ptr, ptr %224, align 8
  %.not154233 = icmp eq ptr %.0138232, %223
  br i1 %.not154233, label %fetch_all_app_info.exit.thread177, label %.lr.ph235

.lr.ph235:                                        ; preds = %.thread172, %228
  %.0138234 = phi ptr [ %.0138, %228 ], [ %.0138232, %.thread172 ]
  %225 = getelementptr inbounds i8, ptr %.0138234, i64 144
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %.2, %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %.lr.ph235
  %229 = getelementptr inbounds i8, ptr %.0138234, i64 120
  %.0138 = load ptr, ptr %229, align 8
  %.not154 = icmp eq ptr %.0138, %223
  br i1 %.not154, label %fetch_all_app_info.exit.thread177, label %.lr.ph235, !llvm.loop !32

230:                                              ; preds = %.lr.ph235
  %231 = getelementptr inbounds i8, ptr %.0138234, i64 160
  %232 = load ptr, ptr %231, align 8
  %233 = tail call fastcc i32 @fetch_nodeinfo(ptr noundef %0, ptr noundef %1, ptr noundef %232, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %.not155 = icmp eq i32 %233, -30
  br i1 %.not155, label %234, label %fetch_all_app_info.exit.thread177

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %.0138234, i64 152
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 240
  %.0236 = load ptr, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %236, i64 120
  %.not156237 = icmp eq ptr %.0236, %238
  br i1 %.not156237, label %fetch_all_app_info.exit.thread177, label %.lr.ph241

.lr.ph241:                                        ; preds = %234
  %239 = icmp eq ptr %0, null
  %240 = getelementptr inbounds i8, ptr %5, i64 120
  %241 = getelementptr inbounds i8, ptr %5, i64 248
  %242 = getelementptr inbounds i8, ptr %5, i64 264
  br label %243

243:                                              ; preds = %.lr.ph241, %309
  %.0239 = phi ptr [ %.0236, %.lr.ph241 ], [ %.0, %309 ]
  %.1144238 = phi i32 [ -46, %.lr.ph241 ], [ %.3, %309 ]
  br i1 %239, label %248, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %.0239, i64 144
  %246 = load ptr, ptr %245, align 8
  %247 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %246, ptr noundef nonnull %0) #13
  br i1 %247, label %248, label %309

248:                                              ; preds = %244, %243
  %249 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %250 = tail call noalias noundef ptr @malloc(i64 noundef %249) #14
  %251 = load i32, ptr @pmix_class_init_epoch, align 4
  %252 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i161 = icmp eq i32 %251, %252
  br i1 %.not.i161, label %254, label %253

253:                                              ; preds = %248
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %254

254:                                              ; preds = %253, %248
  %.not22.i = icmp eq ptr %250, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %255

255:                                              ; preds = %254
  %256 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %250, ptr noundef null) #13
  %257 = getelementptr inbounds i8, ptr %250, i64 40
  store ptr @pmix_kval_t_class, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %250, i64 48
  store i32 1, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %250, i64 56
  %260 = getelementptr inbounds i8, ptr %250, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %259, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %261 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %262 = load ptr, ptr %261, align 8
  %.not6.i.i162 = icmp eq ptr %262, null
  br i1 %.not6.i.i162, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %255, %.lr.ph.i.i163
  %263 = phi ptr [ %265, %.lr.ph.i.i163 ], [ %262, %255 ]
  %.07.i.i164 = phi ptr [ %264, %.lr.ph.i.i163 ], [ %261, %255 ]
  tail call void %263(ptr noundef nonnull %250) #13
  %264 = getelementptr inbounds i8, ptr %.07.i.i164, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i.i165 = icmp eq ptr %265, null
  br i1 %.not.i.i165, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i163, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i163, %254, %255
  %266 = getelementptr inbounds i8, ptr %.0239, i64 144
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noalias ptr @strdup(ptr noundef %267) #13
  %269 = getelementptr inbounds i8, ptr %250, i64 144
  store ptr %268, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %250, i64 152
  %271 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %271, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.thread181, label %273

273:                                              ; preds = %pmix_obj_new_tma.exit
  %274 = getelementptr inbounds i8, ptr %.0239, i64 152
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %271, ptr noundef %275) #13
  switch i32 %276, label %.thread181 [
    i32 0, label %302
    i32 -2, label %.loopexit
  ]

.thread181:                                       ; preds = %pmix_obj_new_tma.exit, %273
  %.2145183 = phi i32 [ %276, %273 ], [ -32, %pmix_obj_new_tma.exit ]
  %277 = tail call ptr @PMIx_Error_string(i32 noundef %.2145183) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %277, ptr noundef nonnull @.str.8, i32 noundef 414) #13
  br label %.loopexit

.loopexit:                                        ; preds = %273, %.thread181
  %.2145184 = phi i32 [ %.2145183, %.thread181 ], [ %276, %273 ]
  %278 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %250) #13
  %279 = icmp eq i32 %278, 35
  br i1 %279, label %280, label %282

280:                                              ; preds = %.loopexit
  %281 = tail call ptr @__errno_location() #15
  store i32 35, ptr %281, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

282:                                              ; preds = %.loopexit
  %283 = getelementptr inbounds i8, ptr %250, i64 48
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8
  %286 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %250) #13
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %288, label %fetch_all_app_info.exit.thread177

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, ptr %250, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %.not6.i = icmp eq ptr %293, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %288, %.lr.ph.i166
  %294 = phi ptr [ %296, %.lr.ph.i166 ], [ %293, %288 ]
  %.07.i = phi ptr [ %295, %.lr.ph.i166 ], [ %292, %288 ]
  tail call void %294(ptr noundef %250) #13
  %295 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not.i167 = icmp eq ptr %296, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit, label %.lr.ph.i166, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i166, %288
  %297 = getelementptr inbounds i8, ptr %250, i64 96
  %298 = load ptr, ptr %297, align 8
  %.not160 = icmp eq ptr %298, null
  br i1 %.not160, label %301, label %299

299:                                              ; preds = %pmix_obj_run_destructors.exit
  %300 = getelementptr inbounds i8, ptr %250, i64 56
  tail call void %298(ptr noundef nonnull %300, ptr noundef nonnull %250) #13
  br label %fetch_all_app_info.exit.thread177

301:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %250) #13
  br label %fetch_all_app_info.exit.thread177

302:                                              ; preds = %273
  %303 = load ptr, ptr %241, align 8
  %304 = getelementptr inbounds i8, ptr %250, i64 128
  store ptr %303, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %303, i64 120
  store volatile ptr %250, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %250, i64 120
  store ptr %240, ptr %306, align 8
  store ptr %250, ptr %241, align 8
  %307 = load volatile i64, ptr %242, align 8
  %308 = add i64 %307, 1
  store volatile i64 %308, ptr %242, align 8
  br i1 %239, label %309, label %fetch_all_app_info.exit.thread177

309:                                              ; preds = %244, %302
  %.3 = phi i32 [ 0, %302 ], [ %.1144238, %244 ]
  %310 = getelementptr inbounds i8, ptr %.0239, i64 120
  %.0 = load ptr, ptr %310, align 8
  %311 = load ptr, ptr %235, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 120
  %.not156 = icmp eq ptr %.0, %312
  br i1 %.not156, label %fetch_all_app_info.exit.thread177, label %243, !llvm.loop !33

fetch_all_app_info.exit.thread177:                ; preds = %228, %302, %309, %._crit_edge.i, %.thread172, %234, %83, %22, %282, %301, %299, %230, %fetch_all_app_info.exit.thread, %fetch_all_app_info.exit, %fetch_all_app_info.exit
  %.0146 = phi i32 [ %180, %fetch_all_app_info.exit ], [ %180, %fetch_all_app_info.exit ], [ %.079.i175, %fetch_all_app_info.exit.thread ], [ %233, %230 ], [ %.2145184, %299 ], [ %.2145184, %301 ], [ %.2145184, %282 ], [ -27, %22 ], [ 0, %83 ], [ -46, %234 ], [ -46, %.thread172 ], [ 0, %._crit_edge.i ], [ 0, %302 ], [ %.3, %309 ], [ -46, %228 ]
  ret i32 %.0146
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #14
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %7

7:                                                ; preds = %6, %1
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #13
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_kval_t_class, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  tail call void %16(ptr noundef nonnull %3) #13
  %17 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread1:                    ; preds = %.lr.ph.i.i, %8
  %19 = tail call noalias ptr @strdup(ptr noundef %0) #13
  %20 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %22 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %pmix_obj_new_tma.exit.thread

24:                                               ; preds = %pmix_obj_new_tma.exit.thread1
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #15
  store i32 35, ptr %28, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %11, align 8
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %pmix_obj_new_tma.exit.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %34 ]
  tail call void %39(ptr noundef nonnull %3) #13
  %40 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i25 = icmp eq ptr %41, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %42 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %44, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %42(ptr noundef nonnull %12, ptr noundef nonnull %3) #13
  br label %pmix_obj_new_tma.exit.thread

44:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #13
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %7, %29, %44, %43, %pmix_obj_new_tma.exit.thread1
  %.0 = phi ptr [ %3, %pmix_obj_new_tma.exit.thread1 ], [ null, %43 ], [ null, %44 ], [ null, %29 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare ptr @pmix_gds_shmem_get_session_tracker(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @fetch_all_node_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #14
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #13
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_kval_t_class, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #13
  %19 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %9, %10
  %21 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr %0, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #19
  %23 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %pmix_obj_new_tma.exit
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #13
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @__errno_location() #15
  store i32 35, ptr %29, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %5, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %154

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %36 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  tail call void %42(ptr noundef %5) #13
  %43 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i102 = icmp eq ptr %44, null
  br i1 %.not.i102, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %36
  %45 = getelementptr inbounds i8, ptr %5, i64 96
  %46 = load ptr, ptr %45, align 8
  %.not101 = icmp eq ptr %46, null
  br i1 %.not101, label %49, label %47

47:                                               ; preds = %pmix_obj_run_destructors.exit
  %48 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void %46(ptr noundef nonnull %48, ptr noundef nonnull %5) #13
  br label %154

49:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #13
  br label %154

50:                                               ; preds = %pmix_obj_new_tma.exit
  %51 = getelementptr inbounds i8, ptr %1, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 264
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 152
  %56 = load ptr, ptr %55, align 8
  %.not = icmp ne ptr %56, null
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %54, %57
  %58 = getelementptr inbounds i8, ptr %1, i64 144
  %59 = load i32, ptr %58, align 8
  %.not93 = icmp ne i32 %59, -1
  %60 = zext i1 %.not93 to i64
  %.1 = add i64 %spec.select, %60
  %61 = tail call ptr @PMIx_Data_array_create(i64 noundef %.1, i16 noundef zeroext 24) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %88

63:                                               ; preds = %50
  %64 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #13
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call ptr @__errno_location() #15
  store i32 35, ptr %67, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %5, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %154

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %5, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i103 = icmp eq ptr %79, null
  br i1 %.not6.i103, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %74, %.lr.ph.i104
  %80 = phi ptr [ %82, %.lr.ph.i104 ], [ %79, %74 ]
  %.07.i105 = phi ptr [ %81, %.lr.ph.i104 ], [ %78, %74 ]
  tail call void %80(ptr noundef %5) #13
  %81 = getelementptr inbounds i8, ptr %.07.i105, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i106 = icmp eq ptr %82, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !6

pmix_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %74
  %83 = getelementptr inbounds i8, ptr %5, i64 96
  %84 = load ptr, ptr %83, align 8
  %.not100 = icmp eq ptr %84, null
  br i1 %.not100, label %87, label %85

85:                                               ; preds = %pmix_obj_run_destructors.exit107
  %86 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void %84(ptr noundef nonnull %86, ptr noundef nonnull %5) #13
  br label %154

87:                                               ; preds = %pmix_obj_run_destructors.exit107
  tail call void @free(ptr noundef nonnull %5) #13
  br label %154

88:                                               ; preds = %50
  %89 = getelementptr inbounds i8, ptr %61, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %55, align 8
  %.not94 = icmp eq ptr %91, null
  br i1 %.not94, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @PMIx_Info_load(ptr noundef %90, ptr noundef nonnull @.str.15, ptr noundef nonnull %91, i16 noundef zeroext 3) #13
  br label %94

94:                                               ; preds = %92, %88
  %.085 = phi i64 [ 1, %92 ], [ 0, %88 ]
  %95 = load i32, ptr %58, align 8
  %.not95 = icmp eq i32 %95, -1
  br i1 %.not95, label %100, label %96

96:                                               ; preds = %94
  %97 = add nuw nsw i64 %.085, 1
  %98 = getelementptr inbounds %struct.pmix_info, ptr %90, i64 %.085
  %99 = tail call i32 @PMIx_Info_load(ptr noundef %98, ptr noundef nonnull @.str.14, ptr noundef nonnull %58, i16 noundef zeroext 14) #13
  br label %100

100:                                              ; preds = %96, %94
  %.186 = phi i64 [ %97, %96 ], [ %.085, %94 ]
  %101 = load ptr, ptr %51, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 240
  %.0114 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 120
  %.not96115 = icmp eq ptr %.0114, %103
  br i1 %.not96115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100, %137
  %.0117 = phi ptr [ %.0, %137 ], [ %.0114, %100 ]
  %.2116 = phi i64 [ %138, %137 ], [ %.186, %100 ]
  %104 = getelementptr inbounds %struct.pmix_info, ptr %90, i64 %.2116
  %105 = getelementptr inbounds i8, ptr %.0117, i64 144
  %106 = load ptr, ptr %105, align 8
  tail call void @PMIx_Load_key(ptr noundef %104, ptr noundef %106) #13
  %107 = getelementptr inbounds i8, ptr %104, i64 520
  %108 = getelementptr inbounds i8, ptr %.0117, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %107, ptr noundef %109) #13
  switch i32 %110, label %111 [
    i32 0, label %137
    i32 -2, label %.loopexit
  ]

111:                                              ; preds = %.lr.ph
  %112 = tail call ptr @PMIx_Error_string(i32 noundef %110) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %112, ptr noundef nonnull @.str.8, i32 noundef 114) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %111
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %61) #13
  %113 = tail call i32 @pthread_mutex_lock(ptr noundef %5) #13
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %117

115:                                              ; preds = %.loopexit
  %116 = tail call ptr @__errno_location() #15
  store i32 35, ptr %116, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

117:                                              ; preds = %.loopexit
  %118 = getelementptr inbounds i8, ptr %5, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef %5) #13
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %154

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %5, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i108 = icmp eq ptr %128, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %123, %.lr.ph.i109
  %129 = phi ptr [ %131, %.lr.ph.i109 ], [ %128, %123 ]
  %.07.i110 = phi ptr [ %130, %.lr.ph.i109 ], [ %127, %123 ]
  tail call void %129(ptr noundef %5) #13
  %130 = getelementptr inbounds i8, ptr %.07.i110, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i111 = icmp eq ptr %131, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !6

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %123
  %132 = getelementptr inbounds i8, ptr %5, i64 96
  %133 = load ptr, ptr %132, align 8
  %.not99 = icmp eq ptr %133, null
  br i1 %.not99, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit112
  %135 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void %133(ptr noundef nonnull %135, ptr noundef nonnull %5) #13
  br label %154

136:                                              ; preds = %pmix_obj_run_destructors.exit112
  tail call void @free(ptr noundef nonnull %5) #13
  br label %154

137:                                              ; preds = %.lr.ph
  %138 = add i64 %.2116, 1
  %139 = getelementptr inbounds i8, ptr %.0117, i64 120
  %.0 = load ptr, ptr %139, align 8
  %140 = load ptr, ptr %51, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 120
  %.not96 = icmp eq ptr %.0, %141
  br i1 %.not96, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %137, %100
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %61, ptr %143, align 8
  %144 = load ptr, ptr %23, align 8
  store i16 39, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %2, i64 120
  %146 = getelementptr inbounds i8, ptr %2, i64 248
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 120
  store volatile ptr %5, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr %145, ptr %150, align 8
  store ptr %5, ptr %146, align 8
  %151 = getelementptr inbounds i8, ptr %2, i64 264
  %152 = load volatile i64, ptr %151, align 8
  %153 = add i64 %152, 1
  store volatile i64 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %117, %136, %134, %68, %87, %85, %30, %49, %47, %._crit_edge
  %.083 = phi i32 [ 0, %._crit_edge ], [ -32, %47 ], [ -32, %49 ], [ -32, %30 ], [ -32, %85 ], [ -32, %87 ], [ -32, %68 ], [ %110, %134 ], [ %110, %136 ], [ %110, %117 ]
  ret i32 %.083
}

declare zeroext i1 @pmix_gds_shmem_hostnames_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @PMIx_Data_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }

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
