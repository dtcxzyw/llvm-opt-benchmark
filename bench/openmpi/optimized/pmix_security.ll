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
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !51
  %25 = trunc i64 %24 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str, i32 noundef %25) #12
  br label %26

26:                                               ; preds = %23, %17, %._crit_edge
  %27 = load i32, ptr @pmix_globals, align 8, !tbaa !72
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  fence release
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %368

32:                                               ; preds = %26
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !74
  %36 = and i32 %35, 268435458
  %or.cond139 = icmp eq i32 %36, 2
  br i1 %or.cond139, label %37, label %74

37:                                               ; preds = %32
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  fence release
  %38 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 168), align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #12
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 496
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = load i64, ptr %5, align 8, !tbaa !51
  %51 = call i32 %49(ptr noundef %43, ptr noundef %0, i64 noundef %50, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #12
  %52 = icmp eq i32 %51, 0
  %53 = icmp ne ptr %2, null
  %or.cond11 = and i1 %53, %52
  br i1 %or.cond11, label %54, label %368

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  %56 = load i64, ptr %9, align 8, !tbaa !51
  call void %2(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %55, i64 noundef %56, ptr noundef %3) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !53
  %.not124 = icmp eq ptr %57, null
  br i1 %.not124, label %60, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %9, align 8, !tbaa !51
  call void @PMIx_Info_free(ptr noundef nonnull %57, i64 noundef %59) #12
  store ptr null, ptr %8, align 8, !tbaa !53
  br label %60

60:                                               ; preds = %58, %54
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #12
  br label %368

61:                                               ; preds = %37
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !56
  %or.cond3 = icmp ult i32 %62, 64
  br i1 %or.cond3, label %63, label %70

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !70
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.1) #12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 168), align 8, !tbaa !79
  br label %70

70:                                               ; preds = %69, %63, %61
  %71 = phi ptr [ %.pre, %69 ], [ %40, %63 ], [ %40, %61 ]
  %72 = load i64, ptr %5, align 8, !tbaa !51
  %73 = tail call i32 %71(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %0, i64 noundef %72, ptr noundef %2, ptr noundef %3) #12
  br label %368

74:                                               ; preds = %32
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !88, !range !41, !noundef !42
  %76 = trunc nuw i8 %75 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  fence release
  %77 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %76, label %98, label %79

79:                                               ; preds = %74
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #12
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 496
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = load i64, ptr %5, align 8, !tbaa !51
  %88 = call i32 %86(ptr noundef %80, ptr noundef %0, i64 noundef %87, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #12
  %89 = icmp eq i32 %88, 0
  %90 = icmp ne ptr %2, null
  %or.cond13 = and i1 %90, %89
  br i1 %or.cond13, label %91, label %368

91:                                               ; preds = %79
  %92 = load ptr, ptr %8, align 8, !tbaa !53
  %93 = load i64, ptr %9, align 8, !tbaa !51
  call void %2(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %92, i64 noundef %93, ptr noundef %3) #12
  %94 = load ptr, ptr %8, align 8, !tbaa !53
  %.not125 = icmp eq ptr %94, null
  br i1 %.not125, label %97, label %95

95:                                               ; preds = %91
  %96 = load i64, ptr %9, align 8, !tbaa !51
  call void @PMIx_Info_free(ptr noundef nonnull %94, i64 noundef %96) #12
  store ptr null, ptr %8, align 8, !tbaa !53
  br label %97

97:                                               ; preds = %95, %91
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #12
  br label %368

98:                                               ; preds = %74
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !89
  %100 = tail call noalias noundef ptr @malloc(i64 noundef %99) #13
  %101 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %101, %102
  br i1 %.not.i, label %104, label %103

103:                                              ; preds = %98
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %104

104:                                              ; preds = %103, %98
  %.not22.i = icmp eq ptr %100, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %105

105:                                              ; preds = %104
  %106 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %100, ptr noundef null) #12
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr @pmix_buffer_t_class, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store i32 1, ptr %108, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %112, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105, %.lr.ph.i.i
  %113 = phi ptr [ %115, %.lr.ph.i.i ], [ %112, %105 ]
  %.07.i.i = phi ptr [ %114, %.lr.ph.i.i ], [ %111, %105 ]
  tail call void %113(ptr noundef nonnull %100) #12
  %114 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %104, %105
  %116 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %116, 64
  br i1 %or.cond5, label %117, label %131

117:                                              ; preds = %pmix_obj_new_tma.exit
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !70
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %126 = load ptr, ptr %125, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 488
  %128 = load ptr, ptr %127, align 8, !tbaa !95
  %129 = load ptr, ptr %128, align 8, !tbaa !96
  %130 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 219, ptr noundef %129, ptr noundef %130) #12
  br label %131

131:                                              ; preds = %123, %117, %pmix_obj_new_tma.exit
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %133 = load i8, ptr %132, align 8, !tbaa !98
  %134 = icmp eq i8 %133, 0
  %135 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 480
  %139 = load i8, ptr %138, align 8, !tbaa !100
  br i1 %134, label %140, label %141

140:                                              ; preds = %131
  store i8 %139, ptr %132, align 8, !tbaa !98
  br label %143

141:                                              ; preds = %131
  %142 = icmp eq i8 %133, %139
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %141, %140
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %145 = load ptr, ptr %144, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !101
  %148 = call i32 %147(ptr noundef nonnull %100, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %148, label %.thread [
    i32 0, label %174
    i32 -2, label %150
  ]

.thread:                                          ; preds = %141, %143
  %.0110172 = phi i32 [ %148, %143 ], [ -22, %141 ]
  %149 = call ptr @PMIx_Error_string(i32 noundef %.0110172) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %149, ptr noundef nonnull @.str.3, i32 noundef 221) #12
  br label %150

150:                                              ; preds = %143, %.thread
  %.0110173 = phi i32 [ %148, %143 ], [ %.0110172, %.thread ]
  %151 = call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #12
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %pmix_obj_update.exit

153:                                              ; preds = %150
  %154 = tail call ptr @__errno_location() #14
  store i32 35, ptr %154, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !16
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !16
  %158 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #12
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %160, label %368

160:                                              ; preds = %pmix_obj_update.exit
  %161 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %165, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160, %.lr.ph.i
  %166 = phi ptr [ %168, %.lr.ph.i ], [ %165, %160 ]
  %.07.i = phi ptr [ %167, %.lr.ph.i ], [ %164, %160 ]
  call void %166(ptr noundef nonnull %100) #12
  %167 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %.not.i145 = icmp eq ptr %168, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %160
  %169 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  %.not138 = icmp eq ptr %170, null
  br i1 %.not138, label %173, label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit
  %172 = getelementptr inbounds nuw i8, ptr %100, i64 56
  call void %170(ptr noundef nonnull %172, ptr noundef nonnull %100) #12
  br label %368

173:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %100) #12
  br label %368

174:                                              ; preds = %143
  %175 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %175, 64
  br i1 %or.cond7, label %176, label %190

176:                                              ; preds = %174
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !70
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %185 = load ptr, ptr %184, align 8, !tbaa !81
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 488
  %187 = load ptr, ptr %186, align 8, !tbaa !95
  %188 = load ptr, ptr %187, align 8, !tbaa !96
  %189 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 227, ptr noundef %188, ptr noundef %189) #12
  br label %190

190:                                              ; preds = %182, %176, %174
  %191 = load i8, ptr %132, align 8, !tbaa !98
  %192 = icmp eq i8 %191, 0
  %193 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %195 = load ptr, ptr %194, align 8, !tbaa !81
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 480
  %197 = load i8, ptr %196, align 8, !tbaa !100
  br i1 %192, label %198, label %199

198:                                              ; preds = %190
  store i8 %197, ptr %132, align 8, !tbaa !98
  br label %201

199:                                              ; preds = %190
  %200 = icmp eq i8 %191, %197
  br i1 %200, label %201, label %.thread174

201:                                              ; preds = %199, %198
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 488
  %203 = load ptr, ptr %202, align 8, !tbaa !95
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !101
  %206 = call i32 %205(ptr noundef nonnull %100, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %206, label %.thread174 [
    i32 0, label %232
    i32 -2, label %208
  ]

.thread174:                                       ; preds = %199, %201
  %.1176 = phi i32 [ %206, %201 ], [ -22, %199 ]
  %207 = call ptr @PMIx_Error_string(i32 noundef %.1176) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %207, ptr noundef nonnull @.str.3, i32 noundef 229) #12
  br label %208

208:                                              ; preds = %201, %.thread174
  %.1177 = phi i32 [ %206, %201 ], [ %.1176, %.thread174 ]
  %209 = call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #12
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %pmix_obj_update.exit140

211:                                              ; preds = %208
  %212 = tail call ptr @__errno_location() #14
  store i32 35, ptr %212, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit140:                          ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !16
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !16
  %216 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #12
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %368

218:                                              ; preds = %pmix_obj_update.exit140
  %219 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !49
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %.not6.i147 = icmp eq ptr %223, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %218, %.lr.ph.i148
  %224 = phi ptr [ %226, %.lr.ph.i148 ], [ %223, %218 ]
  %.07.i149 = phi ptr [ %225, %.lr.ph.i148 ], [ %222, %218 ]
  call void %224(ptr noundef nonnull %100) #12
  %225 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %.not.i150 = icmp eq ptr %226, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !50

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %218
  %227 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %228 = load ptr, ptr %227, align 8, !tbaa !102
  %.not136 = icmp eq ptr %228, null
  br i1 %.not136, label %231, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit151
  %230 = getelementptr inbounds nuw i8, ptr %100, i64 56
  call void %228(ptr noundef nonnull %230, ptr noundef nonnull %100) #12
  br label %368

231:                                              ; preds = %pmix_obj_run_destructors.exit151
  call void @free(ptr noundef nonnull %100) #12
  br label %368

232:                                              ; preds = %201
  %233 = load i64, ptr %5, align 8, !tbaa !51
  %.not128 = icmp eq i64 %233, 0
  br i1 %.not128, label %294, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %235, 64
  br i1 %or.cond9, label %236, label %250

236:                                              ; preds = %234
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !70
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 488
  %247 = load ptr, ptr %246, align 8, !tbaa !95
  %248 = load ptr, ptr %247, align 8, !tbaa !96
  %249 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 234, ptr noundef %248, ptr noundef %249) #12
  br label %250

250:                                              ; preds = %242, %236, %234
  %251 = load i8, ptr %132, align 8, !tbaa !98
  %252 = icmp eq i8 %251, 0
  %253 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 480
  %257 = load i8, ptr %256, align 8, !tbaa !100
  br i1 %252, label %258, label %259

258:                                              ; preds = %250
  store i8 %257, ptr %132, align 8, !tbaa !98
  br label %261

259:                                              ; preds = %250
  %260 = icmp eq i8 %251, %257
  br i1 %260, label %261, label %.thread178

261:                                              ; preds = %259, %258
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 488
  %263 = load ptr, ptr %262, align 8, !tbaa !95
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !101
  %266 = load i64, ptr %5, align 8, !tbaa !51
  %267 = trunc i64 %266 to i32
  %268 = call i32 %265(ptr noundef nonnull %100, ptr noundef %0, i32 noundef %267, i16 noundef zeroext 24) #12
  switch i32 %268, label %.thread178 [
    i32 0, label %294
    i32 -2, label %270
  ]

.thread178:                                       ; preds = %259, %261
  %.2180 = phi i32 [ %268, %261 ], [ -22, %259 ]
  %269 = call ptr @PMIx_Error_string(i32 noundef %.2180) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %269, ptr noundef nonnull @.str.3, i32 noundef 236) #12
  br label %270

270:                                              ; preds = %261, %.thread178
  %.2181 = phi i32 [ %268, %261 ], [ %.2180, %.thread178 ]
  %271 = call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #12
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %pmix_obj_update.exit141

273:                                              ; preds = %270
  %274 = tail call ptr @__errno_location() #14
  store i32 35, ptr %274, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit141:                          ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %276 = load i32, ptr %275, align 8, !tbaa !16
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 8, !tbaa !16
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #12
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %280, label %368

280:                                              ; preds = %pmix_obj_update.exit141
  %281 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8, !tbaa !49
  %285 = load ptr, ptr %284, align 8, !tbaa !18
  %.not6.i153 = icmp eq ptr %285, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %280, %.lr.ph.i154
  %286 = phi ptr [ %288, %.lr.ph.i154 ], [ %285, %280 ]
  %.07.i155 = phi ptr [ %287, %.lr.ph.i154 ], [ %284, %280 ]
  call void %286(ptr noundef nonnull %100) #12
  %287 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !18
  %.not.i156 = icmp eq ptr %288, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !50

pmix_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %280
  %289 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %290 = load ptr, ptr %289, align 8, !tbaa !102
  %.not134 = icmp eq ptr %290, null
  br i1 %.not134, label %293, label %291

291:                                              ; preds = %pmix_obj_run_destructors.exit157
  %292 = getelementptr inbounds nuw i8, ptr %100, i64 56
  call void %290(ptr noundef nonnull %292, ptr noundef nonnull %100) #12
  br label %368

293:                                              ; preds = %pmix_obj_run_destructors.exit157
  call void @free(ptr noundef nonnull %100) #12
  br label %368

294:                                              ; preds = %261, %232
  %295 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 872
  store ptr %2, ptr %296, align 8, !tbaa !103
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 888
  store ptr %3, ptr %297, align 8, !tbaa !104
  %298 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 160
  %300 = load i8, ptr %299, align 8, !tbaa !105, !range !41, !noundef !42
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %320, label %302

302:                                              ; preds = %294
  %303 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull %298) #12
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = tail call ptr @__errno_location() #14
  store i32 35, ptr %307, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %310 = load i32, ptr %309, align 8, !tbaa !16
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 8, !tbaa !16
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %298) #12
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 256
  store ptr %298, ptr %313, align 8, !tbaa !106
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 272
  store ptr %100, ptr %314, align 8, !tbaa !108
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 280
  store ptr @getcbfunc, ptr %315, align 8, !tbaa !109
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 288
  store ptr %295, ptr %316, align 8, !tbaa !110
  %317 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !111
  %319 = call i32 @pmix_event_assign(ptr noundef nonnull %317, ptr noundef %318, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %303) #12
  fence release
  call void @event_active(ptr noundef nonnull %317, i32 noundef 4, i16 noundef signext 1) #12
  br label %368

320:                                              ; preds = %294
  %321 = call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #12
  %322 = icmp eq i32 %321, 35
  br i1 %322, label %323, label %pmix_obj_update.exit143

323:                                              ; preds = %320
  %324 = tail call ptr @__errno_location() #14
  store i32 35, ptr %324, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit143:                          ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %326 = load i32, ptr %325, align 8, !tbaa !16
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !16
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #12
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %344

330:                                              ; preds = %pmix_obj_update.exit143
  %331 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !49
  %335 = load ptr, ptr %334, align 8, !tbaa !18
  %.not6.i159 = icmp eq ptr %335, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %330, %.lr.ph.i160
  %336 = phi ptr [ %338, %.lr.ph.i160 ], [ %335, %330 ]
  %.07.i161 = phi ptr [ %337, %.lr.ph.i160 ], [ %334, %330 ]
  call void %336(ptr noundef nonnull %100) #12
  %337 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !18
  %.not.i162 = icmp eq ptr %338, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !50

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %330
  %339 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !102
  %.not131 = icmp eq ptr %340, null
  br i1 %.not131, label %343, label %341

341:                                              ; preds = %pmix_obj_run_destructors.exit163
  %342 = getelementptr inbounds nuw i8, ptr %100, i64 56
  call void %340(ptr noundef nonnull %342, ptr noundef nonnull %100) #12
  br label %344

343:                                              ; preds = %pmix_obj_run_destructors.exit163
  call void @free(ptr noundef nonnull %100) #12
  br label %344

344:                                              ; preds = %341, %343, %pmix_obj_update.exit143
  %345 = call i32 @pthread_mutex_lock(ptr noundef nonnull %295) #12
  %346 = icmp eq i32 %345, 35
  br i1 %346, label %347, label %pmix_obj_update.exit144

347:                                              ; preds = %344
  %348 = tail call ptr @__errno_location() #14
  store i32 35, ptr %348, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit144:                          ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %350 = load i32, ptr %349, align 8, !tbaa !16
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8, !tbaa !16
  %352 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %295) #12
  %353 = icmp eq i32 %351, 0
  br i1 %353, label %354, label %368

354:                                              ; preds = %pmix_obj_update.exit144
  %355 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %356 = load ptr, ptr %355, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !49
  %359 = load ptr, ptr %358, align 8, !tbaa !18
  %.not6.i165 = icmp eq ptr %359, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %354, %.lr.ph.i166
  %360 = phi ptr [ %362, %.lr.ph.i166 ], [ %359, %354 ]
  %.07.i167 = phi ptr [ %361, %.lr.ph.i166 ], [ %358, %354 ]
  call void %360(ptr noundef nonnull %295) #12
  %361 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !18
  %.not.i168 = icmp eq ptr %362, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !50

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %354
  %363 = getelementptr inbounds nuw i8, ptr %295, i64 96
  %364 = load ptr, ptr %363, align 8, !tbaa !102
  %.not132 = icmp eq ptr %364, null
  br i1 %.not132, label %367, label %365

365:                                              ; preds = %pmix_obj_run_destructors.exit169
  %366 = getelementptr inbounds nuw i8, ptr %295, i64 56
  call void %364(ptr noundef nonnull %366, ptr noundef nonnull %295) #12
  br label %368

367:                                              ; preds = %pmix_obj_run_destructors.exit169
  call void @free(ptr noundef nonnull %295) #12
  br label %368

368:                                              ; preds = %308, %365, %367, %pmix_obj_update.exit144, %pmix_obj_update.exit141, %293, %291, %pmix_obj_update.exit140, %231, %229, %pmix_obj_update.exit, %173, %171, %79, %97, %42, %60, %70, %29
  %.0 = phi i32 [ -31, %29 ], [ %88, %79 ], [ %.0110173, %pmix_obj_update.exit ], [ %.1177, %pmix_obj_update.exit140 ], [ %.2181, %pmix_obj_update.exit141 ], [ %51, %42 ], [ %73, %70 ], [ 0, %60 ], [ 0, %97 ], [ %.0110173, %171 ], [ %.0110173, %173 ], [ %.1177, %229 ], [ %.1177, %231 ], [ %.2181, %291 ], [ %.2181, %293 ], [ -25, %pmix_obj_update.exit144 ], [ -25, %367 ], [ -25, %365 ], [ 0, %308 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8, !tbaa !112
  %19 = trunc i64 %18 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.7, i32 noundef %19) #12
  br label %20

20:                                               ; preds = %16, %10, %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %24, %20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %.not93 = icmp eq ptr %32, null
  br i1 %.not93, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  tail call void %32(i32 noundef -49, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %35) #12
  br label %36

36:                                               ; preds = %30, %33
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %pmix_obj_update.exit95

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #14
  store i32 35, ptr %40, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit95:                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !16
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %219

46:                                               ; preds = %pmix_obj_update.exit95
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %46 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  tail call void %52(ptr noundef nonnull %3) #12
  %53 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %46
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %.not94 = icmp eq ptr %56, null
  br i1 %.not94, label %59, label %57

57:                                               ; preds = %pmix_obj_run_destructors.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %56(ptr noundef nonnull %58, ptr noundef nonnull %3) #12
  br label %219

59:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #12
  br label %219

60:                                               ; preds = %24
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #12
  store i32 1, ptr %6, align 4, !tbaa !3
  %61 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %61, 64
  br i1 %or.cond3, label %62, label %75

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !70
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 488
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  %74 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %73, ptr noundef %74) #12
  br label %75

75:                                               ; preds = %68, %62, %60
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %77 = load i8, ptr %76, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 480
  %81 = load i8, ptr %80, align 8, !tbaa !100
  %82 = icmp eq i8 %77, %81
  br i1 %82, label %83, label %.sink.split

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 488
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = call i32 %87(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #12
  switch i32 %88, label %.sink.split [
    i32 0, label %89
    i32 -2, label %175
  ]

89:                                               ; preds = %83
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %.not83 = icmp eq i32 %90, 0
  br i1 %.not83, label %91, label %175

91:                                               ; preds = %89
  store i32 1, ptr %6, align 4, !tbaa !3
  %92 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %92, 64
  br i1 %or.cond5, label %93, label %105

93:                                               ; preds = %91
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !70
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %78, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %103, ptr noundef %104) #12
  br label %105

105:                                              ; preds = %99, %93, %91
  %106 = load i8, ptr %76, align 8, !tbaa !98
  %107 = load ptr, ptr %78, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %109 = load i8, ptr %108, align 8, !tbaa !100
  %110 = icmp eq i8 %106, %109
  br i1 %110, label %111, label %.sink.split

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 488
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !115
  %116 = call i32 %115(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 27) #12
  switch i32 %116, label %.sink.split [
    i32 0, label %117
    i32 -2, label %175
  ]

117:                                              ; preds = %111
  store i32 1, ptr %6, align 4, !tbaa !3
  %118 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %118, 64
  br i1 %or.cond7, label %119, label %131

119:                                              ; preds = %117
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !70
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load ptr, ptr %78, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 488
  %128 = load ptr, ptr %127, align 8, !tbaa !95
  %129 = load ptr, ptr %128, align 8, !tbaa !96
  %130 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef %129, ptr noundef %130) #12
  br label %131

131:                                              ; preds = %125, %119, %117
  %132 = load i8, ptr %76, align 8, !tbaa !98
  %133 = load ptr, ptr %78, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 480
  %135 = load i8, ptr %134, align 8, !tbaa !100
  %136 = icmp eq i8 %132, %135
  br i1 %136, label %137, label %.sink.split

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 488
  %139 = load ptr, ptr %138, align 8, !tbaa !95
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !115
  %142 = call i32 %141(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 4) #12
  switch i32 %142, label %.sink.split [
    i32 0, label %143
    i32 -2, label %175
  ]

143:                                              ; preds = %137
  %144 = load i64, ptr %8, align 8, !tbaa !51
  %.not86 = icmp eq i64 %144, 0
  br i1 %.not86, label %175, label %145

145:                                              ; preds = %143
  %146 = call ptr @PMIx_Info_create(i64 noundef %144) #12
  %147 = load i64, ptr %8, align 8, !tbaa !51
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %6, align 4, !tbaa !3
  %149 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %149, 64
  br i1 %or.cond9, label %150, label %162

150:                                              ; preds = %145
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !70
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %78, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 488
  %159 = load ptr, ptr %158, align 8, !tbaa !95
  %160 = load ptr, ptr %159, align 8, !tbaa !96
  %161 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %160, ptr noundef %161) #12
  br label %162

162:                                              ; preds = %156, %150, %145
  %163 = load i8, ptr %76, align 8, !tbaa !98
  %164 = load ptr, ptr %78, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 480
  %166 = load i8, ptr %165, align 8, !tbaa !100
  %167 = icmp eq i8 %163, %166
  br i1 %167, label %168, label %.sink.split

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 488
  %170 = load ptr, ptr %169, align 8, !tbaa !95
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  %173 = call i32 %172(ptr noundef nonnull %2, ptr noundef %146, ptr noundef nonnull %6, i16 noundef zeroext 24) #12
  switch i32 %173, label %.sink.split [
    i32 -2, label %175
    i32 0, label %175
  ]

.sink.split:                                      ; preds = %168, %162, %137, %131, %111, %105, %83, %75
  %.3113.sink = phi i32 [ -20, %131 ], [ -20, %105 ], [ -20, %75 ], [ %88, %83 ], [ %116, %111 ], [ %142, %137 ], [ %173, %168 ], [ -20, %162 ]
  %.sink126 = phi i32 [ 86, %131 ], [ 78, %105 ], [ 67, %75 ], [ 67, %83 ], [ 78, %111 ], [ 86, %137 ], [ 94, %168 ], [ 94, %162 ]
  %.073.ph = phi ptr [ null, %131 ], [ null, %105 ], [ null, %75 ], [ null, %83 ], [ null, %111 ], [ null, %137 ], [ %146, %168 ], [ %146, %162 ]
  %174 = call ptr @PMIx_Error_string(i32 noundef %.3113.sink) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %174, ptr noundef nonnull @.str.3, i32 noundef %.sink126) #12
  br label %175

175:                                              ; preds = %.sink.split, %168, %168, %137, %111, %83, %143, %89
  %.073 = phi ptr [ %146, %168 ], [ null, %83 ], [ null, %89 ], [ %146, %168 ], [ null, %111 ], [ null, %143 ], [ null, %137 ], [ %.073.ph, %.sink.split ]
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !56
  %or.cond11 = icmp ult i32 %176, 64
  br i1 %or.cond11, label %177, label %184

177:                                              ; preds = %175
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !70
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef nonnull @.str.9) #12
  br label %184

184:                                              ; preds = %183, %177, %175
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %186 = load ptr, ptr %185, align 8, !tbaa !103
  %.not90 = icmp eq ptr %186, null
  br i1 %.not90, label %192, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %5, align 4, !tbaa !3
  %189 = load i64, ptr %8, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %191 = load ptr, ptr %190, align 8, !tbaa !104
  call void %186(i32 noundef %188, ptr noundef nonnull %7, ptr noundef %.073, i64 noundef %189, ptr noundef %191) #12
  br label %192

192:                                              ; preds = %187, %184
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #12
  %.not91 = icmp eq ptr %.073, null
  br i1 %.not91, label %195, label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %8, align 8, !tbaa !51
  call void @PMIx_Info_free(ptr noundef nonnull %.073, i64 noundef %194) #12
  br label %195

195:                                              ; preds = %192, %193
  %196 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %pmix_obj_update.exit

198:                                              ; preds = %195
  %199 = tail call ptr @__errno_location() #14
  store i32 35, ptr %199, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %201 = load i32, ptr %200, align 8, !tbaa !16
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8, !tbaa !16
  %203 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %pmix_obj_update.exit
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %.not6.i97 = icmp eq ptr %210, null
  br i1 %.not6.i97, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %205, %.lr.ph.i98
  %211 = phi ptr [ %213, %.lr.ph.i98 ], [ %210, %205 ]
  %.07.i99 = phi ptr [ %212, %.lr.ph.i98 ], [ %209, %205 ]
  call void %211(ptr noundef nonnull %3) #12
  %212 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  %.not.i100 = icmp eq ptr %213, null
  br i1 %.not.i100, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98, !llvm.loop !50

pmix_obj_run_destructors.exit101:                 ; preds = %.lr.ph.i98, %205
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !102
  %.not92 = icmp eq ptr %215, null
  br i1 %.not92, label %218, label %216

216:                                              ; preds = %pmix_obj_run_destructors.exit101
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %215(ptr noundef nonnull %217, ptr noundef nonnull %3) #12
  br label %219

218:                                              ; preds = %pmix_obj_run_destructors.exit101
  call void @free(ptr noundef nonnull %3) #12
  br label %219

219:                                              ; preds = %pmix_obj_update.exit, %218, %216, %pmix_obj_update.exit95, %59, %57
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
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.5) #12
  br label %24

24:                                               ; preds = %23, %17, %._crit_edge
  %25 = load i32, ptr @pmix_globals, align 8, !tbaa !72
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br label %422

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load i32, ptr %32, align 8, !tbaa !74
  %34 = and i32 %33, 268435458
  %or.cond167 = icmp eq i32 %34, 2
  br i1 %or.cond167, label %35, label %71

35:                                               ; preds = %30
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  fence release
  %36 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 176), align 8, !tbaa !120
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 496
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %48 = load i64, ptr %6, align 8, !tbaa !51
  %49 = call i32 %47(ptr noundef %41, ptr noundef %1, i64 noundef %48, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %0) #12
  %50 = icmp eq i32 %49, 0
  %51 = icmp ne ptr %3, null
  %or.cond13 = and i1 %51, %50
  br i1 %or.cond13, label %52, label %422

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !53
  %54 = load i64, ptr %9, align 8, !tbaa !51
  call void %3(i32 noundef 0, ptr noundef %53, i64 noundef %54, ptr noundef %4) #12
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  %.not149 = icmp eq ptr %55, null
  br i1 %.not149, label %422, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !51
  call void @PMIx_Info_free(ptr noundef nonnull %55, i64 noundef %57) #12
  br label %422

58:                                               ; preds = %35
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !56
  %or.cond3 = icmp ult i32 %59, 64
  br i1 %or.cond3, label %60, label %67

60:                                               ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !70
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef nonnull @.str.1) #12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 176), align 8, !tbaa !120
  br label %67

67:                                               ; preds = %66, %60, %58
  %68 = phi ptr [ %.pre, %66 ], [ %38, %60 ], [ %38, %58 ]
  %69 = load i64, ptr %6, align 8, !tbaa !51
  %70 = tail call i32 %68(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %0, ptr noundef %1, i64 noundef %69, ptr noundef %3, ptr noundef %4) #12
  br label %422

71:                                               ; preds = %30
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !88, !range !41, !noundef !42
  %73 = trunc nuw i8 %72 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !54
  fence release
  %74 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %73, label %94, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 496
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !121
  %84 = load i64, ptr %6, align 8, !tbaa !51
  %85 = call i32 %83(ptr noundef %77, ptr noundef %1, i64 noundef %84, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %0) #12
  %86 = icmp eq i32 %85, 0
  %87 = icmp ne ptr %3, null
  %or.cond15 = and i1 %87, %86
  br i1 %or.cond15, label %88, label %422

88:                                               ; preds = %76
  %89 = load ptr, ptr %8, align 8, !tbaa !53
  %90 = load i64, ptr %9, align 8, !tbaa !51
  call void %3(i32 noundef 0, ptr noundef %89, i64 noundef %90, ptr noundef %4) #12
  %91 = load ptr, ptr %8, align 8, !tbaa !53
  %.not150 = icmp eq ptr %91, null
  br i1 %.not150, label %422, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %9, align 8, !tbaa !51
  call void @PMIx_Info_free(ptr noundef nonnull %91, i64 noundef %93) #12
  br label %422

94:                                               ; preds = %71
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !89
  %96 = tail call noalias noundef ptr @malloc(i64 noundef %95) #13
  %97 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %97, %98
  br i1 %.not.i, label %100, label %99

99:                                               ; preds = %94
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %100

100:                                              ; preds = %99, %94
  %.not22.i = icmp eq ptr %96, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %101

101:                                              ; preds = %100
  %102 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %96, ptr noundef null) #12
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr @pmix_buffer_t_class, ptr %103, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i32 1, ptr %104, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %108, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %101, %.lr.ph.i.i
  %109 = phi ptr [ %111, %.lr.ph.i.i ], [ %108, %101 ]
  %.07.i.i = phi ptr [ %110, %.lr.ph.i.i ], [ %107, %101 ]
  tail call void %109(ptr noundef nonnull %96) #12
  %110 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %100, %101
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %112, 64
  br i1 %or.cond5, label %113, label %127

113:                                              ; preds = %pmix_obj_new_tma.exit
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !70
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 488
  %124 = load ptr, ptr %123, align 8, !tbaa !95
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %126 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 431, ptr noundef %125, ptr noundef %126) #12
  br label %127

127:                                              ; preds = %119, %113, %pmix_obj_new_tma.exit
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %129 = load i8, ptr %128, align 8, !tbaa !98
  %130 = icmp eq i8 %129, 0
  %131 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 480
  %135 = load i8, ptr %134, align 8, !tbaa !100
  br i1 %130, label %136, label %137

136:                                              ; preds = %127
  store i8 %135, ptr %128, align 8, !tbaa !98
  br label %139

137:                                              ; preds = %127
  %138 = icmp eq i8 %129, %135
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %137, %136
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 488
  %141 = load ptr, ptr %140, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !101
  %144 = call i32 %143(ptr noundef nonnull %96, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %144, label %.thread [
    i32 0, label %170
    i32 -2, label %146
  ]

.thread:                                          ; preds = %137, %139
  %.0133207 = phi i32 [ %144, %139 ], [ -22, %137 ]
  %145 = call ptr @PMIx_Error_string(i32 noundef %.0133207) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %145, ptr noundef nonnull @.str.3, i32 noundef 433) #12
  br label %146

146:                                              ; preds = %139, %.thread
  %.0133208 = phi i32 [ %144, %139 ], [ %.0133207, %.thread ]
  %147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %96) #12
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %pmix_obj_update.exit173

149:                                              ; preds = %146
  %150 = tail call ptr @__errno_location() #14
  store i32 35, ptr %150, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit173:                          ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !16
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !16
  %154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #12
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %422

156:                                              ; preds = %pmix_obj_update.exit173
  %157 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %161, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %156, %.lr.ph.i
  %162 = phi ptr [ %164, %.lr.ph.i ], [ %161, %156 ]
  %.07.i = phi ptr [ %163, %.lr.ph.i ], [ %160, %156 ]
  call void %162(ptr noundef nonnull %96) #12
  %163 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %.not.i174 = icmp eq ptr %164, null
  br i1 %.not.i174, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %156
  %165 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %166 = load ptr, ptr %165, align 8, !tbaa !102
  %.not166 = icmp eq ptr %166, null
  br i1 %.not166, label %169, label %167

167:                                              ; preds = %pmix_obj_run_destructors.exit
  %168 = getelementptr inbounds nuw i8, ptr %96, i64 56
  call void %166(ptr noundef nonnull %168, ptr noundef nonnull %96) #12
  br label %422

169:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %96) #12
  br label %422

170:                                              ; preds = %139
  %171 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %171, 64
  br i1 %or.cond7, label %172, label %186

172:                                              ; preds = %170
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !70
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %172
  %179 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8, !tbaa !81
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 488
  %183 = load ptr, ptr %182, align 8, !tbaa !95
  %184 = load ptr, ptr %183, align 8, !tbaa !96
  %185 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 439, ptr noundef %184, ptr noundef %185) #12
  br label %186

186:                                              ; preds = %178, %172, %170
  %187 = load i8, ptr %128, align 8, !tbaa !98
  %188 = icmp eq i8 %187, 0
  %189 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8, !tbaa !81
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 480
  %193 = load i8, ptr %192, align 8, !tbaa !100
  br i1 %188, label %194, label %195

194:                                              ; preds = %186
  store i8 %193, ptr %128, align 8, !tbaa !98
  br label %197

195:                                              ; preds = %186
  %196 = icmp eq i8 %187, %193
  br i1 %196, label %197, label %.thread209

197:                                              ; preds = %195, %194
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 488
  %199 = load ptr, ptr %198, align 8, !tbaa !95
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !101
  %202 = call i32 %201(ptr noundef nonnull %96, ptr noundef %0, i32 noundef 1, i16 noundef zeroext 27) #12
  switch i32 %202, label %.thread209 [
    i32 0, label %228
    i32 -2, label %204
  ]

.thread209:                                       ; preds = %195, %197
  %.1211 = phi i32 [ %202, %197 ], [ -22, %195 ]
  %203 = call ptr @PMIx_Error_string(i32 noundef %.1211) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %203, ptr noundef nonnull @.str.3, i32 noundef 441) #12
  br label %204

204:                                              ; preds = %197, %.thread209
  %.1212 = phi i32 [ %202, %197 ], [ %.1211, %.thread209 ]
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull %96) #12
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %pmix_obj_update.exit172

207:                                              ; preds = %204
  %208 = tail call ptr @__errno_location() #14
  store i32 35, ptr %208, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit172:                          ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %210 = load i32, ptr %209, align 8, !tbaa !16
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !16
  %212 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #12
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %422

214:                                              ; preds = %pmix_obj_update.exit172
  %215 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = load ptr, ptr %218, align 8, !tbaa !18
  %.not6.i176 = icmp eq ptr %219, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %214, %.lr.ph.i177
  %220 = phi ptr [ %222, %.lr.ph.i177 ], [ %219, %214 ]
  %.07.i178 = phi ptr [ %221, %.lr.ph.i177 ], [ %218, %214 ]
  call void %220(ptr noundef nonnull %96) #12
  %221 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !18
  %.not.i179 = icmp eq ptr %222, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !50

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %214
  %223 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %224 = load ptr, ptr %223, align 8, !tbaa !102
  %.not164 = icmp eq ptr %224, null
  br i1 %.not164, label %227, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit180
  %226 = getelementptr inbounds nuw i8, ptr %96, i64 56
  call void %224(ptr noundef nonnull %226, ptr noundef nonnull %96) #12
  br label %422

227:                                              ; preds = %pmix_obj_run_destructors.exit180
  call void @free(ptr noundef nonnull %96) #12
  br label %422

228:                                              ; preds = %197
  %229 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %229, 64
  br i1 %or.cond9, label %230, label %244

230:                                              ; preds = %228
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !70
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %244

236:                                              ; preds = %230
  %237 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %239 = load ptr, ptr %238, align 8, !tbaa !81
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 488
  %241 = load ptr, ptr %240, align 8, !tbaa !95
  %242 = load ptr, ptr %241, align 8, !tbaa !96
  %243 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 447, ptr noundef %242, ptr noundef %243) #12
  br label %244

244:                                              ; preds = %236, %230, %228
  %245 = load i8, ptr %128, align 8, !tbaa !98
  %246 = icmp eq i8 %245, 0
  %247 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %249 = load ptr, ptr %248, align 8, !tbaa !81
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 480
  %251 = load i8, ptr %250, align 8, !tbaa !100
  br i1 %246, label %252, label %253

252:                                              ; preds = %244
  store i8 %251, ptr %128, align 8, !tbaa !98
  br label %255

253:                                              ; preds = %244
  %254 = icmp eq i8 %245, %251
  br i1 %254, label %255, label %.thread213

255:                                              ; preds = %253, %252
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 488
  %257 = load ptr, ptr %256, align 8, !tbaa !95
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !101
  %260 = call i32 %259(ptr noundef nonnull %96, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %260, label %.thread213 [
    i32 0, label %286
    i32 -2, label %262
  ]

.thread213:                                       ; preds = %253, %255
  %.2215 = phi i32 [ %260, %255 ], [ -22, %253 ]
  %261 = call ptr @PMIx_Error_string(i32 noundef %.2215) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %261, ptr noundef nonnull @.str.3, i32 noundef 449) #12
  br label %262

262:                                              ; preds = %255, %.thread213
  %.2216 = phi i32 [ %260, %255 ], [ %.2215, %.thread213 ]
  %263 = call i32 @pthread_mutex_lock(ptr noundef nonnull %96) #12
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %pmix_obj_update.exit171

265:                                              ; preds = %262
  %266 = tail call ptr @__errno_location() #14
  store i32 35, ptr %266, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit171:                          ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %268 = load i32, ptr %267, align 8, !tbaa !16
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !16
  %270 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #12
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %272, label %422

272:                                              ; preds = %pmix_obj_update.exit171
  %273 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8, !tbaa !49
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %.not6.i182 = icmp eq ptr %277, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %272, %.lr.ph.i183
  %278 = phi ptr [ %280, %.lr.ph.i183 ], [ %277, %272 ]
  %.07.i184 = phi ptr [ %279, %.lr.ph.i183 ], [ %276, %272 ]
  call void %278(ptr noundef nonnull %96) #12
  %279 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !18
  %.not.i185 = icmp eq ptr %280, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !50

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %272
  %281 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %282 = load ptr, ptr %281, align 8, !tbaa !102
  %.not162 = icmp eq ptr %282, null
  br i1 %.not162, label %285, label %283

283:                                              ; preds = %pmix_obj_run_destructors.exit186
  %284 = getelementptr inbounds nuw i8, ptr %96, i64 56
  call void %282(ptr noundef nonnull %284, ptr noundef nonnull %96) #12
  br label %422

285:                                              ; preds = %pmix_obj_run_destructors.exit186
  call void @free(ptr noundef nonnull %96) #12
  br label %422

286:                                              ; preds = %255
  %287 = load i64, ptr %6, align 8, !tbaa !51
  %.not154 = icmp eq i64 %287, 0
  br i1 %.not154, label %348, label %288

288:                                              ; preds = %286
  %289 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %289, 64
  br i1 %or.cond11, label %290, label %304

290:                                              ; preds = %288
  %291 = zext nneg i32 %289 to i64
  %292 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !70
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %304

296:                                              ; preds = %290
  %297 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 120
  %299 = load ptr, ptr %298, align 8, !tbaa !81
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 488
  %301 = load ptr, ptr %300, align 8, !tbaa !95
  %302 = load ptr, ptr %301, align 8, !tbaa !96
  %303 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %289, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef %302, ptr noundef %303) #12
  br label %304

304:                                              ; preds = %296, %290, %288
  %305 = load i8, ptr %128, align 8, !tbaa !98
  %306 = icmp eq i8 %305, 0
  %307 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %309 = load ptr, ptr %308, align 8, !tbaa !81
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 480
  %311 = load i8, ptr %310, align 8, !tbaa !100
  br i1 %306, label %312, label %313

312:                                              ; preds = %304
  store i8 %311, ptr %128, align 8, !tbaa !98
  br label %315

313:                                              ; preds = %304
  %314 = icmp eq i8 %305, %311
  br i1 %314, label %315, label %.thread217

315:                                              ; preds = %313, %312
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 488
  %317 = load ptr, ptr %316, align 8, !tbaa !95
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !101
  %320 = load i64, ptr %6, align 8, !tbaa !51
  %321 = trunc i64 %320 to i32
  %322 = call i32 %319(ptr noundef nonnull %96, ptr noundef %1, i32 noundef %321, i16 noundef zeroext 24) #12
  switch i32 %322, label %.thread217 [
    i32 0, label %348
    i32 -2, label %324
  ]

.thread217:                                       ; preds = %313, %315
  %.3219 = phi i32 [ %322, %315 ], [ -22, %313 ]
  %323 = call ptr @PMIx_Error_string(i32 noundef %.3219) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %323, ptr noundef nonnull @.str.3, i32 noundef 456) #12
  br label %324

324:                                              ; preds = %315, %.thread217
  %.3220 = phi i32 [ %322, %315 ], [ %.3219, %.thread217 ]
  %325 = call i32 @pthread_mutex_lock(ptr noundef nonnull %96) #12
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %pmix_obj_update.exit170

327:                                              ; preds = %324
  %328 = tail call ptr @__errno_location() #14
  store i32 35, ptr %328, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit170:                          ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %330 = load i32, ptr %329, align 8, !tbaa !16
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8, !tbaa !16
  %332 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #12
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %334, label %422

334:                                              ; preds = %pmix_obj_update.exit170
  %335 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !49
  %339 = load ptr, ptr %338, align 8, !tbaa !18
  %.not6.i188 = icmp eq ptr %339, null
  br i1 %.not6.i188, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %334, %.lr.ph.i189
  %340 = phi ptr [ %342, %.lr.ph.i189 ], [ %339, %334 ]
  %.07.i190 = phi ptr [ %341, %.lr.ph.i189 ], [ %338, %334 ]
  call void %340(ptr noundef nonnull %96) #12
  %341 = getelementptr inbounds nuw i8, ptr %.07.i190, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !18
  %.not.i191 = icmp eq ptr %342, null
  br i1 %.not.i191, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189, !llvm.loop !50

pmix_obj_run_destructors.exit192:                 ; preds = %.lr.ph.i189, %334
  %343 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %344 = load ptr, ptr %343, align 8, !tbaa !102
  %.not160 = icmp eq ptr %344, null
  br i1 %.not160, label %347, label %345

345:                                              ; preds = %pmix_obj_run_destructors.exit192
  %346 = getelementptr inbounds nuw i8, ptr %96, i64 56
  call void %344(ptr noundef nonnull %346, ptr noundef nonnull %96) #12
  br label %422

347:                                              ; preds = %pmix_obj_run_destructors.exit192
  call void @free(ptr noundef nonnull %96) #12
  br label %422

348:                                              ; preds = %315, %286
  %349 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_query_caddy_t_class)
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 880
  store ptr %3, ptr %350, align 8, !tbaa !122
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 888
  store ptr %4, ptr %351, align 8, !tbaa !104
  %352 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !90
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 160
  %354 = load i8, ptr %353, align 8, !tbaa !105, !range !41, !noundef !42
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %374, label %356

356:                                              ; preds = %348
  %357 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %358 = call i32 @pthread_mutex_lock(ptr noundef nonnull %352) #12
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = tail call ptr @__errno_location() #14
  store i32 35, ptr %361, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %364 = load i32, ptr %363, align 8, !tbaa !16
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 8, !tbaa !16
  %366 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %352) #12
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 256
  store ptr %352, ptr %367, align 8, !tbaa !106
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 272
  store ptr %96, ptr %368, align 8, !tbaa !108
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 280
  store ptr @valid_cbfunc, ptr %369, align 8, !tbaa !109
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 288
  store ptr %349, ptr %370, align 8, !tbaa !110
  %371 = getelementptr inbounds nuw i8, ptr %357, i64 128
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !111
  %373 = call i32 @pmix_event_assign(ptr noundef nonnull %371, ptr noundef %372, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %357) #12
  fence release
  call void @event_active(ptr noundef nonnull %371, i32 noundef 4, i16 noundef signext 1) #12
  br label %422

374:                                              ; preds = %348
  %375 = call i32 @pthread_mutex_lock(ptr noundef nonnull %96) #12
  %376 = icmp eq i32 %375, 35
  br i1 %376, label %377, label %pmix_obj_update.exit168

377:                                              ; preds = %374
  %378 = tail call ptr @__errno_location() #14
  store i32 35, ptr %378, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit168:                          ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %380 = load i32, ptr %379, align 8, !tbaa !16
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8, !tbaa !16
  %382 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #12
  %383 = icmp eq i32 %381, 0
  br i1 %383, label %384, label %398

384:                                              ; preds = %pmix_obj_update.exit168
  %385 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %386 = load ptr, ptr %385, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8, !tbaa !49
  %389 = load ptr, ptr %388, align 8, !tbaa !18
  %.not6.i194 = icmp eq ptr %389, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %384, %.lr.ph.i195
  %390 = phi ptr [ %392, %.lr.ph.i195 ], [ %389, %384 ]
  %.07.i196 = phi ptr [ %391, %.lr.ph.i195 ], [ %388, %384 ]
  call void %390(ptr noundef nonnull %96) #12
  %391 = getelementptr inbounds nuw i8, ptr %.07.i196, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !18
  %.not.i197 = icmp eq ptr %392, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !50

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %384
  %393 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %394 = load ptr, ptr %393, align 8, !tbaa !102
  %.not157 = icmp eq ptr %394, null
  br i1 %.not157, label %397, label %395

395:                                              ; preds = %pmix_obj_run_destructors.exit198
  %396 = getelementptr inbounds nuw i8, ptr %96, i64 56
  call void %394(ptr noundef nonnull %396, ptr noundef nonnull %96) #12
  br label %398

397:                                              ; preds = %pmix_obj_run_destructors.exit198
  call void @free(ptr noundef nonnull %96) #12
  br label %398

398:                                              ; preds = %395, %397, %pmix_obj_update.exit168
  %399 = call i32 @pthread_mutex_lock(ptr noundef nonnull %349) #12
  %400 = icmp eq i32 %399, 35
  br i1 %400, label %401, label %pmix_obj_update.exit

401:                                              ; preds = %398
  %402 = tail call ptr @__errno_location() #14
  store i32 35, ptr %402, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %404 = load i32, ptr %403, align 8, !tbaa !16
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 8, !tbaa !16
  %406 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %349) #12
  %407 = icmp eq i32 %405, 0
  br i1 %407, label %408, label %422

408:                                              ; preds = %pmix_obj_update.exit
  %409 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8, !tbaa !49
  %413 = load ptr, ptr %412, align 8, !tbaa !18
  %.not6.i200 = icmp eq ptr %413, null
  br i1 %.not6.i200, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %408, %.lr.ph.i201
  %414 = phi ptr [ %416, %.lr.ph.i201 ], [ %413, %408 ]
  %.07.i202 = phi ptr [ %415, %.lr.ph.i201 ], [ %412, %408 ]
  call void %414(ptr noundef nonnull %349) #12
  %415 = getelementptr inbounds nuw i8, ptr %.07.i202, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !18
  %.not.i203 = icmp eq ptr %416, null
  br i1 %.not.i203, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201, !llvm.loop !50

pmix_obj_run_destructors.exit204:                 ; preds = %.lr.ph.i201, %408
  %417 = getelementptr inbounds nuw i8, ptr %349, i64 96
  %418 = load ptr, ptr %417, align 8, !tbaa !102
  %.not158 = icmp eq ptr %418, null
  br i1 %.not158, label %421, label %419

419:                                              ; preds = %pmix_obj_run_destructors.exit204
  %420 = getelementptr inbounds nuw i8, ptr %349, i64 56
  call void %418(ptr noundef nonnull %420, ptr noundef nonnull %349) #12
  br label %422

421:                                              ; preds = %pmix_obj_run_destructors.exit204
  call void @free(ptr noundef nonnull %349) #12
  br label %422

422:                                              ; preds = %362, %419, %421, %pmix_obj_update.exit, %pmix_obj_update.exit170, %347, %345, %pmix_obj_update.exit171, %285, %283, %pmix_obj_update.exit172, %227, %225, %pmix_obj_update.exit173, %169, %167, %76, %88, %92, %40, %52, %56, %67, %27
  %.0 = phi i32 [ -31, %27 ], [ %85, %76 ], [ %.0133208, %pmix_obj_update.exit173 ], [ %.1212, %pmix_obj_update.exit172 ], [ %.2216, %pmix_obj_update.exit171 ], [ %.3220, %pmix_obj_update.exit170 ], [ %49, %40 ], [ %70, %67 ], [ 0, %56 ], [ 0, %52 ], [ 0, %92 ], [ 0, %88 ], [ %.0133208, %167 ], [ %.0133208, %169 ], [ %.1212, %225 ], [ %.1212, %227 ], [ %.2216, %283 ], [ %.2216, %285 ], [ %.3220, %345 ], [ %.3220, %347 ], [ -25, %pmix_obj_update.exit ], [ -25, %421 ], [ -25, %419 ], [ 0, %362 ]
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
  %13 = getelementptr inbounds nuw [552 x i8], ptr %12, i64 %.021
  %14 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.021
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
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = trunc i64 %17 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.7, i32 noundef %18) #12
  br label %19

19:                                               ; preds = %15, %9, %4
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
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %.not80 = icmp eq ptr %31, null
  br i1 %.not80, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  tail call void %31(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %34) #12
  br label %35

35:                                               ; preds = %29, %32
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %pmix_obj_update.exit82

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #14
  store i32 35, ptr %39, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit82:                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !16
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %192

45:                                               ; preds = %pmix_obj_update.exit82
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
  %.not81 = icmp eq ptr %55, null
  br i1 %.not81, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %3) #12
  br label %192

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #12
  br label %192

59:                                               ; preds = %23
  store i32 1, ptr %6, align 4, !tbaa !3
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %60, 64
  br i1 %or.cond3, label %61, label %74

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !70
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 488
  %71 = load ptr, ptr %70, align 8, !tbaa !95
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 285, ptr noundef %72, ptr noundef %73) #12
  br label %74

74:                                               ; preds = %67, %61, %59
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %76 = load i8, ptr %75, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 480
  %80 = load i8, ptr %79, align 8, !tbaa !100
  %81 = icmp eq i8 %76, %80
  br i1 %81, label %82, label %.sink.split

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 488
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = call i32 %86(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #12
  switch i32 %87, label %.sink.split [
    i32 0, label %88
    i32 -2, label %148
  ]

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %.not72 = icmp eq i32 %89, 0
  br i1 %.not72, label %90, label %148

90:                                               ; preds = %88
  store i32 1, ptr %6, align 4, !tbaa !3
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %91, 64
  br i1 %or.cond5, label %92, label %104

92:                                               ; preds = %90
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !70
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %77, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 488
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = load ptr, ptr %101, align 8, !tbaa !96
  %103 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 296, ptr noundef %102, ptr noundef %103) #12
  br label %104

104:                                              ; preds = %98, %92, %90
  %105 = load i8, ptr %75, align 8, !tbaa !98
  %106 = load ptr, ptr %77, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 480
  %108 = load i8, ptr %107, align 8, !tbaa !100
  %109 = icmp eq i8 %105, %108
  br i1 %109, label %110, label %.sink.split

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %112 = load ptr, ptr %111, align 8, !tbaa !95
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !115
  %115 = call i32 %114(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #12
  switch i32 %115, label %.sink.split [
    i32 0, label %116
    i32 -2, label %148
  ]

116:                                              ; preds = %110
  %117 = load i64, ptr %7, align 8, !tbaa !51
  %.not74 = icmp eq i64 %117, 0
  br i1 %.not74, label %148, label %118

118:                                              ; preds = %116
  %119 = call ptr @PMIx_Info_create(i64 noundef %117) #12
  %120 = load i64, ptr %7, align 8, !tbaa !51
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %6, align 4, !tbaa !3
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %122, 64
  br i1 %or.cond7, label %123, label %135

123:                                              ; preds = %118
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !70
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %77, align 8, !tbaa !81
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 488
  %132 = load ptr, ptr %131, align 8, !tbaa !95
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %134 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 304, ptr noundef %133, ptr noundef %134) #12
  br label %135

135:                                              ; preds = %129, %123, %118
  %136 = load i8, ptr %75, align 8, !tbaa !98
  %137 = load ptr, ptr %77, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 480
  %139 = load i8, ptr %138, align 8, !tbaa !100
  %140 = icmp eq i8 %136, %139
  br i1 %140, label %141, label %.sink.split

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %143 = load ptr, ptr %142, align 8, !tbaa !95
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !115
  %146 = call i32 %145(ptr noundef nonnull %2, ptr noundef %119, ptr noundef nonnull %6, i16 noundef zeroext 24) #12
  switch i32 %146, label %.sink.split [
    i32 -2, label %148
    i32 0, label %148
  ]

.sink.split:                                      ; preds = %141, %135, %110, %104, %82, %74
  %.297.sink = phi i32 [ -20, %104 ], [ -20, %74 ], [ %87, %82 ], [ %115, %110 ], [ %146, %141 ], [ -20, %135 ]
  %.sink109 = phi i32 [ 298, %104 ], [ 287, %74 ], [ 287, %82 ], [ 298, %110 ], [ 306, %141 ], [ 306, %135 ]
  %.063.ph = phi ptr [ null, %104 ], [ null, %74 ], [ null, %82 ], [ null, %110 ], [ %119, %141 ], [ %119, %135 ]
  %147 = call ptr @PMIx_Error_string(i32 noundef %.297.sink) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %147, ptr noundef nonnull @.str.3, i32 noundef %.sink109) #12
  br label %148

148:                                              ; preds = %.sink.split, %141, %141, %110, %82, %116, %88
  %.063 = phi ptr [ %119, %141 ], [ null, %82 ], [ null, %88 ], [ null, %116 ], [ null, %110 ], [ %119, %141 ], [ %.063.ph, %.sink.split ]
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !56
  %or.cond9 = icmp ult i32 %149, 64
  br i1 %or.cond9, label %150, label %157

150:                                              ; preds = %148
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !70
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef nonnull @.str.9) #12
  br label %157

157:                                              ; preds = %156, %150, %148
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %159 = load ptr, ptr %158, align 8, !tbaa !122
  %.not77 = icmp eq ptr %159, null
  br i1 %.not77, label %165, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %5, align 4, !tbaa !3
  %162 = load i64, ptr %7, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %164 = load ptr, ptr %163, align 8, !tbaa !104
  call void %159(i32 noundef %161, ptr noundef %.063, i64 noundef %162, ptr noundef %164) #12
  br label %165

165:                                              ; preds = %160, %157
  %.not78 = icmp eq ptr %.063, null
  br i1 %.not78, label %168, label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %7, align 8, !tbaa !51
  call void @PMIx_Info_free(ptr noundef nonnull %.063, i64 noundef %167) #12
  br label %168

168:                                              ; preds = %165, %166
  %169 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %pmix_obj_update.exit

171:                                              ; preds = %168
  %172 = tail call ptr @__errno_location() #14
  store i32 35, ptr %172, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !16
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !16
  %176 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %pmix_obj_update.exit
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %.not6.i84 = icmp eq ptr %183, null
  br i1 %.not6.i84, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %178, %.lr.ph.i85
  %184 = phi ptr [ %186, %.lr.ph.i85 ], [ %183, %178 ]
  %.07.i86 = phi ptr [ %185, %.lr.ph.i85 ], [ %182, %178 ]
  call void %184(ptr noundef nonnull %3) #12
  %185 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %.not.i87 = icmp eq ptr %186, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85, !llvm.loop !50

pmix_obj_run_destructors.exit88:                  ; preds = %.lr.ph.i85, %178
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !102
  %.not79 = icmp eq ptr %188, null
  br i1 %.not79, label %191, label %189

189:                                              ; preds = %pmix_obj_run_destructors.exit88
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %188(ptr noundef nonnull %190, ptr noundef nonnull %3) #12
  br label %192

191:                                              ; preds = %pmix_obj_run_destructors.exit88
  call void @free(ptr noundef nonnull %3) #12
  br label %192

192:                                              ; preds = %pmix_obj_update.exit, %191, %189, %pmix_obj_update.exit82, %58, %56
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
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
