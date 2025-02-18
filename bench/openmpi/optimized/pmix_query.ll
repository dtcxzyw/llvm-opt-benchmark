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
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

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
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %7) #14
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
  %.not214 = icmp eq i64 %11, 0
  br i1 %.not214, label %pmix_obj_run_destructors.exit.thread, label %.lr.ph197

.lr.ph197:                                        ; preds = %pmix_obj_run_constructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 736
  br label %32

30:                                               ; preds = %87
  %31 = add nuw i64 %.0115196, 1
  %exitcond.not = icmp eq i64 %31, %11
  br i1 %exitcond.not, label %pmix_obj_run_destructors.exit.thread, label %32, !llvm.loop !46

32:                                               ; preds = %.lr.ph197, %30
  %.0115196 = phi i64 [ 0, %.lr.ph197 ], [ %31, %30 ]
  %.0117195 = phi i1 [ false, %.lr.ph197 ], [ %.1118.lcssa, %30 ]
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef null, i32 noundef -4) #14
  %33 = getelementptr inbounds nuw %struct.pmix_query, ptr %9, i64 %.0115196
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %.not215 = icmp eq i64 %35, 0
  br i1 %.not215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %64
  %.1118193 = phi i1 [ %.0117195, %.lr.ph ], [ %.2, %64 ]
  %.0123192 = phi i64 [ 0, %.lr.ph ], [ %65, %64 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.pmix_info, ptr %38, i64 %.0123192
  %40 = call zeroext i1 @PMIx_Check_key(ptr noundef %39, ptr noundef nonnull @.str.1) #14
  %41 = load ptr, ptr %36, align 8, !tbaa !50
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.pmix_info, ptr %41, i64 %.0123192, i32 2, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  call void @PMIx_Load_nspace(ptr noundef nonnull %7, ptr noundef %44) #14
  %45 = load ptr, ptr %36, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.pmix_info, ptr %45, i64 %.0123192, i32 2, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %49 = load i32, ptr %48, align 4, !tbaa !52
  store i32 %49, ptr %24, align 4, !tbaa !52
  br label %64

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw %struct.pmix_info, ptr %41, i64 %.0123192
  %52 = call zeroext i1 @PMIx_Check_key(ptr noundef %51, ptr noundef nonnull @.str.2) #14
  %53 = load ptr, ptr %36, align 8, !tbaa !50
  br i1 %52, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.pmix_info, ptr %53, i64 %.0123192, i32 2, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  call void @PMIx_Load_nspace(ptr noundef nonnull %7, ptr noundef %56) #14
  br label %64

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %struct.pmix_info, ptr %53, i64 %.0123192
  %59 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef nonnull @.str.3) #14
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %36, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.pmix_info, ptr %61, i64 %.0123192, i32 2, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !51
  store i32 %63, ptr %24, align 4, !tbaa !52
  br label %64

64:                                               ; preds = %42, %57, %60, %54
  %.2 = phi i1 [ true, %42 ], [ %.1118193, %54 ], [ true, %60 ], [ %.1118193, %57 ]
  %65 = add nuw i64 %.0123192, 1
  %66 = load i64, ptr %34, align 8, !tbaa !47
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %37, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %64, %32
  %.1118.lcssa = phi i1 [ %.0117195, %32 ], [ %.2, %64 ]
  %68 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !38
  %.not134 = icmp eq i32 %68, %69
  br i1 %.not134, label %71, label %70

70:                                               ; preds = %._crit_edge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %71

71:                                               ; preds = %70, %._crit_edge
  store ptr @pmix_cb_t_class, ptr %25, align 8, !tbaa !40
  store i32 1, ptr %26, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !42
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %.not6.i147 = icmp eq ptr %73, null
  br i1 %.not6.i147, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %71, %.lr.ph.i148
  %74 = phi ptr [ %76, %.lr.ph.i148 ], [ %73, %71 ]
  %.07.i149 = phi ptr [ %75, %.lr.ph.i148 ], [ %72, %71 ]
  call void %74(ptr noundef nonnull %5) #14
  %75 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %.not.i150 = icmp eq ptr %76, null
  br i1 %.not.i150, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148, !llvm.loop !44

pmix_obj_run_constructors.exit151:                ; preds = %.lr.ph.i148, %71
  store i8 0, ptr %28, align 8, !tbaa !55
  br i1 %.1118.lcssa, label %77, label %.sink.split251

77:                                               ; preds = %pmix_obj_run_constructors.exit151
  %78 = load i32, ptr %24, align 4, !tbaa !52
  %79 = icmp eq i32 %78, -4
  %char0 = load i8, ptr %7, align 4
  %80 = icmp eq i8 %char0, 0
  %or.cond185 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond185, label %87, label %81

81:                                               ; preds = %77
  br i1 %80, label %82, label %84

82:                                               ; preds = %81
  %83 = load ptr, ptr %29, align 8, !tbaa !62
  call void @PMIx_Load_nspace(ptr noundef %83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %.pre = load i32, ptr %24, align 4, !tbaa !52
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi i32 [ %.pre, %82 ], [ %78, %81 ]
  %86 = icmp eq i32 %85, -4
  br i1 %86, label %.sink.split251, label %87

.sink.split251:                                   ; preds = %84, %pmix_obj_run_constructors.exit151
  %.sink252 = phi i32 [ -1, %pmix_obj_run_constructors.exit151 ], [ -2, %84 ]
  store i32 %.sink252, ptr %24, align 4, !tbaa !52
  br label %87

87:                                               ; preds = %.sink.split251, %84, %77
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %77 ], [ %7, %84 ], [ %7, %.sink.split251 ]
  store ptr %.sink, ptr %29, align 8, !tbaa !62
  %88 = load ptr, ptr %33, align 8, !tbaa !63
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %.not135 = icmp eq ptr %89, null
  br i1 %.not135, label %30, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store ptr %89, ptr %91, align 8, !tbaa !65
  %92 = load ptr, ptr %88, align 8, !tbaa !64
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(18) @.str.4) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %90
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(18) @.str.6) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.sink.split, label %98

98:                                               ; preds = %95
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(15) @.str.7) #15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !66
  %104 = call i32 @pmix_event_assign(ptr noundef nonnull %102, ptr noundef %103, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_attrs_query_support, ptr noundef %2) #14
  fence release
  call void @event_active(ptr noundef nonnull %102, i32 noundef 4, i16 noundef signext 1) #14
  br label %pmix_obj_run_destructors.exit.thread

105:                                              ; preds = %98
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(16) @.str.8) #15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !66
  %111 = call i32 @pmix_event_assign(ptr noundef nonnull %109, ptr noundef %110, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_query_servers, ptr noundef %2) #14
  fence release
  call void @event_active(ptr noundef nonnull %109, i32 noundef 4, i16 noundef signext 1) #14
  br label %pmix_obj_run_destructors.exit.thread

112:                                              ; preds = %105
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !79
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 504
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %118 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !37
  %or.cond = icmp ult i32 %118, 64
  br i1 %or.cond, label %119, label %126

119:                                              ; preds = %112
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !89
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %117, align 8, !tbaa !91
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 444, ptr noundef %125) #14
  %.pre222 = load ptr, ptr %29, align 8, !tbaa !62
  %.pre223 = load ptr, ptr %91, align 8, !tbaa !65
  br label %126

126:                                              ; preds = %124, %119, %112
  %127 = phi ptr [ %.pre223, %124 ], [ %89, %119 ], [ %89, %112 ]
  %128 = phi ptr [ %.pre222, %124 ], [ %.sink, %119 ], [ %.sink, %112 ]
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 508
  %132 = load i8, ptr %131, align 4, !tbaa !94
  %133 = load i8, ptr %28, align 8, !tbaa !55, !range !95, !noundef !96
  %134 = trunc nuw i8 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %136 = load ptr, ptr %135, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %138 = load i64, ptr %137, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %140 = call i32 %130(ptr noundef %128, i8 noundef zeroext %132, i1 noundef zeroext %134, ptr noundef %127, ptr noundef %136, i64 noundef %138, ptr noundef nonnull %139) #14
  %.not136 = icmp eq i32 %140, 0
  br i1 %.not136, label %162, label %141

141:                                              ; preds = %126
  %142 = load ptr, ptr %25, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !99
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %.not6.i152 = icmp eq ptr %145, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %141, %.lr.ph.i153
  %146 = phi ptr [ %148, %.lr.ph.i153 ], [ %145, %141 ]
  %.07.i154 = phi ptr [ %147, %.lr.ph.i153 ], [ %144, %141 ]
  call void %146(ptr noundef nonnull %5) #14
  %147 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %.not.i155 = icmp eq ptr %148, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit, label %.lr.ph.i153, !llvm.loop !100

.sink.split:                                      ; preds = %95, %90
  %149 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef %89)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 152
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  %152 = call i32 @PMIx_Value_load(ptr noundef %151, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #14
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %155 = load ptr, ptr %154, align 8, !tbaa !103
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 128
  store ptr %155, ptr %156, align 8, !tbaa !103
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 120
  store volatile ptr %149, ptr %157, align 8, !tbaa !104
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 120
  store ptr %153, ptr %158, align 8, !tbaa !104
  store ptr %149, ptr %154, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %160 = load volatile i64, ptr %159, align 8, !tbaa !105
  %161 = add i64 %160, 1
  store volatile i64 %161, ptr %159, align 8, !tbaa !105
  br label %162

162:                                              ; preds = %.sink.split, %126
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %165 = load ptr, ptr %164, align 8, !tbaa !106
  %.not137209 = icmp eq ptr %165, %163
  br i1 %.not137209, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %170

170:                                              ; preds = %.lr.ph212, %170
  %.0121210 = phi ptr [ %165, %.lr.ph212 ], [ %.0119, %170 ]
  %.0119.in = getelementptr inbounds nuw i8, ptr %.0121210, i64 120
  %.0119 = load ptr, ptr %.0119.in, align 8, !tbaa !104
  %171 = getelementptr inbounds nuw i8, ptr %.0121210, i64 128
  %172 = load ptr, ptr %171, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  store volatile ptr %.0119, ptr %173, align 8, !tbaa !104
  %174 = getelementptr inbounds nuw i8, ptr %.0119, i64 128
  store volatile ptr %172, ptr %174, align 8, !tbaa !103
  %175 = load volatile i64, ptr %166, align 8, !tbaa !105
  %176 = add i64 %175, -1
  store volatile i64 %176, ptr %166, align 8, !tbaa !105
  %177 = load ptr, ptr %168, align 8, !tbaa !103
  store ptr %177, ptr %171, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 120
  store volatile ptr %.0121210, ptr %178, align 8, !tbaa !104
  store ptr %167, ptr %.0119.in, align 8, !tbaa !104
  store ptr %.0121210, ptr %168, align 8, !tbaa !103
  %179 = load volatile i64, ptr %169, align 8, !tbaa !105
  %180 = add i64 %179, 1
  store volatile i64 %180, ptr %169, align 8, !tbaa !105
  %.not137 = icmp eq ptr %.0119, %163
  br i1 %.not137, label %._crit_edge213, label %170, !llvm.loop !107

._crit_edge213:                                   ; preds = %170, %162
  %181 = load ptr, ptr %25, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !99
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %.not6.i156 = icmp eq ptr %184, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit.thread, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %._crit_edge213, %.lr.ph.i157
  %185 = phi ptr [ %187, %.lr.ph.i157 ], [ %184, %._crit_edge213 ]
  %.07.i158 = phi ptr [ %186, %.lr.ph.i157 ], [ %183, %._crit_edge213 ]
  call void %185(ptr noundef nonnull %5) #14
  %186 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %.not.i159 = icmp eq ptr %187, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit.thread, label %.lr.ph.i157, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i153, %141
  switch i32 %140, label %268 [
    i32 -157, label %188
    i32 0, label %pmix_obj_run_destructors.exit.thread
  ]

188:                                              ; preds = %pmix_obj_run_destructors.exit
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 0, ptr %189, align 4, !tbaa !108
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %191 = load volatile i64, ptr %190, align 8, !tbaa !105
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 %191, ptr %192, align 8, !tbaa !109
  %.not141 = icmp eq i64 %191, 0
  br i1 %.not141, label %.loopexit, label %193

193:                                              ; preds = %188
  %194 = call ptr @PMIx_Info_create(i64 noundef %191) #14
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %194, ptr %195, align 8, !tbaa !110
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %198 = load ptr, ptr %197, align 8, !tbaa !111
  %.not142200 = icmp eq ptr %198, %196
  br i1 %.not142200, label %.loopexit, label %.lr.ph205

199:                                              ; preds = %.lr.ph205
  %200 = add i64 %.1116202, 1
  %.not142 = icmp eq ptr %.1120203, %196
  br i1 %.not142, label %.loopexit, label %.lr.ph205, !llvm.loop !112

.lr.ph205:                                        ; preds = %193, %199
  %.1116202 = phi i64 [ %200, %199 ], [ 0, %193 ]
  %.1122201 = phi ptr [ %.1120203, %199 ], [ %198, %193 ]
  %.1120203.in = getelementptr inbounds nuw i8, ptr %.1122201, i64 120
  %.1120203 = load ptr, ptr %.1120203.in, align 8, !tbaa !104
  %201 = load ptr, ptr %195, align 8, !tbaa !110
  %202 = getelementptr inbounds nuw %struct.pmix_info, ptr %201, i64 %.1116202
  %203 = getelementptr inbounds nuw i8, ptr %.1122201, i64 144
  %204 = load ptr, ptr %203, align 8, !tbaa !113
  call void @PMIx_Load_key(ptr noundef %202, ptr noundef %204) #14
  %205 = load ptr, ptr %195, align 8, !tbaa !110
  %206 = getelementptr inbounds nuw %struct.pmix_info, ptr %205, i64 %.1116202, i32 2
  %207 = getelementptr inbounds nuw i8, ptr %.1122201, i64 152
  %208 = load ptr, ptr %207, align 8, !tbaa !101
  %209 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %206, ptr noundef %208) #14
  %.not143 = icmp eq i32 %209, 0
  br i1 %.not143, label %199, label %210

210:                                              ; preds = %.lr.ph205
  store i32 %209, ptr %189, align 4, !tbaa !108
  %211 = load ptr, ptr %195, align 8, !tbaa !110
  %212 = load i64, ptr %192, align 8, !tbaa !109
  call void @PMIx_Info_free(ptr noundef %211, i64 noundef %212) #14
  store ptr null, ptr %195, align 8, !tbaa !110
  br label %.loopexit

.loopexit:                                        ; preds = %199, %193, %188, %210
  %213 = load volatile i64, ptr %190, align 8, !tbaa !105
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %.loopexit
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br label %216

216:                                              ; preds = %.lr.ph207, %249
  %217 = load volatile i64, ptr %190, align 8, !tbaa !105
  %218 = add i64 %217, -1
  store volatile i64 %218, ptr %190, align 8, !tbaa !105
  %219 = load ptr, ptr %215, align 8, !tbaa !111
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 128
  %221 = load volatile ptr, ptr %220, align 8, !tbaa !103
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %223 = load volatile ptr, ptr %222, align 8, !tbaa !104
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 128
  store volatile ptr %221, ptr %224, align 8, !tbaa !103
  %225 = load volatile ptr, ptr %222, align 8, !tbaa !104
  store ptr %225, ptr %215, align 8, !tbaa !111
  %226 = call i32 @pthread_mutex_lock(ptr noundef nonnull %219) #14
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %pmix_obj_update.exit

228:                                              ; preds = %216
  %229 = tail call ptr @__errno_location() #16
  store i32 35, ptr %229, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %216
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %231 = load i32, ptr %230, align 8, !tbaa !41
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !41
  %233 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %219) #14
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %pmix_obj_update.exit
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !40
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !99
  %240 = load ptr, ptr %239, align 8, !tbaa !43
  %.not6.i161 = icmp eq ptr %240, null
  br i1 %.not6.i161, label %pmix_obj_run_destructors.exit165, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %235, %.lr.ph.i162
  %241 = phi ptr [ %243, %.lr.ph.i162 ], [ %240, %235 ]
  %.07.i163 = phi ptr [ %242, %.lr.ph.i162 ], [ %239, %235 ]
  call void %241(ptr noundef nonnull %219) #14
  %242 = getelementptr inbounds nuw i8, ptr %.07.i163, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !43
  %.not.i164 = icmp eq ptr %243, null
  br i1 %.not.i164, label %pmix_obj_run_destructors.exit165, label %.lr.ph.i162, !llvm.loop !100

pmix_obj_run_destructors.exit165:                 ; preds = %.lr.ph.i162, %235
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %245 = load ptr, ptr %244, align 8, !tbaa !114
  %.not146 = icmp eq ptr %245, null
  br i1 %.not146, label %248, label %246

246:                                              ; preds = %pmix_obj_run_destructors.exit165
  %247 = getelementptr inbounds nuw i8, ptr %219, i64 56
  call void %245(ptr noundef nonnull %247, ptr noundef nonnull %219) #14
  br label %249

248:                                              ; preds = %pmix_obj_run_destructors.exit165
  call void @free(ptr noundef nonnull %219) #14
  br label %249

249:                                              ; preds = %246, %248, %pmix_obj_update.exit
  %250 = load volatile i64, ptr %190, align 8, !tbaa !105
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %._crit_edge208, label %216, !llvm.loop !115

._crit_edge208:                                   ; preds = %249, %.loopexit
  %252 = load ptr, ptr %16, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !99
  %255 = load ptr, ptr %254, align 8, !tbaa !43
  %.not6.i167 = icmp eq ptr %255, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %._crit_edge208, %.lr.ph.i168
  %256 = phi ptr [ %258, %.lr.ph.i168 ], [ %255, %._crit_edge208 ]
  %.07.i169 = phi ptr [ %257, %.lr.ph.i168 ], [ %254, %._crit_edge208 ]
  call void %256(ptr noundef nonnull %6) #14
  %257 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %.not.i170 = icmp eq ptr %258, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !100

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %._crit_edge208
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %260 = load ptr, ptr %259, align 8, !tbaa !116
  %.not145 = icmp eq ptr %260, null
  br i1 %.not145, label %pmix_obj_run_destructors.exit.thread, label %261

261:                                              ; preds = %pmix_obj_run_destructors.exit171
  %262 = load i32, ptr %189, align 4, !tbaa !108
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %264 = load ptr, ptr %263, align 8, !tbaa !110
  %265 = load i64, ptr %192, align 8, !tbaa !109
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %267 = load ptr, ptr %266, align 8, !tbaa !117
  call void %260(i32 noundef %262, ptr noundef %264, i64 noundef %265, ptr noundef %267, ptr noundef nonnull @_local_relcb, ptr noundef nonnull %2) #14
  br label %pmix_obj_run_destructors.exit.thread

268:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %269 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %270 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118, !range !95, !noundef !96
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %.lr.ph.i174, label %._crit_edge.i

.lr.ph.i174:                                      ; preds = %268, %.lr.ph.i174
  %272 = call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %273 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118, !range !95, !noundef !96
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %.lr.ph.i174, label %._crit_edge.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %.lr.ph.i174, %268
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %276 = load i8, ptr %275, align 8, !tbaa !120, !range !95, !noundef !96
  %277 = trunc nuw i8 %276 to i1
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 120), align 8
  %279 = icmp eq ptr %278, null
  %or.cond.not.i = select i1 %277, i1 true, i1 %279
  br i1 %or.cond.not.i, label %295, label %280

280:                                              ; preds = %._crit_edge.i
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118
  fence release
  %281 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %282 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond3.i = icmp ult i32 %283, 64
  br i1 %or.cond3.i, label %284, label %290

284:                                              ; preds = %280
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %285, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !89
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.17) #14
  br label %290

290:                                              ; preds = %289, %284, %280
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 120), align 8, !tbaa !122
  %292 = load ptr, ptr %8, align 8, !tbaa !35
  %293 = load i64, ptr %10, align 8, !tbaa !36
  %294 = call i32 %291(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %292, i64 noundef %293, ptr noundef nonnull @finalstep, ptr noundef nonnull %2) #14
  br label %request_help.exit

295:                                              ; preds = %._crit_edge.i
  %296 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !124, !range !95, !noundef !96
  %297 = trunc nuw i8 %296 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118
  fence release
  %298 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %299 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %297, label %300, label %request_help.exit.thread180

request_help.exit.thread180:                      ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %387

300:                                              ; preds = %295
  %301 = load ptr, ptr %8, align 8, !tbaa !35
  %302 = load i64, ptr %10, align 8, !tbaa !36
  %.not23.i.i = icmp eq i64 %302, 0
  br i1 %.not23.i.i, label %pmix_query_get_num_local_resolve.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %300, %._crit_edge.i.i
  %.01120.i.i = phi i64 [ %315, %._crit_edge.i.i ], [ 0, %300 ]
  %.01219.i.i = phi i64 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %300 ]
  %303 = getelementptr inbounds nuw %struct.pmix_query, ptr %301, i64 %.01120.i.i
  %304 = load ptr, ptr %303, align 8, !tbaa !63
  %305 = load ptr, ptr %304, align 8, !tbaa !64
  %.not16.i.i = icmp eq ptr %305, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_query_check_is_local_resolve.exit.thread.i.i
  %306 = phi ptr [ %314, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ %305, %.preheader.i.i ]
  %.018.i.i = phi i64 [ %312, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ 0, %.preheader.i.i ]
  %.117.i.i = phi i64 [ %spec.select.i.i, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ %.01219.i.i, %.preheader.i.i ]
  %307 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %306, ptr noundef nonnull dereferenceable(18) @.str.4) #15
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %pmix_query_check_is_local_resolve.exit.thread.i.i, label %pmix_query_check_is_local_resolve.exit.i.i

pmix_query_check_is_local_resolve.exit.i.i:       ; preds = %.lr.ph.i.i
  %309 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %306, ptr noundef nonnull dereferenceable(18) @.str.6) #15
  %.fr.i.i = freeze i32 %309
  %310 = icmp eq i32 %.fr.i.i, 0
  %311 = zext i1 %310 to i64
  br label %pmix_query_check_is_local_resolve.exit.thread.i.i

pmix_query_check_is_local_resolve.exit.thread.i.i: ; preds = %pmix_query_check_is_local_resolve.exit.i.i, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ %311, %pmix_query_check_is_local_resolve.exit.i.i ], [ 1, %.lr.ph.i.i ]
  %spec.select.i.i = add i64 %.sink.i.i, %.117.i.i
  %312 = add i64 %.018.i.i, 1
  %313 = getelementptr inbounds nuw ptr, ptr %304, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !125

._crit_edge.i.i:                                  ; preds = %pmix_query_check_is_local_resolve.exit.thread.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %.01219.i.i, %.preheader.i.i ], [ %spec.select.i.i, %pmix_query_check_is_local_resolve.exit.thread.i.i ]
  %315 = add nuw i64 %.01120.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %315, %302
  br i1 %exitcond.not.i.i, label %pmix_query_get_num_local_resolve.exit.i, label %.preheader.i.i, !llvm.loop !126

pmix_query_get_num_local_resolve.exit.i:          ; preds = %._crit_edge.i.i
  %316 = icmp eq i64 %.1.lcssa.i.i, 0
  br i1 %316, label %pmix_query_get_num_local_resolve.exit.thread.i, label %322

pmix_query_get_num_local_resolve.exit.thread.i:   ; preds = %pmix_query_get_num_local_resolve.exit.i, %300
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %318 = load ptr, ptr %317, align 8, !tbaa !116
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %320 = load ptr, ptr %319, align 8, !tbaa !117
  %321 = call fastcc i32 @send_for_help(ptr noundef %301, i64 noundef %302, ptr noundef %318, ptr noundef %320)
  br label %request_help.exit

322:                                              ; preds = %pmix_query_get_num_local_resolve.exit.i
  %323 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_local_query_caddy_t_class, i64 56), align 8, !tbaa !127
  %324 = call noalias noundef ptr @malloc(i64 noundef %323) #19
  %325 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_local_query_caddy_t_class, i64 32), align 8, !tbaa !38
  %.not.i32.i = icmp eq i32 %325, %326
  br i1 %.not.i32.i, label %328, label %327

327:                                              ; preds = %322
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_local_query_caddy_t_class) #14
  br label %328

328:                                              ; preds = %327, %322
  %.not22.i.i = icmp eq ptr %324, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %329

329:                                              ; preds = %328
  %330 = call i32 @pthread_mutex_init(ptr noundef nonnull %324, ptr noundef null) #14
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 40
  store ptr @pmix_local_query_caddy_t_class, ptr %331, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 48
  store i32 1, ptr %332, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %333, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_local_query_caddy_t_class, i64 40), align 8, !tbaa !42
  %336 = load ptr, ptr %335, align 8, !tbaa !43
  %.not6.i.i.i = icmp eq ptr %336, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %329, %.lr.ph.i.i.i
  %337 = phi ptr [ %339, %.lr.ph.i.i.i ], [ %336, %329 ]
  %.07.i.i.i = phi ptr [ %338, %.lr.ph.i.i.i ], [ %335, %329 ]
  call void %337(ptr noundef nonnull %324) #14
  %338 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %329, %328
  store ptr %324, ptr %4, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %341 = load ptr, ptr %340, align 8, !tbaa !116
  %342 = getelementptr inbounds nuw i8, ptr %324, i64 920
  store ptr %341, ptr %342, align 8, !tbaa !128
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %344 = load ptr, ptr %343, align 8, !tbaa !117
  %345 = getelementptr inbounds nuw i8, ptr %324, i64 928
  store ptr %344, ptr %345, align 8, !tbaa !129
  %346 = load ptr, ptr %8, align 8, !tbaa !35
  %347 = getelementptr inbounds nuw i8, ptr %324, i64 904
  store ptr %346, ptr %347, align 8, !tbaa !130
  %348 = load i64, ptr %10, align 8, !tbaa !36
  %349 = getelementptr inbounds nuw i8, ptr %324, i64 912
  store i64 %348, ptr %349, align 8, !tbaa !131
  %350 = getelementptr inbounds nuw i8, ptr %324, i64 896
  store i64 %.1.lcssa.i.i, ptr %350, align 8, !tbaa !132
  %351 = sub i64 %348, %.1.lcssa.i.i
  %352 = getelementptr inbounds nuw i8, ptr %324, i64 488
  store i64 %351, ptr %352, align 8, !tbaa !133
  %.not.i173 = icmp eq i64 %348, %.1.lcssa.i.i
  br i1 %.not.i173, label %.thread.i, label %353

353:                                              ; preds = %pmix_obj_new_tma.exit.i
  %354 = call ptr @PMIx_Query_create(i64 noundef %351) #14
  %.not3541.not.i.i = icmp eq i64 %348, 0
  br i1 %.not3541.not.i.i, label %.loopexit.i, label %.preheader.i33.i

.preheader.i33.i:                                 ; preds = %353, %._crit_edge.i38.i
  %.02343.i.i = phi i64 [ %spec.select.i39.i, %._crit_edge.i38.i ], [ 0, %353 ]
  %.02642.i.i = phi i64 [ %376, %._crit_edge.i38.i ], [ 0, %353 ]
  %355 = getelementptr inbounds nuw %struct.pmix_query, ptr %346, i64 %.02642.i.i
  %356 = load ptr, ptr %355, align 8, !tbaa !63
  %357 = load ptr, ptr %356, align 8, !tbaa !64
  %.not38.i.i = icmp eq ptr %357, null
  br i1 %.not38.i.i, label %._crit_edge.i38.i, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %.preheader.i33.i
  %358 = getelementptr inbounds nuw %struct.pmix_query, ptr %354, i64 %.02343.i.i
  br label %359

359:                                              ; preds = %pmix_query_check_is_local_resolve.exit.thread.i36.i, %.lr.ph.i34.i
  %360 = phi ptr [ %356, %.lr.ph.i34.i ], [ %370, %pmix_query_check_is_local_resolve.exit.thread.i36.i ]
  %361 = phi ptr [ %357, %.lr.ph.i34.i ], [ %373, %pmix_query_check_is_local_resolve.exit.thread.i36.i ]
  %.02240.i.i = phi i64 [ 0, %.lr.ph.i34.i ], [ %.1.i.i, %pmix_query_check_is_local_resolve.exit.thread.i36.i ]
  %.02539.i.i = phi i64 [ 0, %.lr.ph.i34.i ], [ %371, %pmix_query_check_is_local_resolve.exit.thread.i36.i ]
  %362 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %361, ptr noundef nonnull dereferenceable(18) @.str.4) #15
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %pmix_query_check_is_local_resolve.exit.thread.i36.i, label %pmix_query_check_is_local_resolve.exit.i35.i

pmix_query_check_is_local_resolve.exit.i35.i:     ; preds = %359
  %364 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %361, ptr noundef nonnull dereferenceable(18) @.str.6) #15
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %pmix_query_check_is_local_resolve.exit.thread.i36.i, label %366

366:                                              ; preds = %pmix_query_check_is_local_resolve.exit.i35.i
  %367 = call i32 @PMIx_Argv_append_nosize(ptr noundef %358, ptr noundef nonnull %361) #14
  %.not33.i.i = icmp eq i32 %367, 0
  br i1 %.not33.i.i, label %368, label %377

368:                                              ; preds = %366
  %369 = add i64 %.02240.i.i, 1
  %.pre.i.i = load ptr, ptr %355, align 8, !tbaa !63
  br label %pmix_query_check_is_local_resolve.exit.thread.i36.i

pmix_query_check_is_local_resolve.exit.thread.i36.i: ; preds = %368, %pmix_query_check_is_local_resolve.exit.i35.i, %359
  %370 = phi ptr [ %360, %pmix_query_check_is_local_resolve.exit.i35.i ], [ %.pre.i.i, %368 ], [ %360, %359 ]
  %.1.i.i = phi i64 [ %.02240.i.i, %pmix_query_check_is_local_resolve.exit.i35.i ], [ %369, %368 ], [ %.02240.i.i, %359 ]
  %371 = add i64 %.02539.i.i, 1
  %372 = getelementptr inbounds nuw ptr, ptr %370, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !64
  %.not.i37.i = icmp eq ptr %373, null
  br i1 %.not.i37.i, label %._crit_edge.loopexit.i.i, label %359, !llvm.loop !134

._crit_edge.loopexit.i.i:                         ; preds = %pmix_query_check_is_local_resolve.exit.thread.i36.i
  %374 = icmp ne i64 %.1.i.i, 0
  %375 = zext i1 %374 to i64
  br label %._crit_edge.i38.i

._crit_edge.i38.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader.i33.i
  %.022.lcssa.i.i = phi i64 [ 0, %.preheader.i33.i ], [ %375, %._crit_edge.loopexit.i.i ]
  %spec.select.i39.i = add i64 %.022.lcssa.i.i, %.02343.i.i
  %376 = add nuw i64 %.02642.i.i, 1
  %exitcond.not.i40.i = icmp eq i64 %376, %348
  br i1 %exitcond.not.i40.i, label %.loopexit.i, label %.preheader.i33.i, !llvm.loop !135

377:                                              ; preds = %366
  call void @PMIx_Query_release(ptr noundef %354) #14
  br label %.loopexit.i

.thread.i:                                        ; preds = %pmix_obj_new_tma.exit.i
  %378 = getelementptr inbounds nuw i8, ptr %324, i64 480
  store ptr null, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %324, i64 848
  store ptr @pmix_query_local_resolve_cbfunc, ptr %379, align 8, !tbaa !136
  %380 = getelementptr inbounds nuw i8, ptr %324, i64 888
  store ptr %4, ptr %380, align 8, !tbaa !137
  br label %request_help.exit.thread

.loopexit.i:                                      ; preds = %._crit_edge.i38.i, %377, %353
  %.0.i.i = phi ptr [ null, %377 ], [ %354, %353 ], [ %354, %._crit_edge.i38.i ]
  %381 = getelementptr inbounds nuw i8, ptr %324, i64 480
  store ptr %.0.i.i, ptr %381, align 8, !tbaa !3
  %.pre.i = load i64, ptr %352, align 8, !tbaa !133
  %382 = getelementptr inbounds nuw i8, ptr %324, i64 848
  store ptr @pmix_query_local_resolve_cbfunc, ptr %382, align 8, !tbaa !136
  %383 = getelementptr inbounds nuw i8, ptr %324, i64 888
  store ptr %4, ptr %383, align 8, !tbaa !137
  %384 = icmp eq i64 %.pre.i, 0
  br i1 %384, label %request_help.exit.thread, label %385

request_help.exit.thread:                         ; preds = %.thread.i, %.loopexit.i
  call void @pmix_query_local_resolve_cbfunc(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %324, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %pmix_obj_run_destructors.exit.thread

385:                                              ; preds = %.loopexit.i
  %386 = call fastcc i32 @send_for_help(ptr noundef %.0.i.i, i64 noundef %.pre.i, ptr noundef nonnull @pmix_query_local_resolve_cbfunc, ptr noundef nonnull %324)
  br label %request_help.exit

request_help.exit:                                ; preds = %290, %pmix_query_get_num_local_resolve.exit.thread.i, %385
  %.0.i172 = phi i32 [ %294, %290 ], [ %321, %pmix_query_get_num_local_resolve.exit.thread.i ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %.not139 = icmp eq i32 %.0.i172, 0
  br i1 %.not139, label %pmix_obj_run_destructors.exit.thread, label %387

387:                                              ; preds = %request_help.exit.thread180, %request_help.exit
  %.0.i172183 = phi i32 [ -25, %request_help.exit.thread180 ], [ %.0.i172, %request_help.exit ]
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %389 = load ptr, ptr %388, align 8, !tbaa !116
  %.not140 = icmp eq ptr %389, null
  br i1 %.not140, label %393, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %392 = load ptr, ptr %391, align 8, !tbaa !117
  call void %389(i32 noundef %.0.i172183, ptr noundef null, i64 noundef 0, ptr noundef %392, ptr noundef null, ptr noundef null) #14
  br label %393

393:                                              ; preds = %390, %387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %pmix_obj_run_destructors.exit.thread

pmix_obj_run_destructors.exit.thread:             ; preds = %30, %.lr.ph.i157, %pmix_obj_run_constructors.exit, %._crit_edge213, %request_help.exit.thread, %261, %pmix_obj_run_destructors.exit171, %pmix_obj_run_destructors.exit, %request_help.exit, %393, %108, %101
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #5 {
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
  %.0 = phi ptr [ %3, %.loopexit ], [ null, %42 ], [ null, %43 ], [ null, %pmix_obj_update.exit ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pmix_attrs_query_support(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare void @pmix_ptl_base_query_servers(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #3

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  br i1 %12, label %15, label %69

15:                                               ; preds = %._crit_edge
  %.not23.i.i = icmp eq i64 %1, 0
  br i1 %.not23.i.i, label %pmix_query_get_num_local_resolve.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15, %._crit_edge.i.i
  %.01120.i.i = phi i64 [ %28, %._crit_edge.i.i ], [ 0, %15 ]
  %.01219.i.i = phi i64 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %15 ]
  %16 = getelementptr inbounds nuw %struct.pmix_query, ptr %0, i64 %.01120.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_query_check_is_local_resolve.exit.thread.i.i
  %19 = phi ptr [ %27, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ %18, %.preheader.i.i ]
  %.018.i.i = phi i64 [ %25, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ 0, %.preheader.i.i ]
  %.117.i.i = phi i64 [ %spec.select.i.i, %pmix_query_check_is_local_resolve.exit.thread.i.i ], [ %.01219.i.i, %.preheader.i.i ]
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
  %.sink.i.i = phi i64 [ %24, %pmix_query_check_is_local_resolve.exit.i.i ], [ 1, %.lr.ph.i.i ]
  %spec.select.i.i = add i64 %.sink.i.i, %.117.i.i
  %25 = add i64 %.018.i.i, 1
  %26 = getelementptr inbounds nuw ptr, ptr %17, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !125

._crit_edge.i.i:                                  ; preds = %pmix_query_check_is_local_resolve.exit.thread.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %.01219.i.i, %.preheader.i.i ], [ %spec.select.i.i, %pmix_query_check_is_local_resolve.exit.thread.i.i ]
  %28 = add nuw i64 %.01120.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %1
  br i1 %exitcond.not.i.i, label %pmix_query_get_num_local_resolve.exit.i, label %.preheader.i.i, !llvm.loop !126

pmix_query_get_num_local_resolve.exit.i:          ; preds = %._crit_edge.i.i, %15
  %.012.lcssa.i.i = phi i64 [ 0, %15 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.not.i = icmp eq i64 %.012.lcssa.i.i, %1
  br i1 %.not.i, label %40, label %29

29:                                               ; preds = %pmix_query_get_num_local_resolve.exit.i
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond.i = icmp ult i32 %30, 64
  br i1 %or.cond.i, label %31, label %pmix_query_resolve_all_pre_init.exit.thread

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !89
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %pmix_query_resolve_all_pre_init.exit.thread

36:                                               ; preds = %31
  %37 = sub i64 %1, %.012.lcssa.i.i
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %1 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.27, i32 noundef %38, i32 noundef %39) #14
  br label %pmix_query_resolve_all_pre_init.exit.thread

40:                                               ; preds = %pmix_query_get_num_local_resolve.exit.i
  store i64 %1, ptr %3, align 8, !tbaa !141
  %41 = tail call ptr @PMIx_Info_create(i64 noundef %1) #14
  store ptr %41, ptr %2, align 8, !tbaa !142
  br i1 %.not23.i.i, label %pmix_query_resolve_all_pre_init.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40, %._crit_edge.i
  %.045.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %40 ]
  %.03244.i = phi i64 [ %61, %._crit_edge.i ], [ 0, %40 ]
  %42 = getelementptr inbounds nuw %struct.pmix_query, ptr %0, i64 %.03244.i
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %.not4041.i = icmp eq ptr %44, null
  br i1 %.not4041.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %56
  %45 = phi ptr [ %57, %56 ], [ %43, %.preheader.i ]
  %46 = phi ptr [ %60, %56 ], [ %44, %.preheader.i ]
  %.143.i = phi i64 [ %.2.i, %56 ], [ %.045.i, %.preheader.i ]
  %.03142.i = phi i64 [ %58, %56 ], [ 0, %.preheader.i ]
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(18) @.str.4) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(18) @.str.6) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.sink.split.i, label %56

.sink.split.i:                                    ; preds = %49, %.lr.ph.i
  %.str.4.sink.i = phi ptr [ @.str.4, %.lr.ph.i ], [ @.str.6, %49 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw %struct.pmix_info, ptr %52, i64 %.143.i
  %54 = tail call i32 @PMIx_Info_load(ptr noundef %53, ptr noundef nonnull %.str.4.sink.i, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #14
  %55 = add i64 %.143.i, 1
  %.pre = load ptr, ptr %42, align 8, !tbaa !63
  br label %56

56:                                               ; preds = %.sink.split.i, %49
  %57 = phi ptr [ %45, %49 ], [ %.pre, %.sink.split.i ]
  %.2.i = phi i64 [ %.143.i, %49 ], [ %55, %.sink.split.i ]
  %58 = add i64 %.03142.i, 1
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %.not40.i = icmp eq ptr %60, null
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %56, %.preheader.i
  %.1.lcssa.i = phi i64 [ %.045.i, %.preheader.i ], [ %.2.i, %56 ]
  %61 = add nuw i64 %.03244.i, 1
  %exitcond.not.i = icmp eq i64 %61, %1
  br i1 %exitcond.not.i, label %pmix_query_resolve_all_pre_init.exit, label %.preheader.i, !llvm.loop !144

pmix_query_resolve_all_pre_init.exit:             ; preds = %._crit_edge.i, %40
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond = icmp ult i32 %62, 64
  br i1 %or.cond, label %63, label %pmix_query_resolve_all_pre_init.exit.thread

63:                                               ; preds = %pmix_query_resolve_all_pre_init.exit
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !89
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %pmix_query_resolve_all_pre_init.exit.thread

68:                                               ; preds = %63
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.11) #14
  br label %pmix_query_resolve_all_pre_init.exit.thread

69:                                               ; preds = %._crit_edge
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond3 = icmp ult i32 %70, 64
  br i1 %or.cond3, label %71, label %78

71:                                               ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !89
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.12, ptr noundef %77) #14
  br label %78

78:                                               ; preds = %76, %71, %69
  %79 = icmp eq i64 %1, 0
  %80 = icmp eq ptr %0, null
  %or.cond5 = or i1 %80, %79
  br i1 %or.cond5, label %pmix_query_resolve_all_pre_init.exit.thread, label %.preheader84

.preheader84:                                     ; preds = %78, %95
  %.06485 = phi i64 [ %96, %95 ], [ 0, %78 ]
  %81 = getelementptr inbounds nuw %struct.pmix_query, ptr %0, i64 %.06485
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %.not73 = icmp eq ptr %83, null
  br i1 %.not73, label %95, label %84

84:                                               ; preds = %.preheader84
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !47
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.preheader, label %95

.preheader:                                       ; preds = %84, %.preheader
  %.063 = phi i64 [ %92, %.preheader ], [ 0, %84 ]
  %88 = load ptr, ptr %82, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.pmix_info, ptr %88, i64 %.063
  %90 = tail call zeroext i1 @PMIx_Info_is_end(ptr noundef %89) #14
  %91 = icmp eq i64 %.063, -1
  %.not75 = or i1 %91, %90
  %92 = add nuw i64 %.063, 1
  br i1 %.not75, label %93, label %.preheader, !llvm.loop !145

93:                                               ; preds = %.preheader
  br i1 %91, label %pmix_query_resolve_all_pre_init.exit.thread, label %94

94:                                               ; preds = %93
  store i64 %.063, ptr %85, align 8, !tbaa !47
  br label %95

95:                                               ; preds = %.preheader84, %84, %94
  %96 = add nuw i64 %.06485, 1
  %exitcond.not = icmp eq i64 %96, %1
  br i1 %exitcond.not, label %97, label %.preheader84, !llvm.loop !146

97:                                               ; preds = %95
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 56), align 8, !tbaa !127
  %99 = tail call noalias noundef ptr @malloc(i64 noundef %98) #19
  %100 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 32), align 8, !tbaa !38
  %.not.i76 = icmp eq i32 %100, %101
  br i1 %.not.i76, label %103, label %102

102:                                              ; preds = %97
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_query_caddy_t_class) #14
  br label %103

103:                                              ; preds = %102, %97
  %.not22.i = icmp eq ptr %99, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %104

104:                                              ; preds = %103
  %105 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %99, ptr noundef null) #14
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr @pmix_query_caddy_t_class, ptr %106, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i32 1, ptr %107, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 40), align 8, !tbaa !42
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %111, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %104, %.lr.ph.i.i77
  %112 = phi ptr [ %114, %.lr.ph.i.i77 ], [ %111, %104 ]
  %.07.i.i = phi ptr [ %113, %.lr.ph.i.i77 ], [ %110, %104 ]
  tail call void %112(ptr noundef nonnull %99) #14
  %113 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %.not.i.i78 = icmp eq ptr %114, null
  br i1 %.not.i.i78, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i77, !llvm.loop !44

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i77, %103, %104
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 472
  store i8 1, ptr %115, align 8, !tbaa !120
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 480
  store ptr %0, ptr %116, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 488
  store i64 %1, ptr %117, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 848
  store ptr @qinfocb, ptr %118, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 888
  store ptr %99, ptr %119, align 8, !tbaa !117
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !66
  %122 = tail call i32 @pmix_event_assign(ptr noundef nonnull %120, ptr noundef %121, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_parse_localquery, ptr noundef %99) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %120, i32 noundef 4, i16 noundef signext 1) #14
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 376
  %124 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %123) #14
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 464
  %126 = load volatile i8, ptr %125, align 8, !tbaa !147, !range !95, !noundef !96
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %pmix_obj_new_tma.exit
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 416
  br label %129

129:                                              ; preds = %.lr.ph86, %129
  %130 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %128, ptr noundef nonnull %123) #14
  %131 = load volatile i8, ptr %125, align 8, !tbaa !147, !range !95, !noundef !96
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %129, label %._crit_edge87, !llvm.loop !148

._crit_edge87:                                    ; preds = %129, %pmix_obj_new_tma.exit
  fence acquire
  %133 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %123) #14
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 476
  %135 = load i32, ptr %134, align 4, !tbaa !108
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 512
  %137 = load ptr, ptr %136, align 8, !tbaa !110
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %141, label %138

138:                                              ; preds = %._crit_edge87
  store ptr %137, ptr %2, align 8, !tbaa !142
  %139 = getelementptr inbounds nuw i8, ptr %99, i64 528
  %140 = load i64, ptr %139, align 8, !tbaa !109
  store i64 %140, ptr %3, align 8, !tbaa !141
  store ptr null, ptr %136, align 8, !tbaa !110
  store i64 0, ptr %139, align 8, !tbaa !109
  br label %141

141:                                              ; preds = %._crit_edge87, %138
  %142 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %99) #14
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %pmix_obj_update.exit

144:                                              ; preds = %141
  %145 = tail call ptr @__errno_location() #16
  store i32 35, ptr %145, align 4, !tbaa !37
  tail call void @perror(ptr noundef nonnull @.str.16) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !41
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !41
  %149 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #14
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %pmix_obj_update.exit
  %152 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !99
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %156, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %151, %.lr.ph.i79
  %157 = phi ptr [ %159, %.lr.ph.i79 ], [ %156, %151 ]
  %.07.i = phi ptr [ %158, %.lr.ph.i79 ], [ %155, %151 ]
  tail call void %157(ptr noundef nonnull %99) #14
  %158 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %.not.i80 = icmp eq ptr %159, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit, label %.lr.ph.i79, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i79, %151
  %160 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !114
  %.not72 = icmp eq ptr %161, null
  br i1 %.not72, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit
  %163 = getelementptr inbounds nuw i8, ptr %99, i64 56
  tail call void %161(ptr noundef nonnull %163, ptr noundef nonnull %99) #14
  br label %165

164:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %99) #14
  br label %165

165:                                              ; preds = %162, %164, %pmix_obj_update.exit
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond7 = icmp ult i32 %166, 64
  br i1 %or.cond7, label %167, label %pmix_query_resolve_all_pre_init.exit.thread

167:                                              ; preds = %165
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %168, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !89
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %pmix_query_resolve_all_pre_init.exit.thread

172:                                              ; preds = %167
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef nonnull @.str.13) #14
  br label %pmix_query_resolve_all_pre_init.exit.thread

pmix_query_resolve_all_pre_init.exit.thread:      ; preds = %93, %29, %31, %36, %165, %167, %172, %78, %pmix_query_resolve_all_pre_init.exit, %63, %68
  %.0 = phi i32 [ 0, %68 ], [ 0, %63 ], [ 0, %pmix_query_resolve_all_pre_init.exit ], [ -27, %78 ], [ %135, %172 ], [ %135, %167 ], [ %135, %165 ], [ -31, %36 ], [ -31, %31 ], [ -31, %29 ], [ -27, %93 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #7

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Info_is_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #5 {
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
  %13 = getelementptr inbounds nuw %struct.pmix_info, ptr %12, i64 %.024
  %14 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.024
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
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.14) #14
  br label %18

18:                                               ; preds = %17, %12, %._crit_edge
  %19 = load i32, ptr @pmix_globals, align 8, !tbaa !140
  %20 = icmp slt i32 %19, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !118
  fence release
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %20, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = icmp eq i64 %1, 0
  %25 = icmp eq ptr %0, null
  %or.cond3 = or i1 %25, %24
  br i1 %or.cond3, label %.loopexit, label %.preheader40

.preheader40:                                     ; preds = %23, %40
  %.03341 = phi i64 [ %41, %40 ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw %struct.pmix_query, ptr %0, i64 %.03341
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %40, label %29

29:                                               ; preds = %.preheader40
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.preheader, label %40

.preheader:                                       ; preds = %29, %.preheader
  %.0 = phi i64 [ %37, %.preheader ], [ 0, %29 ]
  %33 = load ptr, ptr %27, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.pmix_info, ptr %33, i64 %.0
  %35 = tail call zeroext i1 @PMIx_Info_is_end(ptr noundef %34) #14
  %36 = icmp eq i64 %.0, -1
  %.not39 = or i1 %36, %35
  %37 = add nuw i64 %.0, 1
  br i1 %.not39, label %38, label %.preheader, !llvm.loop !151

38:                                               ; preds = %.preheader
  br i1 %36, label %.loopexit, label %39

39:                                               ; preds = %38
  store i64 %.0, ptr %30, align 8, !tbaa !47
  br label %40

40:                                               ; preds = %.preheader40, %29, %39
  %41 = add nuw i64 %.03341, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %42, label %.preheader40, !llvm.loop !152

42:                                               ; preds = %40
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 56), align 8, !tbaa !127
  %44 = tail call noalias noundef ptr @malloc(i64 noundef %43) #19
  %45 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 32), align 8, !tbaa !38
  %.not.i = icmp eq i32 %45, %46
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %42
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_query_caddy_t_class) #14
  br label %48

48:                                               ; preds = %47, %42
  %.not22.i = icmp eq ptr %44, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %44, ptr noundef null) #14
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @pmix_query_caddy_t_class, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 1, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 40), align 8, !tbaa !42
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %56, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %57 = phi ptr [ %59, %.lr.ph.i.i ], [ %56, %49 ]
  %.07.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %55, %49 ]
  tail call void %57(ptr noundef nonnull %44) #14
  %58 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !44

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %48, %49
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 472
  store i8 1, ptr %60, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 480
  store ptr %0, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 488
  store i64 %1, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 848
  store ptr %2, ptr %63, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 888
  store ptr %3, ptr %64, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !66
  %67 = tail call i32 @pmix_event_assign(ptr noundef nonnull %65, ptr noundef %66, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_parse_localquery, ptr noundef %44) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %65, i32 noundef 4, i16 noundef signext 1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %38, %18, %23, %pmix_obj_new_tma.exit
  %.034 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ -27, %23 ], [ -31, %18 ], [ -27, %38 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define void @pmix_query_local_resolve_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((936, 952)) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #1 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = trunc i64 %2 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %16 = load i64, ptr %15, align 8, !tbaa !132
  %17 = trunc i64 %16 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.15, i32 noundef %14, i32 noundef %17) #14
  br label %18

18:                                               ; preds = %13, %8, %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %20 = load i64, ptr %19, align 8, !tbaa !132
  %21 = add i64 %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 944
  store i64 %21, ptr %22, align 8, !tbaa !34
  %23 = tail call ptr @PMIx_Info_create(i64 noundef %21) #14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 936
  store ptr %23, ptr %24, align 8, !tbaa !33
  %.not70 = icmp eq i64 %2, 0
  br i1 %.not70, label %.preheader60, label %.lr.ph

.preheader60:                                     ; preds = %.lr.ph, %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %26 = load i64, ptr %25, align 8, !tbaa !131
  %.not71 = icmp eq i64 %26, 0
  br i1 %.not71, label %._crit_edge69, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader60
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %.pre = load ptr, ptr %27, align 8, !tbaa !130
  br label %.preheader

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.05161 = phi i64 [ %32, %.lr.ph ], [ 0, %18 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.pmix_info, ptr %28, i64 %.05161
  %30 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.05161
  %31 = tail call i32 @PMIx_Info_xfer(ptr noundef %29, ptr noundef %30) #14
  %32 = add nuw i64 %.05161, 1
  %exitcond.not = icmp eq i64 %32, %2
  br i1 %exitcond.not, label %.preheader60, label %.lr.ph, !llvm.loop !153

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %33 = phi i64 [ %26, %.preheader.lr.ph ], [ %57, %._crit_edge ]
  %34 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %58, %._crit_edge ]
  %.15268 = phi i64 [ %2, %.preheader.lr.ph ], [ %spec.select, %._crit_edge ]
  %.05467 = phi i64 [ 0, %.preheader.lr.ph ], [ %59, %._crit_edge ]
  %35 = getelementptr inbounds nuw %struct.pmix_query, ptr %34, i64 %.05467
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %.not5862 = icmp eq ptr %37, null
  br i1 %.not5862, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader, %48
  %38 = phi ptr [ %54, %48 ], [ %37, %.preheader ]
  %.064 = phi i64 [ %.1, %48 ], [ 0, %.preheader ]
  %.05363 = phi i64 [ %49, %48 ], [ 0, %.preheader ]
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(18) @.str.4) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %.lr.ph65
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(18) @.str.6) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split, label %48

.sink.split:                                      ; preds = %41, %.lr.ph65
  %44 = load ptr, ptr %24, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.pmix_info, ptr %44, i64 %.15268
  %46 = tail call i32 @PMIx_Info_load(ptr noundef %45, ptr noundef nonnull %38, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #14
  %47 = add i64 %.064, 1
  br label %48

48:                                               ; preds = %.sink.split, %41
  %.1 = phi i64 [ %.064, %41 ], [ %47, %.sink.split ]
  %49 = add i64 %.05363, 1
  %50 = load ptr, ptr %27, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw %struct.pmix_query, ptr %50, i64 %.05467
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %49
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %.not58 = icmp eq ptr %54, null
  br i1 %.not58, label %._crit_edge.loopexit, label %.lr.ph65, !llvm.loop !154

._crit_edge.loopexit:                             ; preds = %48
  %.pre72 = load i64, ptr %25, align 8, !tbaa !131
  %55 = icmp ne i64 %.1, 0
  %56 = zext i1 %55 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %57 = phi i64 [ %33, %.preheader ], [ %.pre72, %._crit_edge.loopexit ]
  %58 = phi ptr [ %34, %.preheader ], [ %50, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %56, %._crit_edge.loopexit ]
  %spec.select = add i64 %.15268, %.0.lcssa
  %59 = add nuw i64 %.05467, 1
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %.preheader, label %._crit_edge69, !llvm.loop !155

._crit_edge69:                                    ; preds = %._crit_edge, %.preheader60
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %62, label %61

61:                                               ; preds = %._crit_edge69
  tail call void %4(ptr noundef %5) #14
  br label %62

62:                                               ; preds = %61, %._crit_edge69
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = load ptr, ptr %24, align 8, !tbaa !33
  %66 = load i64, ptr %22, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  tail call void %64(i32 noundef %0, ptr noundef %65, i64 noundef %66, ptr noundef %68, ptr noundef nonnull @local_resolve_release_cbfunc, ptr noundef nonnull %3) #14
  ret void
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @local_resolve_release_cbfunc(ptr noundef %0) #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.28) #14
  br label %9

9:                                                ; preds = %8, %3, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %pmix_obj_update.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #16
  store i32 35, ptr %14, align 4, !tbaa !37
  tail call void @perror(ptr noundef nonnull @.str.16) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !41
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %pmix_obj_update.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %0) #14
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %33, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %30(ptr noundef nonnull %32, ptr noundef nonnull %0) #14
  br label %34

33:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #14
  br label %34

34:                                               ; preds = %pmix_obj_update.exit, %33, %31, %9
  ret void
}

declare void @PMIx_Query_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
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
  br i1 %or.cond, label %44, label %57

44:                                               ; preds = %pmix_obj_new_tma.exit136
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !89
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 488
  %54 = load ptr, ptr %53, align 8, !tbaa !162
  %55 = load ptr, ptr %54, align 8, !tbaa !163
  %56 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 221, ptr noundef %55, ptr noundef %56) #14
  br label %57

57:                                               ; preds = %49, %44, %pmix_obj_new_tma.exit136
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %59 = load i8, ptr %58, align 8, !tbaa !165
  %60 = icmp eq i8 %59, 0
  %61 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %65 = load i8, ptr %64, align 8, !tbaa !166
  br i1 %60, label %66, label %67

66:                                               ; preds = %57
  store i8 %65, ptr %58, align 8, !tbaa !165
  br label %69

67:                                               ; preds = %57
  %68 = icmp eq i8 %59, %65
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %67, %66
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 488
  %71 = load ptr, ptr %70, align 8, !tbaa !162
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !167
  %74 = call i32 %73(ptr noundef nonnull %27, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %74, label %.thread [
    i32 0, label %124
    i32 -2, label %76
  ]

.thread:                                          ; preds = %67, %69
  %.0102176 = phi i32 [ %74, %69 ], [ -22, %67 ]
  %75 = call ptr @PMIx_Error_string(i32 noundef %.0102176) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %75, ptr noundef nonnull @.str.10, i32 noundef 223) #14
  br label %76

76:                                               ; preds = %69, %.thread
  %.0102177 = phi i32 [ %74, %69 ], [ %.0102176, %.thread ]
  %77 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #14
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %pmix_obj_update.exit129

79:                                               ; preds = %76
  %80 = tail call ptr @__errno_location() #16
  store i32 35, ptr %80, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit129:                          ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !41
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !41
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #14
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %pmix_obj_update.exit129
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %91, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %92 = phi ptr [ %94, %.lr.ph.i ], [ %91, %86 ]
  %.07.i = phi ptr [ %93, %.lr.ph.i ], [ %90, %86 ]
  call void %92(ptr noundef nonnull %27) #14
  %93 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %.not.i137 = icmp eq ptr %94, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %86
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !114
  %.not121 = icmp eq ptr %96, null
  br i1 %.not121, label %99, label %97

97:                                               ; preds = %pmix_obj_run_destructors.exit
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void %96(ptr noundef nonnull %98, ptr noundef nonnull %27) #14
  br label %100

99:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %27) #14
  br label %100

100:                                              ; preds = %97, %99, %pmix_obj_update.exit129
  %101 = call i32 @pthread_mutex_lock(ptr noundef %8) #14
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %pmix_obj_update.exit128

103:                                              ; preds = %100
  %104 = tail call ptr @__errno_location() #16
  store i32 35, ptr %104, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit128:                          ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !41
  %108 = call i32 @pthread_mutex_unlock(ptr noundef %8) #14
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %343

110:                                              ; preds = %pmix_obj_update.exit128
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !99
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %.not6.i139 = icmp eq ptr %115, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %110, %.lr.ph.i140
  %116 = phi ptr [ %118, %.lr.ph.i140 ], [ %115, %110 ]
  %.07.i141 = phi ptr [ %117, %.lr.ph.i140 ], [ %114, %110 ]
  call void %116(ptr noundef %8) #14
  %117 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %.not.i142 = icmp eq ptr %118, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !100

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %110
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !114
  %.not122 = icmp eq ptr %120, null
  br i1 %.not122, label %123, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit143
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %120(ptr noundef nonnull %122, ptr noundef nonnull %8) #14
  br label %343

123:                                              ; preds = %pmix_obj_run_destructors.exit143
  call void @free(ptr noundef nonnull %8) #14
  br label %343

124:                                              ; preds = %69
  %125 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !37
  %or.cond3 = icmp ult i32 %125, 64
  br i1 %or.cond3, label %126, label %139

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !89
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 488
  %136 = load ptr, ptr %135, align 8, !tbaa !162
  %137 = load ptr, ptr %136, align 8, !tbaa !163
  %138 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 228, ptr noundef %137, ptr noundef %138) #14
  br label %139

139:                                              ; preds = %131, %126, %124
  %140 = load i8, ptr %58, align 8, !tbaa !165
  %141 = icmp eq i8 %140, 0
  %142 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8, !tbaa !80
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 480
  %146 = load i8, ptr %145, align 8, !tbaa !166
  br i1 %141, label %147, label %148

147:                                              ; preds = %139
  store i8 %146, ptr %58, align 8, !tbaa !165
  br label %150

148:                                              ; preds = %139
  %149 = icmp eq i8 %140, %146
  br i1 %149, label %150, label %.thread178

150:                                              ; preds = %148, %147
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 488
  %152 = load ptr, ptr %151, align 8, !tbaa !162
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !167
  %155 = call i32 %154(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %155, label %.thread178 [
    i32 0, label %205
    i32 -2, label %157
  ]

.thread178:                                       ; preds = %148, %150
  %.1180 = phi i32 [ %155, %150 ], [ -22, %148 ]
  %156 = call ptr @PMIx_Error_string(i32 noundef %.1180) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %156, ptr noundef nonnull @.str.10, i32 noundef 230) #14
  br label %157

157:                                              ; preds = %150, %.thread178
  %.1181 = phi i32 [ %155, %150 ], [ %.1180, %.thread178 ]
  %158 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #14
  %159 = icmp eq i32 %158, 35
  br i1 %159, label %160, label %pmix_obj_update.exit127

160:                                              ; preds = %157
  %161 = tail call ptr @__errno_location() #16
  store i32 35, ptr %161, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit127:                          ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %163 = load i32, ptr %162, align 8, !tbaa !41
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8, !tbaa !41
  %165 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #14
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %pmix_obj_update.exit127
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !99
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %.not6.i145 = icmp eq ptr %172, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %167, %.lr.ph.i146
  %173 = phi ptr [ %175, %.lr.ph.i146 ], [ %172, %167 ]
  %.07.i147 = phi ptr [ %174, %.lr.ph.i146 ], [ %171, %167 ]
  call void %173(ptr noundef nonnull %27) #14
  %174 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %.not.i148 = icmp eq ptr %175, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !100

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %167
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %177 = load ptr, ptr %176, align 8, !tbaa !114
  %.not118 = icmp eq ptr %177, null
  br i1 %.not118, label %180, label %178

178:                                              ; preds = %pmix_obj_run_destructors.exit149
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void %177(ptr noundef nonnull %179, ptr noundef nonnull %27) #14
  br label %181

180:                                              ; preds = %pmix_obj_run_destructors.exit149
  call void @free(ptr noundef nonnull %27) #14
  br label %181

181:                                              ; preds = %178, %180, %pmix_obj_update.exit127
  %182 = call i32 @pthread_mutex_lock(ptr noundef %8) #14
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %pmix_obj_update.exit126

184:                                              ; preds = %181
  %185 = tail call ptr @__errno_location() #16
  store i32 35, ptr %185, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit126:                          ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !41
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !41
  %189 = call i32 @pthread_mutex_unlock(ptr noundef %8) #14
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %343

191:                                              ; preds = %pmix_obj_update.exit126
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !99
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %.not6.i151 = icmp eq ptr %196, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %191, %.lr.ph.i152
  %197 = phi ptr [ %199, %.lr.ph.i152 ], [ %196, %191 ]
  %.07.i153 = phi ptr [ %198, %.lr.ph.i152 ], [ %195, %191 ]
  call void %197(ptr noundef %8) #14
  %198 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  %.not.i154 = icmp eq ptr %199, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !100

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %191
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %201 = load ptr, ptr %200, align 8, !tbaa !114
  %.not119 = icmp eq ptr %201, null
  br i1 %.not119, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit155
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %201(ptr noundef nonnull %203, ptr noundef nonnull %8) #14
  br label %343

204:                                              ; preds = %pmix_obj_run_destructors.exit155
  call void @free(ptr noundef nonnull %8) #14
  br label %343

205:                                              ; preds = %150
  %206 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !37
  %or.cond5 = icmp ult i32 %206, 64
  br i1 %or.cond5, label %207, label %220

207:                                              ; preds = %205
  %208 = zext nneg i32 %206 to i64
  %209 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %208, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !89
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8, !tbaa !80
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 488
  %217 = load ptr, ptr %216, align 8, !tbaa !162
  %218 = load ptr, ptr %217, align 8, !tbaa !163
  %219 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 41) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 235, ptr noundef %218, ptr noundef %219) #14
  br label %220

220:                                              ; preds = %212, %207, %205
  %221 = load i8, ptr %58, align 8, !tbaa !165
  %222 = icmp eq i8 %221, 0
  %223 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %225 = load ptr, ptr %224, align 8, !tbaa !80
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 480
  %227 = load i8, ptr %226, align 8, !tbaa !166
  br i1 %222, label %228, label %229

228:                                              ; preds = %220
  store i8 %227, ptr %58, align 8, !tbaa !165
  br label %231

229:                                              ; preds = %220
  %230 = icmp eq i8 %221, %227
  br i1 %230, label %231, label %.thread182

231:                                              ; preds = %229, %228
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 488
  %233 = load ptr, ptr %232, align 8, !tbaa !162
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !167
  %236 = load i64, ptr %5, align 8, !tbaa !141
  %237 = trunc i64 %236 to i32
  %238 = call i32 %235(ptr noundef nonnull %27, ptr noundef %0, i32 noundef %237, i16 noundef zeroext 41) #14
  switch i32 %238, label %.thread182 [
    i32 0, label %288
    i32 -2, label %240
  ]

.thread182:                                       ; preds = %229, %231
  %.2184 = phi i32 [ %238, %231 ], [ -22, %229 ]
  %239 = call ptr @PMIx_Error_string(i32 noundef %.2184) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %239, ptr noundef nonnull @.str.10, i32 noundef 237) #14
  br label %240

240:                                              ; preds = %231, %.thread182
  %.2185 = phi i32 [ %238, %231 ], [ %.2184, %.thread182 ]
  %241 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #14
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %pmix_obj_update.exit125

243:                                              ; preds = %240
  %244 = tail call ptr @__errno_location() #16
  store i32 35, ptr %244, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit125:                          ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %246 = load i32, ptr %245, align 8, !tbaa !41
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8, !tbaa !41
  %248 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #14
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %pmix_obj_update.exit125
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !99
  %255 = load ptr, ptr %254, align 8, !tbaa !43
  %.not6.i157 = icmp eq ptr %255, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %250, %.lr.ph.i158
  %256 = phi ptr [ %258, %.lr.ph.i158 ], [ %255, %250 ]
  %.07.i159 = phi ptr [ %257, %.lr.ph.i158 ], [ %254, %250 ]
  call void %256(ptr noundef nonnull %27) #14
  %257 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %.not.i160 = icmp eq ptr %258, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !100

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %250
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %260 = load ptr, ptr %259, align 8, !tbaa !114
  %.not115 = icmp eq ptr %260, null
  br i1 %.not115, label %263, label %261

261:                                              ; preds = %pmix_obj_run_destructors.exit161
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void %260(ptr noundef nonnull %262, ptr noundef nonnull %27) #14
  br label %264

263:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %27) #14
  br label %264

264:                                              ; preds = %261, %263, %pmix_obj_update.exit125
  %265 = call i32 @pthread_mutex_lock(ptr noundef %8) #14
  %266 = icmp eq i32 %265, 35
  br i1 %266, label %267, label %pmix_obj_update.exit124

267:                                              ; preds = %264
  %268 = tail call ptr @__errno_location() #16
  store i32 35, ptr %268, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit124:                          ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %270 = load i32, ptr %269, align 8, !tbaa !41
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !41
  %272 = call i32 @pthread_mutex_unlock(ptr noundef %8) #14
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %274, label %343

274:                                              ; preds = %pmix_obj_update.exit124
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !99
  %279 = load ptr, ptr %278, align 8, !tbaa !43
  %.not6.i163 = icmp eq ptr %279, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %274, %.lr.ph.i164
  %280 = phi ptr [ %282, %.lr.ph.i164 ], [ %279, %274 ]
  %.07.i165 = phi ptr [ %281, %.lr.ph.i164 ], [ %278, %274 ]
  call void %280(ptr noundef %8) #14
  %281 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !43
  %.not.i166 = icmp eq ptr %282, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !100

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %274
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %284 = load ptr, ptr %283, align 8, !tbaa !114
  %.not116 = icmp eq ptr %284, null
  br i1 %.not116, label %287, label %285

285:                                              ; preds = %pmix_obj_run_destructors.exit167
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %284(ptr noundef nonnull %286, ptr noundef nonnull %8) #14
  br label %343

287:                                              ; preds = %pmix_obj_run_destructors.exit167
  call void @free(ptr noundef nonnull %8) #14
  br label %343

288:                                              ; preds = %231
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond7 = icmp ult i32 %289, 64
  br i1 %or.cond7, label %290, label %296

290:                                              ; preds = %288
  %291 = zext nneg i32 %289 to i64
  %292 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %291, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !89
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  call void (i32, ptr, ...) @pmix_output(i32 noundef %289, ptr noundef nonnull @.str.20) #14
  br label %296

296:                                              ; preds = %288, %290, %295
  %297 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !157
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 160
  %299 = load i8, ptr %298, align 8, !tbaa !168, !range !95, !noundef !96
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %319, label %301

301:                                              ; preds = %296
  %302 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %303 = call i32 @pthread_mutex_lock(ptr noundef nonnull %297) #14
  %304 = icmp eq i32 %303, 35
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = tail call ptr @__errno_location() #16
  store i32 35, ptr %306, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %309 = load i32, ptr %308, align 8, !tbaa !41
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 8, !tbaa !41
  %311 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %297) #14
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 256
  store ptr %297, ptr %312, align 8, !tbaa !169
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 272
  store ptr %27, ptr %313, align 8, !tbaa !171
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 280
  store ptr @query_cbfunc, ptr %314, align 8, !tbaa !172
  %315 = getelementptr inbounds nuw i8, ptr %302, i64 288
  store ptr %8, ptr %315, align 8, !tbaa !173
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 128
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !66
  %318 = call i32 @pmix_event_assign(ptr noundef nonnull %316, ptr noundef %317, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %302) #14
  fence release
  call void @event_active(ptr noundef nonnull %316, i32 noundef 4, i16 noundef signext 1) #14
  br label %343

319:                                              ; preds = %296
  %320 = call i32 @pthread_mutex_lock(ptr noundef %8) #14
  %321 = icmp eq i32 %320, 35
  br i1 %321, label %322, label %pmix_obj_update.exit

322:                                              ; preds = %319
  %323 = tail call ptr @__errno_location() #16
  store i32 35, ptr %323, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %325 = load i32, ptr %324, align 8, !tbaa !41
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !41
  %327 = call i32 @pthread_mutex_unlock(ptr noundef %8) #14
  %328 = icmp eq i32 %326, 0
  br i1 %328, label %329, label %343

329:                                              ; preds = %pmix_obj_update.exit
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8, !tbaa !99
  %334 = load ptr, ptr %333, align 8, !tbaa !43
  %.not6.i169 = icmp eq ptr %334, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %329, %.lr.ph.i170
  %335 = phi ptr [ %337, %.lr.ph.i170 ], [ %334, %329 ]
  %.07.i171 = phi ptr [ %336, %.lr.ph.i170 ], [ %333, %329 ]
  call void %335(ptr noundef %8) #14
  %336 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !43
  %.not.i172 = icmp eq ptr %337, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !100

pmix_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %329
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %339 = load ptr, ptr %338, align 8, !tbaa !114
  %.not113 = icmp eq ptr %339, null
  br i1 %.not113, label %342, label %340

340:                                              ; preds = %pmix_obj_run_destructors.exit173
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %339(ptr noundef nonnull %341, ptr noundef nonnull %8) #14
  br label %343

342:                                              ; preds = %pmix_obj_run_destructors.exit173
  call void @free(ptr noundef nonnull %8) #14
  br label %343

343:                                              ; preds = %307, %340, %342, %pmix_obj_update.exit, %pmix_obj_update.exit124, %287, %285, %pmix_obj_update.exit126, %204, %202, %pmix_obj_update.exit128, %123, %121
  %.0 = phi i32 [ %.0102177, %121 ], [ %.0102177, %123 ], [ %.0102177, %pmix_obj_update.exit128 ], [ %.1181, %202 ], [ %.1181, %204 ], [ %.1181, %pmix_obj_update.exit126 ], [ %.2185, %285 ], [ %.2185, %287 ], [ %.2185, %pmix_obj_update.exit124 ], [ -25, %pmix_obj_update.exit ], [ -25, %342 ], [ -25, %340 ], [ 0, %307 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  ret i32 %.0
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @query_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.21) #14
  br label %13

13:                                               ; preds = %12, %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load i64, ptr %14, align 8, !tbaa !174
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %263, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %263, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !127
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #19
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !38
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #14
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #14
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !42
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #14
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !44

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  store i32 1, ptr %5, align 4, !tbaa !37
  %41 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !37
  %or.cond3 = icmp ult i32 %41, 64
  br i1 %or.cond3, label %42, label %54

42:                                               ; preds = %pmix_obj_new_tma.exit
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !89
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %51 = load ptr, ptr %50, align 8, !tbaa !162
  %52 = load ptr, ptr %51, align 8, !tbaa !163
  %53 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef 139, ptr noundef %52, ptr noundef %53) #14
  br label %54

54:                                               ; preds = %47, %42, %pmix_obj_new_tma.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %56 = load i8, ptr %55, align 8, !tbaa !165
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 480
  %60 = load i8, ptr %59, align 8, !tbaa !166
  %61 = icmp eq i8 %56, %60
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 488
  %64 = load ptr, ptr %63, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !177
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %68 = call i32 %66(ptr noundef nonnull %2, ptr noundef nonnull %67, ptr noundef nonnull %5, i16 noundef zeroext 20) #14
  switch i32 %68, label %.thread [
    i32 0, label %72
    i32 -2, label %70
  ]

.thread:                                          ; preds = %54, %62
  %.0129 = phi i32 [ %68, %62 ], [ -20, %54 ]
  %69 = call ptr @PMIx_Error_string(i32 noundef %.0129) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %69, ptr noundef nonnull @.str.10, i32 noundef 141) #14
  br label %70

70:                                               ; preds = %62, %.thread
  %.0128 = phi i32 [ %68, %62 ], [ %.0129, %.thread ]
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 472
  store i32 %.0128, ptr %71, align 8, !tbaa !178
  br label %.loopexit

72:                                               ; preds = %62
  %73 = load i32, ptr %67, align 8, !tbaa !178
  %.not100 = icmp eq i32 %73, 0
  br i1 %.not100, label %74, label %.loopexit

74:                                               ; preds = %72
  store i32 1, ptr %5, align 4, !tbaa !37
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !37
  %or.cond5 = icmp ult i32 %75, 64
  br i1 %or.cond5, label %76, label %87

76:                                               ; preds = %74
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !89
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %57, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 488
  %84 = load ptr, ptr %83, align 8, !tbaa !162
  %85 = load ptr, ptr %84, align 8, !tbaa !163
  %86 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef 151, ptr noundef %85, ptr noundef %86) #14
  br label %87

87:                                               ; preds = %81, %76, %74
  %88 = load i8, ptr %55, align 8, !tbaa !165
  %89 = load ptr, ptr %57, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 480
  %91 = load i8, ptr %90, align 8, !tbaa !166
  %92 = icmp eq i8 %88, %91
  br i1 %92, label %93, label %.thread130

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 488
  %95 = load ptr, ptr %94, align 8, !tbaa !162
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !177
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 568
  %99 = call i32 %97(ptr noundef nonnull %2, ptr noundef nonnull %98, ptr noundef nonnull %5, i16 noundef zeroext 4) #14
  switch i32 %99, label %.thread130 [
    i32 0, label %102
    i32 -2, label %101
  ]

.thread130:                                       ; preds = %87, %93
  %.1133 = phi i32 [ %99, %93 ], [ -20, %87 ]
  %100 = call ptr @PMIx_Error_string(i32 noundef %.1133) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %100, ptr noundef nonnull @.str.10, i32 noundef 153) #14
  br label %101

101:                                              ; preds = %93, %.thread130
  %.1132 = phi i32 [ %99, %93 ], [ %.1133, %.thread130 ]
  store i32 %.1132, ptr %67, align 8, !tbaa !178
  br label %.loopexit

102:                                              ; preds = %93
  %103 = load i64, ptr %98, align 8, !tbaa !180
  %.not102 = icmp eq i64 %103, 0
  br i1 %.not102, label %.loopexit, label %104

104:                                              ; preds = %102
  %105 = call ptr @PMIx_Info_create(i64 noundef %103) #14
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 560
  store ptr %105, ptr %106, align 8, !tbaa !181
  %107 = load i64, ptr %98, align 8, !tbaa !180
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %5, align 4, !tbaa !37
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !37
  %or.cond7 = icmp ult i32 %109, 64
  br i1 %or.cond7, label %110, label %121

110:                                              ; preds = %104
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !89
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %57, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 488
  %118 = load ptr, ptr %117, align 8, !tbaa !162
  %119 = load ptr, ptr %118, align 8, !tbaa !163
  %120 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef 160, ptr noundef %119, ptr noundef %120) #14
  br label %121

121:                                              ; preds = %115, %110, %104
  %122 = load i8, ptr %55, align 8, !tbaa !165
  %123 = load ptr, ptr %57, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 480
  %125 = load i8, ptr %124, align 8, !tbaa !166
  %126 = icmp eq i8 %122, %125
  br i1 %126, label %127, label %.thread134

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 488
  %129 = load ptr, ptr %128, align 8, !tbaa !162
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !177
  %132 = load ptr, ptr %106, align 8, !tbaa !181
  %133 = call i32 %131(ptr noundef nonnull %2, ptr noundef %132, ptr noundef nonnull %5, i16 noundef zeroext 24) #14
  switch i32 %133, label %.thread134 [
    i32 0, label %.preheader
    i32 -2, label %136
  ]

.preheader:                                       ; preds = %127
  %134 = load i64, ptr %98, align 8, !tbaa !180
  %.not = icmp eq i64 %134, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.thread134:                                       ; preds = %121, %127
  %.2137 = phi i32 [ %133, %127 ], [ -20, %121 ]
  %135 = call ptr @PMIx_Error_string(i32 noundef %.2137) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %135, ptr noundef nonnull @.str.10, i32 noundef 162) #14
  br label %136

136:                                              ; preds = %127, %.thread134
  %.2136 = phi i32 [ %133, %127 ], [ %.2137, %.thread134 ]
  store i32 %.2136, ptr %67, align 8, !tbaa !178
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %213
  %.091138 = phi i64 [ %214, %213 ], [ 0, %.preheader ]
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !127
  %138 = call noalias noundef ptr @malloc(i64 noundef %137) #19
  %139 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !38
  %.not.i112 = icmp eq i32 %139, %140
  br i1 %.not.i112, label %142, label %141

141:                                              ; preds = %.lr.ph
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %142

142:                                              ; preds = %141, %.lr.ph
  %.not22.i113 = icmp eq ptr %138, null
  br i1 %.not22.i113, label %pmix_obj_new_tma.exit118, label %143

143:                                              ; preds = %142
  %144 = call i32 @pthread_mutex_init(ptr noundef nonnull %138, ptr noundef null) #14
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr @pmix_kval_t_class, ptr %145, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store i32 1, ptr %146, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !42
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %.not6.i.i114 = icmp eq ptr %150, null
  br i1 %.not6.i.i114, label %pmix_obj_new_tma.exit118, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %143, %.lr.ph.i.i115
  %151 = phi ptr [ %153, %.lr.ph.i.i115 ], [ %150, %143 ]
  %.07.i.i116 = phi ptr [ %152, %.lr.ph.i.i115 ], [ %149, %143 ]
  call void %151(ptr noundef nonnull %138) #14
  %152 = getelementptr inbounds nuw i8, ptr %.07.i.i116, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %.not.i.i117 = icmp eq ptr %153, null
  br i1 %.not.i.i117, label %pmix_obj_new_tma.exit118, label %.lr.ph.i.i115, !llvm.loop !44

pmix_obj_new_tma.exit118:                         ; preds = %.lr.ph.i.i115, %142, %143
  %154 = load ptr, ptr %106, align 8, !tbaa !181
  %155 = getelementptr inbounds nuw %struct.pmix_info, ptr %154, i64 %.091138
  %156 = call noalias ptr @strdup(ptr noundef %155) #14
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 144
  store ptr %156, ptr %157, align 8, !tbaa !113
  %158 = call ptr @PMIx_Value_create(i64 noundef 1) #14
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 152
  store ptr %158, ptr %159, align 8, !tbaa !101
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !79
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 488
  %164 = load ptr, ptr %163, align 8, !tbaa !162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !182
  %167 = load ptr, ptr %106, align 8, !tbaa !181
  %168 = getelementptr inbounds nuw %struct.pmix_info, ptr %167, i64 %.091138, i32 2
  %169 = call i32 %166(ptr noundef %158, ptr noundef nonnull %168) #14
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !79
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 504
  %174 = load ptr, ptr %173, align 8, !tbaa !85
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !183
  %.not104 = icmp eq ptr %176, null
  br i1 %.not104, label %189, label %177

177:                                              ; preds = %pmix_obj_new_tma.exit118
  %178 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !37
  %or.cond9 = icmp ult i32 %178, 64
  br i1 %or.cond9, label %179, label %186

179:                                              ; preds = %177
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !89
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %174, align 8, !tbaa !91
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10, i32 noundef 173, ptr noundef %185) #14
  %.pre = load ptr, ptr %175, align 8, !tbaa !183
  br label %186

186:                                              ; preds = %184, %179, %177
  %187 = phi ptr [ %.pre, %184 ], [ %176, %179 ], [ %176, %177 ]
  %188 = call i32 %187(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %138) #14
  br label %189

189:                                              ; preds = %186, %pmix_obj_new_tma.exit118
  %190 = call i32 @pthread_mutex_lock(ptr noundef nonnull %138) #14
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %pmix_obj_update.exit111

192:                                              ; preds = %189
  %193 = tail call ptr @__errno_location() #16
  store i32 35, ptr %193, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit111:                          ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !41
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !41
  %197 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %138) #14
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %pmix_obj_update.exit111
  %200 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !99
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %204, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %199, %.lr.ph.i
  %205 = phi ptr [ %207, %.lr.ph.i ], [ %204, %199 ]
  %.07.i = phi ptr [ %206, %.lr.ph.i ], [ %203, %199 ]
  call void %205(ptr noundef nonnull %138) #14
  %206 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  %.not.i119 = icmp eq ptr %207, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %199
  %208 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %209 = load ptr, ptr %208, align 8, !tbaa !114
  %.not105 = icmp eq ptr %209, null
  br i1 %.not105, label %212, label %210

210:                                              ; preds = %pmix_obj_run_destructors.exit
  %211 = getelementptr inbounds nuw i8, ptr %138, i64 56
  call void %209(ptr noundef nonnull %211, ptr noundef nonnull %138) #14
  br label %213

212:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %138) #14
  br label %213

213:                                              ; preds = %210, %212, %pmix_obj_update.exit111
  %214 = add nuw i64 %.091138, 1
  %215 = load i64, ptr %98, align 8, !tbaa !180
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %.lr.ph, label %.loopexit, !llvm.loop !184

.loopexit:                                        ; preds = %213, %.preheader, %102, %72, %136, %101, %70
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond11 = icmp ult i32 %217, 64
  br i1 %or.cond11, label %218, label %227

218:                                              ; preds = %.loopexit
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !89
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %225 = load i32, ptr %224, align 8, !tbaa !178
  %226 = call ptr @PMIx_Error_string(i32 noundef %225) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.25, ptr noundef %226) #14
  br label %227

227:                                              ; preds = %223, %218, %.loopexit
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %229 = load ptr, ptr %228, align 8, !tbaa !116
  %.not109 = icmp eq ptr %229, null
  br i1 %.not109, label %239, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %232 = load i32, ptr %231, align 8, !tbaa !178
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 560
  %234 = load ptr, ptr %233, align 8, !tbaa !181
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 568
  %236 = load i64, ptr %235, align 8, !tbaa !180
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %238 = load ptr, ptr %237, align 8, !tbaa !117
  call void %229(i32 noundef %232, ptr noundef %234, i64 noundef %236, ptr noundef %238, ptr noundef nonnull @relcbfunc, ptr noundef nonnull %25) #14
  br label %239

239:                                              ; preds = %227, %230
  %240 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %pmix_obj_update.exit

242:                                              ; preds = %239
  %243 = tail call ptr @__errno_location() #16
  store i32 35, ptr %243, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %245 = load i32, ptr %244, align 8, !tbaa !41
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !41
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %pmix_obj_update.exit
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !99
  %254 = load ptr, ptr %253, align 8, !tbaa !43
  %.not6.i121 = icmp eq ptr %254, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %249, %.lr.ph.i122
  %255 = phi ptr [ %257, %.lr.ph.i122 ], [ %254, %249 ]
  %.07.i123 = phi ptr [ %256, %.lr.ph.i122 ], [ %253, %249 ]
  call void %255(ptr noundef nonnull %3) #14
  %256 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %.not.i124 = icmp eq ptr %257, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !100

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %249
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %259 = load ptr, ptr %258, align 8, !tbaa !114
  %.not110 = icmp eq ptr %259, null
  br i1 %.not110, label %262, label %260

260:                                              ; preds = %pmix_obj_run_destructors.exit125
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %259(ptr noundef nonnull %261, ptr noundef nonnull %3) #14
  br label %263

262:                                              ; preds = %pmix_obj_run_destructors.exit125
  call void @free(ptr noundef nonnull %3) #14
  br label %263

263:                                              ; preds = %pmix_obj_update.exit, %262, %260, %13, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !121
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.26) #14
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %14 = load i64, ptr %13, align 8, !tbaa !180
  tail call void @PMIx_Info_free(ptr noundef nonnull %11, i64 noundef %14) #14
  store ptr null, ptr %10, align 8, !tbaa !181
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #16
  store i32 35, ptr %19, align 4, !tbaa !37
  tail call void @perror(ptr noundef nonnull @.str.16) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !41
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %0) #14
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !100

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %0) #14
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #14
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  ret void
}

declare ptr @PMIx_Query_create(i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
