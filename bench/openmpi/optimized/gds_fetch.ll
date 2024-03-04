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
define i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %153

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 152
  %13 = load i8, ptr %12, align 8
  %14 = icmp ult i8 %13, 4
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = icmp eq i8 %13, 4
  br i1 %16, label %17, label %91

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %11, i64 153
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %91

21:                                               ; preds = %17, %9
  %22 = getelementptr inbounds i8, ptr %0, i64 272
  %23 = getelementptr inbounds i8, ptr %0, i64 392
  %.0107164 = load ptr, ptr %23, align 8
  %.not124165 = icmp eq ptr %.0107164, %22
  br i1 %.not124165, label %.loopexit, label %.lr.ph168

.lr.ph168:                                        ; preds = %21
  %24 = getelementptr inbounds i8, ptr %3, i64 120
  %25 = getelementptr inbounds i8, ptr %3, i64 248
  %26 = getelementptr inbounds i8, ptr %3, i64 264
  br label %27

27:                                               ; preds = %.lr.ph168, %83
  %.0107166 = phi ptr [ %.0107164, %.lr.ph168 ], [ %.0107, %83 ]
  %28 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #11
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #12
  %36 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr @pmix_kval_t_class, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 56
  %39 = getelementptr inbounds i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #12
  %43 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = getelementptr inbounds i8, ptr %.0107166, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr @strdup(ptr noundef %46) #12
  %48 = getelementptr inbounds i8, ptr %29, i64 144
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %pmix_obj_new_tma.exit
  %53 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store ptr %53, ptr %49, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %pmix_obj_new_tma.exit, %52
  %.sink = phi ptr [ %53, %52 ], [ %50, %pmix_obj_new_tma.exit ]
  %56 = getelementptr inbounds i8, ptr %.0107166, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef %57) #12
  %.not125 = icmp eq i32 %58, 0
  br i1 %.not125, label %83, label %.thread

.thread:                                          ; preds = %52, %55
  %.0147 = phi i32 [ %58, %55 ], [ -32, %52 ]
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #12
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %63

61:                                               ; preds = %.thread
  %62 = tail call ptr @__errno_location() #13
  store i32 35, ptr %62, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

63:                                               ; preds = %.thread
  %64 = getelementptr inbounds i8, ptr %29, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #12
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %29, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %69 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %69 ]
  tail call void %75(ptr noundef %29) #12
  %76 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i127 = icmp eq ptr %77, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %69
  %78 = getelementptr inbounds i8, ptr %29, i64 96
  %79 = load ptr, ptr %78, align 8
  %.not126 = icmp eq ptr %79, null
  br i1 %.not126, label %82, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = getelementptr inbounds i8, ptr %29, i64 56
  tail call void %79(ptr noundef nonnull %81, ptr noundef nonnull %29) #12
  br label %.loopexit

82:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #12
  br label %.loopexit

83:                                               ; preds = %55
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds i8, ptr %29, i64 128
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 120
  store volatile ptr %29, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %29, i64 120
  store ptr %24, ptr %87, align 8
  store ptr %29, ptr %25, align 8
  %88 = load volatile i64, ptr %26, align 8
  %89 = add i64 %88, 1
  store volatile i64 %89, ptr %26, align 8
  %90 = getelementptr inbounds i8, ptr %.0107166, i64 120
  %.0107 = load ptr, ptr %90, align 8
  %.not124 = icmp eq ptr %.0107, %22
  br i1 %.not124, label %.loopexit, label %27, !llvm.loop !7

91:                                               ; preds = %15, %17
  %92 = tail call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str)
  %93 = getelementptr inbounds i8, ptr %92, i64 152
  %94 = load ptr, ptr %93, align 8
  store i16 39, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 416
  %96 = load volatile i64, ptr %95, align 8
  %97 = add i64 %96, 1
  %98 = tail call ptr @PMIx_Data_array_create(i64 noundef %97, i16 noundef zeroext 24) #12
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @PMIx_Info_load(ptr noundef %105, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i16 noundef zeroext 14) #12
  %107 = getelementptr inbounds i8, ptr %0, i64 272
  %108 = getelementptr inbounds i8, ptr %0, i64 392
  %.1108159 = load ptr, ptr %108, align 8
  %.not121160 = icmp eq ptr %.1108159, %107
  br i1 %.not121160, label %._crit_edge, label %.lr.ph163

.lr.ph163:                                        ; preds = %91, %141
  %.1108162 = phi ptr [ %.1108, %141 ], [ %.1108159, %91 ]
  %.0106161 = phi i64 [ %142, %141 ], [ 1, %91 ]
  %109 = getelementptr inbounds %struct.pmix_info, ptr %105, i64 %.0106161
  %110 = getelementptr inbounds i8, ptr %.1108162, i64 144
  %111 = load ptr, ptr %110, align 8
  call void @PMIx_Load_key(ptr noundef %109, ptr noundef %111) #12
  %112 = getelementptr inbounds i8, ptr %109, i64 520
  %113 = getelementptr inbounds i8, ptr %.1108162, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %112, ptr noundef %114) #12
  %.not122 = icmp eq i32 %115, 0
  br i1 %.not122, label %141, label %116

116:                                              ; preds = %.lr.ph163
  %117 = call i32 @pthread_mutex_lock(ptr noundef %92) #12
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call ptr @__errno_location() #13
  store i32 35, ptr %120, align 4
  call void @perror(ptr noundef nonnull @.str.22) #14
  call void @abort() #15
  unreachable

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %92, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = call i32 @pthread_mutex_unlock(ptr noundef %92) #12
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %92, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i128 = icmp eq ptr %132, null
  br i1 %.not6.i128, label %pmix_obj_run_destructors.exit132, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %127, %.lr.ph.i129
  %133 = phi ptr [ %135, %.lr.ph.i129 ], [ %132, %127 ]
  %.07.i130 = phi ptr [ %134, %.lr.ph.i129 ], [ %131, %127 ]
  call void %133(ptr noundef %92) #12
  %134 = getelementptr inbounds i8, ptr %.07.i130, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i131 = icmp eq ptr %135, null
  br i1 %.not.i131, label %pmix_obj_run_destructors.exit132, label %.lr.ph.i129, !llvm.loop !6

pmix_obj_run_destructors.exit132:                 ; preds = %.lr.ph.i129, %127
  %136 = getelementptr inbounds i8, ptr %92, i64 96
  %137 = load ptr, ptr %136, align 8
  %.not123 = icmp eq ptr %137, null
  br i1 %.not123, label %140, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit132
  %139 = getelementptr inbounds i8, ptr %92, i64 56
  call void %137(ptr noundef nonnull %139, ptr noundef nonnull %92) #12
  br label %.loopexit

140:                                              ; preds = %pmix_obj_run_destructors.exit132
  call void @free(ptr noundef nonnull %92) #12
  br label %.loopexit

141:                                              ; preds = %.lr.ph163
  %142 = add i64 %.0106161, 1
  %143 = getelementptr inbounds i8, ptr %.1108162, i64 120
  %.1108 = load ptr, ptr %143, align 8
  %.not121 = icmp eq ptr %.1108, %107
  br i1 %.not121, label %._crit_edge, label %.lr.ph163, !llvm.loop !8

._crit_edge:                                      ; preds = %141, %91
  %144 = getelementptr inbounds i8, ptr %3, i64 120
  %145 = getelementptr inbounds i8, ptr %3, i64 248
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %92, i64 128
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 120
  store volatile ptr %92, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %92, i64 120
  store ptr %144, ptr %149, align 8
  store ptr %92, ptr %145, align 8
  %150 = getelementptr inbounds i8, ptr %3, i64 264
  %151 = load volatile i64, ptr %150, align 8
  %152 = add i64 %151, 1
  store volatile i64 %152, ptr %150, align 8
  br label %.loopexit

153:                                              ; preds = %4
  %154 = getelementptr inbounds i8, ptr %0, i64 272
  %155 = getelementptr inbounds i8, ptr %0, i64 392
  %.2156 = load ptr, ptr %155, align 8
  %.not157 = icmp eq ptr %.2156, %154
  br i1 %.not157, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %153, %225
  %.2158 = phi ptr [ %.2, %225 ], [ %.2156, %153 ]
  %156 = getelementptr inbounds i8, ptr %.2158, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %157, ptr noundef nonnull %2) #12
  br i1 %158, label %159, label %225

159:                                              ; preds = %.lr.ph
  %160 = getelementptr inbounds i8, ptr %.2158, i64 144
  %161 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %162 = tail call noalias noundef ptr @malloc(i64 noundef %161) #11
  %163 = load i32, ptr @pmix_class_init_epoch, align 4
  %164 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i133 = icmp eq i32 %163, %164
  br i1 %.not.i133, label %166, label %165

165:                                              ; preds = %159
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %166

166:                                              ; preds = %165, %159
  %.not22.i134 = icmp eq ptr %162, null
  br i1 %.not22.i134, label %pmix_obj_new_tma.exit139, label %167

167:                                              ; preds = %166
  %168 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %162, ptr noundef null) #12
  %169 = getelementptr inbounds i8, ptr %162, i64 40
  store ptr @pmix_kval_t_class, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %162, i64 48
  store i32 1, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %162, i64 56
  %172 = getelementptr inbounds i8, ptr %162, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %173 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i.i135 = icmp eq ptr %174, null
  br i1 %.not6.i.i135, label %pmix_obj_new_tma.exit139, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %167, %.lr.ph.i.i136
  %175 = phi ptr [ %177, %.lr.ph.i.i136 ], [ %174, %167 ]
  %.07.i.i137 = phi ptr [ %176, %.lr.ph.i.i136 ], [ %173, %167 ]
  tail call void %175(ptr noundef nonnull %162) #12
  %176 = getelementptr inbounds i8, ptr %.07.i.i137, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i138 = icmp eq ptr %177, null
  br i1 %.not.i.i138, label %pmix_obj_new_tma.exit139, label %.lr.ph.i.i136, !llvm.loop !4

pmix_obj_new_tma.exit139:                         ; preds = %.lr.ph.i.i136, %166, %167
  %178 = load ptr, ptr %160, align 8
  %179 = tail call noalias ptr @strdup(ptr noundef %178) #12
  %180 = getelementptr inbounds i8, ptr %162, i64 144
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %162, i64 152
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %pmix_obj_new_tma.exit139
  %185 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store ptr %185, ptr %181, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread148, label %187

187:                                              ; preds = %pmix_obj_new_tma.exit139, %184
  %.sink184 = phi ptr [ %185, %184 ], [ %182, %pmix_obj_new_tma.exit139 ]
  %188 = getelementptr inbounds i8, ptr %.2158, i64 152
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink184, ptr noundef %189) #12
  %.not119 = icmp eq i32 %190, 0
  br i1 %.not119, label %215, label %.thread148

.thread148:                                       ; preds = %184, %187
  %.1151 = phi i32 [ %190, %187 ], [ -32, %184 ]
  %191 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %162) #12
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %195

193:                                              ; preds = %.thread148
  %194 = tail call ptr @__errno_location() #13
  store i32 35, ptr %194, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

195:                                              ; preds = %.thread148
  %196 = getelementptr inbounds i8, ptr %162, i64 48
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %162) #12
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %.loopexit

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %162, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %.not6.i140 = icmp eq ptr %206, null
  br i1 %.not6.i140, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %201, %.lr.ph.i141
  %207 = phi ptr [ %209, %.lr.ph.i141 ], [ %206, %201 ]
  %.07.i142 = phi ptr [ %208, %.lr.ph.i141 ], [ %205, %201 ]
  tail call void %207(ptr noundef %162) #12
  %208 = getelementptr inbounds i8, ptr %.07.i142, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i143 = icmp eq ptr %209, null
  br i1 %.not.i143, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141, !llvm.loop !6

pmix_obj_run_destructors.exit144:                 ; preds = %.lr.ph.i141, %201
  %210 = getelementptr inbounds i8, ptr %162, i64 96
  %211 = load ptr, ptr %210, align 8
  %.not120 = icmp eq ptr %211, null
  br i1 %.not120, label %214, label %212

212:                                              ; preds = %pmix_obj_run_destructors.exit144
  %213 = getelementptr inbounds i8, ptr %162, i64 56
  tail call void %211(ptr noundef nonnull %213, ptr noundef nonnull %162) #12
  br label %.loopexit

214:                                              ; preds = %pmix_obj_run_destructors.exit144
  tail call void @free(ptr noundef nonnull %162) #12
  br label %.loopexit

215:                                              ; preds = %187
  %216 = getelementptr inbounds i8, ptr %3, i64 120
  %217 = getelementptr inbounds i8, ptr %3, i64 248
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %162, i64 128
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 120
  store volatile ptr %162, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %162, i64 120
  store ptr %216, ptr %221, align 8
  store ptr %162, ptr %217, align 8
  %222 = getelementptr inbounds i8, ptr %3, i64 264
  %223 = load volatile i64, ptr %222, align 8
  %224 = add i64 %223, 1
  store volatile i64 %224, ptr %222, align 8
  br label %.loopexit

225:                                              ; preds = %.lr.ph
  %226 = getelementptr inbounds i8, ptr %.2158, i64 120
  %.2 = load ptr, ptr %226, align 8
  %.not = icmp eq ptr %.2, %154
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %225, %83, %153, %21, %195, %214, %212, %._crit_edge, %121, %140, %138, %63, %82, %80, %215
  %.0105 = phi i32 [ 0, %215 ], [ %.0147, %80 ], [ %.0147, %82 ], [ %.0147, %63 ], [ %115, %138 ], [ %115, %140 ], [ %115, %121 ], [ 0, %._crit_edge ], [ %.1151, %212 ], [ %.1151, %214 ], [ %.1151, %195 ], [ 0, %21 ], [ -46, %153 ], [ 0, %83 ], [ -46, %225 ]
  ret i32 %.0105
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #11
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %7

7:                                                ; preds = %6, %1
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #12
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
  tail call void %16(ptr noundef nonnull %3) #12
  %17 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread1:                    ; preds = %.lr.ph.i.i, %8
  %19 = tail call noalias ptr @strdup(ptr noundef %0) #12
  %20 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %22 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %pmix_obj_new_tma.exit.thread

24:                                               ; preds = %pmix_obj_new_tma.exit.thread1
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #13
  store i32 35, ptr %28, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %11, align 8
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
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
  tail call void %39(ptr noundef nonnull %3) #12
  %40 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i25 = icmp eq ptr %41, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %42 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %44, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %42(ptr noundef nonnull %12, ptr noundef nonnull %3) #12
  br label %pmix_obj_new_tma.exit.thread

44:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #12
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %7, %29, %44, %43, %pmix_obj_new_tma.exit.thread1
  %.0 = phi ptr [ %3, %pmix_obj_new_tma.exit.thread1 ], [ null, %43 ], [ null, %44 ], [ null, %29 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2) #12
  br label %13

13:                                               ; preds = %12, %7, %5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = add nuw i64 %.08289, 1
  %exitcond.not = icmp eq i64 %15, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %13, %14
  %.08289 = phi i64 [ %15, %14 ], [ 0, %13 ]
  %16 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %.08289
  %17 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %16, ptr noundef nonnull @.str.1) #12
  br i1 %17, label %18, label %14

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %16, i64 520
  %20 = load i16, ptr %19, align 8
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
  %22 = getelementptr inbounds i8, ptr %16, i64 528
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  br label %.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %16, i64 528
  %27 = load i32, ptr %26, align 8
  br label %.thread

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %16, i64 528
  %30 = load i8, ptr %29, align 8
  %31 = sext i8 %30 to i32
  br label %.thread

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %16, i64 528
  %34 = load i16, ptr %33, align 8
  %35 = sext i16 %34 to i32
  br label %.thread

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %16, i64 528
  %38 = load i32, ptr %37, align 8
  br label %.thread

39:                                               ; preds = %18
  %40 = getelementptr inbounds i8, ptr %16, i64 528
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  br label %.thread

43:                                               ; preds = %18
  %44 = getelementptr inbounds i8, ptr %16, i64 528
  %45 = load i32, ptr %44, align 8
  br label %.thread

46:                                               ; preds = %18
  %47 = getelementptr inbounds i8, ptr %16, i64 528
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  br label %.thread

50:                                               ; preds = %18
  %51 = getelementptr inbounds i8, ptr %16, i64 528
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  br label %.thread

54:                                               ; preds = %18
  %55 = getelementptr inbounds i8, ptr %16, i64 528
  %56 = load i32, ptr %55, align 8
  br label %.thread

57:                                               ; preds = %18
  %58 = getelementptr inbounds i8, ptr %16, i64 528
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  br label %.thread

61:                                               ; preds = %18
  %62 = getelementptr inbounds i8, ptr %16, i64 528
  %63 = load float, ptr %62, align 8
  %64 = fptoui float %63 to i32
  br label %.thread

65:                                               ; preds = %18
  %66 = getelementptr inbounds i8, ptr %16, i64 528
  %67 = load double, ptr %66, align 8
  %68 = fptoui double %67 to i32
  br label %.thread

69:                                               ; preds = %18
  %70 = getelementptr inbounds i8, ptr %16, i64 528
  %71 = load i32, ptr %70, align 8
  br label %.thread

72:                                               ; preds = %18
  %73 = getelementptr inbounds i8, ptr %16, i64 528
  %74 = load i32, ptr %73, align 8
  br label %.thread

75:                                               ; preds = %18
  %76 = getelementptr inbounds i8, ptr %16, i64 528
  %77 = load i32, ptr %76, align 8
  br label %.thread

.thread:                                          ; preds = %14, %13, %75, %72, %69, %65, %61, %57, %54, %50, %46, %43, %39, %36, %32, %28, %25, %21
  %.1 = phi i32 [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %54 ], [ %53, %50 ], [ %49, %46 ], [ %45, %43 ], [ %42, %39 ], [ %38, %36 ], [ %35, %32 ], [ %31, %28 ], [ %27, %25 ], [ %24, %21 ], [ -1, %13 ], [ -1, %14 ]
  %78 = tail call ptr @pmix_gds_hash_check_session(ptr noundef %1, i32 noundef %.1, i1 noundef zeroext false) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %.thread
  %81 = tail call i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef nonnull %78, ptr noundef %1, ptr noundef %0, ptr noundef %4)
  br label %82

82:                                               ; preds = %18, %.thread, %80
  %.0 = phi i32 [ %81, %80 ], [ -46, %.thread ], [ -27, %18 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.3) #12
  br label %14

14:                                               ; preds = %13, %8, %6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %81
  %16 = add nuw i64 %.0347515, 1
  %17 = icmp ult i64 %16, %4
  %exitcond.not = icmp eq i64 %16, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %14, %15
  %18 = phi i1 [ %17, %15 ], [ true, %14 ]
  %.0347515 = phi i64 [ %16, %15 ], [ 0, %14 ]
  %19 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0347515
  %20 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.4) #12
  br i1 %20, label %21, label %81

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %19, i64 520
  %23 = load i16, ptr %22, align 8
  switch i16 %23, label %.loopexit494 [
    i16 4, label %24
    i16 6, label %28
    i16 7, label %31
    i16 8, label %35
    i16 9, label %39
    i16 10, label %42
    i16 11, label %46
    i16 12, label %49
    i16 13, label %53
    i16 14, label %57
    i16 15, label %60
    i16 16, label %64
    i16 17, label %68
    i16 5, label %72
    i16 40, label %75
    i16 20, label %78
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %19, i64 528
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %267

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %19, i64 528
  %30 = load i32, ptr %29, align 8
  br label %267

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %19, i64 528
  %33 = load i8, ptr %32, align 8
  %34 = sext i8 %33 to i32
  br label %267

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %19, i64 528
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i32
  br label %267

39:                                               ; preds = %21
  %40 = getelementptr inbounds i8, ptr %19, i64 528
  %41 = load i32, ptr %40, align 8
  br label %267

42:                                               ; preds = %21
  %43 = getelementptr inbounds i8, ptr %19, i64 528
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  br label %267

46:                                               ; preds = %21
  %47 = getelementptr inbounds i8, ptr %19, i64 528
  %48 = load i32, ptr %47, align 8
  br label %267

49:                                               ; preds = %21
  %50 = getelementptr inbounds i8, ptr %19, i64 528
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  br label %.thread480

53:                                               ; preds = %21
  %54 = getelementptr inbounds i8, ptr %19, i64 528
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  br label %.thread480

57:                                               ; preds = %21
  %58 = getelementptr inbounds i8, ptr %19, i64 528
  %59 = load i32, ptr %58, align 8
  br label %267

60:                                               ; preds = %21
  %61 = getelementptr inbounds i8, ptr %19, i64 528
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  br label %267

64:                                               ; preds = %21
  %65 = getelementptr inbounds i8, ptr %19, i64 528
  %66 = load float, ptr %65, align 8
  %67 = fptoui float %66 to i32
  br label %267

68:                                               ; preds = %21
  %69 = getelementptr inbounds i8, ptr %19, i64 528
  %70 = load double, ptr %69, align 8
  %71 = fptoui double %70 to i32
  br label %267

72:                                               ; preds = %21
  %73 = getelementptr inbounds i8, ptr %19, i64 528
  %74 = load i32, ptr %73, align 8
  br label %267

75:                                               ; preds = %21
  %76 = getelementptr inbounds i8, ptr %19, i64 528
  %77 = load i32, ptr %76, align 8
  br label %267

78:                                               ; preds = %21
  %79 = getelementptr inbounds i8, ptr %19, i64 528
  %80 = load i32, ptr %79, align 8
  br label %267

81:                                               ; preds = %.lr.ph
  %82 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.5) #12
  br i1 %82, label %.thread475, label %15

.thread475:                                       ; preds = %81
  %83 = getelementptr inbounds i8, ptr %19, i64 528
  br label %.thread470

._crit_edge:                                      ; preds = %15, %14
  %.lcssa510 = phi i1 [ false, %14 ], [ %17, %15 ]
  %84 = icmp eq ptr %0, null
  br i1 %84, label %85, label %.thread470

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds i8, ptr %2, i64 120
  %87 = getelementptr inbounds i8, ptr %2, i64 240
  %.0335523 = load ptr, ptr %87, align 8
  %.not380524 = icmp eq ptr %.0335523, %86
  br i1 %.not380524, label %.loopexit494, label %.lr.ph527

.lr.ph527:                                        ; preds = %85
  %88 = getelementptr inbounds i8, ptr %1, i64 152
  %89 = getelementptr inbounds i8, ptr %5, i64 120
  %90 = getelementptr inbounds i8, ptr %5, i64 248
  %91 = getelementptr inbounds i8, ptr %5, i64 264
  br label %92

92:                                               ; preds = %.lr.ph527, %265
  %.0335525 = phi ptr [ %.0335523, %.lr.ph527 ], [ %.0335, %265 ]
  %93 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %94 = tail call noalias noundef ptr @malloc(i64 noundef %93) #11
  %95 = load i32, ptr @pmix_class_init_epoch, align 4
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %95, %96
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %92
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %98

98:                                               ; preds = %97, %92
  %.not22.i = icmp eq ptr %94, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %99

99:                                               ; preds = %98
  %100 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %94, ptr noundef null) #12
  %101 = getelementptr inbounds i8, ptr %94, i64 40
  store ptr @pmix_kval_t_class, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %94, i64 48
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %94, i64 56
  %104 = getelementptr inbounds i8, ptr %94, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i.i = icmp eq ptr %106, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %99, %.lr.ph.i.i
  %107 = phi ptr [ %109, %.lr.ph.i.i ], [ %106, %99 ]
  %.07.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %105, %99 ]
  tail call void %107(ptr noundef nonnull %94) #12
  %108 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %98, %99
  %110 = load ptr, ptr %88, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 152
  %112 = load i8, ptr %111, align 8
  %113 = icmp ult i8 %112, 3
  br i1 %113, label %120, label %114

114:                                              ; preds = %pmix_obj_new_tma.exit
  %115 = icmp eq i8 %112, 3
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %110, i64 153
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116, %pmix_obj_new_tma.exit
  %121 = getelementptr inbounds i8, ptr %.0335525, i64 152
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %265, label %124

124:                                              ; preds = %120
  %125 = tail call noalias ptr @strdup(ptr noundef nonnull %122) #12
  br label %128

126:                                              ; preds = %116, %114
  %127 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.6) #12
  br label %128

128:                                              ; preds = %126, %124
  %.sink = phi ptr [ %127, %126 ], [ %125, %124 ]
  %129 = getelementptr inbounds i8, ptr %94, i64 144
  store ptr %.sink, ptr %129, align 8
  %130 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %131 = getelementptr inbounds i8, ptr %94, i64 152
  store ptr %130, ptr %131, align 8
  %132 = icmp eq ptr %130, null
  br i1 %132, label %133, label %158

133:                                              ; preds = %128
  %134 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #12
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = tail call ptr @__errno_location() #13
  store i32 35, ptr %137, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %94, i64 48
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #12
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %.loopexit494

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %94, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i = icmp eq ptr %149, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.i
  %150 = phi ptr [ %152, %.lr.ph.i ], [ %149, %144 ]
  %.07.i = phi ptr [ %151, %.lr.ph.i ], [ %148, %144 ]
  tail call void %150(ptr noundef %94) #12
  %151 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i412 = icmp eq ptr %152, null
  br i1 %.not.i412, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %144
  %153 = getelementptr inbounds i8, ptr %94, i64 96
  %154 = load ptr, ptr %153, align 8
  %.not390 = icmp eq ptr %154, null
  br i1 %.not390, label %157, label %155

155:                                              ; preds = %pmix_obj_run_destructors.exit
  %156 = getelementptr inbounds i8, ptr %94, i64 56
  tail call void %154(ptr noundef nonnull %156, ptr noundef nonnull %94) #12
  br label %.loopexit494

157:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %94) #12
  br label %.loopexit494

158:                                              ; preds = %128
  %159 = getelementptr inbounds i8, ptr %.0335525, i64 432
  %160 = load volatile i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %.0335525, i64 152
  %162 = load ptr, ptr %161, align 8
  %.not381 = icmp ne ptr %162, null
  %163 = zext i1 %.not381 to i64
  %spec.select = add i64 %160, %163
  %164 = getelementptr inbounds i8, ptr %.0335525, i64 144
  %165 = load i32, ptr %164, align 8
  %.not382 = icmp ne i32 %165, -1
  %166 = zext i1 %.not382 to i64
  %.1345 = add i64 %spec.select, %166
  %167 = tail call ptr @PMIx_Data_array_create(i64 noundef %.1345, i16 noundef zeroext 24) #12
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %194

169:                                              ; preds = %158
  %170 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #12
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = tail call ptr @__errno_location() #13
  store i32 35, ptr %173, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %94, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #12
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %.loopexit494

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %94, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i413 = icmp eq ptr %185, null
  br i1 %.not6.i413, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %180, %.lr.ph.i414
  %186 = phi ptr [ %188, %.lr.ph.i414 ], [ %185, %180 ]
  %.07.i415 = phi ptr [ %187, %.lr.ph.i414 ], [ %184, %180 ]
  tail call void %186(ptr noundef %94) #12
  %187 = getelementptr inbounds i8, ptr %.07.i415, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i416 = icmp eq ptr %188, null
  br i1 %.not.i416, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414, !llvm.loop !6

pmix_obj_run_destructors.exit417:                 ; preds = %.lr.ph.i414, %180
  %189 = getelementptr inbounds i8, ptr %94, i64 96
  %190 = load ptr, ptr %189, align 8
  %.not389 = icmp eq ptr %190, null
  br i1 %.not389, label %193, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit417
  %192 = getelementptr inbounds i8, ptr %94, i64 56
  tail call void %190(ptr noundef nonnull %192, ptr noundef nonnull %94) #12
  br label %.loopexit494

193:                                              ; preds = %pmix_obj_run_destructors.exit417
  tail call void @free(ptr noundef nonnull %94) #12
  br label %.loopexit494

194:                                              ; preds = %158
  %195 = getelementptr inbounds i8, ptr %167, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %161, align 8
  %.not383 = icmp eq ptr %197, null
  br i1 %.not383, label %200, label %198

198:                                              ; preds = %194
  %199 = tail call i32 @PMIx_Info_load(ptr noundef %196, ptr noundef nonnull @.str.5, ptr noundef nonnull %197, i16 noundef zeroext 3) #12
  br label %200

200:                                              ; preds = %198, %194
  %.1348 = phi i64 [ 1, %198 ], [ 0, %194 ]
  %201 = load i32, ptr %164, align 8
  %.not384 = icmp eq i32 %201, -1
  br i1 %.not384, label %206, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %struct.pmix_info, ptr %196, i64 %.1348
  %204 = tail call i32 @PMIx_Info_load(ptr noundef %203, ptr noundef nonnull @.str.4, ptr noundef nonnull %164, i16 noundef zeroext 14) #12
  %205 = add nuw nsw i64 %.1348, 1
  br label %206

206:                                              ; preds = %202, %200
  %.2349 = phi i64 [ %205, %202 ], [ %.1348, %200 ]
  %207 = getelementptr inbounds i8, ptr %.0335525, i64 288
  %208 = getelementptr inbounds i8, ptr %.0335525, i64 408
  %.0516 = load ptr, ptr %208, align 8
  %.not385517 = icmp eq ptr %.0516, %207
  br i1 %.not385517, label %._crit_edge522, label %.lr.ph521

.lr.ph521:                                        ; preds = %206, %253
  %.0519 = phi ptr [ %.0, %253 ], [ %.0516, %206 ]
  %.3350518 = phi i64 [ %254, %253 ], [ %.2349, %206 ]
  %209 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %209, 64
  br i1 %or.cond3, label %210, label %219

210:                                              ; preds = %.lr.ph521
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 11
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  %217 = getelementptr inbounds i8, ptr %.0519, i64 144
  %218 = load ptr, ptr %217, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef nonnull @.str.7, ptr noundef %216, ptr noundef %218) #12
  br label %219

219:                                              ; preds = %215, %210, %.lr.ph521
  %220 = getelementptr inbounds %struct.pmix_info, ptr %196, i64 %.3350518
  %221 = getelementptr inbounds i8, ptr %.0519, i64 144
  %222 = load ptr, ptr %221, align 8
  tail call void @PMIx_Load_key(ptr noundef %220, ptr noundef %222) #12
  %223 = getelementptr inbounds i8, ptr %220, i64 520
  %224 = getelementptr inbounds i8, ptr %.0519, i64 152
  %225 = load ptr, ptr %224, align 8
  %226 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %223, ptr noundef %225) #12
  switch i32 %226, label %227 [
    i32 0, label %253
    i32 -2, label %.loopexit495
  ]

227:                                              ; preds = %219
  %228 = tail call ptr @PMIx_Error_string(i32 noundef %226) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %228, ptr noundef nonnull @.str.9, i32 noundef 247) #12
  br label %.loopexit495

.loopexit495:                                     ; preds = %219, %227
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %167) #12
  %229 = tail call i32 @pthread_mutex_lock(ptr noundef %94) #12
  %230 = icmp eq i32 %229, 35
  br i1 %230, label %231, label %233

231:                                              ; preds = %.loopexit495
  %232 = tail call ptr @__errno_location() #13
  store i32 35, ptr %232, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

233:                                              ; preds = %.loopexit495
  %234 = getelementptr inbounds i8, ptr %94, i64 48
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = tail call i32 @pthread_mutex_unlock(ptr noundef %94) #12
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %.loopexit494

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %94, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %.not6.i418 = icmp eq ptr %244, null
  br i1 %.not6.i418, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %239, %.lr.ph.i419
  %245 = phi ptr [ %247, %.lr.ph.i419 ], [ %244, %239 ]
  %.07.i420 = phi ptr [ %246, %.lr.ph.i419 ], [ %243, %239 ]
  tail call void %245(ptr noundef %94) #12
  %246 = getelementptr inbounds i8, ptr %.07.i420, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i421 = icmp eq ptr %247, null
  br i1 %.not.i421, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419, !llvm.loop !6

pmix_obj_run_destructors.exit422:                 ; preds = %.lr.ph.i419, %239
  %248 = getelementptr inbounds i8, ptr %94, i64 96
  %249 = load ptr, ptr %248, align 8
  %.not388 = icmp eq ptr %249, null
  br i1 %.not388, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit422
  %251 = getelementptr inbounds i8, ptr %94, i64 56
  tail call void %249(ptr noundef nonnull %251, ptr noundef nonnull %94) #12
  br label %.loopexit494

252:                                              ; preds = %pmix_obj_run_destructors.exit422
  tail call void @free(ptr noundef nonnull %94) #12
  br label %.loopexit494

253:                                              ; preds = %219
  %254 = add i64 %.3350518, 1
  %255 = getelementptr inbounds i8, ptr %.0519, i64 120
  %.0 = load ptr, ptr %255, align 8
  %.not385 = icmp eq ptr %.0, %207
  br i1 %.not385, label %._crit_edge522, label %.lr.ph521, !llvm.loop !12

._crit_edge522:                                   ; preds = %253, %206
  %256 = load ptr, ptr %131, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %167, ptr %257, align 8
  %258 = load ptr, ptr %131, align 8
  store i16 39, ptr %258, align 8
  %259 = load ptr, ptr %90, align 8
  %260 = getelementptr inbounds i8, ptr %94, i64 128
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %259, i64 120
  store volatile ptr %94, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %94, i64 120
  store ptr %89, ptr %262, align 8
  store ptr %94, ptr %90, align 8
  %263 = load volatile i64, ptr %91, align 8
  %264 = add i64 %263, 1
  store volatile i64 %264, ptr %91, align 8
  br label %265

265:                                              ; preds = %120, %._crit_edge522
  %266 = getelementptr inbounds i8, ptr %.0335525, i64 120
  %.0335 = load ptr, ptr %266, align 8
  %.not380 = icmp eq ptr %.0335, %86
  br i1 %.not380, label %.loopexit494, label %92, !llvm.loop !13

267:                                              ; preds = %24, %28, %31, %35, %39, %42, %46, %57, %60, %64, %68, %72, %75, %78
  %.0340.ph = phi i32 [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ], [ %59, %57 ], [ %48, %46 ], [ %45, %42 ], [ %41, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %28 ], [ %27, %24 ]
  %.not391 = icmp eq i32 %.0340.ph, -1
  br i1 %.not391, label %.thread488, label %.thread480

.thread480:                                       ; preds = %49, %53, %267
  %.0340.ph483 = phi i32 [ %.0340.ph, %267 ], [ %52, %49 ], [ %56, %53 ]
  %268 = getelementptr inbounds i8, ptr %2, i64 120
  %269 = getelementptr inbounds i8, ptr %2, i64 240
  %.0334528 = load ptr, ptr %269, align 8
  %.not393529 = icmp eq ptr %.0334528, %268
  br i1 %.not393529, label %.thread488, label %.lr.ph531

.lr.ph531:                                        ; preds = %.thread480, %273
  %.0334530 = phi ptr [ %.0334, %273 ], [ %.0334528, %.thread480 ]
  %270 = getelementptr inbounds i8, ptr %.0334530, i64 144
  %271 = load i32, ptr %270, align 8
  %.not394 = icmp ne i32 %271, -1
  %272 = icmp eq i32 %.0340.ph483, %271
  %or.cond410 = select i1 %.not394, i1 %272, i1 false
  br i1 %or.cond410, label %.thread491, label %273

273:                                              ; preds = %.lr.ph531
  %274 = getelementptr inbounds i8, ptr %.0334530, i64 120
  %.0334 = load ptr, ptr %274, align 8
  %.not393 = icmp eq ptr %.0334, %268
  br i1 %.not393, label %.thread488, label %.lr.ph531, !llvm.loop !14

.thread470:                                       ; preds = %._crit_edge, %.thread475
  %275 = phi i1 [ %18, %.thread475 ], [ %.lcssa510, %._crit_edge ]
  %.1339474.in = phi ptr [ %83, %.thread475 ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), %._crit_edge ]
  %.1339474 = load ptr, ptr %.1339474.in, align 8
  %.not392 = icmp eq ptr %.1339474, null
  br i1 %.not392, label %.thread488, label %276

276:                                              ; preds = %.thread470
  %277 = tail call ptr @pmix_gds_hash_check_nodename(ptr noundef %2, ptr noundef nonnull %.1339474) #12
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.thread488, label %.thread491

.thread488:                                       ; preds = %273, %.thread480, %267, %.thread470, %276
  %279 = phi i1 [ %18, %267 ], [ %275, %.thread470 ], [ %275, %276 ], [ %18, %.thread480 ], [ %18, %273 ]
  %. = select i1 %279, i32 -46, i32 -30
  br label %.loopexit494

.thread491:                                       ; preds = %.lr.ph531, %276
  %.1336493 = phi ptr [ %277, %276 ], [ %.0334530, %.lr.ph531 ]
  %280 = icmp eq ptr %0, null
  br i1 %280, label %281, label %461

281:                                              ; preds = %.thread491
  %282 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %283 = tail call noalias noundef ptr @malloc(i64 noundef %282) #11
  %284 = load i32, ptr @pmix_class_init_epoch, align 4
  %285 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i423 = icmp eq i32 %284, %285
  br i1 %.not.i423, label %287, label %286

286:                                              ; preds = %281
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %287

287:                                              ; preds = %286, %281
  %.not22.i424 = icmp eq ptr %283, null
  br i1 %.not22.i424, label %pmix_obj_new_tma.exit429, label %288

288:                                              ; preds = %287
  %289 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %283, ptr noundef null) #12
  %290 = getelementptr inbounds i8, ptr %283, i64 40
  store ptr @pmix_kval_t_class, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %283, i64 48
  store i32 1, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %283, i64 56
  %293 = getelementptr inbounds i8, ptr %283, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %292, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false)
  %294 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %295 = load ptr, ptr %294, align 8
  %.not6.i.i425 = icmp eq ptr %295, null
  br i1 %.not6.i.i425, label %pmix_obj_new_tma.exit429, label %.lr.ph.i.i426

.lr.ph.i.i426:                                    ; preds = %288, %.lr.ph.i.i426
  %296 = phi ptr [ %298, %.lr.ph.i.i426 ], [ %295, %288 ]
  %.07.i.i427 = phi ptr [ %297, %.lr.ph.i.i426 ], [ %294, %288 ]
  tail call void %296(ptr noundef nonnull %283) #12
  %297 = getelementptr inbounds i8, ptr %.07.i.i427, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i.i428 = icmp eq ptr %298, null
  br i1 %.not.i.i428, label %pmix_obj_new_tma.exit429, label %.lr.ph.i.i426, !llvm.loop !4

pmix_obj_new_tma.exit429:                         ; preds = %.lr.ph.i.i426, %287, %288
  %299 = getelementptr inbounds i8, ptr %1, i64 152
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 152
  %302 = load i8, ptr %301, align 8
  %303 = icmp ult i8 %302, 3
  br i1 %303, label %310, label %304

304:                                              ; preds = %pmix_obj_new_tma.exit429
  %305 = icmp eq i8 %302, 3
  br i1 %305, label %306, label %319

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %300, i64 153
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %306, %pmix_obj_new_tma.exit429
  %311 = getelementptr inbounds i8, ptr %.1336493, i64 152
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %316 = tail call noalias ptr @strdup(ptr noundef %315) #12
  br label %321

317:                                              ; preds = %310
  %318 = tail call noalias ptr @strdup(ptr noundef nonnull %312) #12
  br label %321

319:                                              ; preds = %306, %304
  %320 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.6) #12
  br label %321

321:                                              ; preds = %314, %317, %319
  %.sink594 = phi ptr [ %316, %314 ], [ %318, %317 ], [ %320, %319 ]
  %322 = getelementptr inbounds i8, ptr %283, i64 144
  store ptr %.sink594, ptr %322, align 8
  %323 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %324 = getelementptr inbounds i8, ptr %283, i64 152
  store ptr %323, ptr %324, align 8
  %325 = icmp eq ptr %323, null
  br i1 %325, label %326, label %351

326:                                              ; preds = %321
  %327 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %283) #12
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = tail call ptr @__errno_location() #13
  store i32 35, ptr %330, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %283, i64 48
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 8
  %335 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %283) #12
  %336 = icmp eq i32 %334, 0
  br i1 %336, label %337, label %.loopexit494

337:                                              ; preds = %331
  %338 = getelementptr inbounds i8, ptr %283, i64 40
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i430 = icmp eq ptr %342, null
  br i1 %.not6.i430, label %pmix_obj_run_destructors.exit434, label %.lr.ph.i431

.lr.ph.i431:                                      ; preds = %337, %.lr.ph.i431
  %343 = phi ptr [ %345, %.lr.ph.i431 ], [ %342, %337 ]
  %.07.i432 = phi ptr [ %344, %.lr.ph.i431 ], [ %341, %337 ]
  tail call void %343(ptr noundef %283) #12
  %344 = getelementptr inbounds i8, ptr %.07.i432, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i433 = icmp eq ptr %345, null
  br i1 %.not.i433, label %pmix_obj_run_destructors.exit434, label %.lr.ph.i431, !llvm.loop !6

pmix_obj_run_destructors.exit434:                 ; preds = %.lr.ph.i431, %337
  %346 = getelementptr inbounds i8, ptr %283, i64 96
  %347 = load ptr, ptr %346, align 8
  %.not409 = icmp eq ptr %347, null
  br i1 %.not409, label %350, label %348

348:                                              ; preds = %pmix_obj_run_destructors.exit434
  %349 = getelementptr inbounds i8, ptr %283, i64 56
  tail call void %347(ptr noundef nonnull %349, ptr noundef nonnull %283) #12
  br label %.loopexit494

350:                                              ; preds = %pmix_obj_run_destructors.exit434
  tail call void @free(ptr noundef nonnull %283) #12
  br label %.loopexit494

351:                                              ; preds = %321
  %352 = getelementptr inbounds i8, ptr %.1336493, i64 432
  %353 = load volatile i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %.1336493, i64 152
  %355 = load ptr, ptr %354, align 8
  %.not400 = icmp ne ptr %355, null
  %356 = zext i1 %.not400 to i64
  %spec.select411 = add i64 %353, %356
  %357 = getelementptr inbounds i8, ptr %.1336493, i64 144
  %358 = load i32, ptr %357, align 8
  %.not401 = icmp ne i32 %358, -1
  %359 = zext i1 %.not401 to i64
  %.3 = add i64 %spec.select411, %359
  %360 = tail call ptr @PMIx_Data_array_create(i64 noundef %.3, i16 noundef zeroext 24) #12
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %387

362:                                              ; preds = %351
  %363 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %283) #12
  %364 = icmp eq i32 %363, 35
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = tail call ptr @__errno_location() #13
  store i32 35, ptr %366, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

367:                                              ; preds = %362
  %368 = getelementptr inbounds i8, ptr %283, i64 48
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %283) #12
  %372 = icmp eq i32 %370, 0
  br i1 %372, label %373, label %.loopexit494

373:                                              ; preds = %367
  %374 = getelementptr inbounds i8, ptr %283, i64 40
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %377, align 8
  %.not6.i435 = icmp eq ptr %378, null
  br i1 %.not6.i435, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %373, %.lr.ph.i436
  %379 = phi ptr [ %381, %.lr.ph.i436 ], [ %378, %373 ]
  %.07.i437 = phi ptr [ %380, %.lr.ph.i436 ], [ %377, %373 ]
  tail call void %379(ptr noundef %283) #12
  %380 = getelementptr inbounds i8, ptr %.07.i437, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i438 = icmp eq ptr %381, null
  br i1 %.not.i438, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436, !llvm.loop !6

pmix_obj_run_destructors.exit439:                 ; preds = %.lr.ph.i436, %373
  %382 = getelementptr inbounds i8, ptr %283, i64 96
  %383 = load ptr, ptr %382, align 8
  %.not408 = icmp eq ptr %383, null
  br i1 %.not408, label %386, label %384

384:                                              ; preds = %pmix_obj_run_destructors.exit439
  %385 = getelementptr inbounds i8, ptr %283, i64 56
  tail call void %383(ptr noundef nonnull %385, ptr noundef nonnull %283) #12
  br label %.loopexit494

386:                                              ; preds = %pmix_obj_run_destructors.exit439
  tail call void @free(ptr noundef nonnull %283) #12
  br label %.loopexit494

387:                                              ; preds = %351
  %388 = getelementptr inbounds i8, ptr %360, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %354, align 8
  %.not402 = icmp eq ptr %390, null
  br i1 %.not402, label %393, label %391

391:                                              ; preds = %387
  %392 = tail call i32 @PMIx_Info_load(ptr noundef %389, ptr noundef nonnull @.str.5, ptr noundef nonnull %390, i16 noundef zeroext 3) #12
  br label %393

393:                                              ; preds = %391, %387
  %.4 = phi i64 [ 1, %391 ], [ 0, %387 ]
  %394 = load i32, ptr %357, align 8
  %.not403 = icmp eq i32 %394, -1
  br i1 %.not403, label %399, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds %struct.pmix_info, ptr %389, i64 %.4
  %397 = tail call i32 @PMIx_Info_load(ptr noundef %396, ptr noundef nonnull @.str.4, ptr noundef nonnull %357, i16 noundef zeroext 14) #12
  %398 = add nuw nsw i64 %.4, 1
  br label %399

399:                                              ; preds = %395, %393
  %.5 = phi i64 [ %398, %395 ], [ %.4, %393 ]
  %400 = getelementptr inbounds i8, ptr %.1336493, i64 288
  %401 = getelementptr inbounds i8, ptr %.1336493, i64 408
  %.1537 = load ptr, ptr %401, align 8
  %.not404538 = icmp eq ptr %.1537, %400
  br i1 %.not404538, label %._crit_edge543, label %.lr.ph542

.lr.ph542:                                        ; preds = %399, %446
  %.1540 = phi ptr [ %.1, %446 ], [ %.1537, %399 ]
  %.6539 = phi i64 [ %447, %446 ], [ %.5, %399 ]
  %402 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %402, 64
  br i1 %or.cond5, label %403, label %412

403:                                              ; preds = %.lr.ph542
  %404 = zext nneg i32 %402 to i64
  %405 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %404, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = icmp sgt i32 %406, 11
  br i1 %407, label %408, label %412

408:                                              ; preds = %403
  %409 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  %410 = getelementptr inbounds i8, ptr %.1540, i64 144
  %411 = load ptr, ptr %410, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %402, ptr noundef nonnull @.str.7, ptr noundef %409, ptr noundef %411) #12
  br label %412

412:                                              ; preds = %408, %403, %.lr.ph542
  %413 = getelementptr inbounds %struct.pmix_info, ptr %389, i64 %.6539
  %414 = getelementptr inbounds i8, ptr %.1540, i64 144
  %415 = load ptr, ptr %414, align 8
  tail call void @PMIx_Load_key(ptr noundef %413, ptr noundef %415) #12
  %416 = getelementptr inbounds i8, ptr %413, i64 520
  %417 = getelementptr inbounds i8, ptr %.1540, i64 152
  %418 = load ptr, ptr %417, align 8
  %419 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %416, ptr noundef %418) #12
  switch i32 %419, label %420 [
    i32 0, label %446
    i32 -2, label %.loopexit
  ]

420:                                              ; preds = %412
  %421 = tail call ptr @PMIx_Error_string(i32 noundef %419) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %421, ptr noundef nonnull @.str.9, i32 noundef 338) #12
  br label %.loopexit

.loopexit:                                        ; preds = %412, %420
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %360) #12
  %422 = tail call i32 @pthread_mutex_lock(ptr noundef %283) #12
  %423 = icmp eq i32 %422, 35
  br i1 %423, label %424, label %426

424:                                              ; preds = %.loopexit
  %425 = tail call ptr @__errno_location() #13
  store i32 35, ptr %425, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

426:                                              ; preds = %.loopexit
  %427 = getelementptr inbounds i8, ptr %283, i64 48
  %428 = load i32, ptr %427, align 8
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %427, align 8
  %430 = tail call i32 @pthread_mutex_unlock(ptr noundef %283) #12
  %431 = icmp eq i32 %429, 0
  br i1 %431, label %432, label %.loopexit494

432:                                              ; preds = %426
  %433 = getelementptr inbounds i8, ptr %283, i64 40
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %.not6.i440 = icmp eq ptr %437, null
  br i1 %.not6.i440, label %pmix_obj_run_destructors.exit444, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %432, %.lr.ph.i441
  %438 = phi ptr [ %440, %.lr.ph.i441 ], [ %437, %432 ]
  %.07.i442 = phi ptr [ %439, %.lr.ph.i441 ], [ %436, %432 ]
  tail call void %438(ptr noundef %283) #12
  %439 = getelementptr inbounds i8, ptr %.07.i442, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not.i443 = icmp eq ptr %440, null
  br i1 %.not.i443, label %pmix_obj_run_destructors.exit444, label %.lr.ph.i441, !llvm.loop !6

pmix_obj_run_destructors.exit444:                 ; preds = %.lr.ph.i441, %432
  %441 = getelementptr inbounds i8, ptr %283, i64 96
  %442 = load ptr, ptr %441, align 8
  %.not407 = icmp eq ptr %442, null
  br i1 %.not407, label %445, label %443

443:                                              ; preds = %pmix_obj_run_destructors.exit444
  %444 = getelementptr inbounds i8, ptr %283, i64 56
  tail call void %442(ptr noundef nonnull %444, ptr noundef nonnull %283) #12
  br label %.loopexit494

445:                                              ; preds = %pmix_obj_run_destructors.exit444
  tail call void @free(ptr noundef nonnull %283) #12
  br label %.loopexit494

446:                                              ; preds = %412
  %447 = add i64 %.6539, 1
  %448 = getelementptr inbounds i8, ptr %.1540, i64 120
  %.1 = load ptr, ptr %448, align 8
  %.not404 = icmp eq ptr %.1, %400
  br i1 %.not404, label %._crit_edge543, label %.lr.ph542, !llvm.loop !15

._crit_edge543:                                   ; preds = %446, %399
  %449 = load ptr, ptr %324, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  store ptr %360, ptr %450, align 8
  %451 = load ptr, ptr %324, align 8
  store i16 39, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %5, i64 120
  %453 = getelementptr inbounds i8, ptr %5, i64 248
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %283, i64 128
  store ptr %454, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %454, i64 120
  store volatile ptr %283, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %283, i64 120
  store ptr %452, ptr %457, align 8
  store ptr %283, ptr %453, align 8
  %458 = getelementptr inbounds i8, ptr %5, i64 264
  %459 = load volatile i64, ptr %458, align 8
  %460 = add i64 %459, 1
  store volatile i64 %460, ptr %458, align 8
  br label %.loopexit494

461:                                              ; preds = %.thread491
  %462 = getelementptr inbounds i8, ptr %.1336493, i64 288
  %463 = getelementptr inbounds i8, ptr %.1336493, i64 408
  %.2532 = load ptr, ptr %463, align 8
  %.not395533 = icmp eq ptr %.2532, %462
  br i1 %.not395533, label %.loopexit494, label %.lr.ph536

.lr.ph536:                                        ; preds = %461, %568
  %.2534 = phi ptr [ %.2, %568 ], [ %.2532, %461 ]
  %464 = getelementptr inbounds i8, ptr %.2534, i64 144
  %465 = load ptr, ptr %464, align 8
  %466 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %465, ptr noundef nonnull %0) #12
  br i1 %466, label %467, label %568

467:                                              ; preds = %.lr.ph536
  %468 = getelementptr inbounds i8, ptr %.2534, i64 144
  %469 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %469, 64
  br i1 %or.cond7, label %470, label %478

470:                                              ; preds = %467
  %471 = zext nneg i32 %469 to i64
  %472 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %471, i32 2
  %473 = load i32, ptr %472, align 4
  %474 = icmp sgt i32 %473, 11
  br i1 %474, label %475, label %478

475:                                              ; preds = %470
  %476 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  %477 = load ptr, ptr %468, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %469, ptr noundef nonnull @.str.7, ptr noundef %476, ptr noundef %477) #12
  br label %478

478:                                              ; preds = %475, %470, %467
  %479 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %480 = tail call noalias noundef ptr @malloc(i64 noundef %479) #11
  %481 = load i32, ptr @pmix_class_init_epoch, align 4
  %482 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i445 = icmp eq i32 %481, %482
  br i1 %.not.i445, label %484, label %483

483:                                              ; preds = %478
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %484

484:                                              ; preds = %483, %478
  %.not22.i446 = icmp eq ptr %480, null
  br i1 %.not22.i446, label %pmix_obj_new_tma.exit451, label %485

485:                                              ; preds = %484
  %486 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %480, ptr noundef null) #12
  %487 = getelementptr inbounds i8, ptr %480, i64 40
  store ptr @pmix_kval_t_class, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %480, i64 48
  store i32 1, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %480, i64 56
  %490 = getelementptr inbounds i8, ptr %480, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %489, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %490, i8 0, i64 24, i1 false)
  %491 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %492 = load ptr, ptr %491, align 8
  %.not6.i.i447 = icmp eq ptr %492, null
  br i1 %.not6.i.i447, label %pmix_obj_new_tma.exit451, label %.lr.ph.i.i448

.lr.ph.i.i448:                                    ; preds = %485, %.lr.ph.i.i448
  %493 = phi ptr [ %495, %.lr.ph.i.i448 ], [ %492, %485 ]
  %.07.i.i449 = phi ptr [ %494, %.lr.ph.i.i448 ], [ %491, %485 ]
  tail call void %493(ptr noundef nonnull %480) #12
  %494 = getelementptr inbounds i8, ptr %.07.i.i449, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i.i450 = icmp eq ptr %495, null
  br i1 %.not.i.i450, label %pmix_obj_new_tma.exit451, label %.lr.ph.i.i448, !llvm.loop !4

pmix_obj_new_tma.exit451:                         ; preds = %.lr.ph.i.i448, %484, %485
  %496 = load ptr, ptr %468, align 8
  %497 = tail call noalias ptr @strdup(ptr noundef %496) #12
  %498 = getelementptr inbounds i8, ptr %480, i64 144
  store ptr %497, ptr %498, align 8
  %499 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %500 = getelementptr inbounds i8, ptr %480, i64 152
  store ptr %499, ptr %500, align 8
  %501 = icmp eq ptr %499, null
  br i1 %501, label %502, label %527

502:                                              ; preds = %pmix_obj_new_tma.exit451
  %503 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %480) #12
  %504 = icmp eq i32 %503, 35
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = tail call ptr @__errno_location() #13
  store i32 35, ptr %506, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

507:                                              ; preds = %502
  %508 = getelementptr inbounds i8, ptr %480, i64 48
  %509 = load i32, ptr %508, align 8
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8
  %511 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %480) #12
  %512 = icmp eq i32 %510, 0
  br i1 %512, label %513, label %.loopexit494

513:                                              ; preds = %507
  %514 = getelementptr inbounds i8, ptr %480, i64 40
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %517, align 8
  %.not6.i452 = icmp eq ptr %518, null
  br i1 %.not6.i452, label %pmix_obj_run_destructors.exit456, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %513, %.lr.ph.i453
  %519 = phi ptr [ %521, %.lr.ph.i453 ], [ %518, %513 ]
  %.07.i454 = phi ptr [ %520, %.lr.ph.i453 ], [ %517, %513 ]
  tail call void %519(ptr noundef %480) #12
  %520 = getelementptr inbounds i8, ptr %.07.i454, i64 8
  %521 = load ptr, ptr %520, align 8
  %.not.i455 = icmp eq ptr %521, null
  br i1 %.not.i455, label %pmix_obj_run_destructors.exit456, label %.lr.ph.i453, !llvm.loop !6

pmix_obj_run_destructors.exit456:                 ; preds = %.lr.ph.i453, %513
  %522 = getelementptr inbounds i8, ptr %480, i64 96
  %523 = load ptr, ptr %522, align 8
  %.not399 = icmp eq ptr %523, null
  br i1 %.not399, label %526, label %524

524:                                              ; preds = %pmix_obj_run_destructors.exit456
  %525 = getelementptr inbounds i8, ptr %480, i64 56
  tail call void %523(ptr noundef nonnull %525, ptr noundef nonnull %480) #12
  br label %.loopexit494

526:                                              ; preds = %pmix_obj_run_destructors.exit456
  tail call void @free(ptr noundef nonnull %480) #12
  br label %.loopexit494

527:                                              ; preds = %pmix_obj_new_tma.exit451
  %528 = getelementptr inbounds i8, ptr %.2534, i64 152
  %529 = load ptr, ptr %528, align 8
  %530 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %499, ptr noundef %529) #12
  switch i32 %530, label %531 [
    i32 0, label %558
    i32 -2, label %533
  ]

531:                                              ; preds = %527
  %532 = tail call ptr @PMIx_Error_string(i32 noundef %530) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %532, ptr noundef nonnull @.str.9, i32 noundef 368) #12
  br label %533

533:                                              ; preds = %527, %531
  %534 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %480) #12
  %535 = icmp eq i32 %534, 35
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = tail call ptr @__errno_location() #13
  store i32 35, ptr %537, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

538:                                              ; preds = %533
  %539 = getelementptr inbounds i8, ptr %480, i64 48
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 8
  %542 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %480) #12
  %543 = icmp eq i32 %541, 0
  br i1 %543, label %544, label %.loopexit494

544:                                              ; preds = %538
  %545 = getelementptr inbounds i8, ptr %480, i64 40
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %548, align 8
  %.not6.i457 = icmp eq ptr %549, null
  br i1 %.not6.i457, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %544, %.lr.ph.i458
  %550 = phi ptr [ %552, %.lr.ph.i458 ], [ %549, %544 ]
  %.07.i459 = phi ptr [ %551, %.lr.ph.i458 ], [ %548, %544 ]
  tail call void %550(ptr noundef %480) #12
  %551 = getelementptr inbounds i8, ptr %.07.i459, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not.i460 = icmp eq ptr %552, null
  br i1 %.not.i460, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i458, !llvm.loop !6

pmix_obj_run_destructors.exit461:                 ; preds = %.lr.ph.i458, %544
  %553 = getelementptr inbounds i8, ptr %480, i64 96
  %554 = load ptr, ptr %553, align 8
  %.not398 = icmp eq ptr %554, null
  br i1 %.not398, label %557, label %555

555:                                              ; preds = %pmix_obj_run_destructors.exit461
  %556 = getelementptr inbounds i8, ptr %480, i64 56
  tail call void %554(ptr noundef nonnull %556, ptr noundef nonnull %480) #12
  br label %.loopexit494

557:                                              ; preds = %pmix_obj_run_destructors.exit461
  tail call void @free(ptr noundef nonnull %480) #12
  br label %.loopexit494

558:                                              ; preds = %527
  %559 = getelementptr inbounds i8, ptr %5, i64 120
  %560 = getelementptr inbounds i8, ptr %5, i64 248
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %480, i64 128
  store ptr %561, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %561, i64 120
  store volatile ptr %480, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %480, i64 120
  store ptr %559, ptr %564, align 8
  store ptr %480, ptr %560, align 8
  %565 = getelementptr inbounds i8, ptr %5, i64 264
  %566 = load volatile i64, ptr %565, align 8
  %567 = add i64 %566, 1
  store volatile i64 %567, ptr %565, align 8
  br label %.loopexit494

568:                                              ; preds = %.lr.ph536
  %569 = getelementptr inbounds i8, ptr %.2534, i64 120
  %.2 = load ptr, ptr %569, align 8
  %.not395 = icmp eq ptr %.2, %462
  br i1 %.not395, label %.loopexit494, label %.lr.ph536, !llvm.loop !16

.loopexit494:                                     ; preds = %568, %265, %85, %461, %21, %558, %538, %557, %555, %507, %526, %524, %426, %445, %443, %367, %386, %384, %331, %350, %348, %.thread488, %233, %252, %250, %174, %193, %191, %138, %157, %155, %._crit_edge543
  %.0351 = phi i32 [ 0, %._crit_edge543 ], [ -32, %155 ], [ -32, %157 ], [ -32, %138 ], [ -32, %191 ], [ -32, %193 ], [ -32, %174 ], [ %226, %250 ], [ %226, %252 ], [ %226, %233 ], [ %., %.thread488 ], [ -32, %348 ], [ -32, %350 ], [ -32, %331 ], [ -32, %384 ], [ -32, %386 ], [ -32, %367 ], [ %419, %443 ], [ %419, %445 ], [ %419, %426 ], [ -32, %524 ], [ -32, %526 ], [ -32, %507 ], [ %530, %555 ], [ %530, %557 ], [ %530, %538 ], [ 0, %558 ], [ -27, %21 ], [ -46, %461 ], [ 0, %85 ], [ 0, %265 ], [ -46, %568 ]
  ret i32 %.0351
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Data_array_free(ptr noundef) local_unnamed_addr #2

declare ptr @pmix_gds_hash_check_nodename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_appinfo(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds i8, ptr %2, i64 264
  %15 = load volatile i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.10, i32 noundef %16) #12
  br label %17

17:                                               ; preds = %13, %8, %6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = add nuw i64 %.0213287, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %17, %18
  %.0213287 = phi i64 [ %19, %18 ], [ 0, %17 ]
  %20 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0213287
  %21 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %20, ptr noundef nonnull @.str.11) #12
  br i1 %21, label %22, label %18

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %20, i64 520
  %24 = load i16, ptr %23, align 8
  switch i16 %24, label %.thread268 [
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
  br label %.thread266

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %20, i64 528
  %31 = load i32, ptr %30, align 8
  br label %.thread266

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %20, i64 528
  %34 = load i8, ptr %33, align 8
  %35 = sext i8 %34 to i32
  br label %.thread266

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %20, i64 528
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  br label %.thread266

40:                                               ; preds = %22
  %41 = getelementptr inbounds i8, ptr %20, i64 528
  %42 = load i32, ptr %41, align 8
  br label %.thread266

43:                                               ; preds = %22
  %44 = getelementptr inbounds i8, ptr %20, i64 528
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  br label %.thread266

47:                                               ; preds = %22
  %48 = getelementptr inbounds i8, ptr %20, i64 528
  %49 = load i32, ptr %48, align 8
  br label %.thread266

50:                                               ; preds = %22
  %51 = getelementptr inbounds i8, ptr %20, i64 528
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  br label %.thread266

54:                                               ; preds = %22
  %55 = getelementptr inbounds i8, ptr %20, i64 528
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  br label %.thread266

58:                                               ; preds = %22
  %59 = getelementptr inbounds i8, ptr %20, i64 528
  %60 = load i32, ptr %59, align 8
  br label %.thread266

61:                                               ; preds = %22
  %62 = getelementptr inbounds i8, ptr %20, i64 528
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  br label %.thread266

65:                                               ; preds = %22
  %66 = getelementptr inbounds i8, ptr %20, i64 528
  %67 = load float, ptr %66, align 8
  %68 = fptoui float %67 to i32
  br label %.thread266

69:                                               ; preds = %22
  %70 = getelementptr inbounds i8, ptr %20, i64 528
  %71 = load double, ptr %70, align 8
  %72 = fptoui double %71 to i32
  br label %.thread266

73:                                               ; preds = %22
  %74 = getelementptr inbounds i8, ptr %20, i64 528
  %75 = load i32, ptr %74, align 8
  br label %.thread266

76:                                               ; preds = %22
  %77 = getelementptr inbounds i8, ptr %20, i64 528
  %78 = load i32, ptr %77, align 8
  br label %.thread266

79:                                               ; preds = %22
  %80 = getelementptr inbounds i8, ptr %20, i64 528
  %81 = load i32, ptr %80, align 8
  br label %.thread266

._crit_edge:                                      ; preds = %18, %17
  %82 = icmp eq ptr %0, null
  br i1 %82, label %83, label %221

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds i8, ptr %2, i64 120
  %85 = getelementptr inbounds i8, ptr %2, i64 240
  %.0204295 = load ptr, ptr %85, align 8
  %.not226296 = icmp eq ptr %.0204295, %84
  br i1 %.not226296, label %.thread268, label %.lr.ph299

.lr.ph299:                                        ; preds = %83
  %86 = getelementptr inbounds i8, ptr %5, i64 120
  %87 = getelementptr inbounds i8, ptr %5, i64 248
  %88 = getelementptr inbounds i8, ptr %5, i64 264
  br label %89

89:                                               ; preds = %.lr.ph299, %._crit_edge294
  %.0204297 = phi ptr [ %.0204295, %.lr.ph299 ], [ %.0204, %._crit_edge294 ]
  %90 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %91 = tail call noalias noundef ptr @malloc(i64 noundef %90) #11
  %92 = load i32, ptr @pmix_class_init_epoch, align 4
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %92, %93
  br i1 %.not.i, label %95, label %94

94:                                               ; preds = %89
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %95

95:                                               ; preds = %94, %89
  %.not22.i = icmp eq ptr %91, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %96

96:                                               ; preds = %95
  %97 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %91, ptr noundef null) #12
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
  %.not6.i.i = icmp eq ptr %103, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %.lr.ph.i.i
  %104 = phi ptr [ %106, %.lr.ph.i.i ], [ %103, %96 ]
  %.07.i.i = phi ptr [ %105, %.lr.ph.i.i ], [ %102, %96 ]
  tail call void %104(ptr noundef nonnull %91) #12
  %105 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %95, %96
  %107 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.12) #12
  %108 = getelementptr inbounds i8, ptr %91, i64 144
  store ptr %107, ptr %108, align 8
  %109 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %110 = getelementptr inbounds i8, ptr %91, i64 152
  store ptr %109, ptr %110, align 8
  %111 = icmp eq ptr %109, null
  br i1 %111, label %112, label %137

112:                                              ; preds = %pmix_obj_new_tma.exit
  %113 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #12
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = tail call ptr @__errno_location() #13
  store i32 35, ptr %116, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %91, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #12
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %.thread268

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %91, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i = icmp eq ptr %128, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.i
  %129 = phi ptr [ %131, %.lr.ph.i ], [ %128, %123 ]
  %.07.i = phi ptr [ %130, %.lr.ph.i ], [ %127, %123 ]
  tail call void %129(ptr noundef %91) #12
  %130 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i240 = icmp eq ptr %131, null
  br i1 %.not.i240, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %123
  %132 = getelementptr inbounds i8, ptr %91, i64 96
  %133 = load ptr, ptr %132, align 8
  %.not232 = icmp eq ptr %133, null
  br i1 %.not232, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit
  %135 = getelementptr inbounds i8, ptr %91, i64 56
  tail call void %133(ptr noundef nonnull %135, ptr noundef nonnull %91) #12
  br label %.thread268

136:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %91) #12
  br label %.thread268

137:                                              ; preds = %pmix_obj_new_tma.exit
  %138 = getelementptr inbounds i8, ptr %.0204297, i64 416
  %139 = load volatile i64, ptr %138, align 8
  %140 = add i64 %139, 1
  %141 = tail call ptr @PMIx_Data_array_create(i64 noundef %140, i16 noundef zeroext 24) #12
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %168

143:                                              ; preds = %137
  %144 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #12
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call ptr @__errno_location() #13
  store i32 35, ptr %147, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %91, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #12
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %.thread268

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %91, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i241 = icmp eq ptr %159, null
  br i1 %.not6.i241, label %pmix_obj_run_destructors.exit245, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %154, %.lr.ph.i242
  %160 = phi ptr [ %162, %.lr.ph.i242 ], [ %159, %154 ]
  %.07.i243 = phi ptr [ %161, %.lr.ph.i242 ], [ %158, %154 ]
  tail call void %160(ptr noundef %91) #12
  %161 = getelementptr inbounds i8, ptr %.07.i243, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i244 = icmp eq ptr %162, null
  br i1 %.not.i244, label %pmix_obj_run_destructors.exit245, label %.lr.ph.i242, !llvm.loop !6

pmix_obj_run_destructors.exit245:                 ; preds = %.lr.ph.i242, %154
  %163 = getelementptr inbounds i8, ptr %91, i64 96
  %164 = load ptr, ptr %163, align 8
  %.not231 = icmp eq ptr %164, null
  br i1 %.not231, label %167, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit245
  %166 = getelementptr inbounds i8, ptr %91, i64 56
  tail call void %164(ptr noundef nonnull %166, ptr noundef nonnull %91) #12
  br label %.thread268

167:                                              ; preds = %pmix_obj_run_destructors.exit245
  tail call void @free(ptr noundef nonnull %91) #12
  br label %.thread268

168:                                              ; preds = %137
  %169 = getelementptr inbounds i8, ptr %141, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %.0204297, i64 144
  %172 = tail call i32 @PMIx_Info_load(ptr noundef %170, ptr noundef nonnull @.str.11, ptr noundef nonnull %171, i16 noundef zeroext 14) #12
  %173 = getelementptr inbounds i8, ptr %.0204297, i64 272
  %174 = getelementptr inbounds i8, ptr %.0204297, i64 392
  %.0288 = load ptr, ptr %174, align 8
  %.not227289 = icmp eq ptr %.0288, %173
  br i1 %.not227289, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %168, %208
  %.0291 = phi ptr [ %.0, %208 ], [ %.0288, %168 ]
  %.1214290 = phi i64 [ %209, %208 ], [ 1, %168 ]
  %175 = getelementptr inbounds %struct.pmix_info, ptr %170, i64 %.1214290
  %176 = getelementptr inbounds i8, ptr %.0291, i64 144
  %177 = load ptr, ptr %176, align 8
  tail call void @PMIx_Load_key(ptr noundef %175, ptr noundef %177) #12
  %178 = getelementptr inbounds i8, ptr %175, i64 520
  %179 = getelementptr inbounds i8, ptr %.0291, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %178, ptr noundef %180) #12
  switch i32 %181, label %182 [
    i32 0, label %208
    i32 -2, label %.loopexit271
  ]

182:                                              ; preds = %.lr.ph293
  %183 = tail call ptr @PMIx_Error_string(i32 noundef %181) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %183, ptr noundef nonnull @.str.9, i32 noundef 433) #12
  br label %.loopexit271

.loopexit271:                                     ; preds = %.lr.ph293, %182
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %141) #12
  %184 = tail call i32 @pthread_mutex_lock(ptr noundef %91) #12
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %188

186:                                              ; preds = %.loopexit271
  %187 = tail call ptr @__errno_location() #13
  store i32 35, ptr %187, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

188:                                              ; preds = %.loopexit271
  %189 = getelementptr inbounds i8, ptr %91, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = tail call i32 @pthread_mutex_unlock(ptr noundef %91) #12
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %.thread268

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %91, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not6.i246 = icmp eq ptr %199, null
  br i1 %.not6.i246, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %194, %.lr.ph.i247
  %200 = phi ptr [ %202, %.lr.ph.i247 ], [ %199, %194 ]
  %.07.i248 = phi ptr [ %201, %.lr.ph.i247 ], [ %198, %194 ]
  tail call void %200(ptr noundef %91) #12
  %201 = getelementptr inbounds i8, ptr %.07.i248, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i249 = icmp eq ptr %202, null
  br i1 %.not.i249, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247, !llvm.loop !6

pmix_obj_run_destructors.exit250:                 ; preds = %.lr.ph.i247, %194
  %203 = getelementptr inbounds i8, ptr %91, i64 96
  %204 = load ptr, ptr %203, align 8
  %.not230 = icmp eq ptr %204, null
  br i1 %.not230, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit250
  %206 = getelementptr inbounds i8, ptr %91, i64 56
  tail call void %204(ptr noundef nonnull %206, ptr noundef nonnull %91) #12
  br label %.thread268

207:                                              ; preds = %pmix_obj_run_destructors.exit250
  tail call void @free(ptr noundef nonnull %91) #12
  br label %.thread268

208:                                              ; preds = %.lr.ph293
  %209 = add i64 %.1214290, 1
  %210 = getelementptr inbounds i8, ptr %.0291, i64 120
  %.0 = load ptr, ptr %210, align 8
  %.not227 = icmp eq ptr %.0, %173
  br i1 %.not227, label %._crit_edge294, label %.lr.ph293, !llvm.loop !18

._crit_edge294:                                   ; preds = %208, %168
  %211 = load ptr, ptr %110, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %141, ptr %212, align 8
  %213 = load ptr, ptr %110, align 8
  store i16 39, ptr %213, align 8
  %214 = load ptr, ptr %87, align 8
  %215 = getelementptr inbounds i8, ptr %91, i64 128
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %214, i64 120
  store volatile ptr %91, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %91, i64 120
  store ptr %86, ptr %217, align 8
  store ptr %91, ptr %87, align 8
  %218 = load volatile i64, ptr %88, align 8
  %219 = add i64 %218, 1
  store volatile i64 %219, ptr %88, align 8
  %220 = getelementptr inbounds i8, ptr %.0204297, i64 120
  %.0204 = load ptr, ptr %220, align 8
  %.not226 = icmp eq ptr %.0204, %84
  br i1 %.not226, label %.thread268, label %89, !llvm.loop !19

221:                                              ; preds = %._crit_edge
  %222 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  br label %.thread266

.thread266:                                       ; preds = %25, %29, %32, %36, %40, %43, %47, %50, %54, %58, %61, %65, %69, %73, %76, %79, %221
  %.2 = phi i32 [ %222, %221 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %47 ], [ %46, %43 ], [ %42, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %29 ], [ %28, %25 ]
  %223 = getelementptr inbounds i8, ptr %2, i64 120
  %224 = getelementptr inbounds i8, ptr %2, i64 240
  %.1300 = load ptr, ptr %224, align 8
  %.not233301 = icmp eq ptr %.1300, %223
  br i1 %.not233301, label %.thread268, label %.lr.ph303

.lr.ph303:                                        ; preds = %.thread266, %228
  %.1302 = phi ptr [ %.1, %228 ], [ %.1300, %.thread266 ]
  %225 = getelementptr inbounds i8, ptr %.1302, i64 144
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %.2, %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %.lr.ph303
  %229 = getelementptr inbounds i8, ptr %.1302, i64 120
  %.1 = load ptr, ptr %229, align 8
  %.not233 = icmp eq ptr %.1, %223
  br i1 %.not233, label %.thread268, label %.lr.ph303, !llvm.loop !20

230:                                              ; preds = %.lr.ph303
  %231 = getelementptr inbounds i8, ptr %.1302, i64 424
  %232 = tail call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %231, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %.not234 = icmp eq i32 %232, -30
  br i1 %.not234, label %233, label %.thread268

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %.1302, i64 272
  %235 = getelementptr inbounds i8, ptr %.1302, i64 392
  %.0203304 = load ptr, ptr %235, align 8
  %.not235305 = icmp eq ptr %.0203304, %234
  br i1 %.not235305, label %.thread268, label %.lr.ph309

.lr.ph309:                                        ; preds = %233
  %236 = icmp eq ptr %0, null
  %237 = getelementptr inbounds i8, ptr %5, i64 120
  %238 = getelementptr inbounds i8, ptr %5, i64 248
  %239 = getelementptr inbounds i8, ptr %5, i64 264
  br label %240

240:                                              ; preds = %.lr.ph309, %305
  %.0203307 = phi ptr [ %.0203304, %.lr.ph309 ], [ %.0203, %305 ]
  %.1210306 = phi i32 [ -46, %.lr.ph309 ], [ %.2211, %305 ]
  br i1 %236, label %245, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %.0203307, i64 144
  %243 = load ptr, ptr %242, align 8
  %244 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %243, ptr noundef nonnull %0) #12
  br i1 %244, label %245, label %305

245:                                              ; preds = %241, %240
  %246 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %247 = tail call noalias noundef ptr @malloc(i64 noundef %246) #11
  %248 = load i32, ptr @pmix_class_init_epoch, align 4
  %249 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i251 = icmp eq i32 %248, %249
  br i1 %.not.i251, label %251, label %250

250:                                              ; preds = %245
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %251

251:                                              ; preds = %250, %245
  %.not22.i252 = icmp eq ptr %247, null
  br i1 %.not22.i252, label %pmix_obj_new_tma.exit257, label %252

252:                                              ; preds = %251
  %253 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %247, ptr noundef null) #12
  %254 = getelementptr inbounds i8, ptr %247, i64 40
  store ptr @pmix_kval_t_class, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %247, i64 48
  store i32 1, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %247, i64 56
  %257 = getelementptr inbounds i8, ptr %247, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %256, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %258 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %259 = load ptr, ptr %258, align 8
  %.not6.i.i253 = icmp eq ptr %259, null
  br i1 %.not6.i.i253, label %pmix_obj_new_tma.exit257, label %.lr.ph.i.i254

.lr.ph.i.i254:                                    ; preds = %252, %.lr.ph.i.i254
  %260 = phi ptr [ %262, %.lr.ph.i.i254 ], [ %259, %252 ]
  %.07.i.i255 = phi ptr [ %261, %.lr.ph.i.i254 ], [ %258, %252 ]
  tail call void %260(ptr noundef nonnull %247) #12
  %261 = getelementptr inbounds i8, ptr %.07.i.i255, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i.i256 = icmp eq ptr %262, null
  br i1 %.not.i.i256, label %pmix_obj_new_tma.exit257, label %.lr.ph.i.i254, !llvm.loop !4

pmix_obj_new_tma.exit257:                         ; preds = %.lr.ph.i.i254, %251, %252
  %263 = getelementptr inbounds i8, ptr %.0203307, i64 144
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noalias ptr @strdup(ptr noundef %264) #12
  %266 = getelementptr inbounds i8, ptr %247, i64 144
  store ptr %265, ptr %266, align 8
  %267 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %268 = getelementptr inbounds i8, ptr %247, i64 152
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %.0203307, i64 152
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i32 @PMIx_Value_xfer(ptr noundef %267, ptr noundef %270) #12
  switch i32 %271, label %272 [
    i32 0, label %298
    i32 -2, label %.loopexit
  ]

272:                                              ; preds = %pmix_obj_new_tma.exit257
  %273 = tail call ptr @PMIx_Error_string(i32 noundef %271) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %273, ptr noundef nonnull @.str.9, i32 noundef 478) #12
  br label %.loopexit

.loopexit:                                        ; preds = %pmix_obj_new_tma.exit257, %272
  %274 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %247) #12
  %275 = icmp eq i32 %274, 35
  br i1 %275, label %276, label %278

276:                                              ; preds = %.loopexit
  %277 = tail call ptr @__errno_location() #13
  store i32 35, ptr %277, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

278:                                              ; preds = %.loopexit
  %279 = getelementptr inbounds i8, ptr %247, i64 48
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 8
  %282 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %247) #12
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %.thread268

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %247, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i258 = icmp eq ptr %289, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %284, %.lr.ph.i259
  %290 = phi ptr [ %292, %.lr.ph.i259 ], [ %289, %284 ]
  %.07.i260 = phi ptr [ %291, %.lr.ph.i259 ], [ %288, %284 ]
  tail call void %290(ptr noundef %247) #12
  %291 = getelementptr inbounds i8, ptr %.07.i260, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i261 = icmp eq ptr %292, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !6

pmix_obj_run_destructors.exit262:                 ; preds = %.lr.ph.i259, %284
  %293 = getelementptr inbounds i8, ptr %247, i64 96
  %294 = load ptr, ptr %293, align 8
  %.not239 = icmp eq ptr %294, null
  br i1 %.not239, label %297, label %295

295:                                              ; preds = %pmix_obj_run_destructors.exit262
  %296 = getelementptr inbounds i8, ptr %247, i64 56
  tail call void %294(ptr noundef nonnull %296, ptr noundef nonnull %247) #12
  br label %.thread268

297:                                              ; preds = %pmix_obj_run_destructors.exit262
  tail call void @free(ptr noundef nonnull %247) #12
  br label %.thread268

298:                                              ; preds = %pmix_obj_new_tma.exit257
  %299 = load ptr, ptr %238, align 8
  %300 = getelementptr inbounds i8, ptr %247, i64 128
  store ptr %299, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %299, i64 120
  store volatile ptr %247, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %247, i64 120
  store ptr %237, ptr %302, align 8
  store ptr %247, ptr %238, align 8
  %303 = load volatile i64, ptr %239, align 8
  %304 = add i64 %303, 1
  store volatile i64 %304, ptr %239, align 8
  br i1 %236, label %305, label %.thread268

305:                                              ; preds = %241, %298
  %.2211 = phi i32 [ 0, %298 ], [ %.1210306, %241 ]
  %306 = getelementptr inbounds i8, ptr %.0203307, i64 120
  %.0203 = load ptr, ptr %306, align 8
  %.not235 = icmp eq ptr %.0203, %234
  br i1 %.not235, label %.thread268, label %240, !llvm.loop !21

.thread268:                                       ; preds = %228, %298, %305, %._crit_edge294, %83, %.thread266, %233, %22, %278, %297, %295, %230, %188, %207, %205, %148, %167, %165, %117, %136, %134
  %.0212 = phi i32 [ -32, %134 ], [ -32, %136 ], [ -32, %117 ], [ -32, %165 ], [ -32, %167 ], [ -32, %148 ], [ %181, %205 ], [ %181, %207 ], [ %181, %188 ], [ %232, %230 ], [ %271, %295 ], [ %271, %297 ], [ %271, %278 ], [ -27, %22 ], [ -46, %233 ], [ -46, %.thread266 ], [ 0, %83 ], [ 0, %._crit_edge294 ], [ 0, %298 ], [ %.2211, %305 ], [ -46, %228 ]
  ret i32 %.0212
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.pmix_list_t, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %7
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  %18 = icmp eq ptr %3, null
  %19 = select i1 %18, ptr @.str.14, ptr %3
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #12
  %21 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %1) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.13, ptr noundef %17, ptr noundef nonnull %19, ptr noundef %20, ptr noundef %21) #12
  br label %22

22:                                               ; preds = %16, %11, %7
  %23 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %0, i1 noundef zeroext false) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pmix_obj_run_destructors.exit431, label %25

25:                                               ; preds = %22
  %26 = icmp eq ptr %3, null
  br i1 %26, label %27, label %275

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 256
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %275

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %23, i64 160
  %33 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %32, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef null) #12
  switch i32 %33, label %pmix_obj_run_destructors.exit431 [
    i32 -46, label %34
    i32 0, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = getelementptr inbounds i8, ptr %23, i64 840
  %36 = getelementptr inbounds i8, ptr %23, i64 960
  %.0346553 = load ptr, ptr %36, align 8
  %.not404554 = icmp eq ptr %.0346553, %35
  br i1 %.not404554, label %._crit_edge558, label %.lr.ph557

.lr.ph557:                                        ; preds = %34
  %37 = getelementptr inbounds i8, ptr %6, i64 120
  %38 = getelementptr inbounds i8, ptr %6, i64 248
  %39 = getelementptr inbounds i8, ptr %6, i64 264
  br label %40

40:                                               ; preds = %.lr.ph557, %96
  %.0346555 = phi ptr [ %.0346553, %.lr.ph557 ], [ %.0346, %96 ]
  %41 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #11
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %43, %44
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %40
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %46

46:                                               ; preds = %45, %40
  %.not22.i = icmp eq ptr %42, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %42, ptr noundef null) #12
  %49 = getelementptr inbounds i8, ptr %42, i64 40
  store ptr @pmix_kval_t_class, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 48
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 56
  %52 = getelementptr inbounds i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %47 ]
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %47 ]
  tail call void %55(ptr noundef nonnull %42) #12
  %56 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %46, %47
  %58 = getelementptr inbounds i8, ptr %.0346555, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noalias ptr @strdup(ptr noundef %59) #12
  %61 = getelementptr inbounds i8, ptr %42, i64 144
  store ptr %60, ptr %61, align 8
  %62 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %63 = getelementptr inbounds i8, ptr %42, i64 152
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %pmix_obj_new_tma.exit
  %66 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store ptr %66, ptr %63, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %pmix_obj_new_tma.exit, %65
  %.sink = phi ptr [ %66, %65 ], [ %62, %pmix_obj_new_tma.exit ]
  %69 = getelementptr inbounds i8, ptr %.0346555, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef %70) #12
  %.not412 = icmp eq i32 %71, 0
  br i1 %.not412, label %96, label %.thread

.thread:                                          ; preds = %65, %68
  %.0341483 = phi i32 [ %71, %68 ], [ -32, %65 ]
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #12
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %76

74:                                               ; preds = %.thread
  %75 = tail call ptr @__errno_location() #13
  store i32 35, ptr %75, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

76:                                               ; preds = %.thread
  %77 = getelementptr inbounds i8, ptr %42, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #12
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %pmix_obj_run_destructors.exit431

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %42, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  tail call void %88(ptr noundef %42) #12
  %89 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i417 = icmp eq ptr %90, null
  br i1 %.not.i417, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds i8, ptr %42, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not413 = icmp eq ptr %92, null
  br i1 %.not413, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = getelementptr inbounds i8, ptr %42, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %42) #12
  br label %pmix_obj_run_destructors.exit431

95:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %42) #12
  br label %pmix_obj_run_destructors.exit431

96:                                               ; preds = %68
  %97 = load ptr, ptr %38, align 8
  %98 = getelementptr inbounds i8, ptr %42, i64 128
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 120
  store volatile ptr %42, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %42, i64 120
  store ptr %37, ptr %100, align 8
  store ptr %42, ptr %38, align 8
  %101 = load volatile i64, ptr %39, align 8
  %102 = add i64 %101, 1
  store volatile i64 %102, ptr %39, align 8
  %103 = getelementptr inbounds i8, ptr %.0346555, i64 120
  %.0346 = load ptr, ptr %103, align 8
  %.not404 = icmp eq ptr %.0346, %35
  br i1 %.not404, label %._crit_edge558, label %40, !llvm.loop !22

._crit_edge558:                                   ; preds = %96, %34
  %104 = tail call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef null, ptr noundef %23, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %104, label %pmix_obj_run_destructors.exit431 [
    i32 -46, label %105
    i32 0, label %105
  ]

105:                                              ; preds = %._crit_edge558, %._crit_edge558
  %106 = getelementptr inbounds i8, ptr %23, i64 1264
  %107 = tail call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef %23, ptr noundef nonnull %106, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %107, label %pmix_obj_run_destructors.exit431 [
    i32 -46, label %108
    i32 0, label %108
  ]

108:                                              ; preds = %105, %105
  %109 = getelementptr inbounds i8, ptr %23, i64 992
  %110 = tail call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef %23, ptr noundef nonnull %109, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %110, label %pmix_obj_run_destructors.exit431 [
    i32 -46, label %111
    i32 0, label %111
  ]

111:                                              ; preds = %108, %108
  %112 = getelementptr inbounds i8, ptr %23, i64 152
  store i32 0, ptr %8, align 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 156
  %115 = load i32, ptr %114, align 4
  %.not574 = icmp eq i32 %115, 0
  br i1 %.not574, label %pmix_obj_run_destructors.exit431, label %.lr.ph569

.lr.ph569:                                        ; preds = %111
  %116 = getelementptr inbounds i8, ptr %9, i64 40
  %117 = getelementptr inbounds i8, ptr %9, i64 48
  %118 = getelementptr inbounds i8, ptr %9, i64 56
  %119 = getelementptr inbounds i8, ptr %9, i64 264
  %120 = getelementptr inbounds i8, ptr %9, i64 120
  %121 = getelementptr inbounds i8, ptr %9, i64 240
  %122 = getelementptr inbounds i8, ptr %6, i64 120
  %123 = getelementptr inbounds i8, ptr %6, i64 248
  %124 = getelementptr inbounds i8, ptr %6, i64 264
  br label %125

125:                                              ; preds = %.lr.ph569, %pmix_obj_run_destructors.exit436
  %126 = load i32, ptr @pmix_class_init_epoch, align 4
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not406 = icmp eq i32 %126, %127
  br i1 %.not406, label %129, label %128

128:                                              ; preds = %125
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %129

129:                                              ; preds = %128, %125
  store ptr @pmix_list_t_class, ptr %116, align 8
  store i32 1, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %130 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %131 = load ptr, ptr %130, align 8
  %.not6.i418 = icmp eq ptr %131, null
  br i1 %.not6.i418, label %pmix_obj_run_constructors.exit, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %129, %.lr.ph.i419
  %132 = phi ptr [ %134, %.lr.ph.i419 ], [ %131, %129 ]
  %.07.i420 = phi ptr [ %133, %.lr.ph.i419 ], [ %130, %129 ]
  call void %132(ptr noundef nonnull %9) #12
  %133 = getelementptr inbounds i8, ptr %.07.i420, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i421 = icmp eq ptr %134, null
  br i1 %.not.i421, label %pmix_obj_run_constructors.exit, label %.lr.ph.i419, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i419, %129
  %135 = load i32, ptr %8, align 4
  %136 = call i32 @pmix_hash_fetch(ptr noundef nonnull %32, i32 noundef %135, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, ptr noundef null) #12
  %137 = icmp eq i32 %136, -32
  %138 = load volatile i64, ptr %119, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %137, label %.preheader, label %183

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  br i1 %139, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %.preheader, %173
  %140 = load volatile i64, ptr %119, align 8
  %141 = add i64 %140, -1
  store volatile i64 %141, ptr %119, align 8
  %142 = load ptr, ptr %121, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 128
  %144 = load volatile ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 120
  %146 = load volatile ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 128
  store volatile ptr %144, ptr %147, align 8
  %148 = load volatile ptr, ptr %145, align 8
  store ptr %148, ptr %121, align 8
  %149 = call i32 @pthread_mutex_lock(ptr noundef nonnull %142) #12
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %153

151:                                              ; preds = %.lr.ph570
  %152 = tail call ptr @__errno_location() #13
  store i32 35, ptr %152, align 4
  call void @perror(ptr noundef nonnull @.str.22) #14
  call void @abort() #15
  unreachable

153:                                              ; preds = %.lr.ph570
  %154 = getelementptr inbounds i8, ptr %142, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %142) #12
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %142, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i422 = icmp eq ptr %164, null
  br i1 %.not6.i422, label %pmix_obj_run_destructors.exit426, label %.lr.ph.i423

.lr.ph.i423:                                      ; preds = %159, %.lr.ph.i423
  %165 = phi ptr [ %167, %.lr.ph.i423 ], [ %164, %159 ]
  %.07.i424 = phi ptr [ %166, %.lr.ph.i423 ], [ %163, %159 ]
  call void %165(ptr noundef %142) #12
  %166 = getelementptr inbounds i8, ptr %.07.i424, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i425 = icmp eq ptr %167, null
  br i1 %.not.i425, label %pmix_obj_run_destructors.exit426, label %.lr.ph.i423, !llvm.loop !6

pmix_obj_run_destructors.exit426:                 ; preds = %.lr.ph.i423, %159
  %168 = getelementptr inbounds i8, ptr %142, i64 96
  %169 = load ptr, ptr %168, align 8
  %.not411 = icmp eq ptr %169, null
  br i1 %.not411, label %172, label %170

170:                                              ; preds = %pmix_obj_run_destructors.exit426
  %171 = getelementptr inbounds i8, ptr %142, i64 56
  call void %169(ptr noundef nonnull %171, ptr noundef nonnull %142) #12
  br label %173

172:                                              ; preds = %pmix_obj_run_destructors.exit426
  call void @free(ptr noundef nonnull %142) #12
  br label %173

173:                                              ; preds = %170, %172, %153
  %174 = load volatile i64, ptr %119, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %._crit_edge571, label %.lr.ph570, !llvm.loop !23

._crit_edge571:                                   ; preds = %173, %.preheader
  %176 = load ptr, ptr %116, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i427 = icmp eq ptr %179, null
  br i1 %.not6.i427, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %._crit_edge571, %.lr.ph.i428
  %180 = phi ptr [ %182, %.lr.ph.i428 ], [ %179, %._crit_edge571 ]
  %.07.i429 = phi ptr [ %181, %.lr.ph.i428 ], [ %178, %._crit_edge571 ]
  call void %180(ptr noundef nonnull %9) #12
  %181 = getelementptr inbounds i8, ptr %.07.i429, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i430 = icmp eq ptr %182, null
  br i1 %.not.i430, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428, !llvm.loop !6

183:                                              ; preds = %pmix_obj_run_constructors.exit
  br i1 %139, label %184, label %192

184:                                              ; preds = %183
  %185 = load ptr, ptr %116, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i432 = icmp eq ptr %188, null
  br i1 %.not6.i432, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %184, %.lr.ph.i433
  %189 = phi ptr [ %191, %.lr.ph.i433 ], [ %188, %184 ]
  %.07.i434 = phi ptr [ %190, %.lr.ph.i433 ], [ %187, %184 ]
  call void %189(ptr noundef nonnull %9) #12
  %190 = getelementptr inbounds i8, ptr %.07.i434, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i435 = icmp eq ptr %191, null
  br i1 %.not.i435, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i433, !llvm.loop !6

192:                                              ; preds = %183
  %193 = load volatile i64, ptr %119, align 8
  %194 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.15)
  %195 = getelementptr inbounds i8, ptr %194, i64 152
  %196 = load ptr, ptr %195, align 8
  store i16 39, ptr %196, align 8
  %197 = add i64 %193, 1
  %198 = call ptr @PMIx_Data_array_create(i64 noundef %197, i16 noundef zeroext 24) #12
  %199 = load ptr, ptr %195, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %195, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @PMIx_Info_load(ptr noundef %205, ptr noundef nonnull @.str.16, ptr noundef nonnull %8, i16 noundef zeroext 40) #12
  %207 = load ptr, ptr %121, align 8
  %.not407559 = icmp eq ptr %207, %120
  br i1 %.not407559, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %192, %.lr.ph563
  %.0344561 = phi i64 [ %215, %.lr.ph563 ], [ 1, %192 ]
  %.1347560 = phi ptr [ %217, %.lr.ph563 ], [ %207, %192 ]
  %208 = getelementptr inbounds %struct.pmix_info, ptr %205, i64 %.0344561
  %209 = getelementptr inbounds i8, ptr %.1347560, i64 144
  %210 = load ptr, ptr %209, align 8
  call void @PMIx_Load_key(ptr noundef %208, ptr noundef %210) #12
  %211 = getelementptr inbounds i8, ptr %208, i64 520
  %212 = getelementptr inbounds i8, ptr %.1347560, i64 152
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %211, ptr noundef %213) #12
  %215 = add i64 %.0344561, 1
  %216 = getelementptr inbounds i8, ptr %.1347560, i64 120
  %217 = load ptr, ptr %216, align 8
  %.not407 = icmp eq ptr %217, %120
  br i1 %.not407, label %._crit_edge564, label %.lr.ph563, !llvm.loop !24

._crit_edge564:                                   ; preds = %.lr.ph563, %192
  %218 = load ptr, ptr %123, align 8
  %219 = getelementptr inbounds i8, ptr %194, i64 128
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 120
  store volatile ptr %194, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %194, i64 120
  store ptr %122, ptr %221, align 8
  store ptr %194, ptr %123, align 8
  %222 = load volatile i64, ptr %124, align 8
  %223 = add i64 %222, 1
  store volatile i64 %223, ptr %124, align 8
  %224 = load volatile i64, ptr %119, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %._crit_edge567, label %.lr.ph566

.lr.ph566:                                        ; preds = %._crit_edge564, %259
  %226 = load volatile i64, ptr %119, align 8
  %227 = add i64 %226, -1
  store volatile i64 %227, ptr %119, align 8
  %228 = load ptr, ptr %121, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 128
  %230 = load volatile ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %228, i64 120
  %232 = load volatile ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 128
  store volatile ptr %230, ptr %233, align 8
  %234 = load volatile ptr, ptr %231, align 8
  store ptr %234, ptr %121, align 8
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %228) #12
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %239

237:                                              ; preds = %.lr.ph566
  %238 = tail call ptr @__errno_location() #13
  store i32 35, ptr %238, align 4
  call void @perror(ptr noundef nonnull @.str.22) #14
  call void @abort() #15
  unreachable

239:                                              ; preds = %.lr.ph566
  %240 = getelementptr inbounds i8, ptr %228, i64 48
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %228) #12
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %228, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i439 = icmp eq ptr %250, null
  br i1 %.not6.i439, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %245, %.lr.ph.i440
  %251 = phi ptr [ %253, %.lr.ph.i440 ], [ %250, %245 ]
  %.07.i441 = phi ptr [ %252, %.lr.ph.i440 ], [ %249, %245 ]
  call void %251(ptr noundef %228) #12
  %252 = getelementptr inbounds i8, ptr %.07.i441, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i442 = icmp eq ptr %253, null
  br i1 %.not.i442, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440, !llvm.loop !6

pmix_obj_run_destructors.exit443:                 ; preds = %.lr.ph.i440, %245
  %254 = getelementptr inbounds i8, ptr %228, i64 96
  %255 = load ptr, ptr %254, align 8
  %.not409 = icmp eq ptr %255, null
  br i1 %.not409, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit443
  %257 = getelementptr inbounds i8, ptr %228, i64 56
  call void %255(ptr noundef nonnull %257, ptr noundef nonnull %228) #12
  br label %259

258:                                              ; preds = %pmix_obj_run_destructors.exit443
  call void @free(ptr noundef nonnull %228) #12
  br label %259

259:                                              ; preds = %256, %258, %239
  %260 = load volatile i64, ptr %119, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %._crit_edge567, label %.lr.ph566, !llvm.loop !25

._crit_edge567:                                   ; preds = %259, %._crit_edge564
  %262 = load ptr, ptr %116, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %.not6.i444 = icmp eq ptr %265, null
  br i1 %.not6.i444, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %._crit_edge567, %.lr.ph.i445
  %266 = phi ptr [ %268, %.lr.ph.i445 ], [ %265, %._crit_edge567 ]
  %.07.i446 = phi ptr [ %267, %.lr.ph.i445 ], [ %264, %._crit_edge567 ]
  call void %266(ptr noundef nonnull %9) #12
  %267 = getelementptr inbounds i8, ptr %.07.i446, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i447 = icmp eq ptr %268, null
  br i1 %.not.i447, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i445, !llvm.loop !6

pmix_obj_run_destructors.exit436:                 ; preds = %.lr.ph.i445, %.lr.ph.i433, %._crit_edge567, %184
  %269 = load i32, ptr %8, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %8, align 4
  %271 = load ptr, ptr %112, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 156
  %273 = load i32, ptr %272, align 4
  %274 = icmp ult i32 %270, %273
  br i1 %274, label %125, label %pmix_obj_run_destructors.exit431, !llvm.loop !26

275:                                              ; preds = %27, %25
  %.not572 = icmp eq i64 %5, 0
  br i1 %.not572, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %275, %294
  %.0530 = phi i8 [ %.1, %294 ], [ 0, %275 ]
  %.0326529 = phi i8 [ %.1327, %294 ], [ 0, %275 ]
  %.0328528 = phi i8 [ %.1329, %294 ], [ 0, %275 ]
  %.0330527 = phi i8 [ %.1331, %294 ], [ 0, %275 ]
  %.0332526 = phi i8 [ %.1333, %294 ], [ 0, %275 ]
  %.0335525 = phi i8 [ %.1336, %294 ], [ 0, %275 ]
  %.1345524 = phi i64 [ %295, %294 ], [ 0, %275 ]
  %276 = getelementptr inbounds %struct.pmix_info, ptr %4, i64 %.1345524
  %277 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %276, ptr noundef nonnull @.str.17) #12
  br i1 %277, label %278, label %282

278:                                              ; preds = %.lr.ph
  %279 = tail call i32 @PMIx_Info_true(ptr noundef %276) #12
  %280 = icmp eq i32 %279, 0
  %281 = zext i1 %280 to i8
  br label %294

282:                                              ; preds = %.lr.ph
  %283 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %276, ptr noundef nonnull @.str.18) #12
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = tail call i32 @PMIx_Info_true(ptr noundef %276) #12
  %286 = icmp eq i32 %285, 0
  %287 = zext i1 %286 to i8
  br label %294

288:                                              ; preds = %282
  %289 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %276, ptr noundef nonnull @.str.19) #12
  br i1 %289, label %290, label %294

290:                                              ; preds = %288
  %291 = tail call i32 @PMIx_Info_true(ptr noundef %276) #12
  %292 = icmp eq i32 %291, 0
  %293 = zext i1 %292 to i8
  br label %294

294:                                              ; preds = %278, %288, %290, %284
  %.1336 = phi i8 [ %281, %278 ], [ %.0335525, %284 ], [ %.0335525, %290 ], [ %.0335525, %288 ]
  %.1333 = phi i8 [ %.0332526, %278 ], [ %287, %284 ], [ %.0332526, %290 ], [ %.0332526, %288 ]
  %.1331 = phi i8 [ %.0330527, %278 ], [ %.0330527, %284 ], [ %293, %290 ], [ %.0330527, %288 ]
  %.1329 = phi i8 [ 1, %278 ], [ %.0328528, %284 ], [ %.0328528, %290 ], [ %.0328528, %288 ]
  %.1327 = phi i8 [ %.0326529, %278 ], [ 1, %284 ], [ %.0326529, %290 ], [ %.0326529, %288 ]
  %.1 = phi i8 [ %.0530, %278 ], [ %.0530, %284 ], [ 1, %290 ], [ %.0530, %288 ]
  %295 = add nuw i64 %.1345524, 1
  %exitcond.not = icmp eq i64 %295, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %294, %275
  %.0335.lcssa = phi i8 [ 0, %275 ], [ %.1336, %294 ]
  %.0332.lcssa = phi i8 [ 0, %275 ], [ %.1333, %294 ]
  %.0330.lcssa = phi i8 [ 0, %275 ], [ %.1331, %294 ]
  %.0328.lcssa = phi i8 [ 0, %275 ], [ %.1329, %294 ]
  %.0326.lcssa = phi i8 [ 0, %275 ], [ %.1327, %294 ]
  %.0.lcssa = phi i8 [ 0, %275 ], [ %.1, %294 ]
  %296 = icmp ne ptr %3, null
  %297 = and i8 %.0328.lcssa, 1
  %.not = icmp eq i8 %297, 0
  %or.cond414 = select i1 %296, i1 %.not, i1 false
  %298 = and i8 %.0326.lcssa, 1
  %.not380 = icmp eq i8 %298, 0
  %or.cond415 = select i1 %or.cond414, i1 %.not380, i1 false
  %299 = and i8 %.0.lcssa, 1
  %.not381 = icmp eq i8 %299, 0
  %or.cond416 = select i1 %or.cond415, i1 %.not381, i1 false
  br i1 %or.cond416, label %.preheader514, label %315

.preheader514:                                    ; preds = %._crit_edge, %.preheader514
  %.06.i = phi i64 [ %304, %.preheader514 ], [ 0, %._crit_edge ]
  %300 = getelementptr inbounds [9 x ptr], ptr @__const.pmix_check_session_info.keys, i64 0, i64 %.06.i
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %301, i64 noundef 511) #16
  %303 = icmp eq i32 %302, 0
  %304 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %304, 8
  %or.cond.i = select i1 %303, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_session_info.exit, label %.preheader514, !llvm.loop !28

pmix_check_session_info.exit:                     ; preds = %.preheader514
  br i1 %303, label %.thread488, label %.preheader513

.preheader513:                                    ; preds = %pmix_check_session_info.exit, %.preheader513
  %.06.i449 = phi i64 [ %309, %.preheader513 ], [ 0, %pmix_check_session_info.exit ]
  %305 = getelementptr inbounds [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i449
  %306 = load ptr, ptr %305, align 8
  %307 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %306, i64 noundef 511) #16
  %308 = icmp eq i32 %307, 0
  %309 = add nuw nsw i64 %.06.i449, 1
  %.not.not.i450 = icmp eq i64 %309, 28
  %or.cond.i451 = select i1 %308, i1 true, i1 %.not.not.i450
  br i1 %or.cond.i451, label %pmix_check_node_info.exit, label %.preheader513, !llvm.loop !29

pmix_check_node_info.exit:                        ; preds = %.preheader513
  br i1 %308, label %315, label %.preheader512

.preheader512:                                    ; preds = %pmix_check_node_info.exit, %.preheader512
  %.06.i452 = phi i64 [ %314, %.preheader512 ], [ 0, %pmix_check_node_info.exit ]
  %310 = getelementptr inbounds [9 x ptr], ptr @__const.pmix_check_app_info.keys, i64 0, i64 %.06.i452
  %311 = load ptr, ptr %310, align 8
  %312 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %311, i64 noundef 511) #16
  %313 = icmp eq i32 %312, 0
  %314 = add nuw nsw i64 %.06.i452, 1
  %.not.not.i453 = icmp eq i64 %314, 8
  %or.cond.i454 = select i1 %313, i1 true, i1 %.not.not.i453
  br i1 %or.cond.i454, label %pmix_check_app_info.exit, label %.preheader512, !llvm.loop !30

pmix_check_app_info.exit:                         ; preds = %.preheader512
  %spec.select = select i1 %313, i8 1, i8 %.0330.lcssa
  br label %315

315:                                              ; preds = %pmix_check_app_info.exit, %pmix_check_node_info.exit, %._crit_edge
  %.2334 = phi i8 [ %.0332.lcssa, %._crit_edge ], [ 1, %pmix_check_node_info.exit ], [ %.0332.lcssa, %pmix_check_app_info.exit ]
  %.2 = phi i8 [ %.0330.lcssa, %._crit_edge ], [ %.0330.lcssa, %pmix_check_node_info.exit ], [ %spec.select, %pmix_check_app_info.exit ]
  %316 = and i8 %.0335.lcssa, 1
  %.not382 = icmp eq i8 %316, 0
  br i1 %.not382, label %318, label %.thread488

.thread488:                                       ; preds = %pmix_check_session_info.exit, %315
  %317 = tail call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef %3, ptr noundef %23, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  br label %pmix_obj_run_destructors.exit431

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %0, i64 256
  %320 = load i32, ptr %319, align 4
  %321 = icmp ult i32 %320, -51
  br i1 %321, label %338, label %322

322:                                              ; preds = %318
  %323 = and i8 %.2334, 1
  %.not383 = icmp eq i8 %323, 0
  br i1 %.not383, label %330, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %23, i64 1264
  %326 = tail call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %3, ptr noundef %23, ptr noundef nonnull %325, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %.not386 = icmp eq i32 %326, 0
  br i1 %.not386, label %pmix_obj_run_destructors.exit431, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %319, align 4
  %329 = icmp eq i32 %328, -2
  br i1 %329, label %.thread595, label %pmix_obj_run_destructors.exit431

330:                                              ; preds = %322
  %331 = and i8 %.2, 1
  %.not384 = icmp eq i8 %331, 0
  br i1 %.not384, label %338, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %23, i64 992
  %334 = tail call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef %3, ptr noundef %23, ptr noundef nonnull %333, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %.not385 = icmp eq i32 %334, 0
  br i1 %.not385, label %pmix_obj_run_destructors.exit431, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %319, align 4
  %337 = icmp eq i32 %336, -2
  br i1 %337, label %.thread595, label %pmix_obj_run_destructors.exit431

338:                                              ; preds = %330, %318
  switch i8 %1, label %339 [
    i8 4, label %345
    i8 3, label %345
    i8 0, label %345
  ]

339:                                              ; preds = %338
  %340 = icmp eq i32 %320, -2
  br i1 %340, label %345, label %341

341:                                              ; preds = %339
  switch i8 %1, label %343 [
    i8 1, label %345
    i8 2, label %342
  ]

342:                                              ; preds = %341
  br label %345

343:                                              ; preds = %341
  %344 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %344, ptr noundef nonnull @.str.9, i32 noundef 666) #12
  br label %pmix_obj_run_destructors.exit431

.thread595:                                       ; preds = %335, %327
  %.1339.ptr597 = getelementptr inbounds i8, ptr %23, i64 160
  br label %444

345:                                              ; preds = %453, %451, %454, %452, %341, %339, %338, %338, %338, %342
  %.1339.idx.ph = phi i64 [ 528, %453 ], [ 344, %451 ], [ 344, %454 ], [ 528, %452 ], [ 344, %342 ], [ 160, %338 ], [ 160, %338 ], [ 160, %338 ], [ 160, %339 ], [ 528, %341 ]
  %.pr = load i32, ptr %319, align 4
  %.1339.ptr = getelementptr inbounds i8, ptr %23, i64 %.1339.idx.ph
  %346 = icmp eq i32 %.pr, -1
  br i1 %346, label %.preheader510, label %444

.preheader510:                                    ; preds = %345
  %347 = getelementptr inbounds i8, ptr %23, i64 152
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 156
  %350 = load i32, ptr %349, align 4
  %.not573 = icmp eq i32 %350, 0
  br i1 %.not573, label %._crit_edge539, label %.lr.ph538

.lr.ph538:                                        ; preds = %.preheader510
  br i1 %296, label %.lr.ph538.split, label %.lr.ph538.split.us

.lr.ph538.split.us:                               ; preds = %.lr.ph538, %353
  %storemerge537.us = phi i32 [ %354, %353 ], [ 0, %.lr.ph538 ]
  %351 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %.1339.ptr, i32 noundef %storemerge537.us, ptr noundef null, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #12
  %352 = icmp eq i32 %351, -32
  br i1 %352, label %pmix_obj_run_destructors.exit431, label %353

353:                                              ; preds = %.lr.ph538.split.us
  %354 = add nuw i32 %storemerge537.us, 1
  %355 = load ptr, ptr %347, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 156
  %357 = load i32, ptr %356, align 4
  %358 = icmp ult i32 %354, %357
  br i1 %358, label %.lr.ph538.split.us, label %._crit_edge539, !llvm.loop !31

.lr.ph538.split:                                  ; preds = %.lr.ph538, %360
  %storemerge537 = phi i32 [ %361, %360 ], [ 0, %.lr.ph538 ]
  %359 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %.1339.ptr, i32 noundef %storemerge537, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #12
  switch i32 %359, label %360 [
    i32 -32, label %pmix_obj_run_destructors.exit431
    i32 0, label %pmix_obj_run_destructors.exit431
  ]

360:                                              ; preds = %.lr.ph538.split
  %361 = add nuw i32 %storemerge537, 1
  %362 = load ptr, ptr %347, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 156
  %364 = load i32, ptr %363, align 4
  %365 = icmp ult i32 %361, %364
  br i1 %365, label %.lr.ph538.split, label %._crit_edge539, !llvm.loop !31

._crit_edge539:                                   ; preds = %353, %360, %.preheader510
  %storemerge.lcssa = phi i32 [ 0, %.preheader510 ], [ %361, %360 ], [ %354, %353 ]
  store i32 %storemerge.lcssa, ptr %8, align 4
  %366 = getelementptr inbounds i8, ptr %23, i64 840
  %367 = getelementptr inbounds i8, ptr %23, i64 960
  %.2348543 = load ptr, ptr %367, align 8
  %.not387544 = icmp eq ptr %.2348543, %366
  br i1 %.not387544, label %._crit_edge548, label %.lr.ph547

.lr.ph547:                                        ; preds = %._crit_edge539
  %368 = getelementptr inbounds i8, ptr %6, i64 120
  %369 = getelementptr inbounds i8, ptr %6, i64 248
  %370 = getelementptr inbounds i8, ptr %6, i64 264
  br label %371

371:                                              ; preds = %.lr.ph547, %439
  %.2348545 = phi ptr [ %.2348543, %.lr.ph547 ], [ %.2348, %439 ]
  br i1 %26, label %376, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds i8, ptr %.2348545, i64 144
  %374 = load ptr, ptr %373, align 8
  %375 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %374, ptr noundef nonnull %3) #12
  br i1 %375, label %376, label %439

376:                                              ; preds = %372, %371
  %377 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %378 = tail call noalias noundef ptr @malloc(i64 noundef %377) #11
  %379 = load i32, ptr @pmix_class_init_epoch, align 4
  %380 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i455 = icmp eq i32 %379, %380
  br i1 %.not.i455, label %382, label %381

381:                                              ; preds = %376
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %382

382:                                              ; preds = %381, %376
  %.not22.i456 = icmp eq ptr %378, null
  br i1 %.not22.i456, label %pmix_obj_new_tma.exit461, label %383

383:                                              ; preds = %382
  %384 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %378, ptr noundef null) #12
  %385 = getelementptr inbounds i8, ptr %378, i64 40
  store ptr @pmix_kval_t_class, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %378, i64 48
  store i32 1, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %378, i64 56
  %388 = getelementptr inbounds i8, ptr %378, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %387, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %388, i8 0, i64 24, i1 false)
  %389 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %390 = load ptr, ptr %389, align 8
  %.not6.i.i457 = icmp eq ptr %390, null
  br i1 %.not6.i.i457, label %pmix_obj_new_tma.exit461, label %.lr.ph.i.i458

.lr.ph.i.i458:                                    ; preds = %383, %.lr.ph.i.i458
  %391 = phi ptr [ %393, %.lr.ph.i.i458 ], [ %390, %383 ]
  %.07.i.i459 = phi ptr [ %392, %.lr.ph.i.i458 ], [ %389, %383 ]
  tail call void %391(ptr noundef nonnull %378) #12
  %392 = getelementptr inbounds i8, ptr %.07.i.i459, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i.i460 = icmp eq ptr %393, null
  br i1 %.not.i.i460, label %pmix_obj_new_tma.exit461, label %.lr.ph.i.i458, !llvm.loop !4

pmix_obj_new_tma.exit461:                         ; preds = %.lr.ph.i.i458, %382, %383
  %394 = getelementptr inbounds i8, ptr %.2348545, i64 144
  %395 = load ptr, ptr %394, align 8
  %396 = tail call noalias ptr @strdup(ptr noundef %395) #12
  %397 = getelementptr inbounds i8, ptr %378, i64 144
  store ptr %396, ptr %397, align 8
  %398 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %399 = getelementptr inbounds i8, ptr %378, i64 152
  store ptr %398, ptr %399, align 8
  %400 = icmp eq ptr %398, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %pmix_obj_new_tma.exit461
  %402 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store ptr %402, ptr %399, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %.thread493, label %404

404:                                              ; preds = %pmix_obj_new_tma.exit461, %401
  %.sink619 = phi ptr [ %402, %401 ], [ %398, %pmix_obj_new_tma.exit461 ]
  %405 = getelementptr inbounds i8, ptr %.2348545, i64 152
  %406 = load ptr, ptr %405, align 8
  %407 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink619, ptr noundef %406) #12
  %.not388 = icmp eq i32 %407, 0
  br i1 %.not388, label %432, label %.thread493

.thread493:                                       ; preds = %401, %404
  %.1342496 = phi i32 [ %407, %404 ], [ -32, %401 ]
  %408 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %378) #12
  %409 = icmp eq i32 %408, 35
  br i1 %409, label %410, label %412

410:                                              ; preds = %.thread493
  %411 = tail call ptr @__errno_location() #13
  store i32 35, ptr %411, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

412:                                              ; preds = %.thread493
  %413 = getelementptr inbounds i8, ptr %378, i64 48
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8
  %416 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %378) #12
  %417 = icmp eq i32 %415, 0
  br i1 %417, label %418, label %pmix_obj_run_destructors.exit431

418:                                              ; preds = %412
  %419 = getelementptr inbounds i8, ptr %378, i64 40
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %422, align 8
  %.not6.i462 = icmp eq ptr %423, null
  br i1 %.not6.i462, label %pmix_obj_run_destructors.exit466, label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %418, %.lr.ph.i463
  %424 = phi ptr [ %426, %.lr.ph.i463 ], [ %423, %418 ]
  %.07.i464 = phi ptr [ %425, %.lr.ph.i463 ], [ %422, %418 ]
  tail call void %424(ptr noundef %378) #12
  %425 = getelementptr inbounds i8, ptr %.07.i464, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not.i465 = icmp eq ptr %426, null
  br i1 %.not.i465, label %pmix_obj_run_destructors.exit466, label %.lr.ph.i463, !llvm.loop !6

pmix_obj_run_destructors.exit466:                 ; preds = %.lr.ph.i463, %418
  %427 = getelementptr inbounds i8, ptr %378, i64 96
  %428 = load ptr, ptr %427, align 8
  %.not403 = icmp eq ptr %428, null
  br i1 %.not403, label %431, label %429

429:                                              ; preds = %pmix_obj_run_destructors.exit466
  %430 = getelementptr inbounds i8, ptr %378, i64 56
  tail call void %428(ptr noundef nonnull %430, ptr noundef nonnull %378) #12
  br label %pmix_obj_run_destructors.exit431

431:                                              ; preds = %pmix_obj_run_destructors.exit466
  tail call void @free(ptr noundef nonnull %378) #12
  br label %pmix_obj_run_destructors.exit431

432:                                              ; preds = %404
  %433 = load ptr, ptr %369, align 8
  %434 = getelementptr inbounds i8, ptr %378, i64 128
  store ptr %433, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %433, i64 120
  store volatile ptr %378, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %378, i64 120
  store ptr %368, ptr %436, align 8
  store ptr %378, ptr %369, align 8
  %437 = load volatile i64, ptr %370, align 8
  %438 = add i64 %437, 1
  store volatile i64 %438, ptr %370, align 8
  br i1 %296, label %.thread498, label %439

439:                                              ; preds = %372, %432
  %440 = getelementptr inbounds i8, ptr %.2348545, i64 120
  %.2348 = load ptr, ptr %440, align 8
  %.not387 = icmp eq ptr %.2348, %366
  br i1 %.not387, label %._crit_edge548, label %371, !llvm.loop !32

._crit_edge548:                                   ; preds = %439, %._crit_edge539
  br i1 %26, label %441, label %.thread498

441:                                              ; preds = %._crit_edge548
  %442 = getelementptr inbounds i8, ptr %23, i64 160
  %443 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %442, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef null) #12
  br label %447

444:                                              ; preds = %.thread595, %345
  %.1339.ptr601 = phi ptr [ %.1339.ptr597, %.thread595 ], [ %.1339.ptr, %345 ]
  %.1339.idx599 = phi i64 [ 160, %.thread595 ], [ %.1339.idx.ph, %345 ]
  %445 = phi i32 [ -2, %.thread595 ], [ %.pr, %345 ]
  %446 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %.1339.ptr601, i32 noundef %445, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #12
  br label %447

447:                                              ; preds = %441, %444
  %.1339.idx598 = phi i64 [ %.1339.idx.ph, %441 ], [ %.1339.idx599, %444 ]
  %.2343 = phi i32 [ %443, %441 ], [ %446, %444 ]
  %448 = icmp eq i32 %.2343, 0
  br i1 %448, label %449, label %.thread498

449:                                              ; preds = %447
  %450 = icmp eq i8 %1, 3
  br i1 %450, label %451, label %455

451:                                              ; preds = %449
  switch i64 %.1339.idx598, label %455 [
    i64 528, label %345
    i64 160, label %452
  ]

452:                                              ; preds = %451
  br label %345

.thread498:                                       ; preds = %432, %._crit_edge548, %447
  %.1339.idx600 = phi i64 [ %.1339.idx598, %447 ], [ %.1339.idx.ph, %._crit_edge548 ], [ %.1339.idx.ph, %432 ]
  %.2343501 = phi i32 [ %.2343, %447 ], [ -46, %._crit_edge548 ], [ -46, %432 ]
  switch i8 %1, label %455 [
    i8 3, label %453
    i8 0, label %453
  ]

453:                                              ; preds = %.thread498, %.thread498
  switch i64 %.1339.idx600, label %455 [
    i64 160, label %345
    i64 528, label %454
  ]

454:                                              ; preds = %453
  br label %345

455:                                              ; preds = %453, %.thread498, %451, %449
  %.2343500 = phi i32 [ %.2343501, %453 ], [ %.2343501, %.thread498 ], [ 0, %451 ], [ 0, %449 ]
  %456 = getelementptr inbounds i8, ptr %6, i64 264
  %457 = load volatile i64, ptr %456, align 8
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %pmix_obj_run_destructors.exit431

459:                                              ; preds = %455
  %460 = load i32, ptr %319, align 4
  %461 = icmp ult i32 %460, -51
  br i1 %461, label %462, label %pmix_obj_run_destructors.exit431

462:                                              ; preds = %459
  switch i8 %1, label %pmix_obj_run_destructors.exit431 [
    i8 1, label %463
    i8 2, label %510
  ]

463:                                              ; preds = %462
  %464 = getelementptr inbounds i8, ptr %23, i64 344
  %465 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %464, i32 noundef %460, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %6, ptr noundef null) #12
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %463
  %468 = load volatile i64, ptr %456, align 8
  %.not400 = icmp eq i64 %468, 0
  br i1 %.not400, label %pmix_obj_run_destructors.exit431, label %469

469:                                              ; preds = %467, %463
  %470 = load volatile i64, ptr %456, align 8
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %pmix_obj_run_destructors.exit431, label %.lr.ph552

.lr.ph552:                                        ; preds = %469
  %472 = getelementptr inbounds i8, ptr %6, i64 240
  br label %473

473:                                              ; preds = %.lr.ph552, %507
  %474 = load volatile i64, ptr %456, align 8
  %475 = add i64 %474, -1
  store volatile i64 %475, ptr %456, align 8
  %476 = load ptr, ptr %472, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 128
  %478 = load volatile ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %476, i64 120
  %480 = load volatile ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 128
  store volatile ptr %478, ptr %481, align 8
  %482 = load volatile ptr, ptr %479, align 8
  store ptr %482, ptr %472, align 8
  %483 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %476) #12
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %485, label %487

485:                                              ; preds = %473
  %486 = tail call ptr @__errno_location() #13
  store i32 35, ptr %486, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

487:                                              ; preds = %473
  %488 = getelementptr inbounds i8, ptr %476, i64 48
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8
  %491 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %476) #12
  %492 = icmp eq i32 %490, 0
  br i1 %492, label %493, label %507

493:                                              ; preds = %487
  %494 = getelementptr inbounds i8, ptr %476, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %.not6.i469 = icmp eq ptr %498, null
  br i1 %.not6.i469, label %pmix_obj_run_destructors.exit473, label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %493, %.lr.ph.i470
  %499 = phi ptr [ %501, %.lr.ph.i470 ], [ %498, %493 ]
  %.07.i471 = phi ptr [ %500, %.lr.ph.i470 ], [ %497, %493 ]
  tail call void %499(ptr noundef %476) #12
  %500 = getelementptr inbounds i8, ptr %.07.i471, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not.i472 = icmp eq ptr %501, null
  br i1 %.not.i472, label %pmix_obj_run_destructors.exit473, label %.lr.ph.i470, !llvm.loop !6

pmix_obj_run_destructors.exit473:                 ; preds = %.lr.ph.i470, %493
  %502 = getelementptr inbounds i8, ptr %476, i64 96
  %503 = load ptr, ptr %502, align 8
  %.not402 = icmp eq ptr %503, null
  br i1 %.not402, label %506, label %504

504:                                              ; preds = %pmix_obj_run_destructors.exit473
  %505 = getelementptr inbounds i8, ptr %476, i64 56
  tail call void %503(ptr noundef nonnull %505, ptr noundef nonnull %476) #12
  br label %507

506:                                              ; preds = %pmix_obj_run_destructors.exit473
  tail call void @free(ptr noundef nonnull %476) #12
  br label %507

507:                                              ; preds = %504, %506, %487
  %508 = load volatile i64, ptr %456, align 8
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %pmix_obj_run_destructors.exit431, label %473, !llvm.loop !33

510:                                              ; preds = %462
  %511 = getelementptr inbounds i8, ptr %23, i64 528
  %512 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %511, i32 noundef %460, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %6, ptr noundef null) #12
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %510
  %515 = load volatile i64, ptr %456, align 8
  %.not397 = icmp eq i64 %515, 0
  br i1 %.not397, label %pmix_obj_run_destructors.exit431, label %516

516:                                              ; preds = %514, %510
  %517 = load volatile i64, ptr %456, align 8
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %pmix_obj_run_destructors.exit431, label %.lr.ph550

.lr.ph550:                                        ; preds = %516
  %519 = getelementptr inbounds i8, ptr %6, i64 240
  br label %520

520:                                              ; preds = %.lr.ph550, %554
  %521 = load volatile i64, ptr %456, align 8
  %522 = add i64 %521, -1
  store volatile i64 %522, ptr %456, align 8
  %523 = load ptr, ptr %519, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 128
  %525 = load volatile ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %523, i64 120
  %527 = load volatile ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 128
  store volatile ptr %525, ptr %528, align 8
  %529 = load volatile ptr, ptr %526, align 8
  store ptr %529, ptr %519, align 8
  %530 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %523) #12
  %531 = icmp eq i32 %530, 35
  br i1 %531, label %532, label %534

532:                                              ; preds = %520
  %533 = tail call ptr @__errno_location() #13
  store i32 35, ptr %533, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

534:                                              ; preds = %520
  %535 = getelementptr inbounds i8, ptr %523, i64 48
  %536 = load i32, ptr %535, align 8
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 8
  %538 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %523) #12
  %539 = icmp eq i32 %537, 0
  br i1 %539, label %540, label %554

540:                                              ; preds = %534
  %541 = getelementptr inbounds i8, ptr %523, i64 40
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %544, align 8
  %.not6.i476 = icmp eq ptr %545, null
  br i1 %.not6.i476, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %540, %.lr.ph.i477
  %546 = phi ptr [ %548, %.lr.ph.i477 ], [ %545, %540 ]
  %.07.i478 = phi ptr [ %547, %.lr.ph.i477 ], [ %544, %540 ]
  tail call void %546(ptr noundef %523) #12
  %547 = getelementptr inbounds i8, ptr %.07.i478, i64 8
  %548 = load ptr, ptr %547, align 8
  %.not.i479 = icmp eq ptr %548, null
  br i1 %.not.i479, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477, !llvm.loop !6

pmix_obj_run_destructors.exit480:                 ; preds = %.lr.ph.i477, %540
  %549 = getelementptr inbounds i8, ptr %523, i64 96
  %550 = load ptr, ptr %549, align 8
  %.not399 = icmp eq ptr %550, null
  br i1 %.not399, label %553, label %551

551:                                              ; preds = %pmix_obj_run_destructors.exit480
  %552 = getelementptr inbounds i8, ptr %523, i64 56
  tail call void %550(ptr noundef nonnull %552, ptr noundef nonnull %523) #12
  br label %554

553:                                              ; preds = %pmix_obj_run_destructors.exit480
  tail call void @free(ptr noundef nonnull %523) #12
  br label %554

554:                                              ; preds = %551, %553, %534
  %555 = load volatile i64, ptr %456, align 8
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %pmix_obj_run_destructors.exit431, label %520, !llvm.loop !34

pmix_obj_run_destructors.exit431:                 ; preds = %.lr.ph538.split.us, %.lr.ph538.split, %.lr.ph538.split, %554, %507, %pmix_obj_run_destructors.exit436, %.lr.ph.i428, %516, %469, %111, %._crit_edge571, %455, %467, %462, %514, %459, %412, %431, %429, %332, %335, %324, %327, %108, %105, %._crit_edge558, %76, %95, %93, %31, %22, %343, %.thread488
  %.0340 = phi i32 [ %317, %.thread488 ], [ -27, %343 ], [ -44, %22 ], [ %33, %31 ], [ %.0341483, %93 ], [ %.0341483, %95 ], [ %.0341483, %76 ], [ %104, %._crit_edge558 ], [ %107, %105 ], [ %110, %108 ], [ %326, %327 ], [ 0, %324 ], [ %334, %335 ], [ 0, %332 ], [ %.1342496, %429 ], [ %.1342496, %431 ], [ %.1342496, %412 ], [ %.2343500, %455 ], [ -46, %467 ], [ %.2343500, %462 ], [ -46, %514 ], [ -46, %459 ], [ -32, %._crit_edge571 ], [ 0, %111 ], [ -62, %469 ], [ -62, %516 ], [ -32, %.lr.ph.i428 ], [ 0, %pmix_obj_run_destructors.exit436 ], [ -62, %507 ], [ -62, %554 ], [ %359, %.lr.ph538.split ], [ %359, %.lr.ph538.split ], [ -32, %.lr.ph538.split.us ]
  ret i32 %.0340
}

declare ptr @PMIx_Scope_string(i8 noundef zeroext) local_unnamed_addr #2

declare ptr @pmix_gds_hash_get_tracker(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @pmix_hash_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_fetch_arrays(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 268435458
  %or.cond140 = icmp eq i32 %9, 0
  br i1 %or.cond140, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call ptr @PMIx_Error_string(i32 noundef -47) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %11, ptr noundef nonnull @.str.9, i32 noundef 786) #12
  br label %pmix_obj_run_destructors.exit150

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %27

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 160
  %26 = load i32, ptr %25, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.20, ptr noundef %20, ptr noundef %24, i32 noundef %26) #12
  br label %27

27:                                               ; preds = %19, %14, %12
  %28 = getelementptr inbounds i8, ptr %5, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %29, i1 noundef zeroext false) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %pmix_obj_run_destructors.exit150, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not125 = icmp eq i32 %33, %34
  br i1 %.not125, label %36, label %35

35:                                               ; preds = %32
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 0, i64 64, i1 false)
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %36 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  call void %42(ptr noundef nonnull %3) #12
  %43 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %36
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond.i = icmp ult i32 %45, 64
  br i1 %or.cond.i, label %46, label %52

46:                                               ; preds = %pmix_obj_run_constructors.exit
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.2) #12
  br label %52

52:                                               ; preds = %51, %46, %pmix_obj_run_constructors.exit
  %53 = call ptr @pmix_gds_hash_check_session(ptr noundef nonnull %30, i32 noundef -1, i1 noundef zeroext false) #12
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
  %57 = call ptr @PMIx_Error_string(i32 noundef %55) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %57, ptr noundef nonnull @.str.9, i32 noundef 808) #12
  br label %58

58:                                               ; preds = %pmix_gds_hash_fetch_sessioninfo.exit, %56
  %59 = getelementptr inbounds i8, ptr %3, i64 264
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds i8, ptr %3, i64 240
  br label %63

63:                                               ; preds = %.lr.ph, %97
  %64 = load volatile i64, ptr %59, align 8
  %65 = add i64 %64, -1
  store volatile i64 %65, ptr %59, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 128
  %68 = load volatile ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 120
  %70 = load volatile ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 128
  store volatile ptr %68, ptr %71, align 8
  %72 = load volatile ptr, ptr %69, align 8
  store ptr %72, ptr %62, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull %66) #12
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = tail call ptr @__errno_location() #13
  store i32 35, ptr %76, align 4
  call void @perror(ptr noundef nonnull @.str.22) #14
  call void @abort() #15
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %66, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #12
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %66, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i142 = icmp eq ptr %88, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %83, %.lr.ph.i143
  %89 = phi ptr [ %91, %.lr.ph.i143 ], [ %88, %83 ]
  %.07.i144 = phi ptr [ %90, %.lr.ph.i143 ], [ %87, %83 ]
  call void %89(ptr noundef %66) #12
  %90 = getelementptr inbounds i8, ptr %.07.i144, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i145 = icmp eq ptr %91, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit, label %.lr.ph.i143, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i143, %83
  %92 = getelementptr inbounds i8, ptr %66, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not139 = icmp eq ptr %93, null
  br i1 %.not139, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = getelementptr inbounds i8, ptr %66, i64 56
  call void %93(ptr noundef nonnull %95, ptr noundef nonnull %66) #12
  br label %97

96:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %66) #12
  br label %97

97:                                               ; preds = %94, %96, %77
  %98 = load volatile i64, ptr %59, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %._crit_edge, label %63, !llvm.loop !35

._crit_edge:                                      ; preds = %97, %58
  %100 = load ptr, ptr %37, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i146 = icmp eq ptr %103, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %._crit_edge, %.lr.ph.i147
  %104 = phi ptr [ %106, %.lr.ph.i147 ], [ %103, %._crit_edge ]
  %.07.i148 = phi ptr [ %105, %.lr.ph.i147 ], [ %102, %._crit_edge ]
  call void %104(ptr noundef nonnull %3) #12
  %105 = getelementptr inbounds i8, ptr %.07.i148, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i149 = icmp eq ptr %106, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !6

pmix_gds_hash_fetch_sessioninfo.exit.thread:      ; preds = %52, %pmix_gds_hash_fetch_sessioninfo.exit, %pmix_gds_hash_fetch_sessioninfo.exit
  %107 = getelementptr inbounds i8, ptr %30, i64 1264
  %108 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull %107, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3)
  switch i32 %108, label %109 [
    i32 -46, label %160
    i32 0, label %160
    i32 -2, label %111
  ]

109:                                              ; preds = %pmix_gds_hash_fetch_sessioninfo.exit.thread
  %110 = call ptr @PMIx_Error_string(i32 noundef %108) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %110, ptr noundef nonnull @.str.9, i32 noundef 815) #12
  br label %111

111:                                              ; preds = %pmix_gds_hash_fetch_sessioninfo.exit.thread, %109
  %112 = getelementptr inbounds i8, ptr %3, i64 264
  %113 = load volatile i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %111
  %115 = getelementptr inbounds i8, ptr %3, i64 240
  br label %116

116:                                              ; preds = %.lr.ph217, %150
  %117 = load volatile i64, ptr %112, align 8
  %118 = add i64 %117, -1
  store volatile i64 %118, ptr %112, align 8
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 128
  %121 = load volatile ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 120
  %123 = load volatile ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 128
  store volatile ptr %121, ptr %124, align 8
  %125 = load volatile ptr, ptr %122, align 8
  store ptr %125, ptr %115, align 8
  %126 = call i32 @pthread_mutex_lock(ptr noundef nonnull %119) #12
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  %129 = tail call ptr @__errno_location() #13
  store i32 35, ptr %129, align 4
  call void @perror(ptr noundef nonnull @.str.22) #14
  call void @abort() #15
  unreachable

130:                                              ; preds = %116
  %131 = getelementptr inbounds i8, ptr %119, i64 48
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %119) #12
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %119, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i153 = icmp eq ptr %141, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %136, %.lr.ph.i154
  %142 = phi ptr [ %144, %.lr.ph.i154 ], [ %141, %136 ]
  %.07.i155 = phi ptr [ %143, %.lr.ph.i154 ], [ %140, %136 ]
  call void %142(ptr noundef %119) #12
  %143 = getelementptr inbounds i8, ptr %.07.i155, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i156 = icmp eq ptr %144, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !6

pmix_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %136
  %145 = getelementptr inbounds i8, ptr %119, i64 96
  %146 = load ptr, ptr %145, align 8
  %.not136 = icmp eq ptr %146, null
  br i1 %.not136, label %149, label %147

147:                                              ; preds = %pmix_obj_run_destructors.exit157
  %148 = getelementptr inbounds i8, ptr %119, i64 56
  call void %146(ptr noundef nonnull %148, ptr noundef nonnull %119) #12
  br label %150

149:                                              ; preds = %pmix_obj_run_destructors.exit157
  call void @free(ptr noundef nonnull %119) #12
  br label %150

150:                                              ; preds = %147, %149, %130
  %151 = load volatile i64, ptr %112, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %._crit_edge218, label %116, !llvm.loop !36

._crit_edge218:                                   ; preds = %150, %111
  %153 = load ptr, ptr %37, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i158 = icmp eq ptr %156, null
  br i1 %.not6.i158, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %._crit_edge218, %.lr.ph.i159
  %157 = phi ptr [ %159, %.lr.ph.i159 ], [ %156, %._crit_edge218 ]
  %.07.i160 = phi ptr [ %158, %.lr.ph.i159 ], [ %155, %._crit_edge218 ]
  call void %157(ptr noundef nonnull %3) #12
  %158 = getelementptr inbounds i8, ptr %.07.i160, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i161 = icmp eq ptr %159, null
  br i1 %.not.i161, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i159, !llvm.loop !6

160:                                              ; preds = %pmix_gds_hash_fetch_sessioninfo.exit.thread, %pmix_gds_hash_fetch_sessioninfo.exit.thread
  %161 = getelementptr inbounds i8, ptr %30, i64 992
  %162 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull %161, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3)
  switch i32 %162, label %168 [
    i32 -46, label %.preheader
    i32 0, label %.preheader
    i32 -2, label %170
  ]

.preheader:                                       ; preds = %160, %160
  %163 = getelementptr inbounds i8, ptr %3, i64 264
  %164 = load volatile i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %pmix_list_remove_first.exit176.thread, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader
  %166 = getelementptr inbounds i8, ptr %3, i64 240
  %167 = getelementptr inbounds i8, ptr %1, i64 120
  br label %222

168:                                              ; preds = %160
  %169 = call ptr @PMIx_Error_string(i32 noundef %162) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %169, ptr noundef nonnull @.str.9, i32 noundef 822) #12
  br label %170

170:                                              ; preds = %160, %168
  %171 = getelementptr inbounds i8, ptr %3, i64 264
  %172 = load volatile i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %170
  %174 = getelementptr inbounds i8, ptr %3, i64 240
  br label %175

175:                                              ; preds = %.lr.ph214, %209
  %176 = load volatile i64, ptr %171, align 8
  %177 = add i64 %176, -1
  store volatile i64 %177, ptr %171, align 8
  %178 = load ptr, ptr %174, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 128
  %180 = load volatile ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 120
  %182 = load volatile ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 128
  store volatile ptr %180, ptr %183, align 8
  %184 = load volatile ptr, ptr %181, align 8
  store ptr %184, ptr %174, align 8
  %185 = call i32 @pthread_mutex_lock(ptr noundef nonnull %178) #12
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  %188 = tail call ptr @__errno_location() #13
  store i32 35, ptr %188, align 4
  call void @perror(ptr noundef nonnull @.str.22) #14
  call void @abort() #15
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds i8, ptr %178, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %178) #12
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %178, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i165 = icmp eq ptr %200, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %195, %.lr.ph.i166
  %201 = phi ptr [ %203, %.lr.ph.i166 ], [ %200, %195 ]
  %.07.i167 = phi ptr [ %202, %.lr.ph.i166 ], [ %199, %195 ]
  call void %201(ptr noundef %178) #12
  %202 = getelementptr inbounds i8, ptr %.07.i167, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i168 = icmp eq ptr %203, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !6

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %195
  %204 = getelementptr inbounds i8, ptr %178, i64 96
  %205 = load ptr, ptr %204, align 8
  %.not133 = icmp eq ptr %205, null
  br i1 %.not133, label %208, label %206

206:                                              ; preds = %pmix_obj_run_destructors.exit169
  %207 = getelementptr inbounds i8, ptr %178, i64 56
  call void %205(ptr noundef nonnull %207, ptr noundef nonnull %178) #12
  br label %209

208:                                              ; preds = %pmix_obj_run_destructors.exit169
  call void @free(ptr noundef nonnull %178) #12
  br label %209

209:                                              ; preds = %206, %208, %189
  %210 = load volatile i64, ptr %171, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %._crit_edge215, label %175, !llvm.loop !37

._crit_edge215:                                   ; preds = %209, %170
  %212 = load ptr, ptr %37, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i170 = icmp eq ptr %215, null
  br i1 %.not6.i170, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %._crit_edge215, %.lr.ph.i171
  %216 = phi ptr [ %218, %.lr.ph.i171 ], [ %215, %._crit_edge215 ]
  %.07.i172 = phi ptr [ %217, %.lr.ph.i171 ], [ %214, %._crit_edge215 ]
  call void %216(ptr noundef nonnull %3) #12
  %217 = getelementptr inbounds i8, ptr %.07.i172, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i173 = icmp eq ptr %218, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i171, !llvm.loop !6

219:                                              ; preds = %254
  %220 = load volatile i64, ptr %163, align 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %pmix_list_remove_first.exit176.thread, label %222

222:                                              ; preds = %.lr.ph206, %219
  %223 = load volatile i64, ptr %163, align 8
  %224 = add i64 %223, -1
  store volatile i64 %224, ptr %163, align 8
  %225 = load ptr, ptr %166, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 128
  %227 = load volatile ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %225, i64 120
  %229 = load volatile ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 128
  store volatile ptr %227, ptr %230, align 8
  %231 = load volatile ptr, ptr %228, align 8
  store ptr %231, ptr %166, align 8
  %232 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %232, 64
  br i1 %or.cond9, label %233, label %244

233:                                              ; preds = %222
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 488
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.9, i32 noundef 829, ptr noundef %242, ptr noundef %243) #12
  br label %244

244:                                              ; preds = %238, %233, %222
  %245 = load i8, ptr %167, align 8
  %246 = icmp eq i8 %245, 0
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 480
  %249 = load i8, ptr %248, align 8
  br i1 %246, label %250, label %252

250:                                              ; preds = %244
  store i8 %249, ptr %167, align 8
  %251 = load ptr, ptr %4, align 8
  br label %254

252:                                              ; preds = %244
  %253 = icmp eq i8 %245, %249
  br i1 %253, label %254, label %.thread

254:                                              ; preds = %252, %250
  %.sink = phi ptr [ %251, %250 ], [ %247, %252 ]
  %255 = getelementptr inbounds i8, ptr %.sink, i64 488
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 %258(ptr noundef nonnull %1, ptr noundef nonnull %225, i32 noundef 1, i16 noundef zeroext 28) #12
  switch i32 %259, label %.thread [
    i32 0, label %219
    i32 -2, label %pmix_list_remove_first.exit176.thread
  ]

.thread:                                          ; preds = %252, %254
  %.1199 = phi i32 [ %259, %254 ], [ -22, %252 ]
  %260 = call ptr @PMIx_Error_string(i32 noundef %.1199) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %260, ptr noundef nonnull @.str.9, i32 noundef 831) #12
  br label %pmix_list_remove_first.exit176.thread

pmix_list_remove_first.exit176.thread:            ; preds = %254, %219, %.preheader, %.thread
  %.2 = phi i32 [ %.1199, %.thread ], [ %162, %.preheader ], [ %259, %219 ], [ %259, %254 ]
  %261 = load volatile i64, ptr %163, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %pmix_list_remove_first.exit176.thread
  %263 = getelementptr inbounds i8, ptr %3, i64 240
  br label %264

264:                                              ; preds = %.lr.ph211, %298
  %265 = load volatile i64, ptr %163, align 8
  %266 = add i64 %265, -1
  store volatile i64 %266, ptr %163, align 8
  %267 = load ptr, ptr %263, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 128
  %269 = load volatile ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %267, i64 120
  %271 = load volatile ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 128
  store volatile ptr %269, ptr %272, align 8
  %273 = load volatile ptr, ptr %270, align 8
  store ptr %273, ptr %263, align 8
  %274 = call i32 @pthread_mutex_lock(ptr noundef nonnull %267) #12
  %275 = icmp eq i32 %274, 35
  br i1 %275, label %276, label %278

276:                                              ; preds = %264
  %277 = tail call ptr @__errno_location() #13
  store i32 35, ptr %277, align 4
  call void @perror(ptr noundef nonnull @.str.22) #14
  call void @abort() #15
  unreachable

278:                                              ; preds = %264
  %279 = getelementptr inbounds i8, ptr %267, i64 48
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 8
  %282 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %267) #12
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %267, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i179 = icmp eq ptr %289, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %284, %.lr.ph.i180
  %290 = phi ptr [ %292, %.lr.ph.i180 ], [ %289, %284 ]
  %.07.i181 = phi ptr [ %291, %.lr.ph.i180 ], [ %288, %284 ]
  call void %290(ptr noundef %267) #12
  %291 = getelementptr inbounds i8, ptr %.07.i181, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i182 = icmp eq ptr %292, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !6

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %284
  %293 = getelementptr inbounds i8, ptr %267, i64 96
  %294 = load ptr, ptr %293, align 8
  %.not130 = icmp eq ptr %294, null
  br i1 %.not130, label %297, label %295

295:                                              ; preds = %pmix_obj_run_destructors.exit183
  %296 = getelementptr inbounds i8, ptr %267, i64 56
  call void %294(ptr noundef nonnull %296, ptr noundef nonnull %267) #12
  br label %298

297:                                              ; preds = %pmix_obj_run_destructors.exit183
  call void @free(ptr noundef nonnull %267) #12
  br label %298

298:                                              ; preds = %295, %297, %278
  %299 = load volatile i64, ptr %163, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %._crit_edge212, label %264, !llvm.loop !38

._crit_edge212:                                   ; preds = %298, %pmix_list_remove_first.exit176.thread
  %301 = load ptr, ptr %37, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %.not6.i184 = icmp eq ptr %304, null
  br i1 %.not6.i184, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %._crit_edge212, %.lr.ph.i185
  %305 = phi ptr [ %307, %.lr.ph.i185 ], [ %304, %._crit_edge212 ]
  %.07.i186 = phi ptr [ %306, %.lr.ph.i185 ], [ %303, %._crit_edge212 ]
  call void %305(ptr noundef nonnull %3) #12
  %306 = getelementptr inbounds i8, ptr %.07.i186, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i187 = icmp eq ptr %307, null
  br i1 %.not.i187, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i185, !llvm.loop !6

pmix_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %.lr.ph.i185, %.lr.ph.i171, %.lr.ph.i159, %._crit_edge212, %._crit_edge215, %._crit_edge218, %._crit_edge, %27, %10
  %.0107 = phi i32 [ -47, %10 ], [ -44, %27 ], [ %55, %._crit_edge ], [ %108, %._crit_edge218 ], [ %162, %._crit_edge215 ], [ %.2, %._crit_edge212 ], [ %108, %.lr.ph.i159 ], [ %162, %.lr.ph.i171 ], [ %.2, %.lr.ph.i185 ], [ %55, %.lr.ph.i147 ]
  ret i32 %.0107
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
