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
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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

@.str = private unnamed_addr constant [25 x i8] c"pmix_local_query_caddy_t\00", align 1
@pmix_query_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_local_query_caddy_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_query_caddy_t_class, ptr @qlcon, ptr @qldes, i32 0, i32 0, ptr null, ptr null, i64 952 }, align 8
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
define internal void @qlcon(ptr noundef writeonly captures(none) initializes((896, 952)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qldes(ptr noundef captures(none) initializes((896, 936)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PMIx_Query_release(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %11 = load i64, ptr %10, align 8, !tbaa !34
  tail call void @PMIx_Info_free(ptr noundef nonnull %8, i64 noundef %11) #14
  br label %12

12:                                               ; preds = %9, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_parse_localquery(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_cb_t, align 8
  %6 = alloca %struct.pmix_list_t, align 8
  %7 = alloca %struct.pmix_proc, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %11 = load i64, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !38
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %15

15:                                               ; preds = %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_list_t_class, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  call void %21(ptr noundef nonnull %6) #14
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !44

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %15
  %.not215 = icmp eq i64 %11, 0
  br i1 %.not215, label %pmix_obj_run_destructors.exit.thread, label %.lr.ph198

.lr.ph198:                                        ; preds = %pmix_obj_run_constructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 736
  br label %32

30:                                               ; preds = %89
  %31 = add nuw i64 %.0115197, 1
  %exitcond.not = icmp eq i64 %31, %11
  br i1 %exitcond.not, label %pmix_obj_run_destructors.exit.thread, label %32, !llvm.loop !46

32:                                               ; preds = %.lr.ph198, %30
  %.0115197 = phi i64 [ 0, %.lr.ph198 ], [ %31, %30 ]
  %.0117196 = phi i1 [ false, %.lr.ph198 ], [ %.1118.lcssa, %30 ]
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef null, i32 noundef -4) #14
  %33 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %.0115197
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %.not216 = icmp eq i64 %35, 0
  br i1 %.not216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %66
  %.1118194 = phi i1 [ %.0117196, %.lr.ph ], [ %.2, %66 ]
  %.0123193 = phi i64 [ 0, %.lr.ph ], [ %67, %66 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw [552 x i8], ptr %38, i64 %.0123193
  %40 = call zeroext i1 @PMIx_Check_key(ptr noundef %39, ptr noundef nonnull @.str.1) #14
  %41 = load ptr, ptr %36, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw [552 x i8], ptr %41, i64 %.0123193
  br i1 %40, label %43, label %52

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 528
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  call void @PMIx_Load_nspace(ptr noundef nonnull %7, ptr noundef %45) #14
  %46 = load ptr, ptr %36, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw [552 x i8], ptr %46, i64 %.0123193
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %51 = load i32, ptr %50, align 4, !tbaa !52
  store i32 %51, ptr %24, align 4, !tbaa !52
  br label %66

52:                                               ; preds = %37
  %53 = call zeroext i1 @PMIx_Check_key(ptr noundef %42, ptr noundef nonnull @.str.2) #14
  %54 = load ptr, ptr %36, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw [552 x i8], ptr %54, i64 %.0123193
  br i1 %53, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 528
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  call void @PMIx_Load_nspace(ptr noundef nonnull %7, ptr noundef %58) #14
  br label %66

59:                                               ; preds = %52
  %60 = call zeroext i1 @PMIx_Check_key(ptr noundef %55, ptr noundef nonnull @.str.3) #14
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load ptr, ptr %36, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw [552 x i8], ptr %62, i64 %.0123193
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %65 = load i32, ptr %64, align 8, !tbaa !51
  store i32 %65, ptr %24, align 4, !tbaa !52
  br label %66

66:                                               ; preds = %43, %59, %61, %56
  %.2 = phi i1 [ true, %43 ], [ %.1118194, %56 ], [ true, %61 ], [ %.1118194, %59 ]
  %67 = add nuw i64 %.0123193, 1
  %68 = load i64, ptr %34, align 8, !tbaa !47
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %37, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %66, %32
  %.1118.lcssa = phi i1 [ %.0117196, %32 ], [ %.2, %66 ]
  %70 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !38
  %.not134 = icmp eq i32 %70, %71
  br i1 %.not134, label %73, label %72

72:                                               ; preds = %._crit_edge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %73

73:                                               ; preds = %72, %._crit_edge
  store ptr @pmix_cb_t_class, ptr %25, align 8, !tbaa !40
  store i32 1, ptr %26, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !42
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %.not6.i147 = icmp eq ptr %75, null
  br i1 %.not6.i147, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %73, %.lr.ph.i148
  %76 = phi ptr [ %78, %.lr.ph.i148 ], [ %75, %73 ]
  %.07.i149 = phi ptr [ %77, %.lr.ph.i148 ], [ %74, %73 ]
  call void %76(ptr noundef nonnull %5) #14
  %77 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %.not.i150 = icmp eq ptr %78, null
  br i1 %.not.i150, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148, !llvm.loop !44

pmix_obj_run_constructors.exit151:                ; preds = %.lr.ph.i148, %73
  store i8 0, ptr %28, align 8, !tbaa !55
  br i1 %.1118.lcssa, label %79, label %.sink.split285

79:                                               ; preds = %pmix_obj_run_constructors.exit151
  %80 = load i32, ptr %24, align 4, !tbaa !52
  %81 = icmp eq i32 %80, -4
  %char0 = load i8, ptr %7, align 4
  %82 = icmp eq i8 %char0, 0
  %or.cond185 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond185, label %89, label %83

83:                                               ; preds = %79
  br i1 %82, label %84, label %86

84:                                               ; preds = %83
  %85 = load ptr, ptr %29, align 8, !tbaa !62
  call void @PMIx_Load_nspace(ptr noundef %85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %.pre = load i32, ptr %24, align 4, !tbaa !52
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi i32 [ %.pre, %84 ], [ %80, %83 ]
  %88 = icmp eq i32 %87, -4
  br i1 %88, label %.sink.split285, label %89

.sink.split285:                                   ; preds = %86, %pmix_obj_run_constructors.exit151
  %.sink286 = phi i32 [ -1, %pmix_obj_run_constructors.exit151 ], [ -2, %86 ]
  store i32 %.sink286, ptr %24, align 4, !tbaa !52
  br label %89

89:                                               ; preds = %.sink.split285, %86, %79
  %.sink = phi ptr [ %7, %86 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %79 ], [ %7, %.sink.split285 ]
  store ptr %.sink, ptr %29, align 8, !tbaa !62
  %90 = load ptr, ptr %33, align 8, !tbaa !63
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %.not135 = icmp eq ptr %91, null
  br i1 %.not135, label %30, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store ptr %91, ptr %93, align 8, !tbaa !65
  %94 = load ptr, ptr %90, align 8, !tbaa !64
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(18) @.str.4) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.sink.split, label %97

97:                                               ; preds = %92
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(18) @.str.6) #15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %97
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(15) @.str.7) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !66
  %106 = call i32 @pmix_event_assign(ptr noundef nonnull %104, ptr noundef %105, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_attrs_query_support, ptr noundef %2) #14
  fence release
  call void @event_active(ptr noundef nonnull %104, i32 noundef 4, i16 noundef signext 1) #14
  br label %pmix_obj_run_destructors.exit.thread

107:                                              ; preds = %100
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(16) @.str.8) #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !66
  %113 = call i32 @pmix_event_assign(ptr noundef nonnull %111, ptr noundef %112, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_query_servers, ptr noundef %2) #14
  fence release
  call void @event_active(ptr noundef nonnull %111, i32 noundef 4, i16 noundef signext 1) #14
  br label %pmix_obj_run_destructors.exit.thread

114:                                              ; preds = %107
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 504
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %120 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !37
  %or.cond = icmp ult i32 %120, 64
  br i1 %or.cond, label %121, label %129

121:                                              ; preds = %114
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !89
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load ptr, ptr %119, align 8, !tbaa !91
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 444, ptr noundef %128) #14
  %.pre224 = load ptr, ptr %29, align 8, !tbaa !62
  %.pre225 = load ptr, ptr %93, align 8, !tbaa !65
  br label %129

129:                                              ; preds = %127, %121, %114
  %130 = phi ptr [ %.pre225, %127 ], [ %91, %121 ], [ %91, %114 ]
  %131 = phi ptr [ %.pre224, %127 ], [ %.sink, %121 ], [ %.sink, %114 ]
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 508
  %135 = load i8, ptr %134, align 4, !tbaa !94
  %136 = load i8, ptr %28, align 8, !tbaa !55, !range !95, !noundef !96
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %139 = load ptr, ptr %138, align 8, !tbaa !97
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %141 = load i64, ptr %140, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %143 = call i32 %133(ptr noundef %131, i8 noundef zeroext %135, i1 noundef zeroext %137, ptr noundef %130, ptr noundef %139, i64 noundef %141, ptr noundef nonnull %142) #14
  %.not136 = icmp eq i32 %143, 0
  br i1 %.not136, label %165, label %144

144:                                              ; preds = %129
  %145 = load ptr, ptr %25, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !99
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %.not6.i152 = icmp eq ptr %148, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %144, %.lr.ph.i153
  %149 = phi ptr [ %151, %.lr.ph.i153 ], [ %148, %144 ]
  %.07.i154 = phi ptr [ %150, %.lr.ph.i153 ], [ %147, %144 ]
  call void %149(ptr noundef nonnull %5) #14
  %150 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %.not.i155 = icmp eq ptr %151, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit, label %.lr.ph.i153, !llvm.loop !100

.sink.split:                                      ; preds = %97, %92
  %152 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef %91)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 152
  %154 = load ptr, ptr %153, align 8, !tbaa !101
  %155 = call i32 @PMIx_Value_load(ptr noundef %154, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #14
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %158 = load ptr, ptr %157, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store ptr %158, ptr %159, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 120
  store volatile ptr %152, ptr %160, align 8, !tbaa !104
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store ptr %156, ptr %161, align 8, !tbaa !104
  store ptr %152, ptr %157, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %163 = load volatile i64, ptr %162, align 8, !tbaa !105
  %164 = add i64 %163, 1
  store volatile i64 %164, ptr %162, align 8, !tbaa !105
  br label %165

165:                                              ; preds = %.sink.split, %129
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %168 = load ptr, ptr %167, align 8, !tbaa !106
  %.not137210 = icmp eq ptr %168, %166
  br i1 %.not137210, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %173

173:                                              ; preds = %.lr.ph213, %173
  %.0121211 = phi ptr [ %168, %.lr.ph213 ], [ %.0119, %173 ]
  %.0119.in = getelementptr inbounds nuw i8, ptr %.0121211, i64 120
  %.0119 = load ptr, ptr %.0119.in, align 8, !tbaa !104
  %174 = getelementptr inbounds nuw i8, ptr %.0121211, i64 128
  %175 = load ptr, ptr %174, align 8, !tbaa !103
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  store volatile ptr %.0119, ptr %176, align 8, !tbaa !104
  %177 = getelementptr inbounds nuw i8, ptr %.0119, i64 128
  store volatile ptr %175, ptr %177, align 8, !tbaa !103
  %178 = load volatile i64, ptr %169, align 8, !tbaa !105
  %179 = add i64 %178, -1
  store volatile i64 %179, ptr %169, align 8, !tbaa !105
  %180 = load ptr, ptr %171, align 8, !tbaa !103
  store ptr %180, ptr %174, align 8, !tbaa !103
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  store volatile ptr %.0121211, ptr %181, align 8, !tbaa !104
  store ptr %170, ptr %.0119.in, align 8, !tbaa !104
  store ptr %.0121211, ptr %171, align 8, !tbaa !103
  %182 = load volatile i64, ptr %172, align 8, !tbaa !105
  %183 = add i64 %182, 1
  store volatile i64 %183, ptr %172, align 8, !tbaa !105
  %.not137 = icmp eq ptr %.0119, %166
  br i1 %.not137, label %._crit_edge214, label %173, !llvm.loop !107

._crit_edge214:                                   ; preds = %173, %165
  %184 = load ptr, ptr %25, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !99
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %.not6.i156 = icmp eq ptr %187, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit.thread, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %._crit_edge214, %.lr.ph.i157
  %188 = phi ptr [ %190, %.lr.ph.i157 ], [ %187, %._crit_edge214 ]
  %.07.i158 = phi ptr [ %189, %.lr.ph.i157 ], [ %186, %._crit_edge214 ]
  call void %188(ptr noundef nonnull %5) #14
  %189 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %.not.i159 = icmp eq ptr %190, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit.thread, label %.lr.ph.i157, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i153, %144
  %cond = icmp eq i32 %143, -157
  br i1 %cond, label %191, label %272

191:                                              ; preds = %pmix_obj_run_destructors.exit
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 0, ptr %192, align 4, !tbaa !108
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %194 = load volatile i64, ptr %193, align 8, !tbaa !105
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 %194, ptr %195, align 8, !tbaa !109
  %.not141 = icmp eq i64 %194, 0
  br i1 %.not141, label %.loopexit, label %196

196:                                              ; preds = %191
  %197 = call ptr @PMIx_Info_create(i64 noundef %194) #14
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %197, ptr %198, align 8, !tbaa !110
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %201 = load ptr, ptr %200, align 8, !tbaa !111
  %.not142201 = icmp eq ptr %201, %199
  br i1 %.not142201, label %.loopexit, label %.lr.ph206

202:                                              ; preds = %.lr.ph206
  %203 = add i64 %.1116203, 1
  %.not142 = icmp eq ptr %.1120204, %199
  br i1 %.not142, label %.loopexit, label %.lr.ph206, !llvm.loop !112

.lr.ph206:                                        ; preds = %196, %202
  %.1116203 = phi i64 [ %203, %202 ], [ 0, %196 ]
  %.1122202 = phi ptr [ %.1120204, %202 ], [ %201, %196 ]
  %.1120204.in = getelementptr inbounds nuw i8, ptr %.1122202, i64 120
  %.1120204 = load ptr, ptr %.1120204.in, align 8, !tbaa !104
  %204 = load ptr, ptr %198, align 8, !tbaa !110
  %205 = getelementptr inbounds nuw [552 x i8], ptr %204, i64 %.1116203
  %206 = getelementptr inbounds nuw i8, ptr %.1122202, i64 144
  %207 = load ptr, ptr %206, align 8, !tbaa !113
  call void @PMIx_Load_key(ptr noundef %205, ptr noundef %207) #14
  %208 = load ptr, ptr %198, align 8, !tbaa !110
  %209 = getelementptr inbounds nuw [552 x i8], ptr %208, i64 %.1116203
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 520
  %211 = getelementptr inbounds nuw i8, ptr %.1122202, i64 152
  %212 = load ptr, ptr %211, align 8, !tbaa !101
  %213 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %210, ptr noundef %212) #14
  %.not143 = icmp eq i32 %213, 0
  br i1 %.not143, label %202, label %214

214:                                              ; preds = %.lr.ph206
  store i32 %213, ptr %192, align 4, !tbaa !108
  %215 = load ptr, ptr %198, align 8, !tbaa !110
  %216 = load i64, ptr %195, align 8, !tbaa !109
  call void @PMIx_Info_free(ptr noundef %215, i64 noundef %216) #14
  store ptr null, ptr %198, align 8, !tbaa !110
  br label %.loopexit

.loopexit:                                        ; preds = %202, %196, %191, %214
  %217 = load volatile i64, ptr %193, align 8, !tbaa !105
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %.loopexit
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br label %220

220:                                              ; preds = %.lr.ph208, %253
  %221 = load volatile i64, ptr %193, align 8, !tbaa !105
  %222 = add i64 %221, -1
  store volatile i64 %222, ptr %193, align 8, !tbaa !105
  %223 = load ptr, ptr %219, align 8, !tbaa !111
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %225 = load volatile ptr, ptr %224, align 8, !tbaa !103
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %227 = load volatile ptr, ptr %226, align 8, !tbaa !104
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 128
  store volatile ptr %225, ptr %228, align 8, !tbaa !103
  %229 = load volatile ptr, ptr %226, align 8, !tbaa !104
  store ptr %229, ptr %219, align 8, !tbaa !111
  %230 = call i32 @pthread_mutex_lock(ptr noundef nonnull %223) #14
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %pmix_obj_update.exit

232:                                              ; preds = %220
  %233 = tail call ptr @__errno_location() #16
  store i32 35, ptr %233, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %220
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !41
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !41
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %223) #14
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %pmix_obj_update.exit
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !99
  %244 = load ptr, ptr %243, align 8, !tbaa !43
  %.not6.i161 = icmp eq ptr %244, null
  br i1 %.not6.i161, label %pmix_obj_run_destructors.exit165, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %239, %.lr.ph.i162
  %245 = phi ptr [ %247, %.lr.ph.i162 ], [ %244, %239 ]
  %.07.i163 = phi ptr [ %246, %.lr.ph.i162 ], [ %243, %239 ]
  call void %245(ptr noundef nonnull %223) #14
  %246 = getelementptr inbounds nuw i8, ptr %.07.i163, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %.not.i164 = icmp eq ptr %247, null
  br i1 %.not.i164, label %pmix_obj_run_destructors.exit165, label %.lr.ph.i162, !llvm.loop !100

pmix_obj_run_destructors.exit165:                 ; preds = %.lr.ph.i162, %239
  %248 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %249 = load ptr, ptr %248, align 8, !tbaa !114
  %.not146 = icmp eq ptr %249, null
  br i1 %.not146, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit165
  %251 = getelementptr inbounds nuw i8, ptr %223, i64 56
  call void %249(ptr noundef nonnull %251, ptr noundef nonnull %223) #14
  br label %253

252:                                              ; preds = %pmix_obj_run_destructors.exit165
  call void @free(ptr noundef nonnull %223) #14
  br label %253

253:                                              ; preds = %250, %252, %pmix_obj_update.exit
  %254 = load volatile i64, ptr %193, align 8, !tbaa !105
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %._crit_edge209, label %220, !llvm.loop !115

._crit_edge209:                                   ; preds = %253, %.loopexit
  %256 = load ptr, ptr %16, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !99
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  %.not6.i167 = icmp eq ptr %259, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %._crit_edge209, %.lr.ph.i168
  %260 = phi ptr [ %262, %.lr.ph.i168 ], [ %259, %._crit_edge209 ]
  %.07.i169 = phi ptr [ %261, %.lr.ph.i168 ], [ %258, %._crit_edge209 ]
  call void %260(ptr noundef nonnull %6) #14
  %261 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %.not.i170 = icmp eq ptr %262, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !100

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %._crit_edge209
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %264 = load ptr, ptr %263, align 8, !tbaa !116
  %.not145 = icmp eq ptr %264, null
  br i1 %.not145, label %pmix_obj_run_destructors.exit.thread, label %265

265:                                              ; preds = %pmix_obj_run_destructors.exit171
  %266 = load i32, ptr %192, align 4, !tbaa !108
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %268 = load ptr, ptr %267, align 8, !tbaa !110
  %269 = load i64, ptr %195, align 8, !tbaa !109
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %271 = load ptr, ptr %270, align 8, !tbaa !117
  call void %264(i32 noundef %266, ptr noundef %268, i64 noundef %269, ptr noundef %271, ptr noundef nonnull @_local_relcb, ptr noundef nonnull %2) #14
  br label %pmix_obj_run_destructors.exit.thread

272:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %273 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %274 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118, !range !95, !noundef !96
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %.lr.ph.i174, label %._crit_edge.i

.lr.ph.i174:                                      ; preds = %272, %.lr.ph.i174
  %276 = call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %277 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118, !range !95, !noundef !96
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %.lr.ph.i174, label %._crit_edge.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %.lr.ph.i174, %272
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %280 = load i8, ptr %279, align 8, !tbaa !120, !range !95, !noundef !96
  %281 = trunc nuw i8 %280 to i1
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 120), align 8
  %283 = icmp eq ptr %282, null
  %or.cond.not.i = select i1 %281, i1 true, i1 %283
  br i1 %or.cond.not.i, label %300, label %284

284:                                              ; preds = %._crit_edge.i
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118
  fence release
  %285 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %286 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond3.i = icmp ult i32 %287, 64
  br i1 %or.cond3.i, label %288, label %295

288:                                              ; preds = %284
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !89
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  call void (i32, ptr, ...) @pmix_output(i32 noundef %287, ptr noundef nonnull @.str.17) #14
  br label %295

295:                                              ; preds = %294, %288, %284
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 120), align 8, !tbaa !122
  %297 = load ptr, ptr %8, align 8, !tbaa !35
  %298 = load i64, ptr %10, align 8, !tbaa !36
  %299 = call i32 %296(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %297, i64 noundef %298, ptr noundef nonnull @finalstep, ptr noundef nonnull %2) #14
  br label %request_help.exit

300:                                              ; preds = %._crit_edge.i
  %301 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !124, !range !95, !noundef !96
  %302 = trunc nuw i8 %301 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118
  fence release
  %303 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %304 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %302, label %305, label %request_help.exit.thread180

request_help.exit.thread180:                      ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %393

305:                                              ; preds = %300
  %306 = load ptr, ptr %8, align 8, !tbaa !35
  %307 = load i64, ptr %10, align 8, !tbaa !36
  %.not23.i.i = icmp eq i64 %307, 0
  br i1 %.not23.i.i, label %pmix_query_get_num_local_resolve.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %305, %._crit_edge.i.i
  %.01120.i.i = phi i64 [ %321, %._crit_edge.i.i ], [ 0, %305 ]
  %.01219.i.i = phi i64 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %305 ]
  %308 = getelementptr inbounds nuw [24 x i8], ptr %306, i64 %.01120.i.i
  %309 = load ptr, ptr %308, align 8, !tbaa !63
  %310 = load ptr, ptr %309, align 8, !tbaa !64
  %.not16.i.i = icmp eq ptr %310, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_query_check_is_local_resolve.exit.thread.i.i
  %311 = phi ptr [ %320, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ %310, %.preheader.i.i ]
  %.018.i.i = phi i64 [ %318, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ 0, %.preheader.i.i ]
  %.117.i.i = phi i64 [ %317, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ %.01219.i.i, %.preheader.i.i ]
  %312 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %311, ptr noundef nonnull dereferenceable(18) @.str.4) #15
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %pmix_query_check_is_local_resolve.exit.thread.i.i, label %pmix_query_check_is_local_resolve.exit.i.i

pmix_query_check_is_local_resolve.exit.i.i:       ; preds = %.lr.ph.i.i
  %314 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %311, ptr noundef nonnull dereferenceable(18) @.str.6) #15
  %.fr.i.i = freeze i32 %314
  %315 = icmp eq i32 %.fr.i.i, 0
  %316 = zext i1 %315 to i64
  br label %pmix_query_check_is_local_resolve.exit.thread.i.i

pmix_query_check_is_local_resolve.exit.thread.i.i: ; preds = %pmix_query_check_is_local_resolve.exit.i.i, %.lr.ph.i.i
  %.pn.i.i = phi i64 [ %316, %pmix_query_check_is_local_resolve.exit.i.i ], [ 1, %.lr.ph.i.i ]
  %317 = add i64 %.pn.i.i, %.117.i.i
  %318 = add i64 %.018.i.i, 1
  %319 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !125

._crit_edge.i.i:                                  ; preds = %pmix_query_check_is_local_resolve.exit.thread.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %.01219.i.i, %.preheader.i.i ], [ %317, %pmix_query_check_is_local_resolve.exit.thread.i.i ]
  %321 = add nuw i64 %.01120.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %321, %307
  br i1 %exitcond.not.i.i, label %pmix_query_get_num_local_resolve.exit.i, label %.preheader.i.i, !llvm.loop !126

pmix_query_get_num_local_resolve.exit.i:          ; preds = %._crit_edge.i.i
  %322 = icmp eq i64 %.1.lcssa.i.i, 0
  br i1 %322, label %pmix_query_get_num_local_resolve.exit.thread.i, label %328

pmix_query_get_num_local_resolve.exit.thread.i:   ; preds = %pmix_query_get_num_local_resolve.exit.i, %305
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %324 = load ptr, ptr %323, align 8, !tbaa !116
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %326 = load ptr, ptr %325, align 8, !tbaa !117
  %327 = call fastcc i32 @send_for_help(ptr noundef %306, i64 noundef %307, ptr noundef %324, ptr noundef %326)
  br label %request_help.exit

328:                                              ; preds = %pmix_query_get_num_local_resolve.exit.i
  %329 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_local_query_caddy_t_class, i64 56), align 8, !tbaa !127
  %330 = call noalias noundef ptr @malloc(i64 noundef %329) #19
  %331 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_local_query_caddy_t_class, i64 32), align 8, !tbaa !38
  %.not.i32.i = icmp eq i32 %331, %332
  br i1 %.not.i32.i, label %334, label %333

333:                                              ; preds = %328
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_local_query_caddy_t_class) #14
  br label %334

334:                                              ; preds = %333, %328
  %.not22.i.i = icmp eq ptr %330, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %335

335:                                              ; preds = %334
  %336 = call i32 @pthread_mutex_init(ptr noundef nonnull %330, ptr noundef null) #14
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 40
  store ptr @pmix_local_query_caddy_t_class, ptr %337, align 8, !tbaa !40
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 48
  store i32 1, ptr %338, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %339, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_local_query_caddy_t_class, i64 40), align 8, !tbaa !42
  %342 = load ptr, ptr %341, align 8, !tbaa !43
  %.not6.i.i.i = icmp eq ptr %342, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %335, %.lr.ph.i.i.i
  %343 = phi ptr [ %345, %.lr.ph.i.i.i ], [ %342, %335 ]
  %.07.i.i.i = phi ptr [ %344, %.lr.ph.i.i.i ], [ %341, %335 ]
  call void %343(ptr noundef nonnull %330) #14
  %344 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %335, %334
  store ptr %330, ptr %4, align 8, !tbaa !43
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %347 = load ptr, ptr %346, align 8, !tbaa !116
  %348 = getelementptr inbounds nuw i8, ptr %330, i64 920
  store ptr %347, ptr %348, align 8, !tbaa !128
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %350 = load ptr, ptr %349, align 8, !tbaa !117
  %351 = getelementptr inbounds nuw i8, ptr %330, i64 928
  store ptr %350, ptr %351, align 8, !tbaa !129
  %352 = load ptr, ptr %8, align 8, !tbaa !35
  %353 = getelementptr inbounds nuw i8, ptr %330, i64 904
  store ptr %352, ptr %353, align 8, !tbaa !130
  %354 = load i64, ptr %10, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw i8, ptr %330, i64 912
  store i64 %354, ptr %355, align 8, !tbaa !131
  %356 = getelementptr inbounds nuw i8, ptr %330, i64 896
  store i64 %.1.lcssa.i.i, ptr %356, align 8, !tbaa !132
  %357 = sub i64 %354, %.1.lcssa.i.i
  %358 = getelementptr inbounds nuw i8, ptr %330, i64 488
  store i64 %357, ptr %358, align 8, !tbaa !133
  %.not.i173 = icmp eq i64 %354, %.1.lcssa.i.i
  br i1 %.not.i173, label %.thread.i, label %359

359:                                              ; preds = %pmix_obj_new_tma.exit.i
  %360 = call ptr @PMIx_Query_create(i64 noundef %357) #14
  %.not3541.not.i.i = icmp eq i64 %354, 0
  br i1 %.not3541.not.i.i, label %.loopexit.i, label %.preheader.i33.i

.preheader.i33.i:                                 ; preds = %359, %._crit_edge.i38.i
  %.02343.i.i = phi i64 [ %spec.select.i.i, %._crit_edge.i38.i ], [ 0, %359 ]
  %.02642.i.i = phi i64 [ %382, %._crit_edge.i38.i ], [ 0, %359 ]
  %361 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %.02642.i.i
  %362 = load ptr, ptr %361, align 8, !tbaa !63
  %363 = load ptr, ptr %362, align 8, !tbaa !64
  %.not38.i.i = icmp eq ptr %363, null
  br i1 %.not38.i.i, label %._crit_edge.i38.i, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %.preheader.i33.i
  %364 = getelementptr inbounds nuw [24 x i8], ptr %360, i64 %.02343.i.i
  br label %365

365:                                              ; preds = %pmix_query_check_is_local_resolve.exit.thread.i36.i, %.lr.ph.i34.i
  %366 = phi ptr [ %362, %.lr.ph.i34.i ], [ %376, %pmix_query_check_is_local_resolve.exit.thread.i36.i ]
  %367 = phi ptr [ %363, %.lr.ph.i34.i ], [ %379, %pmix_query_check_is_local_resolve.exit.thread.i36.i ]
  %.02240.i.i = phi i64 [ 0, %.lr.ph.i34.i ], [ %.1.i.i, %pmix_query_check_is_local_resolve.exit.thread.i36.i ]
  %.02539.i.i = phi i64 [ 0, %.lr.ph.i34.i ], [ %377, %pmix_query_check_is_local_resolve.exit.thread.i36.i ]
  %368 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %367, ptr noundef nonnull dereferenceable(18) @.str.4) #15
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %pmix_query_check_is_local_resolve.exit.thread.i36.i, label %pmix_query_check_is_local_resolve.exit.i35.i

pmix_query_check_is_local_resolve.exit.i35.i:     ; preds = %365
  %370 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %367, ptr noundef nonnull dereferenceable(18) @.str.6) #15
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %pmix_query_check_is_local_resolve.exit.thread.i36.i, label %372

372:                                              ; preds = %pmix_query_check_is_local_resolve.exit.i35.i
  %373 = call i32 @PMIx_Argv_append_nosize(ptr noundef %364, ptr noundef nonnull %367) #14
  %.not33.i.i = icmp eq i32 %373, 0
  br i1 %.not33.i.i, label %374, label %383

374:                                              ; preds = %372
  %375 = add i64 %.02240.i.i, 1
  %.pre.i.i = load ptr, ptr %361, align 8, !tbaa !63
  br label %pmix_query_check_is_local_resolve.exit.thread.i36.i

pmix_query_check_is_local_resolve.exit.thread.i36.i: ; preds = %374, %pmix_query_check_is_local_resolve.exit.i35.i, %365
  %376 = phi ptr [ %366, %pmix_query_check_is_local_resolve.exit.i35.i ], [ %.pre.i.i, %374 ], [ %366, %365 ]
  %.1.i.i = phi i64 [ %.02240.i.i, %pmix_query_check_is_local_resolve.exit.i35.i ], [ %375, %374 ], [ %.02240.i.i, %365 ]
  %377 = add i64 %.02539.i.i, 1
  %378 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !64
  %.not.i37.i = icmp eq ptr %379, null
  br i1 %.not.i37.i, label %._crit_edge.loopexit.i.i, label %365, !llvm.loop !134

._crit_edge.loopexit.i.i:                         ; preds = %pmix_query_check_is_local_resolve.exit.thread.i36.i
  %380 = icmp ne i64 %.1.i.i, 0
  %381 = zext i1 %380 to i64
  br label %._crit_edge.i38.i

._crit_edge.i38.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader.i33.i
  %.022.lcssa.i.i = phi i64 [ 0, %.preheader.i33.i ], [ %381, %._crit_edge.loopexit.i.i ]
  %spec.select.i.i = add i64 %.022.lcssa.i.i, %.02343.i.i
  %382 = add nuw i64 %.02642.i.i, 1
  %exitcond.not.i39.i = icmp eq i64 %382, %354
  br i1 %exitcond.not.i39.i, label %.loopexit.i, label %.preheader.i33.i, !llvm.loop !135

383:                                              ; preds = %372
  call void @PMIx_Query_release(ptr noundef %360) #14
  br label %.loopexit.i

.thread.i:                                        ; preds = %pmix_obj_new_tma.exit.i
  %384 = getelementptr inbounds nuw i8, ptr %330, i64 480
  store ptr null, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %330, i64 848
  store ptr @pmix_query_local_resolve_cbfunc, ptr %385, align 8, !tbaa !136
  %386 = getelementptr inbounds nuw i8, ptr %330, i64 888
  store ptr %4, ptr %386, align 8, !tbaa !137
  br label %request_help.exit.thread

.loopexit.i:                                      ; preds = %._crit_edge.i38.i, %383, %359
  %.0.i.i = phi ptr [ null, %383 ], [ %360, %359 ], [ %360, %._crit_edge.i38.i ]
  %387 = getelementptr inbounds nuw i8, ptr %330, i64 480
  store ptr %.0.i.i, ptr %387, align 8, !tbaa !3
  %.pre.i = load i64, ptr %358, align 8, !tbaa !133
  %388 = getelementptr inbounds nuw i8, ptr %330, i64 848
  store ptr @pmix_query_local_resolve_cbfunc, ptr %388, align 8, !tbaa !136
  %389 = getelementptr inbounds nuw i8, ptr %330, i64 888
  store ptr %4, ptr %389, align 8, !tbaa !137
  %390 = icmp eq i64 %.pre.i, 0
  br i1 %390, label %request_help.exit.thread, label %391

request_help.exit.thread:                         ; preds = %.thread.i, %.loopexit.i
  call void @pmix_query_local_resolve_cbfunc(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %330, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %pmix_obj_run_destructors.exit.thread

391:                                              ; preds = %.loopexit.i
  %392 = call fastcc i32 @send_for_help(ptr noundef %.0.i.i, i64 noundef %.pre.i, ptr noundef nonnull @pmix_query_local_resolve_cbfunc, ptr noundef nonnull %330)
  br label %request_help.exit

request_help.exit:                                ; preds = %295, %pmix_query_get_num_local_resolve.exit.thread.i, %391
  %.0.i172 = phi i32 [ %299, %295 ], [ %392, %391 ], [ %327, %pmix_query_get_num_local_resolve.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not139 = icmp eq i32 %.0.i172, 0
  br i1 %.not139, label %pmix_obj_run_destructors.exit.thread, label %393

393:                                              ; preds = %request_help.exit.thread180, %request_help.exit
  %.0.i172183 = phi i32 [ -25, %request_help.exit.thread180 ], [ %.0.i172, %request_help.exit ]
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %395 = load ptr, ptr %394, align 8, !tbaa !116
  %.not140 = icmp eq ptr %395, null
  br i1 %.not140, label %399, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %398 = load ptr, ptr %397, align 8, !tbaa !117
  call void %395(i32 noundef %.0.i172183, ptr noundef null, i64 noundef 0, ptr noundef %398, ptr noundef null, ptr noundef null) #14
  br label %399

399:                                              ; preds = %396, %393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %pmix_obj_run_destructors.exit.thread

pmix_obj_run_destructors.exit.thread:             ; preds = %30, %.lr.ph.i157, %pmix_obj_run_constructors.exit, %._crit_edge214, %request_help.exit.thread, %265, %pmix_obj_run_destructors.exit171, %request_help.exit, %399, %110, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #4 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !127
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #19
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !38
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
  store ptr @pmix_kval_t_class, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !42
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  tail call void %16(ptr noundef nonnull %3) #14
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i, %8
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %0) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8, !tbaa !113
  %21 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !101
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %pmix_obj_new_tma.exit, !prof !138

24:                                               ; preds = %.loopexit
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %pmix_obj_update.exit

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #16
  store i32 35, ptr %28, align 4, !tbaa !37
  tail call void @perror(ptr noundef nonnull @.str.16) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %24
  %29 = load i32, ptr %11, align 8, !tbaa !41
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %11, align 8, !tbaa !41
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %pmix_obj_new_tma.exit

33:                                               ; preds = %pmix_obj_update.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %3) #14
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %.not.i18 = icmp eq ptr %40, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %41 = load ptr, ptr %13, align 8, !tbaa !114
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

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_attrs_query_support(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @pmix_ptl_base_query_servers(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_local_relcb(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i64, ptr %5, align 8, !tbaa !109
  tail call void @PMIx_Info_free(ptr noundef nonnull %3, i64 noundef %6) #14
  store ptr null, ptr %2, align 8, !tbaa !110
  br label %7

7:                                                ; preds = %1, %4
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %10, label %pmix_obj_update.exit

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #16
  store i32 35, ptr %11, align 4, !tbaa !37
  tail call void @perror(ptr noundef nonnull @.str.16) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !41
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %pmix_obj_update.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %17 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %17 ]
  tail call void %23(ptr noundef nonnull %0) #14
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %30, label %28

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %27(ptr noundef nonnull %29, ptr noundef nonnull %0) #14
  br label %31

30:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #14
  br label %31

31:                                               ; preds = %28, %30, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Query_info(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118, !range !95, !noundef !96
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118, !range !95, !noundef !96
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118
  %11 = load i32, ptr @pmix_globals, align 8, !tbaa !140
  %12 = icmp slt i32 %11, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118
  fence release
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %12, label %15, label %72

15:                                               ; preds = %._crit_edge
  %.not23.i.i = icmp eq i64 %1, 0
  br i1 %.not23.i.i, label %pmix_query_get_num_local_resolve.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15, %._crit_edge.i.i
  %.01120.i.i = phi i64 [ %29, %._crit_edge.i.i ], [ 0, %15 ]
  %.01219.i.i = phi i64 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %15 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.01120.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_query_check_is_local_resolve.exit.thread.i.i
  %19 = phi ptr [ %28, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ %18, %.preheader.i.i ]
  %.018.i.i = phi i64 [ %26, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ 0, %.preheader.i.i ]
  %.117.i.i = phi i64 [ %25, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ %.01219.i.i, %.preheader.i.i ]
  %20 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(18) @.str.4) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %pmix_query_check_is_local_resolve.exit.thread.i.i, label %pmix_query_check_is_local_resolve.exit.i.i

pmix_query_check_is_local_resolve.exit.i.i:       ; preds = %.lr.ph.i.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(18) @.str.6) #15
  %.fr.i.i = freeze i32 %22
  %23 = icmp eq i32 %.fr.i.i, 0
  %24 = zext i1 %23 to i64
  br label %pmix_query_check_is_local_resolve.exit.thread.i.i

pmix_query_check_is_local_resolve.exit.thread.i.i: ; preds = %pmix_query_check_is_local_resolve.exit.i.i, %.lr.ph.i.i
  %.pn.i.i = phi i64 [ %24, %pmix_query_check_is_local_resolve.exit.i.i ], [ 1, %.lr.ph.i.i ]
  %25 = add i64 %.pn.i.i, %.117.i.i
  %26 = add i64 %.018.i.i, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !125

._crit_edge.i.i:                                  ; preds = %pmix_query_check_is_local_resolve.exit.thread.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %.01219.i.i, %.preheader.i.i ], [ %25, %pmix_query_check_is_local_resolve.exit.thread.i.i ]
  %29 = add nuw i64 %.01120.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, %1
  br i1 %exitcond.not.i.i, label %pmix_query_get_num_local_resolve.exit.i, label %.preheader.i.i, !llvm.loop !126

pmix_query_get_num_local_resolve.exit.i:          ; preds = %._crit_edge.i.i, %15
  %.012.lcssa.i.i = phi i64 [ 0, %15 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.not.i = icmp eq i64 %.012.lcssa.i.i, %1
  br i1 %.not.i, label %42, label %30

30:                                               ; preds = %pmix_query_get_num_local_resolve.exit.i
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond.i = icmp ult i32 %31, 64
  br i1 %or.cond.i, label %32, label %pmix_query_resolve_all_pre_init.exit.thread

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !89
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %pmix_query_resolve_all_pre_init.exit.thread

38:                                               ; preds = %32
  %39 = sub i64 %1, %.012.lcssa.i.i
  %40 = trunc i64 %39 to i32
  %41 = trunc i64 %1 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.27, i32 noundef %40, i32 noundef %41) #14
  br label %pmix_query_resolve_all_pre_init.exit.thread

42:                                               ; preds = %pmix_query_get_num_local_resolve.exit.i
  store i64 %1, ptr %3, align 8, !tbaa !141
  %43 = tail call ptr @PMIx_Info_create(i64 noundef %1) #14
  store ptr %43, ptr %2, align 8, !tbaa !142
  br i1 %.not23.i.i, label %pmix_query_resolve_all_pre_init.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42, %._crit_edge.i
  %.045.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %42 ]
  %.03244.i = phi i64 [ %63, %._crit_edge.i ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.03244.i
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %.not4041.i = icmp eq ptr %46, null
  br i1 %.not4041.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %58
  %47 = phi ptr [ %59, %58 ], [ %45, %.preheader.i ]
  %48 = phi ptr [ %62, %58 ], [ %46, %.preheader.i ]
  %.143.i = phi i64 [ %.2.i, %58 ], [ %.045.i, %.preheader.i ]
  %.03142.i = phi i64 [ %60, %58 ], [ 0, %.preheader.i ]
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(18) @.str.4) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.sink.split.i, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(18) @.str.6) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.sink.split.i, label %58

.sink.split.i:                                    ; preds = %51, %.lr.ph.i
  %.str.4.sink.i = phi ptr [ @.str.4, %.lr.ph.i ], [ @.str.6, %51 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw [552 x i8], ptr %54, i64 %.143.i
  %56 = tail call i32 @PMIx_Info_load(ptr noundef %55, ptr noundef nonnull %.str.4.sink.i, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #14
  %57 = add i64 %.143.i, 1
  %.pre = load ptr, ptr %44, align 8, !tbaa !63
  br label %58

58:                                               ; preds = %.sink.split.i, %51
  %59 = phi ptr [ %47, %51 ], [ %.pre, %.sink.split.i ]
  %.2.i = phi i64 [ %.143.i, %51 ], [ %57, %.sink.split.i ]
  %60 = add i64 %.03142.i, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %.not40.i = icmp eq ptr %62, null
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %58, %.preheader.i
  %.1.lcssa.i = phi i64 [ %.045.i, %.preheader.i ], [ %.2.i, %58 ]
  %63 = add nuw i64 %.03244.i, 1
  %exitcond.not.i = icmp eq i64 %63, %1
  br i1 %exitcond.not.i, label %pmix_query_resolve_all_pre_init.exit, label %.preheader.i, !llvm.loop !144

pmix_query_resolve_all_pre_init.exit:             ; preds = %._crit_edge.i, %42
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond = icmp ult i32 %64, 64
  br i1 %or.cond, label %65, label %pmix_query_resolve_all_pre_init.exit.thread

65:                                               ; preds = %pmix_query_resolve_all_pre_init.exit
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !89
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %pmix_query_resolve_all_pre_init.exit.thread

71:                                               ; preds = %65
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.11) #14
  br label %pmix_query_resolve_all_pre_init.exit.thread

72:                                               ; preds = %._crit_edge
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond3 = icmp ult i32 %73, 64
  br i1 %or.cond3, label %74, label %82

74:                                               ; preds = %72
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !89
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.12, ptr noundef %81) #14
  br label %82

82:                                               ; preds = %80, %74, %72
  %83 = icmp eq i64 %1, 0
  %84 = icmp eq ptr %0, null
  %or.cond5 = or i1 %84, %83
  br i1 %or.cond5, label %pmix_query_resolve_all_pre_init.exit.thread, label %.preheader84

.preheader84:                                     ; preds = %82, %99
  %.06486 = phi i64 [ %100, %99 ], [ 0, %82 ]
  %85 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.06486
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %.not73 = icmp eq ptr %87, null
  br i1 %.not73, label %99, label %88

88:                                               ; preds = %.preheader84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !47
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.preheader, label %99

.preheader:                                       ; preds = %88, %.preheader
  %.063 = phi i64 [ %96, %.preheader ], [ 0, %88 ]
  %92 = load ptr, ptr %86, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw [552 x i8], ptr %92, i64 %.063
  %94 = tail call zeroext i1 @PMIx_Info_is_end(ptr noundef %93) #14
  %95 = icmp eq i64 %.063, -1
  %.not75 = or i1 %95, %94
  %96 = add nuw i64 %.063, 1
  br i1 %.not75, label %97, label %.preheader, !llvm.loop !145

97:                                               ; preds = %.preheader
  br i1 %95, label %pmix_query_resolve_all_pre_init.exit.thread, label %98

98:                                               ; preds = %97
  store i64 %.063, ptr %89, align 8, !tbaa !47
  br label %99

99:                                               ; preds = %.preheader84, %88, %98
  %100 = add nuw i64 %.06486, 1
  %exitcond.not = icmp eq i64 %100, %1
  br i1 %exitcond.not, label %101, label %.preheader84, !llvm.loop !146

101:                                              ; preds = %99
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 56), align 8, !tbaa !127
  %103 = tail call noalias noundef ptr @malloc(i64 noundef %102) #19
  %104 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 32), align 8, !tbaa !38
  %.not.i76 = icmp eq i32 %104, %105
  br i1 %.not.i76, label %107, label %106

106:                                              ; preds = %101
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_query_caddy_t_class) #14
  br label %107

107:                                              ; preds = %106, %101
  %.not22.i = icmp eq ptr %103, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %108

108:                                              ; preds = %107
  %109 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %103, ptr noundef null) #14
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr @pmix_query_caddy_t_class, ptr %110, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store i32 1, ptr %111, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 40), align 8, !tbaa !42
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %115, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %108, %.lr.ph.i.i77
  %116 = phi ptr [ %118, %.lr.ph.i.i77 ], [ %115, %108 ]
  %.07.i.i = phi ptr [ %117, %.lr.ph.i.i77 ], [ %114, %108 ]
  tail call void %116(ptr noundef nonnull %103) #14
  %117 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %.not.i.i78 = icmp eq ptr %118, null
  br i1 %.not.i.i78, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i77, !llvm.loop !44

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i77, %107, %108
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 472
  store i8 1, ptr %119, align 8, !tbaa !120
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 480
  store ptr %0, ptr %120, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 488
  store i64 %1, ptr %121, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 848
  store ptr @qinfocb, ptr %122, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 888
  store ptr %103, ptr %123, align 8, !tbaa !117
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !66
  %126 = tail call i32 @pmix_event_assign(ptr noundef nonnull %124, ptr noundef %125, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_parse_localquery, ptr noundef %103) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %124, i32 noundef 4, i16 noundef signext 1) #14
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 376
  %128 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %127) #14
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 464
  %130 = load volatile i8, ptr %129, align 8, !tbaa !147, !range !95, !noundef !96
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %pmix_obj_new_tma.exit
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 416
  br label %133

133:                                              ; preds = %.lr.ph87, %133
  %134 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %132, ptr noundef nonnull %127) #14
  %135 = load volatile i8, ptr %129, align 8, !tbaa !147, !range !95, !noundef !96
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %133, label %._crit_edge88, !llvm.loop !148

._crit_edge88:                                    ; preds = %133, %pmix_obj_new_tma.exit
  fence acquire
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %127) #14
  %138 = getelementptr inbounds nuw i8, ptr %103, i64 476
  %139 = load i32, ptr %138, align 4, !tbaa !108
  %140 = getelementptr inbounds nuw i8, ptr %103, i64 512
  %141 = load ptr, ptr %140, align 8, !tbaa !110
  %.not = icmp eq ptr %141, null
  br i1 %.not, label %145, label %142

142:                                              ; preds = %._crit_edge88
  store ptr %141, ptr %2, align 8, !tbaa !142
  %143 = getelementptr inbounds nuw i8, ptr %103, i64 528
  %144 = load i64, ptr %143, align 8, !tbaa !109
  store i64 %144, ptr %3, align 8, !tbaa !141
  store ptr null, ptr %140, align 8, !tbaa !110
  store i64 0, ptr %143, align 8, !tbaa !109
  br label %145

145:                                              ; preds = %._crit_edge88, %142
  %146 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %103) #14
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %pmix_obj_update.exit

148:                                              ; preds = %145
  %149 = tail call ptr @__errno_location() #16
  store i32 35, ptr %149, align 4, !tbaa !37
  tail call void @perror(ptr noundef nonnull @.str.16) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !41
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8, !tbaa !41
  %153 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %103) #14
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %pmix_obj_update.exit
  %156 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !99
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %160, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %155, %.lr.ph.i79
  %161 = phi ptr [ %163, %.lr.ph.i79 ], [ %160, %155 ]
  %.07.i = phi ptr [ %162, %.lr.ph.i79 ], [ %159, %155 ]
  tail call void %161(ptr noundef nonnull %103) #14
  %162 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %.not.i80 = icmp eq ptr %163, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit, label %.lr.ph.i79, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i79, %155
  %164 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !114
  %.not72 = icmp eq ptr %165, null
  br i1 %.not72, label %168, label %166

166:                                              ; preds = %pmix_obj_run_destructors.exit
  %167 = getelementptr inbounds nuw i8, ptr %103, i64 56
  tail call void %165(ptr noundef nonnull %167, ptr noundef nonnull %103) #14
  br label %169

168:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %103) #14
  br label %169

169:                                              ; preds = %166, %168, %pmix_obj_update.exit
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond7 = icmp ult i32 %170, 64
  br i1 %or.cond7, label %171, label %pmix_query_resolve_all_pre_init.exit.thread

171:                                              ; preds = %169
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !89
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %pmix_query_resolve_all_pre_init.exit.thread

177:                                              ; preds = %171
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef nonnull @.str.13) #14
  br label %pmix_query_resolve_all_pre_init.exit.thread

pmix_query_resolve_all_pre_init.exit.thread:      ; preds = %97, %32, %38, %30, %169, %171, %177, %82, %pmix_query_resolve_all_pre_init.exit, %65, %71
  %.0 = phi i32 [ -31, %32 ], [ 0, %pmix_query_resolve_all_pre_init.exit ], [ %139, %169 ], [ -27, %82 ], [ 0, %71 ], [ 0, %65 ], [ %139, %177 ], [ %139, %171 ], [ -31, %30 ], [ -31, %38 ], [ -27, %97 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #6

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Info_is_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !127
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #19
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #14
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !44

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @qinfocb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((476, 480)) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 476
  store i32 %0, ptr %7, align 4, !tbaa !108
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store i64 %2, ptr %9, align 8, !tbaa !109
  %10 = tail call ptr @PMIx_Info_create(i64 noundef %2) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store ptr %10, ptr %11, align 8, !tbaa !110
  %.not25 = icmp eq i64 %2, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.024 = phi i64 [ %16, %.lr.ph ], [ 0, %8 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw [552 x i8], ptr %12, i64 %.024
  %14 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.024
  %15 = tail call i32 @PMIx_Info_xfer(ptr noundef %13, ptr noundef nonnull %14) #14
  %16 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph, %8, %6
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #14
  br label %18

18:                                               ; preds = %.loopexit, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store volatile i8 0, ptr %21, align 8, !tbaa !147
  fence release
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %22) #14
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #14
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -31, 1) i32 @PMIx_Query_info_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118, !range !95, !noundef !96
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118, !range !95, !noundef !96
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !89
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.14) #14
  br label %19

19:                                               ; preds = %18, %12, %._crit_edge
  %20 = load i32, ptr @pmix_globals, align 8, !tbaa !140
  %21 = icmp slt i32 %20, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %21, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = icmp eq i64 %1, 0
  %26 = icmp eq ptr %0, null
  %or.cond3 = or i1 %26, %25
  br i1 %or.cond3, label %.loopexit, label %.preheader40

.preheader40:                                     ; preds = %24, %41
  %.03341 = phi i64 [ %42, %41 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.03341
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %41, label %30

30:                                               ; preds = %.preheader40
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.preheader, label %41

.preheader:                                       ; preds = %30, %.preheader
  %.0 = phi i64 [ %38, %.preheader ], [ 0, %30 ]
  %34 = load ptr, ptr %28, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw [552 x i8], ptr %34, i64 %.0
  %36 = tail call zeroext i1 @PMIx_Info_is_end(ptr noundef %35) #14
  %37 = icmp eq i64 %.0, -1
  %.not39 = or i1 %37, %36
  %38 = add nuw i64 %.0, 1
  br i1 %.not39, label %39, label %.preheader, !llvm.loop !151

39:                                               ; preds = %.preheader
  br i1 %37, label %.loopexit, label %40

40:                                               ; preds = %39
  store i64 %.0, ptr %31, align 8, !tbaa !47
  br label %41

41:                                               ; preds = %.preheader40, %30, %40
  %42 = add nuw i64 %.03341, 1
  %exitcond.not = icmp eq i64 %42, %1
  br i1 %exitcond.not, label %43, label %.preheader40, !llvm.loop !152

43:                                               ; preds = %41
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 56), align 8, !tbaa !127
  %45 = tail call noalias noundef ptr @malloc(i64 noundef %44) #19
  %46 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 32), align 8, !tbaa !38
  %.not.i = icmp eq i32 %46, %47
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %43
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_query_caddy_t_class) #14
  br label %49

49:                                               ; preds = %48, %43
  %.not22.i = icmp eq ptr %45, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %45, ptr noundef null) #14
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @pmix_query_caddy_t_class, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 1, ptr %53, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 40), align 8, !tbaa !42
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %57, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %58 = phi ptr [ %60, %.lr.ph.i.i ], [ %57, %50 ]
  %.07.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %56, %50 ]
  tail call void %58(ptr noundef nonnull %45) #14
  %59 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !44

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %49, %50
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 472
  store i8 1, ptr %61, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 480
  store ptr %0, ptr %62, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 488
  store i64 %1, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 848
  store ptr %2, ptr %64, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 888
  store ptr %3, ptr %65, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !66
  %68 = tail call i32 @pmix_event_assign(ptr noundef nonnull %66, ptr noundef %67, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_parse_localquery, ptr noundef %45) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %66, i32 noundef 4, i16 noundef signext 1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %39, %19, %24, %pmix_obj_new_tma.exit
  %.034 = phi i32 [ -31, %19 ], [ 0, %pmix_obj_new_tma.exit ], [ -27, %24 ], [ -27, %39 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define void @pmix_query_local_resolve_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((936, 952)) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #1 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %19

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = trunc i64 %2 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %17 = load i64, ptr %16, align 8, !tbaa !132
  %18 = trunc i64 %17 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.15, i32 noundef %15, i32 noundef %18) #14
  br label %19

19:                                               ; preds = %14, %8, %6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %21 = load i64, ptr %20, align 8, !tbaa !132
  %22 = add i64 %21, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 944
  store i64 %22, ptr %23, align 8, !tbaa !34
  %24 = tail call ptr @PMIx_Info_create(i64 noundef %22) #14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 936
  store ptr %24, ptr %25, align 8, !tbaa !33
  %.not70 = icmp eq i64 %2, 0
  br i1 %.not70, label %.preheader60, label %.lr.ph

.preheader60:                                     ; preds = %.lr.ph, %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %27 = load i64, ptr %26, align 8, !tbaa !131
  %.not71 = icmp eq i64 %27, 0
  br i1 %.not71, label %._crit_edge69, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader60
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %.pre = load ptr, ptr %28, align 8, !tbaa !130
  br label %.preheader

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.05161 = phi i64 [ %33, %.lr.ph ], [ 0, %19 ]
  %29 = load ptr, ptr %25, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw [552 x i8], ptr %29, i64 %.05161
  %31 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.05161
  %32 = tail call i32 @PMIx_Info_xfer(ptr noundef %30, ptr noundef %31) #14
  %33 = add nuw i64 %.05161, 1
  %exitcond.not = icmp eq i64 %33, %2
  br i1 %exitcond.not, label %.preheader60, label %.lr.ph, !llvm.loop !153

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %34 = phi i64 [ %27, %.preheader.lr.ph ], [ %58, %._crit_edge ]
  %35 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %59, %._crit_edge ]
  %.15268 = phi i64 [ %2, %.preheader.lr.ph ], [ %spec.select, %._crit_edge ]
  %.05467 = phi i64 [ 0, %.preheader.lr.ph ], [ %60, %._crit_edge ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.05467
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %.not5862 = icmp eq ptr %38, null
  br i1 %.not5862, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader, %49
  %39 = phi ptr [ %55, %49 ], [ %38, %.preheader ]
  %.064 = phi i64 [ %.1, %49 ], [ 0, %.preheader ]
  %.05363 = phi i64 [ %50, %49 ], [ 0, %.preheader ]
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(18) @.str.4) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %.lr.ph65
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(18) @.str.6) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.sink.split, label %49

.sink.split:                                      ; preds = %42, %.lr.ph65
  %45 = load ptr, ptr %25, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw [552 x i8], ptr %45, i64 %.15268
  %47 = tail call i32 @PMIx_Info_load(ptr noundef %46, ptr noundef nonnull %39, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #14
  %48 = add i64 %.064, 1
  br label %49

49:                                               ; preds = %.sink.split, %42
  %.1 = phi i64 [ %.064, %42 ], [ %48, %.sink.split ]
  %50 = add i64 %.05363, 1
  %51 = load ptr, ptr %28, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %.05467
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %50
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %.not58 = icmp eq ptr %55, null
  br i1 %.not58, label %._crit_edge.loopexit, label %.lr.ph65, !llvm.loop !154

._crit_edge.loopexit:                             ; preds = %49
  %.pre72 = load i64, ptr %26, align 8, !tbaa !131
  %56 = icmp ne i64 %.1, 0
  %57 = zext i1 %56 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %58 = phi i64 [ %34, %.preheader ], [ %.pre72, %._crit_edge.loopexit ]
  %59 = phi ptr [ %35, %.preheader ], [ %51, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %57, %._crit_edge.loopexit ]
  %spec.select = add i64 %.15268, %.0.lcssa
  %60 = add nuw i64 %.05467, 1
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %.preheader, label %._crit_edge69, !llvm.loop !155

._crit_edge69:                                    ; preds = %._crit_edge, %.preheader60
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %63, label %62

62:                                               ; preds = %._crit_edge69
  tail call void %4(ptr noundef %5) #14
  br label %63

63:                                               ; preds = %62, %._crit_edge69
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %66 = load ptr, ptr %25, align 8, !tbaa !33
  %67 = load i64, ptr %23, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %69 = load ptr, ptr %68, align 8, !tbaa !129
  tail call void %65(i32 noundef %0, ptr noundef %66, i64 noundef %67, ptr noundef %69, ptr noundef nonnull @local_resolve_release_cbfunc, ptr noundef nonnull %3) #14
  ret void
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @local_resolve_release_cbfunc(ptr noundef %0) #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.28) #14
  br label %10

10:                                               ; preds = %9, %3, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #16
  store i32 35, ptr %15, align 4, !tbaa !37
  tail call void @perror(ptr noundef nonnull @.str.16) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !41
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %0) #14
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %.not11 = icmp eq ptr %31, null
  br i1 %.not11, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %0) #14
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #14
  br label %35

35:                                               ; preds = %pmix_obj_update.exit, %34, %32, %10
  ret void
}

declare void @PMIx_Query_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @finalstep(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %.not58 = icmp eq ptr %10, null
  br i1 %.not58, label %112, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  tail call void %10(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5) #14
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %pmix_obj_update.exit61

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #16
  store i32 35, ptr %17, align 4, !tbaa !37
  tail call void @perror(ptr noundef nonnull @.str.16) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit61:                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !41
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %112

23:                                               ; preds = %pmix_obj_update.exit61
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %3) #14
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %.not59 = icmp eq ptr %33, null
  br i1 %.not59, label %36, label %34

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %33(ptr noundef nonnull %35, ptr noundef nonnull %3) #14
  br label %112

36:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #14
  br label %112

37:                                               ; preds = %6
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %39 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118, !range !95, !noundef !96
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37, %.lr.ph
  %41 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %42 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118, !range !95, !noundef !96
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph, %37
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !124, !range !95, !noundef !96
  %45 = trunc nuw i8 %44 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118
  fence release
  %46 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %45, label %112, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %77, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  tail call void %50(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %53, ptr noundef %4, ptr noundef %5) #14
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %pmix_obj_update.exit60

56:                                               ; preds = %51
  %57 = tail call ptr @__errno_location() #16
  store i32 35, ptr %57, align 4, !tbaa !37
  tail call void @perror(ptr noundef nonnull @.str.16) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit60:                           ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !41
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !41
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %112

63:                                               ; preds = %pmix_obj_update.exit60
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %.not6.i63 = icmp eq ptr %68, null
  br i1 %.not6.i63, label %pmix_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %63, %.lr.ph.i64
  %69 = phi ptr [ %71, %.lr.ph.i64 ], [ %68, %63 ]
  %.07.i65 = phi ptr [ %70, %.lr.ph.i64 ], [ %67, %63 ]
  tail call void %69(ptr noundef nonnull %3) #14
  %70 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i66 = icmp eq ptr %71, null
  br i1 %.not.i66, label %pmix_obj_run_destructors.exit67, label %.lr.ph.i64, !llvm.loop !100

pmix_obj_run_destructors.exit67:                  ; preds = %.lr.ph.i64, %63
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !114
  %.not57 = icmp eq ptr %73, null
  br i1 %.not57, label %76, label %74

74:                                               ; preds = %pmix_obj_run_destructors.exit67
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %73(ptr noundef nonnull %75, ptr noundef nonnull %3) #14
  br label %112

76:                                               ; preds = %pmix_obj_run_destructors.exit67
  tail call void @free(ptr noundef nonnull %3) #14
  br label %112

77:                                               ; preds = %48
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %83 = load ptr, ptr %82, align 8, !tbaa !117
  %84 = tail call fastcc i32 @send_for_help(ptr noundef %79, i64 noundef %81, ptr noundef null, ptr noundef %83)
  %.not54 = icmp eq i32 %84, 0
  br i1 %.not54, label %112, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %49, align 8, !tbaa !116
  %.not55 = icmp eq ptr %86, null
  br i1 %.not55, label %112, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %82, align 8, !tbaa !117
  tail call void %86(i32 noundef %84, ptr noundef null, i64 noundef 0, ptr noundef %88, ptr noundef %4, ptr noundef %5) #14
  %89 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %pmix_obj_update.exit

91:                                               ; preds = %87
  %92 = tail call ptr @__errno_location() #16
  store i32 35, ptr %92, align 4, !tbaa !37
  tail call void @perror(ptr noundef nonnull @.str.16) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !41
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !41
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %pmix_obj_update.exit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !99
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %.not6.i69 = icmp eq ptr %103, null
  br i1 %.not6.i69, label %pmix_obj_run_destructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %98, %.lr.ph.i70
  %104 = phi ptr [ %106, %.lr.ph.i70 ], [ %103, %98 ]
  %.07.i71 = phi ptr [ %105, %.lr.ph.i70 ], [ %102, %98 ]
  tail call void %104(ptr noundef nonnull %3) #14
  %105 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %.not.i72 = icmp eq ptr %106, null
  br i1 %.not.i72, label %pmix_obj_run_destructors.exit73, label %.lr.ph.i70, !llvm.loop !100

pmix_obj_run_destructors.exit73:                  ; preds = %.lr.ph.i70, %98
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !114
  %.not56 = icmp eq ptr %108, null
  br i1 %.not56, label %111, label %109

109:                                              ; preds = %pmix_obj_run_destructors.exit73
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %108(ptr noundef nonnull %110, ptr noundef nonnull %3) #14
  br label %112

111:                                              ; preds = %pmix_obj_run_destructors.exit73
  tail call void @free(ptr noundef nonnull %3) #14
  br label %112

112:                                              ; preds = %._crit_edge, %85, %77, %74, %76, %pmix_obj_update.exit60, %109, %111, %pmix_obj_update.exit, %8, %34, %36, %pmix_obj_update.exit61
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @send_for_help(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 15, ptr %6, align 1, !tbaa !51
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 56), align 8, !tbaa !127
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #19
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 32), align 8, !tbaa !38
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_query_caddy_t_class) #14
  br label %12

12:                                               ; preds = %11, %4
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_query_caddy_t_class, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 40), align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #14
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !44

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 848
  store ptr %2, ptr %24, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 888
  store ptr %3, ptr %25, align 8, !tbaa !117
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !127
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #19
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !38
  %.not.i130 = icmp eq i32 %28, %29
  br i1 %.not.i130, label %31, label %30

30:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %31

31:                                               ; preds = %30, %pmix_obj_new_tma.exit
  %.not22.i131 = icmp eq ptr %27, null
  br i1 %.not22.i131, label %pmix_obj_new_tma.exit136, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #14
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @pmix_buffer_t_class, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !42
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %.not6.i.i132 = icmp eq ptr %39, null
  br i1 %.not6.i.i132, label %pmix_obj_new_tma.exit136, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %32, %.lr.ph.i.i133
  %40 = phi ptr [ %42, %.lr.ph.i.i133 ], [ %39, %32 ]
  %.07.i.i134 = phi ptr [ %41, %.lr.ph.i.i133 ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #14
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i134, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %.not.i.i135 = icmp eq ptr %42, null
  br i1 %.not.i.i135, label %pmix_obj_new_tma.exit136, label %.lr.ph.i.i133, !llvm.loop !44

pmix_obj_new_tma.exit136:                         ; preds = %.lr.ph.i.i133, %31, %32
  %43 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !37
  %or.cond = icmp ult i32 %43, 64
  br i1 %or.cond, label %44, label %58

44:                                               ; preds = %pmix_obj_new_tma.exit136
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !89
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  %56 = load ptr, ptr %55, align 8, !tbaa !163
  %57 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 221, ptr noundef %56, ptr noundef %57) #14
  br label %58

58:                                               ; preds = %50, %44, %pmix_obj_new_tma.exit136
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %60 = load i8, ptr %59, align 8, !tbaa !165
  %61 = icmp eq i8 %60, 0
  %62 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 480
  %66 = load i8, ptr %65, align 8, !tbaa !166
  br i1 %61, label %67, label %68

67:                                               ; preds = %58
  store i8 %66, ptr %59, align 8, !tbaa !165
  br label %70

68:                                               ; preds = %58
  %69 = icmp eq i8 %60, %66
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %68, %67
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 488
  %72 = load ptr, ptr %71, align 8, !tbaa !162
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !167
  %75 = call i32 %74(ptr noundef nonnull %27, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %75, label %.thread [
    i32 0, label %125
    i32 -2, label %77
  ]

.thread:                                          ; preds = %68, %70
  %.0102176 = phi i32 [ %75, %70 ], [ -22, %68 ]
  %76 = call ptr @PMIx_Error_string(i32 noundef %.0102176) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %76, ptr noundef nonnull @.str.10, i32 noundef 223) #14
  br label %77

77:                                               ; preds = %70, %.thread
  %.0102177 = phi i32 [ %75, %70 ], [ %.0102176, %.thread ]
  %78 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #14
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %pmix_obj_update.exit129

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #16
  store i32 35, ptr %81, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit129:                          ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !41
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !41
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #14
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %pmix_obj_update.exit129
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %92, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %93 = phi ptr [ %95, %.lr.ph.i ], [ %92, %87 ]
  %.07.i = phi ptr [ %94, %.lr.ph.i ], [ %91, %87 ]
  call void %93(ptr noundef nonnull %27) #14
  %94 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %.not.i137 = icmp eq ptr %95, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %87
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !114
  %.not121 = icmp eq ptr %97, null
  br i1 %.not121, label %100, label %98

98:                                               ; preds = %pmix_obj_run_destructors.exit
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void %97(ptr noundef nonnull %99, ptr noundef nonnull %27) #14
  br label %101

100:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %27) #14
  br label %101

101:                                              ; preds = %98, %100, %pmix_obj_update.exit129
  %102 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #14
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %pmix_obj_update.exit128

104:                                              ; preds = %101
  %105 = tail call ptr @__errno_location() #16
  store i32 35, ptr %105, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit128:                          ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !41
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !41
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #14
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %347

111:                                              ; preds = %pmix_obj_update.exit128
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %.not6.i139 = icmp eq ptr %116, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %111, %.lr.ph.i140
  %117 = phi ptr [ %119, %.lr.ph.i140 ], [ %116, %111 ]
  %.07.i141 = phi ptr [ %118, %.lr.ph.i140 ], [ %115, %111 ]
  call void %117(ptr noundef nonnull %8) #14
  %118 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %.not.i142 = icmp eq ptr %119, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !100

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %111
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !114
  %.not122 = icmp eq ptr %121, null
  br i1 %.not122, label %124, label %122

122:                                              ; preds = %pmix_obj_run_destructors.exit143
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %121(ptr noundef nonnull %123, ptr noundef nonnull %8) #14
  br label %347

124:                                              ; preds = %pmix_obj_run_destructors.exit143
  call void @free(ptr noundef nonnull %8) #14
  br label %347

125:                                              ; preds = %70
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !37
  %or.cond3 = icmp ult i32 %126, 64
  br i1 %or.cond3, label %127, label %141

127:                                              ; preds = %125
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !89
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 488
  %138 = load ptr, ptr %137, align 8, !tbaa !162
  %139 = load ptr, ptr %138, align 8, !tbaa !163
  %140 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 228, ptr noundef %139, ptr noundef %140) #14
  br label %141

141:                                              ; preds = %133, %127, %125
  %142 = load i8, ptr %59, align 8, !tbaa !165
  %143 = icmp eq i8 %142, 0
  %144 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 480
  %148 = load i8, ptr %147, align 8, !tbaa !166
  br i1 %143, label %149, label %150

149:                                              ; preds = %141
  store i8 %148, ptr %59, align 8, !tbaa !165
  br label %152

150:                                              ; preds = %141
  %151 = icmp eq i8 %142, %148
  br i1 %151, label %152, label %.thread178

152:                                              ; preds = %150, %149
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 488
  %154 = load ptr, ptr %153, align 8, !tbaa !162
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !167
  %157 = call i32 %156(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %157, label %.thread178 [
    i32 0, label %207
    i32 -2, label %159
  ]

.thread178:                                       ; preds = %150, %152
  %.1180 = phi i32 [ %157, %152 ], [ -22, %150 ]
  %158 = call ptr @PMIx_Error_string(i32 noundef %.1180) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %158, ptr noundef nonnull @.str.10, i32 noundef 230) #14
  br label %159

159:                                              ; preds = %152, %.thread178
  %.1181 = phi i32 [ %157, %152 ], [ %.1180, %.thread178 ]
  %160 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #14
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %pmix_obj_update.exit127

162:                                              ; preds = %159
  %163 = tail call ptr @__errno_location() #16
  store i32 35, ptr %163, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit127:                          ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !41
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !41
  %167 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #14
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %pmix_obj_update.exit127
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !99
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %.not6.i145 = icmp eq ptr %174, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %169, %.lr.ph.i146
  %175 = phi ptr [ %177, %.lr.ph.i146 ], [ %174, %169 ]
  %.07.i147 = phi ptr [ %176, %.lr.ph.i146 ], [ %173, %169 ]
  call void %175(ptr noundef nonnull %27) #14
  %176 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !43
  %.not.i148 = icmp eq ptr %177, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !100

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %169
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !114
  %.not118 = icmp eq ptr %179, null
  br i1 %.not118, label %182, label %180

180:                                              ; preds = %pmix_obj_run_destructors.exit149
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void %179(ptr noundef nonnull %181, ptr noundef nonnull %27) #14
  br label %183

182:                                              ; preds = %pmix_obj_run_destructors.exit149
  call void @free(ptr noundef nonnull %27) #14
  br label %183

183:                                              ; preds = %180, %182, %pmix_obj_update.exit127
  %184 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #14
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %pmix_obj_update.exit126

186:                                              ; preds = %183
  %187 = tail call ptr @__errno_location() #16
  store i32 35, ptr %187, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit126:                          ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !41
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !41
  %191 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #14
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %347

193:                                              ; preds = %pmix_obj_update.exit126
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !99
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %.not6.i151 = icmp eq ptr %198, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %193, %.lr.ph.i152
  %199 = phi ptr [ %201, %.lr.ph.i152 ], [ %198, %193 ]
  %.07.i153 = phi ptr [ %200, %.lr.ph.i152 ], [ %197, %193 ]
  call void %199(ptr noundef nonnull %8) #14
  %200 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %.not.i154 = icmp eq ptr %201, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !100

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %193
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %203 = load ptr, ptr %202, align 8, !tbaa !114
  %.not119 = icmp eq ptr %203, null
  br i1 %.not119, label %206, label %204

204:                                              ; preds = %pmix_obj_run_destructors.exit155
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %203(ptr noundef nonnull %205, ptr noundef nonnull %8) #14
  br label %347

206:                                              ; preds = %pmix_obj_run_destructors.exit155
  call void @free(ptr noundef nonnull %8) #14
  br label %347

207:                                              ; preds = %152
  %208 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !37
  %or.cond5 = icmp ult i32 %208, 64
  br i1 %or.cond5, label %209, label %223

209:                                              ; preds = %207
  %210 = zext nneg i32 %208 to i64
  %211 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !89
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %223

215:                                              ; preds = %209
  %216 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !80
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 488
  %220 = load ptr, ptr %219, align 8, !tbaa !162
  %221 = load ptr, ptr %220, align 8, !tbaa !163
  %222 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 41) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %208, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 235, ptr noundef %221, ptr noundef %222) #14
  br label %223

223:                                              ; preds = %215, %209, %207
  %224 = load i8, ptr %59, align 8, !tbaa !165
  %225 = icmp eq i8 %224, 0
  %226 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %228 = load ptr, ptr %227, align 8, !tbaa !80
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 480
  %230 = load i8, ptr %229, align 8, !tbaa !166
  br i1 %225, label %231, label %232

231:                                              ; preds = %223
  store i8 %230, ptr %59, align 8, !tbaa !165
  br label %234

232:                                              ; preds = %223
  %233 = icmp eq i8 %224, %230
  br i1 %233, label %234, label %.thread182

234:                                              ; preds = %232, %231
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 488
  %236 = load ptr, ptr %235, align 8, !tbaa !162
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !167
  %239 = load i64, ptr %5, align 8, !tbaa !141
  %240 = trunc i64 %239 to i32
  %241 = call i32 %238(ptr noundef nonnull %27, ptr noundef %0, i32 noundef %240, i16 noundef zeroext 41) #14
  switch i32 %241, label %.thread182 [
    i32 0, label %291
    i32 -2, label %243
  ]

.thread182:                                       ; preds = %232, %234
  %.2184 = phi i32 [ %241, %234 ], [ -22, %232 ]
  %242 = call ptr @PMIx_Error_string(i32 noundef %.2184) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %242, ptr noundef nonnull @.str.10, i32 noundef 237) #14
  br label %243

243:                                              ; preds = %234, %.thread182
  %.2185 = phi i32 [ %241, %234 ], [ %.2184, %.thread182 ]
  %244 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #14
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %pmix_obj_update.exit125

246:                                              ; preds = %243
  %247 = tail call ptr @__errno_location() #16
  store i32 35, ptr %247, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit125:                          ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !41
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !41
  %251 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #14
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %pmix_obj_update.exit125
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !99
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %.not6.i157 = icmp eq ptr %258, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %253, %.lr.ph.i158
  %259 = phi ptr [ %261, %.lr.ph.i158 ], [ %258, %253 ]
  %.07.i159 = phi ptr [ %260, %.lr.ph.i158 ], [ %257, %253 ]
  call void %259(ptr noundef nonnull %27) #14
  %260 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %.not.i160 = icmp eq ptr %261, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !100

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %253
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !114
  %.not115 = icmp eq ptr %263, null
  br i1 %.not115, label %266, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit161
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void %263(ptr noundef nonnull %265, ptr noundef nonnull %27) #14
  br label %267

266:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %27) #14
  br label %267

267:                                              ; preds = %264, %266, %pmix_obj_update.exit125
  %268 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #14
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %pmix_obj_update.exit124

270:                                              ; preds = %267
  %271 = tail call ptr @__errno_location() #16
  store i32 35, ptr %271, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit124:                          ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %273 = load i32, ptr %272, align 8, !tbaa !41
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8, !tbaa !41
  %275 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #14
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %277, label %347

277:                                              ; preds = %pmix_obj_update.exit124
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !99
  %282 = load ptr, ptr %281, align 8, !tbaa !43
  %.not6.i163 = icmp eq ptr %282, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %277, %.lr.ph.i164
  %283 = phi ptr [ %285, %.lr.ph.i164 ], [ %282, %277 ]
  %.07.i165 = phi ptr [ %284, %.lr.ph.i164 ], [ %281, %277 ]
  call void %283(ptr noundef nonnull %8) #14
  %284 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %.not.i166 = icmp eq ptr %285, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !100

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %277
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %287 = load ptr, ptr %286, align 8, !tbaa !114
  %.not116 = icmp eq ptr %287, null
  br i1 %.not116, label %290, label %288

288:                                              ; preds = %pmix_obj_run_destructors.exit167
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %287(ptr noundef nonnull %289, ptr noundef nonnull %8) #14
  br label %347

290:                                              ; preds = %pmix_obj_run_destructors.exit167
  call void @free(ptr noundef nonnull %8) #14
  br label %347

291:                                              ; preds = %234
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond7 = icmp ult i32 %292, 64
  br i1 %or.cond7, label %293, label %300

293:                                              ; preds = %291
  %294 = zext nneg i32 %292 to i64
  %295 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !89
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  call void (i32, ptr, ...) @pmix_output(i32 noundef %292, ptr noundef nonnull @.str.20) #14
  br label %300

300:                                              ; preds = %291, %293, %299
  %301 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 160
  %303 = load i8, ptr %302, align 8, !tbaa !168, !range !95, !noundef !96
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %323, label %305

305:                                              ; preds = %300
  %306 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %307 = call i32 @pthread_mutex_lock(ptr noundef nonnull %301) #14
  %308 = icmp eq i32 %307, 35
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = tail call ptr @__errno_location() #16
  store i32 35, ptr %310, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %313 = load i32, ptr %312, align 8, !tbaa !41
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 8, !tbaa !41
  %315 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %301) #14
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 256
  store ptr %301, ptr %316, align 8, !tbaa !169
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 272
  store ptr %27, ptr %317, align 8, !tbaa !171
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 280
  store ptr @query_cbfunc, ptr %318, align 8, !tbaa !172
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 288
  store ptr %8, ptr %319, align 8, !tbaa !173
  %320 = getelementptr inbounds nuw i8, ptr %306, i64 128
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !66
  %322 = call i32 @pmix_event_assign(ptr noundef nonnull %320, ptr noundef %321, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %306) #14
  fence release
  call void @event_active(ptr noundef nonnull %320, i32 noundef 4, i16 noundef signext 1) #14
  br label %347

323:                                              ; preds = %300
  %324 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #14
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %pmix_obj_update.exit

326:                                              ; preds = %323
  %327 = tail call ptr @__errno_location() #16
  store i32 35, ptr %327, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %329 = load i32, ptr %328, align 8, !tbaa !41
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !41
  %331 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #14
  %332 = icmp eq i32 %330, 0
  br i1 %332, label %333, label %347

333:                                              ; preds = %pmix_obj_update.exit
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !40
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !99
  %338 = load ptr, ptr %337, align 8, !tbaa !43
  %.not6.i169 = icmp eq ptr %338, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %333, %.lr.ph.i170
  %339 = phi ptr [ %341, %.lr.ph.i170 ], [ %338, %333 ]
  %.07.i171 = phi ptr [ %340, %.lr.ph.i170 ], [ %337, %333 ]
  call void %339(ptr noundef nonnull %8) #14
  %340 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !43
  %.not.i172 = icmp eq ptr %341, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !100

pmix_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %333
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %343 = load ptr, ptr %342, align 8, !tbaa !114
  %.not113 = icmp eq ptr %343, null
  br i1 %.not113, label %346, label %344

344:                                              ; preds = %pmix_obj_run_destructors.exit173
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %343(ptr noundef nonnull %345, ptr noundef nonnull %8) #14
  br label %347

346:                                              ; preds = %pmix_obj_run_destructors.exit173
  call void @free(ptr noundef nonnull %8) #14
  br label %347

347:                                              ; preds = %311, %344, %346, %pmix_obj_update.exit, %pmix_obj_update.exit124, %290, %288, %pmix_obj_update.exit126, %206, %204, %pmix_obj_update.exit128, %124, %122
  %.0 = phi i32 [ %.2185, %pmix_obj_update.exit124 ], [ %.0102177, %pmix_obj_update.exit128 ], [ %.1181, %pmix_obj_update.exit126 ], [ %.0102177, %122 ], [ %.0102177, %124 ], [ %.1181, %204 ], [ %.1181, %206 ], [ %.2185, %288 ], [ %.2185, %290 ], [ -25, %pmix_obj_update.exit ], [ -25, %346 ], [ -25, %344 ], [ 0, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @query_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.21) #14
  br label %14

14:                                               ; preds = %13, %7, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %16 = load i64, ptr %15, align 8, !tbaa !174
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %270, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %270, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !127
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #19
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !38
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %24
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #14
  br label %30

30:                                               ; preds = %29, %24
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #14
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !42
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %31 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %31 ]
  tail call void %39(ptr noundef nonnull %26) #14
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !44

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %30, %31
  store i32 1, ptr %5, align 4, !tbaa !37
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !37
  %or.cond3 = icmp ult i32 %42, 64
  br i1 %or.cond3, label %43, label %56

43:                                               ; preds = %pmix_obj_new_tma.exit
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !89
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 488
  %53 = load ptr, ptr %52, align 8, !tbaa !162
  %54 = load ptr, ptr %53, align 8, !tbaa !163
  %55 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef 139, ptr noundef %54, ptr noundef %55) #14
  br label %56

56:                                               ; preds = %49, %43, %pmix_obj_new_tma.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %58 = load i8, ptr %57, align 8, !tbaa !165
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %62 = load i8, ptr %61, align 8, !tbaa !166
  %63 = icmp eq i8 %58, %62
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %66 = load ptr, ptr %65, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !177
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 472
  %70 = call i32 %68(ptr noundef nonnull %2, ptr noundef nonnull %69, ptr noundef nonnull %5, i16 noundef zeroext 20) #14
  switch i32 %70, label %.thread [
    i32 0, label %74
    i32 -2, label %72
  ]

.thread:                                          ; preds = %56, %64
  %.0129 = phi i32 [ %70, %64 ], [ -20, %56 ]
  %71 = call ptr @PMIx_Error_string(i32 noundef %.0129) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %71, ptr noundef nonnull @.str.10, i32 noundef 141) #14
  br label %72

72:                                               ; preds = %64, %.thread
  %.0128 = phi i32 [ %70, %64 ], [ %.0129, %.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 472
  store i32 %.0128, ptr %73, align 8, !tbaa !178
  br label %.loopexit

74:                                               ; preds = %64
  %75 = load i32, ptr %69, align 8, !tbaa !178
  %.not100 = icmp eq i32 %75, 0
  br i1 %.not100, label %76, label %.loopexit

76:                                               ; preds = %74
  store i32 1, ptr %5, align 4, !tbaa !37
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !37
  %or.cond5 = icmp ult i32 %77, 64
  br i1 %or.cond5, label %78, label %90

78:                                               ; preds = %76
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !89
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %59, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 488
  %87 = load ptr, ptr %86, align 8, !tbaa !162
  %88 = load ptr, ptr %87, align 8, !tbaa !163
  %89 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef 151, ptr noundef %88, ptr noundef %89) #14
  br label %90

90:                                               ; preds = %84, %78, %76
  %91 = load i8, ptr %57, align 8, !tbaa !165
  %92 = load ptr, ptr %59, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 480
  %94 = load i8, ptr %93, align 8, !tbaa !166
  %95 = icmp eq i8 %91, %94
  br i1 %95, label %96, label %.thread130

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %98 = load ptr, ptr %97, align 8, !tbaa !162
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !177
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 568
  %102 = call i32 %100(ptr noundef nonnull %2, ptr noundef nonnull %101, ptr noundef nonnull %5, i16 noundef zeroext 4) #14
  switch i32 %102, label %.thread130 [
    i32 0, label %105
    i32 -2, label %104
  ]

.thread130:                                       ; preds = %90, %96
  %.1133 = phi i32 [ %102, %96 ], [ -20, %90 ]
  %103 = call ptr @PMIx_Error_string(i32 noundef %.1133) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %103, ptr noundef nonnull @.str.10, i32 noundef 153) #14
  br label %104

104:                                              ; preds = %96, %.thread130
  %.1132 = phi i32 [ %102, %96 ], [ %.1133, %.thread130 ]
  store i32 %.1132, ptr %69, align 8, !tbaa !178
  br label %.loopexit

105:                                              ; preds = %96
  %106 = load i64, ptr %101, align 8, !tbaa !180
  %.not102 = icmp eq i64 %106, 0
  br i1 %.not102, label %.loopexit, label %107

107:                                              ; preds = %105
  %108 = call ptr @PMIx_Info_create(i64 noundef %106) #14
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 560
  store ptr %108, ptr %109, align 8, !tbaa !181
  %110 = load i64, ptr %101, align 8, !tbaa !180
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %5, align 4, !tbaa !37
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !37
  %or.cond7 = icmp ult i32 %112, 64
  br i1 %or.cond7, label %113, label %125

113:                                              ; preds = %107
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !89
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %59, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %122 = load ptr, ptr %121, align 8, !tbaa !162
  %123 = load ptr, ptr %122, align 8, !tbaa !163
  %124 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef 160, ptr noundef %123, ptr noundef %124) #14
  br label %125

125:                                              ; preds = %119, %113, %107
  %126 = load i8, ptr %57, align 8, !tbaa !165
  %127 = load ptr, ptr %59, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 480
  %129 = load i8, ptr %128, align 8, !tbaa !166
  %130 = icmp eq i8 %126, %129
  br i1 %130, label %131, label %.thread134

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 488
  %133 = load ptr, ptr %132, align 8, !tbaa !162
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !177
  %136 = load ptr, ptr %109, align 8, !tbaa !181
  %137 = call i32 %135(ptr noundef nonnull %2, ptr noundef %136, ptr noundef nonnull %5, i16 noundef zeroext 24) #14
  switch i32 %137, label %.thread134 [
    i32 0, label %.preheader
    i32 -2, label %140
  ]

.preheader:                                       ; preds = %131
  %138 = load i64, ptr %101, align 8, !tbaa !180
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.thread134:                                       ; preds = %125, %131
  %.2137 = phi i32 [ %137, %131 ], [ -20, %125 ]
  %139 = call ptr @PMIx_Error_string(i32 noundef %.2137) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %139, ptr noundef nonnull @.str.10, i32 noundef 162) #14
  br label %140

140:                                              ; preds = %131, %.thread134
  %.2136 = phi i32 [ %137, %131 ], [ %.2137, %.thread134 ]
  store i32 %.2136, ptr %69, align 8, !tbaa !178
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %219
  %.091138 = phi i64 [ %220, %219 ], [ 0, %.preheader ]
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !127
  %142 = call noalias noundef ptr @malloc(i64 noundef %141) #19
  %143 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !38
  %.not.i112 = icmp eq i32 %143, %144
  br i1 %.not.i112, label %146, label %145

145:                                              ; preds = %.lr.ph
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %146

146:                                              ; preds = %145, %.lr.ph
  %.not22.i113 = icmp eq ptr %142, null
  br i1 %.not22.i113, label %pmix_obj_new_tma.exit118, label %147

147:                                              ; preds = %146
  %148 = call i32 @pthread_mutex_init(ptr noundef nonnull %142, ptr noundef null) #14
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr @pmix_kval_t_class, ptr %149, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store i32 1, ptr %150, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !42
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %.not6.i.i114 = icmp eq ptr %154, null
  br i1 %.not6.i.i114, label %pmix_obj_new_tma.exit118, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %147, %.lr.ph.i.i115
  %155 = phi ptr [ %157, %.lr.ph.i.i115 ], [ %154, %147 ]
  %.07.i.i116 = phi ptr [ %156, %.lr.ph.i.i115 ], [ %153, %147 ]
  call void %155(ptr noundef nonnull %142) #14
  %156 = getelementptr inbounds nuw i8, ptr %.07.i.i116, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %.not.i.i117 = icmp eq ptr %157, null
  br i1 %.not.i.i117, label %pmix_obj_new_tma.exit118, label %.lr.ph.i.i115, !llvm.loop !44

pmix_obj_new_tma.exit118:                         ; preds = %.lr.ph.i.i115, %146, %147
  %158 = load ptr, ptr %109, align 8, !tbaa !181
  %159 = getelementptr inbounds nuw [552 x i8], ptr %158, i64 %.091138
  %160 = call noalias ptr @strdup(ptr noundef %159) #14
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 144
  store ptr %160, ptr %161, align 8, !tbaa !113
  %162 = call ptr @PMIx_Value_create(i64 noundef 1) #14
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 152
  store ptr %162, ptr %163, align 8, !tbaa !101
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !79
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 488
  %168 = load ptr, ptr %167, align 8, !tbaa !162
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !182
  %171 = load ptr, ptr %109, align 8, !tbaa !181
  %172 = getelementptr inbounds nuw [552 x i8], ptr %171, i64 %.091138
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 520
  %174 = call i32 %170(ptr noundef %162, ptr noundef nonnull %173) #14
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !79
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 504
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !183
  %.not104 = icmp eq ptr %181, null
  br i1 %.not104, label %195, label %182

182:                                              ; preds = %pmix_obj_new_tma.exit118
  %183 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !37
  %or.cond9 = icmp ult i32 %183, 64
  br i1 %or.cond9, label %184, label %192

184:                                              ; preds = %182
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !89
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = load ptr, ptr %179, align 8, !tbaa !91
  call void (i32, ptr, ...) @pmix_output(i32 noundef %183, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10, i32 noundef 173, ptr noundef %191) #14
  %.pre = load ptr, ptr %180, align 8, !tbaa !183
  br label %192

192:                                              ; preds = %190, %184, %182
  %193 = phi ptr [ %.pre, %190 ], [ %181, %184 ], [ %181, %182 ]
  %194 = call i32 %193(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %142) #14
  br label %195

195:                                              ; preds = %192, %pmix_obj_new_tma.exit118
  %196 = call i32 @pthread_mutex_lock(ptr noundef nonnull %142) #14
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %pmix_obj_update.exit111

198:                                              ; preds = %195
  %199 = tail call ptr @__errno_location() #16
  store i32 35, ptr %199, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit111:                          ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %201 = load i32, ptr %200, align 8, !tbaa !41
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8, !tbaa !41
  %203 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %142) #14
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %pmix_obj_update.exit111
  %206 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !99
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %210, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %205, %.lr.ph.i
  %211 = phi ptr [ %213, %.lr.ph.i ], [ %210, %205 ]
  %.07.i = phi ptr [ %212, %.lr.ph.i ], [ %209, %205 ]
  call void %211(ptr noundef nonnull %142) #14
  %212 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !43
  %.not.i119 = icmp eq ptr %213, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %205
  %214 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !114
  %.not105 = icmp eq ptr %215, null
  br i1 %.not105, label %218, label %216

216:                                              ; preds = %pmix_obj_run_destructors.exit
  %217 = getelementptr inbounds nuw i8, ptr %142, i64 56
  call void %215(ptr noundef nonnull %217, ptr noundef nonnull %142) #14
  br label %219

218:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %142) #14
  br label %219

219:                                              ; preds = %216, %218, %pmix_obj_update.exit111
  %220 = add nuw i64 %.091138, 1
  %221 = load i64, ptr %101, align 8, !tbaa !180
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %.lr.ph, label %.loopexit, !llvm.loop !184

.loopexit:                                        ; preds = %219, %.preheader, %105, %74, %140, %104, %72
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond11 = icmp ult i32 %223, 64
  br i1 %or.cond11, label %224, label %234

224:                                              ; preds = %.loopexit
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !89
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 472
  %232 = load i32, ptr %231, align 8, !tbaa !178
  %233 = call ptr @PMIx_Error_string(i32 noundef %232) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef nonnull @.str.25, ptr noundef %233) #14
  br label %234

234:                                              ; preds = %230, %224, %.loopexit
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %236 = load ptr, ptr %235, align 8, !tbaa !116
  %.not109 = icmp eq ptr %236, null
  br i1 %.not109, label %246, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 472
  %239 = load i32, ptr %238, align 8, !tbaa !178
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 560
  %241 = load ptr, ptr %240, align 8, !tbaa !181
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 568
  %243 = load i64, ptr %242, align 8, !tbaa !180
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %245 = load ptr, ptr %244, align 8, !tbaa !117
  call void %236(i32 noundef %239, ptr noundef %241, i64 noundef %243, ptr noundef %245, ptr noundef nonnull @relcbfunc, ptr noundef nonnull %26) #14
  br label %246

246:                                              ; preds = %234, %237
  %247 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %pmix_obj_update.exit

249:                                              ; preds = %246
  %250 = tail call ptr @__errno_location() #16
  store i32 35, ptr %250, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %252 = load i32, ptr %251, align 8, !tbaa !41
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !41
  %254 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %pmix_obj_update.exit
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !99
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %.not6.i121 = icmp eq ptr %261, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %256, %.lr.ph.i122
  %262 = phi ptr [ %264, %.lr.ph.i122 ], [ %261, %256 ]
  %.07.i123 = phi ptr [ %263, %.lr.ph.i122 ], [ %260, %256 ]
  call void %262(ptr noundef nonnull %3) #14
  %263 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !43
  %.not.i124 = icmp eq ptr %264, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !100

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %256
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %266 = load ptr, ptr %265, align 8, !tbaa !114
  %.not110 = icmp eq ptr %266, null
  br i1 %.not110, label %269, label %267

267:                                              ; preds = %pmix_obj_run_destructors.exit125
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %266(ptr noundef nonnull %268, ptr noundef nonnull %3) #14
  br label %270

269:                                              ; preds = %pmix_obj_run_destructors.exit125
  call void @free(ptr noundef nonnull %3) #14
  br label %270

270:                                              ; preds = %pmix_obj_update.exit, %269, %267, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.26) #14
  br label %10

10:                                               ; preds = %9, %3, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = load i64, ptr %14, align 8, !tbaa !180
  tail call void @PMIx_Info_free(ptr noundef nonnull %12, i64 noundef %15) #14
  store ptr null, ptr %11, align 8, !tbaa !181
  br label %16

16:                                               ; preds = %10, %13
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %pmix_obj_update.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #16
  store i32 35, ptr %20, align 4, !tbaa !37
  tail call void @perror(ptr noundef nonnull @.str.16) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !41
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %pmix_obj_update.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %0) #14
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %.not14 = icmp eq ptr %36, null
  br i1 %.not14, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %0) #14
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #14
  br label %40

40:                                               ; preds = %37, %39, %pmix_obj_update.exit
  ret void
}

declare ptr @PMIx_Query_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !25, i64 480}
!4 = !{!"", !5, i64 0, !21, i64 896, !25, i64 904, !21, i64 912, !10, i64 920, !10, i64 928, !27, i64 936, !21, i64 944}
!5 = !{!"", !6, i64 0, !13, i64 120, !22, i64 248, !24, i64 472, !11, i64 476, !25, i64 480, !21, i64 488, !26, i64 496, !21, i64 504, !27, i64 512, !27, i64 520, !21, i64 528, !21, i64 536, !28, i64 544, !21, i64 816, !21, i64 824, !31, i64 832, !10, i64 848, !10, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !10, i64 888}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"event", !14, i64 0, !7, i64 40, !11, i64 56, !19, i64 64, !7, i64 72, !18, i64 104, !18, i64 106, !20, i64 112}
!14 = !{!"event_callback", !15, i64 0, !18, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !10, i64 32}
!15 = !{!"", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!17 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 _ZTS10event_base", !10, i64 0}
!20 = !{!"timeval", !21, i64 0, !21, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!"", !11, i64 0, !23, i64 8, !7, i64 168, !24, i64 216}
!23 = !{!"pmix_mutex_t", !6, i64 0, !7, i64 120}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!"p1 _ZTS10pmix_query", !10, i64 0}
!26 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!27 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!28 = !{!"pmix_list_t", !6, i64 0, !29, i64 120, !21, i64 264}
!29 = !{!"pmix_list_item_t", !6, i64 0, !30, i64 120, !30, i64 128, !11, i64 136}
!30 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!31 = !{!"pmix_byte_object", !32, i64 0, !21, i64 8}
!32 = !{!"p1 omnipotent char", !10, i64 0}
!33 = !{!4, !27, i64 936}
!34 = !{!4, !21, i64 944}
!35 = !{!5, !25, i64 480}
!36 = !{!5, !21, i64 488}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !11, i64 32}
!39 = !{!"pmix_class_t", !32, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !21, i64 56}
!40 = !{!6, !9, i64 40}
!41 = !{!6, !11, i64 48}
!42 = !{!39, !10, i64 40}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !21, i64 16}
!48 = !{!"pmix_query", !49, i64 0, !27, i64 8, !21, i64 16}
!49 = !{!"p2 omnipotent char", !10, i64 0}
!50 = !{!48, !27, i64 8}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !11, i64 256}
!53 = !{!"pmix_proc", !7, i64 0, !11, i64 256}
!54 = distinct !{!54, !45}
!55 = !{!56, !24, i64 1072}
!56 = !{!"", !29, i64 0, !13, i64 144, !22, i64 272, !24, i64 496, !11, i64 500, !11, i64 504, !7, i64 508, !57, i64 512, !7, i64 680, !21, i64 688, !10, i64 696, !58, i64 704, !32, i64 720, !59, i64 728, !26, i64 736, !26, i64 744, !21, i64 752, !27, i64 760, !21, i64 768, !60, i64 776, !24, i64 784, !21, i64 792, !28, i64 800, !24, i64 1072, !10, i64 1080, !24, i64 1088, !61, i64 1096, !10, i64 1104}
!57 = !{!"", !6, i64 0, !7, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !21, i64 152, !21, i64 160}
!58 = !{!"", !32, i64 0, !11, i64 8}
!59 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!60 = !{!"p1 _ZTS20pmix_device_distance", !10, i64 0}
!61 = !{!"p1 _ZTS13pmix_fabric_s", !10, i64 0}
!62 = !{!56, !26, i64 736}
!63 = !{!48, !49, i64 0}
!64 = !{!32, !32, i64 0}
!65 = !{!56, !32, i64 720}
!66 = !{!67, !19, i64 376}
!67 = !{!"", !11, i64 0, !53, i64 4, !68, i64 264, !68, i64 296, !69, i64 328, !11, i64 336, !11, i64 340, !32, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !19, i64 376, !19, i64 384, !11, i64 392, !70, i64 400, !24, i64 1632, !24, i64 1633, !20, i64 1640, !28, i64 1656, !71, i64 1928, !11, i64 2088, !11, i64 2092, !73, i64 2096, !24, i64 2288, !28, i64 2296, !24, i64 2568, !24, i64 2569, !24, i64 2570, !21, i64 2576, !28, i64 2584, !75, i64 2856, !75, i64 2872, !24, i64 2888, !24, i64 2889, !76, i64 2896, !77, i64 2928}
!68 = !{!"pmix_value", !18, i64 0, !7, i64 8}
!69 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!70 = !{!"", !6, i64 0, !21, i64 120, !10, i64 128, !10, i64 136, !28, i64 144, !28, i64 416, !28, i64 688, !28, i64 960}
!71 = !{!"pmix_pointer_array_t", !6, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !72, i64 144, !10, i64 152}
!72 = !{!"p1 long", !10, i64 0}
!73 = !{!"pmix_hotel_t", !6, i64 0, !11, i64 120, !19, i64 128, !20, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !74, i64 176, !11, i64 184}
!74 = !{!"p1 int", !10, i64 0}
!75 = !{!"", !32, i64 0, !10, i64 8}
!76 = !{!"", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !24, i64 6, !32, i64 8, !32, i64 16, !24, i64 24, !24, i64 25, !24, i64 26, !24, i64 27, !24, i64 28, !24, i64 29}
!77 = !{!"", !6, i64 0, !78, i64 120, !11, i64 128}
!78 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!79 = !{!67, !69, i64 328}
!80 = !{!81, !10, i64 120}
!81 = !{!"pmix_peer_t", !6, i64 0, !10, i64 120, !82, i64 128, !83, i64 136, !18, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !24, i64 160, !13, i64 168, !24, i64 296, !13, i64 304, !24, i64 432, !28, i64 440, !10, i64 712, !10, i64 720, !11, i64 728, !84, i64 736}
!82 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!83 = !{!"", !11, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!84 = !{!"pmix_epilog_t", !11, i64 0, !11, i64 4, !28, i64 8, !28, i64 280, !28, i64 552}
!85 = !{!86, !10, i64 504}
!86 = !{!"", !29, i64 0, !32, i64 144, !87, i64 152, !11, i64 156, !21, i64 160, !21, i64 168, !24, i64 176, !24, i64 177, !10, i64 184, !21, i64 192, !21, i64 200, !28, i64 208, !88, i64 480, !84, i64 512, !28, i64 1336, !76, i64 1608, !28, i64 1640}
!87 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!88 = !{!"pmix_personality_t", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!89 = !{!90, !11, i64 4}
!90 = !{!"", !24, i64 0, !24, i64 1, !11, i64 4, !24, i64 8, !11, i64 12, !32, i64 16, !32, i64 24, !11, i64 32, !32, i64 40, !11, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !24, i64 55, !32, i64 56, !11, i64 64, !11, i64 68}
!91 = !{!92, !32, i64 0}
!92 = !{!"", !32, i64 0, !24, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144}
!93 = !{!92, !10, i64 80}
!94 = !{!56, !7, i64 508}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!56, !27, i64 760}
!98 = !{!56, !21, i64 768}
!99 = !{!39, !10, i64 48}
!100 = distinct !{!100, !45}
!101 = !{!102, !59, i64 152}
!102 = !{!"", !29, i64 0, !32, i64 144, !59, i64 152}
!103 = !{!29, !30, i64 128}
!104 = !{!29, !30, i64 120}
!105 = !{!28, !21, i64 264}
!106 = !{!56, !30, i64 1040}
!107 = distinct !{!107, !45}
!108 = !{!5, !11, i64 476}
!109 = !{!5, !21, i64 528}
!110 = !{!5, !27, i64 512}
!111 = !{!28, !30, i64 240}
!112 = distinct !{!112, !45}
!113 = !{!102, !32, i64 144}
!114 = !{!6, !10, i64 96}
!115 = distinct !{!115, !45}
!116 = !{!5, !10, i64 848}
!117 = !{!5, !10, i64 888}
!118 = !{!22, !24, i64 216}
!119 = distinct !{!119, !45}
!120 = !{!5, !24, i64 472}
!121 = !{!67, !11, i64 392}
!122 = !{!123, !10, i64 120}
!123 = !{!"pmix_server_module_4_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232}
!124 = !{!67, !24, i64 1632}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = !{!39, !21, i64 56}
!128 = !{!4, !10, i64 920}
!129 = !{!4, !10, i64 928}
!130 = !{!4, !25, i64 904}
!131 = !{!4, !21, i64 912}
!132 = !{!4, !21, i64 896}
!133 = !{!4, !21, i64 488}
!134 = distinct !{!134, !45}
!135 = distinct !{!135, !45}
!136 = !{!4, !10, i64 848}
!137 = !{!4, !10, i64 888}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = distinct !{!139, !45}
!140 = !{!67, !11, i64 0}
!141 = !{!21, !21, i64 0}
!142 = !{!27, !27, i64 0}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = !{!5, !24, i64 464}
!148 = distinct !{!148, !45}
!149 = distinct !{!149, !45}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = distinct !{!152, !45}
!153 = distinct !{!153, !45}
!154 = distinct !{!154, !45}
!155 = distinct !{!155, !45}
!156 = distinct !{!156, !45}
!157 = !{!158, !69, i64 0}
!158 = !{!"", !69, i64 0, !24, i64 8, !28, i64 16, !71, i64 288, !28, i64 448, !11, i64 720, !11, i64 724, !11, i64 728, !11, i64 732, !11, i64 736, !11, i64 740, !11, i64 744, !11, i64 748, !11, i64 752, !11, i64 756, !11, i64 760, !11, i64 764, !11, i64 768, !11, i64 772, !11, i64 776, !11, i64 780, !159, i64 784, !159, i64 1656, !11, i64 2528, !11, i64 2532}
!159 = !{!"", !29, i64 0, !53, i64 144, !18, i64 404, !160, i64 408, !24, i64 864, !24, i64 865, !24, i64 866}
!160 = !{!"", !29, i64 0, !24, i64 144, !24, i64 145, !11, i64 148, !161, i64 152, !20, i64 160, !11, i64 176, !28, i64 184}
!161 = !{!"p1 _ZTS5event", !10, i64 0}
!162 = !{!86, !10, i64 488}
!163 = !{!164, !32, i64 0}
!164 = !{!"", !32, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!165 = !{!57, !7, i64 120}
!166 = !{!86, !7, i64 480}
!167 = !{!164, !10, i64 24}
!168 = !{!81, !24, i64 160}
!169 = !{!170, !69, i64 256}
!170 = !{!"", !6, i64 0, !24, i64 120, !13, i64 128, !69, i64 256, !11, i64 264, !10, i64 272, !10, i64 280, !10, i64 288}
!171 = !{!170, !10, i64 272}
!172 = !{!170, !10, i64 280}
!173 = !{!170, !10, i64 288}
!174 = !{!57, !21, i64 160}
!175 = !{!57, !32, i64 136}
!176 = !{!57, !32, i64 144}
!177 = !{!164, !10, i64 32}
!178 = !{!179, !11, i64 472}
!179 = !{!"", !6, i64 0, !13, i64 120, !22, i64 248, !11, i64 472, !74, i64 480, !21, i64 488, !11, i64 496, !58, i64 504, !26, i64 520, !69, i64 528, !32, i64 536, !21, i64 544, !32, i64 552, !27, i64 560, !21, i64 568, !27, i64 576, !21, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !59, i64 616, !10, i64 624, !10, i64 632, !24, i64 640, !7, i64 648, !10, i64 656, !21, i64 664}
!180 = !{!179, !21, i64 568}
!181 = !{!179, !27, i64 560}
!182 = !{!164, !10, i64 64}
!183 = !{!92, !10, i64 64}
!184 = distinct !{!184, !45}
