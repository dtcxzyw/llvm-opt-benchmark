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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr }
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
define i32 @PMIx_Get_credential(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_query_caddy_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_query_caddy_t_class) #12
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_query_caddy_t_class, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 40), align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %4) #12
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %17 = call i32 @PMIx_Get_credential_nb(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @mycdcb, ptr noundef nonnull %4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %pmix_obj_run_constructors.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %21 = call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %23 = load volatile i8, ptr %22, align 8, !tbaa !21, !range !41, !noundef !42
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 416
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %27 = call i32 @pthread_cond_wait(ptr noundef nonnull %25, ptr noundef nonnull %20) #12
  %28 = load volatile i8, ptr %22, align 8, !tbaa !21, !range !41, !noundef !42
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %26, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %26, %19
  fence acquire
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 476
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %.not7 = icmp eq ptr %34, null
  br i1 %.not7, label %40, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = call noalias ptr @malloc(i64 noundef %37) #13
  store ptr %38, ptr %2, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %34, i64 %37, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %pmix_obj_run_constructors.exit, %35, %._crit_edge
  %.0 = phi i32 [ %32, %35 ], [ %32, %._crit_edge ], [ %17, %pmix_obj_run_constructors.exit ]
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not6.i8 = icmp eq ptr %44, null
  br i1 %.not6.i8, label %pmix_obj_run_destructors.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %40, %.lr.ph.i9
  %45 = phi ptr [ %47, %.lr.ph.i9 ], [ %44, %40 ]
  %.07.i10 = phi ptr [ %46, %.lr.ph.i9 ], [ %43, %40 ]
  call void %45(ptr noundef nonnull %4) #12
  %46 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not.i11 = icmp eq ptr %47, null
  br i1 %.not.i11, label %pmix_obj_run_destructors.exit, label %.lr.ph.i9, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i9, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i64 %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 20, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !51
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54, !range !41, !noundef !42
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54, !range !41, !noundef !42
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !56
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8, !tbaa !51
  %24 = trunc i64 %23 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str, i32 noundef %24) #12
  br label %25

25:                                               ; preds = %22, %17, %._crit_edge
  %26 = load i32, ptr @pmix_globals, align 8, !tbaa !72
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %363

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = and i32 %34, 268435458
  %or.cond139 = icmp eq i32 %35, 2
  br i1 %or.cond139, label %36, label %72

36:                                               ; preds = %31
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  fence release
  %37 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 168), align 8, !tbaa !79
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #12
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 496
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = load i64, ptr %5, align 8, !tbaa !51
  %50 = call i32 %48(ptr noundef %42, ptr noundef %0, i64 noundef %49, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #12
  %51 = icmp eq i32 %50, 0
  %52 = icmp ne ptr %2, null
  %or.cond11 = and i1 %52, %51
  br i1 %or.cond11, label %53, label %363

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8, !tbaa !53
  %55 = load i64, ptr %9, align 8, !tbaa !51
  call void %2(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %54, i64 noundef %55, ptr noundef %3) #12
  %56 = load ptr, ptr %8, align 8, !tbaa !53
  %.not124 = icmp eq ptr %56, null
  br i1 %.not124, label %59, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %9, align 8, !tbaa !51
  call void @PMIx_Info_free(ptr noundef nonnull %56, i64 noundef %58) #12
  store ptr null, ptr %8, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %57, %53
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #12
  br label %363

60:                                               ; preds = %36
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !56
  %or.cond3 = icmp ult i32 %61, 64
  br i1 %or.cond3, label %62, label %68

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !70
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.1) #12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 168), align 8, !tbaa !79
  br label %68

68:                                               ; preds = %67, %62, %60
  %69 = phi ptr [ %.pre, %67 ], [ %39, %62 ], [ %39, %60 ]
  %70 = load i64, ptr %5, align 8, !tbaa !51
  %71 = tail call i32 %69(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %0, i64 noundef %70, ptr noundef %2, ptr noundef %3) #12
  br label %363

72:                                               ; preds = %31
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !88, !range !41, !noundef !42
  %74 = trunc nuw i8 %73 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  fence release
  %75 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %74, label %96, label %77

77:                                               ; preds = %72
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #12
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !86
  %85 = load i64, ptr %5, align 8, !tbaa !51
  %86 = call i32 %84(ptr noundef %78, ptr noundef %0, i64 noundef %85, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #12
  %87 = icmp eq i32 %86, 0
  %88 = icmp ne ptr %2, null
  %or.cond13 = and i1 %88, %87
  br i1 %or.cond13, label %89, label %363

89:                                               ; preds = %77
  %90 = load ptr, ptr %8, align 8, !tbaa !53
  %91 = load i64, ptr %9, align 8, !tbaa !51
  call void %2(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %90, i64 noundef %91, ptr noundef %3) #12
  %92 = load ptr, ptr %8, align 8, !tbaa !53
  %.not125 = icmp eq ptr %92, null
  br i1 %.not125, label %95, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %9, align 8, !tbaa !51
  call void @PMIx_Info_free(ptr noundef nonnull %92, i64 noundef %94) #12
  store ptr null, ptr %8, align 8, !tbaa !53
  br label %95

95:                                               ; preds = %93, %89
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #12
  br label %363

96:                                               ; preds = %72
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !89
  %98 = tail call noalias noundef ptr @malloc(i64 noundef %97) #13
  %99 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %99, %100
  br i1 %.not.i, label %102, label %101

101:                                              ; preds = %96
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %102

102:                                              ; preds = %101, %96
  %.not22.i = icmp eq ptr %98, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %103

103:                                              ; preds = %102
  %104 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %98, ptr noundef null) #12
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr @pmix_buffer_t_class, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store i32 1, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %110, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %111 = phi ptr [ %113, %.lr.ph.i.i ], [ %110, %103 ]
  %.07.i.i = phi ptr [ %112, %.lr.ph.i.i ], [ %109, %103 ]
  tail call void %111(ptr noundef nonnull %98) #12
  %112 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %102, %103
  %114 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %114, 64
  br i1 %or.cond5, label %115, label %128

115:                                              ; preds = %pmix_obj_new_tma.exit
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !70
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 488
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 219, ptr noundef %126, ptr noundef %127) #12
  br label %128

128:                                              ; preds = %120, %115, %pmix_obj_new_tma.exit
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %130 = load i8, ptr %129, align 8, !tbaa !98
  %131 = icmp eq i8 %130, 0
  %132 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8, !tbaa !81
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 480
  %136 = load i8, ptr %135, align 8, !tbaa !100
  br i1 %131, label %137, label %138

137:                                              ; preds = %128
  store i8 %136, ptr %129, align 8, !tbaa !98
  br label %140

138:                                              ; preds = %128
  %139 = icmp eq i8 %130, %136
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %138, %137
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 488
  %142 = load ptr, ptr %141, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !101
  %145 = call i32 %144(ptr noundef nonnull %98, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %145, label %.thread [
    i32 0, label %171
    i32 -2, label %147
  ]

.thread:                                          ; preds = %138, %140
  %.0110172 = phi i32 [ %145, %140 ], [ -22, %138 ]
  %146 = call ptr @PMIx_Error_string(i32 noundef %.0110172) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %146, ptr noundef nonnull @.str.3, i32 noundef 221) #12
  br label %147

147:                                              ; preds = %140, %.thread
  %.0110173 = phi i32 [ %145, %140 ], [ %.0110172, %.thread ]
  %148 = call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #12
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %pmix_obj_update.exit

150:                                              ; preds = %147
  %151 = tail call ptr @__errno_location() #14
  store i32 35, ptr %151, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !16
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !16
  %155 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #12
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %363

157:                                              ; preds = %pmix_obj_update.exit
  %158 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %162, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %.lr.ph.i
  %163 = phi ptr [ %165, %.lr.ph.i ], [ %162, %157 ]
  %.07.i = phi ptr [ %164, %.lr.ph.i ], [ %161, %157 ]
  call void %163(ptr noundef nonnull %98) #12
  %164 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %.not.i145 = icmp eq ptr %165, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %157
  %166 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %167 = load ptr, ptr %166, align 8, !tbaa !102
  %.not138 = icmp eq ptr %167, null
  br i1 %.not138, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit
  %169 = getelementptr inbounds nuw i8, ptr %98, i64 56
  call void %167(ptr noundef nonnull %169, ptr noundef nonnull %98) #12
  br label %363

170:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %98) #12
  br label %363

171:                                              ; preds = %140
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %172, 64
  br i1 %or.cond7, label %173, label %186

173:                                              ; preds = %171
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !70
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8, !tbaa !81
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 488
  %183 = load ptr, ptr %182, align 8, !tbaa !95
  %184 = load ptr, ptr %183, align 8, !tbaa !96
  %185 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 227, ptr noundef %184, ptr noundef %185) #12
  br label %186

186:                                              ; preds = %178, %173, %171
  %187 = load i8, ptr %129, align 8, !tbaa !98
  %188 = icmp eq i8 %187, 0
  %189 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8, !tbaa !81
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 480
  %193 = load i8, ptr %192, align 8, !tbaa !100
  br i1 %188, label %194, label %195

194:                                              ; preds = %186
  store i8 %193, ptr %129, align 8, !tbaa !98
  br label %197

195:                                              ; preds = %186
  %196 = icmp eq i8 %187, %193
  br i1 %196, label %197, label %.thread174

197:                                              ; preds = %195, %194
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 488
  %199 = load ptr, ptr %198, align 8, !tbaa !95
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !101
  %202 = call i32 %201(ptr noundef nonnull %98, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %202, label %.thread174 [
    i32 0, label %228
    i32 -2, label %204
  ]

.thread174:                                       ; preds = %195, %197
  %.1176 = phi i32 [ %202, %197 ], [ -22, %195 ]
  %203 = call ptr @PMIx_Error_string(i32 noundef %.1176) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %203, ptr noundef nonnull @.str.3, i32 noundef 229) #12
  br label %204

204:                                              ; preds = %197, %.thread174
  %.1177 = phi i32 [ %202, %197 ], [ %.1176, %.thread174 ]
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #12
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %pmix_obj_update.exit140

207:                                              ; preds = %204
  %208 = tail call ptr @__errno_location() #14
  store i32 35, ptr %208, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit140:                          ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %210 = load i32, ptr %209, align 8, !tbaa !16
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !16
  %212 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #12
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %363

214:                                              ; preds = %pmix_obj_update.exit140
  %215 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = load ptr, ptr %218, align 8, !tbaa !18
  %.not6.i147 = icmp eq ptr %219, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %214, %.lr.ph.i148
  %220 = phi ptr [ %222, %.lr.ph.i148 ], [ %219, %214 ]
  %.07.i149 = phi ptr [ %221, %.lr.ph.i148 ], [ %218, %214 ]
  call void %220(ptr noundef nonnull %98) #12
  %221 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !18
  %.not.i150 = icmp eq ptr %222, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !50

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %214
  %223 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %224 = load ptr, ptr %223, align 8, !tbaa !102
  %.not136 = icmp eq ptr %224, null
  br i1 %.not136, label %227, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit151
  %226 = getelementptr inbounds nuw i8, ptr %98, i64 56
  call void %224(ptr noundef nonnull %226, ptr noundef nonnull %98) #12
  br label %363

227:                                              ; preds = %pmix_obj_run_destructors.exit151
  call void @free(ptr noundef nonnull %98) #12
  br label %363

228:                                              ; preds = %197
  %229 = load i64, ptr %5, align 8, !tbaa !51
  %.not128 = icmp eq i64 %229, 0
  br i1 %.not128, label %289, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %231, 64
  br i1 %or.cond9, label %232, label %245

232:                                              ; preds = %230
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !70
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  %238 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !81
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 488
  %242 = load ptr, ptr %241, align 8, !tbaa !95
  %243 = load ptr, ptr %242, align 8, !tbaa !96
  %244 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 234, ptr noundef %243, ptr noundef %244) #12
  br label %245

245:                                              ; preds = %237, %232, %230
  %246 = load i8, ptr %129, align 8, !tbaa !98
  %247 = icmp eq i8 %246, 0
  %248 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8, !tbaa !81
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 480
  %252 = load i8, ptr %251, align 8, !tbaa !100
  br i1 %247, label %253, label %254

253:                                              ; preds = %245
  store i8 %252, ptr %129, align 8, !tbaa !98
  br label %256

254:                                              ; preds = %245
  %255 = icmp eq i8 %246, %252
  br i1 %255, label %256, label %.thread178

256:                                              ; preds = %254, %253
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 488
  %258 = load ptr, ptr %257, align 8, !tbaa !95
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !101
  %261 = load i64, ptr %5, align 8, !tbaa !51
  %262 = trunc i64 %261 to i32
  %263 = call i32 %260(ptr noundef nonnull %98, ptr noundef %0, i32 noundef %262, i16 noundef zeroext 24) #12
  switch i32 %263, label %.thread178 [
    i32 0, label %289
    i32 -2, label %265
  ]

.thread178:                                       ; preds = %254, %256
  %.2180 = phi i32 [ %263, %256 ], [ -22, %254 ]
  %264 = call ptr @PMIx_Error_string(i32 noundef %.2180) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %264, ptr noundef nonnull @.str.3, i32 noundef 236) #12
  br label %265

265:                                              ; preds = %256, %.thread178
  %.2181 = phi i32 [ %263, %256 ], [ %.2180, %.thread178 ]
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #12
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %pmix_obj_update.exit141

268:                                              ; preds = %265
  %269 = tail call ptr @__errno_location() #14
  store i32 35, ptr %269, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit141:                          ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !16
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8, !tbaa !16
  %273 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #12
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %275, label %363

275:                                              ; preds = %pmix_obj_update.exit141
  %276 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !49
  %280 = load ptr, ptr %279, align 8, !tbaa !18
  %.not6.i153 = icmp eq ptr %280, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %275, %.lr.ph.i154
  %281 = phi ptr [ %283, %.lr.ph.i154 ], [ %280, %275 ]
  %.07.i155 = phi ptr [ %282, %.lr.ph.i154 ], [ %279, %275 ]
  call void %281(ptr noundef nonnull %98) #12
  %282 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !18
  %.not.i156 = icmp eq ptr %283, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !50

pmix_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %275
  %284 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %285 = load ptr, ptr %284, align 8, !tbaa !102
  %.not134 = icmp eq ptr %285, null
  br i1 %.not134, label %288, label %286

286:                                              ; preds = %pmix_obj_run_destructors.exit157
  %287 = getelementptr inbounds nuw i8, ptr %98, i64 56
  call void %285(ptr noundef nonnull %287, ptr noundef nonnull %98) #12
  br label %363

288:                                              ; preds = %pmix_obj_run_destructors.exit157
  call void @free(ptr noundef nonnull %98) #12
  br label %363

289:                                              ; preds = %256, %228
  %290 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 872
  store ptr %2, ptr %291, align 8, !tbaa !103
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 888
  store ptr %3, ptr %292, align 8, !tbaa !104
  %293 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 160
  %295 = load i8, ptr %294, align 8, !tbaa !105, !range !41, !noundef !42
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %315, label %297

297:                                              ; preds = %289
  %298 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull %293) #12
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = tail call ptr @__errno_location() #14
  store i32 35, ptr %302, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %305 = load i32, ptr %304, align 8, !tbaa !16
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 8, !tbaa !16
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %293) #12
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 256
  store ptr %293, ptr %308, align 8, !tbaa !106
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 272
  store ptr %98, ptr %309, align 8, !tbaa !108
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 280
  store ptr @getcbfunc, ptr %310, align 8, !tbaa !109
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 288
  store ptr %290, ptr %311, align 8, !tbaa !110
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 128
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !111
  %314 = call i32 @pmix_event_assign(ptr noundef nonnull %312, ptr noundef %313, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %298) #12
  fence release
  call void @event_active(ptr noundef nonnull %312, i32 noundef 4, i16 noundef signext 1) #12
  br label %363

315:                                              ; preds = %289
  %316 = call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #12
  %317 = icmp eq i32 %316, 35
  br i1 %317, label %318, label %pmix_obj_update.exit143

318:                                              ; preds = %315
  %319 = tail call ptr @__errno_location() #14
  store i32 35, ptr %319, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit143:                          ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %321 = load i32, ptr %320, align 8, !tbaa !16
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !16
  %323 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #12
  %324 = icmp eq i32 %322, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %pmix_obj_update.exit143
  %326 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %327 = load ptr, ptr %326, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8, !tbaa !49
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %.not6.i159 = icmp eq ptr %330, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %325, %.lr.ph.i160
  %331 = phi ptr [ %333, %.lr.ph.i160 ], [ %330, %325 ]
  %.07.i161 = phi ptr [ %332, %.lr.ph.i160 ], [ %329, %325 ]
  call void %331(ptr noundef nonnull %98) #12
  %332 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !18
  %.not.i162 = icmp eq ptr %333, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !50

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %325
  %334 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %335 = load ptr, ptr %334, align 8, !tbaa !102
  %.not131 = icmp eq ptr %335, null
  br i1 %.not131, label %338, label %336

336:                                              ; preds = %pmix_obj_run_destructors.exit163
  %337 = getelementptr inbounds nuw i8, ptr %98, i64 56
  call void %335(ptr noundef nonnull %337, ptr noundef nonnull %98) #12
  br label %339

338:                                              ; preds = %pmix_obj_run_destructors.exit163
  call void @free(ptr noundef nonnull %98) #12
  br label %339

339:                                              ; preds = %336, %338, %pmix_obj_update.exit143
  %340 = call i32 @pthread_mutex_lock(ptr noundef nonnull %290) #12
  %341 = icmp eq i32 %340, 35
  br i1 %341, label %342, label %pmix_obj_update.exit144

342:                                              ; preds = %339
  %343 = tail call ptr @__errno_location() #14
  store i32 35, ptr %343, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit144:                          ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %345 = load i32, ptr %344, align 8, !tbaa !16
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8, !tbaa !16
  %347 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %290) #12
  %348 = icmp eq i32 %346, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %pmix_obj_update.exit144
  %350 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !49
  %354 = load ptr, ptr %353, align 8, !tbaa !18
  %.not6.i165 = icmp eq ptr %354, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %349, %.lr.ph.i166
  %355 = phi ptr [ %357, %.lr.ph.i166 ], [ %354, %349 ]
  %.07.i167 = phi ptr [ %356, %.lr.ph.i166 ], [ %353, %349 ]
  call void %355(ptr noundef nonnull %290) #12
  %356 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !18
  %.not.i168 = icmp eq ptr %357, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !50

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %349
  %358 = getelementptr inbounds nuw i8, ptr %290, i64 96
  %359 = load ptr, ptr %358, align 8, !tbaa !102
  %.not132 = icmp eq ptr %359, null
  br i1 %.not132, label %362, label %360

360:                                              ; preds = %pmix_obj_run_destructors.exit169
  %361 = getelementptr inbounds nuw i8, ptr %290, i64 56
  call void %359(ptr noundef nonnull %361, ptr noundef nonnull %290) #12
  br label %363

362:                                              ; preds = %pmix_obj_run_destructors.exit169
  call void @free(ptr noundef nonnull %290) #12
  br label %363

363:                                              ; preds = %303, %360, %362, %pmix_obj_update.exit144, %pmix_obj_update.exit141, %288, %286, %pmix_obj_update.exit140, %227, %225, %pmix_obj_update.exit, %170, %168, %77, %95, %41, %59, %68, %28
  %.0 = phi i32 [ -31, %28 ], [ %71, %68 ], [ 0, %59 ], [ %50, %41 ], [ 0, %95 ], [ %86, %77 ], [ %.0110173, %168 ], [ %.0110173, %170 ], [ %.0110173, %pmix_obj_update.exit ], [ %.1177, %225 ], [ %.1177, %227 ], [ %.1177, %pmix_obj_update.exit140 ], [ %.2181, %286 ], [ %.2181, %288 ], [ %.2181, %pmix_obj_update.exit141 ], [ -25, %pmix_obj_update.exit144 ], [ -25, %362 ], [ -25, %360 ], [ 0, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mycdcb(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, i64 %3, ptr noundef initializes((476, 480)) %4) #0 {
  fence acquire
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 476
  store i32 %0, ptr %6, align 4, !tbaa !44
  %7 = icmp eq i32 %0, 0
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 832
  store ptr %12, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr %1, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %11, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 840
  store i64 %11, ptr %15, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %5, %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store volatile i8 0, ptr %19, align 8, !tbaa !21
  fence release
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %20) #12
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #12
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !89
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #13
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !7
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @getcbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_byte_object, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -20, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !51
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !56
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = trunc i64 %17 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.7, i32 noundef %18) #12
  br label %19

19:                                               ; preds = %15, %10, %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %21 = load i64, ptr %20, align 8, !tbaa !112
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %.not93 = icmp eq ptr %31, null
  br i1 %.not93, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  tail call void %31(i32 noundef -49, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %34) #12
  br label %35

35:                                               ; preds = %29, %32
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %pmix_obj_update.exit95

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #14
  store i32 35, ptr %39, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit95:                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !16
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %213

45:                                               ; preds = %pmix_obj_update.exit95
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %45 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  tail call void %51(ptr noundef nonnull %3) #12
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %.not94 = icmp eq ptr %55, null
  br i1 %.not94, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %3) #12
  br label %213

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #12
  br label %213

59:                                               ; preds = %23
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #12
  store i32 1, ptr %6, align 4, !tbaa !3
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %60, 64
  br i1 %or.cond3, label %61, label %73

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !70
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %72 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %71, ptr noundef %72) #12
  br label %73

73:                                               ; preds = %66, %61, %59
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %75 = load i8, ptr %74, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 480
  %79 = load i8, ptr %78, align 8, !tbaa !100
  %80 = icmp eq i8 %75, %79
  br i1 %80, label %81, label %.sink.split

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 488
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = call i32 %85(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #12
  switch i32 %86, label %.sink.split [
    i32 0, label %87
    i32 -2, label %170
  ]

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %.not83 = icmp eq i32 %88, 0
  br i1 %.not83, label %89, label %170

89:                                               ; preds = %87
  store i32 1, ptr %6, align 4, !tbaa !3
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %90, 64
  br i1 %or.cond5, label %91, label %102

91:                                               ; preds = %89
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !70
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %76, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %99 = load ptr, ptr %98, align 8, !tbaa !95
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %100, ptr noundef %101) #12
  br label %102

102:                                              ; preds = %96, %91, %89
  %103 = load i8, ptr %74, align 8, !tbaa !98
  %104 = load ptr, ptr %76, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 480
  %106 = load i8, ptr %105, align 8, !tbaa !100
  %107 = icmp eq i8 %103, %106
  br i1 %107, label %108, label %.sink.split

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 488
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !115
  %113 = call i32 %112(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 27) #12
  switch i32 %113, label %.sink.split [
    i32 0, label %114
    i32 -2, label %170
  ]

114:                                              ; preds = %108
  store i32 1, ptr %6, align 4, !tbaa !3
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %115, 64
  br i1 %or.cond7, label %116, label %127

116:                                              ; preds = %114
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !70
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %76, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 488
  %124 = load ptr, ptr %123, align 8, !tbaa !95
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %126 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef %125, ptr noundef %126) #12
  br label %127

127:                                              ; preds = %121, %116, %114
  %128 = load i8, ptr %74, align 8, !tbaa !98
  %129 = load ptr, ptr %76, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 480
  %131 = load i8, ptr %130, align 8, !tbaa !100
  %132 = icmp eq i8 %128, %131
  br i1 %132, label %133, label %.sink.split

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 488
  %135 = load ptr, ptr %134, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !115
  %138 = call i32 %137(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 4) #12
  switch i32 %138, label %.sink.split [
    i32 0, label %139
    i32 -2, label %170
  ]

139:                                              ; preds = %133
  %140 = load i64, ptr %8, align 8, !tbaa !51
  %.not86 = icmp eq i64 %140, 0
  br i1 %.not86, label %170, label %141

141:                                              ; preds = %139
  %142 = call ptr @PMIx_Info_create(i64 noundef %140) #12
  %143 = load i64, ptr %8, align 8, !tbaa !51
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %6, align 4, !tbaa !3
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %145, 64
  br i1 %or.cond9, label %146, label %157

146:                                              ; preds = %141
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !70
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %76, align 8, !tbaa !81
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 488
  %154 = load ptr, ptr %153, align 8, !tbaa !95
  %155 = load ptr, ptr %154, align 8, !tbaa !96
  %156 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %155, ptr noundef %156) #12
  br label %157

157:                                              ; preds = %151, %146, %141
  %158 = load i8, ptr %74, align 8, !tbaa !98
  %159 = load ptr, ptr %76, align 8, !tbaa !81
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 480
  %161 = load i8, ptr %160, align 8, !tbaa !100
  %162 = icmp eq i8 %158, %161
  br i1 %162, label %163, label %.sink.split

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 488
  %165 = load ptr, ptr %164, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !115
  %168 = call i32 %167(ptr noundef nonnull %2, ptr noundef %142, ptr noundef nonnull %6, i16 noundef zeroext 24) #12
  switch i32 %168, label %.sink.split [
    i32 -2, label %170
    i32 0, label %170
  ]

.sink.split:                                      ; preds = %163, %157, %133, %127, %108, %102, %81, %73
  %.3113.sink = phi i32 [ %86, %81 ], [ -20, %73 ], [ %113, %108 ], [ -20, %102 ], [ %138, %133 ], [ -20, %127 ], [ %168, %163 ], [ -20, %157 ]
  %.sink126 = phi i32 [ 67, %81 ], [ 67, %73 ], [ 78, %108 ], [ 78, %102 ], [ 86, %133 ], [ 86, %127 ], [ 94, %163 ], [ 94, %157 ]
  %.073.ph = phi ptr [ null, %81 ], [ null, %73 ], [ null, %108 ], [ null, %102 ], [ null, %133 ], [ null, %127 ], [ %142, %163 ], [ %142, %157 ]
  %169 = call ptr @PMIx_Error_string(i32 noundef %.3113.sink) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %169, ptr noundef nonnull @.str.3, i32 noundef %.sink126) #12
  br label %170

170:                                              ; preds = %.sink.split, %163, %163, %133, %108, %81, %139, %87
  %.073 = phi ptr [ null, %87 ], [ %142, %163 ], [ null, %139 ], [ null, %81 ], [ null, %108 ], [ null, %133 ], [ %142, %163 ], [ %.073.ph, %.sink.split ]
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !56
  %or.cond11 = icmp ult i32 %171, 64
  br i1 %or.cond11, label %172, label %178

172:                                              ; preds = %170
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !70
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef nonnull @.str.9) #12
  br label %178

178:                                              ; preds = %177, %172, %170
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %180 = load ptr, ptr %179, align 8, !tbaa !103
  %.not90 = icmp eq ptr %180, null
  br i1 %.not90, label %186, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %5, align 4, !tbaa !3
  %183 = load i64, ptr %8, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %185 = load ptr, ptr %184, align 8, !tbaa !104
  call void %180(i32 noundef %182, ptr noundef nonnull %7, ptr noundef %.073, i64 noundef %183, ptr noundef %185) #12
  br label %186

186:                                              ; preds = %181, %178
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #12
  %.not91 = icmp eq ptr %.073, null
  br i1 %.not91, label %189, label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %8, align 8, !tbaa !51
  call void @PMIx_Info_free(ptr noundef nonnull %.073, i64 noundef %188) #12
  br label %189

189:                                              ; preds = %186, %187
  %190 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %pmix_obj_update.exit

192:                                              ; preds = %189
  %193 = tail call ptr @__errno_location() #14
  store i32 35, ptr %193, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !16
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !16
  %197 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %pmix_obj_update.exit
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %.not6.i97 = icmp eq ptr %204, null
  br i1 %.not6.i97, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %199, %.lr.ph.i98
  %205 = phi ptr [ %207, %.lr.ph.i98 ], [ %204, %199 ]
  %.07.i99 = phi ptr [ %206, %.lr.ph.i98 ], [ %203, %199 ]
  call void %205(ptr noundef nonnull %3) #12
  %206 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %.not.i100 = icmp eq ptr %207, null
  br i1 %.not.i100, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98, !llvm.loop !50

pmix_obj_run_destructors.exit101:                 ; preds = %.lr.ph.i98, %199
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %209 = load ptr, ptr %208, align 8, !tbaa !102
  %.not92 = icmp eq ptr %209, null
  br i1 %.not92, label %212, label %210

210:                                              ; preds = %pmix_obj_run_destructors.exit101
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %209(ptr noundef nonnull %211, ptr noundef nonnull %3) #12
  br label %213

212:                                              ; preds = %pmix_obj_run_destructors.exit101
  call void @free(ptr noundef nonnull %3) #12
  br label %213

213:                                              ; preds = %pmix_obj_update.exit, %212, %210, %pmix_obj_update.exit95, %58, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Validate_credential(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_query_caddy_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_query_caddy_t_class) #12
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_query_caddy_t_class, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 40), align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  call void %16(ptr noundef nonnull %6) #12
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %19 = call i32 @PMIx_Validate_credential_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @myvalcb, ptr noundef nonnull %6)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %pmix_obj_run_constructors.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %23 = call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %25 = load volatile i8, ptr %24, align 8, !tbaa !21, !range !41, !noundef !42
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 416
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %29 = call i32 @pthread_cond_wait(ptr noundef nonnull %27, ptr noundef nonnull %22) #12
  %30 = load volatile i8, ptr %24, align 8, !tbaa !21, !range !41, !noundef !42
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %28, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %28, %21
  fence acquire
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #12
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 476
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %.not8 = icmp eq ptr %36, null
  br i1 %.not8, label %40, label %37

37:                                               ; preds = %._crit_edge
  store ptr %36, ptr %3, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %39 = load i64, ptr %38, align 8, !tbaa !118
  store i64 %39, ptr %4, align 8, !tbaa !51
  store ptr null, ptr %35, align 8, !tbaa !117
  store i64 0, ptr %38, align 8, !tbaa !118
  br label %40

40:                                               ; preds = %pmix_obj_run_constructors.exit, %37, %._crit_edge
  %.0 = phi i32 [ %34, %37 ], [ %34, %._crit_edge ], [ %19, %pmix_obj_run_constructors.exit ]
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not6.i9 = icmp eq ptr %44, null
  br i1 %.not6.i9, label %pmix_obj_run_destructors.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %40, %.lr.ph.i10
  %45 = phi ptr [ %47, %.lr.ph.i10 ], [ %44, %40 ]
  %.07.i11 = phi ptr [ %46, %.lr.ph.i10 ], [ %43, %40 ]
  call void %45(ptr noundef nonnull %6) #12
  %46 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not.i12 = icmp eq ptr %47, null
  br i1 %.not.i12, label %pmix_obj_run_destructors.exit, label %.lr.ph.i10, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i10, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Validate_credential_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 21, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !51
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54, !range !41, !noundef !42
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54, !range !41, !noundef !42
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !56
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.5) #12
  br label %23

23:                                               ; preds = %22, %17, %._crit_edge
  %24 = load i32, ptr @pmix_globals, align 8, !tbaa !72
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %416

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load i32, ptr %31, align 8, !tbaa !74
  %33 = and i32 %32, 268435458
  %or.cond167 = icmp eq i32 %33, 2
  br i1 %or.cond167, label %34, label %69

34:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  fence release
  %35 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 176), align 8, !tbaa !120
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 496
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %47 = load i64, ptr %6, align 8, !tbaa !51
  %48 = call i32 %46(ptr noundef %40, ptr noundef %1, i64 noundef %47, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %0) #12
  %49 = icmp eq i32 %48, 0
  %50 = icmp ne ptr %3, null
  %or.cond13 = and i1 %50, %49
  br i1 %or.cond13, label %51, label %416

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8, !tbaa !53
  %53 = load i64, ptr %9, align 8, !tbaa !51
  call void %3(i32 noundef 0, ptr noundef %52, i64 noundef %53, ptr noundef %4) #12
  %54 = load ptr, ptr %8, align 8, !tbaa !53
  %.not149 = icmp eq ptr %54, null
  br i1 %.not149, label %416, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !51
  call void @PMIx_Info_free(ptr noundef nonnull %54, i64 noundef %56) #12
  br label %416

57:                                               ; preds = %34
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !56
  %or.cond3 = icmp ult i32 %58, 64
  br i1 %or.cond3, label %59, label %65

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !70
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.1) #12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 176), align 8, !tbaa !120
  br label %65

65:                                               ; preds = %64, %59, %57
  %66 = phi ptr [ %.pre, %64 ], [ %37, %59 ], [ %37, %57 ]
  %67 = load i64, ptr %6, align 8, !tbaa !51
  %68 = tail call i32 %66(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %0, ptr noundef %1, i64 noundef %67, ptr noundef %3, ptr noundef %4) #12
  br label %416

69:                                               ; preds = %29
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !88, !range !41, !noundef !42
  %71 = trunc nuw i8 %70 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  fence release
  %72 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %71, label %92, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 496
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !121
  %82 = load i64, ptr %6, align 8, !tbaa !51
  %83 = call i32 %81(ptr noundef %75, ptr noundef %1, i64 noundef %82, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %0) #12
  %84 = icmp eq i32 %83, 0
  %85 = icmp ne ptr %3, null
  %or.cond15 = and i1 %85, %84
  br i1 %or.cond15, label %86, label %416

86:                                               ; preds = %74
  %87 = load ptr, ptr %8, align 8, !tbaa !53
  %88 = load i64, ptr %9, align 8, !tbaa !51
  call void %3(i32 noundef 0, ptr noundef %87, i64 noundef %88, ptr noundef %4) #12
  %89 = load ptr, ptr %8, align 8, !tbaa !53
  %.not150 = icmp eq ptr %89, null
  br i1 %.not150, label %416, label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %9, align 8, !tbaa !51
  call void @PMIx_Info_free(ptr noundef nonnull %89, i64 noundef %91) #12
  br label %416

92:                                               ; preds = %69
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !89
  %94 = tail call noalias noundef ptr @malloc(i64 noundef %93) #13
  %95 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %95, %96
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %92
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %98

98:                                               ; preds = %97, %92
  %.not22.i = icmp eq ptr %94, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %99

99:                                               ; preds = %98
  %100 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %94, ptr noundef null) #12
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr @pmix_buffer_t_class, ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store i32 1, ptr %102, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %106, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %99, %.lr.ph.i.i
  %107 = phi ptr [ %109, %.lr.ph.i.i ], [ %106, %99 ]
  %.07.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %105, %99 ]
  tail call void %107(ptr noundef nonnull %94) #12
  %108 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %98, %99
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %110, 64
  br i1 %or.cond5, label %111, label %124

111:                                              ; preds = %pmix_obj_new_tma.exit
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !70
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 488
  %121 = load ptr, ptr %120, align 8, !tbaa !95
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 431, ptr noundef %122, ptr noundef %123) #12
  br label %124

124:                                              ; preds = %116, %111, %pmix_obj_new_tma.exit
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %126 = load i8, ptr %125, align 8, !tbaa !98
  %127 = icmp eq i8 %126, 0
  %128 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !81
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 480
  %132 = load i8, ptr %131, align 8, !tbaa !100
  br i1 %127, label %133, label %134

133:                                              ; preds = %124
  store i8 %132, ptr %125, align 8, !tbaa !98
  br label %136

134:                                              ; preds = %124
  %135 = icmp eq i8 %126, %132
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %134, %133
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 488
  %138 = load ptr, ptr %137, align 8, !tbaa !95
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !101
  %141 = call i32 %140(ptr noundef nonnull %94, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %141, label %.thread [
    i32 0, label %167
    i32 -2, label %143
  ]

.thread:                                          ; preds = %134, %136
  %.0133207 = phi i32 [ %141, %136 ], [ -22, %134 ]
  %142 = call ptr @PMIx_Error_string(i32 noundef %.0133207) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %142, ptr noundef nonnull @.str.3, i32 noundef 433) #12
  br label %143

143:                                              ; preds = %136, %.thread
  %.0133208 = phi i32 [ %141, %136 ], [ %.0133207, %.thread ]
  %144 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #12
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %pmix_obj_update.exit173

146:                                              ; preds = %143
  %147 = tail call ptr @__errno_location() #14
  store i32 35, ptr %147, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit173:                          ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !16
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !16
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #12
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %416

153:                                              ; preds = %pmix_obj_update.exit173
  %154 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %158, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %153, %.lr.ph.i
  %159 = phi ptr [ %161, %.lr.ph.i ], [ %158, %153 ]
  %.07.i = phi ptr [ %160, %.lr.ph.i ], [ %157, %153 ]
  call void %159(ptr noundef nonnull %94) #12
  %160 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %.not.i174 = icmp eq ptr %161, null
  br i1 %.not.i174, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %153
  %162 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !102
  %.not166 = icmp eq ptr %163, null
  br i1 %.not166, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit
  %165 = getelementptr inbounds nuw i8, ptr %94, i64 56
  call void %163(ptr noundef nonnull %165, ptr noundef nonnull %94) #12
  br label %416

166:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %94) #12
  br label %416

167:                                              ; preds = %136
  %168 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %168, 64
  br i1 %or.cond7, label %169, label %182

169:                                              ; preds = %167
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %170, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !81
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 488
  %179 = load ptr, ptr %178, align 8, !tbaa !95
  %180 = load ptr, ptr %179, align 8, !tbaa !96
  %181 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 439, ptr noundef %180, ptr noundef %181) #12
  br label %182

182:                                              ; preds = %174, %169, %167
  %183 = load i8, ptr %125, align 8, !tbaa !98
  %184 = icmp eq i8 %183, 0
  %185 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 480
  %189 = load i8, ptr %188, align 8, !tbaa !100
  br i1 %184, label %190, label %191

190:                                              ; preds = %182
  store i8 %189, ptr %125, align 8, !tbaa !98
  br label %193

191:                                              ; preds = %182
  %192 = icmp eq i8 %183, %189
  br i1 %192, label %193, label %.thread209

193:                                              ; preds = %191, %190
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 488
  %195 = load ptr, ptr %194, align 8, !tbaa !95
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !101
  %198 = call i32 %197(ptr noundef nonnull %94, ptr noundef %0, i32 noundef 1, i16 noundef zeroext 27) #12
  switch i32 %198, label %.thread209 [
    i32 0, label %224
    i32 -2, label %200
  ]

.thread209:                                       ; preds = %191, %193
  %.1211 = phi i32 [ %198, %193 ], [ -22, %191 ]
  %199 = call ptr @PMIx_Error_string(i32 noundef %.1211) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %199, ptr noundef nonnull @.str.3, i32 noundef 441) #12
  br label %200

200:                                              ; preds = %193, %.thread209
  %.1212 = phi i32 [ %198, %193 ], [ %.1211, %.thread209 ]
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #12
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %pmix_obj_update.exit172

203:                                              ; preds = %200
  %204 = tail call ptr @__errno_location() #14
  store i32 35, ptr %204, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit172:                          ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !16
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !16
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #12
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %416

210:                                              ; preds = %pmix_obj_update.exit172
  %211 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  %.not6.i176 = icmp eq ptr %215, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %210, %.lr.ph.i177
  %216 = phi ptr [ %218, %.lr.ph.i177 ], [ %215, %210 ]
  %.07.i178 = phi ptr [ %217, %.lr.ph.i177 ], [ %214, %210 ]
  call void %216(ptr noundef nonnull %94) #12
  %217 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %.not.i179 = icmp eq ptr %218, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !50

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %210
  %219 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %220 = load ptr, ptr %219, align 8, !tbaa !102
  %.not164 = icmp eq ptr %220, null
  br i1 %.not164, label %223, label %221

221:                                              ; preds = %pmix_obj_run_destructors.exit180
  %222 = getelementptr inbounds nuw i8, ptr %94, i64 56
  call void %220(ptr noundef nonnull %222, ptr noundef nonnull %94) #12
  br label %416

223:                                              ; preds = %pmix_obj_run_destructors.exit180
  call void @free(ptr noundef nonnull %94) #12
  br label %416

224:                                              ; preds = %193
  %225 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %225, 64
  br i1 %or.cond9, label %226, label %239

226:                                              ; preds = %224
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %227, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !70
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %239

231:                                              ; preds = %226
  %232 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 120
  %234 = load ptr, ptr %233, align 8, !tbaa !81
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 488
  %236 = load ptr, ptr %235, align 8, !tbaa !95
  %237 = load ptr, ptr %236, align 8, !tbaa !96
  %238 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %225, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 447, ptr noundef %237, ptr noundef %238) #12
  br label %239

239:                                              ; preds = %231, %226, %224
  %240 = load i8, ptr %125, align 8, !tbaa !98
  %241 = icmp eq i8 %240, 0
  %242 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %244 = load ptr, ptr %243, align 8, !tbaa !81
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 480
  %246 = load i8, ptr %245, align 8, !tbaa !100
  br i1 %241, label %247, label %248

247:                                              ; preds = %239
  store i8 %246, ptr %125, align 8, !tbaa !98
  br label %250

248:                                              ; preds = %239
  %249 = icmp eq i8 %240, %246
  br i1 %249, label %250, label %.thread213

250:                                              ; preds = %248, %247
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 488
  %252 = load ptr, ptr %251, align 8, !tbaa !95
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !101
  %255 = call i32 %254(ptr noundef nonnull %94, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %255, label %.thread213 [
    i32 0, label %281
    i32 -2, label %257
  ]

.thread213:                                       ; preds = %248, %250
  %.2215 = phi i32 [ %255, %250 ], [ -22, %248 ]
  %256 = call ptr @PMIx_Error_string(i32 noundef %.2215) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %256, ptr noundef nonnull @.str.3, i32 noundef 449) #12
  br label %257

257:                                              ; preds = %250, %.thread213
  %.2216 = phi i32 [ %255, %250 ], [ %.2215, %.thread213 ]
  %258 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #12
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %pmix_obj_update.exit171

260:                                              ; preds = %257
  %261 = tail call ptr @__errno_location() #14
  store i32 35, ptr %261, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit171:                          ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %263 = load i32, ptr %262, align 8, !tbaa !16
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !16
  %265 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #12
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %267, label %416

267:                                              ; preds = %pmix_obj_update.exit171
  %268 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !49
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  %.not6.i182 = icmp eq ptr %272, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %267, %.lr.ph.i183
  %273 = phi ptr [ %275, %.lr.ph.i183 ], [ %272, %267 ]
  %.07.i184 = phi ptr [ %274, %.lr.ph.i183 ], [ %271, %267 ]
  call void %273(ptr noundef nonnull %94) #12
  %274 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !18
  %.not.i185 = icmp eq ptr %275, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !50

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %267
  %276 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %277 = load ptr, ptr %276, align 8, !tbaa !102
  %.not162 = icmp eq ptr %277, null
  br i1 %.not162, label %280, label %278

278:                                              ; preds = %pmix_obj_run_destructors.exit186
  %279 = getelementptr inbounds nuw i8, ptr %94, i64 56
  call void %277(ptr noundef nonnull %279, ptr noundef nonnull %94) #12
  br label %416

280:                                              ; preds = %pmix_obj_run_destructors.exit186
  call void @free(ptr noundef nonnull %94) #12
  br label %416

281:                                              ; preds = %250
  %282 = load i64, ptr %6, align 8, !tbaa !51
  %.not154 = icmp eq i64 %282, 0
  br i1 %.not154, label %342, label %283

283:                                              ; preds = %281
  %284 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %284, 64
  br i1 %or.cond11, label %285, label %298

285:                                              ; preds = %283
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !70
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %298

290:                                              ; preds = %285
  %291 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 120
  %293 = load ptr, ptr %292, align 8, !tbaa !81
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 488
  %295 = load ptr, ptr %294, align 8, !tbaa !95
  %296 = load ptr, ptr %295, align 8, !tbaa !96
  %297 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef %296, ptr noundef %297) #12
  br label %298

298:                                              ; preds = %290, %285, %283
  %299 = load i8, ptr %125, align 8, !tbaa !98
  %300 = icmp eq i8 %299, 0
  %301 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8, !tbaa !81
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 480
  %305 = load i8, ptr %304, align 8, !tbaa !100
  br i1 %300, label %306, label %307

306:                                              ; preds = %298
  store i8 %305, ptr %125, align 8, !tbaa !98
  br label %309

307:                                              ; preds = %298
  %308 = icmp eq i8 %299, %305
  br i1 %308, label %309, label %.thread217

309:                                              ; preds = %307, %306
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 488
  %311 = load ptr, ptr %310, align 8, !tbaa !95
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !101
  %314 = load i64, ptr %6, align 8, !tbaa !51
  %315 = trunc i64 %314 to i32
  %316 = call i32 %313(ptr noundef nonnull %94, ptr noundef %1, i32 noundef %315, i16 noundef zeroext 24) #12
  switch i32 %316, label %.thread217 [
    i32 0, label %342
    i32 -2, label %318
  ]

.thread217:                                       ; preds = %307, %309
  %.3219 = phi i32 [ %316, %309 ], [ -22, %307 ]
  %317 = call ptr @PMIx_Error_string(i32 noundef %.3219) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %317, ptr noundef nonnull @.str.3, i32 noundef 456) #12
  br label %318

318:                                              ; preds = %309, %.thread217
  %.3220 = phi i32 [ %316, %309 ], [ %.3219, %.thread217 ]
  %319 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #12
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %321, label %pmix_obj_update.exit170

321:                                              ; preds = %318
  %322 = tail call ptr @__errno_location() #14
  store i32 35, ptr %322, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit170:                          ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !16
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !16
  %326 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #12
  %327 = icmp eq i32 %325, 0
  br i1 %327, label %328, label %416

328:                                              ; preds = %pmix_obj_update.exit170
  %329 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !49
  %333 = load ptr, ptr %332, align 8, !tbaa !18
  %.not6.i188 = icmp eq ptr %333, null
  br i1 %.not6.i188, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %328, %.lr.ph.i189
  %334 = phi ptr [ %336, %.lr.ph.i189 ], [ %333, %328 ]
  %.07.i190 = phi ptr [ %335, %.lr.ph.i189 ], [ %332, %328 ]
  call void %334(ptr noundef nonnull %94) #12
  %335 = getelementptr inbounds nuw i8, ptr %.07.i190, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !18
  %.not.i191 = icmp eq ptr %336, null
  br i1 %.not.i191, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189, !llvm.loop !50

pmix_obj_run_destructors.exit192:                 ; preds = %.lr.ph.i189, %328
  %337 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %338 = load ptr, ptr %337, align 8, !tbaa !102
  %.not160 = icmp eq ptr %338, null
  br i1 %.not160, label %341, label %339

339:                                              ; preds = %pmix_obj_run_destructors.exit192
  %340 = getelementptr inbounds nuw i8, ptr %94, i64 56
  call void %338(ptr noundef nonnull %340, ptr noundef nonnull %94) #12
  br label %416

341:                                              ; preds = %pmix_obj_run_destructors.exit192
  call void @free(ptr noundef nonnull %94) #12
  br label %416

342:                                              ; preds = %309, %281
  %343 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 880
  store ptr %3, ptr %344, align 8, !tbaa !122
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 888
  store ptr %4, ptr %345, align 8, !tbaa !104
  %346 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 160
  %348 = load i8, ptr %347, align 8, !tbaa !105, !range !41, !noundef !42
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %368, label %350

350:                                              ; preds = %342
  %351 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %352 = call i32 @pthread_mutex_lock(ptr noundef nonnull %346) #12
  %353 = icmp eq i32 %352, 35
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = tail call ptr @__errno_location() #14
  store i32 35, ptr %355, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %358 = load i32, ptr %357, align 8, !tbaa !16
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 8, !tbaa !16
  %360 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %346) #12
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 256
  store ptr %346, ptr %361, align 8, !tbaa !106
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 272
  store ptr %94, ptr %362, align 8, !tbaa !108
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 280
  store ptr @valid_cbfunc, ptr %363, align 8, !tbaa !109
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 288
  store ptr %343, ptr %364, align 8, !tbaa !110
  %365 = getelementptr inbounds nuw i8, ptr %351, i64 128
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !111
  %367 = call i32 @pmix_event_assign(ptr noundef nonnull %365, ptr noundef %366, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %351) #12
  fence release
  call void @event_active(ptr noundef nonnull %365, i32 noundef 4, i16 noundef signext 1) #12
  br label %416

368:                                              ; preds = %342
  %369 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #12
  %370 = icmp eq i32 %369, 35
  br i1 %370, label %371, label %pmix_obj_update.exit168

371:                                              ; preds = %368
  %372 = tail call ptr @__errno_location() #14
  store i32 35, ptr %372, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit168:                          ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %374 = load i32, ptr %373, align 8, !tbaa !16
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !16
  %376 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #12
  %377 = icmp eq i32 %375, 0
  br i1 %377, label %378, label %392

378:                                              ; preds = %pmix_obj_update.exit168
  %379 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %380 = load ptr, ptr %379, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !49
  %383 = load ptr, ptr %382, align 8, !tbaa !18
  %.not6.i194 = icmp eq ptr %383, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %378, %.lr.ph.i195
  %384 = phi ptr [ %386, %.lr.ph.i195 ], [ %383, %378 ]
  %.07.i196 = phi ptr [ %385, %.lr.ph.i195 ], [ %382, %378 ]
  call void %384(ptr noundef nonnull %94) #12
  %385 = getelementptr inbounds nuw i8, ptr %.07.i196, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !18
  %.not.i197 = icmp eq ptr %386, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !50

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %378
  %387 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %388 = load ptr, ptr %387, align 8, !tbaa !102
  %.not157 = icmp eq ptr %388, null
  br i1 %.not157, label %391, label %389

389:                                              ; preds = %pmix_obj_run_destructors.exit198
  %390 = getelementptr inbounds nuw i8, ptr %94, i64 56
  call void %388(ptr noundef nonnull %390, ptr noundef nonnull %94) #12
  br label %392

391:                                              ; preds = %pmix_obj_run_destructors.exit198
  call void @free(ptr noundef nonnull %94) #12
  br label %392

392:                                              ; preds = %389, %391, %pmix_obj_update.exit168
  %393 = call i32 @pthread_mutex_lock(ptr noundef nonnull %343) #12
  %394 = icmp eq i32 %393, 35
  br i1 %394, label %395, label %pmix_obj_update.exit

395:                                              ; preds = %392
  %396 = tail call ptr @__errno_location() #14
  store i32 35, ptr %396, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %398 = load i32, ptr %397, align 8, !tbaa !16
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8, !tbaa !16
  %400 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %343) #12
  %401 = icmp eq i32 %399, 0
  br i1 %401, label %402, label %416

402:                                              ; preds = %pmix_obj_update.exit
  %403 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8, !tbaa !49
  %407 = load ptr, ptr %406, align 8, !tbaa !18
  %.not6.i200 = icmp eq ptr %407, null
  br i1 %.not6.i200, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %402, %.lr.ph.i201
  %408 = phi ptr [ %410, %.lr.ph.i201 ], [ %407, %402 ]
  %.07.i202 = phi ptr [ %409, %.lr.ph.i201 ], [ %406, %402 ]
  call void %408(ptr noundef nonnull %343) #12
  %409 = getelementptr inbounds nuw i8, ptr %.07.i202, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !18
  %.not.i203 = icmp eq ptr %410, null
  br i1 %.not.i203, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201, !llvm.loop !50

pmix_obj_run_destructors.exit204:                 ; preds = %.lr.ph.i201, %402
  %411 = getelementptr inbounds nuw i8, ptr %343, i64 96
  %412 = load ptr, ptr %411, align 8, !tbaa !102
  %.not158 = icmp eq ptr %412, null
  br i1 %.not158, label %415, label %413

413:                                              ; preds = %pmix_obj_run_destructors.exit204
  %414 = getelementptr inbounds nuw i8, ptr %343, i64 56
  call void %412(ptr noundef nonnull %414, ptr noundef nonnull %343) #12
  br label %416

415:                                              ; preds = %pmix_obj_run_destructors.exit204
  call void @free(ptr noundef nonnull %343) #12
  br label %416

416:                                              ; preds = %356, %413, %415, %pmix_obj_update.exit, %pmix_obj_update.exit170, %341, %339, %pmix_obj_update.exit171, %280, %278, %pmix_obj_update.exit172, %223, %221, %pmix_obj_update.exit173, %166, %164, %74, %86, %90, %39, %51, %55, %65, %26
  %.0 = phi i32 [ -31, %26 ], [ %68, %65 ], [ 0, %55 ], [ 0, %51 ], [ %48, %39 ], [ 0, %90 ], [ 0, %86 ], [ %83, %74 ], [ %.0133208, %164 ], [ %.0133208, %166 ], [ %.0133208, %pmix_obj_update.exit173 ], [ %.1212, %221 ], [ %.1212, %223 ], [ %.1212, %pmix_obj_update.exit172 ], [ %.2216, %278 ], [ %.2216, %280 ], [ %.2216, %pmix_obj_update.exit171 ], [ %.3220, %339 ], [ %.3220, %341 ], [ %.3220, %pmix_obj_update.exit170 ], [ -25, %pmix_obj_update.exit ], [ -25, %415 ], [ -25, %413 ], [ 0, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @myvalcb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((476, 480)) %3) #0 {
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 476
  store i32 %0, ptr %5, align 4, !tbaa !44
  %6 = icmp eq i32 %0, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store i64 %2, ptr %9, align 8, !tbaa !118
  %10 = tail call ptr @PMIx_Info_create(i64 noundef %2) #12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store ptr %10, ptr %11, align 8, !tbaa !117
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.021 = phi i64 [ %16, %.lr.ph ], [ 0, %8 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.pmix_info, ptr %12, i64 %.021
  %14 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.021
  %15 = tail call i32 @PMIx_Info_xfer(ptr noundef %13, ptr noundef nonnull %14) #12
  %16 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph, %8, %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store volatile i8 0, ptr %19, align 8, !tbaa !21
  fence release
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %20) #12
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @valid_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -20, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !51
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !56
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %16 = load i64, ptr %15, align 8, !tbaa !112
  %17 = trunc i64 %16 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.7, i32 noundef %17) #12
  br label %18

18:                                               ; preds = %14, %9, %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i64, ptr %19, align 8, !tbaa !112
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %.not80 = icmp eq ptr %30, null
  br i1 %.not80, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  tail call void %30(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %33) #12
  br label %34

34:                                               ; preds = %28, %31
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %pmix_obj_update.exit82

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #14
  store i32 35, ptr %38, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit82:                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !16
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %187

44:                                               ; preds = %pmix_obj_update.exit82
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %44 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  tail call void %50(ptr noundef nonnull %3) #12
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %.not81 = icmp eq ptr %54, null
  br i1 %.not81, label %57, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %54(ptr noundef nonnull %56, ptr noundef nonnull %3) #12
  br label %187

57:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #12
  br label %187

58:                                               ; preds = %22
  store i32 1, ptr %6, align 4, !tbaa !3
  %59 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %59, 64
  br i1 %or.cond3, label %60, label %72

60:                                               ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !70
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 488
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 285, ptr noundef %70, ptr noundef %71) #12
  br label %72

72:                                               ; preds = %65, %60, %58
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %74 = load i8, ptr %73, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 480
  %78 = load i8, ptr %77, align 8, !tbaa !100
  %79 = icmp eq i8 %74, %78
  br i1 %79, label %80, label %.sink.split

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !115
  %85 = call i32 %84(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #12
  switch i32 %85, label %.sink.split [
    i32 0, label %86
    i32 -2, label %144
  ]

86:                                               ; preds = %80
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %.not72 = icmp eq i32 %87, 0
  br i1 %.not72, label %88, label %144

88:                                               ; preds = %86
  store i32 1, ptr %6, align 4, !tbaa !3
  %89 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %89, 64
  br i1 %or.cond5, label %90, label %101

90:                                               ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !70
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %75, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 488
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 296, ptr noundef %99, ptr noundef %100) #12
  br label %101

101:                                              ; preds = %95, %90, %88
  %102 = load i8, ptr %73, align 8, !tbaa !98
  %103 = load ptr, ptr %75, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 480
  %105 = load i8, ptr %104, align 8, !tbaa !100
  %106 = icmp eq i8 %102, %105
  br i1 %106, label %107, label %.sink.split

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 488
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !115
  %112 = call i32 %111(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #12
  switch i32 %112, label %.sink.split [
    i32 0, label %113
    i32 -2, label %144
  ]

113:                                              ; preds = %107
  %114 = load i64, ptr %7, align 8, !tbaa !51
  %.not74 = icmp eq i64 %114, 0
  br i1 %.not74, label %144, label %115

115:                                              ; preds = %113
  %116 = call ptr @PMIx_Info_create(i64 noundef %114) #12
  %117 = load i64, ptr %7, align 8, !tbaa !51
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %6, align 4, !tbaa !3
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %119, 64
  br i1 %or.cond7, label %120, label %131

120:                                              ; preds = %115
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !70
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %75, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 488
  %128 = load ptr, ptr %127, align 8, !tbaa !95
  %129 = load ptr, ptr %128, align 8, !tbaa !96
  %130 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 304, ptr noundef %129, ptr noundef %130) #12
  br label %131

131:                                              ; preds = %125, %120, %115
  %132 = load i8, ptr %73, align 8, !tbaa !98
  %133 = load ptr, ptr %75, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 480
  %135 = load i8, ptr %134, align 8, !tbaa !100
  %136 = icmp eq i8 %132, %135
  br i1 %136, label %137, label %.sink.split

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 488
  %139 = load ptr, ptr %138, align 8, !tbaa !95
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !115
  %142 = call i32 %141(ptr noundef nonnull %2, ptr noundef %116, ptr noundef nonnull %6, i16 noundef zeroext 24) #12
  switch i32 %142, label %.sink.split [
    i32 -2, label %144
    i32 0, label %144
  ]

.sink.split:                                      ; preds = %137, %131, %107, %101, %80, %72
  %.297.sink = phi i32 [ %85, %80 ], [ -20, %72 ], [ %112, %107 ], [ -20, %101 ], [ %142, %137 ], [ -20, %131 ]
  %.sink109 = phi i32 [ 287, %80 ], [ 287, %72 ], [ 298, %107 ], [ 298, %101 ], [ 306, %137 ], [ 306, %131 ]
  %.063.ph = phi ptr [ null, %80 ], [ null, %72 ], [ null, %107 ], [ null, %101 ], [ %116, %137 ], [ %116, %131 ]
  %143 = call ptr @PMIx_Error_string(i32 noundef %.297.sink) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %143, ptr noundef nonnull @.str.3, i32 noundef %.sink109) #12
  br label %144

144:                                              ; preds = %.sink.split, %137, %137, %107, %80, %113, %86
  %.063 = phi ptr [ null, %86 ], [ %116, %137 ], [ null, %113 ], [ null, %80 ], [ null, %107 ], [ %116, %137 ], [ %.063.ph, %.sink.split ]
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !56
  %or.cond9 = icmp ult i32 %145, 64
  br i1 %or.cond9, label %146, label %152

146:                                              ; preds = %144
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !70
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.9) #12
  br label %152

152:                                              ; preds = %151, %146, %144
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %154 = load ptr, ptr %153, align 8, !tbaa !122
  %.not77 = icmp eq ptr %154, null
  br i1 %.not77, label %160, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4, !tbaa !3
  %157 = load i64, ptr %7, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %159 = load ptr, ptr %158, align 8, !tbaa !104
  call void %154(i32 noundef %156, ptr noundef %.063, i64 noundef %157, ptr noundef %159) #12
  br label %160

160:                                              ; preds = %155, %152
  %.not78 = icmp eq ptr %.063, null
  br i1 %.not78, label %163, label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %7, align 8, !tbaa !51
  call void @PMIx_Info_free(ptr noundef nonnull %.063, i64 noundef %162) #12
  br label %163

163:                                              ; preds = %160, %161
  %164 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %pmix_obj_update.exit

166:                                              ; preds = %163
  %167 = tail call ptr @__errno_location() #14
  store i32 35, ptr %167, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !16
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !16
  %171 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %pmix_obj_update.exit
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %.not6.i84 = icmp eq ptr %178, null
  br i1 %.not6.i84, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %173, %.lr.ph.i85
  %179 = phi ptr [ %181, %.lr.ph.i85 ], [ %178, %173 ]
  %.07.i86 = phi ptr [ %180, %.lr.ph.i85 ], [ %177, %173 ]
  call void %179(ptr noundef nonnull %3) #12
  %180 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %.not.i87 = icmp eq ptr %181, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85, !llvm.loop !50

pmix_obj_run_destructors.exit88:                  ; preds = %.lr.ph.i85, %173
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !102
  %.not79 = icmp eq ptr %183, null
  br i1 %.not79, label %186, label %184

184:                                              ; preds = %pmix_obj_run_destructors.exit88
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %183(ptr noundef nonnull %185, ptr noundef nonnull %3) #12
  br label %187

186:                                              ; preds = %pmix_obj_run_destructors.exit88
  call void @free(ptr noundef nonnull %3) #12
  br label %187

187:                                              ; preds = %pmix_obj_update.exit, %186, %184, %pmix_obj_update.exit82, %57, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !33, i64 464}
!22 = !{!"", !14, i64 0, !23, i64 120, !31, i64 248, !33, i64 472, !4, i64 476, !34, i64 480, !12, i64 488, !35, i64 496, !12, i64 504, !36, i64 512, !36, i64 520, !12, i64 528, !12, i64 536, !37, i64 544, !12, i64 816, !12, i64 824, !40, i64 832, !10, i64 848, !10, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !10, i64 888}
!23 = !{!"event", !24, i64 0, !5, i64 40, !4, i64 56, !29, i64 64, !5, i64 72, !28, i64 104, !28, i64 106, !30, i64 112}
!24 = !{!"event_callback", !25, i64 0, !28, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!25 = !{!"", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!27 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!28 = !{!"short", !5, i64 0}
!29 = !{!"p1 _ZTS10event_base", !10, i64 0}
!30 = !{!"timeval", !12, i64 0, !12, i64 8}
!31 = !{!"", !4, i64 0, !32, i64 8, !5, i64 168, !33, i64 216}
!32 = !{!"pmix_mutex_t", !14, i64 0, !5, i64 120}
!33 = !{!"_Bool", !5, i64 0}
!34 = !{!"p1 _ZTS10pmix_query", !10, i64 0}
!35 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!36 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!37 = !{!"pmix_list_t", !14, i64 0, !38, i64 120, !12, i64 264}
!38 = !{!"pmix_list_item_t", !14, i64 0, !39, i64 120, !39, i64 128, !4, i64 136}
!39 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!40 = !{!"pmix_byte_object", !9, i64 0, !12, i64 8}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !20}
!44 = !{!22, !4, i64 476}
!45 = !{!22, !9, i64 832}
!46 = !{!22, !12, i64 840}
!47 = !{!40, !9, i64 0}
!48 = !{!40, !12, i64 8}
!49 = !{!8, !10, i64 48}
!50 = distinct !{!50, !20}
!51 = !{!12, !12, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!36, !36, i64 0}
!54 = !{!31, !33, i64 216}
!55 = distinct !{!55, !20}
!56 = !{!57, !4, i64 392}
!57 = !{!"", !4, i64 0, !58, i64 4, !59, i64 264, !59, i64 296, !60, i64 328, !4, i64 336, !4, i64 340, !9, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !29, i64 376, !29, i64 384, !4, i64 392, !61, i64 400, !33, i64 1632, !33, i64 1633, !30, i64 1640, !37, i64 1656, !62, i64 1928, !4, i64 2088, !4, i64 2092, !64, i64 2096, !33, i64 2288, !37, i64 2296, !33, i64 2568, !33, i64 2569, !33, i64 2570, !12, i64 2576, !37, i64 2584, !66, i64 2856, !66, i64 2872, !33, i64 2888, !33, i64 2889, !67, i64 2896, !68, i64 2928}
!58 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!59 = !{!"pmix_value", !28, i64 0, !5, i64 8}
!60 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!61 = !{!"", !14, i64 0, !12, i64 120, !10, i64 128, !10, i64 136, !37, i64 144, !37, i64 416, !37, i64 688, !37, i64 960}
!62 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !63, i64 144, !10, i64 152}
!63 = !{!"p1 long", !10, i64 0}
!64 = !{!"pmix_hotel_t", !14, i64 0, !4, i64 120, !29, i64 128, !30, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !65, i64 176, !4, i64 184}
!65 = !{!"p1 int", !10, i64 0}
!66 = !{!"", !9, i64 0, !10, i64 8}
!67 = !{!"", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !33, i64 6, !9, i64 8, !9, i64 16, !33, i64 24, !33, i64 25, !33, i64 26, !33, i64 27, !33, i64 28, !33, i64 29}
!68 = !{!"", !14, i64 0, !69, i64 120, !4, i64 128}
!69 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!70 = !{!71, !4, i64 4}
!71 = !{!"", !33, i64 0, !33, i64 1, !4, i64 4, !33, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !33, i64 52, !33, i64 53, !33, i64 54, !33, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!72 = !{!57, !4, i64 0}
!73 = !{!57, !60, i64 328}
!74 = !{!75, !4, i64 136}
!75 = !{!"pmix_peer_t", !14, i64 0, !10, i64 120, !76, i64 128, !77, i64 136, !28, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !33, i64 160, !23, i64 168, !33, i64 296, !23, i64 304, !33, i64 432, !37, i64 440, !10, i64 712, !10, i64 720, !4, i64 728, !78, i64 736}
!76 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!77 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!78 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !37, i64 8, !37, i64 280, !37, i64 552}
!79 = !{!80, !10, i64 168}
!80 = !{!"pmix_server_module_4_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232}
!81 = !{!75, !10, i64 120}
!82 = !{!83, !10, i64 496}
!83 = !{!"", !38, i64 0, !9, i64 144, !84, i64 152, !4, i64 156, !12, i64 160, !12, i64 168, !33, i64 176, !33, i64 177, !10, i64 184, !12, i64 192, !12, i64 200, !37, i64 208, !85, i64 480, !78, i64 512, !37, i64 1336, !67, i64 1608, !37, i64 1640}
!84 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!85 = !{!"pmix_personality_t", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!86 = !{!87, !10, i64 24}
!87 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!88 = !{!57, !33, i64 1632}
!89 = !{!8, !12, i64 56}
!90 = !{!91, !60, i64 0}
!91 = !{!"", !60, i64 0, !33, i64 8, !37, i64 16, !62, i64 288, !37, i64 448, !4, i64 720, !4, i64 724, !4, i64 728, !4, i64 732, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !92, i64 784, !92, i64 1656, !4, i64 2528, !4, i64 2532}
!92 = !{!"", !38, i64 0, !58, i64 144, !28, i64 404, !93, i64 408, !33, i64 864, !33, i64 865, !33, i64 866}
!93 = !{!"", !38, i64 0, !33, i64 144, !33, i64 145, !4, i64 148, !94, i64 152, !30, i64 160, !4, i64 176, !37, i64 184}
!94 = !{!"p1 _ZTS5event", !10, i64 0}
!95 = !{!83, !10, i64 488}
!96 = !{!97, !9, i64 0}
!97 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!98 = !{!99, !5, i64 120}
!99 = !{!"", !14, i64 0, !5, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !12, i64 152, !12, i64 160}
!100 = !{!83, !5, i64 480}
!101 = !{!97, !10, i64 24}
!102 = !{!14, !10, i64 96}
!103 = !{!22, !10, i64 872}
!104 = !{!22, !10, i64 888}
!105 = !{!75, !33, i64 160}
!106 = !{!107, !60, i64 256}
!107 = !{!"", !14, i64 0, !33, i64 120, !23, i64 128, !60, i64 256, !4, i64 264, !10, i64 272, !10, i64 280, !10, i64 288}
!108 = !{!107, !10, i64 272}
!109 = !{!107, !10, i64 280}
!110 = !{!107, !10, i64 288}
!111 = !{!57, !29, i64 376}
!112 = !{!99, !12, i64 160}
!113 = !{!99, !9, i64 136}
!114 = !{!99, !9, i64 144}
!115 = !{!97, !10, i64 32}
!116 = distinct !{!116, !20}
!117 = !{!22, !36, i64 512}
!118 = !{!22, !12, i64 528}
!119 = distinct !{!119, !20}
!120 = !{!80, !10, i64 176}
!121 = !{!87, !10, i64 40}
!122 = !{!22, !10, i64 880}
!123 = distinct !{!123, !20}
