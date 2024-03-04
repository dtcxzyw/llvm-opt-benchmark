; ModuleID = 'bench/openmpi/original/pmix_query.ll'
source_filename = "bench/openmpi/original/pmix_query.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_pstrg_API_module_1_0_0_t = type { ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.8, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@.str = private unnamed_addr constant [25 x i8] c"pmix_local_query_caddy_t\00", align 1
@pmix_query_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_local_query_caddy_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_query_caddy_t_class, ptr @qlcon, ptr @qldes, i32 0, i32 0, ptr null, ptr null, i64 960 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"pmix.procid\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"pmix.nspace\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"pmix.qry.stabiver\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"pmix.qry.prabiver\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"pmix.qry.attrs\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"pmix.qry.asrvrs\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"common/pmix_query.c\00", align 1
@pmix_pstrg = external local_unnamed_addr global %struct.pmix_pstrg_API_module_1_0_0_t, align 8
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"pmix:query completed - locally, pre-init\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"%s pmix:query\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"pmix:query completed\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"pmix:query non-blocking\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"pmix:query local resolve callback (ninfo %d, local %d)\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"pmix:query handed to RM\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"pmix:query sending to server\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"pmix:query cback from server\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"pmix:query cback from server releasing with status %s\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"pmix:query release callback\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"pmix:query Found %d queries of %d queries that cannot be handled before init.\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"pmix:query local release callback\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @qlcon(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qldes(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PMIx_Query_release(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 904
  %7 = getelementptr inbounds i8, ptr %0, i64 944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 952
  %11 = load i64, ptr %10, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %8, i64 noundef %11) #12
  br label %12

12:                                               ; preds = %9, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_parse_localquery(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = alloca %struct.pmix_cb_t, align 8
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca %struct.pmix_proc, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 480
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 488
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  call void %20(ptr noundef nonnull %5) #12
  %21 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %14
  %.not211 = icmp eq i64 %10, 0
  br i1 %.not211, label %pmix_obj_run_destructors.exit, label %.lr.ph194

.lr.ph194:                                        ; preds = %pmix_obj_run_constructors.exit
  %23 = getelementptr inbounds i8, ptr %6, i64 256
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  %26 = getelementptr inbounds i8, ptr %4, i64 56
  %27 = getelementptr inbounds i8, ptr %4, i64 1072
  %28 = getelementptr inbounds i8, ptr %4, i64 736
  br label %31

29:                                               ; preds = %87
  %30 = add nuw i64 %.0130192, 1
  %exitcond.not = icmp eq i64 %30, %10
  br i1 %exitcond.not, label %pmix_obj_run_destructors.exit, label %31, !llvm.loop !6

31:                                               ; preds = %.lr.ph194, %29
  %.0193 = phi i8 [ 0, %.lr.ph194 ], [ %.1.lcssa, %29 ]
  %.0130192 = phi i64 [ 0, %.lr.ph194 ], [ %30, %29 ]
  call void @PMIx_Load_procid(ptr noundef nonnull %6, ptr noundef null, i32 noundef -4) #12
  %32 = getelementptr inbounds %struct.pmix_query, ptr %8, i64 %.0130192
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %.not212 = icmp eq i64 %34, 0
  br i1 %.not212, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %63
  %.1190 = phi i8 [ %.0193, %.lr.ph ], [ %.2, %63 ]
  %.0129189 = phi i64 [ 0, %.lr.ph ], [ %64, %63 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %37, i64 %.0129189
  %39 = call zeroext i1 @PMIx_Check_key(ptr noundef %38, ptr noundef nonnull @.str.1) #12
  %40 = load ptr, ptr %35, align 8
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.pmix_info, ptr %40, i64 %.0129189, i32 2, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef %43) #12
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 %.0129189, i32 2, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 256
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %23, align 4
  br label %63

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.pmix_info, ptr %40, i64 %.0129189
  %51 = call zeroext i1 @PMIx_Check_key(ptr noundef %50, ptr noundef nonnull @.str.2) #12
  %52 = load ptr, ptr %35, align 8
  br i1 %51, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %.0129189, i32 2, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef %55) #12
  br label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %.0129189
  %58 = call zeroext i1 @PMIx_Check_key(ptr noundef %57, ptr noundef nonnull @.str.3) #12
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds %struct.pmix_info, ptr %60, i64 %.0129189, i32 2, i32 1
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %23, align 4
  br label %63

63:                                               ; preds = %41, %56, %59, %53
  %.2 = phi i8 [ 1, %41 ], [ %.1190, %53 ], [ 1, %59 ], [ %.1190, %56 ]
  %64 = add nuw i64 %.0129189, 1
  %65 = load i64, ptr %33, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %36, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %63, %31
  %.1.lcssa = phi i8 [ %.0193, %31 ], [ %.2, %63 ]
  %67 = load i32, ptr @pmix_class_init_epoch, align 4
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not142 = icmp eq i32 %67, %68
  br i1 %.not142, label %70, label %69

69:                                               ; preds = %._crit_edge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %70

70:                                               ; preds = %69, %._crit_edge
  store ptr @pmix_cb_t_class, ptr %24, align 8
  store i32 1, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %71 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i156 = icmp eq ptr %72, null
  br i1 %.not6.i156, label %pmix_obj_run_constructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %70, %.lr.ph.i157
  %73 = phi ptr [ %75, %.lr.ph.i157 ], [ %72, %70 ]
  %.07.i158 = phi ptr [ %74, %.lr.ph.i157 ], [ %71, %70 ]
  call void %73(ptr noundef nonnull %4) #12
  %74 = getelementptr inbounds i8, ptr %.07.i158, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i159 = icmp eq ptr %75, null
  br i1 %.not.i159, label %pmix_obj_run_constructors.exit160, label %.lr.ph.i157, !llvm.loop !4

pmix_obj_run_constructors.exit160:                ; preds = %.lr.ph.i157, %70
  store i8 0, ptr %27, align 8
  %76 = and i8 %.1.lcssa, 1
  %.not143 = icmp eq i8 %76, 0
  br i1 %.not143, label %.sink.split233, label %77

77:                                               ; preds = %pmix_obj_run_constructors.exit160
  %78 = load i32, ptr %23, align 4
  %79 = icmp eq i32 %78, -4
  %char0 = load i8, ptr %6, align 4
  %80 = icmp eq i8 %char0, 0
  %or.cond183 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond183, label %87, label %81

81:                                               ; preds = %77
  br i1 %80, label %82, label %84

82:                                               ; preds = %81
  %83 = load ptr, ptr %28, align 8
  call void @PMIx_Load_nspace(ptr noundef %83, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  %.pre = load i32, ptr %23, align 4
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi i32 [ %.pre, %82 ], [ %78, %81 ]
  %86 = icmp eq i32 %85, -4
  br i1 %86, label %.sink.split233, label %87

.sink.split233:                                   ; preds = %84, %pmix_obj_run_constructors.exit160
  %.sink234 = phi i32 [ -1, %pmix_obj_run_constructors.exit160 ], [ -2, %84 ]
  store i32 %.sink234, ptr %23, align 4
  br label %87

87:                                               ; preds = %.sink.split233, %84, %77
  %.sink = phi ptr [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), %77 ], [ %6, %84 ], [ %6, %.sink.split233 ]
  store ptr %.sink, ptr %28, align 8
  %88 = load ptr, ptr %32, align 8
  %89 = load ptr, ptr %88, align 8
  %.not144 = icmp eq ptr %89, null
  br i1 %.not144, label %29, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %4, i64 720
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull %89)
  %97 = getelementptr inbounds i8, ptr %96, i64 152
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @PMIx_Value_load(ptr noundef %98, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #12
  %100 = getelementptr inbounds i8, ptr %4, i64 920
  %101 = getelementptr inbounds i8, ptr %4, i64 1048
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 128
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 120
  store volatile ptr %96, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 120
  store ptr %100, ptr %105, align 8
  store ptr %96, ptr %101, align 8
  br label %.sink.split

106:                                              ; preds = %90
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(18) @.str.6) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull %89)
  %111 = getelementptr inbounds i8, ptr %110, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @PMIx_Value_load(ptr noundef %112, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #12
  %114 = getelementptr inbounds i8, ptr %4, i64 920
  %115 = getelementptr inbounds i8, ptr %4, i64 1048
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %110, i64 128
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 120
  store volatile ptr %110, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %110, i64 120
  store ptr %114, ptr %119, align 8
  store ptr %110, ptr %115, align 8
  br label %.sink.split

120:                                              ; preds = %106
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(15) @.str.7) #13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %2, i64 120
  %125 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %126 = call i32 @pmix_event_assign(ptr noundef nonnull %124, ptr noundef %125, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_attrs_query_support, ptr noundef %2) #12
  fence release
  call void @event_active(ptr noundef nonnull %124, i32 noundef 4, i16 noundef signext 1) #12
  br label %293

127:                                              ; preds = %120
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(16) @.str.8) #13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %2, i64 120
  %132 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %133 = call i32 @pmix_event_assign(ptr noundef nonnull %131, ptr noundef %132, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_query_servers, ptr noundef %2) #12
  fence release
  call void @event_active(ptr noundef nonnull %131, i32 noundef 4, i16 noundef signext 1) #12
  br label %293

134:                                              ; preds = %127
  %135 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 504
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %140, 64
  br i1 %or.cond, label %141, label %148

141:                                              ; preds = %134
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %139, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 489, ptr noundef %147) #12
  %.pre219 = load ptr, ptr %28, align 8
  %.pre220 = load ptr, ptr %91, align 8
  br label %148

148:                                              ; preds = %146, %141, %134
  %149 = phi ptr [ %.pre220, %146 ], [ %89, %141 ], [ %89, %134 ]
  %150 = phi ptr [ %.pre219, %146 ], [ %.sink, %141 ], [ %.sink, %134 ]
  %151 = getelementptr inbounds i8, ptr %139, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 508
  %154 = load i8, ptr %153, align 4
  %155 = load i8, ptr %27, align 8
  %156 = and i8 %155, 1
  %157 = icmp ne i8 %156, 0
  %158 = getelementptr inbounds i8, ptr %4, i64 760
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 768
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %4, i64 800
  %163 = call i32 %152(ptr noundef %150, i8 noundef zeroext %154, i1 noundef zeroext %157, ptr noundef %149, ptr noundef %159, i64 noundef %161, ptr noundef nonnull %162) #12
  %.not145 = icmp eq i32 %163, 0
  br i1 %.not145, label %175, label %164

164:                                              ; preds = %148
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %.not6.i161 = icmp eq ptr %168, null
  br i1 %.not6.i161, label %pmix_obj_run_destructors.exit, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %164, %.lr.ph.i162
  %169 = phi ptr [ %171, %.lr.ph.i162 ], [ %168, %164 ]
  %.07.i163 = phi ptr [ %170, %.lr.ph.i162 ], [ %167, %164 ]
  call void %169(ptr noundef nonnull %4) #12
  %170 = getelementptr inbounds i8, ptr %.07.i163, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i164 = icmp eq ptr %171, null
  br i1 %.not.i164, label %pmix_obj_run_destructors.exit, label %.lr.ph.i162, !llvm.loop !8

.sink.split:                                      ; preds = %95, %109
  %172 = getelementptr inbounds i8, ptr %4, i64 1064
  %173 = load volatile i64, ptr %172, align 8
  %174 = add i64 %173, 1
  store volatile i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %.sink.split, %148
  %176 = getelementptr inbounds i8, ptr %4, i64 920
  %177 = getelementptr inbounds i8, ptr %4, i64 1040
  %178 = load ptr, ptr %177, align 8
  %.not149195 = icmp eq ptr %178, %176
  br i1 %.not149195, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %175
  %179 = getelementptr inbounds i8, ptr %4, i64 1064
  %180 = getelementptr inbounds i8, ptr %5, i64 120
  %181 = getelementptr inbounds i8, ptr %5, i64 248
  %182 = getelementptr inbounds i8, ptr %5, i64 264
  br label %183

183:                                              ; preds = %.lr.ph198, %183
  %.0127196 = phi ptr [ %178, %.lr.ph198 ], [ %.0125, %183 ]
  %.0125.in = getelementptr inbounds i8, ptr %.0127196, i64 120
  %.0125 = load ptr, ptr %.0125.in, align 8
  %184 = getelementptr inbounds i8, ptr %.0127196, i64 128
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 120
  store volatile ptr %.0125, ptr %186, align 8
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds i8, ptr %.0125, i64 128
  store volatile ptr %187, ptr %188, align 8
  %189 = load volatile i64, ptr %179, align 8
  %190 = add i64 %189, -1
  store volatile i64 %190, ptr %179, align 8
  %191 = load ptr, ptr %181, align 8
  store ptr %191, ptr %184, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 120
  store volatile ptr %.0127196, ptr %192, align 8
  store ptr %180, ptr %.0125.in, align 8
  store ptr %.0127196, ptr %181, align 8
  %193 = load volatile i64, ptr %182, align 8
  %194 = add i64 %193, 1
  store volatile i64 %194, ptr %182, align 8
  %.not149 = icmp eq ptr %.0125, %176
  br i1 %.not149, label %._crit_edge199, label %183, !llvm.loop !9

._crit_edge199:                                   ; preds = %183, %175
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not6.i165 = icmp eq ptr %198, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %._crit_edge199, %.lr.ph.i166
  %199 = phi ptr [ %201, %.lr.ph.i166 ], [ %198, %._crit_edge199 ]
  %.07.i167 = phi ptr [ %200, %.lr.ph.i166 ], [ %197, %._crit_edge199 ]
  call void %199(ptr noundef nonnull %4) #12
  %200 = getelementptr inbounds i8, ptr %.07.i167, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i168 = icmp eq ptr %201, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %29, %.lr.ph.i162, %pmix_obj_run_constructors.exit, %164
  %202 = load ptr, ptr @pmix_pstrg, align 8
  %203 = call i32 %202(ptr noundef %8, i64 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @nxtcbfunc, ptr noundef %2) #12
  switch i32 %203, label %284 [
    i32 -157, label %pmix_obj_run_destructors.exit169
    i32 0, label %293
  ]

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %._crit_edge199, %pmix_obj_run_destructors.exit
  %204 = getelementptr inbounds i8, ptr %2, i64 476
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %5, i64 264
  %206 = load volatile i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %2, i64 528
  store i64 %206, ptr %207, align 8
  %.not150 = icmp eq i64 %206, 0
  br i1 %.not150, label %.loopexit, label %208

208:                                              ; preds = %pmix_obj_run_destructors.exit169
  %209 = call ptr @PMIx_Info_create(i64 noundef %206) #12
  %210 = getelementptr inbounds i8, ptr %2, i64 512
  store ptr %209, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %5, i64 120
  %212 = getelementptr inbounds i8, ptr %5, i64 240
  %213 = load ptr, ptr %212, align 8
  %.not151202 = icmp eq ptr %213, %211
  br i1 %.not151202, label %.loopexit, label %.lr.ph207

214:                                              ; preds = %.lr.ph207
  %215 = add i64 %.1131203, 1
  %.not151 = icmp eq ptr %.1126205, %211
  br i1 %.not151, label %.loopexit, label %.lr.ph207, !llvm.loop !10

.lr.ph207:                                        ; preds = %208, %214
  %.1128204 = phi ptr [ %.1126205, %214 ], [ %213, %208 ]
  %.1131203 = phi i64 [ %215, %214 ], [ 0, %208 ]
  %.1126205.in = getelementptr inbounds i8, ptr %.1128204, i64 120
  %.1126205 = load ptr, ptr %.1126205.in, align 8
  %216 = load ptr, ptr %210, align 8
  %217 = getelementptr inbounds %struct.pmix_info, ptr %216, i64 %.1131203
  %218 = getelementptr inbounds i8, ptr %.1128204, i64 144
  %219 = load ptr, ptr %218, align 8
  call void @PMIx_Load_key(ptr noundef %217, ptr noundef %219) #12
  %220 = load ptr, ptr %210, align 8
  %221 = getelementptr inbounds %struct.pmix_info, ptr %220, i64 %.1131203, i32 2
  %222 = getelementptr inbounds i8, ptr %.1128204, i64 152
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %221, ptr noundef %223) #12
  %.not152 = icmp eq i32 %224, 0
  br i1 %.not152, label %214, label %225

225:                                              ; preds = %.lr.ph207
  store i32 %224, ptr %204, align 4
  %226 = load ptr, ptr %210, align 8
  %227 = load i64, ptr %207, align 8
  call void @PMIx_Info_free(ptr noundef %226, i64 noundef %227) #12
  store ptr null, ptr %210, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %214, %208, %pmix_obj_run_destructors.exit169, %225
  %228 = load volatile i64, ptr %205, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %.loopexit
  %230 = getelementptr inbounds i8, ptr %5, i64 240
  br label %231

231:                                              ; preds = %.lr.ph209, %265
  %232 = load volatile i64, ptr %205, align 8
  %233 = add i64 %232, -1
  store volatile i64 %233, ptr %205, align 8
  %234 = load ptr, ptr %230, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 128
  %236 = load volatile ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %234, i64 120
  %238 = load volatile ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 128
  store volatile ptr %236, ptr %239, align 8
  %240 = load volatile ptr, ptr %237, align 8
  store ptr %240, ptr %230, align 8
  %241 = call i32 @pthread_mutex_lock(ptr noundef nonnull %234) #12
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %245

243:                                              ; preds = %231
  %244 = tail call ptr @__errno_location() #14
  store i32 35, ptr %244, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

245:                                              ; preds = %231
  %246 = getelementptr inbounds i8, ptr %234, i64 48
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8
  %249 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %234) #12
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %234, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i170 = icmp eq ptr %256, null
  br i1 %.not6.i170, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %251, %.lr.ph.i171
  %257 = phi ptr [ %259, %.lr.ph.i171 ], [ %256, %251 ]
  %.07.i172 = phi ptr [ %258, %.lr.ph.i171 ], [ %255, %251 ]
  call void %257(ptr noundef %234) #12
  %258 = getelementptr inbounds i8, ptr %.07.i172, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i173 = icmp eq ptr %259, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171, !llvm.loop !8

pmix_obj_run_destructors.exit174:                 ; preds = %.lr.ph.i171, %251
  %260 = getelementptr inbounds i8, ptr %234, i64 96
  %261 = load ptr, ptr %260, align 8
  %.not155 = icmp eq ptr %261, null
  br i1 %.not155, label %264, label %262

262:                                              ; preds = %pmix_obj_run_destructors.exit174
  %263 = getelementptr inbounds i8, ptr %234, i64 56
  call void %261(ptr noundef nonnull %263, ptr noundef nonnull %234) #12
  br label %265

264:                                              ; preds = %pmix_obj_run_destructors.exit174
  call void @free(ptr noundef nonnull %234) #12
  br label %265

265:                                              ; preds = %262, %264, %245
  %266 = load volatile i64, ptr %205, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %._crit_edge210, label %231, !llvm.loop !11

._crit_edge210:                                   ; preds = %265, %.loopexit
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %.not6.i175 = icmp eq ptr %271, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %._crit_edge210, %.lr.ph.i176
  %272 = phi ptr [ %274, %.lr.ph.i176 ], [ %271, %._crit_edge210 ]
  %.07.i177 = phi ptr [ %273, %.lr.ph.i176 ], [ %270, %._crit_edge210 ]
  call void %272(ptr noundef nonnull %5) #12
  %273 = getelementptr inbounds i8, ptr %.07.i177, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i178 = icmp eq ptr %274, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !8

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %._crit_edge210
  %275 = getelementptr inbounds i8, ptr %2, i64 848
  %276 = load ptr, ptr %275, align 8
  %.not154 = icmp eq ptr %276, null
  br i1 %.not154, label %293, label %277

277:                                              ; preds = %pmix_obj_run_destructors.exit179
  %278 = load i32, ptr %204, align 4
  %279 = getelementptr inbounds i8, ptr %2, i64 512
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %207, align 8
  %282 = getelementptr inbounds i8, ptr %2, i64 896
  %283 = load ptr, ptr %282, align 8
  call void %276(i32 noundef %278, ptr noundef %280, i64 noundef %281, ptr noundef %283, ptr noundef nonnull @_local_relcb, ptr noundef nonnull %2) #12
  br label %293

284:                                              ; preds = %pmix_obj_run_destructors.exit
  %285 = call fastcc i32 @request_help(ptr noundef %2)
  %.not147 = icmp eq i32 %285, 0
  br i1 %.not147, label %293, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %2, i64 848
  %288 = load ptr, ptr %287, align 8
  %.not148 = icmp eq ptr %288, null
  br i1 %.not148, label %292, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %2, i64 896
  %291 = load ptr, ptr %290, align 8
  call void %288(i32 noundef %285, ptr noundef null, i64 noundef 0, ptr noundef %291, ptr noundef null, ptr noundef null) #12
  br label %292

292:                                              ; preds = %289, %286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %293

293:                                              ; preds = %pmix_obj_run_destructors.exit, %284, %292, %pmix_obj_run_destructors.exit179, %277, %130, %123
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #17
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
  %21 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %22 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %pmix_obj_new_tma.exit.thread

24:                                               ; preds = %pmix_obj_new_tma.exit.thread1
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #14
  store i32 35, ptr %28, align 4
  tail call void @perror(ptr noundef nonnull @.str.16) #15
  tail call void @abort() #16
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
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

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

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_attrs_query_support(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @pmix_ptl_base_query_servers(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @nxtcbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 476
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 264
  %8 = load volatile i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 528
  store i64 %8, ptr %9, align 8
  %10 = tail call ptr @PMIx_Info_create(i64 noundef %8) #12
  %11 = getelementptr inbounds i8, ptr %2, i64 512
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 120
  %13 = getelementptr inbounds i8, ptr %1, i64 240
  %14 = load ptr, ptr %13, align 8
  %.not6570 = icmp eq ptr %14, %12
  br i1 %.not6570, label %.loopexit, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.05671, 1
  %.not65 = icmp eq ptr %.073, %12
  br i1 %.not65, label %.loopexit, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %5, %15
  %.05572 = phi ptr [ %.073, %15 ], [ %14, %5 ]
  %.05671 = phi i64 [ %16, %15 ], [ 0, %5 ]
  %.073.in = getelementptr inbounds i8, ptr %.05572, i64 120
  %.073 = load ptr, ptr %.073.in, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.pmix_info, ptr %17, i64 %.05671
  %19 = getelementptr inbounds i8, ptr %.05572, i64 144
  %20 = load ptr, ptr %19, align 8
  tail call void @PMIx_Load_key(ptr noundef %18, ptr noundef %20) #12
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.pmix_info, ptr %21, i64 %.05671, i32 2
  %23 = getelementptr inbounds i8, ptr %.05572, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %22, ptr noundef %24) #12
  %.not66 = icmp eq i32 %25, 0
  br i1 %.not66, label %15, label %26

26:                                               ; preds = %.lr.ph
  store i32 %25, ptr %6, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %9, align 8
  tail call void @PMIx_Info_free(ptr noundef %27, i64 noundef %28) #12
  store ptr null, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %15, %5, %26
  %29 = getelementptr inbounds i8, ptr %2, i64 848
  %30 = load ptr, ptr %29, align 8
  %.not67 = icmp eq ptr %30, null
  br i1 %.not67, label %71, label %31

31:                                               ; preds = %.loopexit
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 896
  %36 = load ptr, ptr %35, align 8
  tail call void %30(i32 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %36, ptr noundef nonnull @_local_relcb, ptr noundef nonnull %2) #12
  br label %71

37:                                               ; preds = %3
  %38 = tail call fastcc i32 @request_help(ptr noundef %2)
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %2, i64 848
  %41 = load ptr, ptr %40, align 8
  %.not63 = icmp eq ptr %41, null
  br i1 %.not63, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 896
  %44 = load ptr, ptr %43, align 8
  tail call void %41(i32 noundef %38, ptr noundef null, i64 noundef 0, ptr noundef %44, ptr noundef null, ptr noundef null) #12
  br label %45

45:                                               ; preds = %39, %42, %37
  %46 = getelementptr inbounds i8, ptr %2, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #14
  store i32 35, ptr %50, align 4
  tail call void @perror(ptr noundef nonnull @.str.16) #15
  tail call void @abort() #16
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %2, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %2, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %57 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  tail call void %63(ptr noundef %2) #12
  %64 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %57
  %66 = getelementptr inbounds i8, ptr %2, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not64 = icmp eq ptr %67, null
  br i1 %.not64, label %70, label %68

68:                                               ; preds = %pmix_obj_run_destructors.exit
  %69 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %67(ptr noundef nonnull %69, ptr noundef nonnull %2) #12
  br label %71

70:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #12
  br label %71

71:                                               ; preds = %68, %70, %51, %.loopexit, %31
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_local_relcb(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 528
  %6 = load i64, ptr %5, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %3, i64 noundef %6) #12
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #14
  store i32 35, ptr %11, align 4
  tail call void @perror(ptr noundef nonnull @.str.16) #15
  tail call void @abort() #16
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
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
  tail call void %24(ptr noundef %0) #12
  %25 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void %28(ptr noundef nonnull %30, ptr noundef nonnull %0) #12
  br label %32

31:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #12
  br label %32

32:                                               ; preds = %29, %31, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @request_help(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %4 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %5 = and i8 %4, 1
  %.not3144 = icmp eq i8 %5, 0
  br i1 %.not3144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #12
  %7 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %8 = and i8 %7, 1
  %.not31 = icmp eq i8 %8, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not32 = icmp eq i8 %11, 0
  %12 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 15), align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %.not32, i1 %13, i1 false
  br i1 %or.cond, label %14, label %31

14:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #12
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond3 = icmp ult i32 %17, 64
  br i1 %or.cond3, label %18, label %24

18:                                               ; preds = %14
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.17) #12
  br label %24

24:                                               ; preds = %23, %18, %14
  %25 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 15), align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 480
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 488
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 %25(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef %27, i64 noundef %29, ptr noundef nonnull @finalstep, ptr noundef nonnull %0) #12
  br label %127

31:                                               ; preds = %._crit_edge
  %32 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %33 = and i8 %32, 1
  %.not = icmp eq i8 %33, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %34 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #12
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br i1 %.not, label %127, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 480
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 488
  %40 = load i64, ptr %39, align 8
  %.not23.i = icmp eq i64 %40, 0
  br i1 %.not23.i, label %pmix_query_get_num_local_resolve.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %36, %._crit_edge.i
  %.01120.i = phi i64 [ %53, %._crit_edge.i ], [ 0, %36 ]
  %.01219.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %36 ]
  %41 = getelementptr inbounds %struct.pmix_query, ptr %38, i64 %.01120.i
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not16.i = icmp eq ptr %43, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_query_check_is_local_resolve.exit.thread.i
  %44 = phi ptr [ %52, %pmix_query_check_is_local_resolve.exit.thread.i ], [ %43, %.preheader.i ]
  %.018.i = phi i64 [ %50, %pmix_query_check_is_local_resolve.exit.thread.i ], [ 0, %.preheader.i ]
  %.117.i = phi i64 [ %spec.select.i, %pmix_query_check_is_local_resolve.exit.thread.i ], [ %.01219.i, %.preheader.i ]
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %pmix_query_check_is_local_resolve.exit.thread.i, label %pmix_query_check_is_local_resolve.exit.i

pmix_query_check_is_local_resolve.exit.i:         ; preds = %.lr.ph.i
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(18) @.str.6) #13
  %.fr.i = freeze i32 %47
  %48 = icmp eq i32 %.fr.i, 0
  %49 = zext i1 %48 to i64
  br label %pmix_query_check_is_local_resolve.exit.thread.i

pmix_query_check_is_local_resolve.exit.thread.i:  ; preds = %pmix_query_check_is_local_resolve.exit.i, %.lr.ph.i
  %.sink.i = phi i64 [ %49, %pmix_query_check_is_local_resolve.exit.i ], [ 1, %.lr.ph.i ]
  %spec.select.i = add i64 %.sink.i, %.117.i
  %50 = add i64 %.018.i, 1
  %51 = getelementptr inbounds ptr, ptr %42, i64 %50
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %pmix_query_check_is_local_resolve.exit.thread.i, %.preheader.i
  %.1.lcssa.i = phi i64 [ %.01219.i, %.preheader.i ], [ %spec.select.i, %pmix_query_check_is_local_resolve.exit.thread.i ]
  %53 = add nuw i64 %.01120.i, 1
  %exitcond.not.i = icmp eq i64 %53, %40
  br i1 %exitcond.not.i, label %pmix_query_get_num_local_resolve.exit, label %.preheader.i, !llvm.loop !15

pmix_query_get_num_local_resolve.exit:            ; preds = %._crit_edge.i
  %54 = icmp eq i64 %.1.lcssa.i, 0
  br i1 %54, label %pmix_query_get_num_local_resolve.exit.thread, label %60

pmix_query_get_num_local_resolve.exit.thread:     ; preds = %36, %pmix_query_get_num_local_resolve.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 848
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 896
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc i32 @send_for_help(ptr noundef %38, i64 noundef %40, ptr noundef %56, ptr noundef %58)
  br label %127

60:                                               ; preds = %pmix_query_get_num_local_resolve.exit
  %61 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_local_query_caddy_t_class, i64 0, i32 8), align 8
  %62 = tail call noalias noundef ptr @malloc(i64 noundef %61) #17
  %63 = load i32, ptr @pmix_class_init_epoch, align 4
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_local_query_caddy_t_class, i64 0, i32 4), align 8
  %.not.i34 = icmp eq i32 %63, %64
  br i1 %.not.i34, label %66, label %65

65:                                               ; preds = %60
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_local_query_caddy_t_class) #12
  br label %66

66:                                               ; preds = %65, %60
  %.not22.i = icmp eq ptr %62, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %67

67:                                               ; preds = %66
  %68 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %62, ptr noundef null) #12
  %69 = getelementptr inbounds i8, ptr %62, i64 40
  store ptr @pmix_local_query_caddy_t_class, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %62, i64 48
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %62, i64 56
  %72 = getelementptr inbounds i8, ptr %62, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_local_query_caddy_t_class, i64 0, i32 6), align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i.i = icmp eq ptr %74, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.lr.ph.i.i
  %75 = phi ptr [ %77, %.lr.ph.i.i ], [ %74, %67 ]
  %.07.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %67 ]
  tail call void %75(ptr noundef nonnull %62) #12
  %76 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %66, %67
  store ptr %62, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 848
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %62, i64 928
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 896
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %62, i64 936
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %37, align 8
  %85 = getelementptr inbounds i8, ptr %62, i64 912
  store ptr %84, ptr %85, align 8
  %86 = load i64, ptr %39, align 8
  %87 = getelementptr inbounds i8, ptr %62, i64 920
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %62, i64 904
  store i64 %.1.lcssa.i, ptr %88, align 8
  %89 = sub i64 %86, %.1.lcssa.i
  %90 = getelementptr inbounds i8, ptr %62, i64 488
  store i64 %89, ptr %90, align 8
  %.not33 = icmp eq i64 %86, %.1.lcssa.i
  br i1 %.not33, label %116, label %91

91:                                               ; preds = %pmix_obj_new_tma.exit
  %92 = tail call ptr @PMIx_Query_create(i64 noundef %89) #12
  %.not3541.not.i = icmp eq i64 %86, 0
  br i1 %.not3541.not.i, label %pmix_query_strip_local_keys.exit, label %.preheader.i35

.preheader.i35:                                   ; preds = %91, %._crit_edge.i40
  %.02343.i = phi i64 [ %spec.select.i41, %._crit_edge.i40 ], [ 0, %91 ]
  %.02642.i = phi i64 [ %113, %._crit_edge.i40 ], [ 0, %91 ]
  %93 = getelementptr inbounds %struct.pmix_query, ptr %84, i64 %.02642.i
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not38.i = icmp eq ptr %95, null
  br i1 %.not38.i, label %._crit_edge.i40, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.preheader.i35
  %96 = getelementptr inbounds %struct.pmix_query, ptr %92, i64 %.02343.i
  br label %97

97:                                               ; preds = %pmix_query_check_is_local_resolve.exit.thread.i38, %.lr.ph.i36
  %98 = phi ptr [ %94, %.lr.ph.i36 ], [ %108, %pmix_query_check_is_local_resolve.exit.thread.i38 ]
  %99 = phi ptr [ %95, %.lr.ph.i36 ], [ %111, %pmix_query_check_is_local_resolve.exit.thread.i38 ]
  %.02240.i = phi i64 [ 0, %.lr.ph.i36 ], [ %.1.i, %pmix_query_check_is_local_resolve.exit.thread.i38 ]
  %.02539.i = phi i64 [ 0, %.lr.ph.i36 ], [ %109, %pmix_query_check_is_local_resolve.exit.thread.i38 ]
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %pmix_query_check_is_local_resolve.exit.thread.i38, label %pmix_query_check_is_local_resolve.exit.i37

pmix_query_check_is_local_resolve.exit.i37:       ; preds = %97
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(18) @.str.6) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %pmix_query_check_is_local_resolve.exit.thread.i38, label %104

104:                                              ; preds = %pmix_query_check_is_local_resolve.exit.i37
  %105 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %96, ptr noundef nonnull %99) #12
  %.not33.i = icmp eq i32 %105, 0
  br i1 %.not33.i, label %106, label %114

106:                                              ; preds = %104
  %107 = add i64 %.02240.i, 1
  %.pre.i = load ptr, ptr %93, align 8
  br label %pmix_query_check_is_local_resolve.exit.thread.i38

pmix_query_check_is_local_resolve.exit.thread.i38: ; preds = %106, %pmix_query_check_is_local_resolve.exit.i37, %97
  %108 = phi ptr [ %98, %pmix_query_check_is_local_resolve.exit.i37 ], [ %.pre.i, %106 ], [ %98, %97 ]
  %.1.i = phi i64 [ %.02240.i, %pmix_query_check_is_local_resolve.exit.i37 ], [ %107, %106 ], [ %.02240.i, %97 ]
  %109 = add i64 %.02539.i, 1
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %.not.i39 = icmp eq ptr %111, null
  br i1 %.not.i39, label %._crit_edge.i40, label %97, !llvm.loop !16

._crit_edge.i40:                                  ; preds = %pmix_query_check_is_local_resolve.exit.thread.i38, %.preheader.i35
  %.022.lcssa.i = phi i64 [ 0, %.preheader.i35 ], [ %.1.i, %pmix_query_check_is_local_resolve.exit.thread.i38 ]
  %.not32.i = icmp ne i64 %.022.lcssa.i, 0
  %112 = zext i1 %.not32.i to i64
  %spec.select.i41 = add i64 %.02343.i, %112
  %113 = add nuw i64 %.02642.i, 1
  %exitcond.not.i42 = icmp eq i64 %113, %86
  br i1 %exitcond.not.i42, label %pmix_query_strip_local_keys.exit, label %.preheader.i35, !llvm.loop !17

114:                                              ; preds = %104
  tail call void @PMIx_Query_release(ptr noundef %92) #12
  br label %pmix_query_strip_local_keys.exit

pmix_query_strip_local_keys.exit:                 ; preds = %._crit_edge.i40, %91, %114
  %.0.i = phi ptr [ null, %114 ], [ %92, %91 ], [ %92, %._crit_edge.i40 ]
  %115 = getelementptr inbounds i8, ptr %62, i64 480
  store ptr %.0.i, ptr %115, align 8
  %.pre = load i64, ptr %90, align 8
  br label %118

116:                                              ; preds = %pmix_obj_new_tma.exit
  %117 = getelementptr inbounds i8, ptr %62, i64 480
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %pmix_query_strip_local_keys.exit
  %119 = phi ptr [ null, %116 ], [ %.0.i, %pmix_query_strip_local_keys.exit ]
  %120 = phi i64 [ %89, %116 ], [ %.pre, %pmix_query_strip_local_keys.exit ]
  %121 = getelementptr inbounds i8, ptr %62, i64 848
  store ptr @pmix_query_local_resolve_cbfunc, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %62, i64 896
  store ptr %2, ptr %122, align 8
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @pmix_query_local_resolve_cbfunc(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %62, ptr noundef null, ptr noundef null)
  br label %127

125:                                              ; preds = %118
  %126 = call fastcc i32 @send_for_help(ptr noundef %119, i64 noundef %120, ptr noundef nonnull @pmix_query_local_resolve_cbfunc, ptr noundef nonnull %62)
  br label %127

127:                                              ; preds = %31, %pmix_query_get_num_local_resolve.exit.thread, %125, %124, %24
  %.0 = phi i32 [ %30, %24 ], [ %59, %pmix_query_get_num_local_resolve.exit.thread ], [ 0, %124 ], [ %126, %125 ], [ -25, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Query_info(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %6 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %7 = and i8 %6, 1
  %.not94 = icmp eq i8 %7, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #12
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = load i32, ptr @pmix_globals, align 8
  %12 = icmp slt i32 %11, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #12
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br i1 %12, label %15, label %69

15:                                               ; preds = %._crit_edge
  %.not23.i.i = icmp eq i64 %1, 0
  br i1 %.not23.i.i, label %pmix_query_get_num_local_resolve.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15, %._crit_edge.i.i
  %.01120.i.i = phi i64 [ %28, %._crit_edge.i.i ], [ 0, %15 ]
  %.01219.i.i = phi i64 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %15 ]
  %16 = getelementptr inbounds %struct.pmix_query, ptr %0, i64 %.01120.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_query_check_is_local_resolve.exit.thread.i.i
  %19 = phi ptr [ %27, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ %18, %.preheader.i.i ]
  %.018.i.i = phi i64 [ %25, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ 0, %.preheader.i.i ]
  %.117.i.i = phi i64 [ %spec.select.i.i, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ %.01219.i.i, %.preheader.i.i ]
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %pmix_query_check_is_local_resolve.exit.thread.i.i, label %pmix_query_check_is_local_resolve.exit.i.i

pmix_query_check_is_local_resolve.exit.i.i:       ; preds = %.lr.ph.i.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(18) @.str.6) #13
  %.fr.i.i = freeze i32 %22
  %23 = icmp eq i32 %.fr.i.i, 0
  %24 = zext i1 %23 to i64
  br label %pmix_query_check_is_local_resolve.exit.thread.i.i

pmix_query_check_is_local_resolve.exit.thread.i.i: ; preds = %pmix_query_check_is_local_resolve.exit.i.i, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ %24, %pmix_query_check_is_local_resolve.exit.i.i ], [ 1, %.lr.ph.i.i ]
  %spec.select.i.i = add i64 %.sink.i.i, %.117.i.i
  %25 = add i64 %.018.i.i, 1
  %26 = getelementptr inbounds ptr, ptr %17, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %pmix_query_check_is_local_resolve.exit.thread.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %.01219.i.i, %.preheader.i.i ], [ %spec.select.i.i, %pmix_query_check_is_local_resolve.exit.thread.i.i ]
  %28 = add nuw i64 %.01120.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %1
  br i1 %exitcond.not.i.i, label %pmix_query_get_num_local_resolve.exit.i, label %.preheader.i.i, !llvm.loop !15

pmix_query_get_num_local_resolve.exit.i:          ; preds = %._crit_edge.i.i, %15
  %.012.lcssa.i.i = phi i64 [ 0, %15 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.not.i = icmp eq i64 %.012.lcssa.i.i, %1
  br i1 %.not.i, label %40, label %29

29:                                               ; preds = %pmix_query_get_num_local_resolve.exit.i
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond.i = icmp ult i32 %30, 64
  br i1 %or.cond.i, label %31, label %pmix_query_resolve_all_pre_init.exit.thread

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %pmix_query_resolve_all_pre_init.exit.thread

36:                                               ; preds = %31
  %37 = sub i64 %1, %.012.lcssa.i.i
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %1 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.27, i32 noundef %38, i32 noundef %39) #12
  br label %pmix_query_resolve_all_pre_init.exit.thread

40:                                               ; preds = %pmix_query_get_num_local_resolve.exit.i
  store i64 %1, ptr %3, align 8
  %41 = tail call ptr @PMIx_Info_create(i64 noundef %1) #12
  store ptr %41, ptr %2, align 8
  br i1 %.not23.i.i, label %pmix_query_resolve_all_pre_init.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40, %._crit_edge.i
  %.045.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %40 ]
  %.03244.i = phi i64 [ %61, %._crit_edge.i ], [ 0, %40 ]
  %42 = getelementptr inbounds %struct.pmix_query, ptr %0, i64 %.03244.i
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not4041.i = icmp eq ptr %44, null
  br i1 %.not4041.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %56
  %45 = phi ptr [ %57, %56 ], [ %43, %.preheader.i ]
  %46 = phi ptr [ %60, %56 ], [ %44, %.preheader.i ]
  %.143.i = phi i64 [ %.2.i, %56 ], [ %.045.i, %.preheader.i ]
  %.03142.i = phi i64 [ %58, %56 ], [ 0, %.preheader.i ]
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(18) @.str.6) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.sink.split.i, label %56

.sink.split.i:                                    ; preds = %49, %.lr.ph.i
  %.str.4.sink.i = phi ptr [ @.str.4, %.lr.ph.i ], [ @.str.6, %49 ]
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %.143.i
  %54 = tail call i32 @PMIx_Info_load(ptr noundef %53, ptr noundef nonnull %.str.4.sink.i, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #12
  %55 = add i64 %.143.i, 1
  %.pre = load ptr, ptr %42, align 8
  br label %56

56:                                               ; preds = %.sink.split.i, %49
  %57 = phi ptr [ %45, %49 ], [ %.pre, %.sink.split.i ]
  %.2.i = phi i64 [ %.143.i, %49 ], [ %55, %.sink.split.i ]
  %58 = add i64 %.03142.i, 1
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.not40.i = icmp eq ptr %60, null
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %56, %.preheader.i
  %.1.lcssa.i = phi i64 [ %.045.i, %.preheader.i ], [ %.2.i, %56 ]
  %61 = add nuw i64 %.03244.i, 1
  %exitcond.not.i = icmp eq i64 %61, %1
  br i1 %exitcond.not.i, label %pmix_query_resolve_all_pre_init.exit, label %.preheader.i, !llvm.loop !20

pmix_query_resolve_all_pre_init.exit:             ; preds = %._crit_edge.i, %40
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %62, 64
  br i1 %or.cond, label %63, label %pmix_query_resolve_all_pre_init.exit.thread

63:                                               ; preds = %pmix_query_resolve_all_pre_init.exit
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %pmix_query_resolve_all_pre_init.exit.thread

68:                                               ; preds = %63
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.11) #12
  br label %pmix_query_resolve_all_pre_init.exit.thread

69:                                               ; preds = %._crit_edge
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond3 = icmp ult i32 %70, 64
  br i1 %or.cond3, label %71, label %78

71:                                               ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.12, ptr noundef %77) #12
  br label %78

78:                                               ; preds = %76, %71, %69
  %79 = icmp eq i64 %1, 0
  %80 = icmp eq ptr %0, null
  %or.cond5 = or i1 %80, %79
  br i1 %or.cond5, label %pmix_query_resolve_all_pre_init.exit.thread, label %.preheader93

.preheader93:                                     ; preds = %78, %95
  %.07095 = phi i64 [ %96, %95 ], [ 0, %78 ]
  %81 = getelementptr inbounds %struct.pmix_query, ptr %0, i64 %.07095
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not83 = icmp eq ptr %83, null
  br i1 %.not83, label %95, label %84

84:                                               ; preds = %.preheader93
  %85 = getelementptr inbounds i8, ptr %81, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.preheader, label %95

.preheader:                                       ; preds = %84, %.preheader
  %.0 = phi i64 [ %92, %.preheader ], [ 0, %84 ]
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %.0
  %90 = tail call zeroext i1 @PMIx_Info_is_end(ptr noundef %89) #12
  %91 = icmp eq i64 %.0, -1
  %.not85 = or i1 %91, %90
  %92 = add nuw i64 %.0, 1
  br i1 %.not85, label %93, label %.preheader, !llvm.loop !21

93:                                               ; preds = %.preheader
  br i1 %91, label %pmix_query_resolve_all_pre_init.exit.thread, label %94

94:                                               ; preds = %93
  store i64 %.0, ptr %85, align 8
  br label %95

95:                                               ; preds = %.preheader93, %84, %94
  %96 = add nuw i64 %.07095, 1
  %exitcond.not = icmp eq i64 %96, %1
  br i1 %exitcond.not, label %97, label %.preheader93, !llvm.loop !22

97:                                               ; preds = %95
  %98 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i64 0, i32 8), align 8
  %99 = tail call noalias noundef ptr @malloc(i64 noundef %98) #17
  %100 = load i32, ptr @pmix_class_init_epoch, align 4
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i64 0, i32 4), align 8
  %.not.i86 = icmp eq i32 %100, %101
  br i1 %.not.i86, label %103, label %102

102:                                              ; preds = %97
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_query_caddy_t_class) #12
  br label %103

103:                                              ; preds = %102, %97
  %.not22.i = icmp eq ptr %99, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %104

104:                                              ; preds = %103
  %105 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %99, ptr noundef null) #12
  %106 = getelementptr inbounds i8, ptr %99, i64 40
  store ptr @pmix_query_caddy_t_class, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %99, i64 48
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %99, i64 56
  %109 = getelementptr inbounds i8, ptr %99, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i64 0, i32 6), align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i.i = icmp eq ptr %111, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %104, %.lr.ph.i.i87
  %112 = phi ptr [ %114, %.lr.ph.i.i87 ], [ %111, %104 ]
  %.07.i.i = phi ptr [ %113, %.lr.ph.i.i87 ], [ %110, %104 ]
  tail call void %112(ptr noundef nonnull %99) #12
  %113 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i88 = icmp eq ptr %114, null
  br i1 %.not.i.i88, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i87, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i87, %103, %104
  %115 = getelementptr inbounds i8, ptr %99, i64 472
  store i8 1, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %99, i64 480
  store ptr %0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %99, i64 488
  store i64 %1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %99, i64 848
  store ptr @qinfocb, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %99, i64 896
  store ptr %99, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %99, i64 120
  %121 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %122 = tail call i32 @pmix_event_assign(ptr noundef nonnull %120, ptr noundef %121, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_parse_localquery, ptr noundef %99) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %120, i32 noundef 4, i16 noundef signext 1) #12
  %123 = getelementptr inbounds i8, ptr %99, i64 376
  %124 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %123) #12
  %125 = getelementptr inbounds i8, ptr %99, i64 464
  %126 = load volatile i8, ptr %125, align 8
  %127 = and i8 %126, 1
  %.not8096 = icmp eq i8 %127, 0
  br i1 %.not8096, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %pmix_obj_new_tma.exit
  %128 = getelementptr inbounds i8, ptr %99, i64 416
  br label %129

129:                                              ; preds = %.lr.ph97, %129
  %130 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %128, ptr noundef nonnull %123) #12
  %131 = load volatile i8, ptr %125, align 8
  %132 = and i8 %131, 1
  %.not80 = icmp eq i8 %132, 0
  br i1 %.not80, label %._crit_edge98, label %129, !llvm.loop !23

._crit_edge98:                                    ; preds = %129, %pmix_obj_new_tma.exit
  fence acquire
  %133 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %123) #12
  %134 = getelementptr inbounds i8, ptr %99, i64 476
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %99, i64 512
  %137 = load ptr, ptr %136, align 8
  %.not81 = icmp eq ptr %137, null
  br i1 %.not81, label %141, label %138

138:                                              ; preds = %._crit_edge98
  store ptr %137, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %99, i64 528
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %3, align 8
  store ptr null, ptr %136, align 8
  store i64 0, ptr %139, align 8
  br label %141

141:                                              ; preds = %._crit_edge98, %138
  %142 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %99) #12
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call ptr @__errno_location() #14
  store i32 35, ptr %145, align 4
  tail call void @perror(ptr noundef nonnull @.str.16) #15
  tail call void @abort() #16
  unreachable

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %99, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #12
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %99, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i = icmp eq ptr %157, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %152, %.lr.ph.i89
  %158 = phi ptr [ %160, %.lr.ph.i89 ], [ %157, %152 ]
  %.07.i = phi ptr [ %159, %.lr.ph.i89 ], [ %156, %152 ]
  tail call void %158(ptr noundef %99) #12
  %159 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i90 = icmp eq ptr %160, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit, label %.lr.ph.i89, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i89, %152
  %161 = getelementptr inbounds i8, ptr %99, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not82 = icmp eq ptr %162, null
  br i1 %.not82, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit
  %164 = getelementptr inbounds i8, ptr %99, i64 56
  tail call void %162(ptr noundef nonnull %164, ptr noundef nonnull %99) #12
  br label %166

165:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %99) #12
  br label %166

166:                                              ; preds = %163, %165, %146
  %167 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond7 = icmp ult i32 %167, 64
  br i1 %or.cond7, label %168, label %pmix_query_resolve_all_pre_init.exit.thread

168:                                              ; preds = %166
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %pmix_query_resolve_all_pre_init.exit.thread

173:                                              ; preds = %168
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef nonnull @.str.13) #12
  br label %pmix_query_resolve_all_pre_init.exit.thread

pmix_query_resolve_all_pre_init.exit.thread:      ; preds = %93, %29, %31, %36, %166, %168, %173, %78, %pmix_query_resolve_all_pre_init.exit, %63, %68
  %.071 = phi i32 [ 0, %68 ], [ 0, %63 ], [ 0, %pmix_query_resolve_all_pre_init.exit ], [ -27, %78 ], [ %135, %173 ], [ %135, %168 ], [ %135, %166 ], [ -31, %36 ], [ -31, %31 ], [ -31, %29 ], [ -27, %93 ]
  ret i32 %.071
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Info_is_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #17
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #12
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @qinfocb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds i8, ptr %3, i64 476
  store i32 %0, ptr %7, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 528
  store i64 %2, ptr %9, align 8
  %10 = tail call ptr @PMIx_Info_create(i64 noundef %2) #12
  %11 = getelementptr inbounds i8, ptr %3, i64 512
  store ptr %10, ptr %11, align 8
  %.not25 = icmp eq i64 %2, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.024 = phi i64 [ %16, %.lr.ph ], [ 0, %8 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pmix_info, ptr %12, i64 %.024
  %14 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.024
  %15 = tail call i32 @PMIx_Info_xfer(ptr noundef %13, ptr noundef nonnull %14) #12
  %16 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %8, %6
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #12
  br label %18

18:                                               ; preds = %.loopexit, %17
  %19 = getelementptr inbounds i8, ptr %3, i64 376
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #12
  %21 = getelementptr inbounds i8, ptr %3, i64 464
  store volatile i8 0, ptr %21, align 8
  fence release
  %22 = getelementptr inbounds i8, ptr %3, i64 416
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %22) #12
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #12
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Query_info_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %6 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %7 = and i8 %6, 1
  %.not42 = icmp eq i8 %7, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #12
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.14) #12
  br label %18

18:                                               ; preds = %17, %12, %._crit_edge
  %19 = load i32, ptr @pmix_globals, align 8
  %20 = icmp slt i32 %19, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #12
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br i1 %20, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = icmp eq i64 %1, 0
  %25 = icmp eq ptr %0, null
  %or.cond3 = or i1 %25, %24
  br i1 %or.cond3, label %.loopexit, label %.preheader41

.preheader41:                                     ; preds = %23, %40
  %.03343 = phi i64 [ %41, %40 ], [ 0, %23 ]
  %26 = getelementptr inbounds %struct.pmix_query, ptr %0, i64 %.03343
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %40, label %29

29:                                               ; preds = %.preheader41
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.preheader, label %40

.preheader:                                       ; preds = %29, %.preheader
  %.0 = phi i64 [ %37, %.preheader ], [ 0, %29 ]
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds %struct.pmix_info, ptr %33, i64 %.0
  %35 = tail call zeroext i1 @PMIx_Info_is_end(ptr noundef %34) #12
  %36 = icmp eq i64 %.0, -1
  %.not40 = or i1 %36, %35
  %37 = add nuw i64 %.0, 1
  br i1 %.not40, label %38, label %.preheader, !llvm.loop !26

38:                                               ; preds = %.preheader
  br i1 %36, label %.loopexit, label %39

39:                                               ; preds = %38
  store i64 %.0, ptr %30, align 8
  br label %40

40:                                               ; preds = %.preheader41, %29, %39
  %41 = add nuw i64 %.03343, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %42, label %.preheader41, !llvm.loop !27

42:                                               ; preds = %40
  %43 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i64 0, i32 8), align 8
  %44 = tail call noalias noundef ptr @malloc(i64 noundef %43) #17
  %45 = load i32, ptr @pmix_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %45, %46
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %42
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_query_caddy_t_class) #12
  br label %48

48:                                               ; preds = %47, %42
  %.not22.i = icmp eq ptr %44, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %44, ptr noundef null) #12
  %51 = getelementptr inbounds i8, ptr %44, i64 40
  store ptr @pmix_query_caddy_t_class, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 48
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %44, i64 56
  %54 = getelementptr inbounds i8, ptr %44, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i64 0, i32 6), align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i.i = icmp eq ptr %56, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %57 = phi ptr [ %59, %.lr.ph.i.i ], [ %56, %49 ]
  %.07.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %55, %49 ]
  tail call void %57(ptr noundef nonnull %44) #12
  %58 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %48, %49
  %60 = getelementptr inbounds i8, ptr %44, i64 472
  store i8 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %44, i64 480
  store ptr %0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %44, i64 488
  store i64 %1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %44, i64 848
  store ptr %2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %44, i64 896
  store ptr %3, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %44, i64 120
  %66 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %67 = tail call i32 @pmix_event_assign(ptr noundef nonnull %65, ptr noundef %66, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_parse_localquery, ptr noundef %44) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %65, i32 noundef 4, i16 noundef signext 1) #12
  br label %.loopexit

.loopexit:                                        ; preds = %38, %18, %23, %pmix_obj_new_tma.exit
  %.034 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ -27, %23 ], [ -31, %18 ], [ -27, %38 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define void @pmix_query_local_resolve_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #1 {
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = trunc i64 %2 to i32
  %15 = getelementptr inbounds i8, ptr %3, i64 904
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.15, i32 noundef %14, i32 noundef %17) #12
  br label %18

18:                                               ; preds = %13, %8, %6
  %19 = getelementptr inbounds i8, ptr %3, i64 904
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %2
  %22 = getelementptr inbounds i8, ptr %3, i64 952
  store i64 %21, ptr %22, align 8
  %23 = tail call ptr @PMIx_Info_create(i64 noundef %21) #12
  %24 = getelementptr inbounds i8, ptr %3, i64 944
  store ptr %23, ptr %24, align 8
  %.not70 = icmp eq i64 %2, 0
  br i1 %.not70, label %.preheader60, label %.lr.ph

.preheader60:                                     ; preds = %.lr.ph, %18
  %25 = getelementptr inbounds i8, ptr %3, i64 920
  %26 = load i64, ptr %25, align 8
  %.not71 = icmp eq i64 %26, 0
  br i1 %.not71, label %._crit_edge69, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader60
  %27 = getelementptr inbounds i8, ptr %3, i64 912
  %.pre = load ptr, ptr %27, align 8
  br label %.preheader

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.05161 = phi i64 [ %32, %.lr.ph ], [ 0, %18 ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds %struct.pmix_info, ptr %28, i64 %.05161
  %30 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.05161
  %31 = tail call i32 @PMIx_Info_xfer(ptr noundef %29, ptr noundef %30) #12
  %32 = add nuw i64 %.05161, 1
  %exitcond.not = icmp eq i64 %32, %2
  br i1 %exitcond.not, label %.preheader60, label %.lr.ph, !llvm.loop !28

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %33 = phi i64 [ %26, %.preheader.lr.ph ], [ %55, %._crit_edge ]
  %34 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %56, %._crit_edge ]
  %.15268 = phi i64 [ %2, %.preheader.lr.ph ], [ %spec.select, %._crit_edge ]
  %.05467 = phi i64 [ 0, %.preheader.lr.ph ], [ %58, %._crit_edge ]
  %35 = getelementptr inbounds %struct.pmix_query, ptr %34, i64 %.05467
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not5862 = icmp eq ptr %37, null
  br i1 %.not5862, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader, %48
  %38 = phi ptr [ %54, %48 ], [ %37, %.preheader ]
  %.064 = phi i64 [ %.1, %48 ], [ 0, %.preheader ]
  %.05363 = phi i64 [ %49, %48 ], [ 0, %.preheader ]
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %.lr.ph65
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(18) @.str.6) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split, label %48

.sink.split:                                      ; preds = %41, %.lr.ph65
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 %.15268
  %46 = tail call i32 @PMIx_Info_load(ptr noundef %45, ptr noundef nonnull %38, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #12
  %47 = add i64 %.064, 1
  br label %48

48:                                               ; preds = %.sink.split, %41
  %.1 = phi i64 [ %.064, %41 ], [ %47, %.sink.split ]
  %49 = add i64 %.05363, 1
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds %struct.pmix_query, ptr %50, i64 %.05467
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %49
  %54 = load ptr, ptr %53, align 8
  %.not58 = icmp eq ptr %54, null
  br i1 %.not58, label %._crit_edge.loopexit, label %.lr.ph65, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %48
  %.pre72 = load i64, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i64 [ %33, %.preheader ], [ %.pre72, %._crit_edge.loopexit ]
  %56 = phi ptr [ %34, %.preheader ], [ %50, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %._crit_edge.loopexit ]
  %.not59 = icmp ne i64 %.0.lcssa, 0
  %57 = zext i1 %.not59 to i64
  %spec.select = add i64 %.15268, %57
  %58 = add nuw i64 %.05467, 1
  %59 = icmp ult i64 %58, %55
  br i1 %59, label %.preheader, label %._crit_edge69, !llvm.loop !30

._crit_edge69:                                    ; preds = %._crit_edge, %.preheader60
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %61, label %60

60:                                               ; preds = %._crit_edge69
  tail call void %4(ptr noundef %5) #12
  br label %61

61:                                               ; preds = %60, %._crit_edge69
  %62 = getelementptr inbounds i8, ptr %3, i64 928
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = load i64, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 936
  %67 = load ptr, ptr %66, align 8
  tail call void %63(i32 noundef %0, ptr noundef %64, i64 noundef %65, ptr noundef %67, ptr noundef nonnull @local_resolve_release_cbfunc, ptr noundef nonnull %3) #12
  ret void
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @local_resolve_release_cbfunc(ptr noundef %0) #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.28) #12
  br label %9

9:                                                ; preds = %8, %3, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #14
  store i32 35, ptr %14, align 4
  tail call void @perror(ptr noundef nonnull @.str.16) #15
  tail call void @abort() #16
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %0) #12
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %0) #12
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #12
  br label %35

35:                                               ; preds = %32, %34, %15, %9
  ret void
}

declare void @PMIx_Query_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @finalstep(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 848
  %10 = load ptr, ptr %9, align 8
  %.not84 = icmp eq ptr %10, null
  br i1 %.not84, label %115, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 896
  %13 = load ptr, ptr %12, align 8
  tail call void %10(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5) #12
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #14
  store i32 35, ptr %17, align 4
  tail call void @perror(ptr noundef nonnull @.str.16) #15
  tail call void @abort() #16
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %115

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef %3) #12
  %31 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  %33 = getelementptr inbounds i8, ptr %3, i64 96
  %34 = load ptr, ptr %33, align 8
  %.not85 = icmp eq ptr %34, null
  br i1 %.not85, label %37, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void %34(ptr noundef nonnull %36, ptr noundef nonnull %3) #12
  br label %115

37:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #12
  br label %115

38:                                               ; preds = %6
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %40 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %41 = and i8 %40, 1
  %.not96 = icmp eq i8 %41, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %42 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #12
  %43 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %44 = and i8 %43, 1
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %38
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %45 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %46 = and i8 %45, 1
  %.not78 = icmp eq i8 %46, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %47 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #12
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br i1 %.not78, label %49, label %115

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds i8, ptr %3, i64 848
  %51 = load ptr, ptr %50, align 8
  %.not79 = icmp eq ptr %51, null
  br i1 %.not79, label %79, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %3, i64 896
  %54 = load ptr, ptr %53, align 8
  tail call void %51(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %54, ptr noundef %4, ptr noundef %5) #12
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call ptr @__errno_location() #14
  store i32 35, ptr %58, align 4
  tail call void @perror(ptr noundef nonnull @.str.16) #15
  tail call void @abort() #16
  unreachable

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %3, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %115

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %3, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i86 = icmp eq ptr %70, null
  br i1 %.not6.i86, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %65, %.lr.ph.i87
  %71 = phi ptr [ %73, %.lr.ph.i87 ], [ %70, %65 ]
  %.07.i88 = phi ptr [ %72, %.lr.ph.i87 ], [ %69, %65 ]
  tail call void %71(ptr noundef %3) #12
  %72 = getelementptr inbounds i8, ptr %.07.i88, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i89 = icmp eq ptr %73, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87, !llvm.loop !8

pmix_obj_run_destructors.exit90:                  ; preds = %.lr.ph.i87, %65
  %74 = getelementptr inbounds i8, ptr %3, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not83 = icmp eq ptr %75, null
  br i1 %.not83, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit90
  %77 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %3) #12
  br label %115

78:                                               ; preds = %pmix_obj_run_destructors.exit90
  tail call void @free(ptr noundef nonnull %3) #12
  br label %115

79:                                               ; preds = %49
  %80 = getelementptr inbounds i8, ptr %3, i64 480
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 488
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 896
  %85 = load ptr, ptr %84, align 8
  %86 = tail call fastcc i32 @send_for_help(ptr noundef %81, i64 noundef %83, ptr noundef null, ptr noundef %85)
  %.not80 = icmp eq i32 %86, 0
  br i1 %.not80, label %115, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %50, align 8
  %.not81 = icmp eq ptr %88, null
  br i1 %.not81, label %115, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %84, align 8
  tail call void %88(i32 noundef %86, ptr noundef null, i64 noundef 0, ptr noundef %90, ptr noundef %4, ptr noundef %5) #12
  %91 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = tail call ptr @__errno_location() #14
  store i32 35, ptr %94, align 4
  tail call void @perror(ptr noundef nonnull @.str.16) #15
  tail call void @abort() #16
  unreachable

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %3, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %3, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i91 = icmp eq ptr %106, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %101, %.lr.ph.i92
  %107 = phi ptr [ %109, %.lr.ph.i92 ], [ %106, %101 ]
  %.07.i93 = phi ptr [ %108, %.lr.ph.i92 ], [ %105, %101 ]
  tail call void %107(ptr noundef %3) #12
  %108 = getelementptr inbounds i8, ptr %.07.i93, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i94 = icmp eq ptr %109, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !8

pmix_obj_run_destructors.exit95:                  ; preds = %.lr.ph.i92, %101
  %110 = getelementptr inbounds i8, ptr %3, i64 96
  %111 = load ptr, ptr %110, align 8
  %.not82 = icmp eq ptr %111, null
  br i1 %.not82, label %114, label %112

112:                                              ; preds = %pmix_obj_run_destructors.exit95
  %113 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void %111(ptr noundef nonnull %113, ptr noundef nonnull %3) #12
  br label %115

114:                                              ; preds = %pmix_obj_run_destructors.exit95
  tail call void @free(ptr noundef nonnull %3) #12
  br label %115

115:                                              ; preds = %._crit_edge, %112, %114, %76, %78, %35, %37, %59, %87, %95, %79, %8, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @send_for_help(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %5, align 8
  store i8 15, ptr %6, align 1
  %7 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i64 0, i32 8), align 8
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #17
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_query_caddy_t_class) #12
  br label %12

12:                                               ; preds = %11, %4
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #12
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_query_caddy_t_class, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 56
  %18 = getelementptr inbounds i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i64 0, i32 6), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #12
  %22 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = getelementptr inbounds i8, ptr %8, i64 848
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 896
  store ptr %3, ptr %25, align 8
  %26 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #17
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i187 = icmp eq i32 %28, %29
  br i1 %.not.i187, label %31, label %30

30:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %31

31:                                               ; preds = %30, %pmix_obj_new_tma.exit
  %.not22.i188 = icmp eq ptr %27, null
  br i1 %.not22.i188, label %pmix_obj_new_tma.exit193, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #12
  %34 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr @pmix_buffer_t_class, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 48
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 56
  %37 = getelementptr inbounds i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i.i189 = icmp eq ptr %39, null
  br i1 %.not6.i.i189, label %pmix_obj_new_tma.exit193, label %.lr.ph.i.i190

.lr.ph.i.i190:                                    ; preds = %32, %.lr.ph.i.i190
  %40 = phi ptr [ %42, %.lr.ph.i.i190 ], [ %39, %32 ]
  %.07.i.i191 = phi ptr [ %41, %.lr.ph.i.i190 ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #12
  %41 = getelementptr inbounds i8, ptr %.07.i.i191, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i192 = icmp eq ptr %42, null
  br i1 %.not.i.i192, label %pmix_obj_new_tma.exit193, label %.lr.ph.i.i190, !llvm.loop !4

pmix_obj_new_tma.exit193:                         ; preds = %.lr.ph.i.i190, %31, %32
  %43 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %43, 64
  br i1 %or.cond, label %44, label %57

44:                                               ; preds = %pmix_obj_new_tma.exit193
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr @pmix_client_globals, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 488
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 222, ptr noundef %55, ptr noundef %56) #12
  br label %57

57:                                               ; preds = %49, %44, %pmix_obj_new_tma.exit193
  %58 = getelementptr inbounds i8, ptr %27, i64 120
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  %61 = load ptr, ptr @pmix_client_globals, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 480
  %65 = load i8, ptr %64, align 8
  br i1 %60, label %66, label %68

66:                                               ; preds = %57
  store i8 %65, ptr %58, align 8
  %67 = load ptr, ptr %62, align 8
  br label %70

68:                                               ; preds = %57
  %69 = icmp eq i8 %59, %65
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %68, %66
  %.sink = phi ptr [ %67, %66 ], [ %63, %68 ]
  %71 = getelementptr inbounds i8, ptr %.sink, i64 488
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef nonnull %27, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %75, label %.thread [
    i32 0, label %127
    i32 -2, label %77
  ]

.thread:                                          ; preds = %68, %70
  %.0157226 = phi i32 [ %75, %70 ], [ -22, %68 ]
  %76 = call ptr @PMIx_Error_string(i32 noundef %.0157226) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %76, ptr noundef nonnull @.str.10, i32 noundef 224) #12
  br label %77

77:                                               ; preds = %70, %.thread
  %.0157227 = phi i32 [ %75, %70 ], [ %.0157226, %.thread ]
  %78 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #12
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #14
  store i32 35, ptr %81, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %27, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #12
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %27, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i = icmp eq ptr %93, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %94 = phi ptr [ %96, %.lr.ph.i ], [ %93, %88 ]
  %.07.i = phi ptr [ %95, %.lr.ph.i ], [ %92, %88 ]
  call void %94(ptr noundef %27) #12
  %95 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i194 = icmp eq ptr %96, null
  br i1 %.not.i194, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %88
  %97 = getelementptr inbounds i8, ptr %27, i64 96
  %98 = load ptr, ptr %97, align 8
  %.not185 = icmp eq ptr %98, null
  br i1 %.not185, label %101, label %99

99:                                               ; preds = %pmix_obj_run_destructors.exit
  %100 = getelementptr inbounds i8, ptr %27, i64 56
  call void %98(ptr noundef nonnull %100, ptr noundef nonnull %27) #12
  br label %102

101:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %27) #12
  br label %102

102:                                              ; preds = %99, %101, %82
  %103 = call i32 @pthread_mutex_lock(ptr noundef %8) #12
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call ptr @__errno_location() #14
  store i32 35, ptr %106, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %8, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = call i32 @pthread_mutex_unlock(ptr noundef %8) #12
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %347

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %8, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i195 = icmp eq ptr %118, null
  br i1 %.not6.i195, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %113, %.lr.ph.i196
  %119 = phi ptr [ %121, %.lr.ph.i196 ], [ %118, %113 ]
  %.07.i197 = phi ptr [ %120, %.lr.ph.i196 ], [ %117, %113 ]
  call void %119(ptr noundef %8) #12
  %120 = getelementptr inbounds i8, ptr %.07.i197, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i198 = icmp eq ptr %121, null
  br i1 %.not.i198, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !8

pmix_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %113
  %122 = getelementptr inbounds i8, ptr %8, i64 96
  %123 = load ptr, ptr %122, align 8
  %.not186 = icmp eq ptr %123, null
  br i1 %.not186, label %126, label %124

124:                                              ; preds = %pmix_obj_run_destructors.exit199
  %125 = getelementptr inbounds i8, ptr %8, i64 56
  call void %123(ptr noundef nonnull %125, ptr noundef nonnull %8) #12
  br label %347

126:                                              ; preds = %pmix_obj_run_destructors.exit199
  call void @free(ptr noundef nonnull %8) #12
  br label %347

127:                                              ; preds = %70
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %128, 64
  br i1 %or.cond3, label %129, label %142

129:                                              ; preds = %127
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr @pmix_client_globals, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 488
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 229, ptr noundef %140, ptr noundef %141) #12
  br label %142

142:                                              ; preds = %134, %129, %127
  %143 = load i8, ptr %58, align 8
  %144 = icmp eq i8 %143, 0
  %145 = load ptr, ptr @pmix_client_globals, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 480
  %149 = load i8, ptr %148, align 8
  br i1 %144, label %150, label %152

150:                                              ; preds = %142
  store i8 %149, ptr %58, align 8
  %151 = load ptr, ptr %146, align 8
  br label %154

152:                                              ; preds = %142
  %153 = icmp eq i8 %143, %149
  br i1 %153, label %154, label %.thread228

154:                                              ; preds = %152, %150
  %.sink244 = phi ptr [ %151, %150 ], [ %147, %152 ]
  %155 = getelementptr inbounds i8, ptr %.sink244, i64 488
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %158(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %159, label %.thread228 [
    i32 0, label %211
    i32 -2, label %161
  ]

.thread228:                                       ; preds = %152, %154
  %.1230 = phi i32 [ %159, %154 ], [ -22, %152 ]
  %160 = call ptr @PMIx_Error_string(i32 noundef %.1230) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %160, ptr noundef nonnull @.str.10, i32 noundef 231) #12
  br label %161

161:                                              ; preds = %154, %.thread228
  %.1231 = phi i32 [ %159, %154 ], [ %.1230, %.thread228 ]
  %162 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #12
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = tail call ptr @__errno_location() #14
  store i32 35, ptr %165, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %27, i64 48
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #12
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %27, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i200 = icmp eq ptr %177, null
  br i1 %.not6.i200, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %172, %.lr.ph.i201
  %178 = phi ptr [ %180, %.lr.ph.i201 ], [ %177, %172 ]
  %.07.i202 = phi ptr [ %179, %.lr.ph.i201 ], [ %176, %172 ]
  call void %178(ptr noundef %27) #12
  %179 = getelementptr inbounds i8, ptr %.07.i202, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i203 = icmp eq ptr %180, null
  br i1 %.not.i203, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201, !llvm.loop !8

pmix_obj_run_destructors.exit204:                 ; preds = %.lr.ph.i201, %172
  %181 = getelementptr inbounds i8, ptr %27, i64 96
  %182 = load ptr, ptr %181, align 8
  %.not182 = icmp eq ptr %182, null
  br i1 %.not182, label %185, label %183

183:                                              ; preds = %pmix_obj_run_destructors.exit204
  %184 = getelementptr inbounds i8, ptr %27, i64 56
  call void %182(ptr noundef nonnull %184, ptr noundef nonnull %27) #12
  br label %186

185:                                              ; preds = %pmix_obj_run_destructors.exit204
  call void @free(ptr noundef nonnull %27) #12
  br label %186

186:                                              ; preds = %183, %185, %166
  %187 = call i32 @pthread_mutex_lock(ptr noundef %8) #12
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = tail call ptr @__errno_location() #14
  store i32 35, ptr %190, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %8, i64 48
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8
  %195 = call i32 @pthread_mutex_unlock(ptr noundef %8) #12
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %347

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %8, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %.not6.i205 = icmp eq ptr %202, null
  br i1 %.not6.i205, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %197, %.lr.ph.i206
  %203 = phi ptr [ %205, %.lr.ph.i206 ], [ %202, %197 ]
  %.07.i207 = phi ptr [ %204, %.lr.ph.i206 ], [ %201, %197 ]
  call void %203(ptr noundef %8) #12
  %204 = getelementptr inbounds i8, ptr %.07.i207, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i208 = icmp eq ptr %205, null
  br i1 %.not.i208, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206, !llvm.loop !8

pmix_obj_run_destructors.exit209:                 ; preds = %.lr.ph.i206, %197
  %206 = getelementptr inbounds i8, ptr %8, i64 96
  %207 = load ptr, ptr %206, align 8
  %.not183 = icmp eq ptr %207, null
  br i1 %.not183, label %210, label %208

208:                                              ; preds = %pmix_obj_run_destructors.exit209
  %209 = getelementptr inbounds i8, ptr %8, i64 56
  call void %207(ptr noundef nonnull %209, ptr noundef nonnull %8) #12
  br label %347

210:                                              ; preds = %pmix_obj_run_destructors.exit209
  call void @free(ptr noundef nonnull %8) #12
  br label %347

211:                                              ; preds = %154
  %212 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %212, 64
  br i1 %or.cond5, label %213, label %226

213:                                              ; preds = %211
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr @pmix_client_globals, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 488
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 41) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 236, ptr noundef %224, ptr noundef %225) #12
  br label %226

226:                                              ; preds = %218, %213, %211
  %227 = load i8, ptr %58, align 8
  %228 = icmp eq i8 %227, 0
  %229 = load ptr, ptr @pmix_client_globals, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 120
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 480
  %233 = load i8, ptr %232, align 8
  br i1 %228, label %234, label %236

234:                                              ; preds = %226
  store i8 %233, ptr %58, align 8
  %235 = load ptr, ptr %230, align 8
  br label %238

236:                                              ; preds = %226
  %237 = icmp eq i8 %227, %233
  br i1 %237, label %238, label %.thread232

238:                                              ; preds = %236, %234
  %.pn248 = phi ptr [ %235, %234 ], [ %231, %236 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn248, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink246.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink246 = load ptr, ptr %.sink246.in, align 8
  %.sink247 = load i64, ptr %5, align 8
  %239 = trunc i64 %.sink247 to i32
  %240 = call i32 %.sink246(ptr noundef nonnull %27, ptr noundef %0, i32 noundef %239, i16 noundef zeroext 41) #12
  switch i32 %240, label %.thread232 [
    i32 0, label %292
    i32 -2, label %242
  ]

.thread232:                                       ; preds = %236, %238
  %.2234 = phi i32 [ %240, %238 ], [ -22, %236 ]
  %241 = call ptr @PMIx_Error_string(i32 noundef %.2234) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %241, ptr noundef nonnull @.str.10, i32 noundef 238) #12
  br label %242

242:                                              ; preds = %238, %.thread232
  %.2235 = phi i32 [ %240, %238 ], [ %.2234, %.thread232 ]
  %243 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #12
  %244 = icmp eq i32 %243, 35
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = tail call ptr @__errno_location() #14
  store i32 35, ptr %246, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %27, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #12
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %27, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %.not6.i210 = icmp eq ptr %258, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %253, %.lr.ph.i211
  %259 = phi ptr [ %261, %.lr.ph.i211 ], [ %258, %253 ]
  %.07.i212 = phi ptr [ %260, %.lr.ph.i211 ], [ %257, %253 ]
  call void %259(ptr noundef %27) #12
  %260 = getelementptr inbounds i8, ptr %.07.i212, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i213 = icmp eq ptr %261, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !8

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %253
  %262 = getelementptr inbounds i8, ptr %27, i64 96
  %263 = load ptr, ptr %262, align 8
  %.not179 = icmp eq ptr %263, null
  br i1 %.not179, label %266, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit214
  %265 = getelementptr inbounds i8, ptr %27, i64 56
  call void %263(ptr noundef nonnull %265, ptr noundef nonnull %27) #12
  br label %267

266:                                              ; preds = %pmix_obj_run_destructors.exit214
  call void @free(ptr noundef nonnull %27) #12
  br label %267

267:                                              ; preds = %264, %266, %247
  %268 = call i32 @pthread_mutex_lock(ptr noundef %8) #12
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = tail call ptr @__errno_location() #14
  store i32 35, ptr %271, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %8, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = call i32 @pthread_mutex_unlock(ptr noundef %8) #12
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %278, label %347

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %8, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %.not6.i215 = icmp eq ptr %283, null
  br i1 %.not6.i215, label %pmix_obj_run_destructors.exit219, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %278, %.lr.ph.i216
  %284 = phi ptr [ %286, %.lr.ph.i216 ], [ %283, %278 ]
  %.07.i217 = phi ptr [ %285, %.lr.ph.i216 ], [ %282, %278 ]
  call void %284(ptr noundef %8) #12
  %285 = getelementptr inbounds i8, ptr %.07.i217, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i218 = icmp eq ptr %286, null
  br i1 %.not.i218, label %pmix_obj_run_destructors.exit219, label %.lr.ph.i216, !llvm.loop !8

pmix_obj_run_destructors.exit219:                 ; preds = %.lr.ph.i216, %278
  %287 = getelementptr inbounds i8, ptr %8, i64 96
  %288 = load ptr, ptr %287, align 8
  %.not180 = icmp eq ptr %288, null
  br i1 %.not180, label %291, label %289

289:                                              ; preds = %pmix_obj_run_destructors.exit219
  %290 = getelementptr inbounds i8, ptr %8, i64 56
  call void %288(ptr noundef nonnull %290, ptr noundef nonnull %8) #12
  br label %347

291:                                              ; preds = %pmix_obj_run_destructors.exit219
  call void @free(ptr noundef nonnull %8) #12
  br label %347

292:                                              ; preds = %238
  %293 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond7 = icmp ult i32 %293, 64
  br i1 %or.cond7, label %294, label %300

294:                                              ; preds = %292
  %295 = zext nneg i32 %293 to i64
  %296 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %295, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  call void (i32, ptr, ...) @pmix_output(i32 noundef %293, ptr noundef nonnull @.str.20) #12
  br label %300

300:                                              ; preds = %292, %294, %299
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 160
  %303 = load i8, ptr %302, align 8
  %304 = and i8 %303, 1
  %.not175 = icmp eq i8 %304, 0
  br i1 %.not175, label %305, label %322

305:                                              ; preds = %300
  %306 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %307 = call i32 @pthread_mutex_lock(ptr noundef nonnull %301) #12
  %308 = icmp eq i32 %307, 35
  br i1 %308, label %309, label %.thread236

309:                                              ; preds = %305
  %310 = tail call ptr @__errno_location() #14
  store i32 35, ptr %310, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

.thread236:                                       ; preds = %305
  %311 = getelementptr inbounds i8, ptr %301, i64 48
  %312 = load i32, ptr %311, align 8
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 8
  %314 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %301) #12
  %315 = getelementptr inbounds i8, ptr %306, i64 256
  store ptr %301, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %306, i64 272
  store ptr %27, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %306, i64 280
  store ptr @query_cbfunc, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %306, i64 288
  store ptr %8, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %306, i64 128
  %320 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %321 = call i32 @pmix_event_assign(ptr noundef nonnull %319, ptr noundef %320, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %306) #12
  fence release
  call void @event_active(ptr noundef nonnull %319, i32 noundef 4, i16 noundef signext 1) #12
  br label %347

322:                                              ; preds = %300
  %323 = call i32 @pthread_mutex_lock(ptr noundef %8) #12
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = tail call ptr @__errno_location() #14
  store i32 35, ptr %326, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %8, i64 48
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = call i32 @pthread_mutex_unlock(ptr noundef %8) #12
  %332 = icmp eq i32 %330, 0
  br i1 %332, label %333, label %347

333:                                              ; preds = %327
  %334 = getelementptr inbounds i8, ptr %8, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %.not6.i220 = icmp eq ptr %338, null
  br i1 %.not6.i220, label %pmix_obj_run_destructors.exit224, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %333, %.lr.ph.i221
  %339 = phi ptr [ %341, %.lr.ph.i221 ], [ %338, %333 ]
  %.07.i222 = phi ptr [ %340, %.lr.ph.i221 ], [ %337, %333 ]
  call void %339(ptr noundef %8) #12
  %340 = getelementptr inbounds i8, ptr %.07.i222, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i223 = icmp eq ptr %341, null
  br i1 %.not.i223, label %pmix_obj_run_destructors.exit224, label %.lr.ph.i221, !llvm.loop !8

pmix_obj_run_destructors.exit224:                 ; preds = %.lr.ph.i221, %333
  %342 = getelementptr inbounds i8, ptr %8, i64 96
  %343 = load ptr, ptr %342, align 8
  %.not177 = icmp eq ptr %343, null
  br i1 %.not177, label %346, label %344

344:                                              ; preds = %pmix_obj_run_destructors.exit224
  %345 = getelementptr inbounds i8, ptr %8, i64 56
  call void %343(ptr noundef nonnull %345, ptr noundef nonnull %8) #12
  br label %347

346:                                              ; preds = %pmix_obj_run_destructors.exit224
  call void @free(ptr noundef nonnull %8) #12
  br label %347

347:                                              ; preds = %.thread236, %327, %346, %344, %272, %291, %289, %191, %210, %208, %107, %126, %124
  %.0 = phi i32 [ %.0157227, %124 ], [ %.0157227, %126 ], [ %.0157227, %107 ], [ %.1231, %208 ], [ %.1231, %210 ], [ %.1231, %191 ], [ %.2235, %289 ], [ %.2235, %291 ], [ %.2235, %272 ], [ -25, %344 ], [ -25, %346 ], [ -25, %327 ], [ 0, %.thread236 ]
  ret i32 %.0
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @query_cbfunc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.21) #12
  br label %13

13:                                               ; preds = %12, %7, %4
  %14 = getelementptr inbounds i8, ptr %2, i64 160
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %265, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %265, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 8), align 8
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #17
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #12
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #12
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 56
  %35 = getelementptr inbounds i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 6), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #12
  %39 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  store i32 1, ptr %5, align 4
  %41 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %41, 64
  br i1 %or.cond3, label %42, label %54

42:                                               ; preds = %pmix_obj_new_tma.exit
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 488
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef 140, ptr noundef %52, ptr noundef %53) #12
  br label %54

54:                                               ; preds = %47, %42, %pmix_obj_new_tma.exit
  %55 = getelementptr inbounds i8, ptr %2, i64 120
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 480
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %56, %60
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %58, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %25, i64 472
  %68 = call i32 %66(ptr noundef nonnull %2, ptr noundef nonnull %67, ptr noundef nonnull %5, i16 noundef zeroext 20) #12
  switch i32 %68, label %.thread [
    i32 0, label %72
    i32 -2, label %70
  ]

.thread:                                          ; preds = %54, %62
  %.0105141 = phi i32 [ %68, %62 ], [ -20, %54 ]
  %69 = call ptr @PMIx_Error_string(i32 noundef %.0105141) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %69, ptr noundef nonnull @.str.10, i32 noundef 142) #12
  br label %70

70:                                               ; preds = %62, %.thread
  %.0105140 = phi i32 [ %68, %62 ], [ %.0105141, %.thread ]
  %71 = getelementptr inbounds i8, ptr %25, i64 472
  store i32 %.0105140, ptr %71, align 8
  br label %.loopexit

72:                                               ; preds = %62
  %73 = load i32, ptr %67, align 8
  %.not115 = icmp eq i32 %73, 0
  br i1 %.not115, label %74, label %.loopexit

74:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %75, 64
  br i1 %or.cond5, label %76, label %87

76:                                               ; preds = %74
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 488
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef 152, ptr noundef %85, ptr noundef %86) #12
  br label %87

87:                                               ; preds = %81, %76, %74
  %88 = load i8, ptr %55, align 8
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 480
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %88, %91
  br i1 %92, label %93, label %.thread142

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %89, i64 488
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %25, i64 568
  %99 = call i32 %97(ptr noundef nonnull %2, ptr noundef nonnull %98, ptr noundef nonnull %5, i16 noundef zeroext 4) #12
  switch i32 %99, label %.thread142 [
    i32 0, label %102
    i32 -2, label %101
  ]

.thread142:                                       ; preds = %87, %93
  %.1145 = phi i32 [ %99, %93 ], [ -20, %87 ]
  %100 = call ptr @PMIx_Error_string(i32 noundef %.1145) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %100, ptr noundef nonnull @.str.10, i32 noundef 154) #12
  br label %101

101:                                              ; preds = %93, %.thread142
  %.1144 = phi i32 [ %99, %93 ], [ %.1145, %.thread142 ]
  store i32 %.1144, ptr %67, align 8
  br label %.loopexit

102:                                              ; preds = %93
  %103 = load i64, ptr %98, align 8
  %.not117 = icmp eq i64 %103, 0
  br i1 %.not117, label %.loopexit, label %104

104:                                              ; preds = %102
  %105 = call ptr @PMIx_Info_create(i64 noundef %103) #12
  %106 = getelementptr inbounds i8, ptr %25, i64 560
  store ptr %105, ptr %106, align 8
  %107 = load i64, ptr %98, align 8
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %109, 64
  br i1 %or.cond7, label %110, label %121

110:                                              ; preds = %104
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %57, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 488
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef 161, ptr noundef %119, ptr noundef %120) #12
  br label %121

121:                                              ; preds = %115, %110, %104
  %122 = load i8, ptr %55, align 8
  %123 = load ptr, ptr %57, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 480
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %122, %125
  br i1 %126, label %127, label %.thread146

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %123, i64 488
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %106, align 8
  %133 = call i32 %131(ptr noundef nonnull %2, ptr noundef %132, ptr noundef nonnull %5, i16 noundef zeroext 24) #12
  switch i32 %133, label %.thread146 [
    i32 0, label %.preheader
    i32 -2, label %136
  ]

.preheader:                                       ; preds = %127
  %134 = load i64, ptr %98, align 8
  %.not = icmp eq i64 %134, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.thread146:                                       ; preds = %121, %127
  %.2149 = phi i32 [ %133, %127 ], [ -20, %121 ]
  %135 = call ptr @PMIx_Error_string(i32 noundef %.2149) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %135, ptr noundef nonnull @.str.10, i32 noundef 163) #12
  br label %136

136:                                              ; preds = %127, %.thread146
  %.2148 = phi i32 [ %133, %127 ], [ %.2149, %.thread146 ]
  store i32 %.2148, ptr %67, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %214
  %.0104150 = phi i64 [ %215, %214 ], [ 0, %.preheader ]
  %137 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %138 = call noalias noundef ptr @malloc(i64 noundef %137) #17
  %139 = load i32, ptr @pmix_class_init_epoch, align 4
  %140 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i126 = icmp eq i32 %139, %140
  br i1 %.not.i126, label %142, label %141

141:                                              ; preds = %.lr.ph
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %142

142:                                              ; preds = %141, %.lr.ph
  %.not22.i127 = icmp eq ptr %138, null
  br i1 %.not22.i127, label %pmix_obj_new_tma.exit132, label %143

143:                                              ; preds = %142
  %144 = call i32 @pthread_mutex_init(ptr noundef nonnull %138, ptr noundef null) #12
  %145 = getelementptr inbounds i8, ptr %138, i64 40
  store ptr @pmix_kval_t_class, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %138, i64 48
  store i32 1, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %138, i64 56
  %148 = getelementptr inbounds i8, ptr %138, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i.i128 = icmp eq ptr %150, null
  br i1 %.not6.i.i128, label %pmix_obj_new_tma.exit132, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %143, %.lr.ph.i.i129
  %151 = phi ptr [ %153, %.lr.ph.i.i129 ], [ %150, %143 ]
  %.07.i.i130 = phi ptr [ %152, %.lr.ph.i.i129 ], [ %149, %143 ]
  call void %151(ptr noundef nonnull %138) #12
  %152 = getelementptr inbounds i8, ptr %.07.i.i130, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i131 = icmp eq ptr %153, null
  br i1 %.not.i.i131, label %pmix_obj_new_tma.exit132, label %.lr.ph.i.i129, !llvm.loop !4

pmix_obj_new_tma.exit132:                         ; preds = %.lr.ph.i.i129, %142, %143
  %154 = load ptr, ptr %106, align 8
  %155 = getelementptr inbounds %struct.pmix_info, ptr %154, i64 %.0104150
  %156 = call noalias ptr @strdup(ptr noundef %155) #12
  %157 = getelementptr inbounds i8, ptr %138, i64 144
  store ptr %156, ptr %157, align 8
  %158 = call ptr @PMIx_Value_create(i64 noundef 1) #12
  %159 = getelementptr inbounds i8, ptr %138, i64 152
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 488
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %106, align 8
  %168 = getelementptr inbounds %struct.pmix_info, ptr %167, i64 %.0104150, i32 2
  %169 = call i32 %166(ptr noundef %158, ptr noundef nonnull %168) #12
  %170 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 504
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  %.not119 = icmp eq ptr %176, null
  br i1 %.not119, label %189, label %177

177:                                              ; preds = %pmix_obj_new_tma.exit132
  %178 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %178, 64
  br i1 %or.cond9, label %179, label %186

179:                                              ; preds = %177
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %174, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10, i32 noundef 174, ptr noundef %185) #12
  %.pre = load ptr, ptr %175, align 8
  br label %186

186:                                              ; preds = %184, %179, %177
  %187 = phi ptr [ %.pre, %184 ], [ %176, %179 ], [ %176, %177 ]
  %188 = call i32 %187(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %138) #12
  br label %189

189:                                              ; preds = %186, %pmix_obj_new_tma.exit132
  %190 = call i32 @pthread_mutex_lock(ptr noundef nonnull %138) #12
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = tail call ptr @__errno_location() #14
  store i32 35, ptr %193, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %138, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %138) #12
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %138, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %.not6.i = icmp eq ptr %205, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %200, %.lr.ph.i
  %206 = phi ptr [ %208, %.lr.ph.i ], [ %205, %200 ]
  %.07.i = phi ptr [ %207, %.lr.ph.i ], [ %204, %200 ]
  call void %206(ptr noundef %138) #12
  %207 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i133 = icmp eq ptr %208, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %200
  %209 = getelementptr inbounds i8, ptr %138, i64 96
  %210 = load ptr, ptr %209, align 8
  %.not120 = icmp eq ptr %210, null
  br i1 %.not120, label %213, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit
  %212 = getelementptr inbounds i8, ptr %138, i64 56
  call void %210(ptr noundef nonnull %212, ptr noundef nonnull %138) #12
  br label %214

213:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %138) #12
  br label %214

214:                                              ; preds = %211, %213, %194
  %215 = add nuw i64 %.0104150, 1
  %216 = load i64, ptr %98, align 8
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %.lr.ph, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %214, %.preheader, %102, %72, %136, %101, %70
  %218 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond11 = icmp ult i32 %218, 64
  br i1 %or.cond11, label %219, label %228

219:                                              ; preds = %.loopexit
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %25, i64 472
  %226 = load i32, ptr %225, align 8
  %227 = call ptr @PMIx_Error_string(i32 noundef %226) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef nonnull @.str.25, ptr noundef %227) #12
  br label %228

228:                                              ; preds = %224, %219, %.loopexit
  %229 = getelementptr inbounds i8, ptr %3, i64 848
  %230 = load ptr, ptr %229, align 8
  %.not124 = icmp eq ptr %230, null
  br i1 %.not124, label %240, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %25, i64 472
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %25, i64 560
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %25, i64 568
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %3, i64 896
  %239 = load ptr, ptr %238, align 8
  call void %230(i32 noundef %233, ptr noundef %235, i64 noundef %237, ptr noundef %239, ptr noundef nonnull @relcbfunc, ptr noundef nonnull %25) #12
  br label %240

240:                                              ; preds = %228, %231
  %241 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = tail call ptr @__errno_location() #14
  store i32 35, ptr %244, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %3, i64 48
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8
  %249 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %3, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i134 = icmp eq ptr %256, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %251, %.lr.ph.i135
  %257 = phi ptr [ %259, %.lr.ph.i135 ], [ %256, %251 ]
  %.07.i136 = phi ptr [ %258, %.lr.ph.i135 ], [ %255, %251 ]
  call void %257(ptr noundef %3) #12
  %258 = getelementptr inbounds i8, ptr %.07.i136, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i137 = icmp eq ptr %259, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !8

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %251
  %260 = getelementptr inbounds i8, ptr %3, i64 96
  %261 = load ptr, ptr %260, align 8
  %.not125 = icmp eq ptr %261, null
  br i1 %.not125, label %264, label %262

262:                                              ; preds = %pmix_obj_run_destructors.exit138
  %263 = getelementptr inbounds i8, ptr %3, i64 56
  call void %261(ptr noundef nonnull %263, ptr noundef nonnull %3) #12
  br label %265

264:                                              ; preds = %pmix_obj_run_destructors.exit138
  call void @free(ptr noundef nonnull %3) #12
  br label %265

265:                                              ; preds = %262, %264, %245, %13, %17
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.26) #12
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 568
  %14 = load i64, ptr %13, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %11, i64 noundef %14) #12
  store ptr null, ptr %10, align 8
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #14
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.16) #15
  tail call void @abort() #16
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef %0) #12
  %33 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not21 = icmp eq ptr %36, null
  br i1 %.not21, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %0) #12
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #12
  br label %40

40:                                               ; preds = %37, %39, %20
  ret void
}

declare ptr @PMIx_Query_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

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
