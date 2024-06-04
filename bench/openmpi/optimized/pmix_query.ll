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
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
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

29:                                               ; preds = %86
  %30 = add nuw i64 %.0130192, 1
  %exitcond.not = icmp eq i64 %30, %10
  br i1 %exitcond.not, label %pmix_obj_run_destructors.exit, label %31, !llvm.loop !6

31:                                               ; preds = %.lr.ph194, %29
  %.0193 = phi i1 [ false, %.lr.ph194 ], [ %.1.lcssa, %29 ]
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
  %.1190 = phi i1 [ %.0193, %.lr.ph ], [ %.2, %63 ]
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
  %.2 = phi i1 [ true, %41 ], [ %.1190, %53 ], [ true, %59 ], [ %.1190, %56 ]
  %64 = add nuw i64 %.0129189, 1
  %65 = load i64, ptr %33, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %36, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %63, %31
  %.1.lcssa = phi i1 [ %.0193, %31 ], [ %.2, %63 ]
  %67 = load i32, ptr @pmix_class_init_epoch, align 4
  %68 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not142 = icmp eq i32 %67, %68
  br i1 %.not142, label %70, label %69

69:                                               ; preds = %._crit_edge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %70

70:                                               ; preds = %69, %._crit_edge
  store ptr @pmix_cb_t_class, ptr %24, align 8
  store i32 1, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %71 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i155 = icmp eq ptr %72, null
  br i1 %.not6.i155, label %pmix_obj_run_constructors.exit159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %70, %.lr.ph.i156
  %73 = phi ptr [ %75, %.lr.ph.i156 ], [ %72, %70 ]
  %.07.i157 = phi ptr [ %74, %.lr.ph.i156 ], [ %71, %70 ]
  call void %73(ptr noundef nonnull %4) #12
  %74 = getelementptr inbounds i8, ptr %.07.i157, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i158 = icmp eq ptr %75, null
  br i1 %.not.i158, label %pmix_obj_run_constructors.exit159, label %.lr.ph.i156, !llvm.loop !4

pmix_obj_run_constructors.exit159:                ; preds = %.lr.ph.i156, %70
  store i8 0, ptr %27, align 8
  br i1 %.1.lcssa, label %76, label %.sink.split233

76:                                               ; preds = %pmix_obj_run_constructors.exit159
  %77 = load i32, ptr %23, align 4
  %78 = icmp eq i32 %77, -4
  %char0 = load i8, ptr %6, align 4
  %79 = icmp eq i8 %char0, 0
  %or.cond183 = select i1 %78, i1 %79, i1 false
  br i1 %or.cond183, label %86, label %80

80:                                               ; preds = %76
  br i1 %79, label %81, label %83

81:                                               ; preds = %80
  %82 = load ptr, ptr %28, align 8
  call void @PMIx_Load_nspace(ptr noundef %82, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  %.pre = load i32, ptr %23, align 4
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi i32 [ %.pre, %81 ], [ %77, %80 ]
  %85 = icmp eq i32 %84, -4
  br i1 %85, label %.sink.split233, label %86

.sink.split233:                                   ; preds = %83, %pmix_obj_run_constructors.exit159
  %.sink234 = phi i32 [ -1, %pmix_obj_run_constructors.exit159 ], [ -2, %83 ]
  store i32 %.sink234, ptr %23, align 4
  br label %86

86:                                               ; preds = %.sink.split233, %83, %76
  %.sink = phi ptr [ getelementptr inbounds (i8, ptr @pmix_globals, i64 4), %76 ], [ %6, %83 ], [ %6, %.sink.split233 ]
  store ptr %.sink, ptr %28, align 8
  %87 = load ptr, ptr %32, align 8
  %88 = load ptr, ptr %87, align 8
  %.not143 = icmp eq ptr %88, null
  br i1 %.not143, label %29, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %4, i64 720
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %87, align 8
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull %88)
  %96 = getelementptr inbounds i8, ptr %95, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @PMIx_Value_load(ptr noundef %97, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #12
  %99 = getelementptr inbounds i8, ptr %4, i64 920
  %100 = getelementptr inbounds i8, ptr %4, i64 1048
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 128
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 120
  store volatile ptr %95, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %95, i64 120
  store ptr %99, ptr %104, align 8
  store ptr %95, ptr %100, align 8
  br label %.sink.split

105:                                              ; preds = %89
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(18) @.str.6) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull %88)
  %110 = getelementptr inbounds i8, ptr %109, i64 152
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @PMIx_Value_load(ptr noundef %111, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #12
  %113 = getelementptr inbounds i8, ptr %4, i64 920
  %114 = getelementptr inbounds i8, ptr %4, i64 1048
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %109, i64 128
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 120
  store volatile ptr %109, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %109, i64 120
  store ptr %113, ptr %118, align 8
  store ptr %109, ptr %114, align 8
  br label %.sink.split

119:                                              ; preds = %105
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(15) @.str.7) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %2, i64 120
  %124 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %125 = call i32 @pmix_event_assign(ptr noundef nonnull %123, ptr noundef %124, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_attrs_query_support, ptr noundef %2) #12
  fence release
  call void @event_active(ptr noundef nonnull %123, i32 noundef 4, i16 noundef signext 1) #12
  br label %291

126:                                              ; preds = %119
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(16) @.str.8) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %2, i64 120
  %131 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %132 = call i32 @pmix_event_assign(ptr noundef nonnull %130, ptr noundef %131, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_query_servers, ptr noundef %2) #12
  fence release
  call void @event_active(ptr noundef nonnull %130, i32 noundef 4, i16 noundef signext 1) #12
  br label %291

133:                                              ; preds = %126
  %134 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 504
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %139, 64
  br i1 %or.cond, label %140, label %147

140:                                              ; preds = %133
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %138, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 489, ptr noundef %146) #12
  %.pre219 = load ptr, ptr %28, align 8
  %.pre220 = load ptr, ptr %90, align 8
  br label %147

147:                                              ; preds = %145, %140, %133
  %148 = phi ptr [ %.pre220, %145 ], [ %88, %140 ], [ %88, %133 ]
  %149 = phi ptr [ %.pre219, %145 ], [ %.sink, %140 ], [ %.sink, %133 ]
  %150 = getelementptr inbounds i8, ptr %138, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %4, i64 508
  %153 = load i8, ptr %152, align 4
  %154 = load i8, ptr %27, align 8
  %155 = trunc i8 %154 to i1
  %156 = getelementptr inbounds i8, ptr %4, i64 760
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %4, i64 768
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 800
  %161 = call i32 %151(ptr noundef %149, i8 noundef zeroext %153, i1 noundef zeroext %155, ptr noundef %148, ptr noundef %157, i64 noundef %159, ptr noundef nonnull %160) #12
  %.not144 = icmp eq i32 %161, 0
  br i1 %.not144, label %173, label %162

162:                                              ; preds = %147
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i160 = icmp eq ptr %166, null
  br i1 %.not6.i160, label %pmix_obj_run_destructors.exit, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %162, %.lr.ph.i161
  %167 = phi ptr [ %169, %.lr.ph.i161 ], [ %166, %162 ]
  %.07.i162 = phi ptr [ %168, %.lr.ph.i161 ], [ %165, %162 ]
  call void %167(ptr noundef nonnull %4) #12
  %168 = getelementptr inbounds i8, ptr %.07.i162, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i163 = icmp eq ptr %169, null
  br i1 %.not.i163, label %pmix_obj_run_destructors.exit, label %.lr.ph.i161, !llvm.loop !8

.sink.split:                                      ; preds = %94, %108
  %170 = getelementptr inbounds i8, ptr %4, i64 1064
  %171 = load volatile i64, ptr %170, align 8
  %172 = add i64 %171, 1
  store volatile i64 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %.sink.split, %147
  %174 = getelementptr inbounds i8, ptr %4, i64 920
  %175 = getelementptr inbounds i8, ptr %4, i64 1040
  %176 = load ptr, ptr %175, align 8
  %.not148195 = icmp eq ptr %176, %174
  br i1 %.not148195, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %173
  %177 = getelementptr inbounds i8, ptr %4, i64 1064
  %178 = getelementptr inbounds i8, ptr %5, i64 120
  %179 = getelementptr inbounds i8, ptr %5, i64 248
  %180 = getelementptr inbounds i8, ptr %5, i64 264
  br label %181

181:                                              ; preds = %.lr.ph198, %181
  %.0127196 = phi ptr [ %176, %.lr.ph198 ], [ %.0125, %181 ]
  %.0125.in = getelementptr inbounds i8, ptr %.0127196, i64 120
  %.0125 = load ptr, ptr %.0125.in, align 8
  %182 = getelementptr inbounds i8, ptr %.0127196, i64 128
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 120
  store volatile ptr %.0125, ptr %184, align 8
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds i8, ptr %.0125, i64 128
  store volatile ptr %185, ptr %186, align 8
  %187 = load volatile i64, ptr %177, align 8
  %188 = add i64 %187, -1
  store volatile i64 %188, ptr %177, align 8
  %189 = load ptr, ptr %179, align 8
  store ptr %189, ptr %182, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 120
  store volatile ptr %.0127196, ptr %190, align 8
  store ptr %178, ptr %.0125.in, align 8
  store ptr %.0127196, ptr %179, align 8
  %191 = load volatile i64, ptr %180, align 8
  %192 = add i64 %191, 1
  store volatile i64 %192, ptr %180, align 8
  %.not148 = icmp eq ptr %.0125, %174
  br i1 %.not148, label %._crit_edge199, label %181, !llvm.loop !9

._crit_edge199:                                   ; preds = %181, %173
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %.not6.i164 = icmp eq ptr %196, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %._crit_edge199, %.lr.ph.i165
  %197 = phi ptr [ %199, %.lr.ph.i165 ], [ %196, %._crit_edge199 ]
  %.07.i166 = phi ptr [ %198, %.lr.ph.i165 ], [ %195, %._crit_edge199 ]
  call void %197(ptr noundef nonnull %4) #12
  %198 = getelementptr inbounds i8, ptr %.07.i166, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i167 = icmp eq ptr %199, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %29, %.lr.ph.i161, %pmix_obj_run_constructors.exit, %162
  %200 = load ptr, ptr @pmix_pstrg, align 8
  %201 = call i32 %200(ptr noundef %8, i64 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @nxtcbfunc, ptr noundef %2) #12
  switch i32 %201, label %282 [
    i32 -157, label %pmix_obj_run_destructors.exit168
    i32 0, label %291
  ]

pmix_obj_run_destructors.exit168:                 ; preds = %.lr.ph.i165, %._crit_edge199, %pmix_obj_run_destructors.exit
  %202 = getelementptr inbounds i8, ptr %2, i64 476
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %5, i64 264
  %204 = load volatile i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %2, i64 528
  store i64 %204, ptr %205, align 8
  %.not149 = icmp eq i64 %204, 0
  br i1 %.not149, label %.loopexit, label %206

206:                                              ; preds = %pmix_obj_run_destructors.exit168
  %207 = call ptr @PMIx_Info_create(i64 noundef %204) #12
  %208 = getelementptr inbounds i8, ptr %2, i64 512
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %5, i64 120
  %210 = getelementptr inbounds i8, ptr %5, i64 240
  %211 = load ptr, ptr %210, align 8
  %.not150202 = icmp eq ptr %211, %209
  br i1 %.not150202, label %.loopexit, label %.lr.ph207

212:                                              ; preds = %.lr.ph207
  %213 = add i64 %.1131203, 1
  %.not150 = icmp eq ptr %.1126205, %209
  br i1 %.not150, label %.loopexit, label %.lr.ph207, !llvm.loop !10

.lr.ph207:                                        ; preds = %206, %212
  %.1128204 = phi ptr [ %.1126205, %212 ], [ %211, %206 ]
  %.1131203 = phi i64 [ %213, %212 ], [ 0, %206 ]
  %.1126205.in = getelementptr inbounds i8, ptr %.1128204, i64 120
  %.1126205 = load ptr, ptr %.1126205.in, align 8
  %214 = load ptr, ptr %208, align 8
  %215 = getelementptr inbounds %struct.pmix_info, ptr %214, i64 %.1131203
  %216 = getelementptr inbounds i8, ptr %.1128204, i64 144
  %217 = load ptr, ptr %216, align 8
  call void @PMIx_Load_key(ptr noundef %215, ptr noundef %217) #12
  %218 = load ptr, ptr %208, align 8
  %219 = getelementptr inbounds %struct.pmix_info, ptr %218, i64 %.1131203, i32 2
  %220 = getelementptr inbounds i8, ptr %.1128204, i64 152
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %219, ptr noundef %221) #12
  %.not151 = icmp eq i32 %222, 0
  br i1 %.not151, label %212, label %223

223:                                              ; preds = %.lr.ph207
  store i32 %222, ptr %202, align 4
  %224 = load ptr, ptr %208, align 8
  %225 = load i64, ptr %205, align 8
  call void @PMIx_Info_free(ptr noundef %224, i64 noundef %225) #12
  store ptr null, ptr %208, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %212, %206, %pmix_obj_run_destructors.exit168, %223
  %226 = load volatile i64, ptr %203, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %.loopexit
  %228 = getelementptr inbounds i8, ptr %5, i64 240
  br label %229

229:                                              ; preds = %.lr.ph209, %263
  %230 = load volatile i64, ptr %203, align 8
  %231 = add i64 %230, -1
  store volatile i64 %231, ptr %203, align 8
  %232 = load ptr, ptr %228, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 128
  %234 = load volatile ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 120
  %236 = load volatile ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 128
  store volatile ptr %234, ptr %237, align 8
  %238 = load volatile ptr, ptr %235, align 8
  store ptr %238, ptr %228, align 8
  %239 = call i32 @pthread_mutex_lock(ptr noundef nonnull %232) #12
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  %242 = tail call ptr @__errno_location() #14
  store i32 35, ptr %242, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds i8, ptr %232, i64 48
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %232) #12
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %232, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %.not6.i169 = icmp eq ptr %254, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %249, %.lr.ph.i170
  %255 = phi ptr [ %257, %.lr.ph.i170 ], [ %254, %249 ]
  %.07.i171 = phi ptr [ %256, %.lr.ph.i170 ], [ %253, %249 ]
  call void %255(ptr noundef %232) #12
  %256 = getelementptr inbounds i8, ptr %.07.i171, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not.i172 = icmp eq ptr %257, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !8

pmix_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %249
  %258 = getelementptr inbounds i8, ptr %232, i64 96
  %259 = load ptr, ptr %258, align 8
  %.not154 = icmp eq ptr %259, null
  br i1 %.not154, label %262, label %260

260:                                              ; preds = %pmix_obj_run_destructors.exit173
  %261 = getelementptr inbounds i8, ptr %232, i64 56
  call void %259(ptr noundef nonnull %261, ptr noundef nonnull %232) #12
  br label %263

262:                                              ; preds = %pmix_obj_run_destructors.exit173
  call void @free(ptr noundef nonnull %232) #12
  br label %263

263:                                              ; preds = %260, %262, %243
  %264 = load volatile i64, ptr %203, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %._crit_edge210, label %229, !llvm.loop !11

._crit_edge210:                                   ; preds = %263, %.loopexit
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i175 = icmp eq ptr %269, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %._crit_edge210, %.lr.ph.i176
  %270 = phi ptr [ %272, %.lr.ph.i176 ], [ %269, %._crit_edge210 ]
  %.07.i177 = phi ptr [ %271, %.lr.ph.i176 ], [ %268, %._crit_edge210 ]
  call void %270(ptr noundef nonnull %5) #12
  %271 = getelementptr inbounds i8, ptr %.07.i177, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i178 = icmp eq ptr %272, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !8

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %._crit_edge210
  %273 = getelementptr inbounds i8, ptr %2, i64 848
  %274 = load ptr, ptr %273, align 8
  %.not153 = icmp eq ptr %274, null
  br i1 %.not153, label %291, label %275

275:                                              ; preds = %pmix_obj_run_destructors.exit179
  %276 = load i32, ptr %202, align 4
  %277 = getelementptr inbounds i8, ptr %2, i64 512
  %278 = load ptr, ptr %277, align 8
  %279 = load i64, ptr %205, align 8
  %280 = getelementptr inbounds i8, ptr %2, i64 896
  %281 = load ptr, ptr %280, align 8
  call void %274(i32 noundef %276, ptr noundef %278, i64 noundef %279, ptr noundef %281, ptr noundef nonnull @_local_relcb, ptr noundef nonnull %2) #12
  br label %291

282:                                              ; preds = %pmix_obj_run_destructors.exit
  %283 = call fastcc i32 @request_help(ptr noundef %2)
  %.not146 = icmp eq i32 %283, 0
  br i1 %.not146, label %291, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %2, i64 848
  %286 = load ptr, ptr %285, align 8
  %.not147 = icmp eq ptr %286, null
  br i1 %.not147, label %290, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %2, i64 896
  %289 = load ptr, ptr %288, align 8
  call void %286(i32 noundef %283, ptr noundef null, i64 noundef 0, ptr noundef %289, ptr noundef null, ptr noundef null) #12
  br label %290

290:                                              ; preds = %287, %284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %291

291:                                              ; preds = %pmix_obj_run_destructors.exit, %282, %290, %pmix_obj_run_destructors.exit179, %275, %129, %122
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
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #17
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 40), align 8
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
  %19 = tail call noalias ptr @strdup(ptr noundef readonly %0) #12
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
  %.not6571 = icmp eq ptr %14, %12
  br i1 %.not6571, label %.loopexit, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.05672, 1
  %.not65 = icmp eq ptr %.074, %12
  br i1 %.not65, label %.loopexit, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %5, %15
  %.05573 = phi ptr [ %.074, %15 ], [ %14, %5 ]
  %.05672 = phi i64 [ %16, %15 ], [ 0, %5 ]
  %.074.in = getelementptr inbounds i8, ptr %.05573, i64 120
  %.074 = load ptr, ptr %.074.in, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.pmix_info, ptr %17, i64 %.05672
  %19 = getelementptr inbounds i8, ptr %.05573, i64 144
  %20 = load ptr, ptr %19, align 8
  tail call void @PMIx_Load_key(ptr noundef %18, ptr noundef %20) #12
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.pmix_info, ptr %21, i64 %.05672, i32 2
  %23 = getelementptr inbounds i8, ptr %.05573, i64 152
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
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %4 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %7 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_host_server, i64 120), align 8
  %.not = icmp eq ptr %12, null
  %or.cond = select i1 %11, i1 true, i1 %.not
  br i1 %or.cond, label %30, label %13

13:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #12
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond29 = icmp ult i32 %16, 64
  br i1 %or.cond29, label %17, label %23

17:                                               ; preds = %13
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.17) #12
  br label %23

23:                                               ; preds = %22, %17, %13
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_host_server, i64 120), align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 480
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 488
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 %24(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), ptr noundef %26, i64 noundef %28, ptr noundef nonnull @finalstep, ptr noundef nonnull %0) #12
  br label %126

30:                                               ; preds = %._crit_edge
  %31 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1632), align 8
  %32 = trunc i8 %31 to i1
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #12
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %32, label %35, label %126

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 480
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 488
  %39 = load i64, ptr %38, align 8
  %.not23.i = icmp eq i64 %39, 0
  br i1 %.not23.i, label %pmix_query_get_num_local_resolve.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %35, %._crit_edge.i
  %.01120.i = phi i64 [ %52, %._crit_edge.i ], [ 0, %35 ]
  %.01219.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %35 ]
  %40 = getelementptr inbounds %struct.pmix_query, ptr %37, i64 %.01120.i
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not16.i = icmp eq ptr %42, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_query_check_is_local_resolve.exit.thread.i
  %43 = phi ptr [ %51, %pmix_query_check_is_local_resolve.exit.thread.i ], [ %42, %.preheader.i ]
  %.018.i = phi i64 [ %49, %pmix_query_check_is_local_resolve.exit.thread.i ], [ 0, %.preheader.i ]
  %.117.i = phi i64 [ %spec.select.i, %pmix_query_check_is_local_resolve.exit.thread.i ], [ %.01219.i, %.preheader.i ]
  %44 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %43, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %pmix_query_check_is_local_resolve.exit.thread.i, label %pmix_query_check_is_local_resolve.exit.i

pmix_query_check_is_local_resolve.exit.i:         ; preds = %.lr.ph.i
  %46 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %43, ptr noundef nonnull dereferenceable(18) @.str.6) #13
  %.fr.i = freeze i32 %46
  %47 = icmp eq i32 %.fr.i, 0
  %48 = zext i1 %47 to i64
  br label %pmix_query_check_is_local_resolve.exit.thread.i

pmix_query_check_is_local_resolve.exit.thread.i:  ; preds = %pmix_query_check_is_local_resolve.exit.i, %.lr.ph.i
  %.sink.i = phi i64 [ %48, %pmix_query_check_is_local_resolve.exit.i ], [ 1, %.lr.ph.i ]
  %spec.select.i = add i64 %.sink.i, %.117.i
  %49 = add i64 %.018.i, 1
  %50 = getelementptr inbounds ptr, ptr %41, i64 %49
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %pmix_query_check_is_local_resolve.exit.thread.i, %.preheader.i
  %.1.lcssa.i = phi i64 [ %.01219.i, %.preheader.i ], [ %spec.select.i, %pmix_query_check_is_local_resolve.exit.thread.i ]
  %52 = add nuw i64 %.01120.i, 1
  %exitcond.not.i = icmp eq i64 %52, %39
  br i1 %exitcond.not.i, label %pmix_query_get_num_local_resolve.exit, label %.preheader.i, !llvm.loop !15

pmix_query_get_num_local_resolve.exit:            ; preds = %._crit_edge.i
  %53 = icmp eq i64 %.1.lcssa.i, 0
  br i1 %53, label %pmix_query_get_num_local_resolve.exit.thread, label %59

pmix_query_get_num_local_resolve.exit.thread:     ; preds = %35, %pmix_query_get_num_local_resolve.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 848
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 896
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc i32 @send_for_help(ptr noundef %37, i64 noundef %39, ptr noundef %55, ptr noundef %57)
  br label %126

59:                                               ; preds = %pmix_query_get_num_local_resolve.exit
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_local_query_caddy_t_class, i64 56), align 8
  %61 = tail call noalias noundef ptr @malloc(i64 noundef %60) #17
  %62 = load i32, ptr @pmix_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_local_query_caddy_t_class, i64 32), align 8
  %.not.i30 = icmp eq i32 %62, %63
  br i1 %.not.i30, label %65, label %64

64:                                               ; preds = %59
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_local_query_caddy_t_class) #12
  br label %65

65:                                               ; preds = %64, %59
  %.not22.i = icmp eq ptr %61, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %61, ptr noundef null) #12
  %68 = getelementptr inbounds i8, ptr %61, i64 40
  store ptr @pmix_local_query_caddy_t_class, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 48
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 56
  %71 = getelementptr inbounds i8, ptr %61, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_local_query_caddy_t_class, i64 40), align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i.i = icmp eq ptr %73, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %74 = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %66 ]
  %.07.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %66 ]
  tail call void %74(ptr noundef nonnull %61) #12
  %75 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %65, %66
  store ptr %61, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 848
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %61, i64 928
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 896
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %61, i64 936
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %36, align 8
  %84 = getelementptr inbounds i8, ptr %61, i64 912
  store ptr %83, ptr %84, align 8
  %85 = load i64, ptr %38, align 8
  %86 = getelementptr inbounds i8, ptr %61, i64 920
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %61, i64 904
  store i64 %.1.lcssa.i, ptr %87, align 8
  %88 = sub i64 %85, %.1.lcssa.i
  %89 = getelementptr inbounds i8, ptr %61, i64 488
  store i64 %88, ptr %89, align 8
  %.not28 = icmp eq i64 %85, %.1.lcssa.i
  br i1 %.not28, label %115, label %90

90:                                               ; preds = %pmix_obj_new_tma.exit
  %91 = tail call ptr @PMIx_Query_create(i64 noundef %88) #12
  %.not3541.not.i = icmp eq i64 %85, 0
  br i1 %.not3541.not.i, label %pmix_query_strip_local_keys.exit, label %.preheader.i31

.preheader.i31:                                   ; preds = %90, %._crit_edge.i36
  %.02343.i = phi i64 [ %spec.select.i37, %._crit_edge.i36 ], [ 0, %90 ]
  %.02642.i = phi i64 [ %112, %._crit_edge.i36 ], [ 0, %90 ]
  %92 = getelementptr inbounds %struct.pmix_query, ptr %83, i64 %.02642.i
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not38.i = icmp eq ptr %94, null
  br i1 %.not38.i, label %._crit_edge.i36, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.preheader.i31
  %95 = getelementptr inbounds %struct.pmix_query, ptr %91, i64 %.02343.i
  br label %96

96:                                               ; preds = %pmix_query_check_is_local_resolve.exit.thread.i34, %.lr.ph.i32
  %97 = phi ptr [ %93, %.lr.ph.i32 ], [ %107, %pmix_query_check_is_local_resolve.exit.thread.i34 ]
  %98 = phi ptr [ %94, %.lr.ph.i32 ], [ %110, %pmix_query_check_is_local_resolve.exit.thread.i34 ]
  %.02240.i = phi i64 [ 0, %.lr.ph.i32 ], [ %.1.i, %pmix_query_check_is_local_resolve.exit.thread.i34 ]
  %.02539.i = phi i64 [ 0, %.lr.ph.i32 ], [ %108, %pmix_query_check_is_local_resolve.exit.thread.i34 ]
  %99 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %98, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %pmix_query_check_is_local_resolve.exit.thread.i34, label %pmix_query_check_is_local_resolve.exit.i33

pmix_query_check_is_local_resolve.exit.i33:       ; preds = %96
  %101 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %98, ptr noundef nonnull dereferenceable(18) @.str.6) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %pmix_query_check_is_local_resolve.exit.thread.i34, label %103

103:                                              ; preds = %pmix_query_check_is_local_resolve.exit.i33
  %104 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %95, ptr noundef nonnull %98) #12
  %.not33.i = icmp eq i32 %104, 0
  br i1 %.not33.i, label %105, label %113

105:                                              ; preds = %103
  %106 = add i64 %.02240.i, 1
  %.pre.i = load ptr, ptr %92, align 8
  br label %pmix_query_check_is_local_resolve.exit.thread.i34

pmix_query_check_is_local_resolve.exit.thread.i34: ; preds = %105, %pmix_query_check_is_local_resolve.exit.i33, %96
  %107 = phi ptr [ %97, %pmix_query_check_is_local_resolve.exit.i33 ], [ %.pre.i, %105 ], [ %97, %96 ]
  %.1.i = phi i64 [ %.02240.i, %pmix_query_check_is_local_resolve.exit.i33 ], [ %106, %105 ], [ %.02240.i, %96 ]
  %108 = add i64 %.02539.i, 1
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %.not.i35 = icmp eq ptr %110, null
  br i1 %.not.i35, label %._crit_edge.i36, label %96, !llvm.loop !16

._crit_edge.i36:                                  ; preds = %pmix_query_check_is_local_resolve.exit.thread.i34, %.preheader.i31
  %.022.lcssa.i = phi i64 [ 0, %.preheader.i31 ], [ %.1.i, %pmix_query_check_is_local_resolve.exit.thread.i34 ]
  %.not32.i = icmp ne i64 %.022.lcssa.i, 0
  %111 = zext i1 %.not32.i to i64
  %spec.select.i37 = add i64 %.02343.i, %111
  %112 = add nuw i64 %.02642.i, 1
  %exitcond.not.i38 = icmp eq i64 %112, %85
  br i1 %exitcond.not.i38, label %pmix_query_strip_local_keys.exit, label %.preheader.i31, !llvm.loop !17

113:                                              ; preds = %103
  tail call void @PMIx_Query_release(ptr noundef %91) #12
  br label %pmix_query_strip_local_keys.exit

pmix_query_strip_local_keys.exit:                 ; preds = %._crit_edge.i36, %90, %113
  %.0.i = phi ptr [ null, %113 ], [ %91, %90 ], [ %91, %._crit_edge.i36 ]
  %114 = getelementptr inbounds i8, ptr %61, i64 480
  store ptr %.0.i, ptr %114, align 8
  %.pre = load i64, ptr %89, align 8
  br label %117

115:                                              ; preds = %pmix_obj_new_tma.exit
  %116 = getelementptr inbounds i8, ptr %61, i64 480
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %pmix_query_strip_local_keys.exit
  %118 = phi ptr [ null, %115 ], [ %.0.i, %pmix_query_strip_local_keys.exit ]
  %119 = phi i64 [ %88, %115 ], [ %.pre, %pmix_query_strip_local_keys.exit ]
  %120 = getelementptr inbounds i8, ptr %61, i64 848
  store ptr @pmix_query_local_resolve_cbfunc, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %61, i64 896
  store ptr %2, ptr %121, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void @pmix_query_local_resolve_cbfunc(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %61, ptr noundef null, ptr noundef null)
  br label %126

124:                                              ; preds = %117
  %125 = call fastcc i32 @send_for_help(ptr noundef %118, i64 noundef %119, ptr noundef nonnull @pmix_query_local_resolve_cbfunc, ptr noundef nonnull %61)
  br label %126

126:                                              ; preds = %30, %pmix_query_get_num_local_resolve.exit.thread, %124, %123, %23
  %.0 = phi i32 [ %29, %23 ], [ %58, %pmix_query_get_num_local_resolve.exit.thread ], [ 0, %123 ], [ %125, %124 ], [ -25, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Query_info(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %6 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %9 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = load i32, ptr @pmix_globals, align 8
  %12 = icmp slt i32 %11, 1
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #12
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
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
  %20 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %pmix_query_check_is_local_resolve.exit.thread.i.i, label %pmix_query_check_is_local_resolve.exit.i.i

pmix_query_check_is_local_resolve.exit.i.i:       ; preds = %.lr.ph.i.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(18) @.str.6) #13
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
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
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
  %.044.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %40 ]
  %.03143.i = phi i64 [ %61, %._crit_edge.i ], [ 0, %40 ]
  %42 = getelementptr inbounds %struct.pmix_query, ptr %0, i64 %.03143.i
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not3940.i = icmp eq ptr %44, null
  br i1 %.not3940.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %56
  %45 = phi ptr [ %57, %56 ], [ %43, %.preheader.i ]
  %46 = phi ptr [ %60, %56 ], [ %44, %.preheader.i ]
  %.142.i = phi i64 [ %.2.i, %56 ], [ %.044.i, %.preheader.i ]
  %.03041.i = phi i64 [ %58, %56 ], [ 0, %.preheader.i ]
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
  %53 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %.142.i
  %54 = tail call i32 @PMIx_Info_load(ptr noundef %53, ptr noundef nonnull %.str.4.sink.i, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #12
  %55 = add i64 %.142.i, 1
  %.pre = load ptr, ptr %42, align 8
  br label %56

56:                                               ; preds = %.sink.split.i, %49
  %57 = phi ptr [ %45, %49 ], [ %.pre, %.sink.split.i ]
  %.2.i = phi i64 [ %.142.i, %49 ], [ %55, %.sink.split.i ]
  %58 = add i64 %.03041.i, 1
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.not39.i = icmp eq ptr %60, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %56, %.preheader.i
  %.1.lcssa.i = phi i64 [ %.044.i, %.preheader.i ], [ %.2.i, %56 ]
  %61 = add nuw i64 %.03143.i, 1
  %exitcond.not.i = icmp eq i64 %61, %1
  br i1 %exitcond.not.i, label %pmix_query_resolve_all_pre_init.exit, label %.preheader.i, !llvm.loop !20

pmix_query_resolve_all_pre_init.exit:             ; preds = %._crit_edge.i, %40
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond78 = icmp ult i32 %62, 64
  br i1 %or.cond78, label %63, label %pmix_query_resolve_all_pre_init.exit.thread

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
  %70 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond79 = icmp ult i32 %70, 64
  br i1 %or.cond79, label %71, label %78

71:                                               ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.12, ptr noundef %77) #12
  br label %78

78:                                               ; preds = %76, %71, %69
  %79 = icmp eq i64 %1, 0
  %80 = icmp eq ptr %0, null
  %or.cond = or i1 %80, %79
  br i1 %or.cond, label %pmix_query_resolve_all_pre_init.exit.thread, label %.preheader89

.preheader89:                                     ; preds = %78, %95
  %.06490 = phi i64 [ %96, %95 ], [ 0, %78 ]
  %81 = getelementptr inbounds %struct.pmix_query, ptr %0, i64 %.06490
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not75 = icmp eq ptr %83, null
  br i1 %.not75, label %95, label %84

84:                                               ; preds = %.preheader89
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
  %.not77 = or i1 %91, %90
  %92 = add nuw i64 %.0, 1
  br i1 %.not77, label %93, label %.preheader, !llvm.loop !21

93:                                               ; preds = %.preheader
  br i1 %91, label %pmix_query_resolve_all_pre_init.exit.thread, label %94

94:                                               ; preds = %93
  store i64 %.0, ptr %85, align 8
  br label %95

95:                                               ; preds = %.preheader89, %84, %94
  %96 = add nuw i64 %.06490, 1
  %exitcond.not = icmp eq i64 %96, %1
  br i1 %exitcond.not, label %97, label %.preheader89, !llvm.loop !22

97:                                               ; preds = %95
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_query_caddy_t_class, i64 56), align 8
  %99 = tail call noalias noundef ptr @malloc(i64 noundef %98) #17
  %100 = load i32, ptr @pmix_class_init_epoch, align 4
  %101 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_query_caddy_t_class, i64 32), align 8
  %.not.i81 = icmp eq i32 %100, %101
  br i1 %.not.i81, label %103, label %102

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
  %110 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_query_caddy_t_class, i64 40), align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i.i = icmp eq ptr %111, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %104, %.lr.ph.i.i82
  %112 = phi ptr [ %114, %.lr.ph.i.i82 ], [ %111, %104 ]
  %.07.i.i = phi ptr [ %113, %.lr.ph.i.i82 ], [ %110, %104 ]
  tail call void %112(ptr noundef nonnull %99) #12
  %113 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i83 = icmp eq ptr %114, null
  br i1 %.not.i.i83, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i82, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i82, %103, %104
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
  %121 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %122 = tail call i32 @pmix_event_assign(ptr noundef nonnull %120, ptr noundef %121, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_parse_localquery, ptr noundef %99) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %120, i32 noundef 4, i16 noundef signext 1) #12
  %123 = getelementptr inbounds i8, ptr %99, i64 376
  %124 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %123) #12
  %125 = getelementptr inbounds i8, ptr %99, i64 464
  %126 = load volatile i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %pmix_obj_new_tma.exit
  %128 = getelementptr inbounds i8, ptr %99, i64 416
  br label %129

129:                                              ; preds = %.lr.ph91, %129
  %130 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %128, ptr noundef nonnull %123) #12
  %131 = load volatile i8, ptr %125, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %129, label %._crit_edge92, !llvm.loop !23

._crit_edge92:                                    ; preds = %129, %pmix_obj_new_tma.exit
  fence acquire
  %133 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %123) #12
  %134 = getelementptr inbounds i8, ptr %99, i64 476
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %99, i64 512
  %137 = load ptr, ptr %136, align 8
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %141, label %138

138:                                              ; preds = %._crit_edge92
  store ptr %137, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %99, i64 528
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %3, align 8
  store ptr null, ptr %136, align 8
  store i64 0, ptr %139, align 8
  br label %141

141:                                              ; preds = %._crit_edge92, %138
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
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %152, %.lr.ph.i84
  %158 = phi ptr [ %160, %.lr.ph.i84 ], [ %157, %152 ]
  %.07.i = phi ptr [ %159, %.lr.ph.i84 ], [ %156, %152 ]
  tail call void %158(ptr noundef %99) #12
  %159 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i85 = icmp eq ptr %160, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit, label %.lr.ph.i84, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i84, %152
  %161 = getelementptr inbounds i8, ptr %99, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not74 = icmp eq ptr %162, null
  br i1 %.not74, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit
  %164 = getelementptr inbounds i8, ptr %99, i64 56
  tail call void %162(ptr noundef nonnull %164, ptr noundef nonnull %99) #12
  br label %166

165:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %99) #12
  br label %166

166:                                              ; preds = %163, %165, %146
  %167 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond80 = icmp ult i32 %167, 64
  br i1 %or.cond80, label %168, label %pmix_query_resolve_all_pre_init.exit.thread

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
  %.065 = phi i32 [ 0, %68 ], [ 0, %63 ], [ 0, %pmix_query_resolve_all_pre_init.exit ], [ -27, %78 ], [ %135, %173 ], [ %135, %168 ], [ %135, %166 ], [ -31, %36 ], [ -31, %31 ], [ -31, %29 ], [ -27, %93 ]
  ret i32 %.065
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
define range(i32 -31, 1) i32 @PMIx_Query_info_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %6 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %9 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond38 = icmp ult i32 %11, 64
  br i1 %or.cond38, label %12, label %18

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
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #12
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %20, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = icmp eq i64 %1, 0
  %25 = icmp eq ptr %0, null
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %.loopexit, label %.preheader39

.preheader39:                                     ; preds = %23, %40
  %.03140 = phi i64 [ %41, %40 ], [ 0, %23 ]
  %26 = getelementptr inbounds %struct.pmix_query, ptr %0, i64 %.03140
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %40, label %29

29:                                               ; preds = %.preheader39
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
  %.not37 = or i1 %36, %35
  %37 = add nuw i64 %.0, 1
  br i1 %.not37, label %38, label %.preheader, !llvm.loop !26

38:                                               ; preds = %.preheader
  br i1 %36, label %.loopexit, label %39

39:                                               ; preds = %38
  store i64 %.0, ptr %30, align 8
  br label %40

40:                                               ; preds = %.preheader39, %29, %39
  %41 = add nuw i64 %.03140, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %42, label %.preheader39, !llvm.loop !27

42:                                               ; preds = %40
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_query_caddy_t_class, i64 56), align 8
  %44 = tail call noalias noundef ptr @malloc(i64 noundef %43) #17
  %45 = load i32, ptr @pmix_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_query_caddy_t_class, i64 32), align 8
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
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_query_caddy_t_class, i64 40), align 8
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
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %67 = tail call i32 @pmix_event_assign(ptr noundef nonnull %65, ptr noundef %66, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_parse_localquery, ptr noundef %44) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %65, i32 noundef 4, i16 noundef signext 1) #12
  br label %.loopexit

.loopexit:                                        ; preds = %38, %18, %23, %pmix_obj_new_tma.exit
  %.032 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ -27, %23 ], [ -31, %18 ], [ -27, %38 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define void @pmix_query_local_resolve_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #1 {
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
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
  %.not69 = icmp eq i64 %2, 0
  br i1 %.not69, label %.preheader59, label %.lr.ph

.preheader59:                                     ; preds = %.lr.ph, %18
  %25 = getelementptr inbounds i8, ptr %3, i64 920
  %26 = load i64, ptr %25, align 8
  %.not70 = icmp eq i64 %26, 0
  br i1 %.not70, label %._crit_edge68, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader59
  %27 = getelementptr inbounds i8, ptr %3, i64 912
  %.pre = load ptr, ptr %27, align 8
  br label %.preheader

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.05060 = phi i64 [ %32, %.lr.ph ], [ 0, %18 ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds %struct.pmix_info, ptr %28, i64 %.05060
  %30 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.05060
  %31 = tail call i32 @PMIx_Info_xfer(ptr noundef %29, ptr noundef %30) #12
  %32 = add nuw i64 %.05060, 1
  %exitcond.not = icmp eq i64 %32, %2
  br i1 %exitcond.not, label %.preheader59, label %.lr.ph, !llvm.loop !28

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %33 = phi i64 [ %26, %.preheader.lr.ph ], [ %55, %._crit_edge ]
  %34 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %56, %._crit_edge ]
  %.15167 = phi i64 [ %2, %.preheader.lr.ph ], [ %spec.select, %._crit_edge ]
  %.05366 = phi i64 [ 0, %.preheader.lr.ph ], [ %58, %._crit_edge ]
  %35 = getelementptr inbounds %struct.pmix_query, ptr %34, i64 %.05366
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not5761 = icmp eq ptr %37, null
  br i1 %.not5761, label %._crit_edge, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader, %48
  %38 = phi ptr [ %54, %48 ], [ %37, %.preheader ]
  %.063 = phi i64 [ %.1, %48 ], [ 0, %.preheader ]
  %.05262 = phi i64 [ %49, %48 ], [ 0, %.preheader ]
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %.lr.ph64
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(18) @.str.6) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split, label %48

.sink.split:                                      ; preds = %41, %.lr.ph64
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 %.15167
  %46 = tail call i32 @PMIx_Info_load(ptr noundef %45, ptr noundef nonnull %38, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #12
  %47 = add i64 %.063, 1
  br label %48

48:                                               ; preds = %.sink.split, %41
  %.1 = phi i64 [ %.063, %41 ], [ %47, %.sink.split ]
  %49 = add i64 %.05262, 1
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds %struct.pmix_query, ptr %50, i64 %.05366
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %49
  %54 = load ptr, ptr %53, align 8
  %.not57 = icmp eq ptr %54, null
  br i1 %.not57, label %._crit_edge.loopexit, label %.lr.ph64, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %48
  %.pre71 = load i64, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i64 [ %33, %.preheader ], [ %.pre71, %._crit_edge.loopexit ]
  %56 = phi ptr [ %34, %.preheader ], [ %50, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %._crit_edge.loopexit ]
  %.not58 = icmp ne i64 %.0.lcssa, 0
  %57 = zext i1 %.not58 to i64
  %spec.select = add i64 %.15167, %57
  %58 = add nuw i64 %.05366, 1
  %59 = icmp ult i64 %58, %55
  br i1 %59, label %.preheader, label %._crit_edge68, !llvm.loop !30

._crit_edge68:                                    ; preds = %._crit_edge, %.preheader59
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %61, label %60

60:                                               ; preds = %._crit_edge68
  tail call void %4(ptr noundef %5) #12
  br label %61

61:                                               ; preds = %60, %._crit_edge68
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
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
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
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %34, label %32

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
  %.not82 = icmp eq ptr %10, null
  br i1 %.not82, label %115, label %11

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
  %.not83 = icmp eq ptr %34, null
  br i1 %.not83, label %37, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void %34(ptr noundef nonnull %36, ptr noundef nonnull %3) #12
  br label %115

37:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #12
  br label %115

38:                                               ; preds = %6
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %40 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %.lr.ph
  %42 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  %43 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %38
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %45 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1632), align 8
  %46 = trunc i8 %45 to i1
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %47 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #12
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %46, label %115, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds i8, ptr %3, i64 848
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %79, label %52

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
  %.not6.i85 = icmp eq ptr %70, null
  br i1 %.not6.i85, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %65, %.lr.ph.i86
  %71 = phi ptr [ %73, %.lr.ph.i86 ], [ %70, %65 ]
  %.07.i87 = phi ptr [ %72, %.lr.ph.i86 ], [ %69, %65 ]
  tail call void %71(ptr noundef %3) #12
  %72 = getelementptr inbounds i8, ptr %.07.i87, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i88 = icmp eq ptr %73, null
  br i1 %.not.i88, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86, !llvm.loop !8

pmix_obj_run_destructors.exit89:                  ; preds = %.lr.ph.i86, %65
  %74 = getelementptr inbounds i8, ptr %3, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not81 = icmp eq ptr %75, null
  br i1 %.not81, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit89
  %77 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %3) #12
  br label %115

78:                                               ; preds = %pmix_obj_run_destructors.exit89
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
  %.not78 = icmp eq i32 %86, 0
  br i1 %.not78, label %115, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %50, align 8
  %.not79 = icmp eq ptr %88, null
  br i1 %.not79, label %115, label %89

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
  %.not80 = icmp eq ptr %111, null
  br i1 %.not80, label %114, label %112

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
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_query_caddy_t_class, i64 56), align 8
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #17
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_query_caddy_t_class, i64 32), align 8
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
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_query_caddy_t_class, i64 40), align 8
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
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #17
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i185 = icmp eq i32 %28, %29
  br i1 %.not.i185, label %31, label %30

30:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %31

31:                                               ; preds = %30, %pmix_obj_new_tma.exit
  %.not22.i186 = icmp eq ptr %27, null
  br i1 %.not22.i186, label %pmix_obj_new_tma.exit191, label %32

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
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i.i187 = icmp eq ptr %39, null
  br i1 %.not6.i.i187, label %pmix_obj_new_tma.exit191, label %.lr.ph.i.i188

.lr.ph.i.i188:                                    ; preds = %32, %.lr.ph.i.i188
  %40 = phi ptr [ %42, %.lr.ph.i.i188 ], [ %39, %32 ]
  %.07.i.i189 = phi ptr [ %41, %.lr.ph.i.i188 ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #12
  %41 = getelementptr inbounds i8, ptr %.07.i.i189, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i190 = icmp eq ptr %42, null
  br i1 %.not.i.i190, label %pmix_obj_new_tma.exit191, label %.lr.ph.i.i188, !llvm.loop !4

pmix_obj_new_tma.exit191:                         ; preds = %.lr.ph.i.i188, %31, %32
  %43 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %43, 64
  br i1 %or.cond, label %44, label %57

44:                                               ; preds = %pmix_obj_new_tma.exit191
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

57:                                               ; preds = %49, %44, %pmix_obj_new_tma.exit191
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
  %.0155231 = phi i32 [ %75, %70 ], [ -22, %68 ]
  %76 = call ptr @PMIx_Error_string(i32 noundef %.0155231) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %76, ptr noundef nonnull @.str.10, i32 noundef 224) #12
  br label %77

77:                                               ; preds = %70, %.thread
  %.0155232 = phi i32 [ %75, %70 ], [ %.0155231, %.thread ]
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
  %.not.i192 = icmp eq ptr %96, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %88
  %97 = getelementptr inbounds i8, ptr %27, i64 96
  %98 = load ptr, ptr %97, align 8
  %.not182 = icmp eq ptr %98, null
  br i1 %.not182, label %101, label %99

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
  br i1 %112, label %113, label %348

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %8, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i194 = icmp eq ptr %118, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %113, %.lr.ph.i195
  %119 = phi ptr [ %121, %.lr.ph.i195 ], [ %118, %113 ]
  %.07.i196 = phi ptr [ %120, %.lr.ph.i195 ], [ %117, %113 ]
  call void %119(ptr noundef %8) #12
  %120 = getelementptr inbounds i8, ptr %.07.i196, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i197 = icmp eq ptr %121, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !8

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %113
  %122 = getelementptr inbounds i8, ptr %8, i64 96
  %123 = load ptr, ptr %122, align 8
  %.not183 = icmp eq ptr %123, null
  br i1 %.not183, label %126, label %124

124:                                              ; preds = %pmix_obj_run_destructors.exit198
  %125 = getelementptr inbounds i8, ptr %8, i64 56
  call void %123(ptr noundef nonnull %125, ptr noundef nonnull %8) #12
  br label %348

126:                                              ; preds = %pmix_obj_run_destructors.exit198
  call void @free(ptr noundef nonnull %8) #12
  br label %348

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
  br i1 %153, label %154, label %.thread233

154:                                              ; preds = %152, %150
  %.sink250 = phi ptr [ %151, %150 ], [ %147, %152 ]
  %155 = getelementptr inbounds i8, ptr %.sink250, i64 488
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %158(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %159, label %.thread233 [
    i32 0, label %211
    i32 -2, label %161
  ]

.thread233:                                       ; preds = %152, %154
  %.1235 = phi i32 [ %159, %154 ], [ -22, %152 ]
  %160 = call ptr @PMIx_Error_string(i32 noundef %.1235) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %160, ptr noundef nonnull @.str.10, i32 noundef 231) #12
  br label %161

161:                                              ; preds = %154, %.thread233
  %.1236 = phi i32 [ %159, %154 ], [ %.1235, %.thread233 ]
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
  %.not179 = icmp eq ptr %182, null
  br i1 %.not179, label %185, label %183

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
  br i1 %196, label %197, label %348

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %8, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %.not6.i206 = icmp eq ptr %202, null
  br i1 %.not6.i206, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %197, %.lr.ph.i207
  %203 = phi ptr [ %205, %.lr.ph.i207 ], [ %202, %197 ]
  %.07.i208 = phi ptr [ %204, %.lr.ph.i207 ], [ %201, %197 ]
  call void %203(ptr noundef %8) #12
  %204 = getelementptr inbounds i8, ptr %.07.i208, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i209 = icmp eq ptr %205, null
  br i1 %.not.i209, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207, !llvm.loop !8

pmix_obj_run_destructors.exit210:                 ; preds = %.lr.ph.i207, %197
  %206 = getelementptr inbounds i8, ptr %8, i64 96
  %207 = load ptr, ptr %206, align 8
  %.not180 = icmp eq ptr %207, null
  br i1 %.not180, label %210, label %208

208:                                              ; preds = %pmix_obj_run_destructors.exit210
  %209 = getelementptr inbounds i8, ptr %8, i64 56
  call void %207(ptr noundef nonnull %209, ptr noundef nonnull %8) #12
  br label %348

210:                                              ; preds = %pmix_obj_run_destructors.exit210
  call void @free(ptr noundef nonnull %8) #12
  br label %348

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
  br i1 %237, label %238, label %.thread237

238:                                              ; preds = %236, %234
  %.pn254 = phi ptr [ %235, %234 ], [ %231, %236 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn254, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink252.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink252 = load ptr, ptr %.sink252.in, align 8
  %.sink253 = load i64, ptr %5, align 8
  %239 = trunc i64 %.sink253 to i32
  %240 = call i32 %.sink252(ptr noundef nonnull %27, ptr noundef %0, i32 noundef %239, i16 noundef zeroext 41) #12
  switch i32 %240, label %.thread237 [
    i32 0, label %292
    i32 -2, label %242
  ]

.thread237:                                       ; preds = %236, %238
  %.2239 = phi i32 [ %240, %238 ], [ -22, %236 ]
  %241 = call ptr @PMIx_Error_string(i32 noundef %.2239) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %241, ptr noundef nonnull @.str.10, i32 noundef 238) #12
  br label %242

242:                                              ; preds = %238, %.thread237
  %.2240 = phi i32 [ %240, %238 ], [ %.2239, %.thread237 ]
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
  %.not6.i212 = icmp eq ptr %258, null
  br i1 %.not6.i212, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %253, %.lr.ph.i213
  %259 = phi ptr [ %261, %.lr.ph.i213 ], [ %258, %253 ]
  %.07.i214 = phi ptr [ %260, %.lr.ph.i213 ], [ %257, %253 ]
  call void %259(ptr noundef %27) #12
  %260 = getelementptr inbounds i8, ptr %.07.i214, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i215 = icmp eq ptr %261, null
  br i1 %.not.i215, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213, !llvm.loop !8

pmix_obj_run_destructors.exit216:                 ; preds = %.lr.ph.i213, %253
  %262 = getelementptr inbounds i8, ptr %27, i64 96
  %263 = load ptr, ptr %262, align 8
  %.not176 = icmp eq ptr %263, null
  br i1 %.not176, label %266, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit216
  %265 = getelementptr inbounds i8, ptr %27, i64 56
  call void %263(ptr noundef nonnull %265, ptr noundef nonnull %27) #12
  br label %267

266:                                              ; preds = %pmix_obj_run_destructors.exit216
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
  br i1 %277, label %278, label %348

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %8, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %.not6.i218 = icmp eq ptr %283, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %278, %.lr.ph.i219
  %284 = phi ptr [ %286, %.lr.ph.i219 ], [ %283, %278 ]
  %.07.i220 = phi ptr [ %285, %.lr.ph.i219 ], [ %282, %278 ]
  call void %284(ptr noundef %8) #12
  %285 = getelementptr inbounds i8, ptr %.07.i220, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i221 = icmp eq ptr %286, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219, !llvm.loop !8

pmix_obj_run_destructors.exit222:                 ; preds = %.lr.ph.i219, %278
  %287 = getelementptr inbounds i8, ptr %8, i64 96
  %288 = load ptr, ptr %287, align 8
  %.not177 = icmp eq ptr %288, null
  br i1 %.not177, label %291, label %289

289:                                              ; preds = %pmix_obj_run_destructors.exit222
  %290 = getelementptr inbounds i8, ptr %8, i64 56
  call void %288(ptr noundef nonnull %290, ptr noundef nonnull %8) #12
  br label %348

291:                                              ; preds = %pmix_obj_run_destructors.exit222
  call void @free(ptr noundef nonnull %8) #12
  br label %348

292:                                              ; preds = %238
  %293 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond184 = icmp ult i32 %293, 64
  br i1 %or.cond184, label %294, label %300

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
  %304 = trunc i8 %303 to i1
  br i1 %304, label %323, label %305

305:                                              ; preds = %300
  %306 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %307 = call i32 @pthread_mutex_lock(ptr noundef nonnull %301) #12
  %308 = icmp eq i32 %307, 35
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = tail call ptr @__errno_location() #14
  store i32 35, ptr %310, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

311:                                              ; preds = %305
  %312 = getelementptr inbounds i8, ptr %301, i64 48
  %313 = load i32, ptr %312, align 8
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 8
  %315 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %301) #12
  %316 = getelementptr inbounds i8, ptr %306, i64 256
  store ptr %301, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %306, i64 272
  store ptr %27, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %306, i64 280
  store ptr @query_cbfunc, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %306, i64 288
  store ptr %8, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %306, i64 128
  %321 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %322 = call i32 @pmix_event_assign(ptr noundef nonnull %320, ptr noundef %321, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %306) #12
  fence release
  call void @event_active(ptr noundef nonnull %320, i32 noundef 4, i16 noundef signext 1) #12
  br label %348

323:                                              ; preds = %300
  %324 = call i32 @pthread_mutex_lock(ptr noundef %8) #12
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = tail call ptr @__errno_location() #14
  store i32 35, ptr %327, align 4
  call void @perror(ptr noundef nonnull @.str.16) #15
  call void @abort() #16
  unreachable

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %8, i64 48
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8
  %332 = call i32 @pthread_mutex_unlock(ptr noundef %8) #12
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %334, label %348

334:                                              ; preds = %328
  %335 = getelementptr inbounds i8, ptr %8, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  %.not6.i224 = icmp eq ptr %339, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %334, %.lr.ph.i225
  %340 = phi ptr [ %342, %.lr.ph.i225 ], [ %339, %334 ]
  %.07.i226 = phi ptr [ %341, %.lr.ph.i225 ], [ %338, %334 ]
  call void %340(ptr noundef %8) #12
  %341 = getelementptr inbounds i8, ptr %.07.i226, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not.i227 = icmp eq ptr %342, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225, !llvm.loop !8

pmix_obj_run_destructors.exit228:                 ; preds = %.lr.ph.i225, %334
  %343 = getelementptr inbounds i8, ptr %8, i64 96
  %344 = load ptr, ptr %343, align 8
  %.not174 = icmp eq ptr %344, null
  br i1 %.not174, label %347, label %345

345:                                              ; preds = %pmix_obj_run_destructors.exit228
  %346 = getelementptr inbounds i8, ptr %8, i64 56
  call void %344(ptr noundef nonnull %346, ptr noundef nonnull %8) #12
  br label %348

347:                                              ; preds = %pmix_obj_run_destructors.exit228
  call void @free(ptr noundef nonnull %8) #12
  br label %348

348:                                              ; preds = %311, %328, %347, %345, %272, %291, %289, %191, %210, %208, %107, %126, %124
  %.0 = phi i32 [ %.0155232, %124 ], [ %.0155232, %126 ], [ %.0155232, %107 ], [ %.1236, %208 ], [ %.1236, %210 ], [ %.1236, %191 ], [ %.2240, %289 ], [ %.2240, %291 ], [ %.2240, %272 ], [ -25, %345 ], [ -25, %347 ], [ -25, %328 ], [ 0, %311 ]
  ret i32 %.0
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @query_cbfunc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond122 = icmp ult i32 %6, 64
  br i1 %or.cond122, label %7, label %13

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
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #17
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
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
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
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
  %or.cond = icmp ult i32 %41, 64
  br i1 %or.cond, label %42, label %54

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
  %.0101141 = phi i32 [ %68, %62 ], [ -20, %54 ]
  %69 = call ptr @PMIx_Error_string(i32 noundef %.0101141) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %69, ptr noundef nonnull @.str.10, i32 noundef 142) #12
  br label %70

70:                                               ; preds = %62, %.thread
  %.0101140 = phi i32 [ %68, %62 ], [ %.0101141, %.thread ]
  %71 = getelementptr inbounds i8, ptr %25, i64 472
  store i32 %.0101140, ptr %71, align 8
  br label %.loopexit

72:                                               ; preds = %62
  %73 = load i32, ptr %67, align 8
  %.not111 = icmp eq i32 %73, 0
  br i1 %.not111, label %74, label %.loopexit

74:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %75, 64
  br i1 %or.cond3, label %76, label %87

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
  %.not113 = icmp eq i64 %103, 0
  br i1 %.not113, label %.loopexit, label %104

104:                                              ; preds = %102
  %105 = call ptr @PMIx_Info_create(i64 noundef %103) #12
  %106 = getelementptr inbounds i8, ptr %25, i64 560
  store ptr %105, ptr %106, align 8
  %107 = load i64, ptr %98, align 8
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %109, 64
  br i1 %or.cond5, label %110, label %121

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
  %.0100150 = phi i64 [ %215, %214 ], [ 0, %.preheader ]
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %138 = call noalias noundef ptr @malloc(i64 noundef %137) #17
  %139 = load i32, ptr @pmix_class_init_epoch, align 4
  %140 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i124 = icmp eq i32 %139, %140
  br i1 %.not.i124, label %142, label %141

141:                                              ; preds = %.lr.ph
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %142

142:                                              ; preds = %141, %.lr.ph
  %.not22.i125 = icmp eq ptr %138, null
  br i1 %.not22.i125, label %pmix_obj_new_tma.exit130, label %143

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
  %149 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i.i126 = icmp eq ptr %150, null
  br i1 %.not6.i.i126, label %pmix_obj_new_tma.exit130, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %143, %.lr.ph.i.i127
  %151 = phi ptr [ %153, %.lr.ph.i.i127 ], [ %150, %143 ]
  %.07.i.i128 = phi ptr [ %152, %.lr.ph.i.i127 ], [ %149, %143 ]
  call void %151(ptr noundef nonnull %138) #12
  %152 = getelementptr inbounds i8, ptr %.07.i.i128, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i129 = icmp eq ptr %153, null
  br i1 %.not.i.i129, label %pmix_obj_new_tma.exit130, label %.lr.ph.i.i127, !llvm.loop !4

pmix_obj_new_tma.exit130:                         ; preds = %.lr.ph.i.i127, %142, %143
  %154 = load ptr, ptr %106, align 8
  %155 = getelementptr inbounds %struct.pmix_info, ptr %154, i64 %.0100150
  %156 = call noalias ptr @strdup(ptr noundef %155) #12
  %157 = getelementptr inbounds i8, ptr %138, i64 144
  store ptr %156, ptr %157, align 8
  %158 = call ptr @PMIx_Value_create(i64 noundef 1) #12
  %159 = getelementptr inbounds i8, ptr %138, i64 152
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 488
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %106, align 8
  %168 = getelementptr inbounds %struct.pmix_info, ptr %167, i64 %.0100150, i32 2
  %169 = call i32 %166(ptr noundef %158, ptr noundef nonnull %168) #12
  %170 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 504
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  %.not115 = icmp eq ptr %176, null
  br i1 %.not115, label %189, label %177

177:                                              ; preds = %pmix_obj_new_tma.exit130
  %178 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %178, 64
  br i1 %or.cond7, label %179, label %186

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
  %188 = call i32 %187(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %138) #12
  br label %189

189:                                              ; preds = %186, %pmix_obj_new_tma.exit130
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
  %.not.i131 = icmp eq ptr %208, null
  br i1 %.not.i131, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %200
  %209 = getelementptr inbounds i8, ptr %138, i64 96
  %210 = load ptr, ptr %209, align 8
  %.not116 = icmp eq ptr %210, null
  br i1 %.not116, label %213, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit
  %212 = getelementptr inbounds i8, ptr %138, i64 56
  call void %210(ptr noundef nonnull %212, ptr noundef nonnull %138) #12
  br label %214

213:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %138) #12
  br label %214

214:                                              ; preds = %211, %213, %194
  %215 = add nuw i64 %.0100150, 1
  %216 = load i64, ptr %98, align 8
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %.lr.ph, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %214, %.preheader, %102, %72, %136, %101, %70
  %218 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond123 = icmp ult i32 %218, 64
  br i1 %or.cond123, label %219, label %228

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
  %.not120 = icmp eq ptr %230, null
  br i1 %.not120, label %240, label %231

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
  %.not6.i133 = icmp eq ptr %256, null
  br i1 %.not6.i133, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %251, %.lr.ph.i134
  %257 = phi ptr [ %259, %.lr.ph.i134 ], [ %256, %251 ]
  %.07.i135 = phi ptr [ %258, %.lr.ph.i134 ], [ %255, %251 ]
  call void %257(ptr noundef %3) #12
  %258 = getelementptr inbounds i8, ptr %.07.i135, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i136 = icmp eq ptr %259, null
  br i1 %.not.i136, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134, !llvm.loop !8

pmix_obj_run_destructors.exit137:                 ; preds = %.lr.ph.i134, %251
  %260 = getelementptr inbounds i8, ptr %3, i64 96
  %261 = load ptr, ptr %260, align 8
  %.not121 = icmp eq ptr %261, null
  br i1 %.not121, label %264, label %262

262:                                              ; preds = %pmix_obj_run_destructors.exit137
  %263 = getelementptr inbounds i8, ptr %3, i64 56
  call void %261(ptr noundef nonnull %263, ptr noundef nonnull %3) #12
  br label %265

264:                                              ; preds = %pmix_obj_run_destructors.exit137
  call void @free(ptr noundef nonnull %3) #12
  br label %265

265:                                              ; preds = %262, %264, %245, %13, %17
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #1 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 392), align 8
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
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %39, label %37

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
