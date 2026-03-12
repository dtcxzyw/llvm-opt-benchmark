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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #13
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #14
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
  tail call void %42(ptr noundef nonnull %29) #14
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !39

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = getelementptr inbounds nuw i8, ptr %.085147, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = tail call noalias ptr @strdup(ptr noundef %46) #14
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store ptr %47, ptr %48, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %pmix_obj_new_tma.exit
  %53 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store ptr %53, ptr %49, align 8, !tbaa !44
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %pmix_obj_new_tma.exit, %52
  %.sink = phi ptr [ %53, %52 ], [ %50, %pmix_obj_new_tma.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.085147, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef %57) #14
  %.not101 = icmp eq i32 %58, 0
  br i1 %.not101, label %82, label %.thread

.thread:                                          ; preds = %52, %55
  %.086128 = phi i32 [ %58, %55 ], [ -32, %52 ]
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #14
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
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #14
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
  tail call void %74(ptr noundef nonnull %29) #14
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
  tail call void %78(ptr noundef nonnull %80, ptr noundef nonnull %29) #14
  br label %.loopexit

81:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #14
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
  %97 = tail call ptr @PMIx_Data_array_create(i64 noundef %96, i16 noundef zeroext 24) #14
  %98 = load ptr, ptr %92, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %97, ptr %99, align 8, !tbaa !54
  %100 = load ptr, ptr %92, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = call i32 @PMIx_Info_load(ptr noundef %104, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i16 noundef zeroext 14) #14
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.1140 = load ptr, ptr %107, align 8, !tbaa !31
  %.not97141 = icmp eq ptr %.1140, %106
  br i1 %.not97141, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %90, %139
  %.1143 = phi ptr [ %.1, %139 ], [ %.1140, %90 ]
  %.084142 = phi i64 [ %140, %139 ], [ 1, %90 ]
  %108 = getelementptr inbounds nuw [552 x i8], ptr %104, i64 %.084142
  %109 = getelementptr inbounds nuw i8, ptr %.1143, i64 144
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  call void @PMIx_Load_key(ptr noundef %108, ptr noundef %110) #14
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 520
  %112 = getelementptr inbounds nuw i8, ptr %.1143, i64 152
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %111, ptr noundef %113) #14
  %.not98 = icmp eq i32 %114, 0
  br i1 %.not98, label %139, label %115

115:                                              ; preds = %.lr.ph144
  %116 = call i32 @pthread_mutex_lock(ptr noundef %91) #14
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
  %123 = call i32 @pthread_mutex_unlock(ptr noundef %91) #14
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
  call void %131(ptr noundef nonnull %91) #14
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
  call void %135(ptr noundef nonnull %137, ptr noundef nonnull %91) #14
  br label %.loopexit

138:                                              ; preds = %pmix_obj_run_destructors.exit111
  call void @free(ptr noundef nonnull %91) #14
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
  %156 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %155, ptr noundef nonnull %2) #14
  br i1 %156, label %157, label %222

157:                                              ; preds = %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %.2139, i64 144
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %160 = tail call noalias noundef ptr @malloc(i64 noundef %159) #13
  %161 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i113 = icmp eq i32 %161, %162
  br i1 %.not.i113, label %164, label %163

163:                                              ; preds = %157
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %164

164:                                              ; preds = %163, %157
  %.not22.i114 = icmp eq ptr %160, null
  br i1 %.not22.i114, label %pmix_obj_new_tma.exit119, label %165

165:                                              ; preds = %164
  %166 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %160, ptr noundef null) #14
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
  tail call void %173(ptr noundef nonnull %160) #14
  %174 = getelementptr inbounds nuw i8, ptr %.07.i.i117, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %.not.i.i118 = icmp eq ptr %175, null
  br i1 %.not.i.i118, label %pmix_obj_new_tma.exit119, label %.lr.ph.i.i116, !llvm.loop !39

pmix_obj_new_tma.exit119:                         ; preds = %.lr.ph.i.i116, %164, %165
  %176 = load ptr, ptr %158, align 8, !tbaa !41
  %177 = tail call noalias ptr @strdup(ptr noundef %176) #14
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 144
  store ptr %177, ptr %178, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 152
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %pmix_obj_new_tma.exit119
  %183 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store ptr %183, ptr %179, align 8, !tbaa !44
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.thread129, label %185

185:                                              ; preds = %pmix_obj_new_tma.exit119, %182
  %.sink185 = phi ptr [ %183, %182 ], [ %180, %pmix_obj_new_tma.exit119 ]
  %186 = getelementptr inbounds nuw i8, ptr %.2139, i64 152
  %187 = load ptr, ptr %186, align 8, !tbaa !44
  %188 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink185, ptr noundef %187) #14
  %.not95 = icmp eq i32 %188, 0
  br i1 %.not95, label %212, label %.thread129

.thread129:                                       ; preds = %182, %185
  %.187132 = phi i32 [ %188, %185 ], [ -32, %182 ]
  %189 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %160) #14
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
  %196 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %160) #14
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
  tail call void %204(ptr noundef nonnull %160) #14
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
  tail call void %208(ptr noundef nonnull %210, ptr noundef nonnull %160) #14
  br label %.loopexit

211:                                              ; preds = %pmix_obj_run_destructors.exit124
  tail call void @free(ptr noundef nonnull %160) #14
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
  %.0 = phi i32 [ %.187132, %pmix_obj_update.exit104 ], [ %114, %pmix_obj_update.exit103 ], [ %.086128, %pmix_obj_update.exit ], [ 0, %._crit_edge ], [ 0, %212 ], [ %.086128, %79 ], [ %.086128, %81 ], [ %114, %136 ], [ %114, %138 ], [ 0, %21 ], [ %.187132, %209 ], [ %.187132, %211 ], [ -46, %151 ], [ 0, %82 ], [ -46, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #13
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %7

7:                                                ; preds = %6, %1
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #14
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
  tail call void %16(ptr noundef nonnull %3) #14
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i, %8
  %19 = tail call noalias ptr @strdup(ptr noundef readonly %0) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8, !tbaa !41
  %21 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !44
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %pmix_obj_new_tma.exit, !prof !59

24:                                               ; preds = %.loopexit
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
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
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
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
  tail call void %38(ptr noundef nonnull %3) #14
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i18 = icmp eq ptr %40, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %41 = load ptr, ptr %13, align 8, !tbaa !47
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %43, label %42

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %41(ptr noundef nonnull %12, ptr noundef nonnull %3) #14
  br label %pmix_obj_new_tma.exit

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #14
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %7, %pmix_obj_update.exit, %43, %42, %.loopexit
  %.0 = phi ptr [ null, %pmix_obj_update.exit ], [ %3, %.loopexit ], [ null, %42 ], [ null, %43 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2) #14
  br label %14

14:                                               ; preds = %13, %7, %5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.08289, 1
  %exitcond.not = icmp eq i64 %16, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !65

.lr.ph:                                           ; preds = %14, %15
  %.08289 = phi i64 [ %16, %15 ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw [552 x i8], ptr %2, i64 %.08289
  %18 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.1) #14
  br i1 %18, label %19, label %15

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %21 = load i16, ptr %20, align 8, !tbaa !66
  switch i16 %21, label %83 [
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
  br label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %28 = load i32, ptr %27, align 8, !tbaa !54
  br label %.thread

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %31 = load i8, ptr %30, align 8, !tbaa !54
  %32 = sext i8 %31 to i32
  br label %.thread

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %35 = load i16, ptr %34, align 8, !tbaa !54
  %36 = sext i16 %35 to i32
  br label %.thread

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %39 = load i32, ptr %38, align 8, !tbaa !54
  br label %.thread

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = trunc i64 %42 to i32
  br label %.thread

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %46 = load i32, ptr %45, align 8, !tbaa !54
  br label %.thread

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %49 = load i8, ptr %48, align 8, !tbaa !54
  %50 = zext i8 %49 to i32
  br label %.thread

51:                                               ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %53 = load i16, ptr %52, align 8, !tbaa !54
  %54 = zext i16 %53 to i32
  br label %.thread

55:                                               ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %57 = load i32, ptr %56, align 8, !tbaa !54
  br label %.thread

58:                                               ; preds = %19
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %60 = load i64, ptr %59, align 8, !tbaa !54
  %61 = trunc i64 %60 to i32
  br label %.thread

62:                                               ; preds = %19
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %64 = load float, ptr %63, align 8, !tbaa !54
  %65 = fptoui float %64 to i32
  br label %.thread

66:                                               ; preds = %19
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %68 = load double, ptr %67, align 8, !tbaa !54
  %69 = fptoui double %68 to i32
  br label %.thread

70:                                               ; preds = %19
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %72 = load i32, ptr %71, align 8, !tbaa !54
  br label %.thread

73:                                               ; preds = %19
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %75 = load i32, ptr %74, align 8, !tbaa !54
  br label %.thread

76:                                               ; preds = %19
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %78 = load i32, ptr %77, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %15, %14, %76, %73, %70, %66, %62, %58, %55, %51, %47, %44, %40, %37, %33, %29, %26, %22
  %.080 = phi i32 [ %25, %22 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %44 ], [ %43, %40 ], [ %39, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %26 ], [ -1, %14 ], [ -1, %15 ]
  %79 = tail call ptr @pmix_gds_hash_check_session(ptr noundef %1, i32 noundef %.080, i1 noundef zeroext false) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %.thread
  %82 = tail call i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef nonnull %79, ptr noundef %1, ptr noundef %0, ptr noundef %4)
  br label %83

83:                                               ; preds = %19, %.thread, %81
  %.0 = phi i32 [ %82, %81 ], [ -46, %.thread ], [ -27, %19 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.3) #14
  br label %15

15:                                               ; preds = %14, %8, %6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %80
  %17 = add nuw i64 %.0278466, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

.lr.ph:                                           ; preds = %15, %16
  %.0278466 = phi i64 [ %17, %16 ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.0278466
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.4) #14
  br i1 %19, label %20, label %80

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 520
  %22 = load i16, ptr %21, align 8, !tbaa !66
  switch i16 %22, label %.loopexit445 [
    i16 4, label %23
    i16 6, label %27
    i16 7, label %30
    i16 8, label %34
    i16 9, label %38
    i16 10, label %41
    i16 11, label %45
    i16 12, label %48
    i16 13, label %52
    i16 14, label %56
    i16 15, label %59
    i16 16, label %63
    i16 17, label %67
    i16 5, label %71
    i16 40, label %74
    i16 20, label %77
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = trunc i64 %25 to i32
  br label %261

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %29 = load i32, ptr %28, align 8, !tbaa !54
  br label %261

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %32 = load i8, ptr %31, align 8, !tbaa !54
  %33 = sext i8 %32 to i32
  br label %261

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %36 = load i16, ptr %35, align 8, !tbaa !54
  %37 = sext i16 %36 to i32
  br label %261

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %40 = load i32, ptr %39, align 8, !tbaa !54
  br label %261

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = trunc i64 %43 to i32
  br label %261

45:                                               ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %47 = load i32, ptr %46, align 8, !tbaa !54
  br label %261

48:                                               ; preds = %20
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %50 = load i8, ptr %49, align 8, !tbaa !54
  %51 = zext i8 %50 to i32
  br label %.thread431

52:                                               ; preds = %20
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %54 = load i16, ptr %53, align 8, !tbaa !54
  %55 = zext i16 %54 to i32
  br label %.thread431

56:                                               ; preds = %20
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %58 = load i32, ptr %57, align 8, !tbaa !54
  br label %261

59:                                               ; preds = %20
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %61 = load i64, ptr %60, align 8, !tbaa !54
  %62 = trunc i64 %61 to i32
  br label %261

63:                                               ; preds = %20
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %65 = load float, ptr %64, align 8, !tbaa !54
  %66 = fptoui float %65 to i32
  br label %261

67:                                               ; preds = %20
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %69 = load double, ptr %68, align 8, !tbaa !54
  %70 = fptoui double %69 to i32
  br label %261

71:                                               ; preds = %20
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %73 = load i32, ptr %72, align 8, !tbaa !54
  br label %261

74:                                               ; preds = %20
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %76 = load i32, ptr %75, align 8, !tbaa !54
  br label %261

77:                                               ; preds = %20
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %79 = load i32, ptr %78, align 8, !tbaa !54
  br label %261

80:                                               ; preds = %.lr.ph
  %81 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.5) #14
  br i1 %81, label %.thread426, label %16

.thread426:                                       ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 528
  br label %.thread421

._crit_edge:                                      ; preds = %16, %15
  %83 = icmp eq ptr %0, null
  br i1 %83, label %84, label %.thread421

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.0290474 = load ptr, ptr %86, align 8, !tbaa !31
  %.not316475 = icmp eq ptr %.0290474, %85
  br i1 %.not316475, label %.loopexit445, label %.lr.ph478

.lr.ph478:                                        ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %91

91:                                               ; preds = %.lr.ph478, %259
  %.0290476 = phi ptr [ %.0290474, %.lr.ph478 ], [ %.0290, %259 ]
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %93 = tail call noalias noundef ptr @malloc(i64 noundef %92) #13
  %94 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %94, %95
  br i1 %.not.i, label %97, label %96

96:                                               ; preds = %91
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %97

97:                                               ; preds = %96, %91
  %.not22.i = icmp eq ptr %93, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %98

98:                                               ; preds = %97
  %99 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %93, ptr noundef null) #14
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr @pmix_kval_t_class, ptr %100, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i32 1, ptr %101, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %105, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98, %.lr.ph.i.i
  %106 = phi ptr [ %108, %.lr.ph.i.i ], [ %105, %98 ]
  %.07.i.i = phi ptr [ %107, %.lr.ph.i.i ], [ %104, %98 ]
  tail call void %106(ptr noundef nonnull %93) #14
  %107 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !39

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %97, %98
  %109 = load ptr, ptr %87, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %111 = load i8, ptr %110, align 8, !tbaa !24
  %112 = icmp ult i8 %111, 3
  br i1 %112, label %119, label %113

113:                                              ; preds = %pmix_obj_new_tma.exit
  %114 = icmp eq i8 %111, 3
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 153
  %117 = load i8, ptr %116, align 1, !tbaa !30
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115, %pmix_obj_new_tma.exit
  %120 = getelementptr inbounds nuw i8, ptr %.0290476, i64 152
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = icmp eq ptr %121, null
  br i1 %122, label %259, label %123

123:                                              ; preds = %113, %115, %119
  %.str.6.sink = phi ptr [ %121, %119 ], [ @.str.6, %115 ], [ @.str.6, %113 ]
  %124 = tail call noalias ptr @strdup(ptr noundef nonnull %.str.6.sink) #14
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 144
  store ptr %124, ptr %125, align 8, !tbaa !41
  %126 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 152
  store ptr %126, ptr %127, align 8, !tbaa !44
  %128 = icmp eq ptr %126, null
  br i1 %128, label %129, label %153

129:                                              ; preds = %123
  %130 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %93) #14
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %pmix_obj_update.exit354

132:                                              ; preds = %129
  %133 = tail call ptr @__errno_location() #15
  store i32 35, ptr %133, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit354:                          ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !36
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !36
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #14
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %.loopexit445

139:                                              ; preds = %pmix_obj_update.exit354
  %140 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %144, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %145 = phi ptr [ %147, %.lr.ph.i ], [ %144, %139 ]
  %.07.i = phi ptr [ %146, %.lr.ph.i ], [ %143, %139 ]
  tail call void %145(ptr noundef nonnull %93) #14
  %146 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %.not.i355 = icmp eq ptr %147, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %139
  %148 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %.not326 = icmp eq ptr %149, null
  br i1 %.not326, label %152, label %150

150:                                              ; preds = %pmix_obj_run_destructors.exit
  %151 = getelementptr inbounds nuw i8, ptr %93, i64 56
  tail call void %149(ptr noundef nonnull %151, ptr noundef nonnull %93) #14
  br label %.loopexit445

152:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %93) #14
  br label %.loopexit445

153:                                              ; preds = %123
  %154 = getelementptr inbounds nuw i8, ptr %.0290476, i64 432
  %155 = load volatile i64, ptr %154, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw i8, ptr %.0290476, i64 152
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %.not317 = icmp ne ptr %157, null
  %158 = zext i1 %.not317 to i64
  %spec.select = add i64 %155, %158
  %159 = getelementptr inbounds nuw i8, ptr %.0290476, i64 144
  %160 = load i32, ptr %159, align 8, !tbaa !72
  %.not318 = icmp ne i32 %160, -1
  %161 = zext i1 %.not318 to i64
  %.1280 = add i64 %spec.select, %161
  %162 = tail call ptr @PMIx_Data_array_create(i64 noundef %.1280, i16 noundef zeroext 24) #14
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %188

164:                                              ; preds = %153
  %165 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %93) #14
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %pmix_obj_update.exit353

167:                                              ; preds = %164
  %168 = tail call ptr @__errno_location() #15
  store i32 35, ptr %168, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit353:                          ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !36
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !36
  %172 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #14
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %.loopexit445

174:                                              ; preds = %pmix_obj_update.exit353
  %175 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  %.not6.i357 = icmp eq ptr %179, null
  br i1 %.not6.i357, label %pmix_obj_run_destructors.exit361, label %.lr.ph.i358

.lr.ph.i358:                                      ; preds = %174, %.lr.ph.i358
  %180 = phi ptr [ %182, %.lr.ph.i358 ], [ %179, %174 ]
  %.07.i359 = phi ptr [ %181, %.lr.ph.i358 ], [ %178, %174 ]
  tail call void %180(ptr noundef nonnull %93) #14
  %181 = getelementptr inbounds nuw i8, ptr %.07.i359, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %.not.i360 = icmp eq ptr %182, null
  br i1 %.not.i360, label %pmix_obj_run_destructors.exit361, label %.lr.ph.i358, !llvm.loop !46

pmix_obj_run_destructors.exit361:                 ; preds = %.lr.ph.i358, %174
  %183 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %.not325 = icmp eq ptr %184, null
  br i1 %.not325, label %187, label %185

185:                                              ; preds = %pmix_obj_run_destructors.exit361
  %186 = getelementptr inbounds nuw i8, ptr %93, i64 56
  tail call void %184(ptr noundef nonnull %186, ptr noundef nonnull %93) #14
  br label %.loopexit445

187:                                              ; preds = %pmix_obj_run_destructors.exit361
  tail call void @free(ptr noundef nonnull %93) #14
  br label %.loopexit445

188:                                              ; preds = %153
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !55
  %191 = load ptr, ptr %156, align 8, !tbaa !69
  %.not319 = icmp eq ptr %191, null
  br i1 %.not319, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call i32 @PMIx_Info_load(ptr noundef %190, ptr noundef nonnull @.str.5, ptr noundef nonnull %191, i16 noundef zeroext 3) #14
  br label %194

194:                                              ; preds = %192, %188
  %.1 = phi i64 [ 1, %192 ], [ 0, %188 ]
  %195 = load i32, ptr %159, align 8, !tbaa !72
  %.not320 = icmp eq i32 %195, -1
  br i1 %.not320, label %200, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw [552 x i8], ptr %190, i64 %.1
  %198 = tail call i32 @PMIx_Info_load(ptr noundef %197, ptr noundef nonnull @.str.4, ptr noundef nonnull %159, i16 noundef zeroext 14) #14
  %199 = add nuw nsw i64 %.1, 1
  br label %200

200:                                              ; preds = %196, %194
  %.2 = phi i64 [ %199, %196 ], [ %.1, %194 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0290476, i64 288
  %202 = getelementptr inbounds nuw i8, ptr %.0290476, i64 408
  %.0292467 = load ptr, ptr %202, align 8, !tbaa !31
  %.not321468 = icmp eq ptr %.0292467, %201
  br i1 %.not321468, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %200, %247
  %.0292470 = phi ptr [ %.0292, %247 ], [ %.0292467, %200 ]
  %.3469 = phi i64 [ %248, %247 ], [ %.2, %200 ]
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond3 = icmp ult i32 %203, 64
  br i1 %or.cond3, label %204, label %214

204:                                              ; preds = %.lr.ph472
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !63
  %209 = icmp sgt i32 %208, 11
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %212 = getelementptr inbounds nuw i8, ptr %.0292470, i64 144
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef nonnull @.str.7, ptr noundef %211, ptr noundef %213) #14
  br label %214

214:                                              ; preds = %210, %204, %.lr.ph472
  %215 = getelementptr inbounds nuw [552 x i8], ptr %190, i64 %.3469
  %216 = getelementptr inbounds nuw i8, ptr %.0292470, i64 144
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  tail call void @PMIx_Load_key(ptr noundef %215, ptr noundef %217) #14
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 520
  %219 = getelementptr inbounds nuw i8, ptr %.0292470, i64 152
  %220 = load ptr, ptr %219, align 8, !tbaa !44
  %221 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %218, ptr noundef %220) #14
  switch i32 %221, label %222 [
    i32 0, label %247
    i32 -2, label %.loopexit446
  ]

222:                                              ; preds = %214
  %223 = tail call ptr @PMIx_Error_string(i32 noundef %221) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %223, ptr noundef nonnull @.str.9, i32 noundef 247) #14
  br label %.loopexit446

.loopexit446:                                     ; preds = %214, %222
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %162) #14
  %224 = tail call i32 @pthread_mutex_lock(ptr noundef %93) #14
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %pmix_obj_update.exit352

226:                                              ; preds = %.loopexit446
  %227 = tail call ptr @__errno_location() #15
  store i32 35, ptr %227, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit352:                          ; preds = %.loopexit446
  %228 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %229 = load i32, ptr %228, align 8, !tbaa !36
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8, !tbaa !36
  %231 = tail call i32 @pthread_mutex_unlock(ptr noundef %93) #14
  %232 = icmp eq i32 %230, 0
  br i1 %232, label %233, label %.loopexit445

233:                                              ; preds = %pmix_obj_update.exit352
  %234 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !45
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %.not6.i363 = icmp eq ptr %238, null
  br i1 %.not6.i363, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %233, %.lr.ph.i364
  %239 = phi ptr [ %241, %.lr.ph.i364 ], [ %238, %233 ]
  %.07.i365 = phi ptr [ %240, %.lr.ph.i364 ], [ %237, %233 ]
  tail call void %239(ptr noundef nonnull %93) #14
  %240 = getelementptr inbounds nuw i8, ptr %.07.i365, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  %.not.i366 = icmp eq ptr %241, null
  br i1 %.not.i366, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364, !llvm.loop !46

pmix_obj_run_destructors.exit367:                 ; preds = %.lr.ph.i364, %233
  %242 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %243 = load ptr, ptr %242, align 8, !tbaa !47
  %.not324 = icmp eq ptr %243, null
  br i1 %.not324, label %246, label %244

244:                                              ; preds = %pmix_obj_run_destructors.exit367
  %245 = getelementptr inbounds nuw i8, ptr %93, i64 56
  tail call void %243(ptr noundef nonnull %245, ptr noundef nonnull %93) #14
  br label %.loopexit445

246:                                              ; preds = %pmix_obj_run_destructors.exit367
  tail call void @free(ptr noundef nonnull %93) #14
  br label %.loopexit445

247:                                              ; preds = %214
  %248 = add i64 %.3469, 1
  %249 = getelementptr inbounds nuw i8, ptr %.0292470, i64 120
  %.0292 = load ptr, ptr %249, align 8, !tbaa !31
  %.not321 = icmp eq ptr %.0292, %201
  br i1 %.not321, label %._crit_edge473, label %.lr.ph472, !llvm.loop !73

._crit_edge473:                                   ; preds = %247, %200
  %250 = load ptr, ptr %127, align 8, !tbaa !44
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %162, ptr %251, align 8, !tbaa !54
  %252 = load ptr, ptr %127, align 8, !tbaa !44
  store i16 39, ptr %252, align 8, !tbaa !51
  %253 = load ptr, ptr %89, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store ptr %253, ptr %254, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 120
  store volatile ptr %93, ptr %255, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store ptr %88, ptr %256, align 8, !tbaa !31
  store ptr %93, ptr %89, align 8, !tbaa !48
  %257 = load volatile i64, ptr %90, align 8, !tbaa !49
  %258 = add i64 %257, 1
  store volatile i64 %258, ptr %90, align 8, !tbaa !49
  br label %259

259:                                              ; preds = %119, %._crit_edge473
  %260 = getelementptr inbounds nuw i8, ptr %.0290476, i64 120
  %.0290 = load ptr, ptr %260, align 8, !tbaa !31
  %.not316 = icmp eq ptr %.0290, %85
  br i1 %.not316, label %.loopexit445, label %91, !llvm.loop !74

261:                                              ; preds = %23, %27, %30, %34, %38, %41, %45, %56, %59, %63, %67, %71, %74, %77
  %.1286.ph = phi i32 [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %67 ], [ %66, %63 ], [ %62, %59 ], [ %58, %56 ], [ %29, %27 ], [ %26, %23 ], [ %47, %45 ], [ %44, %41 ], [ %40, %38 ], [ %37, %34 ], [ %33, %30 ]
  %.not327 = icmp eq i32 %.1286.ph, -1
  br i1 %.not327, label %.thread439.thread, label %.thread431

.thread431:                                       ; preds = %48, %52, %261
  %.1286.ph434 = phi i32 [ %.1286.ph, %261 ], [ %51, %48 ], [ %55, %52 ]
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.0295479 = load ptr, ptr %263, align 8, !tbaa !31
  %.not329480 = icmp eq ptr %.0295479, %262
  br i1 %.not329480, label %.thread439.thread, label %.lr.ph482

.lr.ph482:                                        ; preds = %.thread431, %267
  %.0295481 = phi ptr [ %.0295, %267 ], [ %.0295479, %.thread431 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0295481, i64 144
  %265 = load i32, ptr %264, align 8, !tbaa !72
  %.not330 = icmp ne i32 %265, -1
  %266 = icmp eq i32 %.1286.ph434, %265
  %or.cond346 = select i1 %.not330, i1 %266, i1 false
  br i1 %or.cond346, label %.thread442, label %267

267:                                              ; preds = %.lr.ph482
  %268 = getelementptr inbounds nuw i8, ptr %.0295481, i64 120
  %.0295 = load ptr, ptr %268, align 8, !tbaa !31
  %.not329 = icmp eq ptr %.0295, %262
  br i1 %.not329, label %.thread439.thread, label %.lr.ph482, !llvm.loop !75

.thread421:                                       ; preds = %._crit_edge, %.thread426
  %269 = phi i1 [ true, %.thread426 ], [ false, %._crit_edge ]
  %.1288425.in = phi ptr [ %82, %.thread426 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), %._crit_edge ]
  %.1288425 = load ptr, ptr %.1288425.in, align 8, !tbaa !54
  %.not328 = icmp eq ptr %.1288425, null
  br i1 %.not328, label %.thread439, label %270

270:                                              ; preds = %.thread421
  %271 = tail call ptr @pmix_gds_hash_check_nodename(ptr noundef %2, ptr noundef nonnull %.1288425) #14
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.thread439, label %.thread442

.thread439:                                       ; preds = %.thread421, %270
  br i1 %269, label %.thread439.thread, label %.loopexit445

.thread439.thread:                                ; preds = %267, %.thread431, %261, %.thread439
  br label %.loopexit445

.thread442:                                       ; preds = %.lr.ph482, %270
  %.1291444 = phi ptr [ %271, %270 ], [ %.0295481, %.lr.ph482 ]
  %273 = icmp eq ptr %0, null
  br i1 %273, label %274, label %447

274:                                              ; preds = %.thread442
  %275 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %276 = tail call noalias noundef ptr @malloc(i64 noundef %275) #13
  %277 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i369 = icmp eq i32 %277, %278
  br i1 %.not.i369, label %280, label %279

279:                                              ; preds = %274
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %280

280:                                              ; preds = %279, %274
  %.not22.i370 = icmp eq ptr %276, null
  br i1 %.not22.i370, label %pmix_obj_new_tma.exit375, label %281

281:                                              ; preds = %280
  %282 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %276, ptr noundef null) #14
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr @pmix_kval_t_class, ptr %283, align 8, !tbaa !35
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i32 1, ptr %284, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %.not6.i.i371 = icmp eq ptr %288, null
  br i1 %.not6.i.i371, label %pmix_obj_new_tma.exit375, label %.lr.ph.i.i372

.lr.ph.i.i372:                                    ; preds = %281, %.lr.ph.i.i372
  %289 = phi ptr [ %291, %.lr.ph.i.i372 ], [ %288, %281 ]
  %.07.i.i373 = phi ptr [ %290, %.lr.ph.i.i372 ], [ %287, %281 ]
  tail call void %289(ptr noundef nonnull %276) #14
  %290 = getelementptr inbounds nuw i8, ptr %.07.i.i373, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !38
  %.not.i.i374 = icmp eq ptr %291, null
  br i1 %.not.i.i374, label %pmix_obj_new_tma.exit375, label %.lr.ph.i.i372, !llvm.loop !39

pmix_obj_new_tma.exit375:                         ; preds = %.lr.ph.i.i372, %280, %281
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %293 = load ptr, ptr %292, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 152
  %295 = load i8, ptr %294, align 8, !tbaa !24
  %296 = icmp ult i8 %295, 3
  br i1 %296, label %303, label %297

297:                                              ; preds = %pmix_obj_new_tma.exit375
  %298 = icmp eq i8 %295, 3
  br i1 %298, label %299, label %308

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 153
  %301 = load i8, ptr %300, align 1, !tbaa !30
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299, %pmix_obj_new_tma.exit375
  %304 = getelementptr inbounds nuw i8, ptr %.1291444, i64 152
  %305 = load ptr, ptr %304, align 8, !tbaa !69
  %306 = icmp eq ptr %305, null
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %spec.select583 = select i1 %306, ptr %307, ptr %305
  br label %308

308:                                              ; preds = %303, %297, %299
  %.sink582 = phi ptr [ @.str.6, %297 ], [ %spec.select583, %303 ], [ @.str.6, %299 ]
  %309 = tail call noalias ptr @strdup(ptr noundef %.sink582) #14
  %310 = getelementptr inbounds nuw i8, ptr %276, i64 144
  store ptr %309, ptr %310, align 8, !tbaa !41
  %311 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %312 = getelementptr inbounds nuw i8, ptr %276, i64 152
  store ptr %311, ptr %312, align 8, !tbaa !44
  %313 = icmp eq ptr %311, null
  br i1 %313, label %314, label %338

314:                                              ; preds = %308
  %315 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %276) #14
  %316 = icmp eq i32 %315, 35
  br i1 %316, label %317, label %pmix_obj_update.exit351

317:                                              ; preds = %314
  %318 = tail call ptr @__errno_location() #15
  store i32 35, ptr %318, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit351:                          ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %320 = load i32, ptr %319, align 8, !tbaa !36
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8, !tbaa !36
  %322 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %276) #14
  %323 = icmp eq i32 %321, 0
  br i1 %323, label %324, label %.loopexit445

324:                                              ; preds = %pmix_obj_update.exit351
  %325 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %326 = load ptr, ptr %325, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !45
  %329 = load ptr, ptr %328, align 8, !tbaa !38
  %.not6.i376 = icmp eq ptr %329, null
  br i1 %.not6.i376, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %324, %.lr.ph.i377
  %330 = phi ptr [ %332, %.lr.ph.i377 ], [ %329, %324 ]
  %.07.i378 = phi ptr [ %331, %.lr.ph.i377 ], [ %328, %324 ]
  tail call void %330(ptr noundef nonnull %276) #14
  %331 = getelementptr inbounds nuw i8, ptr %.07.i378, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !38
  %.not.i379 = icmp eq ptr %332, null
  br i1 %.not.i379, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377, !llvm.loop !46

pmix_obj_run_destructors.exit380:                 ; preds = %.lr.ph.i377, %324
  %333 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %334 = load ptr, ptr %333, align 8, !tbaa !47
  %.not345 = icmp eq ptr %334, null
  br i1 %.not345, label %337, label %335

335:                                              ; preds = %pmix_obj_run_destructors.exit380
  %336 = getelementptr inbounds nuw i8, ptr %276, i64 56
  tail call void %334(ptr noundef nonnull %336, ptr noundef nonnull %276) #14
  br label %.loopexit445

337:                                              ; preds = %pmix_obj_run_destructors.exit380
  tail call void @free(ptr noundef nonnull %276) #14
  br label %.loopexit445

338:                                              ; preds = %308
  %339 = getelementptr inbounds nuw i8, ptr %.1291444, i64 432
  %340 = load volatile i64, ptr %339, align 8, !tbaa !49
  %341 = getelementptr inbounds nuw i8, ptr %.1291444, i64 152
  %342 = load ptr, ptr %341, align 8, !tbaa !69
  %.not336 = icmp ne ptr %342, null
  %343 = zext i1 %.not336 to i64
  %spec.select347 = add i64 %340, %343
  %344 = getelementptr inbounds nuw i8, ptr %.1291444, i64 144
  %345 = load i32, ptr %344, align 8, !tbaa !72
  %.not337 = icmp ne i32 %345, -1
  %346 = zext i1 %.not337 to i64
  %.3282 = add i64 %spec.select347, %346
  %347 = tail call ptr @PMIx_Data_array_create(i64 noundef %.3282, i16 noundef zeroext 24) #14
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %373

349:                                              ; preds = %338
  %350 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %276) #14
  %351 = icmp eq i32 %350, 35
  br i1 %351, label %352, label %pmix_obj_update.exit350

352:                                              ; preds = %349
  %353 = tail call ptr @__errno_location() #15
  store i32 35, ptr %353, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit350:                          ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %355 = load i32, ptr %354, align 8, !tbaa !36
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %354, align 8, !tbaa !36
  %357 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %276) #14
  %358 = icmp eq i32 %356, 0
  br i1 %358, label %359, label %.loopexit445

359:                                              ; preds = %pmix_obj_update.exit350
  %360 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %361 = load ptr, ptr %360, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8, !tbaa !45
  %364 = load ptr, ptr %363, align 8, !tbaa !38
  %.not6.i382 = icmp eq ptr %364, null
  br i1 %.not6.i382, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %359, %.lr.ph.i383
  %365 = phi ptr [ %367, %.lr.ph.i383 ], [ %364, %359 ]
  %.07.i384 = phi ptr [ %366, %.lr.ph.i383 ], [ %363, %359 ]
  tail call void %365(ptr noundef nonnull %276) #14
  %366 = getelementptr inbounds nuw i8, ptr %.07.i384, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !38
  %.not.i385 = icmp eq ptr %367, null
  br i1 %.not.i385, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383, !llvm.loop !46

pmix_obj_run_destructors.exit386:                 ; preds = %.lr.ph.i383, %359
  %368 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %369 = load ptr, ptr %368, align 8, !tbaa !47
  %.not344 = icmp eq ptr %369, null
  br i1 %.not344, label %372, label %370

370:                                              ; preds = %pmix_obj_run_destructors.exit386
  %371 = getelementptr inbounds nuw i8, ptr %276, i64 56
  tail call void %369(ptr noundef nonnull %371, ptr noundef nonnull %276) #14
  br label %.loopexit445

372:                                              ; preds = %pmix_obj_run_destructors.exit386
  tail call void @free(ptr noundef nonnull %276) #14
  br label %.loopexit445

373:                                              ; preds = %338
  %374 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !55
  %376 = load ptr, ptr %341, align 8, !tbaa !69
  %.not338 = icmp eq ptr %376, null
  br i1 %.not338, label %379, label %377

377:                                              ; preds = %373
  %378 = tail call i32 @PMIx_Info_load(ptr noundef %375, ptr noundef nonnull @.str.5, ptr noundef nonnull %376, i16 noundef zeroext 3) #14
  br label %379

379:                                              ; preds = %377, %373
  %.4 = phi i64 [ 1, %377 ], [ 0, %373 ]
  %380 = load i32, ptr %344, align 8, !tbaa !72
  %.not339 = icmp eq i32 %380, -1
  br i1 %.not339, label %385, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw [552 x i8], ptr %375, i64 %.4
  %383 = tail call i32 @PMIx_Info_load(ptr noundef %382, ptr noundef nonnull @.str.4, ptr noundef nonnull %344, i16 noundef zeroext 14) #14
  %384 = add nuw nsw i64 %.4, 1
  br label %385

385:                                              ; preds = %381, %379
  %.5 = phi i64 [ %384, %381 ], [ %.4, %379 ]
  %386 = getelementptr inbounds nuw i8, ptr %.1291444, i64 288
  %387 = getelementptr inbounds nuw i8, ptr %.1291444, i64 408
  %.1293488 = load ptr, ptr %387, align 8, !tbaa !31
  %.not340489 = icmp eq ptr %.1293488, %386
  br i1 %.not340489, label %._crit_edge494, label %.lr.ph493

.lr.ph493:                                        ; preds = %385, %432
  %.1293491 = phi ptr [ %.1293, %432 ], [ %.1293488, %385 ]
  %.6490 = phi i64 [ %433, %432 ], [ %.5, %385 ]
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond5 = icmp ult i32 %388, 64
  br i1 %or.cond5, label %389, label %399

389:                                              ; preds = %.lr.ph493
  %390 = zext nneg i32 %388 to i64
  %391 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !63
  %394 = icmp sgt i32 %393, 11
  br i1 %394, label %395, label %399

395:                                              ; preds = %389
  %396 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %397 = getelementptr inbounds nuw i8, ptr %.1293491, i64 144
  %398 = load ptr, ptr %397, align 8, !tbaa !41
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %388, ptr noundef nonnull @.str.7, ptr noundef %396, ptr noundef %398) #14
  br label %399

399:                                              ; preds = %395, %389, %.lr.ph493
  %400 = getelementptr inbounds nuw [552 x i8], ptr %375, i64 %.6490
  %401 = getelementptr inbounds nuw i8, ptr %.1293491, i64 144
  %402 = load ptr, ptr %401, align 8, !tbaa !41
  tail call void @PMIx_Load_key(ptr noundef %400, ptr noundef %402) #14
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 520
  %404 = getelementptr inbounds nuw i8, ptr %.1293491, i64 152
  %405 = load ptr, ptr %404, align 8, !tbaa !44
  %406 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %403, ptr noundef %405) #14
  switch i32 %406, label %407 [
    i32 0, label %432
    i32 -2, label %.loopexit
  ]

407:                                              ; preds = %399
  %408 = tail call ptr @PMIx_Error_string(i32 noundef %406) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %408, ptr noundef nonnull @.str.9, i32 noundef 338) #14
  br label %.loopexit

.loopexit:                                        ; preds = %399, %407
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %347) #14
  %409 = tail call i32 @pthread_mutex_lock(ptr noundef %276) #14
  %410 = icmp eq i32 %409, 35
  br i1 %410, label %411, label %pmix_obj_update.exit349

411:                                              ; preds = %.loopexit
  %412 = tail call ptr @__errno_location() #15
  store i32 35, ptr %412, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit349:                          ; preds = %.loopexit
  %413 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %414 = load i32, ptr %413, align 8, !tbaa !36
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8, !tbaa !36
  %416 = tail call i32 @pthread_mutex_unlock(ptr noundef %276) #14
  %417 = icmp eq i32 %415, 0
  br i1 %417, label %418, label %.loopexit445

418:                                              ; preds = %pmix_obj_update.exit349
  %419 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %420 = load ptr, ptr %419, align 8, !tbaa !35
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8, !tbaa !45
  %423 = load ptr, ptr %422, align 8, !tbaa !38
  %.not6.i388 = icmp eq ptr %423, null
  br i1 %.not6.i388, label %pmix_obj_run_destructors.exit392, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %418, %.lr.ph.i389
  %424 = phi ptr [ %426, %.lr.ph.i389 ], [ %423, %418 ]
  %.07.i390 = phi ptr [ %425, %.lr.ph.i389 ], [ %422, %418 ]
  tail call void %424(ptr noundef nonnull %276) #14
  %425 = getelementptr inbounds nuw i8, ptr %.07.i390, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !38
  %.not.i391 = icmp eq ptr %426, null
  br i1 %.not.i391, label %pmix_obj_run_destructors.exit392, label %.lr.ph.i389, !llvm.loop !46

pmix_obj_run_destructors.exit392:                 ; preds = %.lr.ph.i389, %418
  %427 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %428 = load ptr, ptr %427, align 8, !tbaa !47
  %.not343 = icmp eq ptr %428, null
  br i1 %.not343, label %431, label %429

429:                                              ; preds = %pmix_obj_run_destructors.exit392
  %430 = getelementptr inbounds nuw i8, ptr %276, i64 56
  tail call void %428(ptr noundef nonnull %430, ptr noundef nonnull %276) #14
  br label %.loopexit445

431:                                              ; preds = %pmix_obj_run_destructors.exit392
  tail call void @free(ptr noundef nonnull %276) #14
  br label %.loopexit445

432:                                              ; preds = %399
  %433 = add i64 %.6490, 1
  %434 = getelementptr inbounds nuw i8, ptr %.1293491, i64 120
  %.1293 = load ptr, ptr %434, align 8, !tbaa !31
  %.not340 = icmp eq ptr %.1293, %386
  br i1 %.not340, label %._crit_edge494, label %.lr.ph493, !llvm.loop !76

._crit_edge494:                                   ; preds = %432, %385
  %435 = load ptr, ptr %312, align 8, !tbaa !44
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %347, ptr %436, align 8, !tbaa !54
  %437 = load ptr, ptr %312, align 8, !tbaa !44
  store i16 39, ptr %437, align 8, !tbaa !51
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %440 = load ptr, ptr %439, align 8, !tbaa !48
  %441 = getelementptr inbounds nuw i8, ptr %276, i64 128
  store ptr %440, ptr %441, align 8, !tbaa !48
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 120
  store volatile ptr %276, ptr %442, align 8, !tbaa !31
  %443 = getelementptr inbounds nuw i8, ptr %276, i64 120
  store ptr %438, ptr %443, align 8, !tbaa !31
  store ptr %276, ptr %439, align 8, !tbaa !48
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %445 = load volatile i64, ptr %444, align 8, !tbaa !49
  %446 = add i64 %445, 1
  store volatile i64 %446, ptr %444, align 8, !tbaa !49
  br label %.loopexit445

447:                                              ; preds = %.thread442
  %448 = getelementptr inbounds nuw i8, ptr %.1291444, i64 288
  %449 = getelementptr inbounds nuw i8, ptr %.1291444, i64 408
  %.2294483 = load ptr, ptr %449, align 8, !tbaa !31
  %.not331484 = icmp eq ptr %.2294483, %448
  br i1 %.not331484, label %.loopexit445, label %.lr.ph487

.lr.ph487:                                        ; preds = %447, %553
  %.2294485 = phi ptr [ %.2294, %553 ], [ %.2294483, %447 ]
  %450 = getelementptr inbounds nuw i8, ptr %.2294485, i64 144
  %451 = load ptr, ptr %450, align 8, !tbaa !41
  %452 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %451, ptr noundef nonnull %0) #14
  br i1 %452, label %453, label %553

453:                                              ; preds = %.lr.ph487
  %454 = getelementptr inbounds nuw i8, ptr %.2294485, i64 144
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond7 = icmp ult i32 %455, 64
  br i1 %or.cond7, label %456, label %465

456:                                              ; preds = %453
  %457 = zext nneg i32 %455 to i64
  %458 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !63
  %461 = icmp sgt i32 %460, 11
  br i1 %461, label %462, label %465

462:                                              ; preds = %456
  %463 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %464 = load ptr, ptr %454, align 8, !tbaa !41
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %455, ptr noundef nonnull @.str.7, ptr noundef %463, ptr noundef %464) #14
  br label %465

465:                                              ; preds = %462, %456, %453
  %466 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %467 = tail call noalias noundef ptr @malloc(i64 noundef %466) #13
  %468 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %469 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i394 = icmp eq i32 %468, %469
  br i1 %.not.i394, label %471, label %470

470:                                              ; preds = %465
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %471

471:                                              ; preds = %470, %465
  %.not22.i395 = icmp eq ptr %467, null
  br i1 %.not22.i395, label %pmix_obj_new_tma.exit400, label %472

472:                                              ; preds = %471
  %473 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %467, ptr noundef null) #14
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store ptr @pmix_kval_t_class, ptr %474, align 8, !tbaa !35
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 48
  store i32 1, ptr %475, align 8, !tbaa !36
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %476, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %477, i8 0, i64 24, i1 false)
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %479 = load ptr, ptr %478, align 8, !tbaa !38
  %.not6.i.i396 = icmp eq ptr %479, null
  br i1 %.not6.i.i396, label %pmix_obj_new_tma.exit400, label %.lr.ph.i.i397

.lr.ph.i.i397:                                    ; preds = %472, %.lr.ph.i.i397
  %480 = phi ptr [ %482, %.lr.ph.i.i397 ], [ %479, %472 ]
  %.07.i.i398 = phi ptr [ %481, %.lr.ph.i.i397 ], [ %478, %472 ]
  tail call void %480(ptr noundef nonnull %467) #14
  %481 = getelementptr inbounds nuw i8, ptr %.07.i.i398, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !38
  %.not.i.i399 = icmp eq ptr %482, null
  br i1 %.not.i.i399, label %pmix_obj_new_tma.exit400, label %.lr.ph.i.i397, !llvm.loop !39

pmix_obj_new_tma.exit400:                         ; preds = %.lr.ph.i.i397, %471, %472
  %483 = load ptr, ptr %454, align 8, !tbaa !41
  %484 = tail call noalias ptr @strdup(ptr noundef %483) #14
  %485 = getelementptr inbounds nuw i8, ptr %467, i64 144
  store ptr %484, ptr %485, align 8, !tbaa !41
  %486 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %487 = getelementptr inbounds nuw i8, ptr %467, i64 152
  store ptr %486, ptr %487, align 8, !tbaa !44
  %488 = icmp eq ptr %486, null
  br i1 %488, label %489, label %513

489:                                              ; preds = %pmix_obj_new_tma.exit400
  %490 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %467) #14
  %491 = icmp eq i32 %490, 35
  br i1 %491, label %492, label %pmix_obj_update.exit348

492:                                              ; preds = %489
  %493 = tail call ptr @__errno_location() #15
  store i32 35, ptr %493, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit348:                          ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %495 = load i32, ptr %494, align 8, !tbaa !36
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %494, align 8, !tbaa !36
  %497 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %467) #14
  %498 = icmp eq i32 %496, 0
  br i1 %498, label %499, label %.loopexit445

499:                                              ; preds = %pmix_obj_update.exit348
  %500 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %501 = load ptr, ptr %500, align 8, !tbaa !35
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = load ptr, ptr %502, align 8, !tbaa !45
  %504 = load ptr, ptr %503, align 8, !tbaa !38
  %.not6.i401 = icmp eq ptr %504, null
  br i1 %.not6.i401, label %pmix_obj_run_destructors.exit405, label %.lr.ph.i402

.lr.ph.i402:                                      ; preds = %499, %.lr.ph.i402
  %505 = phi ptr [ %507, %.lr.ph.i402 ], [ %504, %499 ]
  %.07.i403 = phi ptr [ %506, %.lr.ph.i402 ], [ %503, %499 ]
  tail call void %505(ptr noundef nonnull %467) #14
  %506 = getelementptr inbounds nuw i8, ptr %.07.i403, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !38
  %.not.i404 = icmp eq ptr %507, null
  br i1 %.not.i404, label %pmix_obj_run_destructors.exit405, label %.lr.ph.i402, !llvm.loop !46

pmix_obj_run_destructors.exit405:                 ; preds = %.lr.ph.i402, %499
  %508 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %509 = load ptr, ptr %508, align 8, !tbaa !47
  %.not335 = icmp eq ptr %509, null
  br i1 %.not335, label %512, label %510

510:                                              ; preds = %pmix_obj_run_destructors.exit405
  %511 = getelementptr inbounds nuw i8, ptr %467, i64 56
  tail call void %509(ptr noundef nonnull %511, ptr noundef nonnull %467) #14
  br label %.loopexit445

512:                                              ; preds = %pmix_obj_run_destructors.exit405
  tail call void @free(ptr noundef nonnull %467) #14
  br label %.loopexit445

513:                                              ; preds = %pmix_obj_new_tma.exit400
  %514 = getelementptr inbounds nuw i8, ptr %.2294485, i64 152
  %515 = load ptr, ptr %514, align 8, !tbaa !44
  %516 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %486, ptr noundef %515) #14
  switch i32 %516, label %517 [
    i32 0, label %543
    i32 -2, label %519
  ]

517:                                              ; preds = %513
  %518 = tail call ptr @PMIx_Error_string(i32 noundef %516) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %518, ptr noundef nonnull @.str.9, i32 noundef 368) #14
  br label %519

519:                                              ; preds = %513, %517
  %520 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %467) #14
  %521 = icmp eq i32 %520, 35
  br i1 %521, label %522, label %pmix_obj_update.exit

522:                                              ; preds = %519
  %523 = tail call ptr @__errno_location() #15
  store i32 35, ptr %523, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %525 = load i32, ptr %524, align 8, !tbaa !36
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8, !tbaa !36
  %527 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %467) #14
  %528 = icmp eq i32 %526, 0
  br i1 %528, label %529, label %.loopexit445

529:                                              ; preds = %pmix_obj_update.exit
  %530 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %531 = load ptr, ptr %530, align 8, !tbaa !35
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8, !tbaa !45
  %534 = load ptr, ptr %533, align 8, !tbaa !38
  %.not6.i407 = icmp eq ptr %534, null
  br i1 %.not6.i407, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %529, %.lr.ph.i408
  %535 = phi ptr [ %537, %.lr.ph.i408 ], [ %534, %529 ]
  %.07.i409 = phi ptr [ %536, %.lr.ph.i408 ], [ %533, %529 ]
  tail call void %535(ptr noundef nonnull %467) #14
  %536 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !38
  %.not.i410 = icmp eq ptr %537, null
  br i1 %.not.i410, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408, !llvm.loop !46

pmix_obj_run_destructors.exit411:                 ; preds = %.lr.ph.i408, %529
  %538 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %539 = load ptr, ptr %538, align 8, !tbaa !47
  %.not334 = icmp eq ptr %539, null
  br i1 %.not334, label %542, label %540

540:                                              ; preds = %pmix_obj_run_destructors.exit411
  %541 = getelementptr inbounds nuw i8, ptr %467, i64 56
  tail call void %539(ptr noundef nonnull %541, ptr noundef nonnull %467) #14
  br label %.loopexit445

542:                                              ; preds = %pmix_obj_run_destructors.exit411
  tail call void @free(ptr noundef nonnull %467) #14
  br label %.loopexit445

543:                                              ; preds = %513
  %544 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %546 = load ptr, ptr %545, align 8, !tbaa !48
  %547 = getelementptr inbounds nuw i8, ptr %467, i64 128
  store ptr %546, ptr %547, align 8, !tbaa !48
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 120
  store volatile ptr %467, ptr %548, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw i8, ptr %467, i64 120
  store ptr %544, ptr %549, align 8, !tbaa !31
  store ptr %467, ptr %545, align 8, !tbaa !48
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %551 = load volatile i64, ptr %550, align 8, !tbaa !49
  %552 = add i64 %551, 1
  store volatile i64 %552, ptr %550, align 8, !tbaa !49
  br label %.loopexit445

553:                                              ; preds = %.lr.ph487
  %554 = getelementptr inbounds nuw i8, ptr %.2294485, i64 120
  %.2294 = load ptr, ptr %554, align 8, !tbaa !31
  %.not331 = icmp eq ptr %.2294, %448
  br i1 %.not331, label %.loopexit445, label %.lr.ph487, !llvm.loop !77

.loopexit445:                                     ; preds = %553, %259, %.thread439.thread, %.thread439, %84, %447, %20, %543, %pmix_obj_update.exit, %542, %540, %pmix_obj_update.exit348, %512, %510, %pmix_obj_update.exit349, %431, %429, %pmix_obj_update.exit350, %372, %370, %pmix_obj_update.exit351, %337, %335, %pmix_obj_update.exit352, %246, %244, %pmix_obj_update.exit353, %187, %185, %pmix_obj_update.exit354, %152, %150, %._crit_edge494
  %.0 = phi i32 [ %221, %pmix_obj_update.exit352 ], [ -46, %447 ], [ 0, %259 ], [ %221, %246 ], [ -32, %pmix_obj_update.exit351 ], [ -32, %pmix_obj_update.exit350 ], [ 0, %._crit_edge494 ], [ %406, %pmix_obj_update.exit349 ], [ -32, %pmix_obj_update.exit348 ], [ %516, %pmix_obj_update.exit ], [ -27, %20 ], [ -32, %pmix_obj_update.exit354 ], [ -32, %pmix_obj_update.exit353 ], [ -32, %150 ], [ -32, %152 ], [ -32, %185 ], [ -32, %187 ], [ %221, %244 ], [ -32, %335 ], [ -32, %337 ], [ -32, %370 ], [ -32, %372 ], [ %406, %429 ], [ %406, %431 ], [ -32, %510 ], [ -32, %512 ], [ %516, %540 ], [ %516, %542 ], [ 0, %543 ], [ -30, %.thread439 ], [ 0, %84 ], [ -46, %.thread439.thread ], [ -46, %553 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Data_array_free(ptr noundef) local_unnamed_addr #2

declare ptr @pmix_gds_hash_check_nodename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_appinfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %16 = load volatile i64, ptr %15, align 8, !tbaa !49
  %17 = trunc i64 %16 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.10, i32 noundef %17) #14
  br label %18

18:                                               ; preds = %14, %8, %6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = add nuw i64 %.0175262, 1
  %exitcond.not = icmp eq i64 %20, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

.lr.ph:                                           ; preds = %18, %19
  %.0175262 = phi i64 [ %20, %19 ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.0175262
  %22 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %21, ptr noundef nonnull @.str.11) #14
  br i1 %22, label %23, label %19

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 520
  %25 = load i16, ptr %24, align 8, !tbaa !66
  switch i16 %25, label %.thread243 [
    i16 4, label %26
    i16 6, label %30
    i16 7, label %33
    i16 8, label %37
    i16 9, label %41
    i16 10, label %44
    i16 11, label %48
    i16 12, label %51
    i16 13, label %55
    i16 14, label %59
    i16 15, label %62
    i16 16, label %66
    i16 17, label %70
    i16 5, label %74
    i16 40, label %77
    i16 20, label %80
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = trunc i64 %28 to i32
  br label %.thread241

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %32 = load i32, ptr %31, align 8, !tbaa !54
  br label %.thread241

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %35 = load i8, ptr %34, align 8, !tbaa !54
  %36 = sext i8 %35 to i32
  br label %.thread241

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %39 = load i16, ptr %38, align 8, !tbaa !54
  %40 = sext i16 %39 to i32
  br label %.thread241

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %43 = load i32, ptr %42, align 8, !tbaa !54
  br label %.thread241

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = trunc i64 %46 to i32
  br label %.thread241

48:                                               ; preds = %23
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %50 = load i32, ptr %49, align 8, !tbaa !54
  br label %.thread241

51:                                               ; preds = %23
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %53 = load i8, ptr %52, align 8, !tbaa !54
  %54 = zext i8 %53 to i32
  br label %.thread241

55:                                               ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %57 = load i16, ptr %56, align 8, !tbaa !54
  %58 = zext i16 %57 to i32
  br label %.thread241

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %61 = load i32, ptr %60, align 8, !tbaa !54
  br label %.thread241

62:                                               ; preds = %23
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %64 = load i64, ptr %63, align 8, !tbaa !54
  %65 = trunc i64 %64 to i32
  br label %.thread241

66:                                               ; preds = %23
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %68 = load float, ptr %67, align 8, !tbaa !54
  %69 = fptoui float %68 to i32
  br label %.thread241

70:                                               ; preds = %23
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %72 = load double, ptr %71, align 8, !tbaa !54
  %73 = fptoui double %72 to i32
  br label %.thread241

74:                                               ; preds = %23
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %76 = load i32, ptr %75, align 8, !tbaa !54
  br label %.thread241

77:                                               ; preds = %23
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %79 = load i32, ptr %78, align 8, !tbaa !54
  br label %.thread241

80:                                               ; preds = %23
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %82 = load i32, ptr %81, align 8, !tbaa !54
  br label %.thread241

._crit_edge:                                      ; preds = %19, %18
  %83 = icmp eq ptr %0, null
  br i1 %83, label %84, label %219

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.0180270 = load ptr, ptr %86, align 8, !tbaa !31
  %.not194271 = icmp eq ptr %.0180270, %85
  br i1 %.not194271, label %.thread243, label %.lr.ph274

.lr.ph274:                                        ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %90

90:                                               ; preds = %.lr.ph274, %._crit_edge269
  %.0180272 = phi ptr [ %.0180270, %.lr.ph274 ], [ %.0180, %._crit_edge269 ]
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %92 = tail call noalias noundef ptr @malloc(i64 noundef %91) #13
  %93 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %93, %94
  br i1 %.not.i, label %96, label %95

95:                                               ; preds = %90
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %96

96:                                               ; preds = %95, %90
  %.not22.i = icmp eq ptr %92, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %97

97:                                               ; preds = %96
  %98 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %92, ptr noundef null) #14
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
  tail call void %105(ptr noundef nonnull %92) #14
  %106 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !39

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %96, %97
  %108 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.12) #14
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 144
  store ptr %108, ptr %109, align 8, !tbaa !41
  %110 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 152
  store ptr %110, ptr %111, align 8, !tbaa !44
  %112 = icmp eq ptr %110, null
  br i1 %112, label %113, label %137

113:                                              ; preds = %pmix_obj_new_tma.exit
  %114 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #14
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %pmix_obj_update.exit210

116:                                              ; preds = %113
  %117 = tail call ptr @__errno_location() #15
  store i32 35, ptr %117, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit210:                          ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !36
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #14
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %.thread243

123:                                              ; preds = %pmix_obj_update.exit210
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %128, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.i
  %129 = phi ptr [ %131, %.lr.ph.i ], [ %128, %123 ]
  %.07.i = phi ptr [ %130, %.lr.ph.i ], [ %127, %123 ]
  tail call void %129(ptr noundef nonnull %92) #14
  %130 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %.not.i211 = icmp eq ptr %131, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %123
  %132 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %.not200 = icmp eq ptr %133, null
  br i1 %.not200, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit
  %135 = getelementptr inbounds nuw i8, ptr %92, i64 56
  tail call void %133(ptr noundef nonnull %135, ptr noundef nonnull %92) #14
  br label %.thread243

136:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %92) #14
  br label %.thread243

137:                                              ; preds = %pmix_obj_new_tma.exit
  %138 = getelementptr inbounds nuw i8, ptr %.0180272, i64 416
  %139 = load volatile i64, ptr %138, align 8, !tbaa !49
  %140 = add i64 %139, 1
  %141 = tail call ptr @PMIx_Data_array_create(i64 noundef %140, i16 noundef zeroext 24) #14
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %167

143:                                              ; preds = %137
  %144 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #14
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %pmix_obj_update.exit209

146:                                              ; preds = %143
  %147 = tail call ptr @__errno_location() #15
  store i32 35, ptr %147, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit209:                          ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !36
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !36
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #14
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %.thread243

153:                                              ; preds = %pmix_obj_update.exit209
  %154 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %.not6.i213 = icmp eq ptr %158, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %153, %.lr.ph.i214
  %159 = phi ptr [ %161, %.lr.ph.i214 ], [ %158, %153 ]
  %.07.i215 = phi ptr [ %160, %.lr.ph.i214 ], [ %157, %153 ]
  tail call void %159(ptr noundef nonnull %92) #14
  %160 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %.not.i216 = icmp eq ptr %161, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !46

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %153
  %162 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %.not199 = icmp eq ptr %163, null
  br i1 %.not199, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit217
  %165 = getelementptr inbounds nuw i8, ptr %92, i64 56
  tail call void %163(ptr noundef nonnull %165, ptr noundef nonnull %92) #14
  br label %.thread243

166:                                              ; preds = %pmix_obj_run_destructors.exit217
  tail call void @free(ptr noundef nonnull %92) #14
  br label %.thread243

167:                                              ; preds = %137
  %168 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw i8, ptr %.0180272, i64 144
  %171 = tail call i32 @PMIx_Info_load(ptr noundef %169, ptr noundef nonnull @.str.11, ptr noundef nonnull %170, i16 noundef zeroext 14) #14
  %172 = getelementptr inbounds nuw i8, ptr %.0180272, i64 272
  %173 = getelementptr inbounds nuw i8, ptr %.0180272, i64 392
  %.0178263 = load ptr, ptr %173, align 8, !tbaa !31
  %.not195264 = icmp eq ptr %.0178263, %172
  br i1 %.not195264, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %167, %206
  %.0178266 = phi ptr [ %.0178, %206 ], [ %.0178263, %167 ]
  %.1265 = phi i64 [ %207, %206 ], [ 1, %167 ]
  %174 = getelementptr inbounds nuw [552 x i8], ptr %169, i64 %.1265
  %175 = getelementptr inbounds nuw i8, ptr %.0178266, i64 144
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  tail call void @PMIx_Load_key(ptr noundef %174, ptr noundef %176) #14
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 520
  %178 = getelementptr inbounds nuw i8, ptr %.0178266, i64 152
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %177, ptr noundef %179) #14
  switch i32 %180, label %181 [
    i32 0, label %206
    i32 -2, label %.loopexit246
  ]

181:                                              ; preds = %.lr.ph268
  %182 = tail call ptr @PMIx_Error_string(i32 noundef %180) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %182, ptr noundef nonnull @.str.9, i32 noundef 433) #14
  br label %.loopexit246

.loopexit246:                                     ; preds = %.lr.ph268, %181
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %141) #14
  %183 = tail call i32 @pthread_mutex_lock(ptr noundef %92) #14
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %pmix_obj_update.exit208

185:                                              ; preds = %.loopexit246
  %186 = tail call ptr @__errno_location() #15
  store i32 35, ptr %186, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit208:                          ; preds = %.loopexit246
  %187 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %188 = load i32, ptr %187, align 8, !tbaa !36
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !36
  %190 = tail call i32 @pthread_mutex_unlock(ptr noundef %92) #14
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %192, label %.thread243

192:                                              ; preds = %pmix_obj_update.exit208
  %193 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !45
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %.not6.i219 = icmp eq ptr %197, null
  br i1 %.not6.i219, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %192, %.lr.ph.i220
  %198 = phi ptr [ %200, %.lr.ph.i220 ], [ %197, %192 ]
  %.07.i221 = phi ptr [ %199, %.lr.ph.i220 ], [ %196, %192 ]
  tail call void %198(ptr noundef nonnull %92) #14
  %199 = getelementptr inbounds nuw i8, ptr %.07.i221, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %.not.i222 = icmp eq ptr %200, null
  br i1 %.not.i222, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220, !llvm.loop !46

pmix_obj_run_destructors.exit223:                 ; preds = %.lr.ph.i220, %192
  %201 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !47
  %.not198 = icmp eq ptr %202, null
  br i1 %.not198, label %205, label %203

203:                                              ; preds = %pmix_obj_run_destructors.exit223
  %204 = getelementptr inbounds nuw i8, ptr %92, i64 56
  tail call void %202(ptr noundef nonnull %204, ptr noundef nonnull %92) #14
  br label %.thread243

205:                                              ; preds = %pmix_obj_run_destructors.exit223
  tail call void @free(ptr noundef nonnull %92) #14
  br label %.thread243

206:                                              ; preds = %.lr.ph268
  %207 = add i64 %.1265, 1
  %208 = getelementptr inbounds nuw i8, ptr %.0178266, i64 120
  %.0178 = load ptr, ptr %208, align 8, !tbaa !31
  %.not195 = icmp eq ptr %.0178, %172
  br i1 %.not195, label %._crit_edge269, label %.lr.ph268, !llvm.loop !79

._crit_edge269:                                   ; preds = %206, %167
  %209 = load ptr, ptr %111, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %141, ptr %210, align 8, !tbaa !54
  %211 = load ptr, ptr %111, align 8, !tbaa !44
  store i16 39, ptr %211, align 8, !tbaa !51
  %212 = load ptr, ptr %88, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store ptr %212, ptr %213, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 120
  store volatile ptr %92, ptr %214, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %92, i64 120
  store ptr %87, ptr %215, align 8, !tbaa !31
  store ptr %92, ptr %88, align 8, !tbaa !48
  %216 = load volatile i64, ptr %89, align 8, !tbaa !49
  %217 = add i64 %216, 1
  store volatile i64 %217, ptr %89, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw i8, ptr %.0180272, i64 120
  %.0180 = load ptr, ptr %218, align 8, !tbaa !31
  %.not194 = icmp eq ptr %.0180, %85
  br i1 %.not194, label %.thread243, label %90, !llvm.loop !80

219:                                              ; preds = %._crit_edge
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !81
  br label %.thread241

.thread241:                                       ; preds = %26, %30, %33, %37, %41, %44, %48, %51, %55, %59, %62, %66, %70, %74, %77, %80, %219
  %.2186 = phi i32 [ %220, %219 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %48 ], [ %47, %44 ], [ %43, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %30 ], [ %29, %26 ]
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.1181275 = load ptr, ptr %222, align 8, !tbaa !31
  %.not201276 = icmp eq ptr %.1181275, %221
  br i1 %.not201276, label %.thread243, label %.lr.ph278

.lr.ph278:                                        ; preds = %.thread241, %226
  %.1181277 = phi ptr [ %.1181, %226 ], [ %.1181275, %.thread241 ]
  %223 = getelementptr inbounds nuw i8, ptr %.1181277, i64 144
  %224 = load i32, ptr %223, align 8, !tbaa !95
  %225 = icmp eq i32 %.2186, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %.lr.ph278
  %227 = getelementptr inbounds nuw i8, ptr %.1181277, i64 120
  %.1181 = load ptr, ptr %227, align 8, !tbaa !31
  %.not201 = icmp eq ptr %.1181, %221
  br i1 %.not201, label %.thread243, label %.lr.ph278, !llvm.loop !97

228:                                              ; preds = %.lr.ph278
  %229 = getelementptr inbounds nuw i8, ptr %.1181277, i64 424
  %230 = tail call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %229, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %.not202 = icmp eq i32 %230, -30
  br i1 %.not202, label %231, label %.thread243

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.1181277, i64 272
  %233 = getelementptr inbounds nuw i8, ptr %.1181277, i64 392
  %.0179279 = load ptr, ptr %233, align 8, !tbaa !31
  %.not203280 = icmp eq ptr %.0179279, %232
  br i1 %.not203280, label %.thread243, label %.lr.ph284

.lr.ph284:                                        ; preds = %231
  %234 = icmp eq ptr %0, null
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %238

238:                                              ; preds = %.lr.ph284, %302
  %.0179282 = phi ptr [ %.0179279, %.lr.ph284 ], [ %.0179, %302 ]
  %.1177281 = phi i32 [ -46, %.lr.ph284 ], [ %.3, %302 ]
  br i1 %234, label %243, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.0179282, i64 144
  %241 = load ptr, ptr %240, align 8, !tbaa !41
  %242 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %241, ptr noundef nonnull %0) #14
  br i1 %242, label %243, label %302

243:                                              ; preds = %239, %238
  %244 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %245 = tail call noalias noundef ptr @malloc(i64 noundef %244) #13
  %246 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i225 = icmp eq i32 %246, %247
  br i1 %.not.i225, label %249, label %248

248:                                              ; preds = %243
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %249

249:                                              ; preds = %248, %243
  %.not22.i226 = icmp eq ptr %245, null
  br i1 %.not22.i226, label %pmix_obj_new_tma.exit231, label %250

250:                                              ; preds = %249
  %251 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %245, ptr noundef null) #14
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store ptr @pmix_kval_t_class, ptr %252, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 48
  store i32 1, ptr %253, align 8, !tbaa !36
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %255, i8 0, i64 24, i1 false)
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %257 = load ptr, ptr %256, align 8, !tbaa !38
  %.not6.i.i227 = icmp eq ptr %257, null
  br i1 %.not6.i.i227, label %pmix_obj_new_tma.exit231, label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %250, %.lr.ph.i.i228
  %258 = phi ptr [ %260, %.lr.ph.i.i228 ], [ %257, %250 ]
  %.07.i.i229 = phi ptr [ %259, %.lr.ph.i.i228 ], [ %256, %250 ]
  tail call void %258(ptr noundef nonnull %245) #14
  %259 = getelementptr inbounds nuw i8, ptr %.07.i.i229, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !38
  %.not.i.i230 = icmp eq ptr %260, null
  br i1 %.not.i.i230, label %pmix_obj_new_tma.exit231, label %.lr.ph.i.i228, !llvm.loop !39

pmix_obj_new_tma.exit231:                         ; preds = %.lr.ph.i.i228, %249, %250
  %261 = getelementptr inbounds nuw i8, ptr %.0179282, i64 144
  %262 = load ptr, ptr %261, align 8, !tbaa !41
  %263 = tail call noalias ptr @strdup(ptr noundef %262) #14
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 144
  store ptr %263, ptr %264, align 8, !tbaa !41
  %265 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %266 = getelementptr inbounds nuw i8, ptr %245, i64 152
  store ptr %265, ptr %266, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw i8, ptr %.0179282, i64 152
  %268 = load ptr, ptr %267, align 8, !tbaa !44
  %269 = tail call i32 @PMIx_Value_xfer(ptr noundef %265, ptr noundef %268) #14
  switch i32 %269, label %270 [
    i32 0, label %295
    i32 -2, label %.loopexit
  ]

270:                                              ; preds = %pmix_obj_new_tma.exit231
  %271 = tail call ptr @PMIx_Error_string(i32 noundef %269) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %271, ptr noundef nonnull @.str.9, i32 noundef 478) #14
  br label %.loopexit

.loopexit:                                        ; preds = %pmix_obj_new_tma.exit231, %270
  %272 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %245) #14
  %273 = icmp eq i32 %272, 35
  br i1 %273, label %274, label %pmix_obj_update.exit

274:                                              ; preds = %.loopexit
  %275 = tail call ptr @__errno_location() #15
  store i32 35, ptr %275, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %.loopexit
  %276 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %277 = load i32, ptr %276, align 8, !tbaa !36
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8, !tbaa !36
  %279 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %245) #14
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %281, label %.thread243

281:                                              ; preds = %pmix_obj_update.exit
  %282 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !35
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !45
  %286 = load ptr, ptr %285, align 8, !tbaa !38
  %.not6.i232 = icmp eq ptr %286, null
  br i1 %.not6.i232, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %281, %.lr.ph.i233
  %287 = phi ptr [ %289, %.lr.ph.i233 ], [ %286, %281 ]
  %.07.i234 = phi ptr [ %288, %.lr.ph.i233 ], [ %285, %281 ]
  tail call void %287(ptr noundef nonnull %245) #14
  %288 = getelementptr inbounds nuw i8, ptr %.07.i234, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !38
  %.not.i235 = icmp eq ptr %289, null
  br i1 %.not.i235, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233, !llvm.loop !46

pmix_obj_run_destructors.exit236:                 ; preds = %.lr.ph.i233, %281
  %290 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %291 = load ptr, ptr %290, align 8, !tbaa !47
  %.not207 = icmp eq ptr %291, null
  br i1 %.not207, label %294, label %292

292:                                              ; preds = %pmix_obj_run_destructors.exit236
  %293 = getelementptr inbounds nuw i8, ptr %245, i64 56
  tail call void %291(ptr noundef nonnull %293, ptr noundef nonnull %245) #14
  br label %.thread243

294:                                              ; preds = %pmix_obj_run_destructors.exit236
  tail call void @free(ptr noundef nonnull %245) #14
  br label %.thread243

295:                                              ; preds = %pmix_obj_new_tma.exit231
  %296 = load ptr, ptr %236, align 8, !tbaa !48
  %297 = getelementptr inbounds nuw i8, ptr %245, i64 128
  store ptr %296, ptr %297, align 8, !tbaa !48
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 120
  store volatile ptr %245, ptr %298, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %245, i64 120
  store ptr %235, ptr %299, align 8, !tbaa !31
  store ptr %245, ptr %236, align 8, !tbaa !48
  %300 = load volatile i64, ptr %237, align 8, !tbaa !49
  %301 = add i64 %300, 1
  store volatile i64 %301, ptr %237, align 8, !tbaa !49
  br i1 %234, label %302, label %.thread243

302:                                              ; preds = %239, %295
  %.3 = phi i32 [ 0, %295 ], [ %.1177281, %239 ]
  %303 = getelementptr inbounds nuw i8, ptr %.0179282, i64 120
  %.0179 = load ptr, ptr %303, align 8, !tbaa !31
  %.not203 = icmp eq ptr %.0179, %232
  br i1 %.not203, label %.thread243, label %238, !llvm.loop !98

.thread243:                                       ; preds = %226, %295, %302, %._crit_edge269, %84, %.thread241, %231, %23, %pmix_obj_update.exit, %294, %292, %228, %pmix_obj_update.exit208, %205, %203, %pmix_obj_update.exit209, %166, %164, %pmix_obj_update.exit210, %136, %134
  %.0 = phi i32 [ %180, %pmix_obj_update.exit208 ], [ 0, %84 ], [ -27, %23 ], [ %230, %228 ], [ %269, %pmix_obj_update.exit ], [ -46, %.thread241 ], [ -32, %pmix_obj_update.exit210 ], [ -32, %pmix_obj_update.exit209 ], [ -32, %134 ], [ -32, %136 ], [ -32, %164 ], [ -32, %166 ], [ %180, %203 ], [ %180, %205 ], [ %269, %292 ], [ %269, %294 ], [ -46, %231 ], [ %.3, %302 ], [ 0, %._crit_edge269 ], [ 0, %295 ], [ -46, %226 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %7
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %19 = icmp eq ptr %3, null
  %20 = select i1 %19, ptr @.str.14, ptr %3
  %21 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #14
  %22 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.13, ptr noundef %18, ptr noundef nonnull %20, ptr noundef %21, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %11, %7
  %24 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %0, i1 noundef zeroext false) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %pmix_obj_run_destructors.exit389, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %3, null
  br i1 %27, label %28, label %273

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load i32, ptr %29, align 4, !tbaa !99
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %273

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %34 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %33, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef null) #14
  switch i32 %34, label %pmix_obj_run_destructors.exit389 [
    i32 -46, label %35
    i32 0, label %35
  ]

35:                                               ; preds = %32, %32
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 840
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 960
  %.0291512 = load ptr, ptr %37, align 8, !tbaa !31
  %.not358513 = icmp eq ptr %.0291512, %36
  br i1 %.not358513, label %._crit_edge517, label %.lr.ph516

.lr.ph516:                                        ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %41

41:                                               ; preds = %.lr.ph516, %96
  %.0291514 = phi ptr [ %.0291512, %.lr.ph516 ], [ %.0291, %96 ]
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %43 = tail call noalias noundef ptr @malloc(i64 noundef %42) #13
  %44 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %44, %45
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %41
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %47

47:                                               ; preds = %46, %41
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %48

48:                                               ; preds = %47
  %49 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %43, ptr noundef null) #14
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @pmix_kval_t_class, ptr %50, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 1, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !37
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %55, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %56 = phi ptr [ %58, %.lr.ph.i.i ], [ %55, %48 ]
  %.07.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %48 ]
  tail call void %56(ptr noundef nonnull %43) #14
  %57 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !39

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %47, %48
  %59 = getelementptr inbounds nuw i8, ptr %.0291514, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = tail call noalias ptr @strdup(ptr noundef %60) #14
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store ptr %61, ptr %62, align 8, !tbaa !41
  %63 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store ptr %63, ptr %64, align 8, !tbaa !44
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %pmix_obj_new_tma.exit
  %67 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store ptr %67, ptr %64, align 8, !tbaa !44
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %pmix_obj_new_tma.exit, %66
  %.sink = phi ptr [ %67, %66 ], [ %63, %pmix_obj_new_tma.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.0291514, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef %71) #14
  %.not366 = icmp eq i32 %72, 0
  br i1 %.not366, label %96, label %.thread

.thread:                                          ; preds = %66, %69
  %.0290445 = phi i32 [ %72, %69 ], [ -32, %66 ]
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #14
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %pmix_obj_update.exit372

75:                                               ; preds = %.thread
  %76 = tail call ptr @__errno_location() #15
  store i32 35, ptr %76, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.22) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit372:                          ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !36
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #14
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %pmix_obj_run_destructors.exit389

82:                                               ; preds = %pmix_obj_update.exit372
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %43) #14
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %.not.i373 = icmp eq ptr %90, null
  br i1 %.not.i373, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %.not367 = icmp eq ptr %92, null
  br i1 %.not367, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %43) #14
  br label %pmix_obj_run_destructors.exit389

95:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %43) #14
  br label %pmix_obj_run_destructors.exit389

96:                                               ; preds = %69
  %97 = load ptr, ptr %39, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store ptr %97, ptr %98, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store volatile ptr %43, ptr %99, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store ptr %38, ptr %100, align 8, !tbaa !31
  store ptr %43, ptr %39, align 8, !tbaa !48
  %101 = load volatile i64, ptr %40, align 8, !tbaa !49
  %102 = add i64 %101, 1
  store volatile i64 %102, ptr %40, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %.0291514, i64 120
  %.0291 = load ptr, ptr %103, align 8, !tbaa !31
  %.not358 = icmp eq ptr %.0291, %36
  br i1 %.not358, label %._crit_edge517, label %41, !llvm.loop !100

._crit_edge517:                                   ; preds = %96, %35
  %104 = tail call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef null, ptr noundef %24, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %104, label %pmix_obj_run_destructors.exit389 [
    i32 -46, label %105
    i32 0, label %105
  ]

105:                                              ; preds = %._crit_edge517, %._crit_edge517
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 1264
  %107 = tail call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef %24, ptr noundef nonnull %106, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %107, label %pmix_obj_run_destructors.exit389 [
    i32 -46, label %108
    i32 0, label %108
  ]

108:                                              ; preds = %105, %105
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 992
  %110 = tail call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %109, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %110, label %pmix_obj_run_destructors.exit389 [
    i32 -46, label %111
    i32 0, label %111
  ]

111:                                              ; preds = %108, %108
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i32 0, ptr %8, align 4, !tbaa !16
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 156
  %115 = load i32, ptr %114, align 4, !tbaa !101
  %.not534 = icmp eq i32 %115, 0
  br i1 %.not534, label %pmix_obj_run_destructors.exit389, label %.lr.ph528

.lr.ph528:                                        ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %125

125:                                              ; preds = %.lr.ph528, %pmix_obj_run_destructors.exit394
  %126 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !34
  %.not360 = icmp eq i32 %126, %127
  br i1 %.not360, label %129, label %128

128:                                              ; preds = %125
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %129

129:                                              ; preds = %128, %125
  store ptr @pmix_list_t_class, ptr %116, align 8, !tbaa !35
  store i32 1, ptr %117, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !37
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %.not6.i375 = icmp eq ptr %131, null
  br i1 %.not6.i375, label %pmix_obj_run_constructors.exit, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %129, %.lr.ph.i376
  %132 = phi ptr [ %134, %.lr.ph.i376 ], [ %131, %129 ]
  %.07.i377 = phi ptr [ %133, %.lr.ph.i376 ], [ %130, %129 ]
  call void %132(ptr noundef nonnull %9) #14
  %133 = getelementptr inbounds nuw i8, ptr %.07.i377, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %.not.i378 = icmp eq ptr %134, null
  br i1 %.not.i378, label %pmix_obj_run_constructors.exit, label %.lr.ph.i376, !llvm.loop !39

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i376, %129
  %135 = load i32, ptr %8, align 4, !tbaa !16
  %136 = call i32 @pmix_hash_fetch(ptr noundef nonnull %33, i32 noundef %135, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, ptr noundef null) #14
  %137 = icmp eq i32 %136, -32
  %138 = load volatile i64, ptr %119, align 8, !tbaa !49
  %139 = icmp eq i64 %138, 0
  br i1 %137, label %.preheader, label %182

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  br i1 %139, label %._crit_edge530, label %.lr.ph529

.lr.ph529:                                        ; preds = %.preheader, %172
  %140 = load volatile i64, ptr %119, align 8, !tbaa !49
  %141 = add i64 %140, -1
  store volatile i64 %141, ptr %119, align 8, !tbaa !49
  %142 = load ptr, ptr %121, align 8, !tbaa !102
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %144 = load volatile ptr, ptr %143, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %146 = load volatile ptr, ptr %145, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  store volatile ptr %144, ptr %147, align 8, !tbaa !48
  %148 = load volatile ptr, ptr %145, align 8, !tbaa !31
  store ptr %148, ptr %121, align 8, !tbaa !102
  %149 = call i32 @pthread_mutex_lock(ptr noundef nonnull %142) #14
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %pmix_obj_update.exit371

151:                                              ; preds = %.lr.ph529
  %152 = tail call ptr @__errno_location() #15
  store i32 35, ptr %152, align 4, !tbaa !16
  call void @perror(ptr noundef nonnull @.str.22) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit371:                          ; preds = %.lr.ph529
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !36
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !36
  %156 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %142) #14
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %pmix_obj_update.exit371
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %.not6.i379 = icmp eq ptr %163, null
  br i1 %.not6.i379, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %158, %.lr.ph.i380
  %164 = phi ptr [ %166, %.lr.ph.i380 ], [ %163, %158 ]
  %.07.i381 = phi ptr [ %165, %.lr.ph.i380 ], [ %162, %158 ]
  call void %164(ptr noundef nonnull %142) #14
  %165 = getelementptr inbounds nuw i8, ptr %.07.i381, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %.not.i382 = icmp eq ptr %166, null
  br i1 %.not.i382, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380, !llvm.loop !46

pmix_obj_run_destructors.exit383:                 ; preds = %.lr.ph.i380, %158
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %.not365 = icmp eq ptr %168, null
  br i1 %.not365, label %171, label %169

169:                                              ; preds = %pmix_obj_run_destructors.exit383
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 56
  call void %168(ptr noundef nonnull %170, ptr noundef nonnull %142) #14
  br label %172

171:                                              ; preds = %pmix_obj_run_destructors.exit383
  call void @free(ptr noundef nonnull %142) #14
  br label %172

172:                                              ; preds = %169, %171, %pmix_obj_update.exit371
  %173 = load volatile i64, ptr %119, align 8, !tbaa !49
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %._crit_edge530, label %.lr.ph529, !llvm.loop !103

._crit_edge530:                                   ; preds = %172, %.preheader
  %175 = load ptr, ptr %116, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %.not6.i385 = icmp eq ptr %178, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %._crit_edge530, %.lr.ph.i386
  %179 = phi ptr [ %181, %.lr.ph.i386 ], [ %178, %._crit_edge530 ]
  %.07.i387 = phi ptr [ %180, %.lr.ph.i386 ], [ %177, %._crit_edge530 ]
  call void %179(ptr noundef nonnull %9) #14
  %180 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %.not.i388 = icmp eq ptr %181, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !46

182:                                              ; preds = %pmix_obj_run_constructors.exit
  br i1 %139, label %183, label %191

183:                                              ; preds = %182
  %184 = load ptr, ptr %116, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %.not6.i390 = icmp eq ptr %187, null
  br i1 %.not6.i390, label %pmix_obj_run_destructors.exit394, label %.lr.ph.i391

.lr.ph.i391:                                      ; preds = %183, %.lr.ph.i391
  %188 = phi ptr [ %190, %.lr.ph.i391 ], [ %187, %183 ]
  %.07.i392 = phi ptr [ %189, %.lr.ph.i391 ], [ %186, %183 ]
  call void %188(ptr noundef nonnull %9) #14
  %189 = getelementptr inbounds nuw i8, ptr %.07.i392, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %.not.i393 = icmp eq ptr %190, null
  br i1 %.not.i393, label %pmix_obj_run_destructors.exit394, label %.lr.ph.i391, !llvm.loop !46

191:                                              ; preds = %182
  %192 = load volatile i64, ptr %119, align 8, !tbaa !49
  %193 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.15)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  store i16 39, ptr %195, align 8, !tbaa !51
  %196 = add i64 %192, 1
  %197 = call ptr @PMIx_Data_array_create(i64 noundef %196, i16 noundef zeroext 24) #14
  %198 = load ptr, ptr %194, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %197, ptr %199, align 8, !tbaa !54
  %200 = load ptr, ptr %194, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !55
  %205 = call i32 @PMIx_Info_load(ptr noundef %204, ptr noundef nonnull @.str.16, ptr noundef nonnull %8, i16 noundef zeroext 40) #14
  %206 = load ptr, ptr %121, align 8, !tbaa !102
  %.not361518 = icmp eq ptr %206, %120
  br i1 %.not361518, label %._crit_edge523, label %.lr.ph522

.lr.ph522:                                        ; preds = %191, %.lr.ph522
  %.1292520 = phi ptr [ %216, %.lr.ph522 ], [ %206, %191 ]
  %.0294519 = phi i64 [ %214, %.lr.ph522 ], [ 1, %191 ]
  %207 = getelementptr inbounds nuw [552 x i8], ptr %204, i64 %.0294519
  %208 = getelementptr inbounds nuw i8, ptr %.1292520, i64 144
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  call void @PMIx_Load_key(ptr noundef %207, ptr noundef %209) #14
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 520
  %211 = getelementptr inbounds nuw i8, ptr %.1292520, i64 152
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  %213 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %210, ptr noundef %212) #14
  %214 = add i64 %.0294519, 1
  %215 = getelementptr inbounds nuw i8, ptr %.1292520, i64 120
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  %.not361 = icmp eq ptr %216, %120
  br i1 %.not361, label %._crit_edge523, label %.lr.ph522, !llvm.loop !104

._crit_edge523:                                   ; preds = %.lr.ph522, %191
  %217 = load ptr, ptr %123, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 128
  store ptr %217, ptr %218, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 120
  store volatile ptr %193, ptr %219, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw i8, ptr %193, i64 120
  store ptr %122, ptr %220, align 8, !tbaa !31
  store ptr %193, ptr %123, align 8, !tbaa !48
  %221 = load volatile i64, ptr %124, align 8, !tbaa !49
  %222 = add i64 %221, 1
  store volatile i64 %222, ptr %124, align 8, !tbaa !49
  %223 = load volatile i64, ptr %119, align 8, !tbaa !49
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %._crit_edge523, %257
  %225 = load volatile i64, ptr %119, align 8, !tbaa !49
  %226 = add i64 %225, -1
  store volatile i64 %226, ptr %119, align 8, !tbaa !49
  %227 = load ptr, ptr %121, align 8, !tbaa !102
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 128
  %229 = load volatile ptr, ptr %228, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 120
  %231 = load volatile ptr, ptr %230, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 128
  store volatile ptr %229, ptr %232, align 8, !tbaa !48
  %233 = load volatile ptr, ptr %230, align 8, !tbaa !31
  store ptr %233, ptr %121, align 8, !tbaa !102
  %234 = call i32 @pthread_mutex_lock(ptr noundef nonnull %227) #14
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %pmix_obj_update.exit370

236:                                              ; preds = %.lr.ph525
  %237 = tail call ptr @__errno_location() #15
  store i32 35, ptr %237, align 4, !tbaa !16
  call void @perror(ptr noundef nonnull @.str.22) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit370:                          ; preds = %.lr.ph525
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !36
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !36
  %241 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %227) #14
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %pmix_obj_update.exit370
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %.not6.i397 = icmp eq ptr %248, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %243, %.lr.ph.i398
  %249 = phi ptr [ %251, %.lr.ph.i398 ], [ %248, %243 ]
  %.07.i399 = phi ptr [ %250, %.lr.ph.i398 ], [ %247, %243 ]
  call void %249(ptr noundef nonnull %227) #14
  %250 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !38
  %.not.i400 = icmp eq ptr %251, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !46

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %243
  %252 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %253 = load ptr, ptr %252, align 8, !tbaa !47
  %.not363 = icmp eq ptr %253, null
  br i1 %.not363, label %256, label %254

254:                                              ; preds = %pmix_obj_run_destructors.exit401
  %255 = getelementptr inbounds nuw i8, ptr %227, i64 56
  call void %253(ptr noundef nonnull %255, ptr noundef nonnull %227) #14
  br label %257

256:                                              ; preds = %pmix_obj_run_destructors.exit401
  call void @free(ptr noundef nonnull %227) #14
  br label %257

257:                                              ; preds = %254, %256, %pmix_obj_update.exit370
  %258 = load volatile i64, ptr %119, align 8, !tbaa !49
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %._crit_edge526, label %.lr.ph525, !llvm.loop !105

._crit_edge526:                                   ; preds = %257, %._crit_edge523
  %260 = load ptr, ptr %116, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %.not6.i403 = icmp eq ptr %263, null
  br i1 %.not6.i403, label %pmix_obj_run_destructors.exit394, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %._crit_edge526, %.lr.ph.i404
  %264 = phi ptr [ %266, %.lr.ph.i404 ], [ %263, %._crit_edge526 ]
  %.07.i405 = phi ptr [ %265, %.lr.ph.i404 ], [ %262, %._crit_edge526 ]
  call void %264(ptr noundef nonnull %9) #14
  %265 = getelementptr inbounds nuw i8, ptr %.07.i405, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %.not.i406 = icmp eq ptr %266, null
  br i1 %.not.i406, label %pmix_obj_run_destructors.exit394, label %.lr.ph.i404, !llvm.loop !46

pmix_obj_run_destructors.exit394:                 ; preds = %.lr.ph.i404, %.lr.ph.i391, %._crit_edge526, %183
  %267 = load i32, ptr %8, align 4, !tbaa !16
  %268 = add i32 %267, 1
  store i32 %268, ptr %8, align 4, !tbaa !16
  %269 = load ptr, ptr %112, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 156
  %271 = load i32, ptr %270, align 4, !tbaa !101
  %272 = icmp ult i32 %268, %271
  br i1 %272, label %125, label %pmix_obj_run_destructors.exit389, !llvm.loop !106

273:                                              ; preds = %28, %26
  %.not531 = icmp eq i64 %5, 0
  br i1 %.not531, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %273, %289
  %.1295489 = phi i64 [ %290, %289 ], [ 0, %273 ]
  %.0298488 = phi i1 [ %.1299, %289 ], [ false, %273 ]
  %.0300487 = phi i1 [ %.1301, %289 ], [ false, %273 ]
  %.0302486 = phi i1 [ %.1303, %289 ], [ false, %273 ]
  %.0304485 = phi i1 [ %.1305, %289 ], [ false, %273 ]
  %.0307484 = phi i1 [ %.1308, %289 ], [ false, %273 ]
  %.0310483 = phi i1 [ %.1311, %289 ], [ false, %273 ]
  %274 = getelementptr inbounds nuw [552 x i8], ptr %4, i64 %.1295489
  %275 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %274, ptr noundef nonnull @.str.17) #14
  br i1 %275, label %276, label %279

276:                                              ; preds = %.lr.ph
  %277 = tail call i32 @PMIx_Info_true(ptr noundef %274) #14
  %278 = icmp eq i32 %277, 0
  br label %289

279:                                              ; preds = %.lr.ph
  %280 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %274, ptr noundef nonnull @.str.18) #14
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = tail call i32 @PMIx_Info_true(ptr noundef %274) #14
  %283 = icmp eq i32 %282, 0
  br label %289

284:                                              ; preds = %279
  %285 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %274, ptr noundef nonnull @.str.19) #14
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = tail call i32 @PMIx_Info_true(ptr noundef %274) #14
  %288 = icmp eq i32 %287, 0
  br label %289

289:                                              ; preds = %276, %284, %286, %281
  %.1311 = phi i1 [ %278, %276 ], [ %.0310483, %281 ], [ %.0310483, %286 ], [ %.0310483, %284 ]
  %.1308 = phi i1 [ %.0307484, %276 ], [ %283, %281 ], [ %.0307484, %286 ], [ %.0307484, %284 ]
  %.1305 = phi i1 [ %.0304485, %276 ], [ %.0304485, %281 ], [ %288, %286 ], [ %.0304485, %284 ]
  %.1303 = phi i1 [ true, %276 ], [ %.0302486, %281 ], [ %.0302486, %286 ], [ %.0302486, %284 ]
  %.1301 = phi i1 [ %.0300487, %276 ], [ true, %281 ], [ %.0300487, %286 ], [ %.0300487, %284 ]
  %.1299 = phi i1 [ %.0298488, %276 ], [ %.0298488, %281 ], [ true, %286 ], [ %.0298488, %284 ]
  %290 = add nuw i64 %.1295489, 1
  %exitcond.not = icmp eq i64 %290, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %289, %273
  %.0310.lcssa = phi i1 [ false, %273 ], [ %.1311, %289 ]
  %.0307.lcssa = phi i1 [ false, %273 ], [ %.1308, %289 ]
  %.0304.lcssa = phi i1 [ false, %273 ], [ %.1305, %289 ]
  %.0302.lcssa = phi i1 [ false, %273 ], [ %.1303, %289 ]
  %.0300.lcssa = phi i1 [ false, %273 ], [ %.1301, %289 ]
  %.0298.lcssa = phi i1 [ false, %273 ], [ %.1299, %289 ]
  %or.cond11 = select i1 %27, i1 true, i1 %.0302.lcssa
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %.0300.lcssa
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %.0298.lcssa
  br i1 %or.cond15, label %306, label %.preheader475

.preheader475:                                    ; preds = %._crit_edge, %.preheader475
  %.06.i = phi i64 [ %295, %.preheader475 ], [ 0, %._crit_edge ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_check_session_info.keys, i64 %.06.i
  %292 = load ptr, ptr %291, align 8, !tbaa !108
  %293 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %292, i64 noundef 511) #18
  %294 = icmp eq i32 %293, 0
  %295 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %295, 8
  %or.cond.i = select i1 %294, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_session_info.exit, label %.preheader475, !llvm.loop !109

pmix_check_session_info.exit:                     ; preds = %.preheader475
  br i1 %294, label %.thread450, label %.preheader474

.preheader474:                                    ; preds = %pmix_check_session_info.exit, %.preheader474
  %.06.i408 = phi i64 [ %300, %.preheader474 ], [ 0, %pmix_check_session_info.exit ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_check_node_info.keys, i64 %.06.i408
  %297 = load ptr, ptr %296, align 8, !tbaa !108
  %298 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %297, i64 noundef 511) #18
  %299 = icmp eq i32 %298, 0
  %300 = add nuw nsw i64 %.06.i408, 1
  %.not.not.i409 = icmp eq i64 %300, 28
  %or.cond.i410 = select i1 %299, i1 true, i1 %.not.not.i409
  br i1 %or.cond.i410, label %pmix_check_node_info.exit, label %.preheader474, !llvm.loop !110

pmix_check_node_info.exit:                        ; preds = %.preheader474
  br i1 %299, label %306, label %.preheader473

.preheader473:                                    ; preds = %pmix_check_node_info.exit, %.preheader473
  %.06.i411 = phi i64 [ %305, %.preheader473 ], [ 0, %pmix_check_node_info.exit ]
  %301 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_check_app_info.keys, i64 %.06.i411
  %302 = load ptr, ptr %301, align 8, !tbaa !108
  %303 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %302, i64 noundef 511) #18
  %304 = icmp eq i32 %303, 0
  %305 = add nuw nsw i64 %.06.i411, 1
  %.not.not.i412 = icmp eq i64 %305, 8
  %or.cond.i413 = select i1 %304, i1 true, i1 %.not.not.i412
  br i1 %or.cond.i413, label %pmix_check_app_info.exit, label %.preheader473, !llvm.loop !111

pmix_check_app_info.exit:                         ; preds = %.preheader473
  %spec.select = select i1 %304, i1 true, i1 %.0304.lcssa
  br label %306

306:                                              ; preds = %pmix_check_app_info.exit, %pmix_check_node_info.exit, %._crit_edge
  %.2309 = phi i1 [ %.0307.lcssa, %._crit_edge ], [ %.0307.lcssa, %pmix_check_app_info.exit ], [ true, %pmix_check_node_info.exit ]
  %.2306 = phi i1 [ %.0304.lcssa, %._crit_edge ], [ %spec.select, %pmix_check_app_info.exit ], [ %.0304.lcssa, %pmix_check_node_info.exit ]
  br i1 %.0310.lcssa, label %.thread450, label %308

.thread450:                                       ; preds = %pmix_check_session_info.exit, %306
  %307 = tail call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef %3, ptr noundef %24, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  br label %pmix_obj_run_destructors.exit389

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %310 = load i32, ptr %309, align 4, !tbaa !99
  %311 = icmp ult i32 %310, -51
  br i1 %311, label %326, label %312

312:                                              ; preds = %308
  br i1 %.2309, label %313, label %319

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 1264
  %315 = tail call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %3, ptr noundef %24, ptr noundef nonnull %314, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %.not339 = icmp eq i32 %315, 0
  br i1 %.not339, label %pmix_obj_run_destructors.exit389, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %309, align 4, !tbaa !99
  %318 = icmp eq i32 %317, -2
  br i1 %318, label %.thread595, label %pmix_obj_run_destructors.exit389

319:                                              ; preds = %312
  br i1 %.2306, label %320, label %326

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 992
  %322 = tail call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef %3, ptr noundef %24, ptr noundef nonnull %321, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %322, 0
  br i1 %.not, label %pmix_obj_run_destructors.exit389, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %309, align 4, !tbaa !99
  %325 = icmp eq i32 %324, -2
  br i1 %325, label %.thread595, label %pmix_obj_run_destructors.exit389

326:                                              ; preds = %319, %308
  switch i8 %1, label %327 [
    i8 4, label %332
    i8 3, label %332
    i8 0, label %332
  ]

327:                                              ; preds = %326
  %328 = icmp eq i32 %310, -2
  br i1 %328, label %332, label %329

329:                                              ; preds = %327
  switch i8 %1, label %330 [
    i8 1, label %332
    i8 2, label %440
  ]

330:                                              ; preds = %329
  %331 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %331, ptr noundef nonnull @.str.9, i32 noundef 666) #14
  br label %pmix_obj_run_destructors.exit389

.thread595:                                       ; preds = %323, %316
  %.0296.ptr597 = getelementptr inbounds nuw i8, ptr %24, i64 160
  br label %430

332:                                              ; preds = %439, %437, %440, %438, %329, %327, %326, %326, %326
  %.0296.idx.ph = phi i64 [ 528, %439 ], [ 344, %440 ], [ 344, %437 ], [ 528, %438 ], [ 528, %329 ], [ 160, %327 ], [ 160, %326 ], [ 160, %326 ], [ 160, %326 ]
  %.pr = load i32, ptr %309, align 4, !tbaa !99
  %.0296.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.0296.idx.ph
  %333 = icmp eq i32 %.pr, -1
  br i1 %333, label %.preheader471, label %430

.preheader471:                                    ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %335 = load ptr, ptr %334, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 156
  %337 = load i32, ptr %336, align 4, !tbaa !101
  %.not532 = icmp eq i32 %337, 0
  br i1 %.not532, label %._crit_edge498, label %.lr.ph497

.lr.ph497:                                        ; preds = %.preheader471
  br i1 %27, label %.lr.ph497.split.us, label %.lr.ph497.split

.lr.ph497.split.us:                               ; preds = %.lr.ph497, %340
  %storemerge496.us = phi i32 [ %341, %340 ], [ 0, %.lr.ph497 ]
  %338 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %.0296.ptr, i32 noundef %storemerge496.us, ptr noundef null, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #14
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
  %346 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %.0296.ptr, i32 noundef %storemerge496, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #14
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
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 840
  %354 = getelementptr inbounds nuw i8, ptr %24, i64 960
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
  br i1 %27, label %363, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %.2293504, i64 144
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  %362 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %361, ptr noundef nonnull %3) #14
  br i1 %362, label %363, label %425

363:                                              ; preds = %359, %358
  %364 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !32
  %365 = tail call noalias noundef ptr @malloc(i64 noundef %364) #13
  %366 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !34
  %.not.i414 = icmp eq i32 %366, %367
  br i1 %.not.i414, label %369, label %368

368:                                              ; preds = %363
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %369

369:                                              ; preds = %368, %363
  %.not22.i415 = icmp eq ptr %365, null
  br i1 %.not22.i415, label %pmix_obj_new_tma.exit420, label %370

370:                                              ; preds = %369
  %371 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %365, ptr noundef null) #14
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
  tail call void %378(ptr noundef nonnull %365) #14
  %379 = getelementptr inbounds nuw i8, ptr %.07.i.i418, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !38
  %.not.i.i419 = icmp eq ptr %380, null
  br i1 %.not.i.i419, label %pmix_obj_new_tma.exit420, label %.lr.ph.i.i417, !llvm.loop !39

pmix_obj_new_tma.exit420:                         ; preds = %.lr.ph.i.i417, %369, %370
  %381 = getelementptr inbounds nuw i8, ptr %.2293504, i64 144
  %382 = load ptr, ptr %381, align 8, !tbaa !41
  %383 = tail call noalias ptr @strdup(ptr noundef %382) #14
  %384 = getelementptr inbounds nuw i8, ptr %365, i64 144
  store ptr %383, ptr %384, align 8, !tbaa !41
  %385 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %386 = getelementptr inbounds nuw i8, ptr %365, i64 152
  store ptr %385, ptr %386, align 8, !tbaa !44
  %387 = icmp eq ptr %385, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %pmix_obj_new_tma.exit420
  %389 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store ptr %389, ptr %386, align 8, !tbaa !44
  %390 = icmp eq ptr %389, null
  br i1 %390, label %.thread454, label %391

391:                                              ; preds = %pmix_obj_new_tma.exit420, %388
  %.sink618 = phi ptr [ %389, %388 ], [ %385, %pmix_obj_new_tma.exit420 ]
  %392 = getelementptr inbounds nuw i8, ptr %.2293504, i64 152
  %393 = load ptr, ptr %392, align 8, !tbaa !44
  %394 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink618, ptr noundef %393) #14
  %.not341 = icmp eq i32 %394, 0
  br i1 %.not341, label %418, label %.thread454

.thread454:                                       ; preds = %388, %391
  %.1457 = phi i32 [ %394, %391 ], [ -32, %388 ]
  %395 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %365) #14
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
  %402 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %365) #14
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
  tail call void %410(ptr noundef nonnull %365) #14
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
  tail call void %414(ptr noundef nonnull %416, ptr noundef nonnull %365) #14
  br label %pmix_obj_run_destructors.exit389

417:                                              ; preds = %pmix_obj_run_destructors.exit425
  tail call void @free(ptr noundef nonnull %365) #14
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
  br i1 %27, label %425, label %.thread459

425:                                              ; preds = %359, %418
  %426 = getelementptr inbounds nuw i8, ptr %.2293504, i64 120
  %.2293 = load ptr, ptr %426, align 8, !tbaa !31
  %.not340 = icmp eq ptr %.2293, %353
  br i1 %.not340, label %._crit_edge507, label %358, !llvm.loop !113

._crit_edge507:                                   ; preds = %425, %._crit_edge498
  br i1 %27, label %427, label %.thread459

427:                                              ; preds = %._crit_edge507
  %428 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %429 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %428, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef null) #14
  br label %433

430:                                              ; preds = %.thread595, %332
  %.0296.ptr601 = phi ptr [ %.0296.ptr597, %.thread595 ], [ %.0296.ptr, %332 ]
  %.0296.idx599 = phi i64 [ 160, %.thread595 ], [ %.0296.idx.ph, %332 ]
  %431 = phi i32 [ -2, %.thread595 ], [ %.pr, %332 ]
  %432 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %.0296.ptr601, i32 noundef %431, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #14
  br label %433

433:                                              ; preds = %427, %430
  %.0296.idx598 = phi i64 [ %.0296.idx.ph, %427 ], [ %.0296.idx599, %430 ]
  %.2 = phi i32 [ %429, %427 ], [ %432, %430 ]
  %434 = icmp eq i32 %.2, 0
  br i1 %434, label %435, label %.thread459

435:                                              ; preds = %433
  %436 = icmp eq i8 %1, 3
  br i1 %436, label %437, label %441

437:                                              ; preds = %435
  switch i64 %.0296.idx598, label %441 [
    i64 528, label %332
    i64 160, label %438
  ]

438:                                              ; preds = %437
  br label %332

.thread459:                                       ; preds = %418, %._crit_edge507, %433
  %.0296.idx600 = phi i64 [ %.0296.idx598, %433 ], [ %.0296.idx.ph, %._crit_edge507 ], [ %.0296.idx.ph, %418 ]
  %.2462 = phi i32 [ %.2, %433 ], [ -46, %._crit_edge507 ], [ -46, %418 ]
  switch i8 %1, label %441 [
    i8 3, label %439
    i8 0, label %439
  ]

439:                                              ; preds = %.thread459, %.thread459
  switch i64 %.0296.idx600, label %441 [
    i64 160, label %332
    i64 528, label %440
  ]

440:                                              ; preds = %329, %439
  br label %332

441:                                              ; preds = %439, %.thread459, %437, %435
  %.2461 = phi i32 [ %.2462, %439 ], [ %.2462, %.thread459 ], [ 0, %437 ], [ 0, %435 ]
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %443 = load volatile i64, ptr %442, align 8, !tbaa !49
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %pmix_obj_run_destructors.exit389

445:                                              ; preds = %441
  %446 = load i32, ptr %309, align 4, !tbaa !99
  %447 = icmp ult i32 %446, -51
  br i1 %447, label %448, label %pmix_obj_run_destructors.exit389

448:                                              ; preds = %445
  switch i8 %1, label %pmix_obj_run_destructors.exit389 [
    i8 1, label %449
    i8 2, label %495
  ]

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %451 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %450, i32 noundef %446, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %6, ptr noundef null) #14
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
  %469 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %462) #14
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
  %476 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %462) #14
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
  tail call void %484(ptr noundef nonnull %462) #14
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
  tail call void %488(ptr noundef nonnull %490, ptr noundef nonnull %462) #14
  br label %492

491:                                              ; preds = %pmix_obj_run_destructors.exit433
  tail call void @free(ptr noundef nonnull %462) #14
  br label %492

492:                                              ; preds = %489, %491, %pmix_obj_update.exit368
  %493 = load volatile i64, ptr %442, align 8, !tbaa !49
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %pmix_obj_run_destructors.exit389, label %459, !llvm.loop !114

495:                                              ; preds = %448
  %496 = getelementptr inbounds nuw i8, ptr %24, i64 528
  %497 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %496, i32 noundef %446, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %6, ptr noundef null) #14
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
  %515 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %508) #14
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
  %522 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %508) #14
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
  tail call void %530(ptr noundef nonnull %508) #14
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
  tail call void %534(ptr noundef nonnull %536, ptr noundef nonnull %508) #14
  br label %538

537:                                              ; preds = %pmix_obj_run_destructors.exit441
  tail call void @free(ptr noundef nonnull %508) #14
  br label %538

538:                                              ; preds = %535, %537, %pmix_obj_update.exit
  %539 = load volatile i64, ptr %442, align 8, !tbaa !49
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %pmix_obj_run_destructors.exit389, label %505, !llvm.loop !115

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph497.split, %.lr.ph497.split, %.lr.ph497.split.us, %538, %492, %pmix_obj_run_destructors.exit394, %.lr.ph.i386, %501, %455, %111, %._crit_edge530, %441, %453, %448, %499, %445, %pmix_obj_update.exit369, %417, %415, %320, %323, %313, %316, %108, %105, %._crit_edge517, %pmix_obj_update.exit372, %95, %93, %32, %23, %330, %.thread450
  %.0 = phi i32 [ 0, %313 ], [ -44, %23 ], [ %34, %32 ], [ %.0290445, %pmix_obj_update.exit372 ], [ %104, %._crit_edge517 ], [ %107, %105 ], [ -46, %445 ], [ %110, %108 ], [ %307, %.thread450 ], [ 0, %320 ], [ -32, %._crit_edge530 ], [ -62, %455 ], [ %.1457, %pmix_obj_update.exit369 ], [ -27, %330 ], [ -62, %538 ], [ %.0290445, %93 ], [ %.0290445, %95 ], [ %315, %316 ], [ %322, %323 ], [ %.1457, %415 ], [ %.1457, %417 ], [ %.2461, %441 ], [ 0, %111 ], [ -46, %453 ], [ -62, %501 ], [ %.2461, %448 ], [ -46, %499 ], [ -32, %.lr.ph497.split.us ], [ 0, %pmix_obj_run_destructors.exit394 ], [ -32, %.lr.ph.i386 ], [ -62, %492 ], [ %346, %.lr.ph497.split ], [ %346, %.lr.ph497.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @PMIx_Scope_string(i8 noundef zeroext) local_unnamed_addr #2

declare ptr @pmix_gds_hash_get_tracker(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @pmix_hash_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_fetch_arrays(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = and i32 %8, 268435458
  %or.cond108 = icmp eq i32 %9, 0
  br i1 %or.cond108, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call ptr @PMIx_Error_string(i32 noundef -47) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %11, ptr noundef nonnull @.str.9, i32 noundef 786) #14
  br label %pmix_obj_run_destructors.exit122

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %28

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %27 = load i32, ptr %26, align 8, !tbaa !131
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.20, ptr noundef %21, ptr noundef %25, i32 noundef %27) #14
  br label %28

28:                                               ; preds = %20, %14, %12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %30, i1 noundef zeroext false) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %pmix_obj_run_destructors.exit122, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !34
  %.not93 = icmp eq i32 %34, %35
  br i1 %.not93, label %37, label %36

36:                                               ; preds = %33
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !37
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  call void %43(ptr noundef nonnull %3) #14
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %37
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !60
  %or.cond.i = icmp ult i32 %46, 64
  br i1 %or.cond.i, label %47, label %54

47:                                               ; preds = %pmix_obj_run_constructors.exit
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.2) #14
  br label %54

54:                                               ; preds = %53, %47, %pmix_obj_run_constructors.exit
  %55 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %31, i32 noundef -1, i1 noundef zeroext false) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %pmix_gds_hash_fetch_sessioninfo.exit.thread, label %pmix_gds_hash_fetch_sessioninfo.exit

pmix_gds_hash_fetch_sessioninfo.exit:             ; preds = %54
  %57 = call i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef nonnull %55, ptr noundef nonnull %31, ptr noundef null, ptr noundef nonnull %3)
  switch i32 %57, label %58 [
    i32 -46, label %pmix_gds_hash_fetch_sessioninfo.exit.thread
    i32 0, label %pmix_gds_hash_fetch_sessioninfo.exit.thread
    i32 -2, label %60
  ]

58:                                               ; preds = %pmix_gds_hash_fetch_sessioninfo.exit
  %59 = call ptr @PMIx_Error_string(i32 noundef %57) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %59, ptr noundef nonnull @.str.9, i32 noundef 808) #14
  br label %60

60:                                               ; preds = %pmix_gds_hash_fetch_sessioninfo.exit, %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %62 = load volatile i64, ptr %61, align 8, !tbaa !49
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %65

65:                                               ; preds = %.lr.ph, %98
  %66 = load volatile i64, ptr %61, align 8, !tbaa !49
  %67 = add i64 %66, -1
  store volatile i64 %67, ptr %61, align 8, !tbaa !49
  %68 = load ptr, ptr %64, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load volatile ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %72 = load volatile ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  store volatile ptr %70, ptr %73, align 8, !tbaa !48
  %74 = load volatile ptr, ptr %71, align 8, !tbaa !31
  store ptr %74, ptr %64, align 8, !tbaa !102
  %75 = call i32 @pthread_mutex_lock(ptr noundef nonnull %68) #14
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %pmix_obj_update.exit111

77:                                               ; preds = %65
  %78 = tail call ptr @__errno_location() #15
  store i32 35, ptr %78, align 4, !tbaa !16
  call void @perror(ptr noundef nonnull @.str.22) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit111:                          ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !36
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !36
  %82 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #14
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %pmix_obj_update.exit111
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %.not6.i113 = icmp eq ptr %89, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %84, %.lr.ph.i114
  %90 = phi ptr [ %92, %.lr.ph.i114 ], [ %89, %84 ]
  %.07.i115 = phi ptr [ %91, %.lr.ph.i114 ], [ %88, %84 ]
  call void %90(ptr noundef nonnull %68) #14
  %91 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %.not.i116 = icmp eq ptr %92, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit, label %.lr.ph.i114, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i114, %84
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %.not107 = icmp eq ptr %94, null
  br i1 %.not107, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 56
  call void %94(ptr noundef nonnull %96, ptr noundef nonnull %68) #14
  br label %98

97:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %68) #14
  br label %98

98:                                               ; preds = %95, %97, %pmix_obj_update.exit111
  %99 = load volatile i64, ptr %61, align 8, !tbaa !49
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %._crit_edge, label %65, !llvm.loop !133

._crit_edge:                                      ; preds = %98, %60
  %101 = load ptr, ptr %38, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %.not6.i118 = icmp eq ptr %104, null
  br i1 %.not6.i118, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %._crit_edge, %.lr.ph.i119
  %105 = phi ptr [ %107, %.lr.ph.i119 ], [ %104, %._crit_edge ]
  %.07.i120 = phi ptr [ %106, %.lr.ph.i119 ], [ %103, %._crit_edge ]
  call void %105(ptr noundef nonnull %3) #14
  %106 = getelementptr inbounds nuw i8, ptr %.07.i120, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %.not.i121 = icmp eq ptr %107, null
  br i1 %.not.i121, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119, !llvm.loop !46

pmix_gds_hash_fetch_sessioninfo.exit.thread:      ; preds = %54, %pmix_gds_hash_fetch_sessioninfo.exit, %pmix_gds_hash_fetch_sessioninfo.exit
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 1264
  %109 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef nonnull %31, ptr noundef nonnull %108, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3)
  switch i32 %109, label %110 [
    i32 -46, label %160
    i32 0, label %160
    i32 -2, label %112
  ]

110:                                              ; preds = %pmix_gds_hash_fetch_sessioninfo.exit.thread
  %111 = call ptr @PMIx_Error_string(i32 noundef %109) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %111, ptr noundef nonnull @.str.9, i32 noundef 815) #14
  br label %112

112:                                              ; preds = %pmix_gds_hash_fetch_sessioninfo.exit.thread, %110
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %114 = load volatile i64, ptr %113, align 8, !tbaa !49
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %117

117:                                              ; preds = %.lr.ph192, %150
  %118 = load volatile i64, ptr %113, align 8, !tbaa !49
  %119 = add i64 %118, -1
  store volatile i64 %119, ptr %113, align 8, !tbaa !49
  %120 = load ptr, ptr %116, align 8, !tbaa !102
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load volatile ptr, ptr %121, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %124 = load volatile ptr, ptr %123, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  store volatile ptr %122, ptr %125, align 8, !tbaa !48
  %126 = load volatile ptr, ptr %123, align 8, !tbaa !31
  store ptr %126, ptr %116, align 8, !tbaa !102
  %127 = call i32 @pthread_mutex_lock(ptr noundef nonnull %120) #14
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %pmix_obj_update.exit110

129:                                              ; preds = %117
  %130 = tail call ptr @__errno_location() #15
  store i32 35, ptr %130, align 4, !tbaa !16
  call void @perror(ptr noundef nonnull @.str.22) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit110:                          ; preds = %117
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %132 = load i32, ptr %131, align 8, !tbaa !36
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !36
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %120) #14
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %pmix_obj_update.exit110
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %.not6.i125 = icmp eq ptr %141, null
  br i1 %.not6.i125, label %pmix_obj_run_destructors.exit129, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %136, %.lr.ph.i126
  %142 = phi ptr [ %144, %.lr.ph.i126 ], [ %141, %136 ]
  %.07.i127 = phi ptr [ %143, %.lr.ph.i126 ], [ %140, %136 ]
  call void %142(ptr noundef nonnull %120) #14
  %143 = getelementptr inbounds nuw i8, ptr %.07.i127, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %.not.i128 = icmp eq ptr %144, null
  br i1 %.not.i128, label %pmix_obj_run_destructors.exit129, label %.lr.ph.i126, !llvm.loop !46

pmix_obj_run_destructors.exit129:                 ; preds = %.lr.ph.i126, %136
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %.not104 = icmp eq ptr %146, null
  br i1 %.not104, label %149, label %147

147:                                              ; preds = %pmix_obj_run_destructors.exit129
  %148 = getelementptr inbounds nuw i8, ptr %120, i64 56
  call void %146(ptr noundef nonnull %148, ptr noundef nonnull %120) #14
  br label %150

149:                                              ; preds = %pmix_obj_run_destructors.exit129
  call void @free(ptr noundef nonnull %120) #14
  br label %150

150:                                              ; preds = %147, %149, %pmix_obj_update.exit110
  %151 = load volatile i64, ptr %113, align 8, !tbaa !49
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %._crit_edge193, label %117, !llvm.loop !134

._crit_edge193:                                   ; preds = %150, %112
  %153 = load ptr, ptr %38, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %.not6.i131 = icmp eq ptr %156, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %._crit_edge193, %.lr.ph.i132
  %157 = phi ptr [ %159, %.lr.ph.i132 ], [ %156, %._crit_edge193 ]
  %.07.i133 = phi ptr [ %158, %.lr.ph.i132 ], [ %155, %._crit_edge193 ]
  call void %157(ptr noundef nonnull %3) #14
  %158 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %.not.i134 = icmp eq ptr %159, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i132, !llvm.loop !46

160:                                              ; preds = %pmix_gds_hash_fetch_sessioninfo.exit.thread, %pmix_gds_hash_fetch_sessioninfo.exit.thread
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 992
  %162 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef nonnull %31, ptr noundef nonnull %161, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3)
  switch i32 %162, label %168 [
    i32 -46, label %.preheader
    i32 0, label %.preheader
    i32 -2, label %170
  ]

.preheader:                                       ; preds = %160, %160
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %164 = load volatile i64, ptr %163, align 8, !tbaa !49
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %pmix_list_remove_first.exit150.thread, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %221

168:                                              ; preds = %160
  %169 = call ptr @PMIx_Error_string(i32 noundef %162) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %169, ptr noundef nonnull @.str.9, i32 noundef 822) #14
  br label %170

170:                                              ; preds = %160, %168
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %172 = load volatile i64, ptr %171, align 8, !tbaa !49
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %175

175:                                              ; preds = %.lr.ph189, %208
  %176 = load volatile i64, ptr %171, align 8, !tbaa !49
  %177 = add i64 %176, -1
  store volatile i64 %177, ptr %171, align 8, !tbaa !49
  %178 = load ptr, ptr %174, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load volatile ptr, ptr %179, align 8, !tbaa !48
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %182 = load volatile ptr, ptr %181, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  store volatile ptr %180, ptr %183, align 8, !tbaa !48
  %184 = load volatile ptr, ptr %181, align 8, !tbaa !31
  store ptr %184, ptr %174, align 8, !tbaa !102
  %185 = call i32 @pthread_mutex_lock(ptr noundef nonnull %178) #14
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %pmix_obj_update.exit109

187:                                              ; preds = %175
  %188 = tail call ptr @__errno_location() #15
  store i32 35, ptr %188, align 4, !tbaa !16
  call void @perror(ptr noundef nonnull @.str.22) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit109:                          ; preds = %175
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %190 = load i32, ptr %189, align 8, !tbaa !36
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !36
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %178) #14
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %pmix_obj_update.exit109
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %.not6.i138 = icmp eq ptr %199, null
  br i1 %.not6.i138, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %194, %.lr.ph.i139
  %200 = phi ptr [ %202, %.lr.ph.i139 ], [ %199, %194 ]
  %.07.i140 = phi ptr [ %201, %.lr.ph.i139 ], [ %198, %194 ]
  call void %200(ptr noundef nonnull %178) #14
  %201 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %.not.i141 = icmp eq ptr %202, null
  br i1 %.not.i141, label %pmix_obj_run_destructors.exit142, label %.lr.ph.i139, !llvm.loop !46

pmix_obj_run_destructors.exit142:                 ; preds = %.lr.ph.i139, %194
  %203 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %.not101 = icmp eq ptr %204, null
  br i1 %.not101, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit142
  %206 = getelementptr inbounds nuw i8, ptr %178, i64 56
  call void %204(ptr noundef nonnull %206, ptr noundef nonnull %178) #14
  br label %208

207:                                              ; preds = %pmix_obj_run_destructors.exit142
  call void @free(ptr noundef nonnull %178) #14
  br label %208

208:                                              ; preds = %205, %207, %pmix_obj_update.exit109
  %209 = load volatile i64, ptr %171, align 8, !tbaa !49
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %._crit_edge190, label %175, !llvm.loop !135

._crit_edge190:                                   ; preds = %208, %170
  %211 = load ptr, ptr %38, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !45
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %.not6.i144 = icmp eq ptr %214, null
  br i1 %.not6.i144, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %._crit_edge190, %.lr.ph.i145
  %215 = phi ptr [ %217, %.lr.ph.i145 ], [ %214, %._crit_edge190 ]
  %.07.i146 = phi ptr [ %216, %.lr.ph.i145 ], [ %213, %._crit_edge190 ]
  call void %215(ptr noundef nonnull %3) #14
  %216 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !38
  %.not.i147 = icmp eq ptr %217, null
  br i1 %.not.i147, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i145, !llvm.loop !46

218:                                              ; preds = %253
  %219 = load volatile i64, ptr %163, align 8, !tbaa !49
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %pmix_list_remove_first.exit150.thread, label %221

221:                                              ; preds = %.lr.ph181, %218
  %222 = load volatile i64, ptr %163, align 8, !tbaa !49
  %223 = add i64 %222, -1
  store volatile i64 %223, ptr %163, align 8, !tbaa !49
  %224 = load ptr, ptr %166, align 8, !tbaa !102
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %226 = load volatile ptr, ptr %225, align 8, !tbaa !48
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %228 = load volatile ptr, ptr %227, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 128
  store volatile ptr %226, ptr %229, align 8, !tbaa !48
  %230 = load volatile ptr, ptr %227, align 8, !tbaa !31
  store ptr %230, ptr %166, align 8, !tbaa !102
  %231 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !16
  %or.cond9 = icmp ult i32 %231, 64
  br i1 %or.cond9, label %232, label %244

232:                                              ; preds = %221
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !63
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %232
  %239 = load ptr, ptr %4, align 8, !tbaa !116
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 488
  %241 = load ptr, ptr %240, align 8, !tbaa !136
  %242 = load ptr, ptr %241, align 8, !tbaa !137
  %243 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.9, i32 noundef 829, ptr noundef %242, ptr noundef %243) #14
  br label %244

244:                                              ; preds = %238, %232, %221
  %245 = load i8, ptr %167, align 8, !tbaa !139
  %246 = icmp eq i8 %245, 0
  %247 = load ptr, ptr %4, align 8, !tbaa !116
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 480
  %249 = load i8, ptr %248, align 8, !tbaa !141
  br i1 %246, label %250, label %251

250:                                              ; preds = %244
  store i8 %249, ptr %167, align 8, !tbaa !139
  br label %253

251:                                              ; preds = %244
  %252 = icmp eq i8 %245, %249
  br i1 %252, label %253, label %.thread

253:                                              ; preds = %251, %250
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 488
  %255 = load ptr, ptr %254, align 8, !tbaa !136
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !142
  %258 = call i32 %257(ptr noundef nonnull %1, ptr noundef nonnull %224, i32 noundef 1, i16 noundef zeroext 28) #14
  switch i32 %258, label %.thread [
    i32 0, label %218
    i32 -2, label %pmix_list_remove_first.exit150.thread
  ]

.thread:                                          ; preds = %251, %253
  %.1174 = phi i32 [ %258, %253 ], [ -22, %251 ]
  %259 = call ptr @PMIx_Error_string(i32 noundef %.1174) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %259, ptr noundef nonnull @.str.9, i32 noundef 831) #14
  br label %pmix_list_remove_first.exit150.thread

pmix_list_remove_first.exit150.thread:            ; preds = %253, %218, %.preheader, %.thread
  %.2 = phi i32 [ %.1174, %.thread ], [ %162, %.preheader ], [ %258, %218 ], [ %258, %253 ]
  %260 = load volatile i64, ptr %163, align 8, !tbaa !49
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %pmix_list_remove_first.exit150.thread
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %263

263:                                              ; preds = %.lr.ph186, %296
  %264 = load volatile i64, ptr %163, align 8, !tbaa !49
  %265 = add i64 %264, -1
  store volatile i64 %265, ptr %163, align 8, !tbaa !49
  %266 = load ptr, ptr %262, align 8, !tbaa !102
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %268 = load volatile ptr, ptr %267, align 8, !tbaa !48
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 120
  %270 = load volatile ptr, ptr %269, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 128
  store volatile ptr %268, ptr %271, align 8, !tbaa !48
  %272 = load volatile ptr, ptr %269, align 8, !tbaa !31
  store ptr %272, ptr %262, align 8, !tbaa !102
  %273 = call i32 @pthread_mutex_lock(ptr noundef nonnull %266) #14
  %274 = icmp eq i32 %273, 35
  br i1 %274, label %275, label %pmix_obj_update.exit

275:                                              ; preds = %263
  %276 = tail call ptr @__errno_location() #15
  store i32 35, ptr %276, align 4, !tbaa !16
  call void @perror(ptr noundef nonnull @.str.22) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %263
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %278 = load i32, ptr %277, align 8, !tbaa !36
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8, !tbaa !36
  %280 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %266) #14
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %282, label %296

282:                                              ; preds = %pmix_obj_update.exit
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !35
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !45
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %.not6.i153 = icmp eq ptr %287, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %282, %.lr.ph.i154
  %288 = phi ptr [ %290, %.lr.ph.i154 ], [ %287, %282 ]
  %.07.i155 = phi ptr [ %289, %.lr.ph.i154 ], [ %286, %282 ]
  call void %288(ptr noundef nonnull %266) #14
  %289 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !38
  %.not.i156 = icmp eq ptr %290, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !46

pmix_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %282
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %292 = load ptr, ptr %291, align 8, !tbaa !47
  %.not98 = icmp eq ptr %292, null
  br i1 %.not98, label %295, label %293

293:                                              ; preds = %pmix_obj_run_destructors.exit157
  %294 = getelementptr inbounds nuw i8, ptr %266, i64 56
  call void %292(ptr noundef nonnull %294, ptr noundef nonnull %266) #14
  br label %296

295:                                              ; preds = %pmix_obj_run_destructors.exit157
  call void @free(ptr noundef nonnull %266) #14
  br label %296

296:                                              ; preds = %293, %295, %pmix_obj_update.exit
  %297 = load volatile i64, ptr %163, align 8, !tbaa !49
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %._crit_edge187, label %263, !llvm.loop !143

._crit_edge187:                                   ; preds = %296, %pmix_list_remove_first.exit150.thread
  %299 = load ptr, ptr %38, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %.not6.i159 = icmp eq ptr %302, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %._crit_edge187, %.lr.ph.i160
  %303 = phi ptr [ %305, %.lr.ph.i160 ], [ %302, %._crit_edge187 ]
  %.07.i161 = phi ptr [ %304, %.lr.ph.i160 ], [ %301, %._crit_edge187 ]
  call void %303(ptr noundef nonnull %3) #14
  %304 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !38
  %.not.i162 = icmp eq ptr %305, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i160, !llvm.loop !46

pmix_obj_run_destructors.exit122:                 ; preds = %.lr.ph.i119, %.lr.ph.i160, %.lr.ph.i145, %.lr.ph.i132, %._crit_edge187, %._crit_edge190, %._crit_edge193, %._crit_edge, %28, %10
  %.0 = phi i32 [ -47, %10 ], [ -44, %28 ], [ %.2, %.lr.ph.i160 ], [ %162, %.lr.ph.i145 ], [ %109, %.lr.ph.i132 ], [ %57, %._crit_edge ], [ %109, %._crit_edge193 ], [ %162, %._crit_edge190 ], [ %.2, %._crit_edge187 ], [ %57, %.lr.ph.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
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
