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
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond322 = icmp ult i32 %11, 64
  br i1 %or.cond322, label %12, label %22

12:                                               ; preds = %7
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
  %.not = icmp eq ptr %3, null
  %19 = select i1 %.not, ptr @.str.1, ptr %3
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #13
  %21 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.pmix_gds_shmem_fetch, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20, ptr noundef %21) #13
  br label %22

22:                                               ; preds = %7, %12, %17
  %23 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %8) #13
  %.not307 = icmp eq i32 %23, 0
  br i1 %.not307, label %24, label %pmix_obj_run_destructors.exit342

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %25, i32 noundef 2, i32 noundef 4) #13
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %24, %31
  %38 = phi ptr [ %36, %31 ], [ null, %24 ]
  %39 = icmp eq ptr %3, null
  br i1 %39, label %40, label %308

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %308

44:                                               ; preds = %40
  %45 = call i32 @pmix_hash_fetch(ptr noundef %29, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef null) #13
  switch i32 %45, label %pmix_obj_run_destructors.exit342 [
    i32 -46, label %46
    i32 0, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %.0269446 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %.not313447 = icmp eq ptr %.0269446, %53
  br i1 %.not313447, label %._crit_edge451, label %.lr.ph450

.lr.ph450:                                        ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %57

57:                                               ; preds = %.lr.ph450, %113
  %.0269448 = phi ptr [ %.0269446, %.lr.ph450 ], [ %.0269, %113 ]
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %59 = call noalias noundef ptr @malloc(i64 noundef %58) #14
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @pmix_kval_t_class, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  call void %72(ptr noundef nonnull %59) #13
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  %75 = getelementptr inbounds nuw i8, ptr %.0269448, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = call noalias ptr @strdup(ptr noundef %76) #13
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 144
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 152
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
  %86 = getelementptr inbounds nuw i8, ptr %.0269448, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef %87) #13
  %.not320 = icmp eq i32 %88, 0
  br i1 %.not320, label %113, label %.thread

.thread:                                          ; preds = %82, %85
  %.0261382 = phi i32 [ %88, %85 ], [ -32, %82 ]
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
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #13
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %pmix_obj_run_destructors.exit342

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i = icmp eq ptr %104, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99, %.lr.ph.i
  %105 = phi ptr [ %107, %.lr.ph.i ], [ %104, %99 ]
  %.07.i = phi ptr [ %106, %.lr.ph.i ], [ %103, %99 ]
  call void %105(ptr noundef nonnull %59) #13
  %106 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i326 = icmp eq ptr %107, null
  br i1 %.not.i326, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %99
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %109 = load ptr, ptr %108, align 8
  %.not321 = icmp eq ptr %109, null
  br i1 %.not321, label %112, label %110

110:                                              ; preds = %pmix_obj_run_destructors.exit
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void %109(ptr noundef nonnull %111, ptr noundef nonnull %59) #13
  br label %pmix_obj_run_destructors.exit342

112:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %59) #13
  br label %pmix_obj_run_destructors.exit342

113:                                              ; preds = %85
  %114 = load ptr, ptr %55, align 8
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 120
  store volatile ptr %59, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store ptr %54, ptr %117, align 8
  store ptr %59, ptr %55, align 8
  %118 = load volatile i64, ptr %56, align 8
  %119 = add i64 %118, 1
  store volatile i64 %119, ptr %56, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0269448, i64 120
  %.0269 = load ptr, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 216
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %.not313 = icmp eq ptr %.0269, %126
  br i1 %.not313, label %._crit_edge451, label %57, !llvm.loop !7

._crit_edge451:                                   ; preds = %113, %46
  %.lcssa413 = phi ptr [ %47, %46 ], [ %121, %113 ]
  %127 = call fastcc i32 @fetch_sessioninfo(ptr noundef null, ptr noundef nonnull %.lcssa413, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %127, label %pmix_obj_run_destructors.exit342 [
    i32 -46, label %128
    i32 0, label %128
  ]

128:                                              ; preds = %._crit_edge451, %._crit_edge451
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 216
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = call fastcc i32 @fetch_nodeinfo(ptr noundef null, ptr noundef %129, ptr noundef %133, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %134, label %pmix_obj_run_destructors.exit342 [
    i32 -46, label %135
    i32 0, label %135
  ]

135:                                              ; preds = %128, %128
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 216
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 88
  %140 = load ptr, ptr %139, align 8
  %141 = call fastcc i32 @fetch_appinfo(ptr noundef null, ptr noundef %136, ptr noundef %140, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %141, label %pmix_obj_run_destructors.exit342 [
    i32 -46, label %142
    i32 0, label %142
  ]

142:                                              ; preds = %135, %135
  store i32 0, ptr %9, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 168
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 156
  %147 = load i32, ptr %146, align 4
  %.not469 = icmp eq i32 %147, 0
  br i1 %.not469, label %pmix_obj_run_destructors.exit342, label %.lr.ph463

.lr.ph463:                                        ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %157

157:                                              ; preds = %.lr.ph463, %pmix_obj_run_destructors.exit347
  %158 = load i32, ptr @pmix_class_init_epoch, align 4
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not314 = icmp eq i32 %158, %159
  br i1 %.not314, label %161, label %160

160:                                              ; preds = %157
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %161

161:                                              ; preds = %160, %157
  store ptr @pmix_list_t_class, ptr %148, align 8
  store i32 1, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, i8 0, i64 64, i1 false)
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %163 = load ptr, ptr %162, align 8
  %.not6.i328 = icmp eq ptr %163, null
  br i1 %.not6.i328, label %pmix_obj_run_constructors.exit, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %161, %.lr.ph.i329
  %164 = phi ptr [ %166, %.lr.ph.i329 ], [ %163, %161 ]
  %.07.i330 = phi ptr [ %165, %.lr.ph.i329 ], [ %162, %161 ]
  call void %164(ptr noundef nonnull %10) #13
  %165 = getelementptr inbounds nuw i8, ptr %.07.i330, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i331 = icmp eq ptr %166, null
  br i1 %.not.i331, label %pmix_obj_run_constructors.exit, label %.lr.ph.i329, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i329, %161
  %167 = load i32, ptr %9, align 4
  %168 = call i32 @pmix_hash_fetch(ptr noundef %29, i32 noundef %167, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, ptr noundef null) #13
  %169 = icmp eq i32 %168, -32
  %170 = load volatile i64, ptr %151, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %169, label %.preheader, label %215

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  br i1 %171, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %.preheader, %205
  %172 = load volatile i64, ptr %151, align 8
  %173 = add i64 %172, -1
  store volatile i64 %173, ptr %151, align 8
  %174 = load ptr, ptr %153, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load volatile ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %178 = load volatile ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  store volatile ptr %176, ptr %179, align 8
  %180 = load volatile ptr, ptr %177, align 8
  store ptr %180, ptr %153, align 8
  %181 = call i32 @pthread_mutex_lock(ptr noundef nonnull %174) #13
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %183, label %185

183:                                              ; preds = %.lr.ph464
  %184 = tail call ptr @__errno_location() #15
  store i32 35, ptr %184, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

185:                                              ; preds = %.lr.ph464
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %174) #13
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %.not6.i332 = icmp eq ptr %196, null
  br i1 %.not6.i332, label %pmix_obj_run_destructors.exit336, label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %191, %.lr.ph.i333
  %197 = phi ptr [ %199, %.lr.ph.i333 ], [ %196, %191 ]
  %.07.i334 = phi ptr [ %198, %.lr.ph.i333 ], [ %195, %191 ]
  call void %197(ptr noundef nonnull %174) #13
  %198 = getelementptr inbounds nuw i8, ptr %.07.i334, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i335 = icmp eq ptr %199, null
  br i1 %.not.i335, label %pmix_obj_run_destructors.exit336, label %.lr.ph.i333, !llvm.loop !6

pmix_obj_run_destructors.exit336:                 ; preds = %.lr.ph.i333, %191
  %200 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %201 = load ptr, ptr %200, align 8
  %.not319 = icmp eq ptr %201, null
  br i1 %.not319, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit336
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 56
  call void %201(ptr noundef nonnull %203, ptr noundef nonnull %174) #13
  br label %205

204:                                              ; preds = %pmix_obj_run_destructors.exit336
  call void @free(ptr noundef nonnull %174) #13
  br label %205

205:                                              ; preds = %202, %204, %185
  %206 = load volatile i64, ptr %151, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %._crit_edge465, label %.lr.ph464, !llvm.loop !8

._crit_edge465:                                   ; preds = %205, %.preheader
  %208 = load ptr, ptr %148, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %.not6.i338 = icmp eq ptr %211, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %._crit_edge465, %.lr.ph.i339
  %212 = phi ptr [ %214, %.lr.ph.i339 ], [ %211, %._crit_edge465 ]
  %.07.i340 = phi ptr [ %213, %.lr.ph.i339 ], [ %210, %._crit_edge465 ]
  call void %212(ptr noundef nonnull %10) #13
  %213 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i341 = icmp eq ptr %214, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !6

215:                                              ; preds = %pmix_obj_run_constructors.exit
  br i1 %171, label %216, label %224

216:                                              ; preds = %215
  %217 = load ptr, ptr %148, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %.not6.i343 = icmp eq ptr %220, null
  br i1 %.not6.i343, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %216, %.lr.ph.i344
  %221 = phi ptr [ %223, %.lr.ph.i344 ], [ %220, %216 ]
  %.07.i345 = phi ptr [ %222, %.lr.ph.i344 ], [ %219, %216 ]
  call void %221(ptr noundef nonnull %10) #13
  %222 = getelementptr inbounds nuw i8, ptr %.07.i345, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i346 = icmp eq ptr %223, null
  br i1 %.not.i346, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344, !llvm.loop !6

224:                                              ; preds = %215
  %225 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.2)
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 152
  %227 = load ptr, ptr %226, align 8
  store i16 39, ptr %227, align 8
  %228 = add i64 %170, 1
  %229 = call ptr @PMIx_Data_array_create(i64 noundef %228, i16 noundef zeroext 24) #13
  %230 = load ptr, ptr %226, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %226, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @PMIx_Info_load(ptr noundef %236, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i16 noundef zeroext 40) #13
  %238 = load ptr, ptr %153, align 8
  %.not315453 = icmp eq ptr %238, %152
  br i1 %.not315453, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %224, %.lr.ph457
  %.0259455 = phi i64 [ %246, %.lr.ph457 ], [ 1, %224 ]
  %.1270454 = phi ptr [ %248, %.lr.ph457 ], [ %238, %224 ]
  %239 = getelementptr inbounds %struct.pmix_info, ptr %236, i64 %.0259455
  %240 = getelementptr inbounds nuw i8, ptr %.1270454, i64 144
  %241 = load ptr, ptr %240, align 8
  call void @PMIx_Load_key(ptr noundef %239, ptr noundef %241) #13
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 520
  %243 = getelementptr inbounds nuw i8, ptr %.1270454, i64 152
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %242, ptr noundef %244) #13
  %246 = add i64 %.0259455, 1
  %247 = getelementptr inbounds nuw i8, ptr %.1270454, i64 120
  %248 = load ptr, ptr %247, align 8
  %.not315 = icmp eq ptr %248, %152
  br i1 %.not315, label %._crit_edge458, label %.lr.ph457, !llvm.loop !9

._crit_edge458:                                   ; preds = %.lr.ph457, %224
  %249 = load ptr, ptr %155, align 8
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 128
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 120
  store volatile ptr %225, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %225, i64 120
  store ptr %154, ptr %252, align 8
  store ptr %225, ptr %155, align 8
  %253 = load volatile i64, ptr %156, align 8
  %254 = add i64 %253, 1
  store volatile i64 %254, ptr %156, align 8
  %255 = load volatile i64, ptr %151, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %._crit_edge458, %290
  %257 = load volatile i64, ptr %151, align 8
  %258 = add i64 %257, -1
  store volatile i64 %258, ptr %151, align 8
  %259 = load ptr, ptr %153, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 128
  %261 = load volatile ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %263 = load volatile ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  store volatile ptr %261, ptr %264, align 8
  %265 = load volatile ptr, ptr %262, align 8
  store ptr %265, ptr %153, align 8
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %259) #13
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %270

268:                                              ; preds = %.lr.ph460
  %269 = tail call ptr @__errno_location() #15
  store i32 35, ptr %269, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

270:                                              ; preds = %.lr.ph460
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %259) #13
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i350 = icmp eq ptr %281, null
  br i1 %.not6.i350, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %276, %.lr.ph.i351
  %282 = phi ptr [ %284, %.lr.ph.i351 ], [ %281, %276 ]
  %.07.i352 = phi ptr [ %283, %.lr.ph.i351 ], [ %280, %276 ]
  call void %282(ptr noundef nonnull %259) #13
  %283 = getelementptr inbounds nuw i8, ptr %.07.i352, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i353 = icmp eq ptr %284, null
  br i1 %.not.i353, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351, !llvm.loop !6

pmix_obj_run_destructors.exit354:                 ; preds = %.lr.ph.i351, %276
  %285 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %286 = load ptr, ptr %285, align 8
  %.not317 = icmp eq ptr %286, null
  br i1 %.not317, label %289, label %287

287:                                              ; preds = %pmix_obj_run_destructors.exit354
  %288 = getelementptr inbounds nuw i8, ptr %259, i64 56
  call void %286(ptr noundef nonnull %288, ptr noundef nonnull %259) #13
  br label %290

289:                                              ; preds = %pmix_obj_run_destructors.exit354
  call void @free(ptr noundef nonnull %259) #13
  br label %290

290:                                              ; preds = %287, %289, %270
  %291 = load volatile i64, ptr %151, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %._crit_edge461, label %.lr.ph460, !llvm.loop !10

._crit_edge461:                                   ; preds = %290, %._crit_edge458
  %293 = load ptr, ptr %148, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %.not6.i356 = icmp eq ptr %296, null
  br i1 %.not6.i356, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %._crit_edge461, %.lr.ph.i357
  %297 = phi ptr [ %299, %.lr.ph.i357 ], [ %296, %._crit_edge461 ]
  %.07.i358 = phi ptr [ %298, %.lr.ph.i357 ], [ %295, %._crit_edge461 ]
  call void %297(ptr noundef nonnull %10) #13
  %298 = getelementptr inbounds nuw i8, ptr %.07.i358, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i359 = icmp eq ptr %299, null
  br i1 %.not.i359, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i357, !llvm.loop !6

pmix_obj_run_destructors.exit347:                 ; preds = %.lr.ph.i357, %.lr.ph.i344, %._crit_edge461, %216
  %300 = load i32, ptr %9, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %9, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 168
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 156
  %306 = load i32, ptr %305, align 4
  %307 = icmp ult i32 %301, %306
  br i1 %307, label %157, label %pmix_obj_run_destructors.exit342, !llvm.loop !11

308:                                              ; preds = %40, %37
  %.not466 = icmp eq i64 %5, 0
  br i1 %.not466, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %308, %324
  %.0258429 = phi i64 [ %325, %324 ], [ 0, %308 ]
  %.0263428 = phi i1 [ %.1264, %324 ], [ false, %308 ]
  %.0266427 = phi i1 [ %.1267, %324 ], [ false, %308 ]
  %.0271426 = phi i1 [ %.1272, %324 ], [ false, %308 ]
  %.0274425 = phi i1 [ %.1275, %324 ], [ false, %308 ]
  %.0276424 = phi i1 [ %.1277, %324 ], [ false, %308 ]
  %.0278423 = phi i1 [ %.1279, %324 ], [ false, %308 ]
  %309 = getelementptr inbounds %struct.pmix_info, ptr %4, i64 %.0258429
  %310 = call zeroext i1 @PMIx_Check_key(ptr noundef %309, ptr noundef nonnull @.str.4) #13
  br i1 %310, label %311, label %314

311:                                              ; preds = %.lr.ph
  %312 = call i32 @PMIx_Info_true(ptr noundef %309) #13
  %313 = icmp eq i32 %312, 0
  br label %324

314:                                              ; preds = %.lr.ph
  %315 = call zeroext i1 @PMIx_Check_key(ptr noundef %309, ptr noundef nonnull @.str.5) #13
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = call i32 @PMIx_Info_true(ptr noundef %309) #13
  %318 = icmp eq i32 %317, 0
  br label %324

319:                                              ; preds = %314
  %320 = call zeroext i1 @PMIx_Check_key(ptr noundef %309, ptr noundef nonnull @.str.6) #13
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = call i32 @PMIx_Info_true(ptr noundef %309) #13
  %323 = icmp eq i32 %322, 0
  br label %324

324:                                              ; preds = %311, %319, %321, %316
  %.1279 = phi i1 [ %.0278423, %311 ], [ %.0278423, %316 ], [ true, %321 ], [ %.0278423, %319 ]
  %.1277 = phi i1 [ %.0276424, %311 ], [ true, %316 ], [ %.0276424, %321 ], [ %.0276424, %319 ]
  %.1275 = phi i1 [ true, %311 ], [ %.0274425, %316 ], [ %.0274425, %321 ], [ %.0274425, %319 ]
  %.1272 = phi i1 [ %.0271426, %311 ], [ %.0271426, %316 ], [ %323, %321 ], [ %.0271426, %319 ]
  %.1267 = phi i1 [ %.0266427, %311 ], [ %318, %316 ], [ %.0266427, %321 ], [ %.0266427, %319 ]
  %.1264 = phi i1 [ %313, %311 ], [ %.0263428, %316 ], [ %.0263428, %321 ], [ %.0263428, %319 ]
  %325 = add nuw i64 %.0258429, 1
  %exitcond.not = icmp eq i64 %325, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %324, %308
  %.0278.lcssa = phi i1 [ false, %308 ], [ %.1279, %324 ]
  %.0276.lcssa = phi i1 [ false, %308 ], [ %.1277, %324 ]
  %.0274.lcssa = phi i1 [ false, %308 ], [ %.1275, %324 ]
  %.0271.lcssa = phi i1 [ false, %308 ], [ %.1272, %324 ]
  %.0266.lcssa = phi i1 [ false, %308 ], [ %.1267, %324 ]
  %.0263.lcssa = phi i1 [ false, %308 ], [ %.1264, %324 ]
  %brmerge = select i1 %39, i1 true, i1 %.0274.lcssa
  %brmerge401 = select i1 %brmerge, i1 true, i1 %.0276.lcssa
  %brmerge402 = select i1 %brmerge401, i1 true, i1 %.0278.lcssa
  br i1 %brmerge402, label %341, label %.preheader409

.preheader409:                                    ; preds = %._crit_edge, %.preheader409
  %.06.i = phi i64 [ %330, %.preheader409 ], [ 0, %._crit_edge ]
  %326 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_session_info.keys, i64 0, i64 %.06.i
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %327, i64 noundef 511) #18
  %329 = icmp eq i32 %328, 0
  %330 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %330, 8
  %or.cond.i = select i1 %329, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_session_info.exit, label %.preheader409, !llvm.loop !13

pmix_check_session_info.exit:                     ; preds = %.preheader409
  br i1 %329, label %.thread387, label %.preheader408

.preheader408:                                    ; preds = %pmix_check_session_info.exit, %.preheader408
  %.06.i361 = phi i64 [ %335, %.preheader408 ], [ 0, %pmix_check_session_info.exit ]
  %331 = getelementptr inbounds nuw [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i361
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %332, i64 noundef 511) #18
  %334 = icmp eq i32 %333, 0
  %335 = add nuw nsw i64 %.06.i361, 1
  %.not.not.i362 = icmp eq i64 %335, 28
  %or.cond.i363 = select i1 %334, i1 true, i1 %.not.not.i362
  br i1 %or.cond.i363, label %pmix_check_node_info.exit, label %.preheader408, !llvm.loop !14

pmix_check_node_info.exit:                        ; preds = %.preheader408
  br i1 %334, label %341, label %.preheader407

.preheader407:                                    ; preds = %pmix_check_node_info.exit, %.preheader407
  %.06.i364 = phi i64 [ %340, %.preheader407 ], [ 0, %pmix_check_node_info.exit ]
  %336 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_app_info.keys, i64 0, i64 %.06.i364
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %337, i64 noundef 511) #18
  %339 = icmp eq i32 %338, 0
  %340 = add nuw nsw i64 %.06.i364, 1
  %.not.not.i365 = icmp eq i64 %340, 8
  %or.cond.i366 = select i1 %339, i1 true, i1 %.not.not.i365
  br i1 %or.cond.i366, label %pmix_check_app_info.exit, label %.preheader407, !llvm.loop !15

pmix_check_app_info.exit:                         ; preds = %.preheader407
  %spec.select = select i1 %339, i1 true, i1 %.0271.lcssa
  br label %341

341:                                              ; preds = %._crit_edge, %pmix_check_app_info.exit, %pmix_check_node_info.exit
  %.2273 = phi i1 [ %.0271.lcssa, %._crit_edge ], [ %.0271.lcssa, %pmix_check_node_info.exit ], [ %spec.select, %pmix_check_app_info.exit ]
  %.2268 = phi i1 [ %.0266.lcssa, %._crit_edge ], [ true, %pmix_check_node_info.exit ], [ %.0266.lcssa, %pmix_check_app_info.exit ]
  br i1 %.0263.lcssa, label %.thread387, label %344

.thread387:                                       ; preds = %pmix_check_session_info.exit, %341
  %342 = load ptr, ptr %8, align 8
  %343 = call fastcc i32 @fetch_sessioninfo(ptr noundef %3, ptr noundef %342, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  br label %pmix_obj_run_destructors.exit342

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %346 = load i32, ptr %345, align 4
  %347 = icmp ult i32 %346, -51
  br i1 %347, label %370, label %348

348:                                              ; preds = %344
  br i1 %.2268, label %349, label %359

349:                                              ; preds = %348
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 216
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 80
  %354 = load ptr, ptr %353, align 8
  %355 = call fastcc i32 @fetch_nodeinfo(ptr noundef %3, ptr noundef %350, ptr noundef %354, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %.not309 = icmp eq i32 %355, 0
  br i1 %.not309, label %pmix_obj_run_destructors.exit342, label %356

356:                                              ; preds = %349
  %357 = load i32, ptr %345, align 4
  %358 = icmp eq i32 %357, -2
  %spec.select323 = select i1 %358, i32 -46, i32 %355
  br label %pmix_obj_run_destructors.exit342

359:                                              ; preds = %348
  br i1 %.2273, label %360, label %370

360:                                              ; preds = %359
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 216
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 88
  %365 = load ptr, ptr %364, align 8
  %366 = call fastcc i32 @fetch_appinfo(ptr noundef %3, ptr noundef %361, ptr noundef %365, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %.not308 = icmp eq i32 %366, 0
  br i1 %.not308, label %pmix_obj_run_destructors.exit342, label %367

367:                                              ; preds = %360
  %368 = load i32, ptr %345, align 4
  %369 = icmp eq i32 %368, -2
  %spec.select324 = select i1 %369, i32 -46, i32 %366
  br label %pmix_obj_run_destructors.exit342

370:                                              ; preds = %359, %344
  %371 = icmp eq i8 %1, 3
  switch i8 %1, label %372 [
    i8 4, label %378
    i8 3, label %378
    i8 1, label %378
    i8 0, label %378
  ]

372:                                              ; preds = %370
  %373 = icmp eq i32 %346, -2
  br i1 %373, label %378, label %374

374:                                              ; preds = %372
  %375 = icmp eq i8 %1, 2
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %377, ptr noundef nonnull @.str.8, i32 noundef 736) #13
  br label %pmix_obj_run_destructors.exit342

378:                                              ; preds = %374, %372, %370, %370, %370, %370
  %.0257 = phi ptr [ %29, %370 ], [ %29, %370 ], [ %29, %370 ], [ %29, %370 ], [ %29, %372 ], [ %38, %374 ]
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %382

382:                                              ; preds = %.backedge, %378
  %383 = phi i32 [ %346, %378 ], [ %.pre, %.backedge ]
  %.1 = phi ptr [ %.0257, %378 ], [ %38, %.backedge ]
  %384 = icmp eq i32 %383, -1
  %385 = icmp ne ptr %.1, null
  %or.cond18 = select i1 %384, i1 %385, i1 false
  br i1 %or.cond18, label %.preheader405, label %494

.preheader405:                                    ; preds = %382
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 168
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 156
  %390 = load i32, ptr %389, align 4
  %.not468 = icmp eq i32 %390, 0
  br i1 %.not468, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %.preheader405
  br i1 %39, label %.lr.ph436.split.us, label %.lr.ph436.split

.lr.ph436.split.us:                               ; preds = %.lr.ph436, %393
  %.0256435.us = phi i32 [ %394, %393 ], [ 0, %.lr.ph436 ]
  %391 = call i32 @pmix_hash_fetch(ptr noundef nonnull %.1, i32 noundef %.0256435.us, ptr noundef null, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #13
  %392 = icmp eq i32 %391, -32
  br i1 %392, label %pmix_obj_run_destructors.exit342, label %393

393:                                              ; preds = %.lr.ph436.split.us
  %394 = add nuw i32 %.0256435.us, 1
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 168
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 156
  %399 = load i32, ptr %398, align 4
  %400 = icmp ult i32 %394, %399
  br i1 %400, label %.lr.ph436.split.us, label %._crit_edge437, !llvm.loop !16

401:                                              ; preds = %.lr.ph436.split
  %402 = add nuw i32 %.0256435, 1
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 168
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 156
  %407 = load i32, ptr %406, align 4
  %408 = icmp ult i32 %402, %407
  br i1 %408, label %.lr.ph436.split, label %._crit_edge437, !llvm.loop !16

.lr.ph436.split:                                  ; preds = %.lr.ph436, %401
  %.0256435 = phi i32 [ %402, %401 ], [ 0, %.lr.ph436 ]
  %409 = call i32 @pmix_hash_fetch(ptr noundef nonnull %.1, i32 noundef %.0256435, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #13
  switch i32 %409, label %401 [
    i32 -32, label %pmix_obj_run_destructors.exit342
    i32 0, label %pmix_obj_run_destructors.exit342
  ]

._crit_edge437:                                   ; preds = %401, %393, %.preheader405
  %410 = phi ptr [ %386, %.preheader405 ], [ %395, %393 ], [ %403, %401 ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 216
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 72
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 240
  %.0440 = load ptr, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 120
  %.not310441 = icmp eq ptr %.0440, %416
  br i1 %.not310441, label %._crit_edge445, label %.lr.ph444

.lr.ph444:                                        ; preds = %._crit_edge437, %484
  %.0442 = phi ptr [ %.0, %484 ], [ %.0440, %._crit_edge437 ]
  br i1 %39, label %421, label %417

417:                                              ; preds = %.lr.ph444
  %418 = getelementptr inbounds nuw i8, ptr %.0442, i64 144
  %419 = load ptr, ptr %418, align 8
  %420 = call zeroext i1 @PMIx_Check_key(ptr noundef %419, ptr noundef nonnull %3) #13
  br i1 %420, label %421, label %484

421:                                              ; preds = %417, %.lr.ph444
  %422 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %423 = call noalias noundef ptr @malloc(i64 noundef %422) #14
  %424 = load i32, ptr @pmix_class_init_epoch, align 4
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i367 = icmp eq i32 %424, %425
  br i1 %.not.i367, label %427, label %426

426:                                              ; preds = %421
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %427

427:                                              ; preds = %426, %421
  %.not22.i368 = icmp eq ptr %423, null
  br i1 %.not22.i368, label %pmix_obj_new_tma.exit373, label %428

428:                                              ; preds = %427
  %429 = call i32 @pthread_mutex_init(ptr noundef nonnull %423, ptr noundef null) #13
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 40
  store ptr @pmix_kval_t_class, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 48
  store i32 1, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 56
  %433 = getelementptr inbounds nuw i8, ptr %423, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %432, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %433, i8 0, i64 24, i1 false)
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %435 = load ptr, ptr %434, align 8
  %.not6.i.i369 = icmp eq ptr %435, null
  br i1 %.not6.i.i369, label %pmix_obj_new_tma.exit373, label %.lr.ph.i.i370

.lr.ph.i.i370:                                    ; preds = %428, %.lr.ph.i.i370
  %436 = phi ptr [ %438, %.lr.ph.i.i370 ], [ %435, %428 ]
  %.07.i.i371 = phi ptr [ %437, %.lr.ph.i.i370 ], [ %434, %428 ]
  call void %436(ptr noundef nonnull %423) #13
  %437 = getelementptr inbounds nuw i8, ptr %.07.i.i371, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not.i.i372 = icmp eq ptr %438, null
  br i1 %.not.i.i372, label %pmix_obj_new_tma.exit373, label %.lr.ph.i.i370, !llvm.loop !4

pmix_obj_new_tma.exit373:                         ; preds = %.lr.ph.i.i370, %427, %428
  %439 = getelementptr inbounds nuw i8, ptr %.0442, i64 144
  %440 = load ptr, ptr %439, align 8
  %441 = call noalias ptr @strdup(ptr noundef %440) #13
  %442 = getelementptr inbounds nuw i8, ptr %423, i64 144
  store ptr %441, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %423, i64 152
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %449

446:                                              ; preds = %pmix_obj_new_tma.exit373
  %447 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %447, ptr %443, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %.thread391, label %449

449:                                              ; preds = %pmix_obj_new_tma.exit373, %446
  %.sink503 = phi ptr [ %447, %446 ], [ %444, %pmix_obj_new_tma.exit373 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0442, i64 152
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink503, ptr noundef %451) #13
  %.not311 = icmp eq i32 %452, 0
  br i1 %.not311, label %477, label %.thread391

.thread391:                                       ; preds = %446, %449
  %.3394 = phi i32 [ %452, %449 ], [ -32, %446 ]
  %453 = call i32 @pthread_mutex_lock(ptr noundef nonnull %423) #13
  %454 = icmp eq i32 %453, 35
  br i1 %454, label %455, label %457

455:                                              ; preds = %.thread391
  %456 = tail call ptr @__errno_location() #15
  store i32 35, ptr %456, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

457:                                              ; preds = %.thread391
  %458 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8
  %461 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %423) #13
  %462 = icmp eq i32 %460, 0
  br i1 %462, label %463, label %pmix_obj_run_destructors.exit342

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %467, align 8
  %.not6.i374 = icmp eq ptr %468, null
  br i1 %.not6.i374, label %pmix_obj_run_destructors.exit378, label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %463, %.lr.ph.i375
  %469 = phi ptr [ %471, %.lr.ph.i375 ], [ %468, %463 ]
  %.07.i376 = phi ptr [ %470, %.lr.ph.i375 ], [ %467, %463 ]
  call void %469(ptr noundef nonnull %423) #13
  %470 = getelementptr inbounds nuw i8, ptr %.07.i376, i64 8
  %471 = load ptr, ptr %470, align 8
  %.not.i377 = icmp eq ptr %471, null
  br i1 %.not.i377, label %pmix_obj_run_destructors.exit378, label %.lr.ph.i375, !llvm.loop !6

pmix_obj_run_destructors.exit378:                 ; preds = %.lr.ph.i375, %463
  %472 = getelementptr inbounds nuw i8, ptr %423, i64 96
  %473 = load ptr, ptr %472, align 8
  %.not312 = icmp eq ptr %473, null
  br i1 %.not312, label %476, label %474

474:                                              ; preds = %pmix_obj_run_destructors.exit378
  %475 = getelementptr inbounds nuw i8, ptr %423, i64 56
  call void %473(ptr noundef nonnull %475, ptr noundef nonnull %423) #13
  br label %pmix_obj_run_destructors.exit342

476:                                              ; preds = %pmix_obj_run_destructors.exit378
  call void @free(ptr noundef nonnull %423) #13
  br label %pmix_obj_run_destructors.exit342

477:                                              ; preds = %449
  %478 = load ptr, ptr %380, align 8
  %479 = getelementptr inbounds nuw i8, ptr %423, i64 128
  store ptr %478, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 120
  store volatile ptr %423, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %423, i64 120
  store ptr %379, ptr %481, align 8
  store ptr %423, ptr %380, align 8
  %482 = load volatile i64, ptr %381, align 8
  %483 = add i64 %482, 1
  store volatile i64 %483, ptr %381, align 8
  br i1 %39, label %484, label %.thread396

484:                                              ; preds = %417, %477
  %485 = getelementptr inbounds nuw i8, ptr %.0442, i64 120
  %.0 = load ptr, ptr %485, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 216
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 72
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 120
  %.not310 = icmp eq ptr %.0, %491
  br i1 %.not310, label %._crit_edge445, label %.lr.ph444, !llvm.loop !17

._crit_edge445:                                   ; preds = %484, %._crit_edge437
  br i1 %39, label %492, label %.thread396

492:                                              ; preds = %._crit_edge445
  %493 = call i32 @pmix_hash_fetch(ptr noundef %29, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef null) #13
  br label %497

494:                                              ; preds = %382
  br i1 %385, label %495, label %.thread396

495:                                              ; preds = %494
  %496 = call i32 @pmix_hash_fetch(ptr noundef nonnull %.1, i32 noundef %383, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #13
  br label %497

497:                                              ; preds = %495, %492
  %.4 = phi i32 [ %493, %492 ], [ %496, %495 ]
  %498 = icmp eq i32 %.4, 0
  br i1 %498, label %499, label %.thread396

499:                                              ; preds = %497
  %500 = icmp eq ptr %.1, %29
  %or.cond = select i1 %371, i1 %500, i1 false
  br i1 %or.cond, label %.backedge, label %503

.backedge:                                        ; preds = %499, %501
  %.pre = load i32, ptr %345, align 4
  br label %382

.thread396:                                       ; preds = %477, %494, %._crit_edge445, %497
  %.4399 = phi i32 [ %.4, %497 ], [ -46, %._crit_edge445 ], [ -46, %494 ], [ -46, %477 ]
  switch i8 %1, label %503 [
    i8 3, label %501
    i8 0, label %501
  ]

501:                                              ; preds = %.thread396, %.thread396
  %502 = icmp eq ptr %.1, %29
  br i1 %502, label %.backedge, label %503

503:                                              ; preds = %.thread396, %501, %499
  %.4398 = phi i32 [ %.4399, %.thread396 ], [ %.4399, %501 ], [ 0, %499 ]
  %504 = load volatile i64, ptr %381, align 8
  %505 = icmp eq i64 %504, 0
  %spec.select325 = select i1 %505, i32 -46, i32 %.4398
  br label %pmix_obj_run_destructors.exit342

pmix_obj_run_destructors.exit342:                 ; preds = %.lr.ph436.split, %.lr.ph436.split, %.lr.ph436.split.us, %pmix_obj_run_destructors.exit347, %.lr.ph.i339, %142, %._crit_edge465, %367, %356, %457, %476, %474, %360, %349, %135, %128, %._crit_edge451, %93, %112, %110, %44, %22, %503, %376, %.thread387
  %.0260 = phi i32 [ %343, %.thread387 ], [ %spec.select325, %503 ], [ -27, %376 ], [ %23, %22 ], [ %45, %44 ], [ %.0261382, %110 ], [ %.0261382, %112 ], [ %.0261382, %93 ], [ %127, %._crit_edge451 ], [ %134, %128 ], [ %141, %135 ], [ 0, %349 ], [ %spec.select323, %356 ], [ 0, %360 ], [ %spec.select324, %367 ], [ %.3394, %474 ], [ %.3394, %476 ], [ %.3394, %457 ], [ -32, %._crit_edge465 ], [ 0, %142 ], [ -32, %.lr.ph.i339 ], [ 0, %pmix_obj_run_destructors.exit347 ], [ -32, %.lr.ph436.split.us ], [ %409, %.lr.ph436.split ], [ %409, %.lr.ph436.split ]
  ret i32 %.0260
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Scope_string(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_gds_shmem_get_job_tracker(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_gds_shmem_has_status(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_hash_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_sessioninfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
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
  %16 = add nuw i64 %.07896, 1
  %exitcond.not = icmp eq i64 %16, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %14, %15
  %.07896 = phi i64 [ %16, %15 ], [ 0, %14 ]
  %17 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %.07896
  %18 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.11) #13
  br i1 %18, label %19, label %15

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 520
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
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %28 = load i32, ptr %27, align 8
  br label %.thread

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %31 = load i8, ptr %30, align 8
  %32 = sext i8 %31 to i32
  br label %.thread

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  br label %.thread

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %39 = load i32, ptr %38, align 8
  br label %.thread

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  br label %.thread

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %46 = load i32, ptr %45, align 8
  br label %.thread

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  br label %.thread

51:                                               ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  br label %.thread

55:                                               ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %57 = load i32, ptr %56, align 8
  br label %.thread

58:                                               ; preds = %19
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %.thread

62:                                               ; preds = %19
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %64 = load float, ptr %63, align 8
  %65 = fptoui float %64 to i32
  br label %.thread

66:                                               ; preds = %19
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %68 = load double, ptr %67, align 8
  %69 = fptoui double %68 to i32
  br label %.thread

70:                                               ; preds = %19
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %72 = load i32, ptr %71, align 8
  br label %.thread

73:                                               ; preds = %19
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %75 = load i32, ptr %74, align 8
  br label %.thread

76:                                               ; preds = %19
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %78 = load i32, ptr %77, align 8
  br label %.thread

.thread:                                          ; preds = %15, %14, %76, %73, %70, %66, %62, %58, %55, %51, %47, %44, %40, %37, %33, %29, %26, %22
  %.079 = phi i32 [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %44 ], [ %43, %40 ], [ %39, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %26 ], [ %25, %22 ], [ -1, %14 ], [ -1, %15 ]
  %79 = tail call ptr @pmix_gds_shmem_get_session_tracker(ptr noundef %1, i32 noundef %.079, i1 noundef zeroext false) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %303, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr i8, ptr %79, i64 160
  %.val = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load i32, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val, i64 80
  %.val.val84 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.val.val, ptr %6, align 4
  %85 = icmp eq ptr %0, null
  br i1 %85, label %86, label %229

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %90 = load i8, ptr %89, align 8
  %91 = icmp ult i8 %90, 4
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = icmp eq i8 %90, 4
  br i1 %93, label %94, label %167

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 153
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %98, label %167

98:                                               ; preds = %94, %86
  %99 = getelementptr inbounds nuw i8, ptr %.val.val84, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %.val.val84, i64 240
  %.010920.i = load ptr, ptr %100, align 8
  %.not12521.i = icmp eq ptr %.010920.i, %99
  br i1 %.not12521.i, label %xfer_sessioninfo.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 264
  br label %104

104:                                              ; preds = %159, %.lr.ph24.i
  %.010922.i = phi ptr [ %.010920.i, %.lr.ph24.i ], [ %.0109.i, %159 ]
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %106 = tail call noalias noundef ptr @malloc(i64 noundef %105) #14
  %107 = load i32, ptr @pmix_class_init_epoch, align 4
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr @pmix_kval_t_class, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i.i.i = icmp eq ptr %118, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %111, %.lr.ph.i.i.i
  %119 = phi ptr [ %121, %.lr.ph.i.i.i ], [ %118, %111 ]
  %.07.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i ], [ %117, %111 ]
  tail call void %119(ptr noundef nonnull %106) #13
  %120 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %111, %110
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noalias ptr @strdup(ptr noundef %123) #13
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 152
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
  %132 = getelementptr inbounds nuw i8, ptr %.010922.i, i64 152
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
  %140 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %106) #13
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %xfer_sessioninfo.exit

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i.i = icmp eq ptr %150, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.i.i
  %151 = phi ptr [ %153, %.lr.ph.i.i ], [ %150, %145 ]
  %.07.i.i = phi ptr [ %152, %.lr.ph.i.i ], [ %149, %145 ]
  tail call void %151(ptr noundef nonnull %106) #13
  %152 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i128.i = icmp eq ptr %153, null
  br i1 %.not.i128.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %145
  %154 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %155 = load ptr, ptr %154, align 8
  %.not127.i = icmp eq ptr %155, null
  br i1 %.not127.i, label %158, label %156

156:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %106, i64 56
  tail call void %155(ptr noundef nonnull %157, ptr noundef nonnull %106) #13
  br label %xfer_sessioninfo.exit

158:                                              ; preds = %pmix_obj_run_destructors.exit.i
  tail call void @free(ptr noundef nonnull %106) #13
  br label %xfer_sessioninfo.exit

159:                                              ; preds = %131
  %160 = load ptr, ptr %102, align 8
  %161 = getelementptr inbounds nuw i8, ptr %106, i64 128
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 120
  store volatile ptr %106, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %106, i64 120
  store ptr %101, ptr %163, align 8
  store ptr %106, ptr %102, align 8
  %164 = load volatile i64, ptr %103, align 8
  %165 = add i64 %164, 1
  store volatile i64 %165, ptr %103, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.010922.i, i64 120
  %.0109.i = load ptr, ptr %166, align 8
  %.not125.i = icmp eq ptr %.0109.i, %99
  br i1 %.not125.i, label %xfer_sessioninfo.exit, label %104, !llvm.loop !19

167:                                              ; preds = %94, %92
  %168 = tail call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.12)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 152
  %170 = load ptr, ptr %169, align 8
  store i16 39, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.val.val84, i64 264
  %172 = load volatile i64, ptr %171, align 8
  %173 = add i64 %172, 1
  %174 = tail call ptr @PMIx_Data_array_create(i64 noundef %173, i16 noundef zeroext 24) #13
  %175 = load ptr, ptr %169, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @PMIx_Info_load(ptr noundef %181, ptr noundef nonnull @.str.11, ptr noundef nonnull %6, i16 noundef zeroext 14) #13
  %183 = getelementptr inbounds nuw i8, ptr %.val.val84, i64 120
  %184 = getelementptr inbounds nuw i8, ptr %.val.val84, i64 240
  %.010515.i = load ptr, ptr %184, align 8
  %.not12216.i = icmp eq ptr %.010515.i, %183
  br i1 %.not12216.i, label %._crit_edge.i, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %167, %217
  %.010518.i = phi ptr [ %.0105.i, %217 ], [ %.010515.i, %167 ]
  %.010617.i = phi i64 [ %218, %217 ], [ 1, %167 ]
  %185 = getelementptr inbounds %struct.pmix_info, ptr %181, i64 %.010617.i
  %186 = getelementptr inbounds nuw i8, ptr %.010518.i, i64 144
  %187 = load ptr, ptr %186, align 8
  call void @PMIx_Load_key(ptr noundef %185, ptr noundef %187) #13
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 520
  %189 = getelementptr inbounds nuw i8, ptr %.010518.i, i64 152
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
  %198 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = call i32 @pthread_mutex_unlock(ptr noundef %168) #13
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %203, label %xfer_sessioninfo.exit

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i130.i = icmp eq ptr %208, null
  br i1 %.not6.i130.i, label %pmix_obj_run_destructors.exit134.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %203, %.lr.ph.i131.i
  %209 = phi ptr [ %211, %.lr.ph.i131.i ], [ %208, %203 ]
  %.07.i132.i = phi ptr [ %210, %.lr.ph.i131.i ], [ %207, %203 ]
  call void %209(ptr noundef %168) #13
  %210 = getelementptr inbounds nuw i8, ptr %.07.i132.i, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i133.i = icmp eq ptr %211, null
  br i1 %.not.i133.i, label %pmix_obj_run_destructors.exit134.i, label %.lr.ph.i131.i, !llvm.loop !6

pmix_obj_run_destructors.exit134.i:               ; preds = %.lr.ph.i131.i, %203
  %212 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %213 = load ptr, ptr %212, align 8
  %.not124.i = icmp eq ptr %213, null
  br i1 %.not124.i, label %216, label %214

214:                                              ; preds = %pmix_obj_run_destructors.exit134.i
  %215 = getelementptr inbounds nuw i8, ptr %168, i64 56
  call void %213(ptr noundef nonnull %215, ptr noundef nonnull %168) #13
  br label %xfer_sessioninfo.exit

216:                                              ; preds = %pmix_obj_run_destructors.exit134.i
  call void @free(ptr noundef nonnull %168) #13
  br label %xfer_sessioninfo.exit

217:                                              ; preds = %.lr.ph19.i
  %218 = add i64 %.010617.i, 1
  %219 = getelementptr inbounds nuw i8, ptr %.010518.i, i64 120
  %.0105.i = load ptr, ptr %219, align 8
  %.not122.i = icmp eq ptr %.0105.i, %183
  br i1 %.not122.i, label %._crit_edge.i, label %.lr.ph19.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %217, %167
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %168, i64 128
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 120
  store volatile ptr %168, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %168, i64 120
  store ptr %220, ptr %225, align 8
  store ptr %168, ptr %221, align 8
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %227 = load volatile i64, ptr %226, align 8
  %228 = add i64 %227, 1
  store volatile i64 %228, ptr %226, align 8
  br label %xfer_sessioninfo.exit

229:                                              ; preds = %81
  %230 = getelementptr inbounds nuw i8, ptr %.val.val84, i64 120
  %231 = getelementptr inbounds nuw i8, ptr %.val.val84, i64 240
  %.012.i = load ptr, ptr %231, align 8
  %.not13.i = icmp eq ptr %.012.i, %230
  br i1 %.not13.i, label %xfer_sessioninfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %229, %301
  %.014.i = phi ptr [ %.0.i, %301 ], [ %.012.i, %229 ]
  %232 = getelementptr inbounds nuw i8, ptr %.014.i, i64 144
  %233 = load ptr, ptr %232, align 8
  %234 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %233, ptr noundef nonnull %0) #13
  br i1 %234, label %235, label %301

235:                                              ; preds = %.lr.ph.i
  %236 = getelementptr inbounds nuw i8, ptr %.014.i, i64 144
  %237 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %238 = tail call noalias noundef ptr @malloc(i64 noundef %237) #14
  %239 = load i32, ptr @pmix_class_init_epoch, align 4
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i136.i = icmp eq i32 %239, %240
  br i1 %.not.i136.i, label %242, label %241

241:                                              ; preds = %235
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %242

242:                                              ; preds = %241, %235
  %.not22.i137.i = icmp eq ptr %238, null
  br i1 %.not22.i137.i, label %pmix_obj_new_tma.exit142.i, label %243

243:                                              ; preds = %242
  %244 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %238, ptr noundef null) #13
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr @pmix_kval_t_class, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 48
  store i32 1, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %247, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i.i138.i = icmp eq ptr %250, null
  br i1 %.not6.i.i138.i, label %pmix_obj_new_tma.exit142.i, label %.lr.ph.i.i139.i

.lr.ph.i.i139.i:                                  ; preds = %243, %.lr.ph.i.i139.i
  %251 = phi ptr [ %253, %.lr.ph.i.i139.i ], [ %250, %243 ]
  %.07.i.i140.i = phi ptr [ %252, %.lr.ph.i.i139.i ], [ %249, %243 ]
  tail call void %251(ptr noundef nonnull %238) #13
  %252 = getelementptr inbounds nuw i8, ptr %.07.i.i140.i, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i141.i = icmp eq ptr %253, null
  br i1 %.not.i.i141.i, label %pmix_obj_new_tma.exit142.i, label %.lr.ph.i.i139.i, !llvm.loop !4

pmix_obj_new_tma.exit142.i:                       ; preds = %.lr.ph.i.i139.i, %243, %242
  %254 = load ptr, ptr %236, align 8
  %255 = tail call noalias ptr @strdup(ptr noundef %254) #13
  %256 = getelementptr inbounds nuw i8, ptr %238, i64 144
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 152
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %pmix_obj_new_tma.exit142.i
  %261 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %261, ptr %257, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.thread4.i, label %263

263:                                              ; preds = %260, %pmix_obj_new_tma.exit142.i
  %.sink40.i = phi ptr [ %261, %260 ], [ %258, %pmix_obj_new_tma.exit142.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.014.i, i64 152
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
  %272 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8
  %275 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %238) #13
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %277, label %xfer_sessioninfo.exit

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i143.i = icmp eq ptr %282, null
  br i1 %.not6.i143.i, label %pmix_obj_run_destructors.exit147.i, label %.lr.ph.i144.i

.lr.ph.i144.i:                                    ; preds = %277, %.lr.ph.i144.i
  %283 = phi ptr [ %285, %.lr.ph.i144.i ], [ %282, %277 ]
  %.07.i145.i = phi ptr [ %284, %.lr.ph.i144.i ], [ %281, %277 ]
  tail call void %283(ptr noundef nonnull %238) #13
  %284 = getelementptr inbounds nuw i8, ptr %.07.i145.i, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i146.i = icmp eq ptr %285, null
  br i1 %.not.i146.i, label %pmix_obj_run_destructors.exit147.i, label %.lr.ph.i144.i, !llvm.loop !6

pmix_obj_run_destructors.exit147.i:               ; preds = %.lr.ph.i144.i, %277
  %286 = getelementptr inbounds nuw i8, ptr %238, i64 96
  %287 = load ptr, ptr %286, align 8
  %.not121.i = icmp eq ptr %287, null
  br i1 %.not121.i, label %290, label %288

288:                                              ; preds = %pmix_obj_run_destructors.exit147.i
  %289 = getelementptr inbounds nuw i8, ptr %238, i64 56
  tail call void %287(ptr noundef nonnull %289, ptr noundef nonnull %238) #13
  br label %xfer_sessioninfo.exit

290:                                              ; preds = %pmix_obj_run_destructors.exit147.i
  tail call void @free(ptr noundef nonnull %238) #13
  br label %xfer_sessioninfo.exit

291:                                              ; preds = %263
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %238, i64 128
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 120
  store volatile ptr %238, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %238, i64 120
  store ptr %292, ptr %297, align 8
  store ptr %238, ptr %293, align 8
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %299 = load volatile i64, ptr %298, align 8
  %300 = add i64 %299, 1
  store volatile i64 %300, ptr %298, align 8
  br label %xfer_sessioninfo.exit

301:                                              ; preds = %.lr.ph.i
  %302 = getelementptr inbounds nuw i8, ptr %.014.i, i64 120
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
define internal fastcc noundef i32 @fetch_nodeinfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
  %15 = icmp eq ptr %0, null
  %16 = select i1 %15, ptr @.str.1, ptr %0
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.fetch_nodeinfo, ptr noundef %14, ptr noundef nonnull %16) #13
  br label %17

17:                                               ; preds = %6, %8, %13
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %82
  %19 = add nuw i64 %.0148231, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %17, %18
  %.0148231 = phi i64 [ %19, %18 ], [ 0, %17 ]
  %20 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0148231
  %21 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %20, ptr noundef nonnull @.str.14) #13
  br i1 %21, label %22, label %82

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 520
  %24 = load i16, ptr %23, align 8
  switch i16 %24, label %fetch_all_node_info_from_list.exit [
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
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  br label %111

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %31 = load i32, ptr %30, align 8
  br label %111

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %34 = load i8, ptr %33, align 8
  %35 = sext i8 %34 to i32
  br label %111

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  br label %111

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %42 = load i32, ptr %41, align 8
  br label %111

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  br label %111

47:                                               ; preds = %22
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %49 = load i32, ptr %48, align 8
  br label %111

50:                                               ; preds = %22
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  br label %.thread204

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  br label %.thread204

58:                                               ; preds = %22
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %60 = load i32, ptr %59, align 8
  br label %111

61:                                               ; preds = %22
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  br label %111

65:                                               ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %67 = load float, ptr %66, align 8
  %68 = fptoui float %67 to i32
  br label %111

69:                                               ; preds = %22
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %71 = load double, ptr %70, align 8
  %72 = fptoui double %71 to i32
  br label %111

73:                                               ; preds = %22
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %75 = load i32, ptr %74, align 8
  br label %111

76:                                               ; preds = %22
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %78 = load i32, ptr %77, align 8
  br label %111

79:                                               ; preds = %22
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %81 = load i32, ptr %80, align 8
  br label %111

82:                                               ; preds = %.lr.ph
  %83 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %20, ptr noundef nonnull @.str.15) #13
  br i1 %83, label %.thread199, label %18

.thread199:                                       ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 528
  br label %.thread194

._crit_edge:                                      ; preds = %18, %17
  %85 = icmp eq ptr %0, null
  br i1 %85, label %86, label %.thread194

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.01421.i = load ptr, ptr %88, align 8
  %.not22.i = icmp eq ptr %.01421.i, %87
  br i1 %.not22.i, label %fetch_all_node_info_from_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %90

90:                                               ; preds = %109, %.lr.ph.i
  %.01423.i = phi ptr [ %.01421.i, %.lr.ph.i ], [ %.014.i, %109 ]
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %93 = load i8, ptr %92, align 8
  %94 = icmp ult i8 %93, 3
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = icmp eq i8 %93, 3
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 153
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97, %90
  %102 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 152
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %101, %97, %95
  %.str.16.sink.i = phi ptr [ %103, %101 ], [ @.str.16, %97 ], [ @.str.16, %95 ]
  %106 = tail call noalias ptr @strdup(ptr noundef nonnull %.str.16.sink.i) #13
  %107 = tail call fastcc i32 @fetch_all_node_info(ptr noundef %106, ptr noundef %.01423.i, ptr noundef %5)
  %.not20.i = icmp eq i32 %107, 0
  br i1 %.not20.i, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef %106) #13
  br label %fetch_all_node_info_from_list.exit

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 120
  %.014.i = load ptr, ptr %110, align 8
  %.not.i = icmp eq ptr %.014.i, %87
  br i1 %.not.i, label %fetch_all_node_info_from_list.exit, label %90, !llvm.loop !23

111:                                              ; preds = %25, %29, %32, %36, %40, %43, %47, %58, %61, %65, %69, %73, %76, %79
  %.1152.ph = phi i32 [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %58 ], [ %49, %47 ], [ %46, %43 ], [ %42, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %29 ], [ %28, %25 ]
  %.not166 = icmp eq i32 %.1152.ph, -1
  br i1 %.not166, label %.thread208.thread, label %.thread204

.thread204:                                       ; preds = %50, %54, %111
  %.1152.ph207 = phi i32 [ %.1152.ph, %111 ], [ %53, %50 ], [ %57, %54 ]
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.0147232 = load ptr, ptr %113, align 8
  %.not168233 = icmp eq ptr %.0147232, %112
  br i1 %.not168233, label %.thread208.thread, label %.lr.ph235

.lr.ph235:                                        ; preds = %.thread204, %117
  %.0147234 = phi ptr [ %.0147, %117 ], [ %.0147232, %.thread204 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0147234, i64 144
  %115 = load i32, ptr %114, align 8
  %.not169 = icmp ne i32 %115, -1
  %116 = icmp eq i32 %.1152.ph207, %115
  %or.cond175 = select i1 %.not169, i1 %116, i1 false
  br i1 %or.cond175, label %get_nodeinfo_by_nodename.exit, label %117

117:                                              ; preds = %.lr.ph235
  %118 = getelementptr inbounds nuw i8, ptr %.0147234, i64 120
  %.0147 = load ptr, ptr %118, align 8
  %.not168 = icmp eq ptr %.0147, %112
  br i1 %.not168, label %.thread208.thread, label %.lr.ph235, !llvm.loop !24

.thread194:                                       ; preds = %._crit_edge, %.thread199
  %119 = phi i1 [ true, %.thread199 ], [ false, %._crit_edge ]
  %.1198.in = phi ptr [ %84, %.thread199 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), %._crit_edge ]
  %.1198 = load ptr, ptr %.1198.in, align 8
  %.not167 = icmp eq ptr %.1198, null
  br i1 %.not167, label %.thread208, label %120

120:                                              ; preds = %.thread194
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.02134.i = load ptr, ptr %122, align 8
  %.not35.i = icmp eq ptr %.02134.i, %121
  br i1 %.not35.i, label %.thread208, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %120, %126
  %.02137.i = phi ptr [ %.021.i, %126 ], [ %.02134.i, %120 ]
  %.02236.i = phi i1 [ %spec.select.i, %126 ], [ false, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %.02137.i, i64 152
  %124 = load ptr, ptr %123, align 8
  %125 = tail call zeroext i1 @pmix_gds_shmem_hostnames_eq(ptr noundef %124, ptr noundef nonnull %.1198) #13
  br i1 %125, label %get_nodeinfo_by_nodename.exit, label %126

126:                                              ; preds = %.lr.ph.i177
  %127 = getelementptr inbounds nuw i8, ptr %.02137.i, i64 160
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, %129
  %spec.select.i = select i1 %132, i1 true, i1 %.02236.i
  %133 = getelementptr inbounds nuw i8, ptr %.02137.i, i64 120
  %.021.i = load ptr, ptr %133, align 8
  %.not.i178 = icmp eq ptr %.021.i, %121
  br i1 %.not.i178, label %._crit_edge.i, label %.lr.ph.i177, !llvm.loop !25

._crit_edge.i:                                    ; preds = %126
  br i1 %spec.select.i, label %.preheader.i, label %.thread208

.preheader.i:                                     ; preds = %._crit_edge.i
  %.144.i = load ptr, ptr %122, align 8
  %.not2745.i = icmp eq ptr %.144.i, %121
  br i1 %.not2745.i, label %.thread208, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.preheader.i, %._crit_edge43.i
  %.146.i = phi ptr [ %.1.i179, %._crit_edge43.i ], [ %.144.i, %.preheader.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.146.i, i64 160
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 240
  %.038.i = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %.not2839.i = icmp eq ptr %.038.i, %137
  br i1 %.not2839.i, label %._crit_edge43.i, label %.lr.ph42.i

138:                                              ; preds = %.lr.ph42.i
  %139 = getelementptr inbounds nuw i8, ptr %.040.i, i64 120
  %.0.i = load ptr, ptr %139, align 8
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %.not28.i = icmp eq ptr %.0.i, %141
  br i1 %.not28.i, label %._crit_edge43.i, label %.lr.ph42.i, !llvm.loop !26

.lr.ph42.i:                                       ; preds = %.lr.ph47.i, %138
  %.040.i = phi ptr [ %.0.i, %138 ], [ %.038.i, %.lr.ph47.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.040.i, i64 144
  %143 = load ptr, ptr %142, align 8
  %144 = tail call zeroext i1 @pmix_gds_shmem_hostnames_eq(ptr noundef %143, ptr noundef nonnull %.1198) #13
  br i1 %144, label %get_nodeinfo_by_nodename.exit, label %138

._crit_edge43.i:                                  ; preds = %138, %.lr.ph47.i
  %145 = getelementptr inbounds nuw i8, ptr %.146.i, i64 120
  %.1.i179 = load ptr, ptr %145, align 8
  %.not27.i = icmp eq ptr %.1.i179, %121
  br i1 %.not27.i, label %.thread208, label %.lr.ph47.i, !llvm.loop !27

.thread208:                                       ; preds = %._crit_edge43.i, %.thread194, %._crit_edge.i, %.preheader.i, %120
  br i1 %119, label %.thread208.thread, label %fetch_all_node_info_from_list.exit

.thread208.thread:                                ; preds = %117, %.thread204, %111, %.thread208
  br label %fetch_all_node_info_from_list.exit

get_nodeinfo_by_nodename.exit:                    ; preds = %.lr.ph235, %.lr.ph.i177, %.lr.ph42.i
  %.0153 = phi ptr [ %.146.i, %.lr.ph42.i ], [ %.02137.i, %.lr.ph.i177 ], [ %.0147234, %.lr.ph235 ]
  %146 = icmp eq ptr %0, null
  br i1 %146, label %147, label %168

147:                                              ; preds = %get_nodeinfo_by_nodename.exit
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 152
  %151 = load i8, ptr %150, align 8
  %152 = icmp ult i8 %151, 3
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = icmp eq i8 %151, 3
  br i1 %154, label %155, label %164

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 153
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %155, %147
  %160 = getelementptr inbounds nuw i8, ptr %.0153, i64 152
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %spec.select = select i1 %162, ptr %163, ptr %161
  br label %164

164:                                              ; preds = %159, %153, %155
  %.sink = phi ptr [ @.str.16, %155 ], [ @.str.16, %153 ], [ %spec.select, %159 ]
  %165 = tail call noalias ptr @strdup(ptr noundef %.sink) #13
  %166 = tail call fastcc i32 @fetch_all_node_info(ptr noundef %165, ptr noundef nonnull %.0153, ptr noundef %5)
  %.not174 = icmp eq i32 %166, 0
  br i1 %.not174, label %fetch_all_node_info_from_list.exit, label %167

167:                                              ; preds = %164
  tail call void @free(ptr noundef %165) #13
  br label %fetch_all_node_info_from_list.exit

168:                                              ; preds = %get_nodeinfo_by_nodename.exit
  %169 = getelementptr inbounds nuw i8, ptr %.0153, i64 168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 240
  %.0236 = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %.not170237 = icmp eq ptr %.0236, %172
  br i1 %.not170237, label %fetch_all_node_info_from_list.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %168, %251
  %.0238 = phi ptr [ %.0, %251 ], [ %.0236, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0238, i64 144
  %174 = load ptr, ptr %173, align 8
  %175 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %174, ptr noundef nonnull %0) #13
  br i1 %175, label %176, label %251

176:                                              ; preds = %.lr.ph240
  %177 = getelementptr inbounds nuw i8, ptr %.0238, i64 144
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond176 = icmp ult i32 %178, 64
  br i1 %or.cond176, label %179, label %187

179:                                              ; preds = %176
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
  %186 = load ptr, ptr %177, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef nonnull @.str.17, ptr noundef %185, ptr noundef nonnull @__func__.fetch_nodeinfo, ptr noundef %186) #13
  br label %187

187:                                              ; preds = %176, %179, %184
  %188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %189 = tail call noalias noundef ptr @malloc(i64 noundef %188) #14
  %190 = load i32, ptr @pmix_class_init_epoch, align 4
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i180 = icmp eq i32 %190, %191
  br i1 %.not.i180, label %193, label %192

192:                                              ; preds = %187
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %193

193:                                              ; preds = %192, %187
  %.not22.i181 = icmp eq ptr %189, null
  br i1 %.not22.i181, label %pmix_obj_new_tma.exit, label %194

194:                                              ; preds = %193
  %195 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %189, ptr noundef null) #13
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr @pmix_kval_t_class, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store i32 1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i.i = icmp eq ptr %201, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %194, %.lr.ph.i.i
  %202 = phi ptr [ %204, %.lr.ph.i.i ], [ %201, %194 ]
  %.07.i.i = phi ptr [ %203, %.lr.ph.i.i ], [ %200, %194 ]
  tail call void %202(ptr noundef nonnull %189) #13
  %203 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %193, %194
  %205 = load ptr, ptr %177, align 8
  %206 = tail call noalias ptr @strdup(ptr noundef %205) #13
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 144
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 152
  %209 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %209, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread212, label %211

211:                                              ; preds = %pmix_obj_new_tma.exit
  %212 = getelementptr inbounds nuw i8, ptr %.0238, i64 152
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %209, ptr noundef %213) #13
  switch i32 %214, label %.thread212 [
    i32 0, label %241
    i32 -2, label %216
  ]

.thread212:                                       ; preds = %pmix_obj_new_tma.exit, %211
  %.2214 = phi i32 [ %214, %211 ], [ -32, %pmix_obj_new_tma.exit ]
  %215 = tail call ptr @PMIx_Error_string(i32 noundef %.2214) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %215, ptr noundef nonnull @.str.8, i32 noundef 279) #13
  br label %216

216:                                              ; preds = %211, %.thread212
  %.2215 = phi i32 [ %214, %211 ], [ %.2214, %.thread212 ]
  %217 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %189) #13
  %218 = icmp eq i32 %217, 35
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = tail call ptr @__errno_location() #15
  store i32 35, ptr %220, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %189) #13
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %fetch_all_node_info_from_list.exit

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i = icmp eq ptr %232, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %227, %.lr.ph.i182
  %233 = phi ptr [ %235, %.lr.ph.i182 ], [ %232, %227 ]
  %.07.i = phi ptr [ %234, %.lr.ph.i182 ], [ %231, %227 ]
  tail call void %233(ptr noundef nonnull %189) #13
  %234 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i183 = icmp eq ptr %235, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit, label %.lr.ph.i182, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i182, %227
  %236 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %237 = load ptr, ptr %236, align 8
  %.not173 = icmp eq ptr %237, null
  br i1 %.not173, label %240, label %238

238:                                              ; preds = %pmix_obj_run_destructors.exit
  %239 = getelementptr inbounds nuw i8, ptr %189, i64 56
  tail call void %237(ptr noundef nonnull %239, ptr noundef nonnull %189) #13
  br label %fetch_all_node_info_from_list.exit

240:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %189) #13
  br label %fetch_all_node_info_from_list.exit

241:                                              ; preds = %211
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store ptr %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 120
  store volatile ptr %189, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store ptr %242, ptr %247, align 8
  store ptr %189, ptr %243, align 8
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %249 = load volatile i64, ptr %248, align 8
  %250 = add i64 %249, 1
  store volatile i64 %250, ptr %248, align 8
  br label %fetch_all_node_info_from_list.exit

251:                                              ; preds = %.lr.ph240
  %252 = getelementptr inbounds nuw i8, ptr %.0238, i64 120
  %.0 = load ptr, ptr %252, align 8
  %253 = load ptr, ptr %169, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %.not170 = icmp eq ptr %.0, %254
  br i1 %.not170, label %fetch_all_node_info_from_list.exit, label %.lr.ph240, !llvm.loop !28

fetch_all_node_info_from_list.exit:               ; preds = %251, %109, %.thread208.thread, %.thread208, %168, %108, %86, %22, %241, %221, %240, %238, %164, %167
  %.0156 = phi i32 [ %166, %167 ], [ 0, %164 ], [ %.2215, %238 ], [ %.2215, %240 ], [ %.2215, %221 ], [ 0, %241 ], [ -27, %22 ], [ %107, %108 ], [ 0, %86 ], [ -46, %168 ], [ -46, %.thread208.thread ], [ -30, %.thread208 ], [ 0, %109 ], [ -46, %251 ]
  ret i32 %.0156
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_appinfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond159 = icmp ult i32 %7, 64
  br i1 %or.cond159, label %8, label %17

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %16 = load volatile i64, ptr %15, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.18, ptr noundef %14, i64 noundef %16) #13
  br label %17

17:                                               ; preds = %6, %8, %13
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = add nuw i64 %.0137223, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %17, %18
  %.0137223 = phi i64 [ %19, %18 ], [ 0, %17 ]
  %20 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0137223
  %21 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %20, ptr noundef nonnull @.str.19) #13
  br i1 %21, label %22, label %18

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 520
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
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  br label %.thread172

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %31 = load i32, ptr %30, align 8
  br label %.thread172

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %34 = load i8, ptr %33, align 8
  %35 = sext i8 %34 to i32
  br label %.thread172

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  br label %.thread172

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %42 = load i32, ptr %41, align 8
  br label %.thread172

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  br label %.thread172

47:                                               ; preds = %22
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %49 = load i32, ptr %48, align 8
  br label %.thread172

50:                                               ; preds = %22
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  br label %.thread172

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  br label %.thread172

58:                                               ; preds = %22
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %60 = load i32, ptr %59, align 8
  br label %.thread172

61:                                               ; preds = %22
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  br label %.thread172

65:                                               ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %67 = load float, ptr %66, align 8
  %68 = fptoui float %67 to i32
  br label %.thread172

69:                                               ; preds = %22
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %71 = load double, ptr %70, align 8
  %72 = fptoui double %71 to i32
  br label %.thread172

73:                                               ; preds = %22
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %75 = load i32, ptr %74, align 8
  br label %.thread172

76:                                               ; preds = %22
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %78 = load i32, ptr %77, align 8
  br label %.thread172

79:                                               ; preds = %22
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %81 = load i32, ptr %80, align 8
  br label %.thread172

._crit_edge:                                      ; preds = %18, %17
  %82 = icmp eq ptr %0, null
  br i1 %82, label %83, label %221

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.082122.i = load ptr, ptr %85, align 8
  %.not123.i = icmp eq ptr %.082122.i, %84
  br i1 %.not123.i, label %fetch_all_app_info.exit.thread177, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %89

89:                                               ; preds = %._crit_edge.i, %.lr.ph126.i
  %.082124.i = phi ptr [ %.082122.i, %.lr.ph126.i ], [ %.082.i, %._crit_edge.i ]
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %91 = tail call noalias noundef ptr @malloc(i64 noundef %90) #14
  %92 = load i32, ptr @pmix_class_init_epoch, align 4
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr @pmix_kval_t_class, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i.i.i = icmp eq ptr %103, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.thread109.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %96, %.lr.ph.i.i.i
  %104 = phi ptr [ %106, %.lr.ph.i.i.i ], [ %103, %96 ]
  %.07.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %102, %96 ]
  tail call void %104(ptr noundef nonnull %91) #13
  %105 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.thread109.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread109.i:                ; preds = %.lr.ph.i.i.i, %96
  %107 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.20) #13
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 144
  store ptr %107, ptr %108, align 8
  %109 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #19
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 152
  store ptr %109, ptr %110, align 8
  %111 = icmp eq ptr %109, null
  br i1 %111, label %112, label %135

112:                                              ; preds = %pmix_obj_new_tma.exit.thread109.i
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 40
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
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #13
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %fetch_all_app_info.exit.thread

124:                                              ; preds = %118
  %125 = load ptr, ptr %113, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i.i = icmp eq ptr %128, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %.lr.ph.i.i
  %129 = phi ptr [ %131, %.lr.ph.i.i ], [ %128, %124 ]
  %.07.i.i = phi ptr [ %130, %.lr.ph.i.i ], [ %127, %124 ]
  tail call void %129(ptr noundef nonnull %91) #13
  %130 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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

135:                                              ; preds = %pmix_obj_new_tma.exit.thread109.i
  %136 = getelementptr inbounds nuw i8, ptr %.082124.i, i64 152
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 264
  %139 = load volatile i64, ptr %138, align 8
  %140 = add i64 %139, 1
  %141 = tail call ptr @PMIx_Data_array_create(i64 noundef %140, i16 noundef zeroext 24) #13
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %166

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %91, i64 40
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
  %150 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #13
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %fetch_all_app_info.exit.thread

155:                                              ; preds = %149
  %156 = load ptr, ptr %144, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i97.i = icmp eq ptr %159, null
  br i1 %.not6.i97.i, label %pmix_obj_run_destructors.exit101.i, label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %155, %.lr.ph.i98.i
  %160 = phi ptr [ %162, %.lr.ph.i98.i ], [ %159, %155 ]
  %.07.i99.i = phi ptr [ %161, %.lr.ph.i98.i ], [ %158, %155 ]
  tail call void %160(ptr noundef nonnull %91) #13
  %161 = getelementptr inbounds nuw i8, ptr %.07.i99.i, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i100.i = icmp eq ptr %162, null
  br i1 %.not.i100.i, label %pmix_obj_run_destructors.exit101.i, label %.lr.ph.i98.i, !llvm.loop !6

pmix_obj_run_destructors.exit101.i:               ; preds = %.lr.ph.i98.i, %155
  %163 = load ptr, ptr %101, align 8
  %.not93.i = icmp eq ptr %163, null
  br i1 %.not93.i, label %165, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit101.i
  tail call void %163(ptr noundef nonnull %100, ptr noundef nonnull %91) #13
  br label %fetch_all_app_info.exit.thread

165:                                              ; preds = %pmix_obj_run_destructors.exit101.i
  tail call void @free(ptr noundef nonnull %91) #13
  br label %fetch_all_app_info.exit.thread

166:                                              ; preds = %135
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.082124.i, i64 144
  %170 = tail call i32 @PMIx_Info_load(ptr noundef %168, ptr noundef nonnull @.str.19, ptr noundef nonnull %169, i16 noundef zeroext 14) #13
  %171 = load ptr, ptr %136, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %.0118.i = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %.not89119.i = icmp eq ptr %.0118.i, %173
  br i1 %.not89119.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166, %205
  %.0121.i = phi ptr [ %.0.i, %205 ], [ %.0118.i, %166 ]
  %.081120.i = phi i64 [ %206, %205 ], [ 1, %166 ]
  %174 = getelementptr inbounds %struct.pmix_info, ptr %168, i64 %.081120.i
  %175 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 144
  %176 = load ptr, ptr %175, align 8
  tail call void @PMIx_Load_key(ptr noundef %174, ptr noundef %176) #13
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 520
  %178 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 152
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
  %183 = getelementptr inbounds nuw i8, ptr %91, i64 40
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
  %189 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = tail call i32 @pthread_mutex_unlock(ptr noundef %91) #13
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %fetch_all_app_info.exit

194:                                              ; preds = %188
  %195 = load ptr, ptr %183, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not6.i103.i = icmp eq ptr %198, null
  br i1 %.not6.i103.i, label %pmix_obj_run_destructors.exit107.i, label %.lr.ph.i104.i

.lr.ph.i104.i:                                    ; preds = %194, %.lr.ph.i104.i
  %199 = phi ptr [ %201, %.lr.ph.i104.i ], [ %198, %194 ]
  %.07.i105.i = phi ptr [ %200, %.lr.ph.i104.i ], [ %197, %194 ]
  tail call void %199(ptr noundef %91) #13
  %200 = getelementptr inbounds nuw i8, ptr %.07.i105.i, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i106.i = icmp eq ptr %201, null
  br i1 %.not.i106.i, label %pmix_obj_run_destructors.exit107.i, label %.lr.ph.i104.i, !llvm.loop !6

pmix_obj_run_destructors.exit107.i:               ; preds = %.lr.ph.i104.i, %194
  %202 = load ptr, ptr %101, align 8
  %.not92.i = icmp eq ptr %202, null
  br i1 %.not92.i, label %204, label %203

203:                                              ; preds = %pmix_obj_run_destructors.exit107.i
  tail call void %202(ptr noundef nonnull %100, ptr noundef nonnull %91) #13
  br label %fetch_all_app_info.exit

204:                                              ; preds = %pmix_obj_run_destructors.exit107.i
  tail call void @free(ptr noundef nonnull %91) #13
  br label %fetch_all_app_info.exit

205:                                              ; preds = %.lr.ph.i
  %206 = add i64 %.081120.i, 1
  %207 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 120
  %.0.i = load ptr, ptr %207, align 8
  %208 = load ptr, ptr %136, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %.not89.i = icmp eq ptr %.0.i, %209
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %205, %166
  %210 = load ptr, ptr %110, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %141, ptr %211, align 8
  %212 = load ptr, ptr %110, align 8
  store i16 39, ptr %212, align 8
  %213 = load ptr, ptr %87, align 8
  %214 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 120
  store volatile ptr %91, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store ptr %86, ptr %216, align 8
  store ptr %91, ptr %87, align 8
  %217 = load volatile i64, ptr %88, align 8
  %218 = add i64 %217, 1
  store volatile i64 %218, ptr %88, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.082124.i, i64 120
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
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8
  br label %.thread172

.thread172:                                       ; preds = %25, %29, %32, %36, %40, %43, %47, %50, %54, %58, %61, %65, %69, %73, %76, %79, %221
  %.2 = phi i32 [ %222, %221 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %47 ], [ %46, %43 ], [ %42, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %29 ], [ %28, %25 ]
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.0136232 = load ptr, ptr %224, align 8
  %.not152233 = icmp eq ptr %.0136232, %223
  br i1 %.not152233, label %fetch_all_app_info.exit.thread177, label %.lr.ph235

.lr.ph235:                                        ; preds = %.thread172, %228
  %.0136234 = phi ptr [ %.0136, %228 ], [ %.0136232, %.thread172 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0136234, i64 144
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %.2, %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %.lr.ph235
  %229 = getelementptr inbounds nuw i8, ptr %.0136234, i64 120
  %.0136 = load ptr, ptr %229, align 8
  %.not152 = icmp eq ptr %.0136, %223
  br i1 %.not152, label %fetch_all_app_info.exit.thread177, label %.lr.ph235, !llvm.loop !32

230:                                              ; preds = %.lr.ph235
  %231 = getelementptr inbounds nuw i8, ptr %.0136234, i64 160
  %232 = load ptr, ptr %231, align 8
  %233 = tail call fastcc i32 @fetch_nodeinfo(ptr noundef %0, ptr noundef %1, ptr noundef %232, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %.not153 = icmp eq i32 %233, -30
  br i1 %.not153, label %234, label %fetch_all_app_info.exit.thread177

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %.0136234, i64 152
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 240
  %.0236 = load ptr, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 120
  %.not154237 = icmp eq ptr %.0236, %238
  br i1 %.not154237, label %fetch_all_app_info.exit.thread177, label %.lr.ph241

.lr.ph241:                                        ; preds = %234
  %239 = icmp eq ptr %0, null
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %243

243:                                              ; preds = %.lr.ph241, %309
  %.0239 = phi ptr [ %.0236, %.lr.ph241 ], [ %.0, %309 ]
  %.1142238 = phi i32 [ -46, %.lr.ph241 ], [ %.4, %309 ]
  br i1 %239, label %248, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %.0239, i64 144
  %246 = load ptr, ptr %245, align 8
  %247 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %246, ptr noundef nonnull %0) #13
  br i1 %247, label %248, label %309

248:                                              ; preds = %244, %243
  %249 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %250 = tail call noalias noundef ptr @malloc(i64 noundef %249) #14
  %251 = load i32, ptr @pmix_class_init_epoch, align 4
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i160 = icmp eq i32 %251, %252
  br i1 %.not.i160, label %254, label %253

253:                                              ; preds = %248
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %254

254:                                              ; preds = %253, %248
  %.not22.i = icmp eq ptr %250, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %255

255:                                              ; preds = %254
  %256 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %250, ptr noundef null) #13
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store ptr @pmix_kval_t_class, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 48
  store i32 1, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %259, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %262 = load ptr, ptr %261, align 8
  %.not6.i.i161 = icmp eq ptr %262, null
  br i1 %.not6.i.i161, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %255, %.lr.ph.i.i162
  %263 = phi ptr [ %265, %.lr.ph.i.i162 ], [ %262, %255 ]
  %.07.i.i163 = phi ptr [ %264, %.lr.ph.i.i162 ], [ %261, %255 ]
  tail call void %263(ptr noundef nonnull %250) #13
  %264 = getelementptr inbounds nuw i8, ptr %.07.i.i163, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i.i164 = icmp eq ptr %265, null
  br i1 %.not.i.i164, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i162, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i162, %254, %255
  %266 = getelementptr inbounds nuw i8, ptr %.0239, i64 144
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noalias ptr @strdup(ptr noundef %267) #13
  %269 = getelementptr inbounds nuw i8, ptr %250, i64 144
  store ptr %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %250, i64 152
  %271 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %271, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.thread181, label %273

273:                                              ; preds = %pmix_obj_new_tma.exit
  %274 = getelementptr inbounds nuw i8, ptr %.0239, i64 152
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %271, ptr noundef %275) #13
  switch i32 %276, label %.thread181 [
    i32 0, label %302
    i32 -2, label %.loopexit
  ]

.thread181:                                       ; preds = %pmix_obj_new_tma.exit, %273
  %.3183 = phi i32 [ %276, %273 ], [ -32, %pmix_obj_new_tma.exit ]
  %277 = tail call ptr @PMIx_Error_string(i32 noundef %.3183) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %277, ptr noundef nonnull @.str.8, i32 noundef 414) #13
  br label %.loopexit

.loopexit:                                        ; preds = %273, %.thread181
  %.3184 = phi i32 [ %.3183, %.thread181 ], [ %276, %273 ]
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
  %283 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8
  %286 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %250) #13
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %288, label %fetch_all_app_info.exit.thread177

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %.not6.i = icmp eq ptr %293, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %288, %.lr.ph.i165
  %294 = phi ptr [ %296, %.lr.ph.i165 ], [ %293, %288 ]
  %.07.i = phi ptr [ %295, %.lr.ph.i165 ], [ %292, %288 ]
  tail call void %294(ptr noundef nonnull %250) #13
  %295 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not.i166 = icmp eq ptr %296, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit, label %.lr.ph.i165, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i165, %288
  %297 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %298 = load ptr, ptr %297, align 8
  %.not158 = icmp eq ptr %298, null
  br i1 %.not158, label %301, label %299

299:                                              ; preds = %pmix_obj_run_destructors.exit
  %300 = getelementptr inbounds nuw i8, ptr %250, i64 56
  tail call void %298(ptr noundef nonnull %300, ptr noundef nonnull %250) #13
  br label %fetch_all_app_info.exit.thread177

301:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %250) #13
  br label %fetch_all_app_info.exit.thread177

302:                                              ; preds = %273
  %303 = load ptr, ptr %241, align 8
  %304 = getelementptr inbounds nuw i8, ptr %250, i64 128
  store ptr %303, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 120
  store volatile ptr %250, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %250, i64 120
  store ptr %240, ptr %306, align 8
  store ptr %250, ptr %241, align 8
  %307 = load volatile i64, ptr %242, align 8
  %308 = add i64 %307, 1
  store volatile i64 %308, ptr %242, align 8
  br i1 %239, label %309, label %fetch_all_app_info.exit.thread177

309:                                              ; preds = %244, %302
  %.4 = phi i32 [ 0, %302 ], [ %.1142238, %244 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0239, i64 120
  %.0 = load ptr, ptr %310, align 8
  %311 = load ptr, ptr %235, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 120
  %.not154 = icmp eq ptr %.0, %312
  br i1 %.not154, label %fetch_all_app_info.exit.thread177, label %243, !llvm.loop !33

fetch_all_app_info.exit.thread177:                ; preds = %228, %302, %309, %._crit_edge.i, %.thread172, %234, %83, %22, %282, %301, %299, %230, %fetch_all_app_info.exit.thread, %fetch_all_app_info.exit, %fetch_all_app_info.exit
  %.0144 = phi i32 [ %180, %fetch_all_app_info.exit ], [ %180, %fetch_all_app_info.exit ], [ %.079.i175, %fetch_all_app_info.exit.thread ], [ %233, %230 ], [ %.3184, %299 ], [ %.3184, %301 ], [ %.3184, %282 ], [ -27, %22 ], [ 0, %83 ], [ -46, %234 ], [ -46, %.thread172 ], [ 0, %._crit_edge.i ], [ 0, %302 ], [ %.4, %309 ], [ -46, %228 ]
  ret i32 %.0144
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #14
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_kval_t_class, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  tail call void %16(ptr noundef nonnull %3) #13
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread1:                    ; preds = %.lr.ph.i.i, %8
  %19 = tail call noalias ptr @strdup(ptr noundef readonly %0) #13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %34 ]
  tail call void %39(ptr noundef nonnull %3) #13
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare ptr @pmix_gds_shmem_get_session_tracker(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @fetch_all_node_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #14
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_kval_t_class, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #13
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %9, %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %0, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 152
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
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %154

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %36 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  tail call void %42(ptr noundef %5) #13
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i102 = icmp eq ptr %44, null
  br i1 %.not.i102, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %36
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %46 = load ptr, ptr %45, align 8
  %.not101 = icmp eq ptr %46, null
  br i1 %.not101, label %49, label %47

47:                                               ; preds = %pmix_obj_run_destructors.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %46(ptr noundef nonnull %48, ptr noundef nonnull %5) #13
  br label %154

49:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #13
  br label %154

50:                                               ; preds = %pmix_obj_new_tma.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %56 = load ptr, ptr %55, align 8
  %.not = icmp ne ptr %56, null
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %54, %57
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
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
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %154

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i104 = icmp eq ptr %79, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %74, %.lr.ph.i105
  %80 = phi ptr [ %82, %.lr.ph.i105 ], [ %79, %74 ]
  %.07.i106 = phi ptr [ %81, %.lr.ph.i105 ], [ %78, %74 ]
  tail call void %80(ptr noundef %5) #13
  %81 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i107 = icmp eq ptr %82, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !6

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %74
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %84 = load ptr, ptr %83, align 8
  %.not100 = icmp eq ptr %84, null
  br i1 %.not100, label %87, label %85

85:                                               ; preds = %pmix_obj_run_destructors.exit108
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %84(ptr noundef nonnull %86, ptr noundef nonnull %5) #13
  br label %154

87:                                               ; preds = %pmix_obj_run_destructors.exit108
  tail call void @free(ptr noundef nonnull %5) #13
  br label %154

88:                                               ; preds = %50
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 16
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
  %98 = getelementptr inbounds nuw %struct.pmix_info, ptr %90, i64 %.085
  %99 = tail call i32 @PMIx_Info_load(ptr noundef %98, ptr noundef nonnull @.str.14, ptr noundef nonnull %58, i16 noundef zeroext 14) #13
  br label %100

100:                                              ; preds = %96, %94
  %.186 = phi i64 [ %97, %96 ], [ %.085, %94 ]
  %101 = load ptr, ptr %51, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 240
  %.0117 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %.not96118 = icmp eq ptr %.0117, %103
  br i1 %.not96118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100, %137
  %.0120 = phi ptr [ %.0, %137 ], [ %.0117, %100 ]
  %.2119 = phi i64 [ %138, %137 ], [ %.186, %100 ]
  %104 = getelementptr inbounds %struct.pmix_info, ptr %90, i64 %.2119
  %105 = getelementptr inbounds nuw i8, ptr %.0120, i64 144
  %106 = load ptr, ptr %105, align 8
  tail call void @PMIx_Load_key(ptr noundef %104, ptr noundef %106) #13
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 520
  %108 = getelementptr inbounds nuw i8, ptr %.0120, i64 152
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
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef %5) #13
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %154

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i110 = icmp eq ptr %128, null
  br i1 %.not6.i110, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %123, %.lr.ph.i111
  %129 = phi ptr [ %131, %.lr.ph.i111 ], [ %128, %123 ]
  %.07.i112 = phi ptr [ %130, %.lr.ph.i111 ], [ %127, %123 ]
  tail call void %129(ptr noundef %5) #13
  %130 = getelementptr inbounds nuw i8, ptr %.07.i112, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i113 = icmp eq ptr %131, null
  br i1 %.not.i113, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !6

pmix_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %123
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %133 = load ptr, ptr %132, align 8
  %.not99 = icmp eq ptr %133, null
  br i1 %.not99, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit114
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %133(ptr noundef nonnull %135, ptr noundef nonnull %5) #13
  br label %154

136:                                              ; preds = %pmix_obj_run_destructors.exit114
  tail call void @free(ptr noundef nonnull %5) #13
  br label %154

137:                                              ; preds = %.lr.ph
  %138 = add i64 %.2119, 1
  %139 = getelementptr inbounds nuw i8, ptr %.0120, i64 120
  %.0 = load ptr, ptr %139, align 8
  %140 = load ptr, ptr %51, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %.not96 = icmp eq ptr %.0, %141
  br i1 %.not96, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %137, %100
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %61, ptr %143, align 8
  %144 = load ptr, ptr %23, align 8
  store i16 39, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 120
  store volatile ptr %5, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %145, ptr %150, align 8
  store ptr %5, ptr %146, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 264
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
