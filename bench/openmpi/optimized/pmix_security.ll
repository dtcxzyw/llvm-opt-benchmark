; ModuleID = 'bench/openmpi/original/pmix_security.ll'
source_filename = "bench/openmpi/original/pmix_security.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.8 }
%union.anon.8 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
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
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_query_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [41 x i8] c"pmix: Get_credential called with %d info\00", align 1
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"pmix:get_credential handed to RM\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"common/pmix_security.c\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"pmix: monitor called\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"pmix:security cback from server with %d bytes\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"pmix:security cback from server releasing\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_credential(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_query_caddy_t, align 8
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_query_caddy_t_class) #10
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_query_caddy_t_class, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i64 0, i32 6), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %4) #10
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %17 = call i32 @PMIx_Get_credential_nb(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @mycdcb, ptr noundef nonnull %4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %pmix_obj_run_constructors.exit
  %20 = getelementptr inbounds i8, ptr %4, i64 376
  %21 = call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #10
  %22 = getelementptr inbounds i8, ptr %4, i64 464
  %23 = load volatile i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not713 = icmp eq i8 %24, 0
  br i1 %.not713, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds i8, ptr %4, i64 416
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %27 = call i32 @pthread_cond_wait(ptr noundef nonnull %25, ptr noundef nonnull %20) #10
  %28 = load volatile i8, ptr %22, align 8
  %29 = and i8 %28, 1
  %.not7 = icmp eq i8 %29, 0
  br i1 %.not7, label %._crit_edge, label %26, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %19
  fence acquire
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #10
  %31 = getelementptr inbounds i8, ptr %4, i64 476
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 832
  %34 = load ptr, ptr %33, align 8
  %.not8 = icmp eq ptr %34, null
  br i1 %.not8, label %40, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %4, i64 840
  %37 = load i64, ptr %36, align 8
  %38 = call noalias ptr @malloc(i64 noundef %37) #11
  store ptr %38, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %34, i64 %37, i1 false)
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %pmix_obj_run_constructors.exit, %35, %._crit_edge
  %.0 = phi i32 [ %32, %35 ], [ %32, %._crit_edge ], [ %17, %pmix_obj_run_constructors.exit ]
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i9 = icmp eq ptr %44, null
  br i1 %.not6.i9, label %pmix_obj_run_destructors.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %40, %.lr.ph.i10
  %45 = phi ptr [ %47, %.lr.ph.i10 ], [ %44, %40 ]
  %.07.i11 = phi ptr [ %46, %.lr.ph.i10 ], [ %43, %40 ]
  call void %45(ptr noundef nonnull %4) #10
  %46 = getelementptr inbounds i8, ptr %.07.i11, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i12 = icmp eq ptr %47, null
  br i1 %.not.i12, label %pmix_obj_run_destructors.exit, label %.lr.ph.i10, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i10, %40
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_credential_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.pmix_byte_object, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i8 20, ptr %6, align 1
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %11 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = and i8 %11, 1
  %.not224 = icmp eq i8 %12, 0
  br i1 %.not224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str, i32 noundef %24) #10
  br label %25

25:                                               ; preds = %22, %17, %._crit_edge
  %26 = load i32, ptr @pmix_globals, align 8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %365

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 136
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 268435458
  %or.cond189 = icmp eq i32 %35, 2
  br i1 %or.cond189, label %36, label %72

36:                                               ; preds = %31
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %37 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 21), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #10
  %42 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 496
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = call i32 %48(ptr noundef %42, ptr noundef %0, i64 noundef %49, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %51 = icmp eq i32 %50, 0
  %52 = icmp ne ptr %2, null
  %or.cond11 = and i1 %52, %51
  br i1 %or.cond11, label %53, label %365

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  call void %2(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %54, i64 noundef %55, ptr noundef %3) #10
  %56 = load ptr, ptr %8, align 8
  %.not172 = icmp eq ptr %56, null
  br i1 %.not172, label %59, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %9, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %56, i64 noundef %58) #10
  store ptr null, ptr %8, align 8
  br label %59

59:                                               ; preds = %57, %53
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #10
  br label %365

60:                                               ; preds = %36
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond3 = icmp ult i32 %61, 64
  br i1 %or.cond3, label %62, label %68

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.1) #10
  %.pre = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 21), align 8
  br label %68

68:                                               ; preds = %67, %62, %60
  %69 = phi ptr [ %.pre, %67 ], [ %39, %62 ], [ %39, %60 ]
  %70 = load i64, ptr %5, align 8
  %71 = tail call i32 %69(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef %0, i64 noundef %70, ptr noundef %2, ptr noundef %3) #10
  br label %365

72:                                               ; preds = %31
  %73 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %74 = and i8 %73, 1
  %.not173 = icmp eq i8 %74, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %75 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %.not173, label %77, label %96

77:                                               ; preds = %72
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #10
  %78 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 496
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %5, align 8
  %86 = call i32 %84(ptr noundef %78, ptr noundef %0, i64 noundef %85, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %87 = icmp eq i32 %86, 0
  %88 = icmp ne ptr %2, null
  %or.cond13 = and i1 %88, %87
  br i1 %or.cond13, label %89, label %365

89:                                               ; preds = %77
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %9, align 8
  call void %2(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %90, i64 noundef %91, ptr noundef %3) #10
  %92 = load ptr, ptr %8, align 8
  %.not174 = icmp eq ptr %92, null
  br i1 %.not174, label %95, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %9, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %92, i64 noundef %94) #10
  store ptr null, ptr %8, align 8
  br label %95

95:                                               ; preds = %93, %89
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #10
  br label %365

96:                                               ; preds = %72
  %97 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %98 = tail call noalias noundef ptr @malloc(i64 noundef %97) #11
  %99 = load i32, ptr @pmix_class_init_epoch, align 4
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %99, %100
  br i1 %.not.i, label %102, label %101

101:                                              ; preds = %96
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %102

102:                                              ; preds = %101, %96
  %.not22.i = icmp eq ptr %98, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %103

103:                                              ; preds = %102
  %104 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %98, ptr noundef null) #10
  %105 = getelementptr inbounds i8, ptr %98, i64 40
  store ptr @pmix_buffer_t_class, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %98, i64 48
  store i32 1, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %98, i64 56
  %108 = getelementptr inbounds i8, ptr %98, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i.i = icmp eq ptr %110, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %111 = phi ptr [ %113, %.lr.ph.i.i ], [ %110, %103 ]
  %.07.i.i = phi ptr [ %112, %.lr.ph.i.i ], [ %109, %103 ]
  tail call void %111(ptr noundef nonnull %98) #10
  %112 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %102, %103
  %114 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %114, 64
  br i1 %or.cond5, label %115, label %128

115:                                              ; preds = %pmix_obj_new_tma.exit
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr @pmix_client_globals, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 120
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 488
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 219, ptr noundef %126, ptr noundef %127) #10
  br label %128

128:                                              ; preds = %120, %115, %pmix_obj_new_tma.exit
  %129 = getelementptr inbounds i8, ptr %98, i64 120
  %130 = load i8, ptr %129, align 8
  %131 = icmp eq i8 %130, 0
  %132 = load ptr, ptr @pmix_client_globals, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 480
  %136 = load i8, ptr %135, align 8
  br i1 %131, label %137, label %139

137:                                              ; preds = %128
  store i8 %136, ptr %129, align 8
  %138 = load ptr, ptr %133, align 8
  br label %141

139:                                              ; preds = %128
  %140 = icmp eq i8 %130, %136
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %139, %137
  %.sink = phi ptr [ %138, %137 ], [ %134, %139 ]
  %142 = getelementptr inbounds i8, ptr %.sink, i64 488
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr noundef nonnull %98, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %146, label %.thread [
    i32 0, label %173
    i32 -2, label %148
  ]

.thread:                                          ; preds = %139, %141
  %.0151212 = phi i32 [ %146, %141 ], [ -22, %139 ]
  %147 = call ptr @PMIx_Error_string(i32 noundef %.0151212) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %147, ptr noundef nonnull @.str.3, i32 noundef 221) #10
  br label %148

148:                                              ; preds = %141, %.thread
  %.0151213 = phi i32 [ %146, %141 ], [ %.0151212, %.thread ]
  %149 = call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #10
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = tail call ptr @__errno_location() #12
  store i32 35, ptr %152, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %98, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #10
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %365

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %98, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i = icmp eq ptr %164, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %159, %.lr.ph.i
  %165 = phi ptr [ %167, %.lr.ph.i ], [ %164, %159 ]
  %.07.i = phi ptr [ %166, %.lr.ph.i ], [ %163, %159 ]
  call void %165(ptr noundef %98) #10
  %166 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i190 = icmp eq ptr %167, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %159
  %168 = getelementptr inbounds i8, ptr %98, i64 96
  %169 = load ptr, ptr %168, align 8
  %.not188 = icmp eq ptr %169, null
  br i1 %.not188, label %172, label %170

170:                                              ; preds = %pmix_obj_run_destructors.exit
  %171 = getelementptr inbounds i8, ptr %98, i64 56
  call void %169(ptr noundef nonnull %171, ptr noundef nonnull %98) #10
  br label %365

172:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %98) #10
  br label %365

173:                                              ; preds = %141
  %174 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %174, 64
  br i1 %or.cond7, label %175, label %188

175:                                              ; preds = %173
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load ptr, ptr @pmix_client_globals, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 488
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 227, ptr noundef %186, ptr noundef %187) #10
  br label %188

188:                                              ; preds = %180, %175, %173
  %189 = load i8, ptr %129, align 8
  %190 = icmp eq i8 %189, 0
  %191 = load ptr, ptr @pmix_client_globals, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 480
  %195 = load i8, ptr %194, align 8
  br i1 %190, label %196, label %198

196:                                              ; preds = %188
  store i8 %195, ptr %129, align 8
  %197 = load ptr, ptr %192, align 8
  br label %200

198:                                              ; preds = %188
  %199 = icmp eq i8 %189, %195
  br i1 %199, label %200, label %.thread214

200:                                              ; preds = %198, %196
  %.sink231 = phi ptr [ %197, %196 ], [ %193, %198 ]
  %201 = getelementptr inbounds i8, ptr %.sink231, i64 488
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %204(ptr noundef nonnull %98, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %205, label %.thread214 [
    i32 0, label %232
    i32 -2, label %207
  ]

.thread214:                                       ; preds = %198, %200
  %.1216 = phi i32 [ %205, %200 ], [ -22, %198 ]
  %206 = call ptr @PMIx_Error_string(i32 noundef %.1216) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %206, ptr noundef nonnull @.str.3, i32 noundef 229) #10
  br label %207

207:                                              ; preds = %200, %.thread214
  %.1217 = phi i32 [ %205, %200 ], [ %.1216, %.thread214 ]
  %208 = call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #10
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = tail call ptr @__errno_location() #12
  store i32 35, ptr %211, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %98, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #10
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %365

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %98, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %.not6.i191 = icmp eq ptr %223, null
  br i1 %.not6.i191, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %218, %.lr.ph.i192
  %224 = phi ptr [ %226, %.lr.ph.i192 ], [ %223, %218 ]
  %.07.i193 = phi ptr [ %225, %.lr.ph.i192 ], [ %222, %218 ]
  call void %224(ptr noundef %98) #10
  %225 = getelementptr inbounds i8, ptr %.07.i193, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i194 = icmp eq ptr %226, null
  br i1 %.not.i194, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192, !llvm.loop !7

pmix_obj_run_destructors.exit195:                 ; preds = %.lr.ph.i192, %218
  %227 = getelementptr inbounds i8, ptr %98, i64 96
  %228 = load ptr, ptr %227, align 8
  %.not186 = icmp eq ptr %228, null
  br i1 %.not186, label %231, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit195
  %230 = getelementptr inbounds i8, ptr %98, i64 56
  call void %228(ptr noundef nonnull %230, ptr noundef nonnull %98) #10
  br label %365

231:                                              ; preds = %pmix_obj_run_destructors.exit195
  call void @free(ptr noundef nonnull %98) #10
  br label %365

232:                                              ; preds = %200
  %233 = load i64, ptr %5, align 8
  %.not177 = icmp eq i64 %233, 0
  br i1 %.not177, label %290, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %235, 64
  br i1 %or.cond9, label %236, label %249

236:                                              ; preds = %234
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %249

241:                                              ; preds = %236
  %242 = load ptr, ptr @pmix_client_globals, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 120
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 488
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 234, ptr noundef %247, ptr noundef %248) #10
  br label %249

249:                                              ; preds = %241, %236, %234
  %250 = load i8, ptr %129, align 8
  %251 = icmp eq i8 %250, 0
  %252 = load ptr, ptr @pmix_client_globals, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 120
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 480
  %256 = load i8, ptr %255, align 8
  br i1 %251, label %257, label %259

257:                                              ; preds = %249
  store i8 %256, ptr %129, align 8
  %258 = load ptr, ptr %253, align 8
  br label %261

259:                                              ; preds = %249
  %260 = icmp eq i8 %250, %256
  br i1 %260, label %261, label %.thread218

261:                                              ; preds = %259, %257
  %.pn235 = phi ptr [ %258, %257 ], [ %254, %259 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn235, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink233.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink233 = load ptr, ptr %.sink233.in, align 8
  %.sink234 = load i64, ptr %5, align 8
  %262 = trunc i64 %.sink234 to i32
  %263 = call i32 %.sink233(ptr noundef nonnull %98, ptr noundef %0, i32 noundef %262, i16 noundef zeroext 24) #10
  switch i32 %263, label %.thread218 [
    i32 0, label %290
    i32 -2, label %265
  ]

.thread218:                                       ; preds = %259, %261
  %.2220 = phi i32 [ %263, %261 ], [ -22, %259 ]
  %264 = call ptr @PMIx_Error_string(i32 noundef %.2220) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %264, ptr noundef nonnull @.str.3, i32 noundef 236) #10
  br label %265

265:                                              ; preds = %261, %.thread218
  %.2221 = phi i32 [ %263, %261 ], [ %.2220, %.thread218 ]
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #10
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = tail call ptr @__errno_location() #12
  store i32 35, ptr %269, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %98, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #10
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %276, label %365

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %98, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i196 = icmp eq ptr %281, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %276, %.lr.ph.i197
  %282 = phi ptr [ %284, %.lr.ph.i197 ], [ %281, %276 ]
  %.07.i198 = phi ptr [ %283, %.lr.ph.i197 ], [ %280, %276 ]
  call void %282(ptr noundef %98) #10
  %283 = getelementptr inbounds i8, ptr %.07.i198, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i199 = icmp eq ptr %284, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !7

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %276
  %285 = getelementptr inbounds i8, ptr %98, i64 96
  %286 = load ptr, ptr %285, align 8
  %.not184 = icmp eq ptr %286, null
  br i1 %.not184, label %289, label %287

287:                                              ; preds = %pmix_obj_run_destructors.exit200
  %288 = getelementptr inbounds i8, ptr %98, i64 56
  call void %286(ptr noundef nonnull %288, ptr noundef nonnull %98) #10
  br label %365

289:                                              ; preds = %pmix_obj_run_destructors.exit200
  call void @free(ptr noundef nonnull %98) #10
  br label %365

290:                                              ; preds = %261, %232
  %291 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %292 = getelementptr inbounds i8, ptr %291, i64 872
  store ptr %2, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %291, i64 896
  store ptr %3, ptr %293, align 8
  %294 = load ptr, ptr @pmix_client_globals, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 160
  %296 = load i8, ptr %295, align 8
  %297 = and i8 %296, 1
  %.not179 = icmp eq i8 %297, 0
  br i1 %.not179, label %298, label %315

298:                                              ; preds = %290
  %299 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %300 = call i32 @pthread_mutex_lock(ptr noundef nonnull %294) #10
  %301 = icmp eq i32 %300, 35
  br i1 %301, label %302, label %.thread222

302:                                              ; preds = %298
  %303 = tail call ptr @__errno_location() #12
  store i32 35, ptr %303, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

.thread222:                                       ; preds = %298
  %304 = getelementptr inbounds i8, ptr %294, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 8
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %294) #10
  %308 = getelementptr inbounds i8, ptr %299, i64 256
  store ptr %294, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %299, i64 272
  store ptr %98, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %299, i64 280
  store ptr @getcbfunc, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %299, i64 288
  store ptr %291, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %299, i64 128
  %313 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %314 = call i32 @pmix_event_assign(ptr noundef nonnull %312, ptr noundef %313, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %299) #10
  fence release
  call void @event_active(ptr noundef nonnull %312, i32 noundef 4, i16 noundef signext 1) #10
  br label %365

315:                                              ; preds = %290
  %316 = call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #10
  %317 = icmp eq i32 %316, 35
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = tail call ptr @__errno_location() #12
  store i32 35, ptr %319, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, ptr %98, i64 48
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8
  %324 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #10
  %325 = icmp eq i32 %323, 0
  br i1 %325, label %326, label %340

326:                                              ; preds = %320
  %327 = getelementptr inbounds i8, ptr %98, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i201 = icmp eq ptr %331, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %326, %.lr.ph.i202
  %332 = phi ptr [ %334, %.lr.ph.i202 ], [ %331, %326 ]
  %.07.i203 = phi ptr [ %333, %.lr.ph.i202 ], [ %330, %326 ]
  call void %332(ptr noundef %98) #10
  %333 = getelementptr inbounds i8, ptr %.07.i203, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i204 = icmp eq ptr %334, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202, !llvm.loop !7

pmix_obj_run_destructors.exit205:                 ; preds = %.lr.ph.i202, %326
  %335 = getelementptr inbounds i8, ptr %98, i64 96
  %336 = load ptr, ptr %335, align 8
  %.not181 = icmp eq ptr %336, null
  br i1 %.not181, label %339, label %337

337:                                              ; preds = %pmix_obj_run_destructors.exit205
  %338 = getelementptr inbounds i8, ptr %98, i64 56
  call void %336(ptr noundef nonnull %338, ptr noundef nonnull %98) #10
  br label %340

339:                                              ; preds = %pmix_obj_run_destructors.exit205
  call void @free(ptr noundef nonnull %98) #10
  br label %340

340:                                              ; preds = %337, %339, %320
  %341 = call i32 @pthread_mutex_lock(ptr noundef %291) #10
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = tail call ptr @__errno_location() #12
  store i32 35, ptr %344, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, ptr %291, i64 48
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8
  %349 = call i32 @pthread_mutex_unlock(ptr noundef %291) #10
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %365

351:                                              ; preds = %345
  %352 = getelementptr inbounds i8, ptr %291, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %.not6.i206 = icmp eq ptr %356, null
  br i1 %.not6.i206, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %351, %.lr.ph.i207
  %357 = phi ptr [ %359, %.lr.ph.i207 ], [ %356, %351 ]
  %.07.i208 = phi ptr [ %358, %.lr.ph.i207 ], [ %355, %351 ]
  call void %357(ptr noundef %291) #10
  %358 = getelementptr inbounds i8, ptr %.07.i208, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i209 = icmp eq ptr %359, null
  br i1 %.not.i209, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207, !llvm.loop !7

pmix_obj_run_destructors.exit210:                 ; preds = %.lr.ph.i207, %351
  %360 = getelementptr inbounds i8, ptr %291, i64 96
  %361 = load ptr, ptr %360, align 8
  %.not182 = icmp eq ptr %361, null
  br i1 %.not182, label %364, label %362

362:                                              ; preds = %pmix_obj_run_destructors.exit210
  %363 = getelementptr inbounds i8, ptr %291, i64 56
  call void %361(ptr noundef nonnull %363, ptr noundef nonnull %291) #10
  br label %365

364:                                              ; preds = %pmix_obj_run_destructors.exit210
  call void @free(ptr noundef nonnull %291) #10
  br label %365

365:                                              ; preds = %.thread222, %345, %364, %362, %270, %289, %287, %212, %231, %229, %153, %172, %170, %77, %95, %41, %59, %68, %28
  %.0 = phi i32 [ -31, %28 ], [ %71, %68 ], [ 0, %59 ], [ %50, %41 ], [ 0, %95 ], [ %86, %77 ], [ %.0151213, %170 ], [ %.0151213, %172 ], [ %.0151213, %153 ], [ %.1217, %229 ], [ %.1217, %231 ], [ %.1217, %212 ], [ %.2221, %287 ], [ %.2221, %289 ], [ %.2221, %270 ], [ -25, %362 ], [ -25, %364 ], [ -25, %345 ], [ 0, %.thread222 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mycdcb(i32 noundef %0, ptr noundef readonly %1, ptr nocapture readnone %2, i64 %3, ptr noundef %4) #0 {
  fence acquire
  %6 = getelementptr inbounds i8, ptr %4, i64 476
  store i32 %0, ptr %6, align 4
  %7 = icmp eq i32 %0, 0
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = getelementptr inbounds i8, ptr %4, i64 832
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load i64, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 840
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %5, %9
  %18 = getelementptr inbounds i8, ptr %4, i64 376
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #10
  %20 = getelementptr inbounds i8, ptr %4, i64 464
  store volatile i8 0, ptr %20, align 8
  fence release
  %21 = getelementptr inbounds i8, ptr %4, i64 416
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %21) #10
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #10
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #11
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #10
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
  tail call void %19(ptr noundef nonnull %4) #10
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @getcbfunc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_byte_object, align 8
  %8 = alloca i64, align 8
  store i32 -20, ptr %5, align 4
  store i64 0, ptr %8, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %2, i64 160
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.7, i32 noundef %18) #10
  br label %19

19:                                               ; preds = %15, %10, %4
  %20 = getelementptr inbounds i8, ptr %2, i64 160
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds i8, ptr %3, i64 872
  %31 = load ptr, ptr %30, align 8
  %.not109 = icmp eq ptr %31, null
  br i1 %.not109, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %3, i64 896
  %34 = load ptr, ptr %33, align 8
  tail call void %31(i32 noundef -49, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %34) #10
  br label %35

35:                                               ; preds = %29, %32
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #12
  store i32 35, ptr %39, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #13
  tail call void @abort() #14
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %3, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %215

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %3, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %46 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  tail call void %52(ptr noundef %3) #10
  %53 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %46
  %55 = getelementptr inbounds i8, ptr %3, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not110 = icmp eq ptr %56, null
  br i1 %.not110, label %59, label %57

57:                                               ; preds = %pmix_obj_run_destructors.exit
  %58 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void %56(ptr noundef nonnull %58, ptr noundef nonnull %3) #10
  br label %215

59:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #10
  br label %215

60:                                               ; preds = %23
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #10
  store i32 1, ptr %6, align 4
  %61 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %61, 64
  br i1 %or.cond3, label %62, label %74

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 488
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %72, ptr noundef %73) #10
  br label %74

74:                                               ; preds = %67, %62, %60
  %75 = getelementptr inbounds i8, ptr %2, i64 120
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 480
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %76, %80
  br i1 %81, label %82, label %.sink.split

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %78, i64 488
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #10
  switch i32 %87, label %.sink.split [
    i32 0, label %88
    i32 -2, label %171
  ]

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4
  %.not99 = icmp eq i32 %89, 0
  br i1 %.not99, label %90, label %171

90:                                               ; preds = %88
  store i32 1, ptr %6, align 4
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %91, 64
  br i1 %or.cond5, label %92, label %103

92:                                               ; preds = %90
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %77, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 488
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %101, ptr noundef %102) #10
  br label %103

103:                                              ; preds = %97, %92, %90
  %104 = load i8, ptr %75, align 8
  %105 = load ptr, ptr %77, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 480
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %104, %107
  br i1 %108, label %109, label %.sink.split

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %105, i64 488
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 27) #10
  switch i32 %114, label %.sink.split [
    i32 0, label %115
    i32 -2, label %171
  ]

115:                                              ; preds = %109
  store i32 1, ptr %6, align 4
  %116 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %116, 64
  br i1 %or.cond7, label %117, label %128

117:                                              ; preds = %115
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %77, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 488
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef %126, ptr noundef %127) #10
  br label %128

128:                                              ; preds = %122, %117, %115
  %129 = load i8, ptr %75, align 8
  %130 = load ptr, ptr %77, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 480
  %132 = load i8, ptr %131, align 8
  %133 = icmp eq i8 %129, %132
  br i1 %133, label %134, label %.sink.split

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %130, i64 488
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %139, label %.sink.split [
    i32 0, label %140
    i32 -2, label %171
  ]

140:                                              ; preds = %134
  %141 = load i64, ptr %8, align 8
  %.not102 = icmp eq i64 %141, 0
  br i1 %.not102, label %171, label %142

142:                                              ; preds = %140
  %143 = call ptr @PMIx_Info_create(i64 noundef %141) #10
  %144 = load i64, ptr %8, align 8
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %6, align 4
  %146 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %146, 64
  br i1 %or.cond9, label %147, label %158

147:                                              ; preds = %142
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %77, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 488
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %156, ptr noundef %157) #10
  br label %158

158:                                              ; preds = %152, %147, %142
  %159 = load i8, ptr %75, align 8
  %160 = load ptr, ptr %77, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 480
  %162 = load i8, ptr %161, align 8
  %163 = icmp eq i8 %159, %162
  br i1 %163, label %164, label %.sink.split

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %160, i64 488
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %168(ptr noundef nonnull %2, ptr noundef %143, ptr noundef nonnull %6, i16 noundef zeroext 24) #10
  switch i32 %169, label %.sink.split [
    i32 -2, label %171
    i32 0, label %171
  ]

.sink.split:                                      ; preds = %164, %158, %134, %128, %109, %103, %82, %74
  %.3126.sink = phi i32 [ %87, %82 ], [ -20, %74 ], [ %114, %109 ], [ -20, %103 ], [ %139, %134 ], [ -20, %128 ], [ %169, %164 ], [ -20, %158 ]
  %.sink127 = phi i32 [ 67, %82 ], [ 67, %74 ], [ 78, %109 ], [ 78, %103 ], [ 86, %134 ], [ 86, %128 ], [ 94, %164 ], [ 94, %158 ]
  %.0.ph = phi ptr [ null, %82 ], [ null, %74 ], [ null, %109 ], [ null, %103 ], [ null, %134 ], [ null, %128 ], [ %143, %164 ], [ %143, %158 ]
  %170 = call ptr @PMIx_Error_string(i32 noundef %.3126.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %170, ptr noundef nonnull @.str.3, i32 noundef %.sink127) #10
  br label %171

171:                                              ; preds = %.sink.split, %164, %164, %134, %109, %82, %140, %88
  %.0 = phi ptr [ null, %88 ], [ %143, %164 ], [ null, %140 ], [ null, %82 ], [ null, %109 ], [ null, %134 ], [ %143, %164 ], [ %.0.ph, %.sink.split ]
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond11 = icmp ult i32 %172, 64
  br i1 %or.cond11, label %173, label %179

173:                                              ; preds = %171
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.9) #10
  br label %179

179:                                              ; preds = %178, %173, %171
  %180 = getelementptr inbounds i8, ptr %3, i64 872
  %181 = load ptr, ptr %180, align 8
  %.not106 = icmp eq ptr %181, null
  br i1 %.not106, label %187, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %5, align 4
  %184 = load i64, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %3, i64 896
  %186 = load ptr, ptr %185, align 8
  call void %181(i32 noundef %183, ptr noundef nonnull %7, ptr noundef %.0, i64 noundef %184, ptr noundef %186) #10
  br label %187

187:                                              ; preds = %182, %179
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #10
  %.not107 = icmp eq ptr %.0, null
  br i1 %.not107, label %190, label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %189) #10
  br label %190

190:                                              ; preds = %187, %188
  %191 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = tail call ptr @__errno_location() #12
  store i32 35, ptr %194, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %3, i64 48
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %3, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %.not6.i111 = icmp eq ptr %206, null
  br i1 %.not6.i111, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %201, %.lr.ph.i112
  %207 = phi ptr [ %209, %.lr.ph.i112 ], [ %206, %201 ]
  %.07.i113 = phi ptr [ %208, %.lr.ph.i112 ], [ %205, %201 ]
  call void %207(ptr noundef %3) #10
  %208 = getelementptr inbounds i8, ptr %.07.i113, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i114 = icmp eq ptr %209, null
  br i1 %.not.i114, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112, !llvm.loop !7

pmix_obj_run_destructors.exit115:                 ; preds = %.lr.ph.i112, %201
  %210 = getelementptr inbounds i8, ptr %3, i64 96
  %211 = load ptr, ptr %210, align 8
  %.not108 = icmp eq ptr %211, null
  br i1 %.not108, label %214, label %212

212:                                              ; preds = %pmix_obj_run_destructors.exit115
  %213 = getelementptr inbounds i8, ptr %3, i64 56
  call void %211(ptr noundef nonnull %213, ptr noundef nonnull %3) #10
  br label %215

214:                                              ; preds = %pmix_obj_run_destructors.exit115
  call void @free(ptr noundef nonnull %3) #10
  br label %215

215:                                              ; preds = %212, %214, %57, %59, %195, %40
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Validate_credential(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_query_caddy_t, align 8
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_query_caddy_t_class) #10
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @pmix_query_caddy_t_class, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i64 0, i32 6), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  call void %16(ptr noundef nonnull %6) #10
  %17 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %19 = call i32 @PMIx_Validate_credential_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @myvalcb, ptr noundef nonnull %6)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %pmix_obj_run_constructors.exit
  %22 = getelementptr inbounds i8, ptr %6, i64 376
  %23 = call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #10
  %24 = getelementptr inbounds i8, ptr %6, i64 464
  %25 = load volatile i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not814 = icmp eq i8 %26, 0
  br i1 %.not814, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds i8, ptr %6, i64 416
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %29 = call i32 @pthread_cond_wait(ptr noundef nonnull %27, ptr noundef nonnull %22) #10
  %30 = load volatile i8, ptr %24, align 8
  %31 = and i8 %30, 1
  %.not8 = icmp eq i8 %31, 0
  br i1 %.not8, label %._crit_edge, label %28, !llvm.loop !9

._crit_edge:                                      ; preds = %28, %21
  fence acquire
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #10
  %33 = getelementptr inbounds i8, ptr %6, i64 476
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 512
  %36 = load ptr, ptr %35, align 8
  %.not9 = icmp eq ptr %36, null
  br i1 %.not9, label %40, label %37

37:                                               ; preds = %._crit_edge
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 528
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %4, align 8
  store ptr null, ptr %35, align 8
  store i64 0, ptr %38, align 8
  br label %40

40:                                               ; preds = %pmix_obj_run_constructors.exit, %37, %._crit_edge
  %.0 = phi i32 [ %34, %37 ], [ %34, %._crit_edge ], [ %19, %pmix_obj_run_constructors.exit ]
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i10 = icmp eq ptr %44, null
  br i1 %.not6.i10, label %pmix_obj_run_destructors.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %40, %.lr.ph.i11
  %45 = phi ptr [ %47, %.lr.ph.i11 ], [ %44, %40 ]
  %.07.i12 = phi ptr [ %46, %.lr.ph.i11 ], [ %43, %40 ]
  call void %45(ptr noundef nonnull %6) #10
  %46 = getelementptr inbounds i8, ptr %.07.i12, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %pmix_obj_run_destructors.exit, label %.lr.ph.i11, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i11, %40
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Validate_credential_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  store i8 21, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %11 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = and i8 %11, 1
  %.not269 = icmp eq i8 %12, 0
  br i1 %.not269, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #10
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.5) #10
  br label %23

23:                                               ; preds = %22, %17, %._crit_edge
  %24 = load i32, ptr @pmix_globals, align 8
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %420

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 268435458
  %or.cond225 = icmp eq i32 %33, 2
  br i1 %or.cond225, label %34, label %69

34:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %35 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %37 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 22), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 496
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = call i32 %46(ptr noundef %40, ptr noundef %1, i64 noundef %47, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %0) #10
  %49 = icmp eq i32 %48, 0
  %50 = icmp ne ptr %3, null
  %or.cond13 = and i1 %50, %49
  br i1 %or.cond13, label %51, label %420

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  call void %3(i32 noundef 0, ptr noundef %52, i64 noundef %53, ptr noundef %4) #10
  %54 = load ptr, ptr %8, align 8
  %.not205 = icmp eq ptr %54, null
  br i1 %.not205, label %420, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %54, i64 noundef %56) #10
  br label %420

57:                                               ; preds = %34
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond3 = icmp ult i32 %58, 64
  br i1 %or.cond3, label %59, label %65

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.1) #10
  %.pre = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 22), align 8
  br label %65

65:                                               ; preds = %64, %59, %57
  %66 = phi ptr [ %.pre, %64 ], [ %37, %59 ], [ %37, %57 ]
  %67 = load i64, ptr %6, align 8
  %68 = tail call i32 %66(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef %0, ptr noundef %1, i64 noundef %67, ptr noundef %3, ptr noundef %4) #10
  br label %420

69:                                               ; preds = %29
  %70 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %71 = and i8 %70, 1
  %.not206 = icmp eq i8 %71, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %72 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #10
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br i1 %.not206, label %74, label %92

74:                                               ; preds = %69
  %75 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 496
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %6, align 8
  %83 = call i32 %81(ptr noundef %75, ptr noundef %1, i64 noundef %82, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %0) #10
  %84 = icmp eq i32 %83, 0
  %85 = icmp ne ptr %3, null
  %or.cond15 = and i1 %85, %84
  br i1 %or.cond15, label %86, label %420

86:                                               ; preds = %74
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %9, align 8
  call void %3(i32 noundef 0, ptr noundef %87, i64 noundef %88, ptr noundef %4) #10
  %89 = load ptr, ptr %8, align 8
  %.not207 = icmp eq ptr %89, null
  br i1 %.not207, label %420, label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %9, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %89, i64 noundef %91) #10
  br label %420

92:                                               ; preds = %69
  %93 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %94 = tail call noalias noundef ptr @malloc(i64 noundef %93) #11
  %95 = load i32, ptr @pmix_class_init_epoch, align 4
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %95, %96
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %92
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %98

98:                                               ; preds = %97, %92
  %.not22.i = icmp eq ptr %94, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %99

99:                                               ; preds = %98
  %100 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %94, ptr noundef null) #10
  %101 = getelementptr inbounds i8, ptr %94, i64 40
  store ptr @pmix_buffer_t_class, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %94, i64 48
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %94, i64 56
  %104 = getelementptr inbounds i8, ptr %94, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i.i = icmp eq ptr %106, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %99, %.lr.ph.i.i
  %107 = phi ptr [ %109, %.lr.ph.i.i ], [ %106, %99 ]
  %.07.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %105, %99 ]
  tail call void %107(ptr noundef nonnull %94) #10
  %108 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %98, %99
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %110, 64
  br i1 %or.cond5, label %111, label %124

111:                                              ; preds = %pmix_obj_new_tma.exit
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr @pmix_client_globals, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 488
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 431, ptr noundef %122, ptr noundef %123) #10
  br label %124

124:                                              ; preds = %116, %111, %pmix_obj_new_tma.exit
  %125 = getelementptr inbounds i8, ptr %94, i64 120
  %126 = load i8, ptr %125, align 8
  %127 = icmp eq i8 %126, 0
  %128 = load ptr, ptr @pmix_client_globals, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 480
  %132 = load i8, ptr %131, align 8
  br i1 %127, label %133, label %135

133:                                              ; preds = %124
  store i8 %132, ptr %125, align 8
  %134 = load ptr, ptr %129, align 8
  br label %137

135:                                              ; preds = %124
  %136 = icmp eq i8 %126, %132
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %135, %133
  %.sink = phi ptr [ %134, %133 ], [ %130, %135 ]
  %138 = getelementptr inbounds i8, ptr %.sink, i64 488
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %141(ptr noundef nonnull %94, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #10
  switch i32 %142, label %.thread [
    i32 0, label %169
    i32 -2, label %144
  ]

.thread:                                          ; preds = %135, %137
  %.0181253 = phi i32 [ %142, %137 ], [ -22, %135 ]
  %143 = call ptr @PMIx_Error_string(i32 noundef %.0181253) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %143, ptr noundef nonnull @.str.3, i32 noundef 433) #10
  br label %144

144:                                              ; preds = %137, %.thread
  %.0181254 = phi i32 [ %142, %137 ], [ %.0181253, %.thread ]
  %145 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #10
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #12
  store i32 35, ptr %148, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %94, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #10
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %420

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %94, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i = icmp eq ptr %160, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155, %.lr.ph.i
  %161 = phi ptr [ %163, %.lr.ph.i ], [ %160, %155 ]
  %.07.i = phi ptr [ %162, %.lr.ph.i ], [ %159, %155 ]
  call void %161(ptr noundef %94) #10
  %162 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i226 = icmp eq ptr %163, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %155
  %164 = getelementptr inbounds i8, ptr %94, i64 96
  %165 = load ptr, ptr %164, align 8
  %.not224 = icmp eq ptr %165, null
  br i1 %.not224, label %168, label %166

166:                                              ; preds = %pmix_obj_run_destructors.exit
  %167 = getelementptr inbounds i8, ptr %94, i64 56
  call void %165(ptr noundef nonnull %167, ptr noundef nonnull %94) #10
  br label %420

168:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %94) #10
  br label %420

169:                                              ; preds = %137
  %170 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %170, 64
  br i1 %or.cond7, label %171, label %184

171:                                              ; preds = %169
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %172, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = load ptr, ptr @pmix_client_globals, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 120
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 488
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 439, ptr noundef %182, ptr noundef %183) #10
  br label %184

184:                                              ; preds = %176, %171, %169
  %185 = load i8, ptr %125, align 8
  %186 = icmp eq i8 %185, 0
  %187 = load ptr, ptr @pmix_client_globals, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 120
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 480
  %191 = load i8, ptr %190, align 8
  br i1 %186, label %192, label %194

192:                                              ; preds = %184
  store i8 %191, ptr %125, align 8
  %193 = load ptr, ptr %188, align 8
  br label %196

194:                                              ; preds = %184
  %195 = icmp eq i8 %185, %191
  br i1 %195, label %196, label %.thread255

196:                                              ; preds = %194, %192
  %.sink276 = phi ptr [ %193, %192 ], [ %189, %194 ]
  %197 = getelementptr inbounds i8, ptr %.sink276, i64 488
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %200(ptr noundef nonnull %94, ptr noundef %0, i32 noundef 1, i16 noundef zeroext 27) #10
  switch i32 %201, label %.thread255 [
    i32 0, label %228
    i32 -2, label %203
  ]

.thread255:                                       ; preds = %194, %196
  %.1257 = phi i32 [ %201, %196 ], [ -22, %194 ]
  %202 = call ptr @PMIx_Error_string(i32 noundef %.1257) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %202, ptr noundef nonnull @.str.3, i32 noundef 441) #10
  br label %203

203:                                              ; preds = %196, %.thread255
  %.1258 = phi i32 [ %201, %196 ], [ %.1257, %.thread255 ]
  %204 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #10
  %205 = icmp eq i32 %204, 35
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = tail call ptr @__errno_location() #12
  store i32 35, ptr %207, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %94, i64 48
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #10
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %420

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %94, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i227 = icmp eq ptr %219, null
  br i1 %.not6.i227, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %214, %.lr.ph.i228
  %220 = phi ptr [ %222, %.lr.ph.i228 ], [ %219, %214 ]
  %.07.i229 = phi ptr [ %221, %.lr.ph.i228 ], [ %218, %214 ]
  call void %220(ptr noundef %94) #10
  %221 = getelementptr inbounds i8, ptr %.07.i229, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i230 = icmp eq ptr %222, null
  br i1 %.not.i230, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228, !llvm.loop !7

pmix_obj_run_destructors.exit231:                 ; preds = %.lr.ph.i228, %214
  %223 = getelementptr inbounds i8, ptr %94, i64 96
  %224 = load ptr, ptr %223, align 8
  %.not222 = icmp eq ptr %224, null
  br i1 %.not222, label %227, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit231
  %226 = getelementptr inbounds i8, ptr %94, i64 56
  call void %224(ptr noundef nonnull %226, ptr noundef nonnull %94) #10
  br label %420

227:                                              ; preds = %pmix_obj_run_destructors.exit231
  call void @free(ptr noundef nonnull %94) #10
  br label %420

228:                                              ; preds = %196
  %229 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %229, 64
  br i1 %or.cond9, label %230, label %243

230:                                              ; preds = %228
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %231, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %243

235:                                              ; preds = %230
  %236 = load ptr, ptr @pmix_client_globals, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 120
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 488
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 447, ptr noundef %241, ptr noundef %242) #10
  br label %243

243:                                              ; preds = %235, %230, %228
  %244 = load i8, ptr %125, align 8
  %245 = icmp eq i8 %244, 0
  %246 = load ptr, ptr @pmix_client_globals, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 120
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 480
  %250 = load i8, ptr %249, align 8
  br i1 %245, label %251, label %253

251:                                              ; preds = %243
  store i8 %250, ptr %125, align 8
  %252 = load ptr, ptr %247, align 8
  br label %255

253:                                              ; preds = %243
  %254 = icmp eq i8 %244, %250
  br i1 %254, label %255, label %.thread259

255:                                              ; preds = %253, %251
  %.sink281 = phi ptr [ %252, %251 ], [ %248, %253 ]
  %256 = getelementptr inbounds i8, ptr %.sink281, i64 488
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 %259(ptr noundef nonnull %94, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %260, label %.thread259 [
    i32 0, label %287
    i32 -2, label %262
  ]

.thread259:                                       ; preds = %253, %255
  %.2261 = phi i32 [ %260, %255 ], [ -22, %253 ]
  %261 = call ptr @PMIx_Error_string(i32 noundef %.2261) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %261, ptr noundef nonnull @.str.3, i32 noundef 449) #10
  br label %262

262:                                              ; preds = %255, %.thread259
  %.2262 = phi i32 [ %260, %255 ], [ %.2261, %.thread259 ]
  %263 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #10
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = tail call ptr @__errno_location() #12
  store i32 35, ptr %266, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %94, i64 48
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8
  %271 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #10
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %273, label %420

273:                                              ; preds = %267
  %274 = getelementptr inbounds i8, ptr %94, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %.not6.i232 = icmp eq ptr %278, null
  br i1 %.not6.i232, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %273, %.lr.ph.i233
  %279 = phi ptr [ %281, %.lr.ph.i233 ], [ %278, %273 ]
  %.07.i234 = phi ptr [ %280, %.lr.ph.i233 ], [ %277, %273 ]
  call void %279(ptr noundef %94) #10
  %280 = getelementptr inbounds i8, ptr %.07.i234, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i235 = icmp eq ptr %281, null
  br i1 %.not.i235, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233, !llvm.loop !7

pmix_obj_run_destructors.exit236:                 ; preds = %.lr.ph.i233, %273
  %282 = getelementptr inbounds i8, ptr %94, i64 96
  %283 = load ptr, ptr %282, align 8
  %.not220 = icmp eq ptr %283, null
  br i1 %.not220, label %286, label %284

284:                                              ; preds = %pmix_obj_run_destructors.exit236
  %285 = getelementptr inbounds i8, ptr %94, i64 56
  call void %283(ptr noundef nonnull %285, ptr noundef nonnull %94) #10
  br label %420

286:                                              ; preds = %pmix_obj_run_destructors.exit236
  call void @free(ptr noundef nonnull %94) #10
  br label %420

287:                                              ; preds = %255
  %288 = load i64, ptr %6, align 8
  %.not211 = icmp eq i64 %288, 0
  br i1 %.not211, label %345, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %290, 64
  br i1 %or.cond11, label %291, label %304

291:                                              ; preds = %289
  %292 = zext nneg i32 %290 to i64
  %293 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %292, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %304

296:                                              ; preds = %291
  %297 = load ptr, ptr @pmix_client_globals, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 120
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 488
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef %302, ptr noundef %303) #10
  br label %304

304:                                              ; preds = %296, %291, %289
  %305 = load i8, ptr %125, align 8
  %306 = icmp eq i8 %305, 0
  %307 = load ptr, ptr @pmix_client_globals, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 120
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 480
  %311 = load i8, ptr %310, align 8
  br i1 %306, label %312, label %314

312:                                              ; preds = %304
  store i8 %311, ptr %125, align 8
  %313 = load ptr, ptr %308, align 8
  br label %316

314:                                              ; preds = %304
  %315 = icmp eq i8 %305, %311
  br i1 %315, label %316, label %.thread263

316:                                              ; preds = %314, %312
  %.pn285 = phi ptr [ %313, %312 ], [ %309, %314 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn285, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink283.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink283 = load ptr, ptr %.sink283.in, align 8
  %.sink284 = load i64, ptr %6, align 8
  %317 = trunc i64 %.sink284 to i32
  %318 = call i32 %.sink283(ptr noundef nonnull %94, ptr noundef %1, i32 noundef %317, i16 noundef zeroext 24) #10
  switch i32 %318, label %.thread263 [
    i32 0, label %345
    i32 -2, label %320
  ]

.thread263:                                       ; preds = %314, %316
  %.3265 = phi i32 [ %318, %316 ], [ -22, %314 ]
  %319 = call ptr @PMIx_Error_string(i32 noundef %.3265) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %319, ptr noundef nonnull @.str.3, i32 noundef 456) #10
  br label %320

320:                                              ; preds = %316, %.thread263
  %.3266 = phi i32 [ %318, %316 ], [ %.3265, %.thread263 ]
  %321 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #10
  %322 = icmp eq i32 %321, 35
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = tail call ptr @__errno_location() #12
  store i32 35, ptr %324, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %94, i64 48
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 8
  %329 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #10
  %330 = icmp eq i32 %328, 0
  br i1 %330, label %331, label %420

331:                                              ; preds = %325
  %332 = getelementptr inbounds i8, ptr %94, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %.not6.i237 = icmp eq ptr %336, null
  br i1 %.not6.i237, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %331, %.lr.ph.i238
  %337 = phi ptr [ %339, %.lr.ph.i238 ], [ %336, %331 ]
  %.07.i239 = phi ptr [ %338, %.lr.ph.i238 ], [ %335, %331 ]
  call void %337(ptr noundef %94) #10
  %338 = getelementptr inbounds i8, ptr %.07.i239, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not.i240 = icmp eq ptr %339, null
  br i1 %.not.i240, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238, !llvm.loop !7

pmix_obj_run_destructors.exit241:                 ; preds = %.lr.ph.i238, %331
  %340 = getelementptr inbounds i8, ptr %94, i64 96
  %341 = load ptr, ptr %340, align 8
  %.not218 = icmp eq ptr %341, null
  br i1 %.not218, label %344, label %342

342:                                              ; preds = %pmix_obj_run_destructors.exit241
  %343 = getelementptr inbounds i8, ptr %94, i64 56
  call void %341(ptr noundef nonnull %343, ptr noundef nonnull %94) #10
  br label %420

344:                                              ; preds = %pmix_obj_run_destructors.exit241
  call void @free(ptr noundef nonnull %94) #10
  br label %420

345:                                              ; preds = %316, %287
  %346 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %347 = getelementptr inbounds i8, ptr %346, i64 880
  store ptr %3, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %346, i64 896
  store ptr %4, ptr %348, align 8
  %349 = load ptr, ptr @pmix_client_globals, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 160
  %351 = load i8, ptr %350, align 8
  %352 = and i8 %351, 1
  %.not213 = icmp eq i8 %352, 0
  br i1 %.not213, label %353, label %370

353:                                              ; preds = %345
  %354 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %355 = call i32 @pthread_mutex_lock(ptr noundef nonnull %349) #10
  %356 = icmp eq i32 %355, 35
  br i1 %356, label %357, label %.thread267

357:                                              ; preds = %353
  %358 = tail call ptr @__errno_location() #12
  store i32 35, ptr %358, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

.thread267:                                       ; preds = %353
  %359 = getelementptr inbounds i8, ptr %349, i64 48
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 8
  %362 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %349) #10
  %363 = getelementptr inbounds i8, ptr %354, i64 256
  store ptr %349, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %354, i64 272
  store ptr %94, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %354, i64 280
  store ptr @valid_cbfunc, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %354, i64 288
  store ptr %346, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %354, i64 128
  %368 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %369 = call i32 @pmix_event_assign(ptr noundef nonnull %367, ptr noundef %368, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %354) #10
  fence release
  call void @event_active(ptr noundef nonnull %367, i32 noundef 4, i16 noundef signext 1) #10
  br label %420

370:                                              ; preds = %345
  %371 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #10
  %372 = icmp eq i32 %371, 35
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = tail call ptr @__errno_location() #12
  store i32 35, ptr %374, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %94, i64 48
  %377 = load i32, ptr %376, align 8
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 8
  %379 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #10
  %380 = icmp eq i32 %378, 0
  br i1 %380, label %381, label %395

381:                                              ; preds = %375
  %382 = getelementptr inbounds i8, ptr %94, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %385, align 8
  %.not6.i242 = icmp eq ptr %386, null
  br i1 %.not6.i242, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %381, %.lr.ph.i243
  %387 = phi ptr [ %389, %.lr.ph.i243 ], [ %386, %381 ]
  %.07.i244 = phi ptr [ %388, %.lr.ph.i243 ], [ %385, %381 ]
  call void %387(ptr noundef %94) #10
  %388 = getelementptr inbounds i8, ptr %.07.i244, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i245 = icmp eq ptr %389, null
  br i1 %.not.i245, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243, !llvm.loop !7

pmix_obj_run_destructors.exit246:                 ; preds = %.lr.ph.i243, %381
  %390 = getelementptr inbounds i8, ptr %94, i64 96
  %391 = load ptr, ptr %390, align 8
  %.not215 = icmp eq ptr %391, null
  br i1 %.not215, label %394, label %392

392:                                              ; preds = %pmix_obj_run_destructors.exit246
  %393 = getelementptr inbounds i8, ptr %94, i64 56
  call void %391(ptr noundef nonnull %393, ptr noundef nonnull %94) #10
  br label %395

394:                                              ; preds = %pmix_obj_run_destructors.exit246
  call void @free(ptr noundef nonnull %94) #10
  br label %395

395:                                              ; preds = %392, %394, %375
  %396 = call i32 @pthread_mutex_lock(ptr noundef %346) #10
  %397 = icmp eq i32 %396, 35
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = tail call ptr @__errno_location() #12
  store i32 35, ptr %399, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

400:                                              ; preds = %395
  %401 = getelementptr inbounds i8, ptr %346, i64 48
  %402 = load i32, ptr %401, align 8
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %401, align 8
  %404 = call i32 @pthread_mutex_unlock(ptr noundef %346) #10
  %405 = icmp eq i32 %403, 0
  br i1 %405, label %406, label %420

406:                                              ; preds = %400
  %407 = getelementptr inbounds i8, ptr %346, i64 40
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %410, align 8
  %.not6.i247 = icmp eq ptr %411, null
  br i1 %.not6.i247, label %pmix_obj_run_destructors.exit251, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %406, %.lr.ph.i248
  %412 = phi ptr [ %414, %.lr.ph.i248 ], [ %411, %406 ]
  %.07.i249 = phi ptr [ %413, %.lr.ph.i248 ], [ %410, %406 ]
  call void %412(ptr noundef %346) #10
  %413 = getelementptr inbounds i8, ptr %.07.i249, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not.i250 = icmp eq ptr %414, null
  br i1 %.not.i250, label %pmix_obj_run_destructors.exit251, label %.lr.ph.i248, !llvm.loop !7

pmix_obj_run_destructors.exit251:                 ; preds = %.lr.ph.i248, %406
  %415 = getelementptr inbounds i8, ptr %346, i64 96
  %416 = load ptr, ptr %415, align 8
  %.not216 = icmp eq ptr %416, null
  br i1 %.not216, label %419, label %417

417:                                              ; preds = %pmix_obj_run_destructors.exit251
  %418 = getelementptr inbounds i8, ptr %346, i64 56
  call void %416(ptr noundef nonnull %418, ptr noundef nonnull %346) #10
  br label %420

419:                                              ; preds = %pmix_obj_run_destructors.exit251
  call void @free(ptr noundef nonnull %346) #10
  br label %420

420:                                              ; preds = %.thread267, %400, %419, %417, %325, %344, %342, %267, %286, %284, %208, %227, %225, %149, %168, %166, %74, %86, %90, %39, %51, %55, %65, %26
  %.0 = phi i32 [ -31, %26 ], [ %68, %65 ], [ 0, %55 ], [ 0, %51 ], [ %48, %39 ], [ 0, %90 ], [ 0, %86 ], [ %83, %74 ], [ %.0181254, %166 ], [ %.0181254, %168 ], [ %.0181254, %149 ], [ %.1258, %225 ], [ %.1258, %227 ], [ %.1258, %208 ], [ %.2262, %284 ], [ %.2262, %286 ], [ %.2262, %267 ], [ %.3266, %342 ], [ %.3266, %344 ], [ %.3266, %325 ], [ -25, %417 ], [ -25, %419 ], [ -25, %400 ], [ 0, %.thread267 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @myvalcb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  fence acquire
  %5 = getelementptr inbounds i8, ptr %3, i64 476
  store i32 %0, ptr %5, align 4
  %6 = icmp eq i32 %0, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 528
  store i64 %2, ptr %9, align 8
  %10 = tail call ptr @PMIx_Info_create(i64 noundef %2) #10
  %11 = getelementptr inbounds i8, ptr %3, i64 512
  store ptr %10, ptr %11, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.021 = phi i64 [ %16, %.lr.ph ], [ 0, %8 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pmix_info, ptr %12, i64 %.021
  %14 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.021
  %15 = tail call i32 @PMIx_Info_xfer(ptr noundef %13, ptr noundef nonnull %14) #10
  %16 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %8, %4
  %17 = getelementptr inbounds i8, ptr %3, i64 376
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #10
  %19 = getelementptr inbounds i8, ptr %3, i64 464
  store volatile i8 0, ptr %19, align 8
  fence release
  %20 = getelementptr inbounds i8, ptr %3, i64 416
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %20) #10
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @valid_cbfunc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 -20, ptr %5, align 4
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 160
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.7, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %14, %9, %4
  %19 = getelementptr inbounds i8, ptr %2, i64 160
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds i8, ptr %3, i64 880
  %30 = load ptr, ptr %29, align 8
  %.not96 = icmp eq ptr %30, null
  br i1 %.not96, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %3, i64 896
  %33 = load ptr, ptr %32, align 8
  tail call void %30(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %33) #10
  br label %34

34:                                               ; preds = %28, %31
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #12
  store i32 35, ptr %38, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #13
  tail call void @abort() #14
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %3, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %189

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %3, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %45 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  tail call void %51(ptr noundef %3) #10
  %52 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  %54 = getelementptr inbounds i8, ptr %3, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not97 = icmp eq ptr %55, null
  br i1 %.not97, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %3) #10
  br label %189

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #10
  br label %189

59:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %60, 64
  br i1 %or.cond3, label %61, label %73

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 488
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 285, ptr noundef %71, ptr noundef %72) #10
  br label %73

73:                                               ; preds = %66, %61, %59
  %74 = getelementptr inbounds i8, ptr %2, i64 120
  %75 = load i8, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 480
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %75, %79
  br i1 %80, label %81, label %.sink.split

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %77, i64 488
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #10
  switch i32 %86, label %.sink.split [
    i32 0, label %87
    i32 -2, label %145
  ]

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4
  %.not88 = icmp eq i32 %88, 0
  br i1 %.not88, label %89, label %145

89:                                               ; preds = %87
  store i32 1, ptr %6, align 4
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %90, 64
  br i1 %or.cond5, label %91, label %102

91:                                               ; preds = %89
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %76, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 488
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 296, ptr noundef %100, ptr noundef %101) #10
  br label %102

102:                                              ; preds = %96, %91, %89
  %103 = load i8, ptr %74, align 8
  %104 = load ptr, ptr %76, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 480
  %106 = load i8, ptr %105, align 8
  %107 = icmp eq i8 %103, %106
  br i1 %107, label %108, label %.sink.split

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %104, i64 488
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %113, label %.sink.split [
    i32 0, label %114
    i32 -2, label %145
  ]

114:                                              ; preds = %108
  %115 = load i64, ptr %7, align 8
  %.not90 = icmp eq i64 %115, 0
  br i1 %.not90, label %145, label %116

116:                                              ; preds = %114
  %117 = call ptr @PMIx_Info_create(i64 noundef %115) #10
  %118 = load i64, ptr %7, align 8
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %120, 64
  br i1 %or.cond7, label %121, label %132

121:                                              ; preds = %116
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %76, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 488
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 304, ptr noundef %130, ptr noundef %131) #10
  br label %132

132:                                              ; preds = %126, %121, %116
  %133 = load i8, ptr %74, align 8
  %134 = load ptr, ptr %76, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 480
  %136 = load i8, ptr %135, align 8
  %137 = icmp eq i8 %133, %136
  br i1 %137, label %138, label %.sink.split

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %134, i64 488
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 %142(ptr noundef nonnull %2, ptr noundef %117, ptr noundef nonnull %6, i16 noundef zeroext 24) #10
  switch i32 %143, label %.sink.split [
    i32 -2, label %145
    i32 0, label %145
  ]

.sink.split:                                      ; preds = %138, %132, %108, %102, %81, %73
  %.2110.sink = phi i32 [ %86, %81 ], [ -20, %73 ], [ %113, %108 ], [ -20, %102 ], [ %143, %138 ], [ -20, %132 ]
  %.sink111 = phi i32 [ 287, %81 ], [ 287, %73 ], [ 298, %108 ], [ 298, %102 ], [ 306, %138 ], [ 306, %132 ]
  %.0.ph = phi ptr [ null, %81 ], [ null, %73 ], [ null, %108 ], [ null, %102 ], [ %117, %138 ], [ %117, %132 ]
  %144 = call ptr @PMIx_Error_string(i32 noundef %.2110.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %144, ptr noundef nonnull @.str.3, i32 noundef %.sink111) #10
  br label %145

145:                                              ; preds = %.sink.split, %138, %138, %108, %81, %114, %87
  %.0 = phi ptr [ null, %87 ], [ %117, %138 ], [ null, %114 ], [ null, %81 ], [ null, %108 ], [ %117, %138 ], [ %.0.ph, %.sink.split ]
  %146 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond9 = icmp ult i32 %146, 64
  br i1 %or.cond9, label %147, label %153

147:                                              ; preds = %145
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef nonnull @.str.9) #10
  br label %153

153:                                              ; preds = %152, %147, %145
  %154 = getelementptr inbounds i8, ptr %3, i64 880
  %155 = load ptr, ptr %154, align 8
  %.not93 = icmp eq ptr %155, null
  br i1 %.not93, label %161, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %5, align 4
  %158 = load i64, ptr %7, align 8
  %159 = getelementptr inbounds i8, ptr %3, i64 896
  %160 = load ptr, ptr %159, align 8
  call void %155(i32 noundef %157, ptr noundef %.0, i64 noundef %158, ptr noundef %160) #10
  br label %161

161:                                              ; preds = %156, %153
  %.not94 = icmp eq ptr %.0, null
  br i1 %.not94, label %164, label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.0, i64 noundef %163) #10
  br label %164

164:                                              ; preds = %161, %162
  %165 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = tail call ptr @__errno_location() #12
  store i32 35, ptr %168, align 4
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %3, i64 48
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %3, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i98 = icmp eq ptr %180, null
  br i1 %.not6.i98, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %175, %.lr.ph.i99
  %181 = phi ptr [ %183, %.lr.ph.i99 ], [ %180, %175 ]
  %.07.i100 = phi ptr [ %182, %.lr.ph.i99 ], [ %179, %175 ]
  call void %181(ptr noundef %3) #10
  %182 = getelementptr inbounds i8, ptr %.07.i100, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i101 = icmp eq ptr %183, null
  br i1 %.not.i101, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !7

pmix_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %175
  %184 = getelementptr inbounds i8, ptr %3, i64 96
  %185 = load ptr, ptr %184, align 8
  %.not95 = icmp eq ptr %185, null
  br i1 %.not95, label %188, label %186

186:                                              ; preds = %pmix_obj_run_destructors.exit102
  %187 = getelementptr inbounds i8, ptr %3, i64 56
  call void %185(ptr noundef nonnull %187, ptr noundef nonnull %3) #10
  br label %189

188:                                              ; preds = %pmix_obj_run_destructors.exit102
  call void @free(ptr noundef nonnull %3) #10
  br label %189

189:                                              ; preds = %186, %188, %56, %58, %169, %39
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

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
