; ModuleID = 'bench/openmpi/original/gds_fetch.ll'
source_filename = "bench/openmpi/original/gds_fetch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [13 x i8] c"pmix.ssn.arr\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@pmix_gds_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"FETCHING SESSION INFO\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"FETCHING NODE INFO\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.node.arr\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"%s gds:hash:fetch_nodearray adding key %s\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"gds_fetch.c\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"FETCHING APP INFO WITH %d APPS\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"pmix.app.arr\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"%s pmix:gds:hash fetch %s for proc %s on scope %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"pmix.ssn.info\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"pmix.node.info\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pmix.app.info\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"%s pmix:gds:hash fetch arrays for proc [%s:%u]\00", align 1
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"pmix.clid\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"pmix.univ.size\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"pmix.tmpdir\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"pmix.tdir.rmclean\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"pmix.fqdn\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"pmix.rm.name\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"pmix.rm.version\00", align 1
@__const.pmix_check_session_info.keys = private unnamed_addr constant [9 x ptr] [ptr @.str.1, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"pmix.pmem\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"pmix.lprocs\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"pmix.lcpus\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"pmix.node.size\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"pmix.lldr\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"pmix.ndosub\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"pmix.fab.devs\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"pmix.fab.coord\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"pmix.fabdev\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"pmix.fabdev.idx\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"pmix.fabdev.nm\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.vndr\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.btyp\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"pmix.fabdev.vendid\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"pmix.fabdev.driver\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.fmwr\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.addr\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"pmix.fabdev.mtu\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"pmix.fabdev.speed\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"pmix.fabdev.state\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.type\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"pmix.fabdev.pcidevid\00", align 1
@__const.pmix_check_node_info.keys = private unnamed_addr constant [29 x ptr] [ptr @.str.5, ptr @.str.30, ptr @.str.4, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.40, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str.55 = private unnamed_addr constant [14 x i8] c"pmix.app.size\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"pmix.pset.mems\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"pmix.apmap.type\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"pmix.apmap.regex\00", align 1
@__const.pmix_check_app_info.keys = private unnamed_addr constant [9 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null], align 16

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !16
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %151

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load i8, ptr %12, align 8, !tbaa !24
  %14 = icmp ult i8 %13, 4
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = icmp eq i8 %13, 4
  br i1 %16, label %17, label %90

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 153
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %90

21:                                               ; preds = %17, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.085145 = load ptr, ptr %23, align 8, !tbaa !31
  %.not100146 = icmp eq ptr %.085145, %22
  br i1 %.not100146, label %.loopexit, label %.lr.ph149

.lr.ph149:                                        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %27

27:                                               ; preds = %.lr.ph149, %82
  %.085147 = phi ptr [ %.085145, %.lr.ph149 ], [ %.085, %82 ]
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #14
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #13
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_kval_t_class, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #13
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !39

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = getelementptr inbounds nuw i8, ptr %.085147, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = tail call noalias ptr @strdup(ptr noundef %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store ptr %47, ptr %48, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %pmix_obj_new_tma.exit
  %53 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %53, ptr %49, align 8, !tbaa !44
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %pmix_obj_new_tma.exit, %52
  %.sink = phi ptr [ %53, %52 ], [ %50, %pmix_obj_new_tma.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.085147, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef %57) #13
  %.not101 = icmp eq i32 %58, 0
  br i1 %.not101, label %82, label %.thread

.thread:                                          ; preds = %52, %55
  %.086128 = phi i32 [ %58, %55 ], [ -32, %52 ]
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #13
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %pmix_obj_update.exit

61:                                               ; preds = %.thread
  %62 = tail call ptr @__errno_location() #15
  store i32 35, ptr %62, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !36
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #13
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %pmix_obj_update.exit
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  tail call void %74(ptr noundef nonnull %29) #13
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %.not.i105 = icmp eq ptr %76, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %.not102 = icmp eq ptr %78, null
  br i1 %.not102, label %81, label %79

79:                                               ; preds = %pmix_obj_run_destructors.exit
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %78(ptr noundef nonnull %80, ptr noundef nonnull %29) #13
  br label %.loopexit

81:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #13
  br label %.loopexit

82:                                               ; preds = %55
  %83 = load ptr, ptr %25, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %83, ptr %84, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 120
  store volatile ptr %29, ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr %24, ptr %86, align 8, !tbaa !31
  store ptr %29, ptr %25, align 8, !tbaa !48
  %87 = load volatile i64, ptr %26, align 8, !tbaa !49
  %88 = add i64 %87, 1
  store volatile i64 %88, ptr %26, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %.085147, i64 120
  %.085 = load ptr, ptr %89, align 8, !tbaa !31
  %.not100 = icmp eq ptr %.085, %22
  br i1 %.not100, label %.loopexit, label %27, !llvm.loop !50

90:                                               ; preds = %15, %17
  %91 = tail call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  store i16 39, ptr %93, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %95 = load volatile i64, ptr %94, align 8, !tbaa !49
  %96 = add i64 %95, 1
  %97 = tail call ptr @PMIx_Data_array_create(i64 noundef %96, i16 noundef zeroext 24) #13
  %98 = load ptr, ptr %92, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %97, ptr %99, align 8, !tbaa !54
  %100 = load ptr, ptr %92, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = call i32 @PMIx_Info_load(ptr noundef %104, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i16 noundef zeroext 14) #13
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.1140 = load ptr, ptr %107, align 8, !tbaa !31
  %.not97141 = icmp eq ptr %.1140, %106
  br i1 %.not97141, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %90, %139
  %.1143 = phi ptr [ %.1, %139 ], [ %.1140, %90 ]
  %.084142 = phi i64 [ %140, %139 ], [ 1, %90 ]
  %108 = getelementptr inbounds nuw %struct.pmix_info, ptr %104, i64 %.084142
  %109 = getelementptr inbounds nuw i8, ptr %.1143, i64 144
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  call void @PMIx_Load_key(ptr noundef %108, ptr noundef %110) #13
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 520
  %112 = getelementptr inbounds nuw i8, ptr %.1143, i64 152
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %111, ptr noundef %113) #13
  %.not98 = icmp eq i32 %114, 0
  br i1 %.not98, label %139, label %115

115:                                              ; preds = %.lr.ph144
  %116 = call i32 @pthread_mutex_lock(ptr noundef %91) #13
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %pmix_obj_update.exit103

118:                                              ; preds = %115
  %119 = tail call ptr @__errno_location() #15
  store i32 35, ptr %119, align 4, !tbaa !16
  call void @perror(ptr noundef nonnull @.str.22) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit103:                          ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !36
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !36
  %123 = call i32 @pthread_mutex_unlock(ptr noundef %91) #13
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %pmix_obj_update.exit103
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %.not6.i107 = icmp eq ptr %130, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %125, %.lr.ph.i108
  %131 = phi ptr [ %133, %.lr.ph.i108 ], [ %130, %125 ]
  %.07.i109 = phi ptr [ %132, %.lr.ph.i108 ], [ %129, %125 ]
  call void %131(ptr noundef nonnull %91) #13
  %132 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %.not.i110 = icmp eq ptr %133, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !46

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %125
  %134 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %.not99 = icmp eq ptr %135, null
  br i1 %.not99, label %138, label %136

136:                                              ; preds = %pmix_obj_run_destructors.exit111
  %137 = getelementptr inbounds nuw i8, ptr %91, i64 56
  call void %135(ptr noundef nonnull %137, ptr noundef nonnull %91) #13
  br label %.loopexit

138:                                              ; preds = %pmix_obj_run_destructors.exit111
  call void @free(ptr noundef nonnull %91) #13
  br label %.loopexit

139:                                              ; preds = %.lr.ph144
  %140 = add i64 %.084142, 1
  %141 = getelementptr inbounds nuw i8, ptr %.1143, i64 120
  %.1 = load ptr, ptr %141, align 8, !tbaa !31
  %.not97 = icmp eq ptr %.1, %106
  br i1 %.not97, label %._crit_edge, label %.lr.ph144, !llvm.loop !57

._crit_edge:                                      ; preds = %139, %90
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store ptr %144, ptr %145, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 120
  store volatile ptr %91, ptr %146, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store ptr %142, ptr %147, align 8, !tbaa !31
  store ptr %91, ptr %143, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %149 = load volatile i64, ptr %148, align 8, !tbaa !49
  %150 = add i64 %149, 1
  store volatile i64 %150, ptr %148, align 8, !tbaa !49
  br label %.loopexit

151:                                              ; preds = %4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.2137 = load ptr, ptr %153, align 8, !tbaa !31
  %.not138 = icmp eq ptr %.2137, %152
  br i1 %.not138, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %151, %222
  %.2139 = phi ptr [ %.2, %222 ], [ %.2137, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %.2139, i64 144
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %155, ptr noundef nonnull %2) #13
  br i1 %156, label %157, label %222

157:                                              ; preds = %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %.2139, i64 144
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %160 = tail call noalias noundef ptr @malloc(i64 noundef %159) #14
  %161 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i113 = icmp eq i32 %161, %162
  br i1 %.not.i113, label %164, label %163

163:                                              ; preds = %157
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %164

164:                                              ; preds = %163, %157
  %.not22.i114 = icmp eq ptr %160, null
  br i1 %.not22.i114, label %pmix_obj_new_tma.exit119, label %165

165:                                              ; preds = %164
  %166 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %160, ptr noundef null) #13
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr @pmix_kval_t_class, ptr %167, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store i32 1, ptr %168, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %.not6.i.i115 = icmp eq ptr %172, null
  br i1 %.not6.i.i115, label %pmix_obj_new_tma.exit119, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %165, %.lr.ph.i.i116
  %173 = phi ptr [ %175, %.lr.ph.i.i116 ], [ %172, %165 ]
  %.07.i.i117 = phi ptr [ %174, %.lr.ph.i.i116 ], [ %171, %165 ]
  tail call void %173(ptr noundef nonnull %160) #13
  %174 = getelementptr inbounds nuw i8, ptr %.07.i.i117, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %.not.i.i118 = icmp eq ptr %175, null
  br i1 %.not.i.i118, label %pmix_obj_new_tma.exit119, label %.lr.ph.i.i116, !llvm.loop !39

pmix_obj_new_tma.exit119:                         ; preds = %.lr.ph.i.i116, %164, %165
  %176 = load ptr, ptr %158, align 8, !tbaa !41
  %177 = tail call noalias ptr @strdup(ptr noundef %176) #13
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 144
  store ptr %177, ptr %178, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 152
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %pmix_obj_new_tma.exit119
  %183 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %183, ptr %179, align 8, !tbaa !44
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.thread129, label %185

185:                                              ; preds = %pmix_obj_new_tma.exit119, %182
  %.sink165 = phi ptr [ %183, %182 ], [ %180, %pmix_obj_new_tma.exit119 ]
  %186 = getelementptr inbounds nuw i8, ptr %.2139, i64 152
  %187 = load ptr, ptr %186, align 8, !tbaa !44
  %188 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink165, ptr noundef %187) #13
  %.not95 = icmp eq i32 %188, 0
  br i1 %.not95, label %212, label %.thread129

.thread129:                                       ; preds = %182, %185
  %.187132 = phi i32 [ %188, %185 ], [ -32, %182 ]
  %189 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %160) #13
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %pmix_obj_update.exit104

191:                                              ; preds = %.thread129
  %192 = tail call ptr @__errno_location() #15
  store i32 35, ptr %192, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit104:                          ; preds = %.thread129
  %193 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !36
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !36
  %196 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %160) #13
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %pmix_obj_update.exit104
  %199 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !45
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %.not6.i120 = icmp eq ptr %203, null
  br i1 %.not6.i120, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %198, %.lr.ph.i121
  %204 = phi ptr [ %206, %.lr.ph.i121 ], [ %203, %198 ]
  %.07.i122 = phi ptr [ %205, %.lr.ph.i121 ], [ %202, %198 ]
  tail call void %204(ptr noundef nonnull %160) #13
  %205 = getelementptr inbounds nuw i8, ptr %.07.i122, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %.not.i123 = icmp eq ptr %206, null
  br i1 %.not.i123, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121, !llvm.loop !46

pmix_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i121, %198
  %207 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %.not96 = icmp eq ptr %208, null
  br i1 %.not96, label %211, label %209

209:                                              ; preds = %pmix_obj_run_destructors.exit124
  %210 = getelementptr inbounds nuw i8, ptr %160, i64 56
  tail call void %208(ptr noundef nonnull %210, ptr noundef nonnull %160) #13
  br label %.loopexit

211:                                              ; preds = %pmix_obj_run_destructors.exit124
  tail call void @free(ptr noundef nonnull %160) #13
  br label %.loopexit

212:                                              ; preds = %185
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %215 = load ptr, ptr %214, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw i8, ptr %160, i64 128
  store ptr %215, ptr %216, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 120
  store volatile ptr %160, ptr %217, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %160, i64 120
  store ptr %213, ptr %218, align 8, !tbaa !31
  store ptr %160, ptr %214, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %220 = load volatile i64, ptr %219, align 8, !tbaa !49
  %221 = add i64 %220, 1
  store volatile i64 %221, ptr %219, align 8, !tbaa !49
  br label %.loopexit

222:                                              ; preds = %.lr.ph
  %223 = getelementptr inbounds nuw i8, ptr %.2139, i64 120
  %.2 = load ptr, ptr %223, align 8, !tbaa !31
  %.not = icmp eq ptr %.2, %152
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %222, %82, %151, %21, %pmix_obj_update.exit104, %211, %209, %._crit_edge, %pmix_obj_update.exit103, %138, %136, %pmix_obj_update.exit, %81, %79, %212
  %.0 = phi i32 [ 0, %212 ], [ %.086128, %79 ], [ %.086128, %81 ], [ %.086128, %pmix_obj_update.exit ], [ %114, %136 ], [ %114, %138 ], [ %114, %pmix_obj_update.exit103 ], [ 0, %._crit_edge ], [ %.187132, %209 ], [ %.187132, %211 ], [ %.187132, %pmix_obj_update.exit104 ], [ 0, %21 ], [ -46, %151 ], [ 0, %82 ], [ -46, %222 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #14
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %7

7:                                                ; preds = %6, %1
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_kval_t_class, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  tail call void %16(ptr noundef nonnull %3) #13
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i, %8
  %19 = tail call noalias ptr @strdup(ptr noundef readonly %0) #13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8, !tbaa !41
  %21 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !44
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %pmix_obj_new_tma.exit, !prof !59

24:                                               ; preds = %.loopexit
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %pmix_obj_update.exit

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #15
  store i32 35, ptr %28, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %24
  %29 = load i32, ptr %11, align 8, !tbaa !36
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %11, align 8, !tbaa !36
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %pmix_obj_new_tma.exit

33:                                               ; preds = %pmix_obj_update.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %3) #13
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i18 = icmp eq ptr %40, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %41 = load ptr, ptr %13, align 8, !tbaa !47
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %43, label %42

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %41(ptr noundef nonnull %12, ptr noundef nonnull %3) #13
  br label %pmix_obj_new_tma.exit

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #13
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %7, %pmix_obj_update.exit, %43, %42, %.loopexit
  %.0 = phi ptr [ %3, %.loopexit ], [ null, %42 ], [ null, %43 ], [ null, %pmix_obj_update.exit ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2) #13
  br label %13

13:                                               ; preds = %12, %7, %5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = add nuw i64 %.08289, 1
  %exitcond.not = icmp eq i64 %15, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !65

.lr.ph:                                           ; preds = %13, %14
  %.08289 = phi i64 [ %15, %14 ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw %struct.pmix_info, ptr %2, i64 %.08289
  %17 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %16, ptr noundef nonnull @.str.1) #13
  br i1 %17, label %18, label %14

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %20 = load i16, ptr %19, align 8, !tbaa !66
  switch i16 %20, label %82 [
    i16 4, label %21
    i16 6, label %25
    i16 7, label %28
    i16 8, label %32
    i16 9, label %36
    i16 10, label %39
    i16 11, label %43
    i16 12, label %46
    i16 13, label %50
    i16 14, label %54
    i16 15, label %57
    i16 16, label %61
    i16 17, label %65
    i16 5, label %69
    i16 40, label %72
    i16 20, label %75
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = trunc i64 %23 to i32
  br label %.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %27 = load i32, ptr %26, align 8, !tbaa !54
  br label %.thread

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %30 = load i8, ptr %29, align 8, !tbaa !54
  %31 = sext i8 %30 to i32
  br label %.thread

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %34 = load i16, ptr %33, align 8, !tbaa !54
  %35 = sext i16 %34 to i32
  br label %.thread

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %38 = load i32, ptr %37, align 8, !tbaa !54
  br label %.thread

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = trunc i64 %41 to i32
  br label %.thread

43:                                               ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %45 = load i32, ptr %44, align 8, !tbaa !54
  br label %.thread

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %48 = load i8, ptr %47, align 8, !tbaa !54
  %49 = zext i8 %48 to i32
  br label %.thread

50:                                               ; preds = %18
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %52 = load i16, ptr %51, align 8, !tbaa !54
  %53 = zext i16 %52 to i32
  br label %.thread

54:                                               ; preds = %18
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %56 = load i32, ptr %55, align 8, !tbaa !54
  br label %.thread

57:                                               ; preds = %18
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %60 = trunc i64 %59 to i32
  br label %.thread

61:                                               ; preds = %18
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %63 = load float, ptr %62, align 8, !tbaa !54
  %64 = fptoui float %63 to i32
  br label %.thread

65:                                               ; preds = %18
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %67 = load double, ptr %66, align 8, !tbaa !54
  %68 = fptoui double %67 to i32
  br label %.thread

69:                                               ; preds = %18
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %71 = load i32, ptr %70, align 8, !tbaa !54
  br label %.thread

72:                                               ; preds = %18
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %74 = load i32, ptr %73, align 8, !tbaa !54
  br label %.thread

75:                                               ; preds = %18
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %77 = load i32, ptr %76, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %14, %13, %75, %72, %69, %65, %61, %57, %54, %50, %46, %43, %39, %36, %32, %28, %25, %21
  %.080 = phi i32 [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %54 ], [ %53, %50 ], [ %49, %46 ], [ %45, %43 ], [ %42, %39 ], [ %38, %36 ], [ %35, %32 ], [ %31, %28 ], [ %27, %25 ], [ %24, %21 ], [ -1, %13 ], [ -1, %14 ]
  %78 = tail call ptr @pmix_gds_hash_check_session(ptr noundef %1, i32 noundef %.080, i1 noundef zeroext false) #13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %.thread
  %81 = tail call i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef nonnull %78, ptr noundef %1, ptr noundef %0, ptr noundef %4)
  br label %82

82:                                               ; preds = %18, %.thread, %80
  %.0 = phi i32 [ %81, %80 ], [ -46, %.thread ], [ -27, %18 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.3) #13
  br label %14

14:                                               ; preds = %13, %8, %6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %79
  %16 = add nuw i64 %.0278466, 1
  %exitcond.not = icmp eq i64 %16, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

.lr.ph:                                           ; preds = %14, %15
  %.0278466 = phi i64 [ %16, %15 ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.0278466
  %18 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.4) #13
  br i1 %18, label %19, label %79

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %21 = load i16, ptr %20, align 8, !tbaa !66
  switch i16 %21, label %.loopexit445 [
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
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = trunc i64 %24 to i32
  br label %259

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %28 = load i32, ptr %27, align 8, !tbaa !54
  br label %259

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %31 = load i8, ptr %30, align 8, !tbaa !54
  %32 = sext i8 %31 to i32
  br label %259

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %35 = load i16, ptr %34, align 8, !tbaa !54
  %36 = sext i16 %35 to i32
  br label %259

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %39 = load i32, ptr %38, align 8, !tbaa !54
  br label %259

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = trunc i64 %42 to i32
  br label %259

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %46 = load i32, ptr %45, align 8, !tbaa !54
  br label %259

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %49 = load i8, ptr %48, align 8, !tbaa !54
  %50 = zext i8 %49 to i32
  br label %.thread431

51:                                               ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %53 = load i16, ptr %52, align 8, !tbaa !54
  %54 = zext i16 %53 to i32
  br label %.thread431

55:                                               ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %57 = load i32, ptr %56, align 8, !tbaa !54
  br label %259

58:                                               ; preds = %19
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %60 = load i64, ptr %59, align 8, !tbaa !54
  %61 = trunc i64 %60 to i32
  br label %259

62:                                               ; preds = %19
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %64 = load float, ptr %63, align 8, !tbaa !54
  %65 = fptoui float %64 to i32
  br label %259

66:                                               ; preds = %19
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %68 = load double, ptr %67, align 8, !tbaa !54
  %69 = fptoui double %68 to i32
  br label %259

70:                                               ; preds = %19
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %72 = load i32, ptr %71, align 8, !tbaa !54
  br label %259

73:                                               ; preds = %19
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %75 = load i32, ptr %74, align 8, !tbaa !54
  br label %259

76:                                               ; preds = %19
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %78 = load i32, ptr %77, align 8, !tbaa !54
  br label %259

79:                                               ; preds = %.lr.ph
  %80 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.5) #13
  br i1 %80, label %.thread426, label %15

.thread426:                                       ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 528
  br label %.thread421

._crit_edge:                                      ; preds = %15, %14
  %82 = icmp eq ptr %0, null
  br i1 %82, label %83, label %.thread421

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.0290474 = load ptr, ptr %85, align 8, !tbaa !31
  %.not316475 = icmp eq ptr %.0290474, %84
  br i1 %.not316475, label %.loopexit445, label %.lr.ph478

.lr.ph478:                                        ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %90

90:                                               ; preds = %.lr.ph478, %257
  %.0290476 = phi ptr [ %.0290474, %.lr.ph478 ], [ %.0290, %257 ]
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %92 = tail call noalias noundef ptr @malloc(i64 noundef %91) #14
  %93 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %93, %94
  br i1 %.not.i, label %96, label %95

95:                                               ; preds = %90
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %96

96:                                               ; preds = %95, %90
  %.not22.i = icmp eq ptr %92, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %97

97:                                               ; preds = %96
  %98 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %92, ptr noundef null) #13
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @pmix_kval_t_class, ptr %99, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i32 1, ptr %100, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %104, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %97, %.lr.ph.i.i
  %105 = phi ptr [ %107, %.lr.ph.i.i ], [ %104, %97 ]
  %.07.i.i = phi ptr [ %106, %.lr.ph.i.i ], [ %103, %97 ]
  tail call void %105(ptr noundef nonnull %92) #13
  %106 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !39

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %96, %97
  %108 = load ptr, ptr %86, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 152
  %110 = load i8, ptr %109, align 8, !tbaa !24
  %111 = icmp ult i8 %110, 3
  br i1 %111, label %118, label %112

112:                                              ; preds = %pmix_obj_new_tma.exit
  %113 = icmp eq i8 %110, 3
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 153
  %116 = load i8, ptr %115, align 1, !tbaa !30
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114, %pmix_obj_new_tma.exit
  %119 = getelementptr inbounds nuw i8, ptr %.0290476, i64 152
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = icmp eq ptr %120, null
  br i1 %121, label %257, label %122

122:                                              ; preds = %112, %114, %118
  %.str.6.sink = phi ptr [ %120, %118 ], [ @.str.6, %114 ], [ @.str.6, %112 ]
  %123 = tail call noalias ptr @strdup(ptr noundef nonnull %.str.6.sink) #13
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 144
  store ptr %123, ptr %124, align 8, !tbaa !41
  %125 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %126 = getelementptr inbounds nuw i8, ptr %92, i64 152
  store ptr %125, ptr %126, align 8, !tbaa !44
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %152

128:                                              ; preds = %122
  %129 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #13
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %pmix_obj_update.exit354

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #15
  store i32 35, ptr %132, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit354:                          ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !36
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8, !tbaa !36
  %136 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #13
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %.loopexit445

138:                                              ; preds = %pmix_obj_update.exit354
  %139 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %143, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.i
  %144 = phi ptr [ %146, %.lr.ph.i ], [ %143, %138 ]
  %.07.i = phi ptr [ %145, %.lr.ph.i ], [ %142, %138 ]
  tail call void %144(ptr noundef nonnull %92) #13
  %145 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %.not.i355 = icmp eq ptr %146, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %138
  %147 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %.not326 = icmp eq ptr %148, null
  br i1 %.not326, label %151, label %149

149:                                              ; preds = %pmix_obj_run_destructors.exit
  %150 = getelementptr inbounds nuw i8, ptr %92, i64 56
  tail call void %148(ptr noundef nonnull %150, ptr noundef nonnull %92) #13
  br label %.loopexit445

151:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %92) #13
  br label %.loopexit445

152:                                              ; preds = %122
  %153 = getelementptr inbounds nuw i8, ptr %.0290476, i64 432
  %154 = load volatile i64, ptr %153, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %.0290476, i64 152
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  %.not317 = icmp ne ptr %156, null
  %157 = zext i1 %.not317 to i64
  %spec.select = add i64 %154, %157
  %158 = getelementptr inbounds nuw i8, ptr %.0290476, i64 144
  %159 = load i32, ptr %158, align 8, !tbaa !72
  %.not318 = icmp ne i32 %159, -1
  %160 = zext i1 %.not318 to i64
  %.1280 = add i64 %spec.select, %160
  %161 = tail call ptr @PMIx_Data_array_create(i64 noundef %.1280, i16 noundef zeroext 24) #13
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %187

163:                                              ; preds = %152
  %164 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #13
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %pmix_obj_update.exit353

166:                                              ; preds = %163
  %167 = tail call ptr @__errno_location() #15
  store i32 35, ptr %167, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit353:                          ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !36
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !36
  %171 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #13
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %.loopexit445

173:                                              ; preds = %pmix_obj_update.exit353
  %174 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %.not6.i357 = icmp eq ptr %178, null
  br i1 %.not6.i357, label %pmix_obj_run_destructors.exit361, label %.lr.ph.i358

.lr.ph.i358:                                      ; preds = %173, %.lr.ph.i358
  %179 = phi ptr [ %181, %.lr.ph.i358 ], [ %178, %173 ]
  %.07.i359 = phi ptr [ %180, %.lr.ph.i358 ], [ %177, %173 ]
  tail call void %179(ptr noundef nonnull %92) #13
  %180 = getelementptr inbounds nuw i8, ptr %.07.i359, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %.not.i360 = icmp eq ptr %181, null
  br i1 %.not.i360, label %pmix_obj_run_destructors.exit361, label %.lr.ph.i358, !llvm.loop !46

pmix_obj_run_destructors.exit361:                 ; preds = %.lr.ph.i358, %173
  %182 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !47
  %.not325 = icmp eq ptr %183, null
  br i1 %.not325, label %186, label %184

184:                                              ; preds = %pmix_obj_run_destructors.exit361
  %185 = getelementptr inbounds nuw i8, ptr %92, i64 56
  tail call void %183(ptr noundef nonnull %185, ptr noundef nonnull %92) #13
  br label %.loopexit445

186:                                              ; preds = %pmix_obj_run_destructors.exit361
  tail call void @free(ptr noundef nonnull %92) #13
  br label %.loopexit445

187:                                              ; preds = %152
  %188 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !55
  %190 = load ptr, ptr %155, align 8, !tbaa !69
  %.not319 = icmp eq ptr %190, null
  br i1 %.not319, label %193, label %191

191:                                              ; preds = %187
  %192 = tail call i32 @PMIx_Info_load(ptr noundef %189, ptr noundef nonnull @.str.5, ptr noundef nonnull %190, i16 noundef zeroext 3) #13
  br label %193

193:                                              ; preds = %191, %187
  %.1 = phi i64 [ 1, %191 ], [ 0, %187 ]
  %194 = load i32, ptr %158, align 8, !tbaa !72
  %.not320 = icmp eq i32 %194, -1
  br i1 %.not320, label %199, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw %struct.pmix_info, ptr %189, i64 %.1
  %197 = tail call i32 @PMIx_Info_load(ptr noundef %196, ptr noundef nonnull @.str.4, ptr noundef nonnull %158, i16 noundef zeroext 14) #13
  %198 = add nuw nsw i64 %.1, 1
  br label %199

199:                                              ; preds = %195, %193
  %.2 = phi i64 [ %198, %195 ], [ %.1, %193 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0290476, i64 288
  %201 = getelementptr inbounds nuw i8, ptr %.0290476, i64 408
  %.0292467 = load ptr, ptr %201, align 8, !tbaa !31
  %.not321468 = icmp eq ptr %.0292467, %200
  br i1 %.not321468, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %199, %245
  %.0292470 = phi ptr [ %.0292, %245 ], [ %.0292467, %199 ]
  %.3469 = phi i64 [ %246, %245 ], [ %.2, %199 ]
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond3 = icmp ult i32 %202, 64
  br i1 %or.cond3, label %203, label %212

203:                                              ; preds = %.lr.ph472
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !63
  %207 = icmp sgt i32 %206, 11
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
  %210 = getelementptr inbounds nuw i8, ptr %.0292470, i64 144
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef nonnull @.str.7, ptr noundef %209, ptr noundef %211) #13
  br label %212

212:                                              ; preds = %208, %203, %.lr.ph472
  %213 = getelementptr inbounds nuw %struct.pmix_info, ptr %189, i64 %.3469
  %214 = getelementptr inbounds nuw i8, ptr %.0292470, i64 144
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  tail call void @PMIx_Load_key(ptr noundef %213, ptr noundef %215) #13
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 520
  %217 = getelementptr inbounds nuw i8, ptr %.0292470, i64 152
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %216, ptr noundef %218) #13
  switch i32 %219, label %220 [
    i32 0, label %245
    i32 -2, label %.loopexit446
  ]

220:                                              ; preds = %212
  %221 = tail call ptr @PMIx_Error_string(i32 noundef %219) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %221, ptr noundef nonnull @.str.9, i32 noundef 247) #13
  br label %.loopexit446

.loopexit446:                                     ; preds = %212, %220
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %161) #13
  %222 = tail call i32 @pthread_mutex_lock(ptr noundef %92) #13
  %223 = icmp eq i32 %222, 35
  br i1 %223, label %224, label %pmix_obj_update.exit352

224:                                              ; preds = %.loopexit446
  %225 = tail call ptr @__errno_location() #15
  store i32 35, ptr %225, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit352:                          ; preds = %.loopexit446
  %226 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %227 = load i32, ptr %226, align 8, !tbaa !36
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8, !tbaa !36
  %229 = tail call i32 @pthread_mutex_unlock(ptr noundef %92) #13
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %231, label %.loopexit445

231:                                              ; preds = %pmix_obj_update.exit352
  %232 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %.not6.i363 = icmp eq ptr %236, null
  br i1 %.not6.i363, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %231, %.lr.ph.i364
  %237 = phi ptr [ %239, %.lr.ph.i364 ], [ %236, %231 ]
  %.07.i365 = phi ptr [ %238, %.lr.ph.i364 ], [ %235, %231 ]
  tail call void %237(ptr noundef nonnull %92) #13
  %238 = getelementptr inbounds nuw i8, ptr %.07.i365, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %.not.i366 = icmp eq ptr %239, null
  br i1 %.not.i366, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364, !llvm.loop !46

pmix_obj_run_destructors.exit367:                 ; preds = %.lr.ph.i364, %231
  %240 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %241 = load ptr, ptr %240, align 8, !tbaa !47
  %.not324 = icmp eq ptr %241, null
  br i1 %.not324, label %244, label %242

242:                                              ; preds = %pmix_obj_run_destructors.exit367
  %243 = getelementptr inbounds nuw i8, ptr %92, i64 56
  tail call void %241(ptr noundef nonnull %243, ptr noundef nonnull %92) #13
  br label %.loopexit445

244:                                              ; preds = %pmix_obj_run_destructors.exit367
  tail call void @free(ptr noundef nonnull %92) #13
  br label %.loopexit445

245:                                              ; preds = %212
  %246 = add i64 %.3469, 1
  %247 = getelementptr inbounds nuw i8, ptr %.0292470, i64 120
  %.0292 = load ptr, ptr %247, align 8, !tbaa !31
  %.not321 = icmp eq ptr %.0292, %200
  br i1 %.not321, label %._crit_edge473, label %.lr.ph472, !llvm.loop !73

._crit_edge473:                                   ; preds = %245, %199
  %248 = load ptr, ptr %126, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %161, ptr %249, align 8, !tbaa !54
  %250 = load ptr, ptr %126, align 8, !tbaa !44
  store i16 39, ptr %250, align 8, !tbaa !51
  %251 = load ptr, ptr %88, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store ptr %251, ptr %252, align 8, !tbaa !48
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 120
  store volatile ptr %92, ptr %253, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %92, i64 120
  store ptr %87, ptr %254, align 8, !tbaa !31
  store ptr %92, ptr %88, align 8, !tbaa !48
  %255 = load volatile i64, ptr %89, align 8, !tbaa !49
  %256 = add i64 %255, 1
  store volatile i64 %256, ptr %89, align 8, !tbaa !49
  br label %257

257:                                              ; preds = %118, %._crit_edge473
  %258 = getelementptr inbounds nuw i8, ptr %.0290476, i64 120
  %.0290 = load ptr, ptr %258, align 8, !tbaa !31
  %.not316 = icmp eq ptr %.0290, %84
  br i1 %.not316, label %.loopexit445, label %90, !llvm.loop !74

259:                                              ; preds = %22, %26, %29, %33, %37, %40, %44, %55, %58, %62, %66, %70, %73, %76
  %.1286.ph = phi i32 [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %55 ], [ %46, %44 ], [ %43, %40 ], [ %39, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %26 ], [ %25, %22 ]
  %.not327 = icmp eq i32 %.1286.ph, -1
  br i1 %.not327, label %.thread439.thread, label %.thread431

.thread431:                                       ; preds = %47, %51, %259
  %.1286.ph434 = phi i32 [ %.1286.ph, %259 ], [ %50, %47 ], [ %54, %51 ]
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.0295479 = load ptr, ptr %261, align 8, !tbaa !31
  %.not329480 = icmp eq ptr %.0295479, %260
  br i1 %.not329480, label %.thread439.thread, label %.lr.ph482

.lr.ph482:                                        ; preds = %.thread431, %265
  %.0295481 = phi ptr [ %.0295, %265 ], [ %.0295479, %.thread431 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0295481, i64 144
  %263 = load i32, ptr %262, align 8, !tbaa !72
  %.not330 = icmp ne i32 %263, -1
  %264 = icmp eq i32 %.1286.ph434, %263
  %or.cond346 = select i1 %.not330, i1 %264, i1 false
  br i1 %or.cond346, label %.thread442, label %265

265:                                              ; preds = %.lr.ph482
  %266 = getelementptr inbounds nuw i8, ptr %.0295481, i64 120
  %.0295 = load ptr, ptr %266, align 8, !tbaa !31
  %.not329 = icmp eq ptr %.0295, %260
  br i1 %.not329, label %.thread439.thread, label %.lr.ph482, !llvm.loop !75

.thread421:                                       ; preds = %._crit_edge, %.thread426
  %267 = phi i1 [ true, %.thread426 ], [ false, %._crit_edge ]
  %.1288425.in = phi ptr [ %81, %.thread426 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), %._crit_edge ]
  %.1288425 = load ptr, ptr %.1288425.in, align 8, !tbaa !54
  %.not328 = icmp eq ptr %.1288425, null
  br i1 %.not328, label %.thread439, label %268

268:                                              ; preds = %.thread421
  %269 = tail call ptr @pmix_gds_hash_check_nodename(ptr noundef %2, ptr noundef nonnull %.1288425) #13
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.thread439, label %.thread442

.thread439:                                       ; preds = %.thread421, %268
  br i1 %267, label %.thread439.thread, label %.loopexit445

.thread439.thread:                                ; preds = %265, %.thread431, %259, %.thread439
  br label %.loopexit445

.thread442:                                       ; preds = %.lr.ph482, %268
  %.1291444 = phi ptr [ %269, %268 ], [ %.0295481, %.lr.ph482 ]
  %271 = icmp eq ptr %0, null
  br i1 %271, label %272, label %444

272:                                              ; preds = %.thread442
  %273 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %274 = tail call noalias noundef ptr @malloc(i64 noundef %273) #14
  %275 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i369 = icmp eq i32 %275, %276
  br i1 %.not.i369, label %278, label %277

277:                                              ; preds = %272
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %278

278:                                              ; preds = %277, %272
  %.not22.i370 = icmp eq ptr %274, null
  br i1 %.not22.i370, label %pmix_obj_new_tma.exit375, label %279

279:                                              ; preds = %278
  %280 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %274, ptr noundef null) #13
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store ptr @pmix_kval_t_class, ptr %281, align 8, !tbaa !35
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store i32 1, ptr %282, align 8, !tbaa !36
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %283, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %286 = load ptr, ptr %285, align 8, !tbaa !38
  %.not6.i.i371 = icmp eq ptr %286, null
  br i1 %.not6.i.i371, label %pmix_obj_new_tma.exit375, label %.lr.ph.i.i372

.lr.ph.i.i372:                                    ; preds = %279, %.lr.ph.i.i372
  %287 = phi ptr [ %289, %.lr.ph.i.i372 ], [ %286, %279 ]
  %.07.i.i373 = phi ptr [ %288, %.lr.ph.i.i372 ], [ %285, %279 ]
  tail call void %287(ptr noundef nonnull %274) #13
  %288 = getelementptr inbounds nuw i8, ptr %.07.i.i373, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !38
  %.not.i.i374 = icmp eq ptr %289, null
  br i1 %.not.i.i374, label %pmix_obj_new_tma.exit375, label %.lr.ph.i.i372, !llvm.loop !39

pmix_obj_new_tma.exit375:                         ; preds = %.lr.ph.i.i372, %278, %279
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %291 = load ptr, ptr %290, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 152
  %293 = load i8, ptr %292, align 8, !tbaa !24
  %294 = icmp ult i8 %293, 3
  br i1 %294, label %301, label %295

295:                                              ; preds = %pmix_obj_new_tma.exit375
  %296 = icmp eq i8 %293, 3
  br i1 %296, label %297, label %306

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 153
  %299 = load i8, ptr %298, align 1, !tbaa !30
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %297, %pmix_obj_new_tma.exit375
  %302 = getelementptr inbounds nuw i8, ptr %.1291444, i64 152
  %303 = load ptr, ptr %302, align 8, !tbaa !69
  %304 = icmp eq ptr %303, null
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %spec.select539 = select i1 %304, ptr %305, ptr %303
  br label %306

306:                                              ; preds = %301, %295, %297
  %.sink538 = phi ptr [ @.str.6, %297 ], [ @.str.6, %295 ], [ %spec.select539, %301 ]
  %307 = tail call noalias ptr @strdup(ptr noundef %.sink538) #13
  %308 = getelementptr inbounds nuw i8, ptr %274, i64 144
  store ptr %307, ptr %308, align 8, !tbaa !41
  %309 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %310 = getelementptr inbounds nuw i8, ptr %274, i64 152
  store ptr %309, ptr %310, align 8, !tbaa !44
  %311 = icmp eq ptr %309, null
  br i1 %311, label %312, label %336

312:                                              ; preds = %306
  %313 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %274) #13
  %314 = icmp eq i32 %313, 35
  br i1 %314, label %315, label %pmix_obj_update.exit351

315:                                              ; preds = %312
  %316 = tail call ptr @__errno_location() #15
  store i32 35, ptr %316, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit351:                          ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %318 = load i32, ptr %317, align 8, !tbaa !36
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 8, !tbaa !36
  %320 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %274) #13
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %322, label %.loopexit445

322:                                              ; preds = %pmix_obj_update.exit351
  %323 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !45
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %.not6.i376 = icmp eq ptr %327, null
  br i1 %.not6.i376, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %322, %.lr.ph.i377
  %328 = phi ptr [ %330, %.lr.ph.i377 ], [ %327, %322 ]
  %.07.i378 = phi ptr [ %329, %.lr.ph.i377 ], [ %326, %322 ]
  tail call void %328(ptr noundef nonnull %274) #13
  %329 = getelementptr inbounds nuw i8, ptr %.07.i378, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !38
  %.not.i379 = icmp eq ptr %330, null
  br i1 %.not.i379, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377, !llvm.loop !46

pmix_obj_run_destructors.exit380:                 ; preds = %.lr.ph.i377, %322
  %331 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %332 = load ptr, ptr %331, align 8, !tbaa !47
  %.not345 = icmp eq ptr %332, null
  br i1 %.not345, label %335, label %333

333:                                              ; preds = %pmix_obj_run_destructors.exit380
  %334 = getelementptr inbounds nuw i8, ptr %274, i64 56
  tail call void %332(ptr noundef nonnull %334, ptr noundef nonnull %274) #13
  br label %.loopexit445

335:                                              ; preds = %pmix_obj_run_destructors.exit380
  tail call void @free(ptr noundef nonnull %274) #13
  br label %.loopexit445

336:                                              ; preds = %306
  %337 = getelementptr inbounds nuw i8, ptr %.1291444, i64 432
  %338 = load volatile i64, ptr %337, align 8, !tbaa !49
  %339 = getelementptr inbounds nuw i8, ptr %.1291444, i64 152
  %340 = load ptr, ptr %339, align 8, !tbaa !69
  %.not336 = icmp ne ptr %340, null
  %341 = zext i1 %.not336 to i64
  %spec.select347 = add i64 %338, %341
  %342 = getelementptr inbounds nuw i8, ptr %.1291444, i64 144
  %343 = load i32, ptr %342, align 8, !tbaa !72
  %.not337 = icmp ne i32 %343, -1
  %344 = zext i1 %.not337 to i64
  %.3282 = add i64 %spec.select347, %344
  %345 = tail call ptr @PMIx_Data_array_create(i64 noundef %.3282, i16 noundef zeroext 24) #13
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %371

347:                                              ; preds = %336
  %348 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %274) #13
  %349 = icmp eq i32 %348, 35
  br i1 %349, label %350, label %pmix_obj_update.exit350

350:                                              ; preds = %347
  %351 = tail call ptr @__errno_location() #15
  store i32 35, ptr %351, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit350:                          ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %353 = load i32, ptr %352, align 8, !tbaa !36
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8, !tbaa !36
  %355 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %274) #13
  %356 = icmp eq i32 %354, 0
  br i1 %356, label %357, label %.loopexit445

357:                                              ; preds = %pmix_obj_update.exit350
  %358 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !35
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %362 = load ptr, ptr %361, align 8, !tbaa !38
  %.not6.i382 = icmp eq ptr %362, null
  br i1 %.not6.i382, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %357, %.lr.ph.i383
  %363 = phi ptr [ %365, %.lr.ph.i383 ], [ %362, %357 ]
  %.07.i384 = phi ptr [ %364, %.lr.ph.i383 ], [ %361, %357 ]
  tail call void %363(ptr noundef nonnull %274) #13
  %364 = getelementptr inbounds nuw i8, ptr %.07.i384, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !38
  %.not.i385 = icmp eq ptr %365, null
  br i1 %.not.i385, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383, !llvm.loop !46

pmix_obj_run_destructors.exit386:                 ; preds = %.lr.ph.i383, %357
  %366 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %367 = load ptr, ptr %366, align 8, !tbaa !47
  %.not344 = icmp eq ptr %367, null
  br i1 %.not344, label %370, label %368

368:                                              ; preds = %pmix_obj_run_destructors.exit386
  %369 = getelementptr inbounds nuw i8, ptr %274, i64 56
  tail call void %367(ptr noundef nonnull %369, ptr noundef nonnull %274) #13
  br label %.loopexit445

370:                                              ; preds = %pmix_obj_run_destructors.exit386
  tail call void @free(ptr noundef nonnull %274) #13
  br label %.loopexit445

371:                                              ; preds = %336
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !55
  %374 = load ptr, ptr %339, align 8, !tbaa !69
  %.not338 = icmp eq ptr %374, null
  br i1 %.not338, label %377, label %375

375:                                              ; preds = %371
  %376 = tail call i32 @PMIx_Info_load(ptr noundef %373, ptr noundef nonnull @.str.5, ptr noundef nonnull %374, i16 noundef zeroext 3) #13
  br label %377

377:                                              ; preds = %375, %371
  %.4 = phi i64 [ 1, %375 ], [ 0, %371 ]
  %378 = load i32, ptr %342, align 8, !tbaa !72
  %.not339 = icmp eq i32 %378, -1
  br i1 %.not339, label %383, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw %struct.pmix_info, ptr %373, i64 %.4
  %381 = tail call i32 @PMIx_Info_load(ptr noundef %380, ptr noundef nonnull @.str.4, ptr noundef nonnull %342, i16 noundef zeroext 14) #13
  %382 = add nuw nsw i64 %.4, 1
  br label %383

383:                                              ; preds = %379, %377
  %.5 = phi i64 [ %382, %379 ], [ %.4, %377 ]
  %384 = getelementptr inbounds nuw i8, ptr %.1291444, i64 288
  %385 = getelementptr inbounds nuw i8, ptr %.1291444, i64 408
  %.1293488 = load ptr, ptr %385, align 8, !tbaa !31
  %.not340489 = icmp eq ptr %.1293488, %384
  br i1 %.not340489, label %._crit_edge494, label %.lr.ph493

.lr.ph493:                                        ; preds = %383, %429
  %.1293491 = phi ptr [ %.1293, %429 ], [ %.1293488, %383 ]
  %.6490 = phi i64 [ %430, %429 ], [ %.5, %383 ]
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond5 = icmp ult i32 %386, 64
  br i1 %or.cond5, label %387, label %396

387:                                              ; preds = %.lr.ph493
  %388 = zext nneg i32 %386 to i64
  %389 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %388, i32 2
  %390 = load i32, ptr %389, align 4, !tbaa !63
  %391 = icmp sgt i32 %390, 11
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
  %394 = getelementptr inbounds nuw i8, ptr %.1293491, i64 144
  %395 = load ptr, ptr %394, align 8, !tbaa !41
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %386, ptr noundef nonnull @.str.7, ptr noundef %393, ptr noundef %395) #13
  br label %396

396:                                              ; preds = %392, %387, %.lr.ph493
  %397 = getelementptr inbounds nuw %struct.pmix_info, ptr %373, i64 %.6490
  %398 = getelementptr inbounds nuw i8, ptr %.1293491, i64 144
  %399 = load ptr, ptr %398, align 8, !tbaa !41
  tail call void @PMIx_Load_key(ptr noundef %397, ptr noundef %399) #13
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 520
  %401 = getelementptr inbounds nuw i8, ptr %.1293491, i64 152
  %402 = load ptr, ptr %401, align 8, !tbaa !44
  %403 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %400, ptr noundef %402) #13
  switch i32 %403, label %404 [
    i32 0, label %429
    i32 -2, label %.loopexit
  ]

404:                                              ; preds = %396
  %405 = tail call ptr @PMIx_Error_string(i32 noundef %403) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %405, ptr noundef nonnull @.str.9, i32 noundef 338) #13
  br label %.loopexit

.loopexit:                                        ; preds = %396, %404
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %345) #13
  %406 = tail call i32 @pthread_mutex_lock(ptr noundef %274) #13
  %407 = icmp eq i32 %406, 35
  br i1 %407, label %408, label %pmix_obj_update.exit349

408:                                              ; preds = %.loopexit
  %409 = tail call ptr @__errno_location() #15
  store i32 35, ptr %409, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit349:                          ; preds = %.loopexit
  %410 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %411 = load i32, ptr %410, align 8, !tbaa !36
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 8, !tbaa !36
  %413 = tail call i32 @pthread_mutex_unlock(ptr noundef %274) #13
  %414 = icmp eq i32 %412, 0
  br i1 %414, label %415, label %.loopexit445

415:                                              ; preds = %pmix_obj_update.exit349
  %416 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %417 = load ptr, ptr %416, align 8, !tbaa !35
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %419 = load ptr, ptr %418, align 8, !tbaa !45
  %420 = load ptr, ptr %419, align 8, !tbaa !38
  %.not6.i388 = icmp eq ptr %420, null
  br i1 %.not6.i388, label %pmix_obj_run_destructors.exit392, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %415, %.lr.ph.i389
  %421 = phi ptr [ %423, %.lr.ph.i389 ], [ %420, %415 ]
  %.07.i390 = phi ptr [ %422, %.lr.ph.i389 ], [ %419, %415 ]
  tail call void %421(ptr noundef nonnull %274) #13
  %422 = getelementptr inbounds nuw i8, ptr %.07.i390, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !38
  %.not.i391 = icmp eq ptr %423, null
  br i1 %.not.i391, label %pmix_obj_run_destructors.exit392, label %.lr.ph.i389, !llvm.loop !46

pmix_obj_run_destructors.exit392:                 ; preds = %.lr.ph.i389, %415
  %424 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %425 = load ptr, ptr %424, align 8, !tbaa !47
  %.not343 = icmp eq ptr %425, null
  br i1 %.not343, label %428, label %426

426:                                              ; preds = %pmix_obj_run_destructors.exit392
  %427 = getelementptr inbounds nuw i8, ptr %274, i64 56
  tail call void %425(ptr noundef nonnull %427, ptr noundef nonnull %274) #13
  br label %.loopexit445

428:                                              ; preds = %pmix_obj_run_destructors.exit392
  tail call void @free(ptr noundef nonnull %274) #13
  br label %.loopexit445

429:                                              ; preds = %396
  %430 = add i64 %.6490, 1
  %431 = getelementptr inbounds nuw i8, ptr %.1293491, i64 120
  %.1293 = load ptr, ptr %431, align 8, !tbaa !31
  %.not340 = icmp eq ptr %.1293, %384
  br i1 %.not340, label %._crit_edge494, label %.lr.ph493, !llvm.loop !76

._crit_edge494:                                   ; preds = %429, %383
  %432 = load ptr, ptr %310, align 8, !tbaa !44
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %345, ptr %433, align 8, !tbaa !54
  %434 = load ptr, ptr %310, align 8, !tbaa !44
  store i16 39, ptr %434, align 8, !tbaa !51
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %437 = load ptr, ptr %436, align 8, !tbaa !48
  %438 = getelementptr inbounds nuw i8, ptr %274, i64 128
  store ptr %437, ptr %438, align 8, !tbaa !48
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 120
  store volatile ptr %274, ptr %439, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw i8, ptr %274, i64 120
  store ptr %435, ptr %440, align 8, !tbaa !31
  store ptr %274, ptr %436, align 8, !tbaa !48
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %442 = load volatile i64, ptr %441, align 8, !tbaa !49
  %443 = add i64 %442, 1
  store volatile i64 %443, ptr %441, align 8, !tbaa !49
  br label %.loopexit445

444:                                              ; preds = %.thread442
  %445 = getelementptr inbounds nuw i8, ptr %.1291444, i64 288
  %446 = getelementptr inbounds nuw i8, ptr %.1291444, i64 408
  %.2294483 = load ptr, ptr %446, align 8, !tbaa !31
  %.not331484 = icmp eq ptr %.2294483, %445
  br i1 %.not331484, label %.loopexit445, label %.lr.ph487

.lr.ph487:                                        ; preds = %444, %549
  %.2294485 = phi ptr [ %.2294, %549 ], [ %.2294483, %444 ]
  %447 = getelementptr inbounds nuw i8, ptr %.2294485, i64 144
  %448 = load ptr, ptr %447, align 8, !tbaa !41
  %449 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %448, ptr noundef nonnull %0) #13
  br i1 %449, label %450, label %549

450:                                              ; preds = %.lr.ph487
  %451 = getelementptr inbounds nuw i8, ptr %.2294485, i64 144
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond7 = icmp ult i32 %452, 64
  br i1 %or.cond7, label %453, label %461

453:                                              ; preds = %450
  %454 = zext nneg i32 %452 to i64
  %455 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %454, i32 2
  %456 = load i32, ptr %455, align 4, !tbaa !63
  %457 = icmp sgt i32 %456, 11
  br i1 %457, label %458, label %461

458:                                              ; preds = %453
  %459 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
  %460 = load ptr, ptr %451, align 8, !tbaa !41
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %452, ptr noundef nonnull @.str.7, ptr noundef %459, ptr noundef %460) #13
  br label %461

461:                                              ; preds = %458, %453, %450
  %462 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %463 = tail call noalias noundef ptr @malloc(i64 noundef %462) #14
  %464 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i394 = icmp eq i32 %464, %465
  br i1 %.not.i394, label %467, label %466

466:                                              ; preds = %461
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %467

467:                                              ; preds = %466, %461
  %.not22.i395 = icmp eq ptr %463, null
  br i1 %.not22.i395, label %pmix_obj_new_tma.exit400, label %468

468:                                              ; preds = %467
  %469 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %463, ptr noundef null) #13
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store ptr @pmix_kval_t_class, ptr %470, align 8, !tbaa !35
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 48
  store i32 1, ptr %471, align 8, !tbaa !36
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 56
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %472, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, i8 0, i64 24, i1 false)
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %475 = load ptr, ptr %474, align 8, !tbaa !38
  %.not6.i.i396 = icmp eq ptr %475, null
  br i1 %.not6.i.i396, label %pmix_obj_new_tma.exit400, label %.lr.ph.i.i397

.lr.ph.i.i397:                                    ; preds = %468, %.lr.ph.i.i397
  %476 = phi ptr [ %478, %.lr.ph.i.i397 ], [ %475, %468 ]
  %.07.i.i398 = phi ptr [ %477, %.lr.ph.i.i397 ], [ %474, %468 ]
  tail call void %476(ptr noundef nonnull %463) #13
  %477 = getelementptr inbounds nuw i8, ptr %.07.i.i398, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !38
  %.not.i.i399 = icmp eq ptr %478, null
  br i1 %.not.i.i399, label %pmix_obj_new_tma.exit400, label %.lr.ph.i.i397, !llvm.loop !39

pmix_obj_new_tma.exit400:                         ; preds = %.lr.ph.i.i397, %467, %468
  %479 = load ptr, ptr %451, align 8, !tbaa !41
  %480 = tail call noalias ptr @strdup(ptr noundef %479) #13
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 144
  store ptr %480, ptr %481, align 8, !tbaa !41
  %482 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %483 = getelementptr inbounds nuw i8, ptr %463, i64 152
  store ptr %482, ptr %483, align 8, !tbaa !44
  %484 = icmp eq ptr %482, null
  br i1 %484, label %485, label %509

485:                                              ; preds = %pmix_obj_new_tma.exit400
  %486 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %463) #13
  %487 = icmp eq i32 %486, 35
  br i1 %487, label %488, label %pmix_obj_update.exit348

488:                                              ; preds = %485
  %489 = tail call ptr @__errno_location() #15
  store i32 35, ptr %489, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit348:                          ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %491 = load i32, ptr %490, align 8, !tbaa !36
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8, !tbaa !36
  %493 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %463) #13
  %494 = icmp eq i32 %492, 0
  br i1 %494, label %495, label %.loopexit445

495:                                              ; preds = %pmix_obj_update.exit348
  %496 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %497 = load ptr, ptr %496, align 8, !tbaa !35
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8, !tbaa !45
  %500 = load ptr, ptr %499, align 8, !tbaa !38
  %.not6.i401 = icmp eq ptr %500, null
  br i1 %.not6.i401, label %pmix_obj_run_destructors.exit405, label %.lr.ph.i402

.lr.ph.i402:                                      ; preds = %495, %.lr.ph.i402
  %501 = phi ptr [ %503, %.lr.ph.i402 ], [ %500, %495 ]
  %.07.i403 = phi ptr [ %502, %.lr.ph.i402 ], [ %499, %495 ]
  tail call void %501(ptr noundef nonnull %463) #13
  %502 = getelementptr inbounds nuw i8, ptr %.07.i403, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !38
  %.not.i404 = icmp eq ptr %503, null
  br i1 %.not.i404, label %pmix_obj_run_destructors.exit405, label %.lr.ph.i402, !llvm.loop !46

pmix_obj_run_destructors.exit405:                 ; preds = %.lr.ph.i402, %495
  %504 = getelementptr inbounds nuw i8, ptr %463, i64 96
  %505 = load ptr, ptr %504, align 8, !tbaa !47
  %.not335 = icmp eq ptr %505, null
  br i1 %.not335, label %508, label %506

506:                                              ; preds = %pmix_obj_run_destructors.exit405
  %507 = getelementptr inbounds nuw i8, ptr %463, i64 56
  tail call void %505(ptr noundef nonnull %507, ptr noundef nonnull %463) #13
  br label %.loopexit445

508:                                              ; preds = %pmix_obj_run_destructors.exit405
  tail call void @free(ptr noundef nonnull %463) #13
  br label %.loopexit445

509:                                              ; preds = %pmix_obj_new_tma.exit400
  %510 = getelementptr inbounds nuw i8, ptr %.2294485, i64 152
  %511 = load ptr, ptr %510, align 8, !tbaa !44
  %512 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %482, ptr noundef %511) #13
  switch i32 %512, label %513 [
    i32 0, label %539
    i32 -2, label %515
  ]

513:                                              ; preds = %509
  %514 = tail call ptr @PMIx_Error_string(i32 noundef %512) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %514, ptr noundef nonnull @.str.9, i32 noundef 368) #13
  br label %515

515:                                              ; preds = %509, %513
  %516 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %463) #13
  %517 = icmp eq i32 %516, 35
  br i1 %517, label %518, label %pmix_obj_update.exit

518:                                              ; preds = %515
  %519 = tail call ptr @__errno_location() #15
  store i32 35, ptr %519, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %521 = load i32, ptr %520, align 8, !tbaa !36
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %520, align 8, !tbaa !36
  %523 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %463) #13
  %524 = icmp eq i32 %522, 0
  br i1 %524, label %525, label %.loopexit445

525:                                              ; preds = %pmix_obj_update.exit
  %526 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %527 = load ptr, ptr %526, align 8, !tbaa !35
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8, !tbaa !45
  %530 = load ptr, ptr %529, align 8, !tbaa !38
  %.not6.i407 = icmp eq ptr %530, null
  br i1 %.not6.i407, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %525, %.lr.ph.i408
  %531 = phi ptr [ %533, %.lr.ph.i408 ], [ %530, %525 ]
  %.07.i409 = phi ptr [ %532, %.lr.ph.i408 ], [ %529, %525 ]
  tail call void %531(ptr noundef nonnull %463) #13
  %532 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !38
  %.not.i410 = icmp eq ptr %533, null
  br i1 %.not.i410, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408, !llvm.loop !46

pmix_obj_run_destructors.exit411:                 ; preds = %.lr.ph.i408, %525
  %534 = getelementptr inbounds nuw i8, ptr %463, i64 96
  %535 = load ptr, ptr %534, align 8, !tbaa !47
  %.not334 = icmp eq ptr %535, null
  br i1 %.not334, label %538, label %536

536:                                              ; preds = %pmix_obj_run_destructors.exit411
  %537 = getelementptr inbounds nuw i8, ptr %463, i64 56
  tail call void %535(ptr noundef nonnull %537, ptr noundef nonnull %463) #13
  br label %.loopexit445

538:                                              ; preds = %pmix_obj_run_destructors.exit411
  tail call void @free(ptr noundef nonnull %463) #13
  br label %.loopexit445

539:                                              ; preds = %509
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %542 = load ptr, ptr %541, align 8, !tbaa !48
  %543 = getelementptr inbounds nuw i8, ptr %463, i64 128
  store ptr %542, ptr %543, align 8, !tbaa !48
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 120
  store volatile ptr %463, ptr %544, align 8, !tbaa !31
  %545 = getelementptr inbounds nuw i8, ptr %463, i64 120
  store ptr %540, ptr %545, align 8, !tbaa !31
  store ptr %463, ptr %541, align 8, !tbaa !48
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %547 = load volatile i64, ptr %546, align 8, !tbaa !49
  %548 = add i64 %547, 1
  store volatile i64 %548, ptr %546, align 8, !tbaa !49
  br label %.loopexit445

549:                                              ; preds = %.lr.ph487
  %550 = getelementptr inbounds nuw i8, ptr %.2294485, i64 120
  %.2294 = load ptr, ptr %550, align 8, !tbaa !31
  %.not331 = icmp eq ptr %.2294, %445
  br i1 %.not331, label %.loopexit445, label %.lr.ph487, !llvm.loop !77

.loopexit445:                                     ; preds = %549, %257, %.thread439.thread, %.thread439, %83, %444, %19, %539, %pmix_obj_update.exit, %538, %536, %pmix_obj_update.exit348, %508, %506, %pmix_obj_update.exit349, %428, %426, %pmix_obj_update.exit350, %370, %368, %pmix_obj_update.exit351, %335, %333, %pmix_obj_update.exit352, %244, %242, %pmix_obj_update.exit353, %186, %184, %pmix_obj_update.exit354, %151, %149, %._crit_edge494
  %.0 = phi i32 [ 0, %._crit_edge494 ], [ -32, %149 ], [ -32, %151 ], [ -32, %pmix_obj_update.exit354 ], [ -32, %184 ], [ -32, %186 ], [ -32, %pmix_obj_update.exit353 ], [ %219, %242 ], [ %219, %244 ], [ %219, %pmix_obj_update.exit352 ], [ -32, %333 ], [ -32, %335 ], [ -32, %pmix_obj_update.exit351 ], [ -32, %368 ], [ -32, %370 ], [ -32, %pmix_obj_update.exit350 ], [ %403, %426 ], [ %403, %428 ], [ %403, %pmix_obj_update.exit349 ], [ -32, %506 ], [ -32, %508 ], [ -32, %pmix_obj_update.exit348 ], [ %512, %536 ], [ %512, %538 ], [ %512, %pmix_obj_update.exit ], [ 0, %539 ], [ -27, %19 ], [ -46, %444 ], [ 0, %83 ], [ -46, %.thread439.thread ], [ -30, %.thread439 ], [ 0, %257 ], [ -46, %549 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

declare void @PMIx_Data_array_free(ptr noundef) local_unnamed_addr #3

declare ptr @pmix_gds_hash_check_nodename(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_appinfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %15 = load volatile i64, ptr %14, align 8, !tbaa !49
  %16 = trunc i64 %15 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.10, i32 noundef %16) #13
  br label %17

17:                                               ; preds = %13, %8, %6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = add nuw i64 %.0175262, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

.lr.ph:                                           ; preds = %17, %18
  %.0175262 = phi i64 [ %19, %18 ], [ 0, %17 ]
  %20 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.0175262
  %21 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %20, ptr noundef nonnull @.str.11) #13
  br i1 %21, label %22, label %18

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 520
  %24 = load i16, ptr %23, align 8, !tbaa !66
  switch i16 %24, label %.thread243 [
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
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %28 = trunc i64 %27 to i32
  br label %.thread241

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %31 = load i32, ptr %30, align 8, !tbaa !54
  br label %.thread241

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %34 = load i8, ptr %33, align 8, !tbaa !54
  %35 = sext i8 %34 to i32
  br label %.thread241

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %38 = load i16, ptr %37, align 8, !tbaa !54
  %39 = sext i16 %38 to i32
  br label %.thread241

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %42 = load i32, ptr %41, align 8, !tbaa !54
  br label %.thread241

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = trunc i64 %45 to i32
  br label %.thread241

47:                                               ; preds = %22
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %49 = load i32, ptr %48, align 8, !tbaa !54
  br label %.thread241

50:                                               ; preds = %22
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %52 = load i8, ptr %51, align 8, !tbaa !54
  %53 = zext i8 %52 to i32
  br label %.thread241

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %56 = load i16, ptr %55, align 8, !tbaa !54
  %57 = zext i16 %56 to i32
  br label %.thread241

58:                                               ; preds = %22
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %60 = load i32, ptr %59, align 8, !tbaa !54
  br label %.thread241

61:                                               ; preds = %22
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %63 = load i64, ptr %62, align 8, !tbaa !54
  %64 = trunc i64 %63 to i32
  br label %.thread241

65:                                               ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %67 = load float, ptr %66, align 8, !tbaa !54
  %68 = fptoui float %67 to i32
  br label %.thread241

69:                                               ; preds = %22
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %71 = load double, ptr %70, align 8, !tbaa !54
  %72 = fptoui double %71 to i32
  br label %.thread241

73:                                               ; preds = %22
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %75 = load i32, ptr %74, align 8, !tbaa !54
  br label %.thread241

76:                                               ; preds = %22
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %78 = load i32, ptr %77, align 8, !tbaa !54
  br label %.thread241

79:                                               ; preds = %22
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %81 = load i32, ptr %80, align 8, !tbaa !54
  br label %.thread241

._crit_edge:                                      ; preds = %18, %17
  %82 = icmp eq ptr %0, null
  br i1 %82, label %83, label %218

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.0180270 = load ptr, ptr %85, align 8, !tbaa !31
  %.not194271 = icmp eq ptr %.0180270, %84
  br i1 %.not194271, label %.thread243, label %.lr.ph274

.lr.ph274:                                        ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %89

89:                                               ; preds = %.lr.ph274, %._crit_edge269
  %.0180272 = phi ptr [ %.0180270, %.lr.ph274 ], [ %.0180, %._crit_edge269 ]
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %91 = tail call noalias noundef ptr @malloc(i64 noundef %90) #14
  %92 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %92, %93
  br i1 %.not.i, label %95, label %94

94:                                               ; preds = %89
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %95

95:                                               ; preds = %94, %89
  %.not22.i = icmp eq ptr %91, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %96

96:                                               ; preds = %95
  %97 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %91, ptr noundef null) #13
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr @pmix_kval_t_class, ptr %98, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i32 1, ptr %99, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %103, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %.lr.ph.i.i
  %104 = phi ptr [ %106, %.lr.ph.i.i ], [ %103, %96 ]
  %.07.i.i = phi ptr [ %105, %.lr.ph.i.i ], [ %102, %96 ]
  tail call void %104(ptr noundef nonnull %91) #13
  %105 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !39

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %95, %96
  %107 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.12) #13
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 144
  store ptr %107, ptr %108, align 8, !tbaa !41
  %109 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 152
  store ptr %109, ptr %110, align 8, !tbaa !44
  %111 = icmp eq ptr %109, null
  br i1 %111, label %112, label %136

112:                                              ; preds = %pmix_obj_new_tma.exit
  %113 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #13
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %pmix_obj_update.exit210

115:                                              ; preds = %112
  %116 = tail call ptr @__errno_location() #15
  store i32 35, ptr %116, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit210:                          ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !36
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !36
  %120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #13
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %.thread243

122:                                              ; preds = %pmix_obj_update.exit210
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %127, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %.lr.ph.i
  %128 = phi ptr [ %130, %.lr.ph.i ], [ %127, %122 ]
  %.07.i = phi ptr [ %129, %.lr.ph.i ], [ %126, %122 ]
  tail call void %128(ptr noundef nonnull %91) #13
  %129 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %.not.i211 = icmp eq ptr %130, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %122
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %.not200 = icmp eq ptr %132, null
  br i1 %.not200, label %135, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit
  %134 = getelementptr inbounds nuw i8, ptr %91, i64 56
  tail call void %132(ptr noundef nonnull %134, ptr noundef nonnull %91) #13
  br label %.thread243

135:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %91) #13
  br label %.thread243

136:                                              ; preds = %pmix_obj_new_tma.exit
  %137 = getelementptr inbounds nuw i8, ptr %.0180272, i64 416
  %138 = load volatile i64, ptr %137, align 8, !tbaa !49
  %139 = add i64 %138, 1
  %140 = tail call ptr @PMIx_Data_array_create(i64 noundef %139, i16 noundef zeroext 24) #13
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %166

142:                                              ; preds = %136
  %143 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #13
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %pmix_obj_update.exit209

145:                                              ; preds = %142
  %146 = tail call ptr @__errno_location() #15
  store i32 35, ptr %146, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit209:                          ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !36
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !36
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #13
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %.thread243

152:                                              ; preds = %pmix_obj_update.exit209
  %153 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %.not6.i213 = icmp eq ptr %157, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %152, %.lr.ph.i214
  %158 = phi ptr [ %160, %.lr.ph.i214 ], [ %157, %152 ]
  %.07.i215 = phi ptr [ %159, %.lr.ph.i214 ], [ %156, %152 ]
  tail call void %158(ptr noundef nonnull %91) #13
  %159 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !38
  %.not.i216 = icmp eq ptr %160, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !46

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %152
  %161 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %.not199 = icmp eq ptr %162, null
  br i1 %.not199, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit217
  %164 = getelementptr inbounds nuw i8, ptr %91, i64 56
  tail call void %162(ptr noundef nonnull %164, ptr noundef nonnull %91) #13
  br label %.thread243

165:                                              ; preds = %pmix_obj_run_destructors.exit217
  tail call void @free(ptr noundef nonnull %91) #13
  br label %.thread243

166:                                              ; preds = %136
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %.0180272, i64 144
  %170 = tail call i32 @PMIx_Info_load(ptr noundef %168, ptr noundef nonnull @.str.11, ptr noundef nonnull %169, i16 noundef zeroext 14) #13
  %171 = getelementptr inbounds nuw i8, ptr %.0180272, i64 272
  %172 = getelementptr inbounds nuw i8, ptr %.0180272, i64 392
  %.0178263 = load ptr, ptr %172, align 8, !tbaa !31
  %.not195264 = icmp eq ptr %.0178263, %171
  br i1 %.not195264, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %166, %205
  %.0178266 = phi ptr [ %.0178, %205 ], [ %.0178263, %166 ]
  %.1265 = phi i64 [ %206, %205 ], [ 1, %166 ]
  %173 = getelementptr inbounds nuw %struct.pmix_info, ptr %168, i64 %.1265
  %174 = getelementptr inbounds nuw i8, ptr %.0178266, i64 144
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  tail call void @PMIx_Load_key(ptr noundef %173, ptr noundef %175) #13
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 520
  %177 = getelementptr inbounds nuw i8, ptr %.0178266, i64 152
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %179 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %176, ptr noundef %178) #13
  switch i32 %179, label %180 [
    i32 0, label %205
    i32 -2, label %.loopexit246
  ]

180:                                              ; preds = %.lr.ph268
  %181 = tail call ptr @PMIx_Error_string(i32 noundef %179) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %181, ptr noundef nonnull @.str.9, i32 noundef 433) #13
  br label %.loopexit246

.loopexit246:                                     ; preds = %.lr.ph268, %180
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %140) #13
  %182 = tail call i32 @pthread_mutex_lock(ptr noundef %91) #13
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %pmix_obj_update.exit208

184:                                              ; preds = %.loopexit246
  %185 = tail call ptr @__errno_location() #15
  store i32 35, ptr %185, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit208:                          ; preds = %.loopexit246
  %186 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !36
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !36
  %189 = tail call i32 @pthread_mutex_unlock(ptr noundef %91) #13
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %.thread243

191:                                              ; preds = %pmix_obj_update.exit208
  %192 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %.not6.i219 = icmp eq ptr %196, null
  br i1 %.not6.i219, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %191, %.lr.ph.i220
  %197 = phi ptr [ %199, %.lr.ph.i220 ], [ %196, %191 ]
  %.07.i221 = phi ptr [ %198, %.lr.ph.i220 ], [ %195, %191 ]
  tail call void %197(ptr noundef nonnull %91) #13
  %198 = getelementptr inbounds nuw i8, ptr %.07.i221, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %.not.i222 = icmp eq ptr %199, null
  br i1 %.not.i222, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220, !llvm.loop !46

pmix_obj_run_destructors.exit223:                 ; preds = %.lr.ph.i220, %191
  %200 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %201 = load ptr, ptr %200, align 8, !tbaa !47
  %.not198 = icmp eq ptr %201, null
  br i1 %.not198, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit223
  %203 = getelementptr inbounds nuw i8, ptr %91, i64 56
  tail call void %201(ptr noundef nonnull %203, ptr noundef nonnull %91) #13
  br label %.thread243

204:                                              ; preds = %pmix_obj_run_destructors.exit223
  tail call void @free(ptr noundef nonnull %91) #13
  br label %.thread243

205:                                              ; preds = %.lr.ph268
  %206 = add i64 %.1265, 1
  %207 = getelementptr inbounds nuw i8, ptr %.0178266, i64 120
  %.0178 = load ptr, ptr %207, align 8, !tbaa !31
  %.not195 = icmp eq ptr %.0178, %171
  br i1 %.not195, label %._crit_edge269, label %.lr.ph268, !llvm.loop !79

._crit_edge269:                                   ; preds = %205, %166
  %208 = load ptr, ptr %110, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %140, ptr %209, align 8, !tbaa !54
  %210 = load ptr, ptr %110, align 8, !tbaa !44
  store i16 39, ptr %210, align 8, !tbaa !51
  %211 = load ptr, ptr %87, align 8, !tbaa !48
  %212 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store ptr %211, ptr %212, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 120
  store volatile ptr %91, ptr %213, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store ptr %86, ptr %214, align 8, !tbaa !31
  store ptr %91, ptr %87, align 8, !tbaa !48
  %215 = load volatile i64, ptr %88, align 8, !tbaa !49
  %216 = add i64 %215, 1
  store volatile i64 %216, ptr %88, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %.0180272, i64 120
  %.0180 = load ptr, ptr %217, align 8, !tbaa !31
  %.not194 = icmp eq ptr %.0180, %84
  br i1 %.not194, label %.thread243, label %89, !llvm.loop !80

218:                                              ; preds = %._crit_edge
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !81
  br label %.thread241

.thread241:                                       ; preds = %25, %29, %32, %36, %40, %43, %47, %50, %54, %58, %61, %65, %69, %73, %76, %79, %218
  %.2186 = phi i32 [ %219, %218 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %47 ], [ %46, %43 ], [ %42, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %29 ], [ %28, %25 ]
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.1181275 = load ptr, ptr %221, align 8, !tbaa !31
  %.not201276 = icmp eq ptr %.1181275, %220
  br i1 %.not201276, label %.thread243, label %.lr.ph278

.lr.ph278:                                        ; preds = %.thread241, %225
  %.1181277 = phi ptr [ %.1181, %225 ], [ %.1181275, %.thread241 ]
  %222 = getelementptr inbounds nuw i8, ptr %.1181277, i64 144
  %223 = load i32, ptr %222, align 8, !tbaa !95
  %224 = icmp eq i32 %.2186, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %.lr.ph278
  %226 = getelementptr inbounds nuw i8, ptr %.1181277, i64 120
  %.1181 = load ptr, ptr %226, align 8, !tbaa !31
  %.not201 = icmp eq ptr %.1181, %220
  br i1 %.not201, label %.thread243, label %.lr.ph278, !llvm.loop !97

227:                                              ; preds = %.lr.ph278
  %228 = getelementptr inbounds nuw i8, ptr %.1181277, i64 424
  %229 = tail call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %228, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %.not202 = icmp eq i32 %229, -30
  br i1 %.not202, label %230, label %.thread243

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.1181277, i64 272
  %232 = getelementptr inbounds nuw i8, ptr %.1181277, i64 392
  %.0179279 = load ptr, ptr %232, align 8, !tbaa !31
  %.not203280 = icmp eq ptr %.0179279, %231
  br i1 %.not203280, label %.thread243, label %.lr.ph284

.lr.ph284:                                        ; preds = %230
  %233 = icmp eq ptr %0, null
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %237

237:                                              ; preds = %.lr.ph284, %301
  %.0179282 = phi ptr [ %.0179279, %.lr.ph284 ], [ %.0179, %301 ]
  %.1177281 = phi i32 [ -46, %.lr.ph284 ], [ %.3, %301 ]
  br i1 %233, label %242, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.0179282, i64 144
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %240, ptr noundef nonnull %0) #13
  br i1 %241, label %242, label %301

242:                                              ; preds = %238, %237
  %243 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %244 = tail call noalias noundef ptr @malloc(i64 noundef %243) #14
  %245 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i225 = icmp eq i32 %245, %246
  br i1 %.not.i225, label %248, label %247

247:                                              ; preds = %242
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %248

248:                                              ; preds = %247, %242
  %.not22.i226 = icmp eq ptr %244, null
  br i1 %.not22.i226, label %pmix_obj_new_tma.exit231, label %249

249:                                              ; preds = %248
  %250 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %244, ptr noundef null) #13
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store ptr @pmix_kval_t_class, ptr %251, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store i32 1, ptr %252, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %253, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %256 = load ptr, ptr %255, align 8, !tbaa !38
  %.not6.i.i227 = icmp eq ptr %256, null
  br i1 %.not6.i.i227, label %pmix_obj_new_tma.exit231, label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %249, %.lr.ph.i.i228
  %257 = phi ptr [ %259, %.lr.ph.i.i228 ], [ %256, %249 ]
  %.07.i.i229 = phi ptr [ %258, %.lr.ph.i.i228 ], [ %255, %249 ]
  tail call void %257(ptr noundef nonnull %244) #13
  %258 = getelementptr inbounds nuw i8, ptr %.07.i.i229, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %.not.i.i230 = icmp eq ptr %259, null
  br i1 %.not.i.i230, label %pmix_obj_new_tma.exit231, label %.lr.ph.i.i228, !llvm.loop !39

pmix_obj_new_tma.exit231:                         ; preds = %.lr.ph.i.i228, %248, %249
  %260 = getelementptr inbounds nuw i8, ptr %.0179282, i64 144
  %261 = load ptr, ptr %260, align 8, !tbaa !41
  %262 = tail call noalias ptr @strdup(ptr noundef %261) #13
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 144
  store ptr %262, ptr %263, align 8, !tbaa !41
  %264 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %265 = getelementptr inbounds nuw i8, ptr %244, i64 152
  store ptr %264, ptr %265, align 8, !tbaa !44
  %266 = getelementptr inbounds nuw i8, ptr %.0179282, i64 152
  %267 = load ptr, ptr %266, align 8, !tbaa !44
  %268 = tail call i32 @PMIx_Value_xfer(ptr noundef %264, ptr noundef %267) #13
  switch i32 %268, label %269 [
    i32 0, label %294
    i32 -2, label %.loopexit
  ]

269:                                              ; preds = %pmix_obj_new_tma.exit231
  %270 = tail call ptr @PMIx_Error_string(i32 noundef %268) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %270, ptr noundef nonnull @.str.9, i32 noundef 478) #13
  br label %.loopexit

.loopexit:                                        ; preds = %pmix_obj_new_tma.exit231, %269
  %271 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %244) #13
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %pmix_obj_update.exit

273:                                              ; preds = %.loopexit
  %274 = tail call ptr @__errno_location() #15
  store i32 35, ptr %274, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %.loopexit
  %275 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %276 = load i32, ptr %275, align 8, !tbaa !36
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 8, !tbaa !36
  %278 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %244) #13
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %280, label %.thread243

280:                                              ; preds = %pmix_obj_update.exit
  %281 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8, !tbaa !45
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  %.not6.i232 = icmp eq ptr %285, null
  br i1 %.not6.i232, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %280, %.lr.ph.i233
  %286 = phi ptr [ %288, %.lr.ph.i233 ], [ %285, %280 ]
  %.07.i234 = phi ptr [ %287, %.lr.ph.i233 ], [ %284, %280 ]
  tail call void %286(ptr noundef nonnull %244) #13
  %287 = getelementptr inbounds nuw i8, ptr %.07.i234, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %.not.i235 = icmp eq ptr %288, null
  br i1 %.not.i235, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233, !llvm.loop !46

pmix_obj_run_destructors.exit236:                 ; preds = %.lr.ph.i233, %280
  %289 = getelementptr inbounds nuw i8, ptr %244, i64 96
  %290 = load ptr, ptr %289, align 8, !tbaa !47
  %.not207 = icmp eq ptr %290, null
  br i1 %.not207, label %293, label %291

291:                                              ; preds = %pmix_obj_run_destructors.exit236
  %292 = getelementptr inbounds nuw i8, ptr %244, i64 56
  tail call void %290(ptr noundef nonnull %292, ptr noundef nonnull %244) #13
  br label %.thread243

293:                                              ; preds = %pmix_obj_run_destructors.exit236
  tail call void @free(ptr noundef nonnull %244) #13
  br label %.thread243

294:                                              ; preds = %pmix_obj_new_tma.exit231
  %295 = load ptr, ptr %235, align 8, !tbaa !48
  %296 = getelementptr inbounds nuw i8, ptr %244, i64 128
  store ptr %295, ptr %296, align 8, !tbaa !48
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 120
  store volatile ptr %244, ptr %297, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw i8, ptr %244, i64 120
  store ptr %234, ptr %298, align 8, !tbaa !31
  store ptr %244, ptr %235, align 8, !tbaa !48
  %299 = load volatile i64, ptr %236, align 8, !tbaa !49
  %300 = add i64 %299, 1
  store volatile i64 %300, ptr %236, align 8, !tbaa !49
  br i1 %233, label %301, label %.thread243

301:                                              ; preds = %238, %294
  %.3 = phi i32 [ 0, %294 ], [ %.1177281, %238 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0179282, i64 120
  %.0179 = load ptr, ptr %302, align 8, !tbaa !31
  %.not203 = icmp eq ptr %.0179, %231
  br i1 %.not203, label %.thread243, label %237, !llvm.loop !98

.thread243:                                       ; preds = %225, %294, %301, %._crit_edge269, %83, %.thread241, %230, %22, %pmix_obj_update.exit, %293, %291, %227, %pmix_obj_update.exit208, %204, %202, %pmix_obj_update.exit209, %165, %163, %pmix_obj_update.exit210, %135, %133
  %.0 = phi i32 [ -32, %133 ], [ -32, %135 ], [ -32, %pmix_obj_update.exit210 ], [ -32, %163 ], [ -32, %165 ], [ -32, %pmix_obj_update.exit209 ], [ %179, %202 ], [ %179, %204 ], [ %179, %pmix_obj_update.exit208 ], [ %229, %227 ], [ %268, %291 ], [ %268, %293 ], [ %268, %pmix_obj_update.exit ], [ -27, %22 ], [ -46, %230 ], [ -46, %.thread241 ], [ 0, %83 ], [ 0, %._crit_edge269 ], [ 0, %294 ], [ %.3, %301 ], [ -46, %225 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #13
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %7
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
  %18 = icmp eq ptr %3, null
  %19 = select i1 %18, ptr @.str.14, ptr %3
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #13
  %21 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.13, ptr noundef %17, ptr noundef nonnull %19, ptr noundef %20, ptr noundef %21) #13
  br label %22

22:                                               ; preds = %16, %11, %7
  %23 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %0, i1 noundef zeroext false) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pmix_obj_run_destructors.exit389, label %25

25:                                               ; preds = %22
  %26 = icmp eq ptr %3, null
  br i1 %26, label %27, label %272

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load i32, ptr %28, align 4, !tbaa !99
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %272

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %33 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %32, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef null) #13
  switch i32 %33, label %pmix_obj_run_destructors.exit389 [
    i32 -46, label %34
    i32 0, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 840
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 960
  %.0291512 = load ptr, ptr %36, align 8, !tbaa !31
  %.not358513 = icmp eq ptr %.0291512, %35
  br i1 %.not358513, label %._crit_edge517, label %.lr.ph516

.lr.ph516:                                        ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %40

40:                                               ; preds = %.lr.ph516, %95
  %.0291514 = phi ptr [ %.0291512, %.lr.ph516 ], [ %.0291, %95 ]
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #14
  %43 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %43, %44
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %40
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %46

46:                                               ; preds = %45, %40
  %.not22.i = icmp eq ptr %42, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %42, ptr noundef null) #13
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @pmix_kval_t_class, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 1, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %47 ]
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %47 ]
  tail call void %55(ptr noundef nonnull %42) #13
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !39

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %46, %47
  %58 = getelementptr inbounds nuw i8, ptr %.0291514, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = tail call noalias ptr @strdup(ptr noundef %59) #13
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store ptr %60, ptr %61, align 8, !tbaa !41
  %62 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store ptr %62, ptr %63, align 8, !tbaa !44
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %pmix_obj_new_tma.exit
  %66 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %66, ptr %63, align 8, !tbaa !44
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %pmix_obj_new_tma.exit, %65
  %.sink = phi ptr [ %66, %65 ], [ %62, %pmix_obj_new_tma.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0291514, i64 152
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef %70) #13
  %.not366 = icmp eq i32 %71, 0
  br i1 %.not366, label %95, label %.thread

.thread:                                          ; preds = %65, %68
  %.0290445 = phi i32 [ %71, %68 ], [ -32, %65 ]
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #13
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %pmix_obj_update.exit372

74:                                               ; preds = %.thread
  %75 = tail call ptr @__errno_location() #15
  store i32 35, ptr %75, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit372:                          ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !36
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !36
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #13
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %pmix_obj_run_destructors.exit389

81:                                               ; preds = %pmix_obj_update.exit372
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %81 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %81 ]
  tail call void %87(ptr noundef nonnull %42) #13
  %88 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %.not.i373 = icmp eq ptr %89, null
  br i1 %.not.i373, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %81
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %.not367 = icmp eq ptr %91, null
  br i1 %.not367, label %94, label %92

92:                                               ; preds = %pmix_obj_run_destructors.exit
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void %91(ptr noundef nonnull %93, ptr noundef nonnull %42) #13
  br label %pmix_obj_run_destructors.exit389

94:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %42) #13
  br label %pmix_obj_run_destructors.exit389

95:                                               ; preds = %68
  %96 = load ptr, ptr %38, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 128
  store ptr %96, ptr %97, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 120
  store volatile ptr %42, ptr %98, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store ptr %37, ptr %99, align 8, !tbaa !31
  store ptr %42, ptr %38, align 8, !tbaa !48
  %100 = load volatile i64, ptr %39, align 8, !tbaa !49
  %101 = add i64 %100, 1
  store volatile i64 %101, ptr %39, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %.0291514, i64 120
  %.0291 = load ptr, ptr %102, align 8, !tbaa !31
  %.not358 = icmp eq ptr %.0291, %35
  br i1 %.not358, label %._crit_edge517, label %40, !llvm.loop !100

._crit_edge517:                                   ; preds = %95, %34
  %103 = tail call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef null, ptr noundef %23, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %103, label %pmix_obj_run_destructors.exit389 [
    i32 -46, label %104
    i32 0, label %104
  ]

104:                                              ; preds = %._crit_edge517, %._crit_edge517
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 1264
  %106 = tail call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef %23, ptr noundef nonnull %105, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %106, label %pmix_obj_run_destructors.exit389 [
    i32 -46, label %107
    i32 0, label %107
  ]

107:                                              ; preds = %104, %104
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 992
  %109 = tail call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %108, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %109, label %pmix_obj_run_destructors.exit389 [
    i32 -46, label %110
    i32 0, label %110
  ]

110:                                              ; preds = %107, %107
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i32 0, ptr %8, align 4, !tbaa !16
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 156
  %114 = load i32, ptr %113, align 4, !tbaa !101
  %.not534 = icmp eq i32 %114, 0
  br i1 %.not534, label %pmix_obj_run_destructors.exit389, label %.lr.ph528

.lr.ph528:                                        ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %124

124:                                              ; preds = %.lr.ph528, %pmix_obj_run_destructors.exit394
  %125 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !34
  %.not360 = icmp eq i32 %125, %126
  br i1 %.not360, label %128, label %127

127:                                              ; preds = %124
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %128

128:                                              ; preds = %127, %124
  store ptr @pmix_list_t_class, ptr %115, align 8, !tbaa !35
  store i32 1, ptr %116, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, i8 0, i64 64, i1 false)
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !37
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %.not6.i375 = icmp eq ptr %130, null
  br i1 %.not6.i375, label %pmix_obj_run_constructors.exit, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %128, %.lr.ph.i376
  %131 = phi ptr [ %133, %.lr.ph.i376 ], [ %130, %128 ]
  %.07.i377 = phi ptr [ %132, %.lr.ph.i376 ], [ %129, %128 ]
  call void %131(ptr noundef nonnull %9) #13
  %132 = getelementptr inbounds nuw i8, ptr %.07.i377, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %.not.i378 = icmp eq ptr %133, null
  br i1 %.not.i378, label %pmix_obj_run_constructors.exit, label %.lr.ph.i376, !llvm.loop !39

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i376, %128
  %134 = load i32, ptr %8, align 4, !tbaa !16
  %135 = call i32 @pmix_hash_fetch(ptr noundef nonnull %32, i32 noundef %134, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, ptr noundef null) #13
  %136 = icmp eq i32 %135, -32
  %137 = load volatile i64, ptr %118, align 8, !tbaa !49
  %138 = icmp eq i64 %137, 0
  br i1 %136, label %.preheader, label %181

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  br i1 %138, label %._crit_edge530, label %.lr.ph529

.lr.ph529:                                        ; preds = %.preheader, %171
  %139 = load volatile i64, ptr %118, align 8, !tbaa !49
  %140 = add i64 %139, -1
  store volatile i64 %140, ptr %118, align 8, !tbaa !49
  %141 = load ptr, ptr %120, align 8, !tbaa !102
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %143 = load volatile ptr, ptr %142, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %145 = load volatile ptr, ptr %144, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  store volatile ptr %143, ptr %146, align 8, !tbaa !48
  %147 = load volatile ptr, ptr %144, align 8, !tbaa !31
  store ptr %147, ptr %120, align 8, !tbaa !102
  %148 = call i32 @pthread_mutex_lock(ptr noundef nonnull %141) #13
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %pmix_obj_update.exit371

150:                                              ; preds = %.lr.ph529
  %151 = tail call ptr @__errno_location() #15
  store i32 35, ptr %151, align 4, !tbaa !16
  call void @perror(ptr noundef nonnull @.str.22) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit371:                          ; preds = %.lr.ph529
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !36
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !36
  %155 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %141) #13
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %pmix_obj_update.exit371
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %.not6.i379 = icmp eq ptr %162, null
  br i1 %.not6.i379, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %157, %.lr.ph.i380
  %163 = phi ptr [ %165, %.lr.ph.i380 ], [ %162, %157 ]
  %.07.i381 = phi ptr [ %164, %.lr.ph.i380 ], [ %161, %157 ]
  call void %163(ptr noundef nonnull %141) #13
  %164 = getelementptr inbounds nuw i8, ptr %.07.i381, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %.not.i382 = icmp eq ptr %165, null
  br i1 %.not.i382, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380, !llvm.loop !46

pmix_obj_run_destructors.exit383:                 ; preds = %.lr.ph.i380, %157
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %167 = load ptr, ptr %166, align 8, !tbaa !47
  %.not365 = icmp eq ptr %167, null
  br i1 %.not365, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit383
  %169 = getelementptr inbounds nuw i8, ptr %141, i64 56
  call void %167(ptr noundef nonnull %169, ptr noundef nonnull %141) #13
  br label %171

170:                                              ; preds = %pmix_obj_run_destructors.exit383
  call void @free(ptr noundef nonnull %141) #13
  br label %171

171:                                              ; preds = %168, %170, %pmix_obj_update.exit371
  %172 = load volatile i64, ptr %118, align 8, !tbaa !49
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %._crit_edge530, label %.lr.ph529, !llvm.loop !103

._crit_edge530:                                   ; preds = %171, %.preheader
  %174 = load ptr, ptr %115, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %.not6.i385 = icmp eq ptr %177, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %._crit_edge530, %.lr.ph.i386
  %178 = phi ptr [ %180, %.lr.ph.i386 ], [ %177, %._crit_edge530 ]
  %.07.i387 = phi ptr [ %179, %.lr.ph.i386 ], [ %176, %._crit_edge530 ]
  call void %178(ptr noundef nonnull %9) #13
  %179 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %.not.i388 = icmp eq ptr %180, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !46

181:                                              ; preds = %pmix_obj_run_constructors.exit
  br i1 %138, label %182, label %190

182:                                              ; preds = %181
  %183 = load ptr, ptr %115, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %.not6.i390 = icmp eq ptr %186, null
  br i1 %.not6.i390, label %pmix_obj_run_destructors.exit394, label %.lr.ph.i391

.lr.ph.i391:                                      ; preds = %182, %.lr.ph.i391
  %187 = phi ptr [ %189, %.lr.ph.i391 ], [ %186, %182 ]
  %.07.i392 = phi ptr [ %188, %.lr.ph.i391 ], [ %185, %182 ]
  call void %187(ptr noundef nonnull %9) #13
  %188 = getelementptr inbounds nuw i8, ptr %.07.i392, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %.not.i393 = icmp eq ptr %189, null
  br i1 %.not.i393, label %pmix_obj_run_destructors.exit394, label %.lr.ph.i391, !llvm.loop !46

190:                                              ; preds = %181
  %191 = load volatile i64, ptr %118, align 8, !tbaa !49
  %192 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.15)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 152
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  store i16 39, ptr %194, align 8, !tbaa !51
  %195 = add i64 %191, 1
  %196 = call ptr @PMIx_Data_array_create(i64 noundef %195, i16 noundef zeroext 24) #13
  %197 = load ptr, ptr %193, align 8, !tbaa !44
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %196, ptr %198, align 8, !tbaa !54
  %199 = load ptr, ptr %193, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = call i32 @PMIx_Info_load(ptr noundef %203, ptr noundef nonnull @.str.16, ptr noundef nonnull %8, i16 noundef zeroext 40) #13
  %205 = load ptr, ptr %120, align 8, !tbaa !102
  %.not361518 = icmp eq ptr %205, %119
  br i1 %.not361518, label %._crit_edge523, label %.lr.ph522

.lr.ph522:                                        ; preds = %190, %.lr.ph522
  %.1292520 = phi ptr [ %215, %.lr.ph522 ], [ %205, %190 ]
  %.0294519 = phi i64 [ %213, %.lr.ph522 ], [ 1, %190 ]
  %206 = getelementptr inbounds nuw %struct.pmix_info, ptr %203, i64 %.0294519
  %207 = getelementptr inbounds nuw i8, ptr %.1292520, i64 144
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  call void @PMIx_Load_key(ptr noundef %206, ptr noundef %208) #13
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 520
  %210 = getelementptr inbounds nuw i8, ptr %.1292520, i64 152
  %211 = load ptr, ptr %210, align 8, !tbaa !44
  %212 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %209, ptr noundef %211) #13
  %213 = add i64 %.0294519, 1
  %214 = getelementptr inbounds nuw i8, ptr %.1292520, i64 120
  %215 = load ptr, ptr %214, align 8, !tbaa !31
  %.not361 = icmp eq ptr %215, %119
  br i1 %.not361, label %._crit_edge523, label %.lr.ph522, !llvm.loop !104

._crit_edge523:                                   ; preds = %.lr.ph522, %190
  %216 = load ptr, ptr %122, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 128
  store ptr %216, ptr %217, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 120
  store volatile ptr %192, ptr %218, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw i8, ptr %192, i64 120
  store ptr %121, ptr %219, align 8, !tbaa !31
  store ptr %192, ptr %122, align 8, !tbaa !48
  %220 = load volatile i64, ptr %123, align 8, !tbaa !49
  %221 = add i64 %220, 1
  store volatile i64 %221, ptr %123, align 8, !tbaa !49
  %222 = load volatile i64, ptr %118, align 8, !tbaa !49
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %._crit_edge523, %256
  %224 = load volatile i64, ptr %118, align 8, !tbaa !49
  %225 = add i64 %224, -1
  store volatile i64 %225, ptr %118, align 8, !tbaa !49
  %226 = load ptr, ptr %120, align 8, !tbaa !102
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 128
  %228 = load volatile ptr, ptr %227, align 8, !tbaa !48
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %230 = load volatile ptr, ptr %229, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 128
  store volatile ptr %228, ptr %231, align 8, !tbaa !48
  %232 = load volatile ptr, ptr %229, align 8, !tbaa !31
  store ptr %232, ptr %120, align 8, !tbaa !102
  %233 = call i32 @pthread_mutex_lock(ptr noundef nonnull %226) #13
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %pmix_obj_update.exit370

235:                                              ; preds = %.lr.ph525
  %236 = tail call ptr @__errno_location() #15
  store i32 35, ptr %236, align 4, !tbaa !16
  call void @perror(ptr noundef nonnull @.str.22) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit370:                          ; preds = %.lr.ph525
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !36
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !36
  %240 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %226) #13
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %pmix_obj_update.exit370
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !45
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  %.not6.i397 = icmp eq ptr %247, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %242, %.lr.ph.i398
  %248 = phi ptr [ %250, %.lr.ph.i398 ], [ %247, %242 ]
  %.07.i399 = phi ptr [ %249, %.lr.ph.i398 ], [ %246, %242 ]
  call void %248(ptr noundef nonnull %226) #13
  %249 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !38
  %.not.i400 = icmp eq ptr %250, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !46

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %242
  %251 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !47
  %.not363 = icmp eq ptr %252, null
  br i1 %.not363, label %255, label %253

253:                                              ; preds = %pmix_obj_run_destructors.exit401
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 56
  call void %252(ptr noundef nonnull %254, ptr noundef nonnull %226) #13
  br label %256

255:                                              ; preds = %pmix_obj_run_destructors.exit401
  call void @free(ptr noundef nonnull %226) #13
  br label %256

256:                                              ; preds = %253, %255, %pmix_obj_update.exit370
  %257 = load volatile i64, ptr %118, align 8, !tbaa !49
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %._crit_edge526, label %.lr.ph525, !llvm.loop !105

._crit_edge526:                                   ; preds = %256, %._crit_edge523
  %259 = load ptr, ptr %115, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !45
  %262 = load ptr, ptr %261, align 8, !tbaa !38
  %.not6.i403 = icmp eq ptr %262, null
  br i1 %.not6.i403, label %pmix_obj_run_destructors.exit394, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %._crit_edge526, %.lr.ph.i404
  %263 = phi ptr [ %265, %.lr.ph.i404 ], [ %262, %._crit_edge526 ]
  %.07.i405 = phi ptr [ %264, %.lr.ph.i404 ], [ %261, %._crit_edge526 ]
  call void %263(ptr noundef nonnull %9) #13
  %264 = getelementptr inbounds nuw i8, ptr %.07.i405, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !38
  %.not.i406 = icmp eq ptr %265, null
  br i1 %.not.i406, label %pmix_obj_run_destructors.exit394, label %.lr.ph.i404, !llvm.loop !46

pmix_obj_run_destructors.exit394:                 ; preds = %.lr.ph.i404, %.lr.ph.i391, %._crit_edge526, %182
  %266 = load i32, ptr %8, align 4, !tbaa !16
  %267 = add i32 %266, 1
  store i32 %267, ptr %8, align 4, !tbaa !16
  %268 = load ptr, ptr %111, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 156
  %270 = load i32, ptr %269, align 4, !tbaa !101
  %271 = icmp ult i32 %267, %270
  br i1 %271, label %124, label %pmix_obj_run_destructors.exit389, !llvm.loop !106

272:                                              ; preds = %27, %25
  %.not531 = icmp eq i64 %5, 0
  br i1 %.not531, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %272, %288
  %.1295489 = phi i64 [ %289, %288 ], [ 0, %272 ]
  %.0298488 = phi i1 [ %.1299, %288 ], [ false, %272 ]
  %.0300487 = phi i1 [ %.1301, %288 ], [ false, %272 ]
  %.0302486 = phi i1 [ %.1303, %288 ], [ false, %272 ]
  %.0304485 = phi i1 [ %.1305, %288 ], [ false, %272 ]
  %.0307484 = phi i1 [ %.1308, %288 ], [ false, %272 ]
  %.0310483 = phi i1 [ %.1311, %288 ], [ false, %272 ]
  %273 = getelementptr inbounds nuw %struct.pmix_info, ptr %4, i64 %.1295489
  %274 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %273, ptr noundef nonnull @.str.17) #13
  br i1 %274, label %275, label %278

275:                                              ; preds = %.lr.ph
  %276 = tail call i32 @PMIx_Info_true(ptr noundef %273) #13
  %277 = icmp eq i32 %276, 0
  br label %288

278:                                              ; preds = %.lr.ph
  %279 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %273, ptr noundef nonnull @.str.18) #13
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = tail call i32 @PMIx_Info_true(ptr noundef %273) #13
  %282 = icmp eq i32 %281, 0
  br label %288

283:                                              ; preds = %278
  %284 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %273, ptr noundef nonnull @.str.19) #13
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = tail call i32 @PMIx_Info_true(ptr noundef %273) #13
  %287 = icmp eq i32 %286, 0
  br label %288

288:                                              ; preds = %275, %283, %285, %280
  %.1311 = phi i1 [ %277, %275 ], [ %.0310483, %280 ], [ %.0310483, %285 ], [ %.0310483, %283 ]
  %.1308 = phi i1 [ %.0307484, %275 ], [ %282, %280 ], [ %.0307484, %285 ], [ %.0307484, %283 ]
  %.1305 = phi i1 [ %.0304485, %275 ], [ %.0304485, %280 ], [ %287, %285 ], [ %.0304485, %283 ]
  %.1303 = phi i1 [ true, %275 ], [ %.0302486, %280 ], [ %.0302486, %285 ], [ %.0302486, %283 ]
  %.1301 = phi i1 [ %.0300487, %275 ], [ true, %280 ], [ %.0300487, %285 ], [ %.0300487, %283 ]
  %.1299 = phi i1 [ %.0298488, %275 ], [ %.0298488, %280 ], [ true, %285 ], [ %.0298488, %283 ]
  %289 = add nuw i64 %.1295489, 1
  %exitcond.not = icmp eq i64 %289, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %288, %272
  %.0310.lcssa = phi i1 [ false, %272 ], [ %.1311, %288 ]
  %.0307.lcssa = phi i1 [ false, %272 ], [ %.1308, %288 ]
  %.0304.lcssa = phi i1 [ false, %272 ], [ %.1305, %288 ]
  %.0302.lcssa = phi i1 [ false, %272 ], [ %.1303, %288 ]
  %.0300.lcssa = phi i1 [ false, %272 ], [ %.1301, %288 ]
  %.0298.lcssa = phi i1 [ false, %272 ], [ %.1299, %288 ]
  %or.cond11 = select i1 %26, i1 true, i1 %.0302.lcssa
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %.0300.lcssa
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %.0298.lcssa
  br i1 %or.cond15, label %305, label %.preheader475

.preheader475:                                    ; preds = %._crit_edge, %.preheader475
  %.06.i = phi i64 [ %294, %.preheader475 ], [ 0, %._crit_edge ]
  %290 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_session_info.keys, i64 0, i64 %.06.i
  %291 = load ptr, ptr %290, align 8, !tbaa !108
  %292 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %291, i64 noundef 511) #18
  %293 = icmp eq i32 %292, 0
  %294 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %294, 8
  %or.cond.i = select i1 %293, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_session_info.exit, label %.preheader475, !llvm.loop !109

pmix_check_session_info.exit:                     ; preds = %.preheader475
  br i1 %293, label %.thread450, label %.preheader474

.preheader474:                                    ; preds = %pmix_check_session_info.exit, %.preheader474
  %.06.i408 = phi i64 [ %299, %.preheader474 ], [ 0, %pmix_check_session_info.exit ]
  %295 = getelementptr inbounds nuw [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i408
  %296 = load ptr, ptr %295, align 8, !tbaa !108
  %297 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %296, i64 noundef 511) #18
  %298 = icmp eq i32 %297, 0
  %299 = add nuw nsw i64 %.06.i408, 1
  %.not.not.i409 = icmp eq i64 %299, 28
  %or.cond.i410 = select i1 %298, i1 true, i1 %.not.not.i409
  br i1 %or.cond.i410, label %pmix_check_node_info.exit, label %.preheader474, !llvm.loop !110

pmix_check_node_info.exit:                        ; preds = %.preheader474
  br i1 %298, label %305, label %.preheader473

.preheader473:                                    ; preds = %pmix_check_node_info.exit, %.preheader473
  %.06.i411 = phi i64 [ %304, %.preheader473 ], [ 0, %pmix_check_node_info.exit ]
  %300 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_app_info.keys, i64 0, i64 %.06.i411
  %301 = load ptr, ptr %300, align 8, !tbaa !108
  %302 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %301, i64 noundef 511) #18
  %303 = icmp eq i32 %302, 0
  %304 = add nuw nsw i64 %.06.i411, 1
  %.not.not.i412 = icmp eq i64 %304, 8
  %or.cond.i413 = select i1 %303, i1 true, i1 %.not.not.i412
  br i1 %or.cond.i413, label %pmix_check_app_info.exit, label %.preheader473, !llvm.loop !111

pmix_check_app_info.exit:                         ; preds = %.preheader473
  %spec.select = select i1 %303, i1 true, i1 %.0304.lcssa
  br label %305

305:                                              ; preds = %pmix_check_app_info.exit, %pmix_check_node_info.exit, %._crit_edge
  %.2309 = phi i1 [ %.0307.lcssa, %._crit_edge ], [ true, %pmix_check_node_info.exit ], [ %.0307.lcssa, %pmix_check_app_info.exit ]
  %.2306 = phi i1 [ %.0304.lcssa, %._crit_edge ], [ %.0304.lcssa, %pmix_check_node_info.exit ], [ %spec.select, %pmix_check_app_info.exit ]
  br i1 %.0310.lcssa, label %.thread450, label %307

.thread450:                                       ; preds = %pmix_check_session_info.exit, %305
  %306 = tail call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef %3, ptr noundef %23, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  br label %pmix_obj_run_destructors.exit389

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %309 = load i32, ptr %308, align 4, !tbaa !99
  %310 = icmp ult i32 %309, -51
  br i1 %310, label %325, label %311

311:                                              ; preds = %307
  br i1 %.2309, label %312, label %318

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 1264
  %314 = tail call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %3, ptr noundef %23, ptr noundef nonnull %313, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %.not339 = icmp eq i32 %314, 0
  br i1 %.not339, label %pmix_obj_run_destructors.exit389, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %308, align 4, !tbaa !99
  %317 = icmp eq i32 %316, -2
  br i1 %317, label %.thread552, label %pmix_obj_run_destructors.exit389

318:                                              ; preds = %311
  br i1 %.2306, label %319, label %325

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 992
  %321 = tail call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef %3, ptr noundef %23, ptr noundef nonnull %320, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %321, 0
  br i1 %.not, label %pmix_obj_run_destructors.exit389, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %308, align 4, !tbaa !99
  %324 = icmp eq i32 %323, -2
  br i1 %324, label %.thread552, label %pmix_obj_run_destructors.exit389

325:                                              ; preds = %318, %307
  switch i8 %1, label %326 [
    i8 4, label %332
    i8 3, label %332
    i8 0, label %332
  ]

326:                                              ; preds = %325
  %327 = icmp eq i32 %309, -2
  br i1 %327, label %332, label %328

328:                                              ; preds = %326
  switch i8 %1, label %330 [
    i8 1, label %332
    i8 2, label %329
  ]

329:                                              ; preds = %328
  br label %332

330:                                              ; preds = %328
  %331 = tail call ptr @PMIx_Error_string(i32 noundef -27) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %331, ptr noundef nonnull @.str.9, i32 noundef 666) #13
  br label %pmix_obj_run_destructors.exit389

.thread552:                                       ; preds = %322, %315
  %.0296.ptr554 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %430

332:                                              ; preds = %439, %437, %440, %438, %328, %326, %325, %325, %325, %329
  %.0296.idx.ph = phi i64 [ 528, %439 ], [ 344, %437 ], [ 344, %440 ], [ 528, %438 ], [ 344, %329 ], [ 160, %325 ], [ 160, %325 ], [ 160, %325 ], [ 160, %326 ], [ 528, %328 ]
  %.pr = load i32, ptr %308, align 4, !tbaa !99
  %.0296.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.0296.idx.ph
  %333 = icmp eq i32 %.pr, -1
  br i1 %333, label %.preheader471, label %430

.preheader471:                                    ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %335 = load ptr, ptr %334, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 156
  %337 = load i32, ptr %336, align 4, !tbaa !101
  %.not532 = icmp eq i32 %337, 0
  br i1 %.not532, label %._crit_edge498, label %.lr.ph497

.lr.ph497:                                        ; preds = %.preheader471
  br i1 %26, label %.lr.ph497.split.us, label %.lr.ph497.split

.lr.ph497.split.us:                               ; preds = %.lr.ph497, %340
  %storemerge496.us = phi i32 [ %341, %340 ], [ 0, %.lr.ph497 ]
  %338 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %.0296.ptr, i32 noundef %storemerge496.us, ptr noundef null, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #13
  %339 = icmp eq i32 %338, -32
  br i1 %339, label %pmix_obj_run_destructors.exit389, label %340

340:                                              ; preds = %.lr.ph497.split.us
  %341 = add nuw i32 %storemerge496.us, 1
  %342 = load ptr, ptr %334, align 8, !tbaa !17
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 156
  %344 = load i32, ptr %343, align 4, !tbaa !101
  %345 = icmp ult i32 %341, %344
  br i1 %345, label %.lr.ph497.split.us, label %._crit_edge498, !llvm.loop !112

.lr.ph497.split:                                  ; preds = %.lr.ph497, %347
  %storemerge496 = phi i32 [ %348, %347 ], [ 0, %.lr.ph497 ]
  %346 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %.0296.ptr, i32 noundef %storemerge496, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #13
  switch i32 %346, label %347 [
    i32 -32, label %pmix_obj_run_destructors.exit389
    i32 0, label %pmix_obj_run_destructors.exit389
  ]

347:                                              ; preds = %.lr.ph497.split
  %348 = add nuw i32 %storemerge496, 1
  %349 = load ptr, ptr %334, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 156
  %351 = load i32, ptr %350, align 4, !tbaa !101
  %352 = icmp ult i32 %348, %351
  br i1 %352, label %.lr.ph497.split, label %._crit_edge498, !llvm.loop !112

._crit_edge498:                                   ; preds = %347, %340, %.preheader471
  %storemerge.lcssa = phi i32 [ 0, %.preheader471 ], [ %341, %340 ], [ %348, %347 ]
  store i32 %storemerge.lcssa, ptr %8, align 4, !tbaa !16
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 840
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 960
  %.2293502 = load ptr, ptr %354, align 8, !tbaa !31
  %.not340503 = icmp eq ptr %.2293502, %353
  br i1 %.not340503, label %._crit_edge507, label %.lr.ph506

.lr.ph506:                                        ; preds = %._crit_edge498
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %358

358:                                              ; preds = %.lr.ph506, %425
  %.2293504 = phi ptr [ %.2293502, %.lr.ph506 ], [ %.2293, %425 ]
  br i1 %26, label %363, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %.2293504, i64 144
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  %362 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %361, ptr noundef nonnull %3) #13
  br i1 %362, label %363, label %425

363:                                              ; preds = %359, %358
  %364 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %365 = tail call noalias noundef ptr @malloc(i64 noundef %364) #14
  %366 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i414 = icmp eq i32 %366, %367
  br i1 %.not.i414, label %369, label %368

368:                                              ; preds = %363
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %369

369:                                              ; preds = %368, %363
  %.not22.i415 = icmp eq ptr %365, null
  br i1 %.not22.i415, label %pmix_obj_new_tma.exit420, label %370

370:                                              ; preds = %369
  %371 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %365, ptr noundef null) #13
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store ptr @pmix_kval_t_class, ptr %372, align 8, !tbaa !35
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 48
  store i32 1, ptr %373, align 8, !tbaa !36
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %374, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %375, i8 0, i64 24, i1 false)
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %377 = load ptr, ptr %376, align 8, !tbaa !38
  %.not6.i.i416 = icmp eq ptr %377, null
  br i1 %.not6.i.i416, label %pmix_obj_new_tma.exit420, label %.lr.ph.i.i417

.lr.ph.i.i417:                                    ; preds = %370, %.lr.ph.i.i417
  %378 = phi ptr [ %380, %.lr.ph.i.i417 ], [ %377, %370 ]
  %.07.i.i418 = phi ptr [ %379, %.lr.ph.i.i417 ], [ %376, %370 ]
  tail call void %378(ptr noundef nonnull %365) #13
  %379 = getelementptr inbounds nuw i8, ptr %.07.i.i418, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !38
  %.not.i.i419 = icmp eq ptr %380, null
  br i1 %.not.i.i419, label %pmix_obj_new_tma.exit420, label %.lr.ph.i.i417, !llvm.loop !39

pmix_obj_new_tma.exit420:                         ; preds = %.lr.ph.i.i417, %369, %370
  %381 = getelementptr inbounds nuw i8, ptr %.2293504, i64 144
  %382 = load ptr, ptr %381, align 8, !tbaa !41
  %383 = tail call noalias ptr @strdup(ptr noundef %382) #13
  %384 = getelementptr inbounds nuw i8, ptr %365, i64 144
  store ptr %383, ptr %384, align 8, !tbaa !41
  %385 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %386 = getelementptr inbounds nuw i8, ptr %365, i64 152
  store ptr %385, ptr %386, align 8, !tbaa !44
  %387 = icmp eq ptr %385, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %pmix_obj_new_tma.exit420
  %389 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %389, ptr %386, align 8, !tbaa !44
  %390 = icmp eq ptr %389, null
  br i1 %390, label %.thread454, label %391

391:                                              ; preds = %pmix_obj_new_tma.exit420, %388
  %.sink575 = phi ptr [ %389, %388 ], [ %385, %pmix_obj_new_tma.exit420 ]
  %392 = getelementptr inbounds nuw i8, ptr %.2293504, i64 152
  %393 = load ptr, ptr %392, align 8, !tbaa !44
  %394 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink575, ptr noundef %393) #13
  %.not341 = icmp eq i32 %394, 0
  br i1 %.not341, label %418, label %.thread454

.thread454:                                       ; preds = %388, %391
  %.1457 = phi i32 [ %394, %391 ], [ -32, %388 ]
  %395 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %365) #13
  %396 = icmp eq i32 %395, 35
  br i1 %396, label %397, label %pmix_obj_update.exit369

397:                                              ; preds = %.thread454
  %398 = tail call ptr @__errno_location() #15
  store i32 35, ptr %398, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit369:                          ; preds = %.thread454
  %399 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %400 = load i32, ptr %399, align 8, !tbaa !36
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8, !tbaa !36
  %402 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %365) #13
  %403 = icmp eq i32 %401, 0
  br i1 %403, label %404, label %pmix_obj_run_destructors.exit389

404:                                              ; preds = %pmix_obj_update.exit369
  %405 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %406 = load ptr, ptr %405, align 8, !tbaa !35
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !45
  %409 = load ptr, ptr %408, align 8, !tbaa !38
  %.not6.i421 = icmp eq ptr %409, null
  br i1 %.not6.i421, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %404, %.lr.ph.i422
  %410 = phi ptr [ %412, %.lr.ph.i422 ], [ %409, %404 ]
  %.07.i423 = phi ptr [ %411, %.lr.ph.i422 ], [ %408, %404 ]
  tail call void %410(ptr noundef nonnull %365) #13
  %411 = getelementptr inbounds nuw i8, ptr %.07.i423, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !38
  %.not.i424 = icmp eq ptr %412, null
  br i1 %.not.i424, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i422, !llvm.loop !46

pmix_obj_run_destructors.exit425:                 ; preds = %.lr.ph.i422, %404
  %413 = getelementptr inbounds nuw i8, ptr %365, i64 96
  %414 = load ptr, ptr %413, align 8, !tbaa !47
  %.not357 = icmp eq ptr %414, null
  br i1 %.not357, label %417, label %415

415:                                              ; preds = %pmix_obj_run_destructors.exit425
  %416 = getelementptr inbounds nuw i8, ptr %365, i64 56
  tail call void %414(ptr noundef nonnull %416, ptr noundef nonnull %365) #13
  br label %pmix_obj_run_destructors.exit389

417:                                              ; preds = %pmix_obj_run_destructors.exit425
  tail call void @free(ptr noundef nonnull %365) #13
  br label %pmix_obj_run_destructors.exit389

418:                                              ; preds = %391
  %419 = load ptr, ptr %356, align 8, !tbaa !48
  %420 = getelementptr inbounds nuw i8, ptr %365, i64 128
  store ptr %419, ptr %420, align 8, !tbaa !48
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 120
  store volatile ptr %365, ptr %421, align 8, !tbaa !31
  %422 = getelementptr inbounds nuw i8, ptr %365, i64 120
  store ptr %355, ptr %422, align 8, !tbaa !31
  store ptr %365, ptr %356, align 8, !tbaa !48
  %423 = load volatile i64, ptr %357, align 8, !tbaa !49
  %424 = add i64 %423, 1
  store volatile i64 %424, ptr %357, align 8, !tbaa !49
  br i1 %26, label %425, label %.thread459

425:                                              ; preds = %359, %418
  %426 = getelementptr inbounds nuw i8, ptr %.2293504, i64 120
  %.2293 = load ptr, ptr %426, align 8, !tbaa !31
  %.not340 = icmp eq ptr %.2293, %353
  br i1 %.not340, label %._crit_edge507, label %358, !llvm.loop !113

._crit_edge507:                                   ; preds = %425, %._crit_edge498
  br i1 %26, label %427, label %.thread459

427:                                              ; preds = %._crit_edge507
  %428 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %429 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %428, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef null) #13
  br label %433

430:                                              ; preds = %.thread552, %332
  %.0296.ptr558 = phi ptr [ %.0296.ptr554, %.thread552 ], [ %.0296.ptr, %332 ]
  %.0296.idx556 = phi i64 [ 160, %.thread552 ], [ %.0296.idx.ph, %332 ]
  %431 = phi i32 [ -2, %.thread552 ], [ %.pr, %332 ]
  %432 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %.0296.ptr558, i32 noundef %431, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #13
  br label %433

433:                                              ; preds = %427, %430
  %.0296.idx555 = phi i64 [ %.0296.idx.ph, %427 ], [ %.0296.idx556, %430 ]
  %.2 = phi i32 [ %429, %427 ], [ %432, %430 ]
  %434 = icmp eq i32 %.2, 0
  br i1 %434, label %435, label %.thread459

435:                                              ; preds = %433
  %436 = icmp eq i8 %1, 3
  br i1 %436, label %437, label %441

437:                                              ; preds = %435
  switch i64 %.0296.idx555, label %441 [
    i64 528, label %332
    i64 160, label %438
  ]

438:                                              ; preds = %437
  br label %332

.thread459:                                       ; preds = %418, %._crit_edge507, %433
  %.0296.idx557 = phi i64 [ %.0296.idx555, %433 ], [ %.0296.idx.ph, %._crit_edge507 ], [ %.0296.idx.ph, %418 ]
  %.2462 = phi i32 [ %.2, %433 ], [ -46, %._crit_edge507 ], [ -46, %418 ]
  switch i8 %1, label %441 [
    i8 3, label %439
    i8 0, label %439
  ]

439:                                              ; preds = %.thread459, %.thread459
  switch i64 %.0296.idx557, label %441 [
    i64 160, label %332
    i64 528, label %440
  ]

440:                                              ; preds = %439
  br label %332

441:                                              ; preds = %439, %.thread459, %437, %435
  %.2461 = phi i32 [ %.2462, %439 ], [ %.2462, %.thread459 ], [ 0, %437 ], [ 0, %435 ]
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %443 = load volatile i64, ptr %442, align 8, !tbaa !49
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %pmix_obj_run_destructors.exit389

445:                                              ; preds = %441
  %446 = load i32, ptr %308, align 4, !tbaa !99
  %447 = icmp ult i32 %446, -51
  br i1 %447, label %448, label %pmix_obj_run_destructors.exit389

448:                                              ; preds = %445
  switch i8 %1, label %pmix_obj_run_destructors.exit389 [
    i8 1, label %449
    i8 2, label %495
  ]

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %451 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %450, i32 noundef %446, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %6, ptr noundef null) #13
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %455, label %453

453:                                              ; preds = %449
  %454 = load volatile i64, ptr %442, align 8, !tbaa !49
  %.not354 = icmp eq i64 %454, 0
  br i1 %.not354, label %pmix_obj_run_destructors.exit389, label %455

455:                                              ; preds = %453, %449
  %456 = load volatile i64, ptr %442, align 8, !tbaa !49
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %pmix_obj_run_destructors.exit389, label %.lr.ph511

.lr.ph511:                                        ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br label %459

459:                                              ; preds = %.lr.ph511, %492
  %460 = load volatile i64, ptr %442, align 8, !tbaa !49
  %461 = add i64 %460, -1
  store volatile i64 %461, ptr %442, align 8, !tbaa !49
  %462 = load ptr, ptr %458, align 8, !tbaa !102
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 128
  %464 = load volatile ptr, ptr %463, align 8, !tbaa !48
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 120
  %466 = load volatile ptr, ptr %465, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 128
  store volatile ptr %464, ptr %467, align 8, !tbaa !48
  %468 = load volatile ptr, ptr %465, align 8, !tbaa !31
  store ptr %468, ptr %458, align 8, !tbaa !102
  %469 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %462) #13
  %470 = icmp eq i32 %469, 35
  br i1 %470, label %471, label %pmix_obj_update.exit368

471:                                              ; preds = %459
  %472 = tail call ptr @__errno_location() #15
  store i32 35, ptr %472, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit368:                          ; preds = %459
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %474 = load i32, ptr %473, align 8, !tbaa !36
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8, !tbaa !36
  %476 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %462) #13
  %477 = icmp eq i32 %475, 0
  br i1 %477, label %478, label %492

478:                                              ; preds = %pmix_obj_update.exit368
  %479 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !35
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8, !tbaa !45
  %483 = load ptr, ptr %482, align 8, !tbaa !38
  %.not6.i429 = icmp eq ptr %483, null
  br i1 %.not6.i429, label %pmix_obj_run_destructors.exit433, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %478, %.lr.ph.i430
  %484 = phi ptr [ %486, %.lr.ph.i430 ], [ %483, %478 ]
  %.07.i431 = phi ptr [ %485, %.lr.ph.i430 ], [ %482, %478 ]
  tail call void %484(ptr noundef nonnull %462) #13
  %485 = getelementptr inbounds nuw i8, ptr %.07.i431, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !38
  %.not.i432 = icmp eq ptr %486, null
  br i1 %.not.i432, label %pmix_obj_run_destructors.exit433, label %.lr.ph.i430, !llvm.loop !46

pmix_obj_run_destructors.exit433:                 ; preds = %.lr.ph.i430, %478
  %487 = getelementptr inbounds nuw i8, ptr %462, i64 96
  %488 = load ptr, ptr %487, align 8, !tbaa !47
  %.not356 = icmp eq ptr %488, null
  br i1 %.not356, label %491, label %489

489:                                              ; preds = %pmix_obj_run_destructors.exit433
  %490 = getelementptr inbounds nuw i8, ptr %462, i64 56
  tail call void %488(ptr noundef nonnull %490, ptr noundef nonnull %462) #13
  br label %492

491:                                              ; preds = %pmix_obj_run_destructors.exit433
  tail call void @free(ptr noundef nonnull %462) #13
  br label %492

492:                                              ; preds = %489, %491, %pmix_obj_update.exit368
  %493 = load volatile i64, ptr %442, align 8, !tbaa !49
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %pmix_obj_run_destructors.exit389, label %459, !llvm.loop !114

495:                                              ; preds = %448
  %496 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %497 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %496, i32 noundef %446, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %6, ptr noundef null) #13
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %501, label %499

499:                                              ; preds = %495
  %500 = load volatile i64, ptr %442, align 8, !tbaa !49
  %.not351 = icmp eq i64 %500, 0
  br i1 %.not351, label %pmix_obj_run_destructors.exit389, label %501

501:                                              ; preds = %499, %495
  %502 = load volatile i64, ptr %442, align 8, !tbaa !49
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %pmix_obj_run_destructors.exit389, label %.lr.ph509

.lr.ph509:                                        ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br label %505

505:                                              ; preds = %.lr.ph509, %538
  %506 = load volatile i64, ptr %442, align 8, !tbaa !49
  %507 = add i64 %506, -1
  store volatile i64 %507, ptr %442, align 8, !tbaa !49
  %508 = load ptr, ptr %504, align 8, !tbaa !102
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 128
  %510 = load volatile ptr, ptr %509, align 8, !tbaa !48
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 120
  %512 = load volatile ptr, ptr %511, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 128
  store volatile ptr %510, ptr %513, align 8, !tbaa !48
  %514 = load volatile ptr, ptr %511, align 8, !tbaa !31
  store ptr %514, ptr %504, align 8, !tbaa !102
  %515 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %508) #13
  %516 = icmp eq i32 %515, 35
  br i1 %516, label %517, label %pmix_obj_update.exit

517:                                              ; preds = %505
  %518 = tail call ptr @__errno_location() #15
  store i32 35, ptr %518, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %505
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %520 = load i32, ptr %519, align 8, !tbaa !36
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %519, align 8, !tbaa !36
  %522 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %508) #13
  %523 = icmp eq i32 %521, 0
  br i1 %523, label %524, label %538

524:                                              ; preds = %pmix_obj_update.exit
  %525 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %526 = load ptr, ptr %525, align 8, !tbaa !35
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %528 = load ptr, ptr %527, align 8, !tbaa !45
  %529 = load ptr, ptr %528, align 8, !tbaa !38
  %.not6.i437 = icmp eq ptr %529, null
  br i1 %.not6.i437, label %pmix_obj_run_destructors.exit441, label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %524, %.lr.ph.i438
  %530 = phi ptr [ %532, %.lr.ph.i438 ], [ %529, %524 ]
  %.07.i439 = phi ptr [ %531, %.lr.ph.i438 ], [ %528, %524 ]
  tail call void %530(ptr noundef nonnull %508) #13
  %531 = getelementptr inbounds nuw i8, ptr %.07.i439, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !38
  %.not.i440 = icmp eq ptr %532, null
  br i1 %.not.i440, label %pmix_obj_run_destructors.exit441, label %.lr.ph.i438, !llvm.loop !46

pmix_obj_run_destructors.exit441:                 ; preds = %.lr.ph.i438, %524
  %533 = getelementptr inbounds nuw i8, ptr %508, i64 96
  %534 = load ptr, ptr %533, align 8, !tbaa !47
  %.not353 = icmp eq ptr %534, null
  br i1 %.not353, label %537, label %535

535:                                              ; preds = %pmix_obj_run_destructors.exit441
  %536 = getelementptr inbounds nuw i8, ptr %508, i64 56
  tail call void %534(ptr noundef nonnull %536, ptr noundef nonnull %508) #13
  br label %538

537:                                              ; preds = %pmix_obj_run_destructors.exit441
  tail call void @free(ptr noundef nonnull %508) #13
  br label %538

538:                                              ; preds = %535, %537, %pmix_obj_update.exit
  %539 = load volatile i64, ptr %442, align 8, !tbaa !49
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %pmix_obj_run_destructors.exit389, label %505, !llvm.loop !115

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph497.split, %.lr.ph497.split, %.lr.ph497.split.us, %538, %492, %pmix_obj_run_destructors.exit394, %.lr.ph.i386, %501, %455, %110, %._crit_edge530, %441, %453, %448, %499, %445, %pmix_obj_update.exit369, %417, %415, %319, %322, %312, %315, %107, %104, %._crit_edge517, %pmix_obj_update.exit372, %94, %92, %31, %22, %330, %.thread450
  %.0 = phi i32 [ %306, %.thread450 ], [ -27, %330 ], [ -44, %22 ], [ %33, %31 ], [ %.0290445, %92 ], [ %.0290445, %94 ], [ %.0290445, %pmix_obj_update.exit372 ], [ %103, %._crit_edge517 ], [ %106, %104 ], [ %109, %107 ], [ %314, %315 ], [ 0, %312 ], [ %321, %322 ], [ 0, %319 ], [ %.1457, %415 ], [ %.1457, %417 ], [ %.1457, %pmix_obj_update.exit369 ], [ %.2461, %441 ], [ -46, %453 ], [ %.2461, %448 ], [ -46, %499 ], [ -46, %445 ], [ -32, %._crit_edge530 ], [ 0, %110 ], [ -62, %455 ], [ -62, %501 ], [ -32, %.lr.ph.i386 ], [ 0, %pmix_obj_run_destructors.exit394 ], [ -62, %492 ], [ -62, %538 ], [ -32, %.lr.ph497.split.us ], [ %346, %.lr.ph497.split ], [ %346, %.lr.ph497.split ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  ret i32 %.0
}

declare ptr @PMIx_Scope_string(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @pmix_gds_hash_get_tracker(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @pmix_hash_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_fetch_arrays(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = and i32 %8, 268435458
  %or.cond108 = icmp eq i32 %9, 0
  br i1 %or.cond108, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call ptr @PMIx_Error_string(i32 noundef -47) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %11, ptr noundef nonnull @.str.9, i32 noundef 786) #13
  br label %pmix_obj_run_destructors.exit122

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %27

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %26 = load i32, ptr %25, align 8, !tbaa !131
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.20, ptr noundef %20, ptr noundef %24, i32 noundef %26) #13
  br label %27

27:                                               ; preds = %19, %14, %12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %29, i1 noundef zeroext false) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %pmix_obj_run_destructors.exit122, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !34
  %.not93 = icmp eq i32 %33, %34
  br i1 %.not93, label %36, label %35

35:                                               ; preds = %32
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 0, i64 64, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !37
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %36 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  call void %42(ptr noundef nonnull %3) #13
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %36
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond.i = icmp ult i32 %45, 64
  br i1 %or.cond.i, label %46, label %52

46:                                               ; preds = %pmix_obj_run_constructors.exit
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.2) #13
  br label %52

52:                                               ; preds = %51, %46, %pmix_obj_run_constructors.exit
  %53 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %30, i32 noundef -1, i1 noundef zeroext false) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %pmix_gds_hash_fetch_sessioninfo.exit.thread, label %pmix_gds_hash_fetch_sessioninfo.exit

pmix_gds_hash_fetch_sessioninfo.exit:             ; preds = %52
  %55 = call i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef nonnull %53, ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %3)
  switch i32 %55, label %56 [
    i32 -46, label %pmix_gds_hash_fetch_sessioninfo.exit.thread
    i32 0, label %pmix_gds_hash_fetch_sessioninfo.exit.thread
    i32 -2, label %58
  ]

56:                                               ; preds = %pmix_gds_hash_fetch_sessioninfo.exit
  %57 = call ptr @PMIx_Error_string(i32 noundef %55) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %57, ptr noundef nonnull @.str.9, i32 noundef 808) #13
  br label %58

58:                                               ; preds = %pmix_gds_hash_fetch_sessioninfo.exit, %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %60 = load volatile i64, ptr %59, align 8, !tbaa !49
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %63

63:                                               ; preds = %.lr.ph, %96
  %64 = load volatile i64, ptr %59, align 8, !tbaa !49
  %65 = add i64 %64, -1
  store volatile i64 %65, ptr %59, align 8, !tbaa !49
  %66 = load ptr, ptr %62, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load volatile ptr, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %70 = load volatile ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store volatile ptr %68, ptr %71, align 8, !tbaa !48
  %72 = load volatile ptr, ptr %69, align 8, !tbaa !31
  store ptr %72, ptr %62, align 8, !tbaa !102
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull %66) #13
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %pmix_obj_update.exit111

75:                                               ; preds = %63
  %76 = tail call ptr @__errno_location() #15
  store i32 35, ptr %76, align 4, !tbaa !16
  call void @perror(ptr noundef nonnull @.str.22) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit111:                          ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !36
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #13
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %pmix_obj_update.exit111
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %.not6.i113 = icmp eq ptr %87, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %82, %.lr.ph.i114
  %88 = phi ptr [ %90, %.lr.ph.i114 ], [ %87, %82 ]
  %.07.i115 = phi ptr [ %89, %.lr.ph.i114 ], [ %86, %82 ]
  call void %88(ptr noundef nonnull %66) #13
  %89 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %.not.i116 = icmp eq ptr %90, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit, label %.lr.ph.i114, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i114, %82
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %.not107 = icmp eq ptr %92, null
  br i1 %.not107, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 56
  call void %92(ptr noundef nonnull %94, ptr noundef nonnull %66) #13
  br label %96

95:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %66) #13
  br label %96

96:                                               ; preds = %93, %95, %pmix_obj_update.exit111
  %97 = load volatile i64, ptr %59, align 8, !tbaa !49
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %._crit_edge, label %63, !llvm.loop !133

._crit_edge:                                      ; preds = %96, %58
  %99 = load ptr, ptr %37, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %.not6.i118 = icmp eq ptr %102, null
  br i1 %.not6.i118, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %._crit_edge, %.lr.ph.i119
  %103 = phi ptr [ %105, %.lr.ph.i119 ], [ %102, %._crit_edge ]
  %.07.i120 = phi ptr [ %104, %.lr.ph.i119 ], [ %101, %._crit_edge ]
  call void %103(ptr noundef nonnull %3) #13
  %104 = getelementptr inbounds nuw i8, ptr %.07.i120, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %.not.i121 = icmp eq ptr %105, null
  br i1 %.not.i121, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119, !llvm.loop !46

pmix_gds_hash_fetch_sessioninfo.exit.thread:      ; preds = %52, %pmix_gds_hash_fetch_sessioninfo.exit, %pmix_gds_hash_fetch_sessioninfo.exit
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 1264
  %107 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull %106, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3)
  switch i32 %107, label %108 [
    i32 -46, label %158
    i32 0, label %158
    i32 -2, label %110
  ]

108:                                              ; preds = %pmix_gds_hash_fetch_sessioninfo.exit.thread
  %109 = call ptr @PMIx_Error_string(i32 noundef %107) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %109, ptr noundef nonnull @.str.9, i32 noundef 815) #13
  br label %110

110:                                              ; preds = %pmix_gds_hash_fetch_sessioninfo.exit.thread, %108
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %112 = load volatile i64, ptr %111, align 8, !tbaa !49
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %115

115:                                              ; preds = %.lr.ph192, %148
  %116 = load volatile i64, ptr %111, align 8, !tbaa !49
  %117 = add i64 %116, -1
  store volatile i64 %117, ptr %111, align 8, !tbaa !49
  %118 = load ptr, ptr %114, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load volatile ptr, ptr %119, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %122 = load volatile ptr, ptr %121, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  store volatile ptr %120, ptr %123, align 8, !tbaa !48
  %124 = load volatile ptr, ptr %121, align 8, !tbaa !31
  store ptr %124, ptr %114, align 8, !tbaa !102
  %125 = call i32 @pthread_mutex_lock(ptr noundef nonnull %118) #13
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %pmix_obj_update.exit110

127:                                              ; preds = %115
  %128 = tail call ptr @__errno_location() #15
  store i32 35, ptr %128, align 4, !tbaa !16
  call void @perror(ptr noundef nonnull @.str.22) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit110:                          ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !36
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !36
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %118) #13
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %pmix_obj_update.exit110
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %.not6.i125 = icmp eq ptr %139, null
  br i1 %.not6.i125, label %pmix_obj_run_destructors.exit129, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %134, %.lr.ph.i126
  %140 = phi ptr [ %142, %.lr.ph.i126 ], [ %139, %134 ]
  %.07.i127 = phi ptr [ %141, %.lr.ph.i126 ], [ %138, %134 ]
  call void %140(ptr noundef nonnull %118) #13
  %141 = getelementptr inbounds nuw i8, ptr %.07.i127, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %.not.i128 = icmp eq ptr %142, null
  br i1 %.not.i128, label %pmix_obj_run_destructors.exit129, label %.lr.ph.i126, !llvm.loop !46

pmix_obj_run_destructors.exit129:                 ; preds = %.lr.ph.i126, %134
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %.not104 = icmp eq ptr %144, null
  br i1 %.not104, label %147, label %145

145:                                              ; preds = %pmix_obj_run_destructors.exit129
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 56
  call void %144(ptr noundef nonnull %146, ptr noundef nonnull %118) #13
  br label %148

147:                                              ; preds = %pmix_obj_run_destructors.exit129
  call void @free(ptr noundef nonnull %118) #13
  br label %148

148:                                              ; preds = %145, %147, %pmix_obj_update.exit110
  %149 = load volatile i64, ptr %111, align 8, !tbaa !49
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %._crit_edge193, label %115, !llvm.loop !134

._crit_edge193:                                   ; preds = %148, %110
  %151 = load ptr, ptr %37, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %.not6.i131 = icmp eq ptr %154, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %._crit_edge193, %.lr.ph.i132
  %155 = phi ptr [ %157, %.lr.ph.i132 ], [ %154, %._crit_edge193 ]
  %.07.i133 = phi ptr [ %156, %.lr.ph.i132 ], [ %153, %._crit_edge193 ]
  call void %155(ptr noundef nonnull %3) #13
  %156 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %.not.i134 = icmp eq ptr %157, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i132, !llvm.loop !46

158:                                              ; preds = %pmix_gds_hash_fetch_sessioninfo.exit.thread, %pmix_gds_hash_fetch_sessioninfo.exit.thread
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 992
  %160 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull %159, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3)
  switch i32 %160, label %166 [
    i32 -46, label %.preheader
    i32 0, label %.preheader
    i32 -2, label %168
  ]

.preheader:                                       ; preds = %158, %158
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %162 = load volatile i64, ptr %161, align 8, !tbaa !49
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %pmix_list_remove_first.exit150.thread, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %219

166:                                              ; preds = %158
  %167 = call ptr @PMIx_Error_string(i32 noundef %160) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %167, ptr noundef nonnull @.str.9, i32 noundef 822) #13
  br label %168

168:                                              ; preds = %158, %166
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %170 = load volatile i64, ptr %169, align 8, !tbaa !49
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %173

173:                                              ; preds = %.lr.ph189, %206
  %174 = load volatile i64, ptr %169, align 8, !tbaa !49
  %175 = add i64 %174, -1
  store volatile i64 %175, ptr %169, align 8, !tbaa !49
  %176 = load ptr, ptr %172, align 8, !tbaa !102
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %178 = load volatile ptr, ptr %177, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %180 = load volatile ptr, ptr %179, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 128
  store volatile ptr %178, ptr %181, align 8, !tbaa !48
  %182 = load volatile ptr, ptr %179, align 8, !tbaa !31
  store ptr %182, ptr %172, align 8, !tbaa !102
  %183 = call i32 @pthread_mutex_lock(ptr noundef nonnull %176) #13
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %pmix_obj_update.exit109

185:                                              ; preds = %173
  %186 = tail call ptr @__errno_location() #15
  store i32 35, ptr %186, align 4, !tbaa !16
  call void @perror(ptr noundef nonnull @.str.22) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit109:                          ; preds = %173
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %188 = load i32, ptr %187, align 8, !tbaa !36
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !36
  %190 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %176) #13
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %pmix_obj_update.exit109
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !45
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %.not6.i138 = icmp eq ptr %197, null
  br i1 %.not6.i138, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %192, %.lr.ph.i139
  %198 = phi ptr [ %200, %.lr.ph.i139 ], [ %197, %192 ]
  %.07.i140 = phi ptr [ %199, %.lr.ph.i139 ], [ %196, %192 ]
  call void %198(ptr noundef nonnull %176) #13
  %199 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %.not.i141 = icmp eq ptr %200, null
  br i1 %.not.i141, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139, !llvm.loop !46

pmix_obj_run_destructors.exit142:                 ; preds = %.lr.ph.i139, %192
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !47
  %.not101 = icmp eq ptr %202, null
  br i1 %.not101, label %205, label %203

203:                                              ; preds = %pmix_obj_run_destructors.exit142
  %204 = getelementptr inbounds nuw i8, ptr %176, i64 56
  call void %202(ptr noundef nonnull %204, ptr noundef nonnull %176) #13
  br label %206

205:                                              ; preds = %pmix_obj_run_destructors.exit142
  call void @free(ptr noundef nonnull %176) #13
  br label %206

206:                                              ; preds = %203, %205, %pmix_obj_update.exit109
  %207 = load volatile i64, ptr %169, align 8, !tbaa !49
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %._crit_edge190, label %173, !llvm.loop !135

._crit_edge190:                                   ; preds = %206, %168
  %209 = load ptr, ptr %37, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !45
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %.not6.i144 = icmp eq ptr %212, null
  br i1 %.not6.i144, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %._crit_edge190, %.lr.ph.i145
  %213 = phi ptr [ %215, %.lr.ph.i145 ], [ %212, %._crit_edge190 ]
  %.07.i146 = phi ptr [ %214, %.lr.ph.i145 ], [ %211, %._crit_edge190 ]
  call void %213(ptr noundef nonnull %3) #13
  %214 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  %.not.i147 = icmp eq ptr %215, null
  br i1 %.not.i147, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i145, !llvm.loop !46

216:                                              ; preds = %250
  %217 = load volatile i64, ptr %161, align 8, !tbaa !49
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %pmix_list_remove_first.exit150.thread, label %219

219:                                              ; preds = %.lr.ph181, %216
  %220 = load volatile i64, ptr %161, align 8, !tbaa !49
  %221 = add i64 %220, -1
  store volatile i64 %221, ptr %161, align 8, !tbaa !49
  %222 = load ptr, ptr %164, align 8, !tbaa !102
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 128
  %224 = load volatile ptr, ptr %223, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 120
  %226 = load volatile ptr, ptr %225, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 128
  store volatile ptr %224, ptr %227, align 8, !tbaa !48
  %228 = load volatile ptr, ptr %225, align 8, !tbaa !31
  store ptr %228, ptr %164, align 8, !tbaa !102
  %229 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !16
  %or.cond9 = icmp ult i32 %229, 64
  br i1 %or.cond9, label %230, label %241

230:                                              ; preds = %219
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %231, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !63
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8, !tbaa !116
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 488
  %238 = load ptr, ptr %237, align 8, !tbaa !136
  %239 = load ptr, ptr %238, align 8, !tbaa !137
  %240 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.9, i32 noundef 829, ptr noundef %239, ptr noundef %240) #13
  br label %241

241:                                              ; preds = %235, %230, %219
  %242 = load i8, ptr %165, align 8, !tbaa !139
  %243 = icmp eq i8 %242, 0
  %244 = load ptr, ptr %4, align 8, !tbaa !116
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 480
  %246 = load i8, ptr %245, align 8, !tbaa !141
  br i1 %243, label %247, label %248

247:                                              ; preds = %241
  store i8 %246, ptr %165, align 8, !tbaa !139
  br label %250

248:                                              ; preds = %241
  %249 = icmp eq i8 %242, %246
  br i1 %249, label %250, label %.thread

250:                                              ; preds = %248, %247
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 488
  %252 = load ptr, ptr %251, align 8, !tbaa !136
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !142
  %255 = call i32 %254(ptr noundef nonnull %1, ptr noundef nonnull %222, i32 noundef 1, i16 noundef zeroext 28) #13
  switch i32 %255, label %.thread [
    i32 0, label %216
    i32 -2, label %pmix_list_remove_first.exit150.thread
  ]

.thread:                                          ; preds = %248, %250
  %.1174 = phi i32 [ %255, %250 ], [ -22, %248 ]
  %256 = call ptr @PMIx_Error_string(i32 noundef %.1174) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %256, ptr noundef nonnull @.str.9, i32 noundef 831) #13
  br label %pmix_list_remove_first.exit150.thread

pmix_list_remove_first.exit150.thread:            ; preds = %250, %216, %.preheader, %.thread
  %.2 = phi i32 [ %.1174, %.thread ], [ %160, %.preheader ], [ %255, %216 ], [ %255, %250 ]
  %257 = load volatile i64, ptr %161, align 8, !tbaa !49
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %pmix_list_remove_first.exit150.thread
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %260

260:                                              ; preds = %.lr.ph186, %293
  %261 = load volatile i64, ptr %161, align 8, !tbaa !49
  %262 = add i64 %261, -1
  store volatile i64 %262, ptr %161, align 8, !tbaa !49
  %263 = load ptr, ptr %259, align 8, !tbaa !102
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %265 = load volatile ptr, ptr %264, align 8, !tbaa !48
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 120
  %267 = load volatile ptr, ptr %266, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 128
  store volatile ptr %265, ptr %268, align 8, !tbaa !48
  %269 = load volatile ptr, ptr %266, align 8, !tbaa !31
  store ptr %269, ptr %259, align 8, !tbaa !102
  %270 = call i32 @pthread_mutex_lock(ptr noundef nonnull %263) #13
  %271 = icmp eq i32 %270, 35
  br i1 %271, label %272, label %pmix_obj_update.exit

272:                                              ; preds = %260
  %273 = tail call ptr @__errno_location() #15
  store i32 35, ptr %273, align 4, !tbaa !16
  call void @perror(ptr noundef nonnull @.str.22) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %260
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %275 = load i32, ptr %274, align 8, !tbaa !36
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8, !tbaa !36
  %277 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %263) #13
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %pmix_obj_update.exit
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !35
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  %284 = load ptr, ptr %283, align 8, !tbaa !38
  %.not6.i153 = icmp eq ptr %284, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %279, %.lr.ph.i154
  %285 = phi ptr [ %287, %.lr.ph.i154 ], [ %284, %279 ]
  %.07.i155 = phi ptr [ %286, %.lr.ph.i154 ], [ %283, %279 ]
  call void %285(ptr noundef nonnull %263) #13
  %286 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %.not.i156 = icmp eq ptr %287, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !46

pmix_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %279
  %288 = getelementptr inbounds nuw i8, ptr %263, i64 96
  %289 = load ptr, ptr %288, align 8, !tbaa !47
  %.not98 = icmp eq ptr %289, null
  br i1 %.not98, label %292, label %290

290:                                              ; preds = %pmix_obj_run_destructors.exit157
  %291 = getelementptr inbounds nuw i8, ptr %263, i64 56
  call void %289(ptr noundef nonnull %291, ptr noundef nonnull %263) #13
  br label %293

292:                                              ; preds = %pmix_obj_run_destructors.exit157
  call void @free(ptr noundef nonnull %263) #13
  br label %293

293:                                              ; preds = %290, %292, %pmix_obj_update.exit
  %294 = load volatile i64, ptr %161, align 8, !tbaa !49
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %._crit_edge187, label %260, !llvm.loop !143

._crit_edge187:                                   ; preds = %293, %pmix_list_remove_first.exit150.thread
  %296 = load ptr, ptr %37, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8, !tbaa !45
  %299 = load ptr, ptr %298, align 8, !tbaa !38
  %.not6.i159 = icmp eq ptr %299, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %._crit_edge187, %.lr.ph.i160
  %300 = phi ptr [ %302, %.lr.ph.i160 ], [ %299, %._crit_edge187 ]
  %.07.i161 = phi ptr [ %301, %.lr.ph.i160 ], [ %298, %._crit_edge187 ]
  call void %300(ptr noundef nonnull %3) #13
  %301 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %.not.i162 = icmp eq ptr %302, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i160, !llvm.loop !46

pmix_obj_run_destructors.exit122:                 ; preds = %.lr.ph.i119, %.lr.ph.i160, %.lr.ph.i145, %.lr.ph.i132, %._crit_edge187, %._crit_edge190, %._crit_edge193, %._crit_edge, %27, %10
  %.0 = phi i32 [ -47, %10 ], [ -44, %27 ], [ %55, %._crit_edge ], [ %107, %._crit_edge193 ], [ %160, %._crit_edge190 ], [ %.2, %._crit_edge187 ], [ %107, %.lr.ph.i132 ], [ %160, %.lr.ph.i145 ], [ %.2, %.lr.ph.i160 ], [ %55, %.lr.ph.i119 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #13
  ret i32 %.0
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 144}
!4 = !{!"", !5, i64 0, !11, i64 144, !14, i64 152, !14, i64 424}
!5 = !{!"pmix_list_item_t", !6, i64 0, !13, i64 120, !13, i64 128, !11, i64 136}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!14 = !{!"pmix_list_t", !6, i64 0, !5, i64 120, !15, i64 264}
!15 = !{!"long", !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !10, i64 152}
!18 = !{!"", !5, i64 0, !19, i64 144, !10, i64 152, !20, i64 160, !20, i64 344, !20, i64 528, !23, i64 712, !14, i64 720, !14, i64 992, !14, i64 1264, !10, i64 1536}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"pmix_hash_table_t", !6, i64 0, !19, i64 120, !21, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !22, i64 176}
!21 = !{!"p1 _ZTS19pmix_hash_element_t", !10, i64 0}
!22 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !10, i64 0}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!25, !7, i64 152}
!25 = !{!"", !5, i64 0, !19, i64 144, !26, i64 152, !11, i64 156, !15, i64 160, !15, i64 168, !23, i64 176, !23, i64 177, !10, i64 184, !15, i64 192, !15, i64 200, !14, i64 208, !27, i64 480, !28, i64 512, !14, i64 1336, !29, i64 1608, !14, i64 1640}
!26 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!27 = !{!"pmix_personality_t", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!28 = !{!"pmix_epilog_t", !11, i64 0, !11, i64 4, !14, i64 8, !14, i64 280, !14, i64 552}
!29 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !19, i64 8, !19, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!30 = !{!25, !7, i64 153}
!31 = !{!5, !13, i64 120}
!32 = !{!33, !15, i64 56}
!33 = !{!"pmix_class_t", !19, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !15, i64 56}
!34 = !{!33, !11, i64 32}
!35 = !{!6, !9, i64 40}
!36 = !{!6, !11, i64 48}
!37 = !{!33, !10, i64 40}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !19, i64 144}
!42 = !{!"", !5, i64 0, !19, i64 144, !43, i64 152}
!43 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!44 = !{!42, !43, i64 152}
!45 = !{!33, !10, i64 48}
!46 = distinct !{!46, !40}
!47 = !{!6, !10, i64 96}
!48 = !{!5, !13, i64 128}
!49 = !{!14, !15, i64 264}
!50 = distinct !{!50, !40}
!51 = !{!52, !53, i64 0}
!52 = !{!"pmix_value", !53, i64 0, !7, i64 8}
!53 = !{!"short", !7, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!56, !10, i64 16}
!56 = !{!"pmix_data_array", !53, i64 0, !15, i64 8, !10, i64 16}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!61, !11, i64 76}
!61 = !{!"pmix_mca_base_framework_t", !19, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !62, i64 56, !19, i64 64, !11, i64 72, !11, i64 76, !14, i64 80, !14, i64 352}
!62 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!63 = !{!64, !11, i64 4}
!64 = !{!"", !23, i64 0, !23, i64 1, !11, i64 4, !23, i64 8, !11, i64 12, !19, i64 16, !19, i64 24, !11, i64 32, !19, i64 40, !11, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !19, i64 56, !11, i64 64, !11, i64 68}
!65 = distinct !{!65, !40}
!66 = !{!67, !53, i64 520}
!67 = !{!"pmix_info", !7, i64 0, !11, i64 512, !52, i64 520}
!68 = distinct !{!68, !40}
!69 = !{!70, !19, i64 152}
!70 = !{!"", !5, i64 0, !11, i64 144, !19, i64 152, !71, i64 160, !14, i64 168}
!71 = !{!"p2 omnipotent char", !10, i64 0}
!72 = !{!70, !11, i64 144}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = !{!82, !11, i64 352}
!82 = !{!"", !11, i64 0, !83, i64 4, !52, i64 264, !52, i64 296, !84, i64 328, !11, i64 336, !11, i64 340, !19, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !85, i64 376, !85, i64 384, !11, i64 392, !86, i64 400, !23, i64 1632, !23, i64 1633, !87, i64 1640, !14, i64 1656, !88, i64 1928, !11, i64 2088, !11, i64 2092, !90, i64 2096, !23, i64 2288, !14, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !15, i64 2576, !14, i64 2584, !92, i64 2856, !92, i64 2872, !23, i64 2888, !23, i64 2889, !29, i64 2896, !93, i64 2928}
!83 = !{!"pmix_proc", !7, i64 0, !11, i64 256}
!84 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!85 = !{!"p1 _ZTS10event_base", !10, i64 0}
!86 = !{!"", !6, i64 0, !15, i64 120, !10, i64 128, !10, i64 136, !14, i64 144, !14, i64 416, !14, i64 688, !14, i64 960}
!87 = !{!"timeval", !15, i64 0, !15, i64 8}
!88 = !{!"pmix_pointer_array_t", !6, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !89, i64 144, !10, i64 152}
!89 = !{!"p1 long", !10, i64 0}
!90 = !{!"pmix_hotel_t", !6, i64 0, !11, i64 120, !85, i64 128, !87, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !91, i64 176, !11, i64 184}
!91 = !{!"p1 int", !10, i64 0}
!92 = !{!"", !19, i64 0, !10, i64 8}
!93 = !{!"", !6, i64 0, !94, i64 120, !11, i64 128}
!94 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!95 = !{!96, !11, i64 144}
!96 = !{!"", !5, i64 0, !11, i64 144, !14, i64 152, !14, i64 424, !10, i64 696}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = !{!83, !11, i64 256}
!100 = distinct !{!100, !40}
!101 = !{!25, !11, i64 156}
!102 = !{!14, !13, i64 240}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = !{!19, !19, i64 0}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = !{!117, !10, i64 120}
!117 = !{!"pmix_peer_t", !6, i64 0, !10, i64 120, !118, i64 128, !119, i64 136, !53, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !23, i64 160, !120, i64 168, !23, i64 296, !120, i64 304, !23, i64 432, !14, i64 440, !10, i64 712, !10, i64 720, !11, i64 728, !28, i64 736}
!118 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!119 = !{!"", !11, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!120 = !{!"event", !121, i64 0, !7, i64 40, !11, i64 56, !85, i64 64, !7, i64 72, !53, i64 104, !53, i64 106, !87, i64 112}
!121 = !{!"event_callback", !122, i64 0, !53, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !10, i64 32}
!122 = !{!"", !123, i64 0, !124, i64 8}
!123 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!124 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!125 = !{!82, !84, i64 328}
!126 = !{!117, !11, i64 136}
!127 = !{!117, !118, i64 128}
!128 = !{!129, !19, i64 152}
!129 = !{!"pmix_rank_info_t", !5, i64 0, !11, i64 144, !130, i64 152, !11, i64 168, !11, i64 172, !23, i64 176, !11, i64 180, !10, i64 184}
!130 = !{!"", !19, i64 0, !11, i64 8}
!131 = !{!129, !11, i64 160}
!132 = !{!25, !19, i64 144}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = !{!25, !10, i64 488}
!137 = !{!138, !19, i64 0}
!138 = !{!"", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!139 = !{!140, !7, i64 120}
!140 = !{!"", !6, i64 0, !7, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !15, i64 152, !15, i64 160}
!141 = !{!25, !7, i64 480}
!142 = !{!138, !10, i64 24}
!143 = distinct !{!143, !40}
