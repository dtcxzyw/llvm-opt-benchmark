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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %153

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load i8, ptr %12, align 8
  %14 = icmp ult i8 %13, 4
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = icmp eq i8 %13, 4
  br i1 %16, label %17, label %91

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 153
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %91

21:                                               ; preds = %17, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.0107167 = load ptr, ptr %23, align 8
  %.not124168 = icmp eq ptr %.0107167, %22
  br i1 %.not124168, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %27

27:                                               ; preds = %.lr.ph171, %83
  %.0107169 = phi ptr [ %.0107167, %.lr.ph171 ], [ %.0107, %83 ]
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #11
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_kval_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #12
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = getelementptr inbounds nuw i8, ptr %.0107169, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr @strdup(ptr noundef %46) #12
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 152
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
  %56 = getelementptr inbounds nuw i8, ptr %.0107169, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef %57) #12
  %.not125 = icmp eq i32 %58, 0
  br i1 %.not125, label %83, label %.thread

.thread:                                          ; preds = %52, %55
  %.0150 = phi i32 [ %58, %55 ], [ -32, %52 ]
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
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #12
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %69 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %69 ]
  tail call void %75(ptr noundef nonnull %29) #12
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i127 = icmp eq ptr %77, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %69
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %79 = load ptr, ptr %78, align 8
  %.not126 = icmp eq ptr %79, null
  br i1 %.not126, label %82, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %79(ptr noundef nonnull %81, ptr noundef nonnull %29) #12
  br label %.loopexit

82:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #12
  br label %.loopexit

83:                                               ; preds = %55
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 120
  store volatile ptr %29, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr %24, ptr %87, align 8
  store ptr %29, ptr %25, align 8
  %88 = load volatile i64, ptr %26, align 8
  %89 = add i64 %88, 1
  store volatile i64 %89, ptr %26, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0107169, i64 120
  %.0107 = load ptr, ptr %90, align 8
  %.not124 = icmp eq ptr %.0107, %22
  br i1 %.not124, label %.loopexit, label %27, !llvm.loop !7

91:                                               ; preds = %15, %17
  %92 = tail call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %94 = load ptr, ptr %93, align 8
  store i16 39, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %96 = load volatile i64, ptr %95, align 8
  %97 = add i64 %96, 1
  %98 = tail call ptr @PMIx_Data_array_create(i64 noundef %97, i16 noundef zeroext 24) #12
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @PMIx_Info_load(ptr noundef %105, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i16 noundef zeroext 14) #12
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.1108162 = load ptr, ptr %108, align 8
  %.not121163 = icmp eq ptr %.1108162, %107
  br i1 %.not121163, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %91, %141
  %.1108165 = phi ptr [ %.1108, %141 ], [ %.1108162, %91 ]
  %.0106164 = phi i64 [ %142, %141 ], [ 1, %91 ]
  %109 = getelementptr inbounds %struct.pmix_info, ptr %105, i64 %.0106164
  %110 = getelementptr inbounds nuw i8, ptr %.1108165, i64 144
  %111 = load ptr, ptr %110, align 8
  call void @PMIx_Load_key(ptr noundef %109, ptr noundef %111) #12
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 520
  %113 = getelementptr inbounds nuw i8, ptr %.1108165, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %112, ptr noundef %114) #12
  %.not122 = icmp eq i32 %115, 0
  br i1 %.not122, label %141, label %116

116:                                              ; preds = %.lr.ph166
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
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = call i32 @pthread_mutex_unlock(ptr noundef %92) #12
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i129 = icmp eq ptr %132, null
  br i1 %.not6.i129, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %127, %.lr.ph.i130
  %133 = phi ptr [ %135, %.lr.ph.i130 ], [ %132, %127 ]
  %.07.i131 = phi ptr [ %134, %.lr.ph.i130 ], [ %131, %127 ]
  call void %133(ptr noundef %92) #12
  %134 = getelementptr inbounds nuw i8, ptr %.07.i131, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i132 = icmp eq ptr %135, null
  br i1 %.not.i132, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130, !llvm.loop !6

pmix_obj_run_destructors.exit133:                 ; preds = %.lr.ph.i130, %127
  %136 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %137 = load ptr, ptr %136, align 8
  %.not123 = icmp eq ptr %137, null
  br i1 %.not123, label %140, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit133
  %139 = getelementptr inbounds nuw i8, ptr %92, i64 56
  call void %137(ptr noundef nonnull %139, ptr noundef nonnull %92) #12
  br label %.loopexit

140:                                              ; preds = %pmix_obj_run_destructors.exit133
  call void @free(ptr noundef nonnull %92) #12
  br label %.loopexit

141:                                              ; preds = %.lr.ph166
  %142 = add i64 %.0106164, 1
  %143 = getelementptr inbounds nuw i8, ptr %.1108165, i64 120
  %.1108 = load ptr, ptr %143, align 8
  %.not121 = icmp eq ptr %.1108, %107
  br i1 %.not121, label %._crit_edge, label %.lr.ph166, !llvm.loop !8

._crit_edge:                                      ; preds = %141, %91
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 120
  store volatile ptr %92, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %92, i64 120
  store ptr %144, ptr %149, align 8
  store ptr %92, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %151 = load volatile i64, ptr %150, align 8
  %152 = add i64 %151, 1
  store volatile i64 %152, ptr %150, align 8
  br label %.loopexit

153:                                              ; preds = %4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.2159 = load ptr, ptr %155, align 8
  %.not160 = icmp eq ptr %.2159, %154
  br i1 %.not160, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %153, %225
  %.2161 = phi ptr [ %.2, %225 ], [ %.2159, %153 ]
  %156 = getelementptr inbounds nuw i8, ptr %.2161, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %157, ptr noundef nonnull %2) #12
  br i1 %158, label %159, label %225

159:                                              ; preds = %.lr.ph
  %160 = getelementptr inbounds nuw i8, ptr %.2161, i64 144
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %162 = tail call noalias noundef ptr @malloc(i64 noundef %161) #11
  %163 = load i32, ptr @pmix_class_init_epoch, align 4
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i135 = icmp eq i32 %163, %164
  br i1 %.not.i135, label %166, label %165

165:                                              ; preds = %159
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %166

166:                                              ; preds = %165, %159
  %.not22.i136 = icmp eq ptr %162, null
  br i1 %.not22.i136, label %pmix_obj_new_tma.exit141, label %167

167:                                              ; preds = %166
  %168 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %162, ptr noundef null) #12
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store ptr @pmix_kval_t_class, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 48
  store i32 1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i.i137 = icmp eq ptr %174, null
  br i1 %.not6.i.i137, label %pmix_obj_new_tma.exit141, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %167, %.lr.ph.i.i138
  %175 = phi ptr [ %177, %.lr.ph.i.i138 ], [ %174, %167 ]
  %.07.i.i139 = phi ptr [ %176, %.lr.ph.i.i138 ], [ %173, %167 ]
  tail call void %175(ptr noundef nonnull %162) #12
  %176 = getelementptr inbounds nuw i8, ptr %.07.i.i139, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i140 = icmp eq ptr %177, null
  br i1 %.not.i.i140, label %pmix_obj_new_tma.exit141, label %.lr.ph.i.i138, !llvm.loop !4

pmix_obj_new_tma.exit141:                         ; preds = %.lr.ph.i.i138, %166, %167
  %178 = load ptr, ptr %160, align 8
  %179 = tail call noalias ptr @strdup(ptr noundef %178) #12
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 144
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 152
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %pmix_obj_new_tma.exit141
  %185 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store ptr %185, ptr %181, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread151, label %187

187:                                              ; preds = %pmix_obj_new_tma.exit141, %184
  %.sink187 = phi ptr [ %185, %184 ], [ %182, %pmix_obj_new_tma.exit141 ]
  %188 = getelementptr inbounds nuw i8, ptr %.2161, i64 152
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink187, ptr noundef %189) #12
  %.not119 = icmp eq i32 %190, 0
  br i1 %.not119, label %215, label %.thread151

.thread151:                                       ; preds = %184, %187
  %.1154 = phi i32 [ %190, %187 ], [ -32, %184 ]
  %191 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %162) #12
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %195

193:                                              ; preds = %.thread151
  %194 = tail call ptr @__errno_location() #13
  store i32 35, ptr %194, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

195:                                              ; preds = %.thread151
  %196 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %162) #12
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %.loopexit

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %.not6.i142 = icmp eq ptr %206, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %201, %.lr.ph.i143
  %207 = phi ptr [ %209, %.lr.ph.i143 ], [ %206, %201 ]
  %.07.i144 = phi ptr [ %208, %.lr.ph.i143 ], [ %205, %201 ]
  tail call void %207(ptr noundef nonnull %162) #12
  %208 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i145 = icmp eq ptr %209, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143, !llvm.loop !6

pmix_obj_run_destructors.exit146:                 ; preds = %.lr.ph.i143, %201
  %210 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %211 = load ptr, ptr %210, align 8
  %.not120 = icmp eq ptr %211, null
  br i1 %.not120, label %214, label %212

212:                                              ; preds = %pmix_obj_run_destructors.exit146
  %213 = getelementptr inbounds nuw i8, ptr %162, i64 56
  tail call void %211(ptr noundef nonnull %213, ptr noundef nonnull %162) #12
  br label %.loopexit

214:                                              ; preds = %pmix_obj_run_destructors.exit146
  tail call void @free(ptr noundef nonnull %162) #12
  br label %.loopexit

215:                                              ; preds = %187
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %162, i64 128
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 120
  store volatile ptr %162, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %162, i64 120
  store ptr %216, ptr %221, align 8
  store ptr %162, ptr %217, align 8
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %223 = load volatile i64, ptr %222, align 8
  %224 = add i64 %223, 1
  store volatile i64 %224, ptr %222, align 8
  br label %.loopexit

225:                                              ; preds = %.lr.ph
  %226 = getelementptr inbounds nuw i8, ptr %.2161, i64 120
  %.2 = load ptr, ptr %226, align 8
  %.not = icmp eq ptr %.2, %154
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %225, %83, %153, %21, %195, %214, %212, %._crit_edge, %121, %140, %138, %63, %82, %80, %215
  %.0105 = phi i32 [ 0, %215 ], [ %.0150, %80 ], [ %.0150, %82 ], [ %.0150, %63 ], [ %115, %138 ], [ %115, %140 ], [ %115, %121 ], [ 0, %._crit_edge ], [ %.1154, %212 ], [ %.1154, %214 ], [ %.1154, %195 ], [ 0, %21 ], [ -46, %153 ], [ 0, %83 ], [ -46, %225 ]
  ret i32 %.0105
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #11
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  tail call void %16(ptr noundef nonnull %3) #12
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread1:                    ; preds = %.lr.ph.i.i, %8
  %19 = tail call noalias ptr @strdup(ptr noundef readonly %0) #12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %34 ]
  tail call void %39(ptr noundef nonnull %3) #12
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
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
  %15 = add nuw i64 %.08188, 1
  %exitcond.not = icmp eq i64 %15, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %13, %14
  %.08188 = phi i64 [ %15, %14 ], [ 0, %13 ]
  %16 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %.08188
  %17 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %16, ptr noundef nonnull @.str.1) #12
  br i1 %17, label %18, label %14

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 520
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
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  br label %.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %27 = load i32, ptr %26, align 8
  br label %.thread

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %30 = load i8, ptr %29, align 8
  %31 = sext i8 %30 to i32
  br label %.thread

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %34 = load i16, ptr %33, align 8
  %35 = sext i16 %34 to i32
  br label %.thread

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %38 = load i32, ptr %37, align 8
  br label %.thread

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  br label %.thread

43:                                               ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %45 = load i32, ptr %44, align 8
  br label %.thread

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  br label %.thread

50:                                               ; preds = %18
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  br label %.thread

54:                                               ; preds = %18
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %56 = load i32, ptr %55, align 8
  br label %.thread

57:                                               ; preds = %18
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  br label %.thread

61:                                               ; preds = %18
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %63 = load float, ptr %62, align 8
  %64 = fptoui float %63 to i32
  br label %.thread

65:                                               ; preds = %18
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %67 = load double, ptr %66, align 8
  %68 = fptoui double %67 to i32
  br label %.thread

69:                                               ; preds = %18
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %71 = load i32, ptr %70, align 8
  br label %.thread

72:                                               ; preds = %18
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %74 = load i32, ptr %73, align 8
  br label %.thread

75:                                               ; preds = %18
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %77 = load i32, ptr %76, align 8
  br label %.thread

.thread:                                          ; preds = %14, %13, %75, %72, %69, %65, %61, %57, %54, %50, %46, %43, %39, %36, %32, %28, %25, %21
  %.079 = phi i32 [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %54 ], [ %53, %50 ], [ %49, %46 ], [ %45, %43 ], [ %42, %39 ], [ %38, %36 ], [ %35, %32 ], [ %31, %28 ], [ %27, %25 ], [ %24, %21 ], [ -1, %13 ], [ -1, %14 ]
  %78 = tail call ptr @pmix_gds_hash_check_session(ptr noundef %1, i32 noundef %.079, i1 noundef zeroext false) #12
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
define noundef i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.3) #12
  br label %14

14:                                               ; preds = %13, %8, %6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %79
  %16 = add nuw i64 %.0340519, 1
  %exitcond.not = icmp eq i64 %16, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %14, %15
  %.0340519 = phi i64 [ %16, %15 ], [ 0, %14 ]
  %17 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0340519
  %18 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.4) #12
  br i1 %18, label %19, label %79

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %21 = load i16, ptr %20, align 8
  switch i16 %21, label %.loopexit498 [
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
  br label %262

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %28 = load i32, ptr %27, align 8
  br label %262

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %31 = load i8, ptr %30, align 8
  %32 = sext i8 %31 to i32
  br label %262

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  br label %262

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %39 = load i32, ptr %38, align 8
  br label %262

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  br label %262

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %46 = load i32, ptr %45, align 8
  br label %262

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  br label %.thread484

51:                                               ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  br label %.thread484

55:                                               ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %57 = load i32, ptr %56, align 8
  br label %262

58:                                               ; preds = %19
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %262

62:                                               ; preds = %19
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %64 = load float, ptr %63, align 8
  %65 = fptoui float %64 to i32
  br label %262

66:                                               ; preds = %19
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %68 = load double, ptr %67, align 8
  %69 = fptoui double %68 to i32
  br label %262

70:                                               ; preds = %19
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %72 = load i32, ptr %71, align 8
  br label %262

73:                                               ; preds = %19
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %75 = load i32, ptr %74, align 8
  br label %262

76:                                               ; preds = %19
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %78 = load i32, ptr %77, align 8
  br label %262

79:                                               ; preds = %.lr.ph
  %80 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.5) #12
  br i1 %80, label %.thread479, label %15

.thread479:                                       ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 528
  br label %.thread474

._crit_edge:                                      ; preds = %15, %14
  %82 = icmp eq ptr %0, null
  br i1 %82, label %83, label %.thread474

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.0328527 = load ptr, ptr %85, align 8
  %.not373528 = icmp eq ptr %.0328527, %84
  br i1 %.not373528, label %.loopexit498, label %.lr.ph531

.lr.ph531:                                        ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %90

90:                                               ; preds = %.lr.ph531, %260
  %.0328529 = phi ptr [ %.0328527, %.lr.ph531 ], [ %.0328, %260 ]
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %92 = tail call noalias noundef ptr @malloc(i64 noundef %91) #11
  %93 = load i32, ptr @pmix_class_init_epoch, align 4
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %93, %94
  br i1 %.not.i, label %96, label %95

95:                                               ; preds = %90
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %96

96:                                               ; preds = %95, %90
  %.not22.i = icmp eq ptr %92, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %97

97:                                               ; preds = %96
  %98 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %92, ptr noundef null) #12
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @pmix_kval_t_class, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i32 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i.i = icmp eq ptr %104, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %97, %.lr.ph.i.i
  %105 = phi ptr [ %107, %.lr.ph.i.i ], [ %104, %97 ]
  %.07.i.i = phi ptr [ %106, %.lr.ph.i.i ], [ %103, %97 ]
  tail call void %105(ptr noundef nonnull %92) #12
  %106 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %96, %97
  %108 = load ptr, ptr %86, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 152
  %110 = load i8, ptr %109, align 8
  %111 = icmp ult i8 %110, 3
  br i1 %111, label %118, label %112

112:                                              ; preds = %pmix_obj_new_tma.exit
  %113 = icmp eq i8 %110, 3
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 153
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114, %pmix_obj_new_tma.exit
  %119 = getelementptr inbounds nuw i8, ptr %.0328529, i64 152
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %260, label %122

122:                                              ; preds = %112, %114, %118
  %.str.6.sink = phi ptr [ %120, %118 ], [ @.str.6, %114 ], [ @.str.6, %112 ]
  %123 = tail call noalias ptr @strdup(ptr noundef nonnull %.str.6.sink) #12
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 144
  store ptr %123, ptr %124, align 8
  %125 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %126 = getelementptr inbounds nuw i8, ptr %92, i64 152
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %153

128:                                              ; preds = %122
  %129 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #12
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #13
  store i32 35, ptr %132, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #12
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %.loopexit498

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not6.i = icmp eq ptr %144, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %145 = phi ptr [ %147, %.lr.ph.i ], [ %144, %139 ]
  %.07.i = phi ptr [ %146, %.lr.ph.i ], [ %143, %139 ]
  tail call void %145(ptr noundef nonnull %92) #12
  %146 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i408 = icmp eq ptr %147, null
  br i1 %.not.i408, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %139
  %148 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %149 = load ptr, ptr %148, align 8
  %.not383 = icmp eq ptr %149, null
  br i1 %.not383, label %152, label %150

150:                                              ; preds = %pmix_obj_run_destructors.exit
  %151 = getelementptr inbounds nuw i8, ptr %92, i64 56
  tail call void %149(ptr noundef nonnull %151, ptr noundef nonnull %92) #12
  br label %.loopexit498

152:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %92) #12
  br label %.loopexit498

153:                                              ; preds = %122
  %154 = getelementptr inbounds nuw i8, ptr %.0328529, i64 432
  %155 = load volatile i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0328529, i64 152
  %157 = load ptr, ptr %156, align 8
  %.not374 = icmp ne ptr %157, null
  %158 = zext i1 %.not374 to i64
  %spec.select = add i64 %155, %158
  %159 = getelementptr inbounds nuw i8, ptr %.0328529, i64 144
  %160 = load i32, ptr %159, align 8
  %.not375 = icmp ne i32 %160, -1
  %161 = zext i1 %.not375 to i64
  %.1338 = add i64 %spec.select, %161
  %162 = tail call ptr @PMIx_Data_array_create(i64 noundef %.1338, i16 noundef zeroext 24) #12
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %189

164:                                              ; preds = %153
  %165 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #12
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = tail call ptr @__errno_location() #13
  store i32 35, ptr %168, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #12
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %.loopexit498

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i410 = icmp eq ptr %180, null
  br i1 %.not6.i410, label %pmix_obj_run_destructors.exit414, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %175, %.lr.ph.i411
  %181 = phi ptr [ %183, %.lr.ph.i411 ], [ %180, %175 ]
  %.07.i412 = phi ptr [ %182, %.lr.ph.i411 ], [ %179, %175 ]
  tail call void %181(ptr noundef nonnull %92) #12
  %182 = getelementptr inbounds nuw i8, ptr %.07.i412, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i413 = icmp eq ptr %183, null
  br i1 %.not.i413, label %pmix_obj_run_destructors.exit414, label %.lr.ph.i411, !llvm.loop !6

pmix_obj_run_destructors.exit414:                 ; preds = %.lr.ph.i411, %175
  %184 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %185 = load ptr, ptr %184, align 8
  %.not382 = icmp eq ptr %185, null
  br i1 %.not382, label %188, label %186

186:                                              ; preds = %pmix_obj_run_destructors.exit414
  %187 = getelementptr inbounds nuw i8, ptr %92, i64 56
  tail call void %185(ptr noundef nonnull %187, ptr noundef nonnull %92) #12
  br label %.loopexit498

188:                                              ; preds = %pmix_obj_run_destructors.exit414
  tail call void @free(ptr noundef nonnull %92) #12
  br label %.loopexit498

189:                                              ; preds = %153
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %156, align 8
  %.not376 = icmp eq ptr %192, null
  br i1 %.not376, label %195, label %193

193:                                              ; preds = %189
  %194 = tail call i32 @PMIx_Info_load(ptr noundef %191, ptr noundef nonnull @.str.5, ptr noundef nonnull %192, i16 noundef zeroext 3) #12
  br label %195

195:                                              ; preds = %193, %189
  %.1341 = phi i64 [ 1, %193 ], [ 0, %189 ]
  %196 = load i32, ptr %159, align 8
  %.not377 = icmp eq i32 %196, -1
  br i1 %.not377, label %201, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw %struct.pmix_info, ptr %191, i64 %.1341
  %199 = tail call i32 @PMIx_Info_load(ptr noundef %198, ptr noundef nonnull @.str.4, ptr noundef nonnull %159, i16 noundef zeroext 14) #12
  %200 = add nuw nsw i64 %.1341, 1
  br label %201

201:                                              ; preds = %197, %195
  %.2342 = phi i64 [ %200, %197 ], [ %.1341, %195 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0328529, i64 288
  %203 = getelementptr inbounds nuw i8, ptr %.0328529, i64 408
  %.0520 = load ptr, ptr %203, align 8
  %.not378521 = icmp eq ptr %.0520, %202
  br i1 %.not378521, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %201, %248
  %.0523 = phi ptr [ %.0, %248 ], [ %.0520, %201 ]
  %.3343522 = phi i64 [ %249, %248 ], [ %.2342, %201 ]
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond403 = icmp ult i32 %204, 64
  br i1 %or.cond403, label %205, label %214

205:                                              ; preds = %.lr.ph525
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %206, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 11
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %212 = getelementptr inbounds nuw i8, ptr %.0523, i64 144
  %213 = load ptr, ptr %212, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef nonnull @.str.7, ptr noundef %211, ptr noundef %213) #12
  br label %214

214:                                              ; preds = %210, %205, %.lr.ph525
  %215 = getelementptr inbounds %struct.pmix_info, ptr %191, i64 %.3343522
  %216 = getelementptr inbounds nuw i8, ptr %.0523, i64 144
  %217 = load ptr, ptr %216, align 8
  tail call void @PMIx_Load_key(ptr noundef %215, ptr noundef %217) #12
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 520
  %219 = getelementptr inbounds nuw i8, ptr %.0523, i64 152
  %220 = load ptr, ptr %219, align 8
  %221 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %218, ptr noundef %220) #12
  switch i32 %221, label %222 [
    i32 0, label %248
    i32 -2, label %.loopexit499
  ]

222:                                              ; preds = %214
  %223 = tail call ptr @PMIx_Error_string(i32 noundef %221) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %223, ptr noundef nonnull @.str.9, i32 noundef 247) #12
  br label %.loopexit499

.loopexit499:                                     ; preds = %214, %222
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %162) #12
  %224 = tail call i32 @pthread_mutex_lock(ptr noundef %92) #12
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %228

226:                                              ; preds = %.loopexit499
  %227 = tail call ptr @__errno_location() #13
  store i32 35, ptr %227, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

228:                                              ; preds = %.loopexit499
  %229 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = tail call i32 @pthread_mutex_unlock(ptr noundef %92) #12
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %234, label %.loopexit498

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i416 = icmp eq ptr %239, null
  br i1 %.not6.i416, label %pmix_obj_run_destructors.exit420, label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %234, %.lr.ph.i417
  %240 = phi ptr [ %242, %.lr.ph.i417 ], [ %239, %234 ]
  %.07.i418 = phi ptr [ %241, %.lr.ph.i417 ], [ %238, %234 ]
  tail call void %240(ptr noundef %92) #12
  %241 = getelementptr inbounds nuw i8, ptr %.07.i418, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i419 = icmp eq ptr %242, null
  br i1 %.not.i419, label %pmix_obj_run_destructors.exit420, label %.lr.ph.i417, !llvm.loop !6

pmix_obj_run_destructors.exit420:                 ; preds = %.lr.ph.i417, %234
  %243 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %244 = load ptr, ptr %243, align 8
  %.not381 = icmp eq ptr %244, null
  br i1 %.not381, label %247, label %245

245:                                              ; preds = %pmix_obj_run_destructors.exit420
  %246 = getelementptr inbounds nuw i8, ptr %92, i64 56
  tail call void %244(ptr noundef nonnull %246, ptr noundef nonnull %92) #12
  br label %.loopexit498

247:                                              ; preds = %pmix_obj_run_destructors.exit420
  tail call void @free(ptr noundef nonnull %92) #12
  br label %.loopexit498

248:                                              ; preds = %214
  %249 = add i64 %.3343522, 1
  %250 = getelementptr inbounds nuw i8, ptr %.0523, i64 120
  %.0 = load ptr, ptr %250, align 8
  %.not378 = icmp eq ptr %.0, %202
  br i1 %.not378, label %._crit_edge526, label %.lr.ph525, !llvm.loop !12

._crit_edge526:                                   ; preds = %248, %201
  %251 = load ptr, ptr %126, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %162, ptr %252, align 8
  %253 = load ptr, ptr %126, align 8
  store i16 39, ptr %253, align 8
  %254 = load ptr, ptr %88, align 8
  %255 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 120
  store volatile ptr %92, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %92, i64 120
  store ptr %87, ptr %257, align 8
  store ptr %92, ptr %88, align 8
  %258 = load volatile i64, ptr %89, align 8
  %259 = add i64 %258, 1
  store volatile i64 %259, ptr %89, align 8
  br label %260

260:                                              ; preds = %118, %._crit_edge526
  %261 = getelementptr inbounds nuw i8, ptr %.0328529, i64 120
  %.0328 = load ptr, ptr %261, align 8
  %.not373 = icmp eq ptr %.0328, %84
  br i1 %.not373, label %.loopexit498, label %90, !llvm.loop !13

262:                                              ; preds = %22, %26, %29, %33, %37, %40, %44, %55, %58, %62, %66, %70, %73, %76
  %.1334.ph = phi i32 [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %55 ], [ %46, %44 ], [ %43, %40 ], [ %39, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %26 ], [ %25, %22 ]
  %.not384 = icmp eq i32 %.1334.ph, -1
  br i1 %.not384, label %.thread492.thread, label %.thread484

.thread484:                                       ; preds = %47, %51, %262
  %.1334.ph487 = phi i32 [ %.1334.ph, %262 ], [ %50, %47 ], [ %54, %51 ]
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.0327532 = load ptr, ptr %264, align 8
  %.not386533 = icmp eq ptr %.0327532, %263
  br i1 %.not386533, label %.thread492.thread, label %.lr.ph535

.lr.ph535:                                        ; preds = %.thread484, %268
  %.0327534 = phi ptr [ %.0327, %268 ], [ %.0327532, %.thread484 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0327534, i64 144
  %266 = load i32, ptr %265, align 8
  %.not387 = icmp ne i32 %266, -1
  %267 = icmp eq i32 %.1334.ph487, %266
  %or.cond404 = select i1 %.not387, i1 %267, i1 false
  br i1 %or.cond404, label %.thread495, label %268

268:                                              ; preds = %.lr.ph535
  %269 = getelementptr inbounds nuw i8, ptr %.0327534, i64 120
  %.0327 = load ptr, ptr %269, align 8
  %.not386 = icmp eq ptr %.0327, %263
  br i1 %.not386, label %.thread492.thread, label %.lr.ph535, !llvm.loop !14

.thread474:                                       ; preds = %._crit_edge, %.thread479
  %270 = phi i1 [ true, %.thread479 ], [ false, %._crit_edge ]
  %.1332478.in = phi ptr [ %81, %.thread479 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), %._crit_edge ]
  %.1332478 = load ptr, ptr %.1332478.in, align 8
  %.not385 = icmp eq ptr %.1332478, null
  br i1 %.not385, label %.thread492, label %271

271:                                              ; preds = %.thread474
  %272 = tail call ptr @pmix_gds_hash_check_nodename(ptr noundef %2, ptr noundef nonnull %.1332478) #12
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.thread492, label %.thread495

.thread492:                                       ; preds = %.thread474, %271
  br i1 %270, label %.thread492.thread, label %.loopexit498

.thread492.thread:                                ; preds = %268, %.thread484, %262, %.thread492
  br label %.loopexit498

.thread495:                                       ; preds = %.lr.ph535, %271
  %.1329497 = phi ptr [ %272, %271 ], [ %.0327534, %.lr.ph535 ]
  %274 = icmp eq ptr %0, null
  br i1 %274, label %275, label %450

275:                                              ; preds = %.thread495
  %276 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %277 = tail call noalias noundef ptr @malloc(i64 noundef %276) #11
  %278 = load i32, ptr @pmix_class_init_epoch, align 4
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i422 = icmp eq i32 %278, %279
  br i1 %.not.i422, label %281, label %280

280:                                              ; preds = %275
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %281

281:                                              ; preds = %280, %275
  %.not22.i423 = icmp eq ptr %277, null
  br i1 %.not22.i423, label %pmix_obj_new_tma.exit428, label %282

282:                                              ; preds = %281
  %283 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %277, ptr noundef null) #12
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store ptr @pmix_kval_t_class, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 48
  store i32 1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i.i424 = icmp eq ptr %289, null
  br i1 %.not6.i.i424, label %pmix_obj_new_tma.exit428, label %.lr.ph.i.i425

.lr.ph.i.i425:                                    ; preds = %282, %.lr.ph.i.i425
  %290 = phi ptr [ %292, %.lr.ph.i.i425 ], [ %289, %282 ]
  %.07.i.i426 = phi ptr [ %291, %.lr.ph.i.i425 ], [ %288, %282 ]
  tail call void %290(ptr noundef nonnull %277) #12
  %291 = getelementptr inbounds nuw i8, ptr %.07.i.i426, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i.i427 = icmp eq ptr %292, null
  br i1 %.not.i.i427, label %pmix_obj_new_tma.exit428, label %.lr.ph.i.i425, !llvm.loop !4

pmix_obj_new_tma.exit428:                         ; preds = %.lr.ph.i.i425, %281, %282
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 152
  %296 = load i8, ptr %295, align 8
  %297 = icmp ult i8 %296, 3
  br i1 %297, label %304, label %298

298:                                              ; preds = %pmix_obj_new_tma.exit428
  %299 = icmp eq i8 %296, 3
  br i1 %299, label %300, label %309

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 153
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %300, %pmix_obj_new_tma.exit428
  %305 = getelementptr inbounds nuw i8, ptr %.1329497, i64 152
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %spec.select592 = select i1 %307, ptr %308, ptr %306
  br label %309

309:                                              ; preds = %304, %298, %300
  %.sink591 = phi ptr [ @.str.6, %300 ], [ @.str.6, %298 ], [ %spec.select592, %304 ]
  %310 = tail call noalias ptr @strdup(ptr noundef %.sink591) #12
  %311 = getelementptr inbounds nuw i8, ptr %277, i64 144
  store ptr %310, ptr %311, align 8
  %312 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %313 = getelementptr inbounds nuw i8, ptr %277, i64 152
  store ptr %312, ptr %313, align 8
  %314 = icmp eq ptr %312, null
  br i1 %314, label %315, label %340

315:                                              ; preds = %309
  %316 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %277) #12
  %317 = icmp eq i32 %316, 35
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = tail call ptr @__errno_location() #13
  store i32 35, ptr %319, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8
  %324 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %277) #12
  %325 = icmp eq i32 %323, 0
  br i1 %325, label %326, label %.loopexit498

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i429 = icmp eq ptr %331, null
  br i1 %.not6.i429, label %pmix_obj_run_destructors.exit433, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %326, %.lr.ph.i430
  %332 = phi ptr [ %334, %.lr.ph.i430 ], [ %331, %326 ]
  %.07.i431 = phi ptr [ %333, %.lr.ph.i430 ], [ %330, %326 ]
  tail call void %332(ptr noundef %277) #12
  %333 = getelementptr inbounds nuw i8, ptr %.07.i431, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i432 = icmp eq ptr %334, null
  br i1 %.not.i432, label %pmix_obj_run_destructors.exit433, label %.lr.ph.i430, !llvm.loop !6

pmix_obj_run_destructors.exit433:                 ; preds = %.lr.ph.i430, %326
  %335 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %336 = load ptr, ptr %335, align 8
  %.not402 = icmp eq ptr %336, null
  br i1 %.not402, label %339, label %337

337:                                              ; preds = %pmix_obj_run_destructors.exit433
  %338 = getelementptr inbounds nuw i8, ptr %277, i64 56
  tail call void %336(ptr noundef nonnull %338, ptr noundef nonnull %277) #12
  br label %.loopexit498

339:                                              ; preds = %pmix_obj_run_destructors.exit433
  tail call void @free(ptr noundef nonnull %277) #12
  br label %.loopexit498

340:                                              ; preds = %309
  %341 = getelementptr inbounds nuw i8, ptr %.1329497, i64 432
  %342 = load volatile i64, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.1329497, i64 152
  %344 = load ptr, ptr %343, align 8
  %.not393 = icmp ne ptr %344, null
  %345 = zext i1 %.not393 to i64
  %spec.select405 = add i64 %342, %345
  %346 = getelementptr inbounds nuw i8, ptr %.1329497, i64 144
  %347 = load i32, ptr %346, align 8
  %.not394 = icmp ne i32 %347, -1
  %348 = zext i1 %.not394 to i64
  %.3 = add i64 %spec.select405, %348
  %349 = tail call ptr @PMIx_Data_array_create(i64 noundef %.3, i16 noundef zeroext 24) #12
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %376

351:                                              ; preds = %340
  %352 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %277) #12
  %353 = icmp eq i32 %352, 35
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = tail call ptr @__errno_location() #13
  store i32 35, ptr %355, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 8
  %360 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %277) #12
  %361 = icmp eq i32 %359, 0
  br i1 %361, label %362, label %.loopexit498

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %.not6.i435 = icmp eq ptr %367, null
  br i1 %.not6.i435, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %362, %.lr.ph.i436
  %368 = phi ptr [ %370, %.lr.ph.i436 ], [ %367, %362 ]
  %.07.i437 = phi ptr [ %369, %.lr.ph.i436 ], [ %366, %362 ]
  tail call void %368(ptr noundef %277) #12
  %369 = getelementptr inbounds nuw i8, ptr %.07.i437, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not.i438 = icmp eq ptr %370, null
  br i1 %.not.i438, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436, !llvm.loop !6

pmix_obj_run_destructors.exit439:                 ; preds = %.lr.ph.i436, %362
  %371 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %372 = load ptr, ptr %371, align 8
  %.not401 = icmp eq ptr %372, null
  br i1 %.not401, label %375, label %373

373:                                              ; preds = %pmix_obj_run_destructors.exit439
  %374 = getelementptr inbounds nuw i8, ptr %277, i64 56
  tail call void %372(ptr noundef nonnull %374, ptr noundef nonnull %277) #12
  br label %.loopexit498

375:                                              ; preds = %pmix_obj_run_destructors.exit439
  tail call void @free(ptr noundef nonnull %277) #12
  br label %.loopexit498

376:                                              ; preds = %340
  %377 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %343, align 8
  %.not395 = icmp eq ptr %379, null
  br i1 %.not395, label %382, label %380

380:                                              ; preds = %376
  %381 = tail call i32 @PMIx_Info_load(ptr noundef %378, ptr noundef nonnull @.str.5, ptr noundef nonnull %379, i16 noundef zeroext 3) #12
  br label %382

382:                                              ; preds = %380, %376
  %.4 = phi i64 [ 1, %380 ], [ 0, %376 ]
  %383 = load i32, ptr %346, align 8
  %.not396 = icmp eq i32 %383, -1
  br i1 %.not396, label %388, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw %struct.pmix_info, ptr %378, i64 %.4
  %386 = tail call i32 @PMIx_Info_load(ptr noundef %385, ptr noundef nonnull @.str.4, ptr noundef nonnull %346, i16 noundef zeroext 14) #12
  %387 = add nuw nsw i64 %.4, 1
  br label %388

388:                                              ; preds = %384, %382
  %.5 = phi i64 [ %387, %384 ], [ %.4, %382 ]
  %389 = getelementptr inbounds nuw i8, ptr %.1329497, i64 288
  %390 = getelementptr inbounds nuw i8, ptr %.1329497, i64 408
  %.1541 = load ptr, ptr %390, align 8
  %.not397542 = icmp eq ptr %.1541, %389
  br i1 %.not397542, label %._crit_edge547, label %.lr.ph546

.lr.ph546:                                        ; preds = %388, %435
  %.1544 = phi ptr [ %.1, %435 ], [ %.1541, %388 ]
  %.6543 = phi i64 [ %436, %435 ], [ %.5, %388 ]
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond406 = icmp ult i32 %391, 64
  br i1 %or.cond406, label %392, label %401

392:                                              ; preds = %.lr.ph546
  %393 = zext nneg i32 %391 to i64
  %394 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %393, i32 2
  %395 = load i32, ptr %394, align 4
  %396 = icmp sgt i32 %395, 11
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %399 = getelementptr inbounds nuw i8, ptr %.1544, i64 144
  %400 = load ptr, ptr %399, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %391, ptr noundef nonnull @.str.7, ptr noundef %398, ptr noundef %400) #12
  br label %401

401:                                              ; preds = %397, %392, %.lr.ph546
  %402 = getelementptr inbounds %struct.pmix_info, ptr %378, i64 %.6543
  %403 = getelementptr inbounds nuw i8, ptr %.1544, i64 144
  %404 = load ptr, ptr %403, align 8
  tail call void @PMIx_Load_key(ptr noundef %402, ptr noundef %404) #12
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 520
  %406 = getelementptr inbounds nuw i8, ptr %.1544, i64 152
  %407 = load ptr, ptr %406, align 8
  %408 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %405, ptr noundef %407) #12
  switch i32 %408, label %409 [
    i32 0, label %435
    i32 -2, label %.loopexit
  ]

409:                                              ; preds = %401
  %410 = tail call ptr @PMIx_Error_string(i32 noundef %408) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %410, ptr noundef nonnull @.str.9, i32 noundef 338) #12
  br label %.loopexit

.loopexit:                                        ; preds = %401, %409
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %349) #12
  %411 = tail call i32 @pthread_mutex_lock(ptr noundef %277) #12
  %412 = icmp eq i32 %411, 35
  br i1 %412, label %413, label %415

413:                                              ; preds = %.loopexit
  %414 = tail call ptr @__errno_location() #13
  store i32 35, ptr %414, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

415:                                              ; preds = %.loopexit
  %416 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %417 = load i32, ptr %416, align 8
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %416, align 8
  %419 = tail call i32 @pthread_mutex_unlock(ptr noundef %277) #12
  %420 = icmp eq i32 %418, 0
  br i1 %420, label %421, label %.loopexit498

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %425, align 8
  %.not6.i441 = icmp eq ptr %426, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %421, %.lr.ph.i442
  %427 = phi ptr [ %429, %.lr.ph.i442 ], [ %426, %421 ]
  %.07.i443 = phi ptr [ %428, %.lr.ph.i442 ], [ %425, %421 ]
  tail call void %427(ptr noundef %277) #12
  %428 = getelementptr inbounds nuw i8, ptr %.07.i443, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not.i444 = icmp eq ptr %429, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !6

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %421
  %430 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %431 = load ptr, ptr %430, align 8
  %.not400 = icmp eq ptr %431, null
  br i1 %.not400, label %434, label %432

432:                                              ; preds = %pmix_obj_run_destructors.exit445
  %433 = getelementptr inbounds nuw i8, ptr %277, i64 56
  tail call void %431(ptr noundef nonnull %433, ptr noundef nonnull %277) #12
  br label %.loopexit498

434:                                              ; preds = %pmix_obj_run_destructors.exit445
  tail call void @free(ptr noundef nonnull %277) #12
  br label %.loopexit498

435:                                              ; preds = %401
  %436 = add i64 %.6543, 1
  %437 = getelementptr inbounds nuw i8, ptr %.1544, i64 120
  %.1 = load ptr, ptr %437, align 8
  %.not397 = icmp eq ptr %.1, %389
  br i1 %.not397, label %._crit_edge547, label %.lr.ph546, !llvm.loop !15

._crit_edge547:                                   ; preds = %435, %388
  %438 = load ptr, ptr %313, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %349, ptr %439, align 8
  %440 = load ptr, ptr %313, align 8
  store i16 39, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store ptr %443, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 120
  store volatile ptr %277, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %277, i64 120
  store ptr %441, ptr %446, align 8
  store ptr %277, ptr %442, align 8
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %448 = load volatile i64, ptr %447, align 8
  %449 = add i64 %448, 1
  store volatile i64 %449, ptr %447, align 8
  br label %.loopexit498

450:                                              ; preds = %.thread495
  %451 = getelementptr inbounds nuw i8, ptr %.1329497, i64 288
  %452 = getelementptr inbounds nuw i8, ptr %.1329497, i64 408
  %.2536 = load ptr, ptr %452, align 8
  %.not388537 = icmp eq ptr %.2536, %451
  br i1 %.not388537, label %.loopexit498, label %.lr.ph540

.lr.ph540:                                        ; preds = %450, %557
  %.2538 = phi ptr [ %.2, %557 ], [ %.2536, %450 ]
  %453 = getelementptr inbounds nuw i8, ptr %.2538, i64 144
  %454 = load ptr, ptr %453, align 8
  %455 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %454, ptr noundef nonnull %0) #12
  br i1 %455, label %456, label %557

456:                                              ; preds = %.lr.ph540
  %457 = getelementptr inbounds nuw i8, ptr %.2538, i64 144
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond407 = icmp ult i32 %458, 64
  br i1 %or.cond407, label %459, label %467

459:                                              ; preds = %456
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %460, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, 11
  br i1 %463, label %464, label %467

464:                                              ; preds = %459
  %465 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %466 = load ptr, ptr %457, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %458, ptr noundef nonnull @.str.7, ptr noundef %465, ptr noundef %466) #12
  br label %467

467:                                              ; preds = %464, %459, %456
  %468 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %469 = tail call noalias noundef ptr @malloc(i64 noundef %468) #11
  %470 = load i32, ptr @pmix_class_init_epoch, align 4
  %471 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i447 = icmp eq i32 %470, %471
  br i1 %.not.i447, label %473, label %472

472:                                              ; preds = %467
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %473

473:                                              ; preds = %472, %467
  %.not22.i448 = icmp eq ptr %469, null
  br i1 %.not22.i448, label %pmix_obj_new_tma.exit453, label %474

474:                                              ; preds = %473
  %475 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %469, ptr noundef null) #12
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 40
  store ptr @pmix_kval_t_class, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %469, i64 48
  store i32 1, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %478, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %479, i8 0, i64 24, i1 false)
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %481 = load ptr, ptr %480, align 8
  %.not6.i.i449 = icmp eq ptr %481, null
  br i1 %.not6.i.i449, label %pmix_obj_new_tma.exit453, label %.lr.ph.i.i450

.lr.ph.i.i450:                                    ; preds = %474, %.lr.ph.i.i450
  %482 = phi ptr [ %484, %.lr.ph.i.i450 ], [ %481, %474 ]
  %.07.i.i451 = phi ptr [ %483, %.lr.ph.i.i450 ], [ %480, %474 ]
  tail call void %482(ptr noundef nonnull %469) #12
  %483 = getelementptr inbounds nuw i8, ptr %.07.i.i451, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not.i.i452 = icmp eq ptr %484, null
  br i1 %.not.i.i452, label %pmix_obj_new_tma.exit453, label %.lr.ph.i.i450, !llvm.loop !4

pmix_obj_new_tma.exit453:                         ; preds = %.lr.ph.i.i450, %473, %474
  %485 = load ptr, ptr %457, align 8
  %486 = tail call noalias ptr @strdup(ptr noundef %485) #12
  %487 = getelementptr inbounds nuw i8, ptr %469, i64 144
  store ptr %486, ptr %487, align 8
  %488 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %489 = getelementptr inbounds nuw i8, ptr %469, i64 152
  store ptr %488, ptr %489, align 8
  %490 = icmp eq ptr %488, null
  br i1 %490, label %491, label %516

491:                                              ; preds = %pmix_obj_new_tma.exit453
  %492 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %469) #12
  %493 = icmp eq i32 %492, 35
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = tail call ptr @__errno_location() #13
  store i32 35, ptr %495, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %498 = load i32, ptr %497, align 8
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %497, align 8
  %500 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %469) #12
  %501 = icmp eq i32 %499, 0
  br i1 %501, label %502, label %.loopexit498

502:                                              ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %506, align 8
  %.not6.i454 = icmp eq ptr %507, null
  br i1 %.not6.i454, label %pmix_obj_run_destructors.exit458, label %.lr.ph.i455

.lr.ph.i455:                                      ; preds = %502, %.lr.ph.i455
  %508 = phi ptr [ %510, %.lr.ph.i455 ], [ %507, %502 ]
  %.07.i456 = phi ptr [ %509, %.lr.ph.i455 ], [ %506, %502 ]
  tail call void %508(ptr noundef %469) #12
  %509 = getelementptr inbounds nuw i8, ptr %.07.i456, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not.i457 = icmp eq ptr %510, null
  br i1 %.not.i457, label %pmix_obj_run_destructors.exit458, label %.lr.ph.i455, !llvm.loop !6

pmix_obj_run_destructors.exit458:                 ; preds = %.lr.ph.i455, %502
  %511 = getelementptr inbounds nuw i8, ptr %469, i64 96
  %512 = load ptr, ptr %511, align 8
  %.not392 = icmp eq ptr %512, null
  br i1 %.not392, label %515, label %513

513:                                              ; preds = %pmix_obj_run_destructors.exit458
  %514 = getelementptr inbounds nuw i8, ptr %469, i64 56
  tail call void %512(ptr noundef nonnull %514, ptr noundef nonnull %469) #12
  br label %.loopexit498

515:                                              ; preds = %pmix_obj_run_destructors.exit458
  tail call void @free(ptr noundef nonnull %469) #12
  br label %.loopexit498

516:                                              ; preds = %pmix_obj_new_tma.exit453
  %517 = getelementptr inbounds nuw i8, ptr %.2538, i64 152
  %518 = load ptr, ptr %517, align 8
  %519 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %488, ptr noundef %518) #12
  switch i32 %519, label %520 [
    i32 0, label %547
    i32 -2, label %522
  ]

520:                                              ; preds = %516
  %521 = tail call ptr @PMIx_Error_string(i32 noundef %519) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %521, ptr noundef nonnull @.str.9, i32 noundef 368) #12
  br label %522

522:                                              ; preds = %516, %520
  %523 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %469) #12
  %524 = icmp eq i32 %523, 35
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = tail call ptr @__errno_location() #13
  store i32 35, ptr %526, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %529 = load i32, ptr %528, align 8
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 8
  %531 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %469) #12
  %532 = icmp eq i32 %530, 0
  br i1 %532, label %533, label %.loopexit498

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %537, align 8
  %.not6.i460 = icmp eq ptr %538, null
  br i1 %.not6.i460, label %pmix_obj_run_destructors.exit464, label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %533, %.lr.ph.i461
  %539 = phi ptr [ %541, %.lr.ph.i461 ], [ %538, %533 ]
  %.07.i462 = phi ptr [ %540, %.lr.ph.i461 ], [ %537, %533 ]
  tail call void %539(ptr noundef nonnull %469) #12
  %540 = getelementptr inbounds nuw i8, ptr %.07.i462, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not.i463 = icmp eq ptr %541, null
  br i1 %.not.i463, label %pmix_obj_run_destructors.exit464, label %.lr.ph.i461, !llvm.loop !6

pmix_obj_run_destructors.exit464:                 ; preds = %.lr.ph.i461, %533
  %542 = getelementptr inbounds nuw i8, ptr %469, i64 96
  %543 = load ptr, ptr %542, align 8
  %.not391 = icmp eq ptr %543, null
  br i1 %.not391, label %546, label %544

544:                                              ; preds = %pmix_obj_run_destructors.exit464
  %545 = getelementptr inbounds nuw i8, ptr %469, i64 56
  tail call void %543(ptr noundef nonnull %545, ptr noundef nonnull %469) #12
  br label %.loopexit498

546:                                              ; preds = %pmix_obj_run_destructors.exit464
  tail call void @free(ptr noundef nonnull %469) #12
  br label %.loopexit498

547:                                              ; preds = %516
  %548 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %469, i64 128
  store ptr %550, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 120
  store volatile ptr %469, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %469, i64 120
  store ptr %548, ptr %553, align 8
  store ptr %469, ptr %549, align 8
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %555 = load volatile i64, ptr %554, align 8
  %556 = add i64 %555, 1
  store volatile i64 %556, ptr %554, align 8
  br label %.loopexit498

557:                                              ; preds = %.lr.ph540
  %558 = getelementptr inbounds nuw i8, ptr %.2538, i64 120
  %.2 = load ptr, ptr %558, align 8
  %.not388 = icmp eq ptr %.2, %451
  br i1 %.not388, label %.loopexit498, label %.lr.ph540, !llvm.loop !16

.loopexit498:                                     ; preds = %557, %260, %.thread492.thread, %.thread492, %83, %450, %19, %547, %527, %546, %544, %496, %515, %513, %415, %434, %432, %356, %375, %373, %320, %339, %337, %228, %247, %245, %169, %188, %186, %133, %152, %150, %._crit_edge547
  %.0344 = phi i32 [ 0, %._crit_edge547 ], [ -32, %150 ], [ -32, %152 ], [ -32, %133 ], [ -32, %186 ], [ -32, %188 ], [ -32, %169 ], [ %221, %245 ], [ %221, %247 ], [ %221, %228 ], [ -32, %337 ], [ -32, %339 ], [ -32, %320 ], [ -32, %373 ], [ -32, %375 ], [ -32, %356 ], [ %408, %432 ], [ %408, %434 ], [ %408, %415 ], [ -32, %513 ], [ -32, %515 ], [ -32, %496 ], [ %519, %544 ], [ %519, %546 ], [ %519, %527 ], [ 0, %547 ], [ -27, %19 ], [ -46, %450 ], [ 0, %83 ], [ -46, %.thread492.thread ], [ -30, %.thread492 ], [ 0, %260 ], [ -46, %557 ]
  ret i32 %.0344
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Data_array_free(ptr noundef) local_unnamed_addr #2

declare ptr @pmix_gds_hash_check_nodename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_appinfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %15 = load volatile i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.10, i32 noundef %16) #12
  br label %17

17:                                               ; preds = %13, %8, %6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = add nuw i64 %.0212290, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %17, %18
  %.0212290 = phi i64 [ %19, %18 ], [ 0, %17 ]
  %20 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0212290
  %21 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %20, ptr noundef nonnull @.str.11) #12
  br i1 %21, label %22, label %18

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 520
  %24 = load i16, ptr %23, align 8
  switch i16 %24, label %.thread271 [
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
  br label %.thread269

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %31 = load i32, ptr %30, align 8
  br label %.thread269

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %34 = load i8, ptr %33, align 8
  %35 = sext i8 %34 to i32
  br label %.thread269

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  br label %.thread269

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %42 = load i32, ptr %41, align 8
  br label %.thread269

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  br label %.thread269

47:                                               ; preds = %22
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %49 = load i32, ptr %48, align 8
  br label %.thread269

50:                                               ; preds = %22
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  br label %.thread269

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  br label %.thread269

58:                                               ; preds = %22
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %60 = load i32, ptr %59, align 8
  br label %.thread269

61:                                               ; preds = %22
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  br label %.thread269

65:                                               ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %67 = load float, ptr %66, align 8
  %68 = fptoui float %67 to i32
  br label %.thread269

69:                                               ; preds = %22
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %71 = load double, ptr %70, align 8
  %72 = fptoui double %71 to i32
  br label %.thread269

73:                                               ; preds = %22
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %75 = load i32, ptr %74, align 8
  br label %.thread269

76:                                               ; preds = %22
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %78 = load i32, ptr %77, align 8
  br label %.thread269

79:                                               ; preds = %22
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %81 = load i32, ptr %80, align 8
  br label %.thread269

._crit_edge:                                      ; preds = %18, %17
  %82 = icmp eq ptr %0, null
  br i1 %82, label %83, label %221

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.0203298 = load ptr, ptr %85, align 8
  %.not225299 = icmp eq ptr %.0203298, %84
  br i1 %.not225299, label %.thread271, label %.lr.ph302

.lr.ph302:                                        ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %89

89:                                               ; preds = %.lr.ph302, %._crit_edge297
  %.0203300 = phi ptr [ %.0203298, %.lr.ph302 ], [ %.0203, %._crit_edge297 ]
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %91 = tail call noalias noundef ptr @malloc(i64 noundef %90) #11
  %92 = load i32, ptr @pmix_class_init_epoch, align 4
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %.not6.i.i = icmp eq ptr %103, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %.lr.ph.i.i
  %104 = phi ptr [ %106, %.lr.ph.i.i ], [ %103, %96 ]
  %.07.i.i = phi ptr [ %105, %.lr.ph.i.i ], [ %102, %96 ]
  tail call void %104(ptr noundef nonnull %91) #12
  %105 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %95, %96
  %107 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.12) #12
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 144
  store ptr %107, ptr %108, align 8
  %109 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 152
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
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #12
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %.thread271

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i = icmp eq ptr %128, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.i
  %129 = phi ptr [ %131, %.lr.ph.i ], [ %128, %123 ]
  %.07.i = phi ptr [ %130, %.lr.ph.i ], [ %127, %123 ]
  tail call void %129(ptr noundef nonnull %91) #12
  %130 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i239 = icmp eq ptr %131, null
  br i1 %.not.i239, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %123
  %132 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %133 = load ptr, ptr %132, align 8
  %.not231 = icmp eq ptr %133, null
  br i1 %.not231, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit
  %135 = getelementptr inbounds nuw i8, ptr %91, i64 56
  tail call void %133(ptr noundef nonnull %135, ptr noundef nonnull %91) #12
  br label %.thread271

136:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %91) #12
  br label %.thread271

137:                                              ; preds = %pmix_obj_new_tma.exit
  %138 = getelementptr inbounds nuw i8, ptr %.0203300, i64 416
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
  %149 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #12
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %.thread271

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i241 = icmp eq ptr %159, null
  br i1 %.not6.i241, label %pmix_obj_run_destructors.exit245, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %154, %.lr.ph.i242
  %160 = phi ptr [ %162, %.lr.ph.i242 ], [ %159, %154 ]
  %.07.i243 = phi ptr [ %161, %.lr.ph.i242 ], [ %158, %154 ]
  tail call void %160(ptr noundef nonnull %91) #12
  %161 = getelementptr inbounds nuw i8, ptr %.07.i243, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i244 = icmp eq ptr %162, null
  br i1 %.not.i244, label %pmix_obj_run_destructors.exit245, label %.lr.ph.i242, !llvm.loop !6

pmix_obj_run_destructors.exit245:                 ; preds = %.lr.ph.i242, %154
  %163 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %164 = load ptr, ptr %163, align 8
  %.not230 = icmp eq ptr %164, null
  br i1 %.not230, label %167, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit245
  %166 = getelementptr inbounds nuw i8, ptr %91, i64 56
  tail call void %164(ptr noundef nonnull %166, ptr noundef nonnull %91) #12
  br label %.thread271

167:                                              ; preds = %pmix_obj_run_destructors.exit245
  tail call void @free(ptr noundef nonnull %91) #12
  br label %.thread271

168:                                              ; preds = %137
  %169 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0203300, i64 144
  %172 = tail call i32 @PMIx_Info_load(ptr noundef %170, ptr noundef nonnull @.str.11, ptr noundef nonnull %171, i16 noundef zeroext 14) #12
  %173 = getelementptr inbounds nuw i8, ptr %.0203300, i64 272
  %174 = getelementptr inbounds nuw i8, ptr %.0203300, i64 392
  %.0291 = load ptr, ptr %174, align 8
  %.not226292 = icmp eq ptr %.0291, %173
  br i1 %.not226292, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %168, %208
  %.0294 = phi ptr [ %.0, %208 ], [ %.0291, %168 ]
  %.1213293 = phi i64 [ %209, %208 ], [ 1, %168 ]
  %175 = getelementptr inbounds %struct.pmix_info, ptr %170, i64 %.1213293
  %176 = getelementptr inbounds nuw i8, ptr %.0294, i64 144
  %177 = load ptr, ptr %176, align 8
  tail call void @PMIx_Load_key(ptr noundef %175, ptr noundef %177) #12
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 520
  %179 = getelementptr inbounds nuw i8, ptr %.0294, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %178, ptr noundef %180) #12
  switch i32 %181, label %182 [
    i32 0, label %208
    i32 -2, label %.loopexit274
  ]

182:                                              ; preds = %.lr.ph296
  %183 = tail call ptr @PMIx_Error_string(i32 noundef %181) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %183, ptr noundef nonnull @.str.9, i32 noundef 433) #12
  br label %.loopexit274

.loopexit274:                                     ; preds = %.lr.ph296, %182
  tail call void @PMIx_Data_array_free(ptr noundef nonnull %141) #12
  %184 = tail call i32 @pthread_mutex_lock(ptr noundef %91) #12
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %188

186:                                              ; preds = %.loopexit274
  %187 = tail call ptr @__errno_location() #13
  store i32 35, ptr %187, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

188:                                              ; preds = %.loopexit274
  %189 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = tail call i32 @pthread_mutex_unlock(ptr noundef %91) #12
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %.thread271

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not6.i247 = icmp eq ptr %199, null
  br i1 %.not6.i247, label %pmix_obj_run_destructors.exit251, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %194, %.lr.ph.i248
  %200 = phi ptr [ %202, %.lr.ph.i248 ], [ %199, %194 ]
  %.07.i249 = phi ptr [ %201, %.lr.ph.i248 ], [ %198, %194 ]
  tail call void %200(ptr noundef %91) #12
  %201 = getelementptr inbounds nuw i8, ptr %.07.i249, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i250 = icmp eq ptr %202, null
  br i1 %.not.i250, label %pmix_obj_run_destructors.exit251, label %.lr.ph.i248, !llvm.loop !6

pmix_obj_run_destructors.exit251:                 ; preds = %.lr.ph.i248, %194
  %203 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %204 = load ptr, ptr %203, align 8
  %.not229 = icmp eq ptr %204, null
  br i1 %.not229, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit251
  %206 = getelementptr inbounds nuw i8, ptr %91, i64 56
  tail call void %204(ptr noundef nonnull %206, ptr noundef nonnull %91) #12
  br label %.thread271

207:                                              ; preds = %pmix_obj_run_destructors.exit251
  tail call void @free(ptr noundef nonnull %91) #12
  br label %.thread271

208:                                              ; preds = %.lr.ph296
  %209 = add i64 %.1213293, 1
  %210 = getelementptr inbounds nuw i8, ptr %.0294, i64 120
  %.0 = load ptr, ptr %210, align 8
  %.not226 = icmp eq ptr %.0, %173
  br i1 %.not226, label %._crit_edge297, label %.lr.ph296, !llvm.loop !18

._crit_edge297:                                   ; preds = %208, %168
  %211 = load ptr, ptr %110, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %141, ptr %212, align 8
  %213 = load ptr, ptr %110, align 8
  store i16 39, ptr %213, align 8
  %214 = load ptr, ptr %87, align 8
  %215 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 120
  store volatile ptr %91, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store ptr %86, ptr %217, align 8
  store ptr %91, ptr %87, align 8
  %218 = load volatile i64, ptr %88, align 8
  %219 = add i64 %218, 1
  store volatile i64 %219, ptr %88, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0203300, i64 120
  %.0203 = load ptr, ptr %220, align 8
  %.not225 = icmp eq ptr %.0203, %84
  br i1 %.not225, label %.thread271, label %89, !llvm.loop !19

221:                                              ; preds = %._crit_edge
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8
  br label %.thread269

.thread269:                                       ; preds = %25, %29, %32, %36, %40, %43, %47, %50, %54, %58, %61, %65, %69, %73, %76, %79, %221
  %.2 = phi i32 [ %222, %221 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %47 ], [ %46, %43 ], [ %42, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %29 ], [ %28, %25 ]
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.1303 = load ptr, ptr %224, align 8
  %.not232304 = icmp eq ptr %.1303, %223
  br i1 %.not232304, label %.thread271, label %.lr.ph306

.lr.ph306:                                        ; preds = %.thread269, %228
  %.1305 = phi ptr [ %.1, %228 ], [ %.1303, %.thread269 ]
  %225 = getelementptr inbounds nuw i8, ptr %.1305, i64 144
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %.2, %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %.lr.ph306
  %229 = getelementptr inbounds nuw i8, ptr %.1305, i64 120
  %.1 = load ptr, ptr %229, align 8
  %.not232 = icmp eq ptr %.1, %223
  br i1 %.not232, label %.thread271, label %.lr.ph306, !llvm.loop !20

230:                                              ; preds = %.lr.ph306
  %231 = getelementptr inbounds nuw i8, ptr %.1305, i64 424
  %232 = tail call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %231, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %.not233 = icmp eq i32 %232, -30
  br i1 %.not233, label %233, label %.thread271

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.1305, i64 272
  %235 = getelementptr inbounds nuw i8, ptr %.1305, i64 392
  %.0202307 = load ptr, ptr %235, align 8
  %.not234308 = icmp eq ptr %.0202307, %234
  br i1 %.not234308, label %.thread271, label %.lr.ph312

.lr.ph312:                                        ; preds = %233
  %236 = icmp eq ptr %0, null
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %240

240:                                              ; preds = %.lr.ph312, %305
  %.0202310 = phi ptr [ %.0202307, %.lr.ph312 ], [ %.0202, %305 ]
  %.1209309 = phi i32 [ -46, %.lr.ph312 ], [ %.3, %305 ]
  br i1 %236, label %245, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %.0202310, i64 144
  %243 = load ptr, ptr %242, align 8
  %244 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %243, ptr noundef nonnull %0) #12
  br i1 %244, label %245, label %305

245:                                              ; preds = %241, %240
  %246 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %247 = tail call noalias noundef ptr @malloc(i64 noundef %246) #11
  %248 = load i32, ptr @pmix_class_init_epoch, align 4
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i253 = icmp eq i32 %248, %249
  br i1 %.not.i253, label %251, label %250

250:                                              ; preds = %245
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %251

251:                                              ; preds = %250, %245
  %.not22.i254 = icmp eq ptr %247, null
  br i1 %.not22.i254, label %pmix_obj_new_tma.exit259, label %252

252:                                              ; preds = %251
  %253 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %247, ptr noundef null) #12
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 40
  store ptr @pmix_kval_t_class, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 48
  store i32 1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %256, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %259 = load ptr, ptr %258, align 8
  %.not6.i.i255 = icmp eq ptr %259, null
  br i1 %.not6.i.i255, label %pmix_obj_new_tma.exit259, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %252, %.lr.ph.i.i256
  %260 = phi ptr [ %262, %.lr.ph.i.i256 ], [ %259, %252 ]
  %.07.i.i257 = phi ptr [ %261, %.lr.ph.i.i256 ], [ %258, %252 ]
  tail call void %260(ptr noundef nonnull %247) #12
  %261 = getelementptr inbounds nuw i8, ptr %.07.i.i257, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i.i258 = icmp eq ptr %262, null
  br i1 %.not.i.i258, label %pmix_obj_new_tma.exit259, label %.lr.ph.i.i256, !llvm.loop !4

pmix_obj_new_tma.exit259:                         ; preds = %.lr.ph.i.i256, %251, %252
  %263 = getelementptr inbounds nuw i8, ptr %.0202310, i64 144
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noalias ptr @strdup(ptr noundef %264) #12
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 144
  store ptr %265, ptr %266, align 8
  %267 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %268 = getelementptr inbounds nuw i8, ptr %247, i64 152
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0202310, i64 152
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i32 @PMIx_Value_xfer(ptr noundef %267, ptr noundef %270) #12
  switch i32 %271, label %272 [
    i32 0, label %298
    i32 -2, label %.loopexit
  ]

272:                                              ; preds = %pmix_obj_new_tma.exit259
  %273 = tail call ptr @PMIx_Error_string(i32 noundef %271) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %273, ptr noundef nonnull @.str.9, i32 noundef 478) #12
  br label %.loopexit

.loopexit:                                        ; preds = %pmix_obj_new_tma.exit259, %272
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
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 8
  %282 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %247) #12
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %.thread271

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i260 = icmp eq ptr %289, null
  br i1 %.not6.i260, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %284, %.lr.ph.i261
  %290 = phi ptr [ %292, %.lr.ph.i261 ], [ %289, %284 ]
  %.07.i262 = phi ptr [ %291, %.lr.ph.i261 ], [ %288, %284 ]
  tail call void %290(ptr noundef nonnull %247) #12
  %291 = getelementptr inbounds nuw i8, ptr %.07.i262, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i263 = icmp eq ptr %292, null
  br i1 %.not.i263, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261, !llvm.loop !6

pmix_obj_run_destructors.exit264:                 ; preds = %.lr.ph.i261, %284
  %293 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %294 = load ptr, ptr %293, align 8
  %.not238 = icmp eq ptr %294, null
  br i1 %.not238, label %297, label %295

295:                                              ; preds = %pmix_obj_run_destructors.exit264
  %296 = getelementptr inbounds nuw i8, ptr %247, i64 56
  tail call void %294(ptr noundef nonnull %296, ptr noundef nonnull %247) #12
  br label %.thread271

297:                                              ; preds = %pmix_obj_run_destructors.exit264
  tail call void @free(ptr noundef nonnull %247) #12
  br label %.thread271

298:                                              ; preds = %pmix_obj_new_tma.exit259
  %299 = load ptr, ptr %238, align 8
  %300 = getelementptr inbounds nuw i8, ptr %247, i64 128
  store ptr %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 120
  store volatile ptr %247, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %247, i64 120
  store ptr %237, ptr %302, align 8
  store ptr %247, ptr %238, align 8
  %303 = load volatile i64, ptr %239, align 8
  %304 = add i64 %303, 1
  store volatile i64 %304, ptr %239, align 8
  br i1 %236, label %305, label %.thread271

305:                                              ; preds = %241, %298
  %.3 = phi i32 [ 0, %298 ], [ %.1209309, %241 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0202310, i64 120
  %.0202 = load ptr, ptr %306, align 8
  %.not234 = icmp eq ptr %.0202, %234
  br i1 %.not234, label %.thread271, label %240, !llvm.loop !21

.thread271:                                       ; preds = %228, %298, %305, %._crit_edge297, %83, %.thread269, %233, %22, %278, %297, %295, %230, %188, %207, %205, %148, %167, %165, %117, %136, %134
  %.0211 = phi i32 [ -32, %134 ], [ -32, %136 ], [ -32, %117 ], [ -32, %165 ], [ -32, %167 ], [ -32, %148 ], [ %181, %205 ], [ %181, %207 ], [ %181, %188 ], [ %232, %230 ], [ %271, %295 ], [ %271, %297 ], [ %271, %278 ], [ -27, %22 ], [ -46, %233 ], [ -46, %.thread269 ], [ 0, %83 ], [ 0, %._crit_edge297 ], [ 0, %298 ], [ %.3, %305 ], [ -46, %228 ]
  ret i32 %.0211
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.pmix_list_t, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond406 = icmp ult i32 %10, 64
  br i1 %or.cond406, label %11, label %22

11:                                               ; preds = %7
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %18 = icmp eq ptr %3, null
  %19 = select i1 %18, ptr @.str.14, ptr %3
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #12
  %21 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %1) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.13, ptr noundef %17, ptr noundef nonnull %19, ptr noundef %20, ptr noundef %21) #12
  br label %22

22:                                               ; preds = %16, %11, %7
  %23 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %0, i1 noundef zeroext false) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pmix_obj_run_destructors.exit423, label %25

25:                                               ; preds = %22
  %26 = icmp eq ptr %3, null
  br i1 %26, label %27, label %275

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %275

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %33 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %32, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef null) #12
  switch i32 %33, label %pmix_obj_run_destructors.exit423 [
    i32 -46, label %34
    i32 0, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 840
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 960
  %.0344551 = load ptr, ptr %36, align 8
  %.not396552 = icmp eq ptr %.0344551, %35
  br i1 %.not396552, label %._crit_edge556, label %.lr.ph555

.lr.ph555:                                        ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %40

40:                                               ; preds = %.lr.ph555, %96
  %.0344553 = phi ptr [ %.0344551, %.lr.ph555 ], [ %.0344, %96 ]
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #11
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @pmix_kval_t_class, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %47 ]
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %47 ]
  tail call void %55(ptr noundef nonnull %42) #12
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %46, %47
  %58 = getelementptr inbounds nuw i8, ptr %.0344553, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noalias ptr @strdup(ptr noundef %59) #12
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store ptr %60, ptr %61, align 8
  %62 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 152
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
  %69 = getelementptr inbounds nuw i8, ptr %.0344553, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef %70) #12
  %.not404 = icmp eq i32 %71, 0
  br i1 %.not404, label %96, label %.thread

.thread:                                          ; preds = %65, %68
  %.0339479 = phi i32 [ %71, %68 ], [ -32, %65 ]
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
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #12
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %pmix_obj_run_destructors.exit423

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %42) #12
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i407 = icmp eq ptr %90, null
  br i1 %.not.i407, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not405 = icmp eq ptr %92, null
  br i1 %.not405, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %42) #12
  br label %pmix_obj_run_destructors.exit423

95:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %42) #12
  br label %pmix_obj_run_destructors.exit423

96:                                               ; preds = %68
  %97 = load ptr, ptr %38, align 8
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 128
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store volatile ptr %42, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store ptr %37, ptr %100, align 8
  store ptr %42, ptr %38, align 8
  %101 = load volatile i64, ptr %39, align 8
  %102 = add i64 %101, 1
  store volatile i64 %102, ptr %39, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0344553, i64 120
  %.0344 = load ptr, ptr %103, align 8
  %.not396 = icmp eq ptr %.0344, %35
  br i1 %.not396, label %._crit_edge556, label %40, !llvm.loop !22

._crit_edge556:                                   ; preds = %96, %34
  %104 = tail call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef null, ptr noundef %23, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %104, label %pmix_obj_run_destructors.exit423 [
    i32 -46, label %105
    i32 0, label %105
  ]

105:                                              ; preds = %._crit_edge556, %._crit_edge556
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 1264
  %107 = tail call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef %23, ptr noundef nonnull %106, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %107, label %pmix_obj_run_destructors.exit423 [
    i32 -46, label %108
    i32 0, label %108
  ]

108:                                              ; preds = %105, %105
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 992
  %110 = tail call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef %23, ptr noundef nonnull %109, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  switch i32 %110, label %pmix_obj_run_destructors.exit423 [
    i32 -46, label %111
    i32 0, label %111
  ]

111:                                              ; preds = %108, %108
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i32 0, ptr %8, align 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 156
  %115 = load i32, ptr %114, align 4
  %.not573 = icmp eq i32 %115, 0
  br i1 %.not573, label %pmix_obj_run_destructors.exit423, label %.lr.ph567

.lr.ph567:                                        ; preds = %111
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

125:                                              ; preds = %.lr.ph567, %pmix_obj_run_destructors.exit428
  %126 = load i32, ptr @pmix_class_init_epoch, align 4
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not398 = icmp eq i32 %126, %127
  br i1 %.not398, label %129, label %128

128:                                              ; preds = %125
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %129

129:                                              ; preds = %128, %125
  store ptr @pmix_list_t_class, ptr %116, align 8
  store i32 1, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %131 = load ptr, ptr %130, align 8
  %.not6.i409 = icmp eq ptr %131, null
  br i1 %.not6.i409, label %pmix_obj_run_constructors.exit, label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %129, %.lr.ph.i410
  %132 = phi ptr [ %134, %.lr.ph.i410 ], [ %131, %129 ]
  %.07.i411 = phi ptr [ %133, %.lr.ph.i410 ], [ %130, %129 ]
  call void %132(ptr noundef nonnull %9) #12
  %133 = getelementptr inbounds nuw i8, ptr %.07.i411, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i412 = icmp eq ptr %134, null
  br i1 %.not.i412, label %pmix_obj_run_constructors.exit, label %.lr.ph.i410, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i410, %129
  %135 = load i32, ptr %8, align 4
  %136 = call i32 @pmix_hash_fetch(ptr noundef nonnull %32, i32 noundef %135, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, ptr noundef null) #12
  %137 = icmp eq i32 %136, -32
  %138 = load volatile i64, ptr %119, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %137, label %.preheader, label %183

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  br i1 %139, label %._crit_edge569, label %.lr.ph568

.lr.ph568:                                        ; preds = %.preheader, %173
  %140 = load volatile i64, ptr %119, align 8
  %141 = add i64 %140, -1
  store volatile i64 %141, ptr %119, align 8
  %142 = load ptr, ptr %121, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %144 = load volatile ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %146 = load volatile ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  store volatile ptr %144, ptr %147, align 8
  %148 = load volatile ptr, ptr %145, align 8
  store ptr %148, ptr %121, align 8
  %149 = call i32 @pthread_mutex_lock(ptr noundef nonnull %142) #12
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %153

151:                                              ; preds = %.lr.ph568
  %152 = tail call ptr @__errno_location() #13
  store i32 35, ptr %152, align 4
  call void @perror(ptr noundef nonnull @.str.22) #14
  call void @abort() #15
  unreachable

153:                                              ; preds = %.lr.ph568
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %142) #12
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i413 = icmp eq ptr %164, null
  br i1 %.not6.i413, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %159, %.lr.ph.i414
  %165 = phi ptr [ %167, %.lr.ph.i414 ], [ %164, %159 ]
  %.07.i415 = phi ptr [ %166, %.lr.ph.i414 ], [ %163, %159 ]
  call void %165(ptr noundef nonnull %142) #12
  %166 = getelementptr inbounds nuw i8, ptr %.07.i415, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i416 = icmp eq ptr %167, null
  br i1 %.not.i416, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414, !llvm.loop !6

pmix_obj_run_destructors.exit417:                 ; preds = %.lr.ph.i414, %159
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %169 = load ptr, ptr %168, align 8
  %.not403 = icmp eq ptr %169, null
  br i1 %.not403, label %172, label %170

170:                                              ; preds = %pmix_obj_run_destructors.exit417
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 56
  call void %169(ptr noundef nonnull %171, ptr noundef nonnull %142) #12
  br label %173

172:                                              ; preds = %pmix_obj_run_destructors.exit417
  call void @free(ptr noundef nonnull %142) #12
  br label %173

173:                                              ; preds = %170, %172, %153
  %174 = load volatile i64, ptr %119, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %._crit_edge569, label %.lr.ph568, !llvm.loop !23

._crit_edge569:                                   ; preds = %173, %.preheader
  %176 = load ptr, ptr %116, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i419 = icmp eq ptr %179, null
  br i1 %.not6.i419, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %._crit_edge569, %.lr.ph.i420
  %180 = phi ptr [ %182, %.lr.ph.i420 ], [ %179, %._crit_edge569 ]
  %.07.i421 = phi ptr [ %181, %.lr.ph.i420 ], [ %178, %._crit_edge569 ]
  call void %180(ptr noundef nonnull %9) #12
  %181 = getelementptr inbounds nuw i8, ptr %.07.i421, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i422 = icmp eq ptr %182, null
  br i1 %.not.i422, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420, !llvm.loop !6

183:                                              ; preds = %pmix_obj_run_constructors.exit
  br i1 %139, label %184, label %192

184:                                              ; preds = %183
  %185 = load ptr, ptr %116, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i424 = icmp eq ptr %188, null
  br i1 %.not6.i424, label %pmix_obj_run_destructors.exit428, label %.lr.ph.i425

.lr.ph.i425:                                      ; preds = %184, %.lr.ph.i425
  %189 = phi ptr [ %191, %.lr.ph.i425 ], [ %188, %184 ]
  %.07.i426 = phi ptr [ %190, %.lr.ph.i425 ], [ %187, %184 ]
  call void %189(ptr noundef nonnull %9) #12
  %190 = getelementptr inbounds nuw i8, ptr %.07.i426, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i427 = icmp eq ptr %191, null
  br i1 %.not.i427, label %pmix_obj_run_destructors.exit428, label %.lr.ph.i425, !llvm.loop !6

192:                                              ; preds = %183
  %193 = load volatile i64, ptr %119, align 8
  %194 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.15)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 152
  %196 = load ptr, ptr %195, align 8
  store i16 39, ptr %196, align 8
  %197 = add i64 %193, 1
  %198 = call ptr @PMIx_Data_array_create(i64 noundef %197, i16 noundef zeroext 24) #12
  %199 = load ptr, ptr %195, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %195, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @PMIx_Info_load(ptr noundef %205, ptr noundef nonnull @.str.16, ptr noundef nonnull %8, i16 noundef zeroext 40) #12
  %207 = load ptr, ptr %121, align 8
  %.not399557 = icmp eq ptr %207, %120
  br i1 %.not399557, label %._crit_edge562, label %.lr.ph561

.lr.ph561:                                        ; preds = %192, %.lr.ph561
  %.0342559 = phi i64 [ %215, %.lr.ph561 ], [ 1, %192 ]
  %.1345558 = phi ptr [ %217, %.lr.ph561 ], [ %207, %192 ]
  %208 = getelementptr inbounds %struct.pmix_info, ptr %205, i64 %.0342559
  %209 = getelementptr inbounds nuw i8, ptr %.1345558, i64 144
  %210 = load ptr, ptr %209, align 8
  call void @PMIx_Load_key(ptr noundef %208, ptr noundef %210) #12
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 520
  %212 = getelementptr inbounds nuw i8, ptr %.1345558, i64 152
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %211, ptr noundef %213) #12
  %215 = add i64 %.0342559, 1
  %216 = getelementptr inbounds nuw i8, ptr %.1345558, i64 120
  %217 = load ptr, ptr %216, align 8
  %.not399 = icmp eq ptr %217, %120
  br i1 %.not399, label %._crit_edge562, label %.lr.ph561, !llvm.loop !24

._crit_edge562:                                   ; preds = %.lr.ph561, %192
  %218 = load ptr, ptr %123, align 8
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 128
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 120
  store volatile ptr %194, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %194, i64 120
  store ptr %122, ptr %221, align 8
  store ptr %194, ptr %123, align 8
  %222 = load volatile i64, ptr %124, align 8
  %223 = add i64 %222, 1
  store volatile i64 %223, ptr %124, align 8
  %224 = load volatile i64, ptr %119, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %._crit_edge565, label %.lr.ph564

.lr.ph564:                                        ; preds = %._crit_edge562, %259
  %226 = load volatile i64, ptr %119, align 8
  %227 = add i64 %226, -1
  store volatile i64 %227, ptr %119, align 8
  %228 = load ptr, ptr %121, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 128
  %230 = load volatile ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 120
  %232 = load volatile ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  store volatile ptr %230, ptr %233, align 8
  %234 = load volatile ptr, ptr %231, align 8
  store ptr %234, ptr %121, align 8
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %228) #12
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %239

237:                                              ; preds = %.lr.ph564
  %238 = tail call ptr @__errno_location() #13
  store i32 35, ptr %238, align 4
  call void @perror(ptr noundef nonnull @.str.22) #14
  call void @abort() #15
  unreachable

239:                                              ; preds = %.lr.ph564
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %228) #12
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i431 = icmp eq ptr %250, null
  br i1 %.not6.i431, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %245, %.lr.ph.i432
  %251 = phi ptr [ %253, %.lr.ph.i432 ], [ %250, %245 ]
  %.07.i433 = phi ptr [ %252, %.lr.ph.i432 ], [ %249, %245 ]
  call void %251(ptr noundef nonnull %228) #12
  %252 = getelementptr inbounds nuw i8, ptr %.07.i433, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i434 = icmp eq ptr %253, null
  br i1 %.not.i434, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432, !llvm.loop !6

pmix_obj_run_destructors.exit435:                 ; preds = %.lr.ph.i432, %245
  %254 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %255 = load ptr, ptr %254, align 8
  %.not401 = icmp eq ptr %255, null
  br i1 %.not401, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit435
  %257 = getelementptr inbounds nuw i8, ptr %228, i64 56
  call void %255(ptr noundef nonnull %257, ptr noundef nonnull %228) #12
  br label %259

258:                                              ; preds = %pmix_obj_run_destructors.exit435
  call void @free(ptr noundef nonnull %228) #12
  br label %259

259:                                              ; preds = %256, %258, %239
  %260 = load volatile i64, ptr %119, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %._crit_edge565, label %.lr.ph564, !llvm.loop !25

._crit_edge565:                                   ; preds = %259, %._crit_edge562
  %262 = load ptr, ptr %116, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %.not6.i437 = icmp eq ptr %265, null
  br i1 %.not6.i437, label %pmix_obj_run_destructors.exit428, label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %._crit_edge565, %.lr.ph.i438
  %266 = phi ptr [ %268, %.lr.ph.i438 ], [ %265, %._crit_edge565 ]
  %.07.i439 = phi ptr [ %267, %.lr.ph.i438 ], [ %264, %._crit_edge565 ]
  call void %266(ptr noundef nonnull %9) #12
  %267 = getelementptr inbounds nuw i8, ptr %.07.i439, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i440 = icmp eq ptr %268, null
  br i1 %.not.i440, label %pmix_obj_run_destructors.exit428, label %.lr.ph.i438, !llvm.loop !6

pmix_obj_run_destructors.exit428:                 ; preds = %.lr.ph.i438, %.lr.ph.i425, %._crit_edge565, %184
  %269 = load i32, ptr %8, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %8, align 4
  %271 = load ptr, ptr %112, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 156
  %273 = load i32, ptr %272, align 4
  %274 = icmp ult i32 %270, %273
  br i1 %274, label %125, label %pmix_obj_run_destructors.exit423, !llvm.loop !26

275:                                              ; preds = %27, %25
  %.not570 = icmp eq i64 %5, 0
  br i1 %.not570, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %275, %291
  %.0528 = phi i1 [ %.1, %291 ], [ false, %275 ]
  %.0324527 = phi i1 [ %.1325, %291 ], [ false, %275 ]
  %.0326526 = phi i1 [ %.1327, %291 ], [ false, %275 ]
  %.0328525 = phi i1 [ %.1329, %291 ], [ false, %275 ]
  %.0330524 = phi i1 [ %.1331, %291 ], [ false, %275 ]
  %.0333523 = phi i1 [ %.1334, %291 ], [ false, %275 ]
  %.1343522 = phi i64 [ %292, %291 ], [ 0, %275 ]
  %276 = getelementptr inbounds %struct.pmix_info, ptr %4, i64 %.1343522
  %277 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %276, ptr noundef nonnull @.str.17) #12
  br i1 %277, label %278, label %281

278:                                              ; preds = %.lr.ph
  %279 = tail call i32 @PMIx_Info_true(ptr noundef %276) #12
  %280 = icmp eq i32 %279, 0
  br label %291

281:                                              ; preds = %.lr.ph
  %282 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %276, ptr noundef nonnull @.str.18) #12
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = tail call i32 @PMIx_Info_true(ptr noundef %276) #12
  %285 = icmp eq i32 %284, 0
  br label %291

286:                                              ; preds = %281
  %287 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %276, ptr noundef nonnull @.str.19) #12
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = tail call i32 @PMIx_Info_true(ptr noundef %276) #12
  %290 = icmp eq i32 %289, 0
  br label %291

291:                                              ; preds = %278, %286, %288, %283
  %.1334 = phi i1 [ %280, %278 ], [ %.0333523, %283 ], [ %.0333523, %288 ], [ %.0333523, %286 ]
  %.1331 = phi i1 [ %.0330524, %278 ], [ %285, %283 ], [ %.0330524, %288 ], [ %.0330524, %286 ]
  %.1329 = phi i1 [ %.0328525, %278 ], [ %.0328525, %283 ], [ %290, %288 ], [ %.0328525, %286 ]
  %.1327 = phi i1 [ true, %278 ], [ %.0326526, %283 ], [ %.0326526, %288 ], [ %.0326526, %286 ]
  %.1325 = phi i1 [ %.0324527, %278 ], [ true, %283 ], [ %.0324527, %288 ], [ %.0324527, %286 ]
  %.1 = phi i1 [ %.0528, %278 ], [ %.0528, %283 ], [ true, %288 ], [ %.0528, %286 ]
  %292 = add nuw i64 %.1343522, 1
  %exitcond.not = icmp eq i64 %292, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %291, %275
  %.0333.lcssa = phi i1 [ false, %275 ], [ %.1334, %291 ]
  %.0330.lcssa = phi i1 [ false, %275 ], [ %.1331, %291 ]
  %.0328.lcssa = phi i1 [ false, %275 ], [ %.1329, %291 ]
  %.0326.lcssa = phi i1 [ false, %275 ], [ %.1327, %291 ]
  %.0324.lcssa = phi i1 [ false, %275 ], [ %.1325, %291 ]
  %.0.lcssa = phi i1 [ false, %275 ], [ %.1, %291 ]
  %brmerge = select i1 %26, i1 true, i1 %.0326.lcssa
  %brmerge502 = select i1 %brmerge, i1 true, i1 %.0324.lcssa
  %brmerge503 = select i1 %brmerge502, i1 true, i1 %.0.lcssa
  br i1 %brmerge503, label %308, label %.preheader512

.preheader512:                                    ; preds = %._crit_edge, %.preheader512
  %.06.i = phi i64 [ %297, %.preheader512 ], [ 0, %._crit_edge ]
  %293 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_session_info.keys, i64 0, i64 %.06.i
  %294 = load ptr, ptr %293, align 8
  %295 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %294, i64 noundef 511) #16
  %296 = icmp eq i32 %295, 0
  %297 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %297, 8
  %or.cond.i = select i1 %296, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_session_info.exit, label %.preheader512, !llvm.loop !28

pmix_check_session_info.exit:                     ; preds = %.preheader512
  br i1 %296, label %.thread484, label %.preheader511

.preheader511:                                    ; preds = %pmix_check_session_info.exit, %.preheader511
  %.06.i442 = phi i64 [ %302, %.preheader511 ], [ 0, %pmix_check_session_info.exit ]
  %298 = getelementptr inbounds nuw [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i442
  %299 = load ptr, ptr %298, align 8
  %300 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %299, i64 noundef 511) #16
  %301 = icmp eq i32 %300, 0
  %302 = add nuw nsw i64 %.06.i442, 1
  %.not.not.i443 = icmp eq i64 %302, 28
  %or.cond.i444 = select i1 %301, i1 true, i1 %.not.not.i443
  br i1 %or.cond.i444, label %pmix_check_node_info.exit, label %.preheader511, !llvm.loop !29

pmix_check_node_info.exit:                        ; preds = %.preheader511
  br i1 %301, label %308, label %.preheader510

.preheader510:                                    ; preds = %pmix_check_node_info.exit, %.preheader510
  %.06.i445 = phi i64 [ %307, %.preheader510 ], [ 0, %pmix_check_node_info.exit ]
  %303 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_app_info.keys, i64 0, i64 %.06.i445
  %304 = load ptr, ptr %303, align 8
  %305 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %304, i64 noundef 511) #16
  %306 = icmp eq i32 %305, 0
  %307 = add nuw nsw i64 %.06.i445, 1
  %.not.not.i446 = icmp eq i64 %307, 8
  %or.cond.i447 = select i1 %306, i1 true, i1 %.not.not.i446
  br i1 %or.cond.i447, label %pmix_check_app_info.exit, label %.preheader510, !llvm.loop !30

pmix_check_app_info.exit:                         ; preds = %.preheader510
  %spec.select = select i1 %306, i1 true, i1 %.0328.lcssa
  br label %308

308:                                              ; preds = %._crit_edge, %pmix_check_app_info.exit, %pmix_check_node_info.exit
  %.2332 = phi i1 [ %.0330.lcssa, %._crit_edge ], [ true, %pmix_check_node_info.exit ], [ %.0330.lcssa, %pmix_check_app_info.exit ]
  %.2 = phi i1 [ %.0328.lcssa, %._crit_edge ], [ %.0328.lcssa, %pmix_check_node_info.exit ], [ %spec.select, %pmix_check_app_info.exit ]
  br i1 %.0333.lcssa, label %.thread484, label %310

.thread484:                                       ; preds = %pmix_check_session_info.exit, %308
  %309 = tail call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef %3, ptr noundef %23, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  br label %pmix_obj_run_destructors.exit423

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %312 = load i32, ptr %311, align 4
  %313 = icmp ult i32 %312, -51
  br i1 %313, label %328, label %314

314:                                              ; preds = %310
  br i1 %.2332, label %315, label %321

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 1264
  %317 = tail call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %3, ptr noundef %23, ptr noundef nonnull %316, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %.not378 = icmp eq i32 %317, 0
  br i1 %.not378, label %pmix_obj_run_destructors.exit423, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %311, align 4
  %320 = icmp eq i32 %319, -2
  br i1 %320, label %.thread594, label %pmix_obj_run_destructors.exit423

321:                                              ; preds = %314
  br i1 %.2, label %322, label %328

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 992
  %324 = tail call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef %3, ptr noundef %23, ptr noundef nonnull %323, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %324, 0
  br i1 %.not, label %pmix_obj_run_destructors.exit423, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %311, align 4
  %327 = icmp eq i32 %326, -2
  br i1 %327, label %.thread594, label %pmix_obj_run_destructors.exit423

328:                                              ; preds = %321, %310
  switch i8 %1, label %329 [
    i8 4, label %335
    i8 3, label %335
    i8 0, label %335
  ]

329:                                              ; preds = %328
  %330 = icmp eq i32 %312, -2
  br i1 %330, label %335, label %331

331:                                              ; preds = %329
  switch i8 %1, label %333 [
    i8 1, label %335
    i8 2, label %332
  ]

332:                                              ; preds = %331
  br label %335

333:                                              ; preds = %331
  %334 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %334, ptr noundef nonnull @.str.9, i32 noundef 666) #12
  br label %pmix_obj_run_destructors.exit423

.thread594:                                       ; preds = %325, %318
  %.0336.ptr596 = getelementptr inbounds nuw i8, ptr %23, i64 160
  br label %434

335:                                              ; preds = %443, %441, %444, %442, %331, %329, %328, %328, %328, %332
  %.0336.idx.ph = phi i64 [ 528, %443 ], [ 344, %441 ], [ 344, %444 ], [ 528, %442 ], [ 344, %332 ], [ 160, %328 ], [ 160, %328 ], [ 160, %328 ], [ 160, %329 ], [ 528, %331 ]
  %.pr = load i32, ptr %311, align 4
  %.0336.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.0336.idx.ph
  %336 = icmp eq i32 %.pr, -1
  br i1 %336, label %.preheader508, label %434

.preheader508:                                    ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 156
  %340 = load i32, ptr %339, align 4
  %.not572 = icmp eq i32 %340, 0
  br i1 %.not572, label %._crit_edge537, label %.lr.ph536

.lr.ph536:                                        ; preds = %.preheader508
  br i1 %26, label %.lr.ph536.split.us, label %.lr.ph536.split

.lr.ph536.split.us:                               ; preds = %.lr.ph536, %343
  %storemerge535.us = phi i32 [ %344, %343 ], [ 0, %.lr.ph536 ]
  %341 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %.0336.ptr, i32 noundef %storemerge535.us, ptr noundef null, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #12
  %342 = icmp eq i32 %341, -32
  br i1 %342, label %pmix_obj_run_destructors.exit423, label %343

343:                                              ; preds = %.lr.ph536.split.us
  %344 = add nuw i32 %storemerge535.us, 1
  %345 = load ptr, ptr %337, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 156
  %347 = load i32, ptr %346, align 4
  %348 = icmp ult i32 %344, %347
  br i1 %348, label %.lr.ph536.split.us, label %._crit_edge537, !llvm.loop !31

.lr.ph536.split:                                  ; preds = %.lr.ph536, %350
  %storemerge535 = phi i32 [ %351, %350 ], [ 0, %.lr.ph536 ]
  %349 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %.0336.ptr, i32 noundef %storemerge535, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #12
  switch i32 %349, label %350 [
    i32 -32, label %pmix_obj_run_destructors.exit423
    i32 0, label %pmix_obj_run_destructors.exit423
  ]

350:                                              ; preds = %.lr.ph536.split
  %351 = add nuw i32 %storemerge535, 1
  %352 = load ptr, ptr %337, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 156
  %354 = load i32, ptr %353, align 4
  %355 = icmp ult i32 %351, %354
  br i1 %355, label %.lr.ph536.split, label %._crit_edge537, !llvm.loop !31

._crit_edge537:                                   ; preds = %350, %343, %.preheader508
  %storemerge.lcssa = phi i32 [ 0, %.preheader508 ], [ %344, %343 ], [ %351, %350 ]
  store i32 %storemerge.lcssa, ptr %8, align 4
  %356 = getelementptr inbounds nuw i8, ptr %23, i64 840
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 960
  %.2346541 = load ptr, ptr %357, align 8
  %.not379542 = icmp eq ptr %.2346541, %356
  br i1 %.not379542, label %._crit_edge546, label %.lr.ph545

.lr.ph545:                                        ; preds = %._crit_edge537
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %361

361:                                              ; preds = %.lr.ph545, %429
  %.2346543 = phi ptr [ %.2346541, %.lr.ph545 ], [ %.2346, %429 ]
  br i1 %26, label %366, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %.2346543, i64 144
  %364 = load ptr, ptr %363, align 8
  %365 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %364, ptr noundef nonnull %3) #12
  br i1 %365, label %366, label %429

366:                                              ; preds = %362, %361
  %367 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %368 = tail call noalias noundef ptr @malloc(i64 noundef %367) #11
  %369 = load i32, ptr @pmix_class_init_epoch, align 4
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i448 = icmp eq i32 %369, %370
  br i1 %.not.i448, label %372, label %371

371:                                              ; preds = %366
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %372

372:                                              ; preds = %371, %366
  %.not22.i449 = icmp eq ptr %368, null
  br i1 %.not22.i449, label %pmix_obj_new_tma.exit454, label %373

373:                                              ; preds = %372
  %374 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %368, ptr noundef null) #12
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 40
  store ptr @pmix_kval_t_class, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 48
  store i32 1, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %377, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %378, i8 0, i64 24, i1 false)
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %380 = load ptr, ptr %379, align 8
  %.not6.i.i450 = icmp eq ptr %380, null
  br i1 %.not6.i.i450, label %pmix_obj_new_tma.exit454, label %.lr.ph.i.i451

.lr.ph.i.i451:                                    ; preds = %373, %.lr.ph.i.i451
  %381 = phi ptr [ %383, %.lr.ph.i.i451 ], [ %380, %373 ]
  %.07.i.i452 = phi ptr [ %382, %.lr.ph.i.i451 ], [ %379, %373 ]
  tail call void %381(ptr noundef nonnull %368) #12
  %382 = getelementptr inbounds nuw i8, ptr %.07.i.i452, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i.i453 = icmp eq ptr %383, null
  br i1 %.not.i.i453, label %pmix_obj_new_tma.exit454, label %.lr.ph.i.i451, !llvm.loop !4

pmix_obj_new_tma.exit454:                         ; preds = %.lr.ph.i.i451, %372, %373
  %384 = getelementptr inbounds nuw i8, ptr %.2346543, i64 144
  %385 = load ptr, ptr %384, align 8
  %386 = tail call noalias ptr @strdup(ptr noundef %385) #12
  %387 = getelementptr inbounds nuw i8, ptr %368, i64 144
  store ptr %386, ptr %387, align 8
  %388 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %389 = getelementptr inbounds nuw i8, ptr %368, i64 152
  store ptr %388, ptr %389, align 8
  %390 = icmp eq ptr %388, null
  br i1 %390, label %391, label %394

391:                                              ; preds = %pmix_obj_new_tma.exit454
  %392 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store ptr %392, ptr %389, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.thread488, label %394

394:                                              ; preds = %pmix_obj_new_tma.exit454, %391
  %.sink617 = phi ptr [ %392, %391 ], [ %388, %pmix_obj_new_tma.exit454 ]
  %395 = getelementptr inbounds nuw i8, ptr %.2346543, i64 152
  %396 = load ptr, ptr %395, align 8
  %397 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink617, ptr noundef %396) #12
  %.not380 = icmp eq i32 %397, 0
  br i1 %.not380, label %422, label %.thread488

.thread488:                                       ; preds = %391, %394
  %.1340491 = phi i32 [ %397, %394 ], [ -32, %391 ]
  %398 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %368) #12
  %399 = icmp eq i32 %398, 35
  br i1 %399, label %400, label %402

400:                                              ; preds = %.thread488
  %401 = tail call ptr @__errno_location() #13
  store i32 35, ptr %401, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

402:                                              ; preds = %.thread488
  %403 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 8
  %406 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %368) #12
  %407 = icmp eq i32 %405, 0
  br i1 %407, label %408, label %pmix_obj_run_destructors.exit423

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %412, align 8
  %.not6.i455 = icmp eq ptr %413, null
  br i1 %.not6.i455, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %408, %.lr.ph.i456
  %414 = phi ptr [ %416, %.lr.ph.i456 ], [ %413, %408 ]
  %.07.i457 = phi ptr [ %415, %.lr.ph.i456 ], [ %412, %408 ]
  tail call void %414(ptr noundef nonnull %368) #12
  %415 = getelementptr inbounds nuw i8, ptr %.07.i457, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not.i458 = icmp eq ptr %416, null
  br i1 %.not.i458, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456, !llvm.loop !6

pmix_obj_run_destructors.exit459:                 ; preds = %.lr.ph.i456, %408
  %417 = getelementptr inbounds nuw i8, ptr %368, i64 96
  %418 = load ptr, ptr %417, align 8
  %.not395 = icmp eq ptr %418, null
  br i1 %.not395, label %421, label %419

419:                                              ; preds = %pmix_obj_run_destructors.exit459
  %420 = getelementptr inbounds nuw i8, ptr %368, i64 56
  tail call void %418(ptr noundef nonnull %420, ptr noundef nonnull %368) #12
  br label %pmix_obj_run_destructors.exit423

421:                                              ; preds = %pmix_obj_run_destructors.exit459
  tail call void @free(ptr noundef nonnull %368) #12
  br label %pmix_obj_run_destructors.exit423

422:                                              ; preds = %394
  %423 = load ptr, ptr %359, align 8
  %424 = getelementptr inbounds nuw i8, ptr %368, i64 128
  store ptr %423, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 120
  store volatile ptr %368, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %368, i64 120
  store ptr %358, ptr %426, align 8
  store ptr %368, ptr %359, align 8
  %427 = load volatile i64, ptr %360, align 8
  %428 = add i64 %427, 1
  store volatile i64 %428, ptr %360, align 8
  br i1 %26, label %429, label %.thread493

429:                                              ; preds = %362, %422
  %430 = getelementptr inbounds nuw i8, ptr %.2346543, i64 120
  %.2346 = load ptr, ptr %430, align 8
  %.not379 = icmp eq ptr %.2346, %356
  br i1 %.not379, label %._crit_edge546, label %361, !llvm.loop !32

._crit_edge546:                                   ; preds = %429, %._crit_edge537
  br i1 %26, label %431, label %.thread493

431:                                              ; preds = %._crit_edge546
  %432 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %433 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %432, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef null) #12
  br label %437

434:                                              ; preds = %.thread594, %335
  %.0336.ptr600 = phi ptr [ %.0336.ptr596, %.thread594 ], [ %.0336.ptr, %335 ]
  %.0336.idx598 = phi i64 [ 160, %.thread594 ], [ %.0336.idx.ph, %335 ]
  %435 = phi i32 [ -2, %.thread594 ], [ %.pr, %335 ]
  %436 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %.0336.ptr600, i32 noundef %435, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null) #12
  br label %437

437:                                              ; preds = %431, %434
  %.0336.idx597 = phi i64 [ %.0336.idx.ph, %431 ], [ %.0336.idx598, %434 ]
  %.2341 = phi i32 [ %433, %431 ], [ %436, %434 ]
  %438 = icmp eq i32 %.2341, 0
  br i1 %438, label %439, label %.thread493

439:                                              ; preds = %437
  %440 = icmp eq i8 %1, 3
  br i1 %440, label %441, label %445

441:                                              ; preds = %439
  switch i64 %.0336.idx597, label %445 [
    i64 528, label %335
    i64 160, label %442
  ]

442:                                              ; preds = %441
  br label %335

.thread493:                                       ; preds = %422, %._crit_edge546, %437
  %.0336.idx599 = phi i64 [ %.0336.idx597, %437 ], [ %.0336.idx.ph, %._crit_edge546 ], [ %.0336.idx.ph, %422 ]
  %.2341496 = phi i32 [ %.2341, %437 ], [ -46, %._crit_edge546 ], [ -46, %422 ]
  switch i8 %1, label %445 [
    i8 3, label %443
    i8 0, label %443
  ]

443:                                              ; preds = %.thread493, %.thread493
  switch i64 %.0336.idx599, label %445 [
    i64 160, label %335
    i64 528, label %444
  ]

444:                                              ; preds = %443
  br label %335

445:                                              ; preds = %443, %.thread493, %441, %439
  %.2341495 = phi i32 [ %.2341496, %443 ], [ %.2341496, %.thread493 ], [ 0, %441 ], [ 0, %439 ]
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %447 = load volatile i64, ptr %446, align 8
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %pmix_obj_run_destructors.exit423

449:                                              ; preds = %445
  %450 = load i32, ptr %311, align 4
  %451 = icmp ult i32 %450, -51
  br i1 %451, label %452, label %pmix_obj_run_destructors.exit423

452:                                              ; preds = %449
  switch i8 %1, label %pmix_obj_run_destructors.exit423 [
    i8 1, label %453
    i8 2, label %500
  ]

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %455 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %454, i32 noundef %450, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %6, ptr noundef null) #12
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %459, label %457

457:                                              ; preds = %453
  %458 = load volatile i64, ptr %446, align 8
  %.not392 = icmp eq i64 %458, 0
  br i1 %.not392, label %pmix_obj_run_destructors.exit423, label %459

459:                                              ; preds = %457, %453
  %460 = load volatile i64, ptr %446, align 8
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %pmix_obj_run_destructors.exit423, label %.lr.ph550

.lr.ph550:                                        ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br label %463

463:                                              ; preds = %.lr.ph550, %497
  %464 = load volatile i64, ptr %446, align 8
  %465 = add i64 %464, -1
  store volatile i64 %465, ptr %446, align 8
  %466 = load ptr, ptr %462, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 128
  %468 = load volatile ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 120
  %470 = load volatile ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 128
  store volatile ptr %468, ptr %471, align 8
  %472 = load volatile ptr, ptr %469, align 8
  store ptr %472, ptr %462, align 8
  %473 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %466) #12
  %474 = icmp eq i32 %473, 35
  br i1 %474, label %475, label %477

475:                                              ; preds = %463
  %476 = tail call ptr @__errno_location() #13
  store i32 35, ptr %476, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

477:                                              ; preds = %463
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 48
  %479 = load i32, ptr %478, align 8
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8
  %481 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %466) #12
  %482 = icmp eq i32 %480, 0
  br i1 %482, label %483, label %497

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %487, align 8
  %.not6.i463 = icmp eq ptr %488, null
  br i1 %.not6.i463, label %pmix_obj_run_destructors.exit467, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %483, %.lr.ph.i464
  %489 = phi ptr [ %491, %.lr.ph.i464 ], [ %488, %483 ]
  %.07.i465 = phi ptr [ %490, %.lr.ph.i464 ], [ %487, %483 ]
  tail call void %489(ptr noundef nonnull %466) #12
  %490 = getelementptr inbounds nuw i8, ptr %.07.i465, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not.i466 = icmp eq ptr %491, null
  br i1 %.not.i466, label %pmix_obj_run_destructors.exit467, label %.lr.ph.i464, !llvm.loop !6

pmix_obj_run_destructors.exit467:                 ; preds = %.lr.ph.i464, %483
  %492 = getelementptr inbounds nuw i8, ptr %466, i64 96
  %493 = load ptr, ptr %492, align 8
  %.not394 = icmp eq ptr %493, null
  br i1 %.not394, label %496, label %494

494:                                              ; preds = %pmix_obj_run_destructors.exit467
  %495 = getelementptr inbounds nuw i8, ptr %466, i64 56
  tail call void %493(ptr noundef nonnull %495, ptr noundef nonnull %466) #12
  br label %497

496:                                              ; preds = %pmix_obj_run_destructors.exit467
  tail call void @free(ptr noundef nonnull %466) #12
  br label %497

497:                                              ; preds = %494, %496, %477
  %498 = load volatile i64, ptr %446, align 8
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %pmix_obj_run_destructors.exit423, label %463, !llvm.loop !33

500:                                              ; preds = %452
  %501 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %502 = tail call i32 @pmix_hash_fetch(ptr noundef nonnull %501, i32 noundef %450, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %6, ptr noundef null) #12
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = load volatile i64, ptr %446, align 8
  %.not389 = icmp eq i64 %505, 0
  br i1 %.not389, label %pmix_obj_run_destructors.exit423, label %506

506:                                              ; preds = %504, %500
  %507 = load volatile i64, ptr %446, align 8
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %pmix_obj_run_destructors.exit423, label %.lr.ph548

.lr.ph548:                                        ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br label %510

510:                                              ; preds = %.lr.ph548, %544
  %511 = load volatile i64, ptr %446, align 8
  %512 = add i64 %511, -1
  store volatile i64 %512, ptr %446, align 8
  %513 = load ptr, ptr %509, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 128
  %515 = load volatile ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 120
  %517 = load volatile ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 128
  store volatile ptr %515, ptr %518, align 8
  %519 = load volatile ptr, ptr %516, align 8
  store ptr %519, ptr %509, align 8
  %520 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %513) #12
  %521 = icmp eq i32 %520, 35
  br i1 %521, label %522, label %524

522:                                              ; preds = %510
  %523 = tail call ptr @__errno_location() #13
  store i32 35, ptr %523, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #14
  tail call void @abort() #15
  unreachable

524:                                              ; preds = %510
  %525 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %526 = load i32, ptr %525, align 8
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %525, align 8
  %528 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %513) #12
  %529 = icmp eq i32 %527, 0
  br i1 %529, label %530, label %544

530:                                              ; preds = %524
  %531 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %534, align 8
  %.not6.i471 = icmp eq ptr %535, null
  br i1 %.not6.i471, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %530, %.lr.ph.i472
  %536 = phi ptr [ %538, %.lr.ph.i472 ], [ %535, %530 ]
  %.07.i473 = phi ptr [ %537, %.lr.ph.i472 ], [ %534, %530 ]
  tail call void %536(ptr noundef nonnull %513) #12
  %537 = getelementptr inbounds nuw i8, ptr %.07.i473, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not.i474 = icmp eq ptr %538, null
  br i1 %.not.i474, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i472, !llvm.loop !6

pmix_obj_run_destructors.exit475:                 ; preds = %.lr.ph.i472, %530
  %539 = getelementptr inbounds nuw i8, ptr %513, i64 96
  %540 = load ptr, ptr %539, align 8
  %.not391 = icmp eq ptr %540, null
  br i1 %.not391, label %543, label %541

541:                                              ; preds = %pmix_obj_run_destructors.exit475
  %542 = getelementptr inbounds nuw i8, ptr %513, i64 56
  tail call void %540(ptr noundef nonnull %542, ptr noundef nonnull %513) #12
  br label %544

543:                                              ; preds = %pmix_obj_run_destructors.exit475
  tail call void @free(ptr noundef nonnull %513) #12
  br label %544

544:                                              ; preds = %541, %543, %524
  %545 = load volatile i64, ptr %446, align 8
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %pmix_obj_run_destructors.exit423, label %510, !llvm.loop !34

pmix_obj_run_destructors.exit423:                 ; preds = %.lr.ph536.split, %.lr.ph536.split, %.lr.ph536.split.us, %544, %497, %pmix_obj_run_destructors.exit428, %.lr.ph.i420, %506, %459, %111, %._crit_edge569, %445, %457, %452, %504, %449, %402, %421, %419, %322, %325, %315, %318, %108, %105, %._crit_edge556, %76, %95, %93, %31, %22, %333, %.thread484
  %.0338 = phi i32 [ %309, %.thread484 ], [ -27, %333 ], [ -44, %22 ], [ %33, %31 ], [ %.0339479, %93 ], [ %.0339479, %95 ], [ %.0339479, %76 ], [ %104, %._crit_edge556 ], [ %107, %105 ], [ %110, %108 ], [ %317, %318 ], [ 0, %315 ], [ %324, %325 ], [ 0, %322 ], [ %.1340491, %419 ], [ %.1340491, %421 ], [ %.1340491, %402 ], [ %.2341495, %445 ], [ -46, %457 ], [ %.2341495, %452 ], [ -46, %504 ], [ -46, %449 ], [ -32, %._crit_edge569 ], [ 0, %111 ], [ -62, %459 ], [ -62, %506 ], [ -32, %.lr.ph.i420 ], [ 0, %pmix_obj_run_destructors.exit428 ], [ -62, %497 ], [ -62, %544 ], [ -32, %.lr.ph536.split.us ], [ %349, %.lr.ph536.split ], [ %349, %.lr.ph536.split ]
  ret i32 %.0338
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 268435458
  %or.cond138 = icmp eq i32 %9, 0
  br i1 %or.cond138, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call ptr @PMIx_Error_string(i32 noundef -47) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %11, ptr noundef nonnull @.str.9, i32 noundef 786) #12
  br label %pmix_obj_run_destructors.exit150

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond139 = icmp ult i32 %13, 64
  br i1 %or.cond139, label %14, label %27

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %26 = load i32, ptr %25, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.20, ptr noundef %20, ptr noundef %24, i32 noundef %26) #12
  br label %27

27:                                               ; preds = %19, %14, %12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @pmix_gds_hash_get_tracker(ptr noundef %29, i1 noundef zeroext false) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %pmix_obj_run_destructors.exit150, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not123 = icmp eq i32 %33, %34
  br i1 %.not123, label %36, label %35

35:                                               ; preds = %32
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 0, i64 64, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %36 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  call void %42(ptr noundef nonnull %3) #12
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %36
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %45, 64
  br i1 %or.cond.i, label %46, label %52

46:                                               ; preds = %pmix_obj_run_constructors.exit
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
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
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %63

63:                                               ; preds = %.lr.ph, %97
  %64 = load volatile i64, ptr %59, align 8
  %65 = add i64 %64, -1
  store volatile i64 %65, ptr %59, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load volatile ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %70 = load volatile ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
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
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #12
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i141 = icmp eq ptr %88, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %83, %.lr.ph.i142
  %89 = phi ptr [ %91, %.lr.ph.i142 ], [ %88, %83 ]
  %.07.i143 = phi ptr [ %90, %.lr.ph.i142 ], [ %87, %83 ]
  call void %89(ptr noundef nonnull %66) #12
  %90 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i144 = icmp eq ptr %91, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i142, %83
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not137 = icmp eq ptr %93, null
  br i1 %.not137, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 56
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i146 = icmp eq ptr %103, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %._crit_edge, %.lr.ph.i147
  %104 = phi ptr [ %106, %.lr.ph.i147 ], [ %103, %._crit_edge ]
  %.07.i148 = phi ptr [ %105, %.lr.ph.i147 ], [ %102, %._crit_edge ]
  call void %104(ptr noundef nonnull %3) #12
  %105 = getelementptr inbounds nuw i8, ptr %.07.i148, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i149 = icmp eq ptr %106, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !6

pmix_gds_hash_fetch_sessioninfo.exit.thread:      ; preds = %52, %pmix_gds_hash_fetch_sessioninfo.exit, %pmix_gds_hash_fetch_sessioninfo.exit
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 1264
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
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %113 = load volatile i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %116

116:                                              ; preds = %.lr.ph220, %150
  %117 = load volatile i64, ptr %112, align 8
  %118 = add i64 %117, -1
  store volatile i64 %118, ptr %112, align 8
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load volatile ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %123 = load volatile ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
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
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %119) #12
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i153 = icmp eq ptr %141, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %136, %.lr.ph.i154
  %142 = phi ptr [ %144, %.lr.ph.i154 ], [ %141, %136 ]
  %.07.i155 = phi ptr [ %143, %.lr.ph.i154 ], [ %140, %136 ]
  call void %142(ptr noundef nonnull %119) #12
  %143 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i156 = icmp eq ptr %144, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !6

pmix_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %136
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %146 = load ptr, ptr %145, align 8
  %.not134 = icmp eq ptr %146, null
  br i1 %.not134, label %149, label %147

147:                                              ; preds = %pmix_obj_run_destructors.exit157
  %148 = getelementptr inbounds nuw i8, ptr %119, i64 56
  call void %146(ptr noundef nonnull %148, ptr noundef nonnull %119) #12
  br label %150

149:                                              ; preds = %pmix_obj_run_destructors.exit157
  call void @free(ptr noundef nonnull %119) #12
  br label %150

150:                                              ; preds = %147, %149, %130
  %151 = load volatile i64, ptr %112, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %._crit_edge221, label %116, !llvm.loop !36

._crit_edge221:                                   ; preds = %150, %111
  %153 = load ptr, ptr %37, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i159 = icmp eq ptr %156, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %._crit_edge221, %.lr.ph.i160
  %157 = phi ptr [ %159, %.lr.ph.i160 ], [ %156, %._crit_edge221 ]
  %.07.i161 = phi ptr [ %158, %.lr.ph.i160 ], [ %155, %._crit_edge221 ]
  call void %157(ptr noundef nonnull %3) #12
  %158 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i162 = icmp eq ptr %159, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i160, !llvm.loop !6

160:                                              ; preds = %pmix_gds_hash_fetch_sessioninfo.exit.thread, %pmix_gds_hash_fetch_sessioninfo.exit.thread
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 992
  %162 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull %161, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3)
  switch i32 %162, label %168 [
    i32 -46, label %.preheader
    i32 0, label %.preheader
    i32 -2, label %170
  ]

.preheader:                                       ; preds = %160, %160
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %164 = load volatile i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %pmix_list_remove_first.exit178.thread, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %222

168:                                              ; preds = %160
  %169 = call ptr @PMIx_Error_string(i32 noundef %162) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %169, ptr noundef nonnull @.str.9, i32 noundef 822) #12
  br label %170

170:                                              ; preds = %160, %168
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %172 = load volatile i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %175

175:                                              ; preds = %.lr.ph217, %209
  %176 = load volatile i64, ptr %171, align 8
  %177 = add i64 %176, -1
  store volatile i64 %177, ptr %171, align 8
  %178 = load ptr, ptr %174, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load volatile ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %182 = load volatile ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
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
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %178) #12
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i166 = icmp eq ptr %200, null
  br i1 %.not6.i166, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %195, %.lr.ph.i167
  %201 = phi ptr [ %203, %.lr.ph.i167 ], [ %200, %195 ]
  %.07.i168 = phi ptr [ %202, %.lr.ph.i167 ], [ %199, %195 ]
  call void %201(ptr noundef nonnull %178) #12
  %202 = getelementptr inbounds nuw i8, ptr %.07.i168, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i169 = icmp eq ptr %203, null
  br i1 %.not.i169, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167, !llvm.loop !6

pmix_obj_run_destructors.exit170:                 ; preds = %.lr.ph.i167, %195
  %204 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %205 = load ptr, ptr %204, align 8
  %.not131 = icmp eq ptr %205, null
  br i1 %.not131, label %208, label %206

206:                                              ; preds = %pmix_obj_run_destructors.exit170
  %207 = getelementptr inbounds nuw i8, ptr %178, i64 56
  call void %205(ptr noundef nonnull %207, ptr noundef nonnull %178) #12
  br label %209

208:                                              ; preds = %pmix_obj_run_destructors.exit170
  call void @free(ptr noundef nonnull %178) #12
  br label %209

209:                                              ; preds = %206, %208, %189
  %210 = load volatile i64, ptr %171, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %._crit_edge218, label %175, !llvm.loop !37

._crit_edge218:                                   ; preds = %209, %170
  %212 = load ptr, ptr %37, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i172 = icmp eq ptr %215, null
  br i1 %.not6.i172, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %._crit_edge218, %.lr.ph.i173
  %216 = phi ptr [ %218, %.lr.ph.i173 ], [ %215, %._crit_edge218 ]
  %.07.i174 = phi ptr [ %217, %.lr.ph.i173 ], [ %214, %._crit_edge218 ]
  call void %216(ptr noundef nonnull %3) #12
  %217 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i175 = icmp eq ptr %218, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i173, !llvm.loop !6

219:                                              ; preds = %254
  %220 = load volatile i64, ptr %163, align 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %pmix_list_remove_first.exit178.thread, label %222

222:                                              ; preds = %.lr.ph209, %219
  %223 = load volatile i64, ptr %163, align 8
  %224 = add i64 %223, -1
  store volatile i64 %224, ptr %163, align 8
  %225 = load ptr, ptr %166, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = load volatile ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %229 = load volatile ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 128
  store volatile ptr %227, ptr %230, align 8
  %231 = load volatile ptr, ptr %228, align 8
  store ptr %231, ptr %166, align 8
  %232 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %232, 64
  br i1 %or.cond7, label %233, label %244

233:                                              ; preds = %222
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 488
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.9, i32 noundef 829, ptr noundef %242, ptr noundef %243) #12
  br label %244

244:                                              ; preds = %238, %233, %222
  %245 = load i8, ptr %167, align 8
  %246 = icmp eq i8 %245, 0
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 480
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
  %255 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 %258(ptr noundef nonnull %1, ptr noundef nonnull %225, i32 noundef 1, i16 noundef zeroext 28) #12
  switch i32 %259, label %.thread [
    i32 0, label %219
    i32 -2, label %pmix_list_remove_first.exit178.thread
  ]

.thread:                                          ; preds = %252, %254
  %.1202 = phi i32 [ %259, %254 ], [ -22, %252 ]
  %260 = call ptr @PMIx_Error_string(i32 noundef %.1202) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %260, ptr noundef nonnull @.str.9, i32 noundef 831) #12
  br label %pmix_list_remove_first.exit178.thread

pmix_list_remove_first.exit178.thread:            ; preds = %254, %219, %.preheader, %.thread
  %.2 = phi i32 [ %.1202, %.thread ], [ %162, %.preheader ], [ %259, %219 ], [ %259, %254 ]
  %261 = load volatile i64, ptr %163, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %pmix_list_remove_first.exit178.thread
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %264

264:                                              ; preds = %.lr.ph214, %298
  %265 = load volatile i64, ptr %163, align 8
  %266 = add i64 %265, -1
  store volatile i64 %266, ptr %163, align 8
  %267 = load ptr, ptr %263, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %269 = load volatile ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %271 = load volatile ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 128
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
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 8
  %282 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %267) #12
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i181 = icmp eq ptr %289, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %284, %.lr.ph.i182
  %290 = phi ptr [ %292, %.lr.ph.i182 ], [ %289, %284 ]
  %.07.i183 = phi ptr [ %291, %.lr.ph.i182 ], [ %288, %284 ]
  call void %290(ptr noundef nonnull %267) #12
  %291 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i184 = icmp eq ptr %292, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !6

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %284
  %293 = getelementptr inbounds nuw i8, ptr %267, i64 96
  %294 = load ptr, ptr %293, align 8
  %.not128 = icmp eq ptr %294, null
  br i1 %.not128, label %297, label %295

295:                                              ; preds = %pmix_obj_run_destructors.exit185
  %296 = getelementptr inbounds nuw i8, ptr %267, i64 56
  call void %294(ptr noundef nonnull %296, ptr noundef nonnull %267) #12
  br label %298

297:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %267) #12
  br label %298

298:                                              ; preds = %295, %297, %278
  %299 = load volatile i64, ptr %163, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %._crit_edge215, label %264, !llvm.loop !38

._crit_edge215:                                   ; preds = %298, %pmix_list_remove_first.exit178.thread
  %301 = load ptr, ptr %37, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %.not6.i187 = icmp eq ptr %304, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %._crit_edge215, %.lr.ph.i188
  %305 = phi ptr [ %307, %.lr.ph.i188 ], [ %304, %._crit_edge215 ]
  %.07.i189 = phi ptr [ %306, %.lr.ph.i188 ], [ %303, %._crit_edge215 ]
  call void %305(ptr noundef nonnull %3) #12
  %306 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i190 = icmp eq ptr %307, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i188, !llvm.loop !6

pmix_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %.lr.ph.i188, %.lr.ph.i173, %.lr.ph.i160, %._crit_edge215, %._crit_edge218, %._crit_edge221, %._crit_edge, %27, %10
  %.0105 = phi i32 [ -47, %10 ], [ -44, %27 ], [ %55, %._crit_edge ], [ %108, %._crit_edge221 ], [ %162, %._crit_edge218 ], [ %.2, %._crit_edge215 ], [ %108, %.lr.ph.i160 ], [ %162, %.lr.ph.i173 ], [ %.2, %.lr.ph.i188 ], [ %55, %.lr.ph.i147 ]
  ret i32 %.0105
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
