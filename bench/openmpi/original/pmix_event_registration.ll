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
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_rshift_caddy_t = type { %struct.pmix_object_t, i8, %struct.event, %struct.pmix_lock_t, i32, i64, i8, i8, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info_caddy_t = type { %struct.pmix_list_item_t, ptr, i64 }
%struct.pmix_event_hdlr_t = type { %struct.pmix_list_item_t, ptr, i64, i8, i8, ptr, %struct.pmix_proc, %struct.pmix_range_trkr_t, ptr, i64, ptr, ptr, ptr, i64 }
%struct.pmix_range_trkr_t = type { i8, ptr, i64 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.9, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.9 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_active_code_t = type { %struct.pmix_list_item_t, i32, i64 }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.10, ptr, i64 }
%struct.pmix_name_t = type { ptr, i32 }
%union.anon.10 = type { ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_notify_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i64, i32, i32, %struct.pmix_proc, i8, i8, ptr, i64, i64, ptr, i64, i8, ptr, i64, ptr, ptr, ptr }
%struct.pmix_event_chain_t = type { %struct.pmix_list_item_t, i32, %struct.event, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, i64, ptr, i64, ptr, i64, i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_hotel_room_t = type { ptr, %struct.event }

@.str = private unnamed_addr constant [20 x i8] c"pmix_rshift_caddy_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_rshift_caddy_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @rscon, ptr @rsdes, i32 0, i32 0, ptr null, ptr null, i64 600 }, align 8
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"pmix_register_event_hdlr shifting to progress thread\00", align 1
@pmix_bfrops_base_output = external global i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"event/pmix_event_registration.c\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"pmix_deregister_event_hdlr shifting to progress thread\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"[%s]: register event_hdlr with %d infos\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"pmix.evfirst\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"pmix.evlast\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pmix.evprepend\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"pmix.evappend\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"pmix.evfirstcat\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"pmix.evlastcat\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pmix.evbefore\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pmix.evafter\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@pmix_info_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"pmix.evaffected\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"pmix.evone\00", align 1
@pmix_event_hdlr_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"pmix: _add_hdlr\00", align 1
@pmix_active_code_t_class = external global %struct.pmix_class_t, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"pmix: _add_hdlr sending to server\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"pmix: add_hdlr - pack send_to_server failed status=%d\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"pmix: _add_hdlr registering with server\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"pmix: regevents callback recvd\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@pmix_event_chain_t_class = external global %struct.pmix_class_t, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"occupant %p in room num %d responded to knock\00", align 1

; Function Attrs: nounwind uwtable
define internal void @rscon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !9
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #12
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %34, i32 0, i32 3
  store volatile i8 1, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %37, i32 0, i32 6
  store i8 0, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %39, i32 0, i32 7
  store i8 0, ptr %40, align 1, !tbaa !36
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %41, i32 0, i32 8
  store ptr null, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !38
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %45, i32 0, i32 10
  store ptr null, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %47, i32 0, i32 11
  store ptr null, ptr %48, align 8, !tbaa !40
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %49, i32 0, i32 12
  store i64 0, ptr %50, align 8, !tbaa !41
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %51, i32 0, i32 13
  store ptr null, ptr %52, align 8, !tbaa !42
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %53, i32 0, i32 14
  store i64 0, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %55, i32 0, i32 15
  store ptr null, ptr %56, align 8, !tbaa !44
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %57, i32 0, i32 16
  store i64 0, ptr %58, align 8, !tbaa !45
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %59, i32 0, i32 17
  store ptr null, ptr %60, align 8, !tbaa !46
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %61, i32 0, i32 18
  store ptr null, ptr %62, align 8, !tbaa !47
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %63, i32 0, i32 19
  store ptr null, ptr %64, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %7, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 2
  %13 = call i32 @pthread_cond_destroy(ptr noundef %12) #12
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = icmp ult i64 0, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  call void @free(ptr noundef %22) #12
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %3, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  %34 = call i32 @pmix_obj_update(ptr noundef %33, i32 noundef -1)
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.pmix_tma, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  call void @pmix_tma_free(ptr noundef %45, ptr noundef %48)
  br label %53

49:                                               ; preds = %36
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  call void @free(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %49, %43
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %54, i32 0, i32 10
  store ptr null, ptr %55, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %53, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Register_event_handler(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !52
  store i64 %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !54
  store i64 %3, ptr %12, align 8, !tbaa !53
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %22

22:                                               ; preds = %25, %21
  %23 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !55, !range !56, !noundef !57
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %22, !llvm.loop !58

27:                                               ; preds = %22
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !55
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @pmix_globals, align 8, !tbaa !60
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !55
  call void @pmix_atomic_wmb()
  %34 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  store i32 -31, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %193

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !55
  call void @pmix_atomic_wmb()
  %39 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rshift_caddy_t_class, ptr noundef null)
  store ptr %42, ptr %16, align 8, !tbaa !3
  %43 = load i64, ptr %10, align 8, !tbaa !53
  %44 = icmp ult i64 0, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %41
  %46 = load i64, ptr %10, align 8, !tbaa !53
  %47 = mul i64 %46, 4
  %48 = call noalias ptr @malloc(i64 noundef %47) #13
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %49, i32 0, i32 11
  store ptr %48, ptr %50, align 8, !tbaa !40
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %57, ptr %19, align 8, !tbaa !49
  %58 = load ptr, ptr %19, align 8, !tbaa !49
  %59 = call i32 @pmix_obj_update(ptr noundef %58, i32 noundef -1)
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %19, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.pmix_tma, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %19, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %70, ptr noundef %71)
  br label %74

72:                                               ; preds = %61
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %73) #12
  br label %74

74:                                               ; preds = %72, %68
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %74, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -32, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %193

78:                                               ; preds = %45
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = load ptr, ptr %9, align 8, !tbaa !52
  %83 = load i64, ptr %10, align 8, !tbaa !53
  %84 = mul i64 %83, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %78, %41
  %86 = load i64, ptr %10, align 8, !tbaa !53
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %87, i32 0, i32 12
  store i64 %86, ptr %88, align 8, !tbaa !41
  %89 = load ptr, ptr %11, align 8, !tbaa !54
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %90, i32 0, i32 13
  store ptr %89, ptr %91, align 8, !tbaa !42
  %92 = load i64, ptr %12, align 8, !tbaa !53
  %93 = load ptr, ptr %16, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %93, i32 0, i32 14
  store i64 %92, ptr %94, align 8, !tbaa !43
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = load ptr, ptr %16, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %96, i32 0, i32 17
  store ptr %95, ptr %97, align 8, !tbaa !46
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %132

100:                                              ; preds = %85
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %105 = icmp slt i32 %104, 64
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !81
  %112 = icmp sge i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef @.str.1)
  br label %115

115:                                              ; preds = %113, %106, %103, %100
  %116 = load ptr, ptr %14, align 8, !tbaa !3
  %117 = load ptr, ptr %16, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %117, i32 0, i32 18
  store ptr %116, ptr %118, align 8, !tbaa !47
  %119 = load ptr, ptr %15, align 8, !tbaa !3
  %120 = load ptr, ptr %16, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %120, i32 0, i32 19
  store ptr %119, ptr %121, align 8, !tbaa !48
  br label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %16, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !83
  %126 = load ptr, ptr %16, align 8, !tbaa !3
  %127 = call i32 @pmix_event_assign(ptr noundef %124, ptr noundef %125, i32 noundef -1, i16 noundef signext 4, ptr noundef @reg_event_hdlr, ptr noundef %126)
  call void @pmix_atomic_wmb()
  %128 = load ptr, ptr %16, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %128, i32 0, i32 2
  call void @event_active(ptr noundef %129, i32 noundef 4, i16 noundef signext 1)
  br label %130

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %191

132:                                              ; preds = %85
  %133 = load ptr, ptr %16, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %133, i32 0, i32 18
  store ptr @mycbfn, ptr %134, align 8, !tbaa !47
  %135 = load ptr, ptr %16, align 8, !tbaa !3
  %136 = load ptr, ptr %16, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %136, i32 0, i32 19
  store ptr %135, ptr %137, align 8, !tbaa !48
  %138 = load ptr, ptr %16, align 8, !tbaa !3
  %139 = call i32 @pmix_obj_update(ptr noundef %138, i32 noundef 1)
  %140 = load ptr, ptr %16, align 8, !tbaa !3
  call void @reg_event_hdlr(i32 noundef 0, i16 noundef signext 0, ptr noundef %140)
  br label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %16, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %143, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %144)
  br label %145

145:                                              ; preds = %151, %141
  %146 = load ptr, ptr %16, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %147, i32 0, i32 3
  %149 = load volatile i8, ptr %148, align 8, !tbaa !18, !range !56, !noundef !57
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %160

151:                                              ; preds = %145
  %152 = load ptr, ptr %16, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %16, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %157, i32 0, i32 1
  %159 = call i32 @pthread_cond_wait(ptr noundef %154, ptr noundef %158)
  br label %145, !llvm.loop !84

160:                                              ; preds = %145
  call void @pmix_atomic_rmb()
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %162, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %163)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %16, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !85
  store i32 %168, ptr %17, align 4, !tbaa !7
  br label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %170 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %170, ptr %20, align 8, !tbaa !49
  %171 = load ptr, ptr %20, align 8, !tbaa !49
  %172 = call i32 @pmix_obj_update(ptr noundef %171, i32 noundef -1)
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %169
  %175 = load ptr, ptr %20, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %175)
  %176 = load ptr, ptr %20, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.pmix_tma, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !51
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load ptr, ptr %20, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %183, ptr noundef %184)
  br label %187

185:                                              ; preds = %174
  %186 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %186) #12
  br label %187

187:                                              ; preds = %185, %181
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %187, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %131
  %192 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %192, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %193

193:                                              ; preds = %191, %77, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %194 = load i32, ptr %8, align 4
  ret i32 %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !49
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !88
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !92
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !93
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !94
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !95
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !96
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !97
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !98
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !49
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !7
  call void @perror(ptr noundef @.str.5)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !17
  store i32 %19, ptr %5, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !100

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reg_event_hdlr(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct.pmix_list_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i16 %1, ptr %5, align 2, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 272, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 0, ptr %25, align 8, !tbaa !53
  call void @pmix_atomic_rmb()
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %3
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !81
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %56 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %57, i32 0, i32 14
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = trunc i64 %59 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str.6, ptr noundef %56, i32 noundef %60)
  br label %61

61:                                               ; preds = %54, %47, %44, %3
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !9
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %71, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %531

82:                                               ; preds = %77
  store i64 0, ptr %9, align 8, !tbaa !53
  br label %83

83:                                               ; preds = %527, %82
  %84 = load i64, ptr %9, align 8, !tbaa !53
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %85, i32 0, i32 14
  %87 = load i64, ptr %86, align 8, !tbaa !43
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %530

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = load i64, ptr %9, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.pmix_info, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_info, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [512 x i8], ptr %95, i64 0, i64 0
  %97 = call zeroext i1 @PMIx_Check_key(ptr noundef %96, ptr noundef @.str.7)
  br i1 %97, label %98, label %109

98:                                               ; preds = %89
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = load i64, ptr %9, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.pmix_info, ptr %101, i64 %102
  %104 = call i32 @PMIx_Info_true(ptr noundef %103)
  %105 = icmp eq i32 0, %104
  %106 = select i1 %105, i32 1, i32 0
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1, !tbaa !105
  store i8 64, ptr %13, align 1, !tbaa !103
  br label %526

109:                                              ; preds = %89
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = load i64, ptr %9, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.pmix_info, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw %struct.pmix_info, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [512 x i8], ptr %115, i64 0, i64 0
  %117 = call zeroext i1 @PMIx_Check_key(ptr noundef %116, ptr noundef @.str.8)
  br i1 %117, label %118, label %129

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = load i64, ptr %9, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.pmix_info, ptr %121, i64 %122
  %124 = call i32 @PMIx_Info_true(ptr noundef %123)
  %125 = icmp eq i32 0, %124
  %126 = select i1 %125, i32 1, i32 0
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %17, align 1, !tbaa !105
  store i8 -128, ptr %13, align 1, !tbaa !103
  br label %525

129:                                              ; preds = %109
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = load i64, ptr %9, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.pmix_info, ptr %132, i64 %133
  %135 = getelementptr inbounds nuw %struct.pmix_info, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [512 x i8], ptr %135, i64 0, i64 0
  %137 = call zeroext i1 @PMIx_Check_key(ptr noundef %136, ptr noundef @.str.9)
  br i1 %137, label %138, label %150

138:                                              ; preds = %129
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = load i64, ptr %9, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.pmix_info, ptr %141, i64 %142
  %144 = call i32 @PMIx_Info_true(ptr noundef %143)
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br i1 true, label %148, label %149

147:                                              ; preds = %138
  br i1 false, label %148, label %149

148:                                              ; preds = %147, %146
  store i8 16, ptr %13, align 1, !tbaa !103
  br label %149

149:                                              ; preds = %148, %147, %146
  br label %524

150:                                              ; preds = %129
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %154 = load i64, ptr %9, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.pmix_info, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw %struct.pmix_info, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [512 x i8], ptr %156, i64 0, i64 0
  %158 = call zeroext i1 @PMIx_Check_key(ptr noundef %157, ptr noundef @.str.10)
  br i1 %158, label %159, label %171

159:                                              ; preds = %150
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = load i64, ptr %9, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.pmix_info, ptr %162, i64 %163
  %165 = call i32 @PMIx_Info_true(ptr noundef %164)
  %166 = icmp eq i32 0, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br i1 true, label %169, label %170

168:                                              ; preds = %159
  br i1 false, label %169, label %170

169:                                              ; preds = %168, %167
  store i8 32, ptr %13, align 1, !tbaa !103
  br label %170

170:                                              ; preds = %169, %168, %167
  br label %523

171:                                              ; preds = %150
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  %175 = load i64, ptr %9, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw %struct.pmix_info, ptr %174, i64 %175
  %177 = getelementptr inbounds nuw %struct.pmix_info, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [512 x i8], ptr %177, i64 0, i64 0
  %179 = call zeroext i1 @PMIx_Check_key(ptr noundef %178, ptr noundef @.str.11)
  br i1 %179, label %180, label %189

180:                                              ; preds = %171
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %184 = load i64, ptr %9, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.pmix_info, ptr %183, i64 %184
  %186 = getelementptr inbounds nuw %struct.pmix_info, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds nuw %struct.pmix_value, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !103
  store ptr %188, ptr %14, align 8, !tbaa !104
  br label %522

189:                                              ; preds = %171
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %193 = load i64, ptr %9, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw %struct.pmix_info, ptr %192, i64 %193
  %195 = getelementptr inbounds nuw %struct.pmix_info, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [512 x i8], ptr %195, i64 0, i64 0
  %197 = call zeroext i1 @PMIx_Check_key(ptr noundef %196, ptr noundef @.str.12)
  br i1 %197, label %198, label %207

198:                                              ; preds = %189
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = load i64, ptr %9, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw %struct.pmix_info, ptr %201, i64 %202
  %204 = getelementptr inbounds nuw %struct.pmix_info, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !103
  store ptr %206, ptr %22, align 8, !tbaa !3
  br label %521

207:                                              ; preds = %189
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %208, i32 0, i32 13
  %210 = load ptr, ptr %209, align 8, !tbaa !42
  %211 = load i64, ptr %9, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.pmix_info, ptr %210, i64 %211
  %213 = getelementptr inbounds nuw %struct.pmix_info, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [512 x i8], ptr %213, i64 0, i64 0
  %215 = call zeroext i1 @PMIx_Check_key(ptr noundef %214, ptr noundef @.str.13)
  br i1 %215, label %216, label %228

216:                                              ; preds = %207
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %217, i32 0, i32 13
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %220 = load i64, ptr %9, align 8, !tbaa !53
  %221 = getelementptr inbounds nuw %struct.pmix_info, ptr %219, i64 %220
  %222 = call i32 @PMIx_Info_true(ptr noundef %221)
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  br i1 true, label %226, label %227

225:                                              ; preds = %216
  br i1 false, label %226, label %227

226:                                              ; preds = %225, %224
  store i8 1, ptr %13, align 1, !tbaa !103
  br label %227

227:                                              ; preds = %226, %225, %224
  br label %520

228:                                              ; preds = %207
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %232 = load i64, ptr %9, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw %struct.pmix_info, ptr %231, i64 %232
  %234 = getelementptr inbounds nuw %struct.pmix_info, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [512 x i8], ptr %234, i64 0, i64 0
  %236 = call zeroext i1 @PMIx_Check_key(ptr noundef %235, ptr noundef @.str.14)
  br i1 %236, label %237, label %249

237:                                              ; preds = %228
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  %241 = load i64, ptr %9, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw %struct.pmix_info, ptr %240, i64 %241
  %243 = call i32 @PMIx_Info_true(ptr noundef %242)
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  br i1 true, label %247, label %248

246:                                              ; preds = %237
  br i1 false, label %247, label %248

247:                                              ; preds = %246, %245
  store i8 2, ptr %13, align 1, !tbaa !103
  br label %248

248:                                              ; preds = %247, %246, %245
  br label %519

249:                                              ; preds = %228
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  %253 = load i64, ptr %9, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw %struct.pmix_info, ptr %252, i64 %253
  %255 = getelementptr inbounds nuw %struct.pmix_info, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [512 x i8], ptr %255, i64 0, i64 0
  %257 = call zeroext i1 @PMIx_Check_key(ptr noundef %256, ptr noundef @.str.15)
  br i1 %257, label %258, label %267

258:                                              ; preds = %249
  store i8 4, ptr %13, align 1, !tbaa !103
  %259 = load ptr, ptr %7, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %259, i32 0, i32 13
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  %262 = load i64, ptr %9, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %struct.pmix_info, ptr %261, i64 %262
  %264 = getelementptr inbounds nuw %struct.pmix_info, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds nuw %struct.pmix_value, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !103
  store ptr %266, ptr %15, align 8, !tbaa !104
  br label %518

267:                                              ; preds = %249
  %268 = load ptr, ptr %7, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8, !tbaa !42
  %271 = load i64, ptr %9, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw %struct.pmix_info, ptr %270, i64 %271
  %273 = getelementptr inbounds nuw %struct.pmix_info, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [512 x i8], ptr %273, i64 0, i64 0
  %275 = call zeroext i1 @PMIx_Check_key(ptr noundef %274, ptr noundef @.str.16)
  br i1 %275, label %276, label %285

276:                                              ; preds = %267
  store i8 8, ptr %13, align 1, !tbaa !103
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8, !tbaa !42
  %280 = load i64, ptr %9, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw %struct.pmix_info, ptr %279, i64 %280
  %282 = getelementptr inbounds nuw %struct.pmix_info, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds nuw %struct.pmix_value, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !103
  store ptr %284, ptr %15, align 8, !tbaa !104
  br label %517

285:                                              ; preds = %267
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8, !tbaa !42
  %289 = load i64, ptr %9, align 8, !tbaa !53
  %290 = getelementptr inbounds nuw %struct.pmix_info, ptr %288, i64 %289
  %291 = getelementptr inbounds nuw %struct.pmix_info, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [512 x i8], ptr %291, i64 0, i64 0
  %293 = call zeroext i1 @PMIx_Check_key(ptr noundef %292, ptr noundef @.str.17)
  br i1 %293, label %294, label %303

294:                                              ; preds = %285
  %295 = load ptr, ptr %7, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %295, i32 0, i32 13
  %297 = load ptr, ptr %296, align 8, !tbaa !42
  %298 = load i64, ptr %9, align 8, !tbaa !53
  %299 = getelementptr inbounds nuw %struct.pmix_info, ptr %297, i64 %298
  %300 = getelementptr inbounds nuw %struct.pmix_info, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds nuw %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 8, !tbaa !103
  store i8 %302, ptr %23, align 1, !tbaa !103
  br label %516

303:                                              ; preds = %285
  %304 = load ptr, ptr %7, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %304, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8, !tbaa !42
  %307 = load i64, ptr %9, align 8, !tbaa !53
  %308 = getelementptr inbounds nuw %struct.pmix_info, ptr %306, i64 %307
  %309 = getelementptr inbounds nuw %struct.pmix_info, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds [512 x i8], ptr %309, i64 0, i64 0
  %311 = call zeroext i1 @PMIx_Check_key(ptr noundef %310, ptr noundef @.str.18)
  br i1 %311, label %312, label %399

312:                                              ; preds = %303
  %313 = load ptr, ptr %7, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %313, i32 0, i32 13
  %315 = load ptr, ptr %314, align 8, !tbaa !42
  %316 = load i64, ptr %9, align 8, !tbaa !53
  %317 = getelementptr inbounds nuw %struct.pmix_info, ptr %315, i64 %316
  %318 = getelementptr inbounds nuw %struct.pmix_info, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds nuw %struct.pmix_value, ptr %318, i32 0, i32 0
  %320 = load i16, ptr %319, align 8, !tbaa !107
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 39, %321
  br i1 %322, label %323, label %366

323:                                              ; preds = %312
  %324 = load ptr, ptr %7, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %324, i32 0, i32 13
  %326 = load ptr, ptr %325, align 8, !tbaa !42
  %327 = load i64, ptr %9, align 8, !tbaa !53
  %328 = getelementptr inbounds nuw %struct.pmix_info, ptr %326, i64 %327
  %329 = getelementptr inbounds nuw %struct.pmix_info, ptr %328, i32 0, i32 2
  %330 = getelementptr inbounds nuw %struct.pmix_value, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !103
  %332 = icmp ne ptr null, %331
  br i1 %332, label %333, label %366

333:                                              ; preds = %323
  %334 = load ptr, ptr %7, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %334, i32 0, i32 13
  %336 = load ptr, ptr %335, align 8, !tbaa !42
  %337 = load i64, ptr %9, align 8, !tbaa !53
  %338 = getelementptr inbounds nuw %struct.pmix_info, ptr %336, i64 %337
  %339 = getelementptr inbounds nuw %struct.pmix_info, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds nuw %struct.pmix_value, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !103
  %342 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !109
  %344 = icmp ne ptr null, %343
  br i1 %344, label %345, label %366

345:                                              ; preds = %333
  %346 = load ptr, ptr %7, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %346, i32 0, i32 13
  %348 = load ptr, ptr %347, align 8, !tbaa !42
  %349 = load i64, ptr %9, align 8, !tbaa !53
  %350 = getelementptr inbounds nuw %struct.pmix_info, ptr %348, i64 %349
  %351 = getelementptr inbounds nuw %struct.pmix_info, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds nuw %struct.pmix_value, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !103
  %354 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !109
  store ptr %355, ptr %24, align 8, !tbaa !106
  %356 = load ptr, ptr %7, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8, !tbaa !42
  %359 = load i64, ptr %9, align 8, !tbaa !53
  %360 = getelementptr inbounds nuw %struct.pmix_info, ptr %358, i64 %359
  %361 = getelementptr inbounds nuw %struct.pmix_info, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds nuw %struct.pmix_value, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !103
  %364 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !111
  store i64 %365, ptr %25, align 8, !tbaa !53
  br label %398

366:                                              ; preds = %333, %323, %312
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %367, i32 0, i32 13
  %369 = load ptr, ptr %368, align 8, !tbaa !42
  %370 = load i64, ptr %9, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw %struct.pmix_info, ptr %369, i64 %370
  %372 = getelementptr inbounds nuw %struct.pmix_info, ptr %371, i32 0, i32 2
  %373 = getelementptr inbounds nuw %struct.pmix_value, ptr %372, i32 0, i32 0
  %374 = load i16, ptr %373, align 8, !tbaa !107
  %375 = zext i16 %374 to i32
  %376 = icmp eq i32 22, %375
  br i1 %376, label %377, label %396

377:                                              ; preds = %366
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %378, i32 0, i32 13
  %380 = load ptr, ptr %379, align 8, !tbaa !42
  %381 = load i64, ptr %9, align 8, !tbaa !53
  %382 = getelementptr inbounds nuw %struct.pmix_info, ptr %380, i64 %381
  %383 = getelementptr inbounds nuw %struct.pmix_info, ptr %382, i32 0, i32 2
  %384 = getelementptr inbounds nuw %struct.pmix_value, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !103
  %386 = icmp ne ptr null, %385
  br i1 %386, label %387, label %396

387:                                              ; preds = %377
  %388 = load ptr, ptr %7, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %388, i32 0, i32 13
  %390 = load ptr, ptr %389, align 8, !tbaa !42
  %391 = load i64, ptr %9, align 8, !tbaa !53
  %392 = getelementptr inbounds nuw %struct.pmix_info, ptr %390, i64 %391
  %393 = getelementptr inbounds nuw %struct.pmix_info, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds nuw %struct.pmix_value, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !103
  store ptr %395, ptr %24, align 8, !tbaa !106
  store i64 1, ptr %25, align 8, !tbaa !53
  br label %397

396:                                              ; preds = %377, %366
  store i32 -27, ptr %10, align 4, !tbaa !7
  br label %1516

397:                                              ; preds = %387
  br label %398

398:                                              ; preds = %397, %345
  br label %515

399:                                              ; preds = %303
  %400 = load ptr, ptr %7, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %400, i32 0, i32 13
  %402 = load ptr, ptr %401, align 8, !tbaa !42
  %403 = load i64, ptr %9, align 8, !tbaa !53
  %404 = getelementptr inbounds nuw %struct.pmix_info, ptr %402, i64 %403
  %405 = getelementptr inbounds nuw %struct.pmix_info, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds [512 x i8], ptr %405, i64 0, i64 0
  %407 = call zeroext i1 @PMIx_Check_key(ptr noundef %406, ptr noundef @.str.19)
  br i1 %407, label %408, label %433

408:                                              ; preds = %399
  %409 = load ptr, ptr %7, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %409, i32 0, i32 13
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  %412 = load i64, ptr %9, align 8, !tbaa !53
  %413 = getelementptr inbounds nuw %struct.pmix_info, ptr %411, i64 %412
  %414 = getelementptr inbounds nuw %struct.pmix_info, ptr %413, i32 0, i32 2
  %415 = getelementptr inbounds nuw %struct.pmix_value, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !103
  %417 = load ptr, ptr %7, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %417, i32 0, i32 15
  store ptr %416, ptr %418, align 8, !tbaa !44
  %419 = load ptr, ptr %7, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %419, i32 0, i32 16
  store i64 1, ptr %420, align 8, !tbaa !45
  %421 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %421, ptr %21, align 8, !tbaa !3
  %422 = load ptr, ptr %7, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %422, i32 0, i32 13
  %424 = load ptr, ptr %423, align 8, !tbaa !42
  %425 = load i64, ptr %9, align 8, !tbaa !53
  %426 = getelementptr inbounds nuw %struct.pmix_info, ptr %424, i64 %425
  %427 = load ptr, ptr %21, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %427, i32 0, i32 1
  store ptr %426, ptr %428, align 8, !tbaa !112
  %429 = load ptr, ptr %21, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %429, i32 0, i32 2
  store i64 1, ptr %430, align 8, !tbaa !114
  %431 = load ptr, ptr %21, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %431, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %20, ptr noundef %432)
  br label %514

433:                                              ; preds = %399
  %434 = load ptr, ptr %7, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %434, i32 0, i32 13
  %436 = load ptr, ptr %435, align 8, !tbaa !42
  %437 = load i64, ptr %9, align 8, !tbaa !53
  %438 = getelementptr inbounds nuw %struct.pmix_info, ptr %436, i64 %437
  %439 = getelementptr inbounds nuw %struct.pmix_info, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds [512 x i8], ptr %439, i64 0, i64 0
  %441 = call zeroext i1 @PMIx_Check_key(ptr noundef %440, ptr noundef @.str.20)
  br i1 %441, label %442, label %479

442:                                              ; preds = %433
  %443 = load ptr, ptr %7, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %443, i32 0, i32 13
  %445 = load ptr, ptr %444, align 8, !tbaa !42
  %446 = load i64, ptr %9, align 8, !tbaa !53
  %447 = getelementptr inbounds nuw %struct.pmix_info, ptr %445, i64 %446
  %448 = getelementptr inbounds nuw %struct.pmix_info, ptr %447, i32 0, i32 2
  %449 = getelementptr inbounds nuw %struct.pmix_value, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !103
  %451 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !109
  %453 = load ptr, ptr %7, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %453, i32 0, i32 15
  store ptr %452, ptr %454, align 8, !tbaa !44
  %455 = load ptr, ptr %7, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %455, i32 0, i32 13
  %457 = load ptr, ptr %456, align 8, !tbaa !42
  %458 = load i64, ptr %9, align 8, !tbaa !53
  %459 = getelementptr inbounds nuw %struct.pmix_info, ptr %457, i64 %458
  %460 = getelementptr inbounds nuw %struct.pmix_info, ptr %459, i32 0, i32 2
  %461 = getelementptr inbounds nuw %struct.pmix_value, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !103
  %463 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %462, i32 0, i32 1
  %464 = load i64, ptr %463, align 8, !tbaa !111
  %465 = load ptr, ptr %7, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %465, i32 0, i32 16
  store i64 %464, ptr %466, align 8, !tbaa !45
  %467 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %467, ptr %21, align 8, !tbaa !3
  %468 = load ptr, ptr %7, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %468, i32 0, i32 13
  %470 = load ptr, ptr %469, align 8, !tbaa !42
  %471 = load i64, ptr %9, align 8, !tbaa !53
  %472 = getelementptr inbounds nuw %struct.pmix_info, ptr %470, i64 %471
  %473 = load ptr, ptr %21, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %473, i32 0, i32 1
  store ptr %472, ptr %474, align 8, !tbaa !112
  %475 = load ptr, ptr %21, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %475, i32 0, i32 2
  store i64 1, ptr %476, align 8, !tbaa !114
  %477 = load ptr, ptr %21, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %477, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %20, ptr noundef %478)
  br label %513

479:                                              ; preds = %433
  %480 = load ptr, ptr %7, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %480, i32 0, i32 13
  %482 = load ptr, ptr %481, align 8, !tbaa !42
  %483 = load i64, ptr %9, align 8, !tbaa !53
  %484 = getelementptr inbounds nuw %struct.pmix_info, ptr %482, i64 %483
  %485 = getelementptr inbounds nuw %struct.pmix_info, ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds [512 x i8], ptr %485, i64 0, i64 0
  %487 = call zeroext i1 @PMIx_Check_key(ptr noundef %486, ptr noundef @.str.21)
  br i1 %487, label %488, label %499

488:                                              ; preds = %479
  %489 = load ptr, ptr %7, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %489, i32 0, i32 13
  %491 = load ptr, ptr %490, align 8, !tbaa !42
  %492 = load i64, ptr %9, align 8, !tbaa !53
  %493 = getelementptr inbounds nuw %struct.pmix_info, ptr %491, i64 %492
  %494 = call i32 @PMIx_Info_true(ptr noundef %493)
  %495 = icmp eq i32 0, %494
  %496 = select i1 %495, i32 1, i32 0
  %497 = icmp ne i32 %496, 0
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %19, align 1, !tbaa !105
  br label %512

499:                                              ; preds = %479
  %500 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %500, ptr %21, align 8, !tbaa !3
  %501 = load ptr, ptr %7, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %501, i32 0, i32 13
  %503 = load ptr, ptr %502, align 8, !tbaa !42
  %504 = load i64, ptr %9, align 8, !tbaa !53
  %505 = getelementptr inbounds nuw %struct.pmix_info, ptr %503, i64 %504
  %506 = load ptr, ptr %21, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %506, i32 0, i32 1
  store ptr %505, ptr %507, align 8, !tbaa !112
  %508 = load ptr, ptr %21, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %508, i32 0, i32 2
  store i64 1, ptr %509, align 8, !tbaa !114
  %510 = load ptr, ptr %21, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %510, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %20, ptr noundef %511)
  br label %512

512:                                              ; preds = %499, %488
  br label %513

513:                                              ; preds = %512, %442
  br label %514

514:                                              ; preds = %513, %408
  br label %515

515:                                              ; preds = %514, %398
  br label %516

516:                                              ; preds = %515, %294
  br label %517

517:                                              ; preds = %516, %276
  br label %518

518:                                              ; preds = %517, %258
  br label %519

519:                                              ; preds = %518, %248
  br label %520

520:                                              ; preds = %519, %227
  br label %521

521:                                              ; preds = %520, %198
  br label %522

522:                                              ; preds = %521, %180
  br label %523

523:                                              ; preds = %522, %170
  br label %524

524:                                              ; preds = %523, %149
  br label %525

525:                                              ; preds = %524, %118
  br label %526

526:                                              ; preds = %525, %98
  br label %527

527:                                              ; preds = %526
  %528 = load i64, ptr %9, align 8, !tbaa !53
  %529 = add i64 %528, 1
  store i64 %529, ptr %9, align 8, !tbaa !53
  br label %83, !llvm.loop !115

530:                                              ; preds = %83
  br label %531

531:                                              ; preds = %530, %77
  store i64 0, ptr %9, align 8, !tbaa !53
  br label %532

532:                                              ; preds = %558, %531
  %533 = load i64, ptr %9, align 8, !tbaa !53
  %534 = load ptr, ptr %7, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %534, i32 0, i32 12
  %536 = load i64, ptr %535, align 8, !tbaa !41
  %537 = icmp ult i64 %533, %536
  br i1 %537, label %538, label %561

538:                                              ; preds = %532
  %539 = load ptr, ptr %7, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %539, i32 0, i32 11
  %541 = load ptr, ptr %540, align 8, !tbaa !40
  %542 = load i64, ptr %9, align 8, !tbaa !53
  %543 = getelementptr inbounds nuw i32, ptr %541, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !7
  %545 = icmp sle i32 %544, -230
  br i1 %545, label %546, label %557

546:                                              ; preds = %538
  %547 = load ptr, ptr %7, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %547, i32 0, i32 11
  %549 = load ptr, ptr %548, align 8, !tbaa !40
  %550 = load i64, ptr %9, align 8, !tbaa !53
  %551 = getelementptr inbounds nuw i32, ptr %549, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !7
  %553 = icmp sle i32 -330, %552
  br i1 %553, label %554, label %557

554:                                              ; preds = %546
  %555 = load ptr, ptr %7, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %555, i32 0, i32 7
  store i8 1, ptr %556, align 1, !tbaa !36
  br label %561

557:                                              ; preds = %546, %538
  br label %558

558:                                              ; preds = %557
  %559 = load i64, ptr %9, align 8, !tbaa !53
  %560 = add i64 %559, 1
  store i64 %560, ptr %9, align 8, !tbaa !53
  br label %532, !llvm.loop !116

561:                                              ; preds = %554, %532
  %562 = load i8, ptr %16, align 1, !tbaa !105, !range !56, !noundef !57
  %563 = trunc i8 %562 to i1
  br i1 %563, label %567, label %564

564:                                              ; preds = %561
  %565 = load i8, ptr %17, align 1, !tbaa !105, !range !56, !noundef !57
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %808

567:                                              ; preds = %564, %561
  %568 = load i8, ptr %16, align 1, !tbaa !105, !range !56, !noundef !57
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  %572 = icmp ne ptr null, %571
  br i1 %572, label %579, label %573

573:                                              ; preds = %570, %567
  %574 = load i8, ptr %17, align 1, !tbaa !105, !range !56, !noundef !57
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  %577 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !118
  %578 = icmp ne ptr null, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %576, %570
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  store i32 -144, ptr %10, align 4, !tbaa !7
  br label %1516

580:                                              ; preds = %576, %573
  %581 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_hdlr_t_class, ptr noundef null)
  store ptr %581, ptr %11, align 8, !tbaa !3
  %582 = load ptr, ptr %11, align 8, !tbaa !3
  %583 = icmp eq ptr null, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  store i32 -144, ptr %10, align 4, !tbaa !7
  br label %1516

585:                                              ; preds = %580
  %586 = load ptr, ptr %14, align 8, !tbaa !104
  %587 = icmp ne ptr null, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %585
  %589 = load ptr, ptr %14, align 8, !tbaa !104
  %590 = call noalias ptr @strdup(ptr noundef %589) #12
  %591 = load ptr, ptr %11, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %591, i32 0, i32 1
  store ptr %590, ptr %592, align 8, !tbaa !119
  br label %593

593:                                              ; preds = %588, %585
  %594 = load i8, ptr %19, align 1, !tbaa !105, !range !56, !noundef !57
  %595 = trunc i8 %594 to i1
  %596 = load ptr, ptr %11, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %596, i32 0, i32 4
  %598 = zext i1 %595 to i8
  store i8 %598, ptr %597, align 1, !tbaa !122
  %599 = load i8, ptr %13, align 1, !tbaa !103
  %600 = load ptr, ptr %11, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %600, i32 0, i32 3
  store i8 %599, ptr %601, align 8, !tbaa !123
  %602 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  store i64 %602, ptr %8, align 8, !tbaa !53
  %603 = load i64, ptr %8, align 8, !tbaa !53
  %604 = load ptr, ptr %11, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %604, i32 0, i32 2
  store i64 %603, ptr %605, align 8, !tbaa !125
  %606 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  %607 = add i64 %606, 1
  store i64 %607, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  %608 = load i8, ptr %23, align 1, !tbaa !103
  %609 = load ptr, ptr %11, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %609, i32 0, i32 7
  %611 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %610, i32 0, i32 0
  store i8 %608, ptr %611, align 8, !tbaa !126
  %612 = load ptr, ptr %24, align 8, !tbaa !106
  %613 = icmp ne ptr null, %612
  br i1 %613, label %614, label %663

614:                                              ; preds = %593
  %615 = load i64, ptr %25, align 8, !tbaa !53
  %616 = icmp ult i64 0, %615
  br i1 %616, label %617, label %663

617:                                              ; preds = %614
  %618 = load i64, ptr %25, align 8, !tbaa !53
  %619 = load ptr, ptr %11, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %619, i32 0, i32 7
  %621 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %620, i32 0, i32 2
  store i64 %618, ptr %621, align 8, !tbaa !127
  %622 = load i64, ptr %25, align 8, !tbaa !53
  %623 = call ptr @PMIx_Proc_create(i64 noundef %622)
  %624 = load ptr, ptr %11, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %624, i32 0, i32 7
  %626 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %625, i32 0, i32 1
  store ptr %623, ptr %626, align 8, !tbaa !128
  %627 = load ptr, ptr %11, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %627, i32 0, i32 7
  %629 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !128
  %631 = icmp eq ptr null, %630
  br i1 %631, label %632, label %655

632:                                              ; preds = %617
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  store i32 -144, ptr %10, align 4, !tbaa !7
  br label %633

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %634 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %634, ptr %26, align 8, !tbaa !49
  %635 = load ptr, ptr %26, align 8, !tbaa !49
  %636 = call i32 @pmix_obj_update(ptr noundef %635, i32 noundef -1)
  %637 = icmp eq i32 0, %636
  br i1 %637, label %638, label %652

638:                                              ; preds = %633
  %639 = load ptr, ptr %26, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %639)
  %640 = load ptr, ptr %26, align 8, !tbaa !49
  %641 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds nuw %struct.pmix_tma, ptr %641, i32 0, i32 5
  %643 = load ptr, ptr %642, align 8, !tbaa !51
  %644 = icmp ne ptr null, %643
  br i1 %644, label %645, label %649

645:                                              ; preds = %638
  %646 = load ptr, ptr %26, align 8, !tbaa !49
  %647 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %11, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %647, ptr noundef %648)
  br label %651

649:                                              ; preds = %638
  %650 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %650) #12
  br label %651

651:                                              ; preds = %649, %645
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %652

652:                                              ; preds = %651, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %1516

655:                                              ; preds = %617
  %656 = load ptr, ptr %11, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %656, i32 0, i32 7
  %658 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !128
  %660 = load ptr, ptr %24, align 8, !tbaa !106
  %661 = load i64, ptr %25, align 8, !tbaa !53
  %662 = mul i64 %661, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %659, ptr align 4 %660, i64 %662, i1 false)
  br label %663

663:                                              ; preds = %655, %614, %593
  %664 = load ptr, ptr %7, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %664, i32 0, i32 15
  %666 = load ptr, ptr %665, align 8, !tbaa !44
  %667 = icmp ne ptr null, %666
  br i1 %667, label %668, label %723

668:                                              ; preds = %663
  %669 = load ptr, ptr %7, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %669, i32 0, i32 16
  %671 = load i64, ptr %670, align 8, !tbaa !45
  %672 = icmp ult i64 0, %671
  br i1 %672, label %673, label %723

673:                                              ; preds = %668
  %674 = load ptr, ptr %7, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %674, i32 0, i32 16
  %676 = load i64, ptr %675, align 8, !tbaa !45
  %677 = load ptr, ptr %11, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %677, i32 0, i32 9
  store i64 %676, ptr %678, align 8, !tbaa !129
  %679 = load ptr, ptr %7, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %679, i32 0, i32 16
  %681 = load i64, ptr %680, align 8, !tbaa !45
  %682 = call ptr @PMIx_Proc_create(i64 noundef %681)
  %683 = load ptr, ptr %11, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %683, i32 0, i32 8
  store ptr %682, ptr %684, align 8, !tbaa !130
  %685 = load ptr, ptr %11, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %685, i32 0, i32 8
  %687 = load ptr, ptr %686, align 8, !tbaa !130
  %688 = icmp eq ptr null, %687
  br i1 %688, label %689, label %712

689:                                              ; preds = %673
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  store i32 -144, ptr %10, align 4, !tbaa !7
  br label %690

690:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %691 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %691, ptr %27, align 8, !tbaa !49
  %692 = load ptr, ptr %27, align 8, !tbaa !49
  %693 = call i32 @pmix_obj_update(ptr noundef %692, i32 noundef -1)
  %694 = icmp eq i32 0, %693
  br i1 %694, label %695, label %709

695:                                              ; preds = %690
  %696 = load ptr, ptr %27, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %696)
  %697 = load ptr, ptr %27, align 8, !tbaa !49
  %698 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %697, i32 0, i32 3
  %699 = getelementptr inbounds nuw %struct.pmix_tma, ptr %698, i32 0, i32 5
  %700 = load ptr, ptr %699, align 8, !tbaa !51
  %701 = icmp ne ptr null, %700
  br i1 %701, label %702, label %706

702:                                              ; preds = %695
  %703 = load ptr, ptr %27, align 8, !tbaa !49
  %704 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %703, i32 0, i32 3
  %705 = load ptr, ptr %11, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %704, ptr noundef %705)
  br label %708

706:                                              ; preds = %695
  %707 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %707) #12
  br label %708

708:                                              ; preds = %706, %702
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %709

709:                                              ; preds = %708, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %1516

712:                                              ; preds = %673
  %713 = load ptr, ptr %11, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %713, i32 0, i32 8
  %715 = load ptr, ptr %714, align 8, !tbaa !130
  %716 = load ptr, ptr %7, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %716, i32 0, i32 15
  %718 = load ptr, ptr %717, align 8, !tbaa !44
  %719 = load ptr, ptr %7, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %719, i32 0, i32 16
  %721 = load i64, ptr %720, align 8, !tbaa !45
  %722 = mul i64 %721, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %715, ptr align 4 %718, i64 %722, i1 false)
  br label %723

723:                                              ; preds = %712, %668, %663
  %724 = load ptr, ptr %7, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %724, i32 0, i32 17
  %726 = load ptr, ptr %725, align 8, !tbaa !46
  %727 = load ptr, ptr %11, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %727, i32 0, i32 10
  store ptr %726, ptr %728, align 8, !tbaa !131
  %729 = load ptr, ptr %22, align 8, !tbaa !3
  %730 = load ptr, ptr %11, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %730, i32 0, i32 11
  store ptr %729, ptr %731, align 8, !tbaa !132
  %732 = load ptr, ptr %7, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %732, i32 0, i32 11
  %734 = load ptr, ptr %733, align 8, !tbaa !40
  %735 = icmp ne ptr null, %734
  br i1 %735, label %736, label %787

736:                                              ; preds = %723
  %737 = load ptr, ptr %7, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %737, i32 0, i32 12
  %739 = load i64, ptr %738, align 8, !tbaa !41
  %740 = mul i64 %739, 4
  %741 = call noalias ptr @malloc(i64 noundef %740) #13
  %742 = load ptr, ptr %11, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %742, i32 0, i32 12
  store ptr %741, ptr %743, align 8, !tbaa !133
  %744 = load ptr, ptr %11, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %744, i32 0, i32 12
  %746 = load ptr, ptr %745, align 8, !tbaa !133
  %747 = icmp eq ptr null, %746
  br i1 %747, label %748, label %771

748:                                              ; preds = %736
  br label %749

749:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %750 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %750, ptr %28, align 8, !tbaa !49
  %751 = load ptr, ptr %28, align 8, !tbaa !49
  %752 = call i32 @pmix_obj_update(ptr noundef %751, i32 noundef -1)
  %753 = icmp eq i32 0, %752
  br i1 %753, label %754, label %768

754:                                              ; preds = %749
  %755 = load ptr, ptr %28, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %755)
  %756 = load ptr, ptr %28, align 8, !tbaa !49
  %757 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %756, i32 0, i32 3
  %758 = getelementptr inbounds nuw %struct.pmix_tma, ptr %757, i32 0, i32 5
  %759 = load ptr, ptr %758, align 8, !tbaa !51
  %760 = icmp ne ptr null, %759
  br i1 %760, label %761, label %765

761:                                              ; preds = %754
  %762 = load ptr, ptr %28, align 8, !tbaa !49
  %763 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %11, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %763, ptr noundef %764)
  br label %767

765:                                              ; preds = %754
  %766 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %766) #12
  br label %767

767:                                              ; preds = %765, %761
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %768

768:                                              ; preds = %767, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  store i32 -144, ptr %10, align 4, !tbaa !7
  br label %1516

771:                                              ; preds = %736
  %772 = load ptr, ptr %11, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %772, i32 0, i32 12
  %774 = load ptr, ptr %773, align 8, !tbaa !133
  %775 = load ptr, ptr %7, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %775, i32 0, i32 11
  %777 = load ptr, ptr %776, align 8, !tbaa !40
  %778 = load ptr, ptr %7, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %778, i32 0, i32 12
  %780 = load i64, ptr %779, align 8, !tbaa !41
  %781 = mul i64 %780, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %774, ptr align 4 %777, i64 %781, i1 false)
  %782 = load ptr, ptr %7, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %782, i32 0, i32 12
  %784 = load i64, ptr %783, align 8, !tbaa !41
  %785 = load ptr, ptr %11, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %785, i32 0, i32 13
  store i64 %784, ptr %786, align 8, !tbaa !134
  br label %787

787:                                              ; preds = %771, %723
  %788 = load i8, ptr %16, align 1, !tbaa !105, !range !56, !noundef !57
  %789 = trunc i8 %788 to i1
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %791, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  br label %794

792:                                              ; preds = %787
  %793 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %793, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !118
  br label %794

794:                                              ; preds = %792, %790
  %795 = load i64, ptr %8, align 8, !tbaa !53
  %796 = load ptr, ptr %7, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %796, i32 0, i32 5
  store i64 %795, ptr %797, align 8, !tbaa !135
  %798 = load ptr, ptr %7, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %798, i32 0, i32 8
  store ptr null, ptr %799, align 8, !tbaa !37
  %800 = load ptr, ptr %11, align 8, !tbaa !3
  %801 = load ptr, ptr %7, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %801, i32 0, i32 9
  store ptr %800, ptr %802, align 8, !tbaa !38
  %803 = load i8, ptr %16, align 1, !tbaa !105, !range !56, !noundef !57
  %804 = trunc i8 %803 to i1
  %805 = load ptr, ptr %7, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %805, i32 0, i32 6
  %807 = zext i1 %804 to i8
  store i8 %807, ptr %806, align 8, !tbaa !35
  br label %1395

808:                                              ; preds = %564
  %809 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_hdlr_t_class, ptr noundef null)
  store ptr %809, ptr %11, align 8, !tbaa !3
  %810 = load ptr, ptr %11, align 8, !tbaa !3
  %811 = icmp eq ptr null, %810
  br i1 %811, label %812, label %813

812:                                              ; preds = %808
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  store i32 -144, ptr %10, align 4, !tbaa !7
  br label %1516

813:                                              ; preds = %808
  %814 = load ptr, ptr %14, align 8, !tbaa !104
  %815 = icmp ne ptr null, %814
  br i1 %815, label %816, label %821

816:                                              ; preds = %813
  %817 = load ptr, ptr %14, align 8, !tbaa !104
  %818 = call noalias ptr @strdup(ptr noundef %817) #12
  %819 = load ptr, ptr %11, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %819, i32 0, i32 1
  store ptr %818, ptr %820, align 8, !tbaa !119
  br label %821

821:                                              ; preds = %816, %813
  %822 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  store i64 %822, ptr %8, align 8, !tbaa !53
  %823 = load i64, ptr %8, align 8, !tbaa !53
  %824 = load ptr, ptr %11, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %824, i32 0, i32 2
  store i64 %823, ptr %825, align 8, !tbaa !125
  %826 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  %827 = add i64 %826, 1
  store i64 %827, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  %828 = load i8, ptr %19, align 1, !tbaa !105, !range !56, !noundef !57
  %829 = trunc i8 %828 to i1
  %830 = load ptr, ptr %11, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %830, i32 0, i32 4
  %832 = zext i1 %829 to i8
  store i8 %832, ptr %831, align 1, !tbaa !122
  %833 = load i8, ptr %13, align 1, !tbaa !103
  %834 = load ptr, ptr %11, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %834, i32 0, i32 3
  store i8 %833, ptr %835, align 8, !tbaa !123
  %836 = load ptr, ptr %15, align 8, !tbaa !104
  %837 = icmp ne ptr null, %836
  br i1 %837, label %838, label %843

838:                                              ; preds = %821
  %839 = load ptr, ptr %15, align 8, !tbaa !104
  %840 = call noalias ptr @strdup(ptr noundef %839) #12
  %841 = load ptr, ptr %11, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %841, i32 0, i32 5
  store ptr %840, ptr %842, align 8, !tbaa !136
  br label %843

843:                                              ; preds = %838, %821
  %844 = load i8, ptr %23, align 1, !tbaa !103
  %845 = load ptr, ptr %11, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %845, i32 0, i32 7
  %847 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %846, i32 0, i32 0
  store i8 %844, ptr %847, align 8, !tbaa !126
  %848 = load ptr, ptr %24, align 8, !tbaa !106
  %849 = icmp ne ptr null, %848
  br i1 %849, label %850, label %899

850:                                              ; preds = %843
  %851 = load i64, ptr %25, align 8, !tbaa !53
  %852 = icmp ult i64 0, %851
  br i1 %852, label %853, label %899

853:                                              ; preds = %850
  %854 = load i64, ptr %25, align 8, !tbaa !53
  %855 = load ptr, ptr %11, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %855, i32 0, i32 7
  %857 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %856, i32 0, i32 2
  store i64 %854, ptr %857, align 8, !tbaa !127
  %858 = load i64, ptr %25, align 8, !tbaa !53
  %859 = call ptr @PMIx_Proc_create(i64 noundef %858)
  %860 = load ptr, ptr %11, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %860, i32 0, i32 7
  %862 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %861, i32 0, i32 1
  store ptr %859, ptr %862, align 8, !tbaa !128
  %863 = load ptr, ptr %11, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %863, i32 0, i32 7
  %865 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8, !tbaa !128
  %867 = icmp eq ptr null, %866
  br i1 %867, label %868, label %891

868:                                              ; preds = %853
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  store i32 -144, ptr %10, align 4, !tbaa !7
  br label %869

869:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %870 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %870, ptr %29, align 8, !tbaa !49
  %871 = load ptr, ptr %29, align 8, !tbaa !49
  %872 = call i32 @pmix_obj_update(ptr noundef %871, i32 noundef -1)
  %873 = icmp eq i32 0, %872
  br i1 %873, label %874, label %888

874:                                              ; preds = %869
  %875 = load ptr, ptr %29, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %875)
  %876 = load ptr, ptr %29, align 8, !tbaa !49
  %877 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %876, i32 0, i32 3
  %878 = getelementptr inbounds nuw %struct.pmix_tma, ptr %877, i32 0, i32 5
  %879 = load ptr, ptr %878, align 8, !tbaa !51
  %880 = icmp ne ptr null, %879
  br i1 %880, label %881, label %885

881:                                              ; preds = %874
  %882 = load ptr, ptr %29, align 8, !tbaa !49
  %883 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %882, i32 0, i32 3
  %884 = load ptr, ptr %11, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %883, ptr noundef %884)
  br label %887

885:                                              ; preds = %874
  %886 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %886) #12
  br label %887

887:                                              ; preds = %885, %881
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %888

888:                                              ; preds = %887, %869
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %1516

891:                                              ; preds = %853
  %892 = load ptr, ptr %11, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %892, i32 0, i32 7
  %894 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8, !tbaa !128
  %896 = load ptr, ptr %24, align 8, !tbaa !106
  %897 = load i64, ptr %25, align 8, !tbaa !53
  %898 = mul i64 %897, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %895, ptr align 4 %896, i64 %898, i1 false)
  br label %899

899:                                              ; preds = %891, %850, %843
  %900 = load ptr, ptr %7, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %900, i32 0, i32 15
  %902 = load ptr, ptr %901, align 8, !tbaa !44
  %903 = icmp ne ptr null, %902
  br i1 %903, label %904, label %959

904:                                              ; preds = %899
  %905 = load ptr, ptr %7, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %905, i32 0, i32 16
  %907 = load i64, ptr %906, align 8, !tbaa !45
  %908 = icmp ult i64 0, %907
  br i1 %908, label %909, label %959

909:                                              ; preds = %904
  %910 = load ptr, ptr %7, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %910, i32 0, i32 16
  %912 = load i64, ptr %911, align 8, !tbaa !45
  %913 = load ptr, ptr %11, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %913, i32 0, i32 9
  store i64 %912, ptr %914, align 8, !tbaa !129
  %915 = load ptr, ptr %7, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %915, i32 0, i32 16
  %917 = load i64, ptr %916, align 8, !tbaa !45
  %918 = call ptr @PMIx_Proc_create(i64 noundef %917)
  %919 = load ptr, ptr %11, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %919, i32 0, i32 8
  store ptr %918, ptr %920, align 8, !tbaa !130
  %921 = load ptr, ptr %11, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %921, i32 0, i32 8
  %923 = load ptr, ptr %922, align 8, !tbaa !130
  %924 = icmp eq ptr null, %923
  br i1 %924, label %925, label %948

925:                                              ; preds = %909
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  store i32 -144, ptr %10, align 4, !tbaa !7
  br label %926

926:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %927 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %927, ptr %30, align 8, !tbaa !49
  %928 = load ptr, ptr %30, align 8, !tbaa !49
  %929 = call i32 @pmix_obj_update(ptr noundef %928, i32 noundef -1)
  %930 = icmp eq i32 0, %929
  br i1 %930, label %931, label %945

931:                                              ; preds = %926
  %932 = load ptr, ptr %30, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %932)
  %933 = load ptr, ptr %30, align 8, !tbaa !49
  %934 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %933, i32 0, i32 3
  %935 = getelementptr inbounds nuw %struct.pmix_tma, ptr %934, i32 0, i32 5
  %936 = load ptr, ptr %935, align 8, !tbaa !51
  %937 = icmp ne ptr null, %936
  br i1 %937, label %938, label %942

938:                                              ; preds = %931
  %939 = load ptr, ptr %30, align 8, !tbaa !49
  %940 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %11, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %940, ptr noundef %941)
  br label %944

942:                                              ; preds = %931
  %943 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %943) #12
  br label %944

944:                                              ; preds = %942, %938
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %945

945:                                              ; preds = %944, %926
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %1516

948:                                              ; preds = %909
  %949 = load ptr, ptr %11, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %949, i32 0, i32 8
  %951 = load ptr, ptr %950, align 8, !tbaa !130
  %952 = load ptr, ptr %7, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %952, i32 0, i32 15
  %954 = load ptr, ptr %953, align 8, !tbaa !44
  %955 = load ptr, ptr %7, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %955, i32 0, i32 16
  %957 = load i64, ptr %956, align 8, !tbaa !45
  %958 = mul i64 %957, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %951, ptr align 4 %954, i64 %958, i1 false)
  br label %959

959:                                              ; preds = %948, %904, %899
  %960 = load ptr, ptr %7, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %960, i32 0, i32 17
  %962 = load ptr, ptr %961, align 8, !tbaa !46
  %963 = load ptr, ptr %11, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %963, i32 0, i32 10
  store ptr %962, ptr %964, align 8, !tbaa !131
  %965 = load ptr, ptr %22, align 8, !tbaa !3
  %966 = load ptr, ptr %11, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %966, i32 0, i32 11
  store ptr %965, ptr %967, align 8, !tbaa !132
  %968 = load ptr, ptr %7, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %968, i32 0, i32 11
  %970 = load ptr, ptr %969, align 8, !tbaa !40
  %971 = icmp eq ptr null, %970
  br i1 %971, label %972, label %975

972:                                              ; preds = %959
  %973 = load ptr, ptr %7, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %973, i32 0, i32 8
  store ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 7), ptr %974, align 8, !tbaa !37
  br label %1037

975:                                              ; preds = %959
  %976 = load ptr, ptr %7, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %976, i32 0, i32 12
  %978 = load i64, ptr %977, align 8, !tbaa !41
  %979 = mul i64 %978, 4
  %980 = call noalias ptr @malloc(i64 noundef %979) #13
  %981 = load ptr, ptr %11, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %981, i32 0, i32 12
  store ptr %980, ptr %982, align 8, !tbaa !133
  %983 = load ptr, ptr %11, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %983, i32 0, i32 12
  %985 = load ptr, ptr %984, align 8, !tbaa !133
  %986 = icmp eq ptr null, %985
  br i1 %986, label %987, label %1010

987:                                              ; preds = %975
  br label %988

988:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %989 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %989, ptr %31, align 8, !tbaa !49
  %990 = load ptr, ptr %31, align 8, !tbaa !49
  %991 = call i32 @pmix_obj_update(ptr noundef %990, i32 noundef -1)
  %992 = icmp eq i32 0, %991
  br i1 %992, label %993, label %1007

993:                                              ; preds = %988
  %994 = load ptr, ptr %31, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %994)
  %995 = load ptr, ptr %31, align 8, !tbaa !49
  %996 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %995, i32 0, i32 3
  %997 = getelementptr inbounds nuw %struct.pmix_tma, ptr %996, i32 0, i32 5
  %998 = load ptr, ptr %997, align 8, !tbaa !51
  %999 = icmp ne ptr null, %998
  br i1 %999, label %1000, label %1004

1000:                                             ; preds = %993
  %1001 = load ptr, ptr %31, align 8, !tbaa !49
  %1002 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1001, i32 0, i32 3
  %1003 = load ptr, ptr %11, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1002, ptr noundef %1003)
  br label %1006

1004:                                             ; preds = %993
  %1005 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %1005) #12
  br label %1006

1006:                                             ; preds = %1004, %1000
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %1007

1007:                                             ; preds = %1006, %988
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  store i32 -144, ptr %10, align 4, !tbaa !7
  br label %1516

1010:                                             ; preds = %975
  %1011 = load ptr, ptr %11, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1011, i32 0, i32 12
  %1013 = load ptr, ptr %1012, align 8, !tbaa !133
  %1014 = load ptr, ptr %7, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1014, i32 0, i32 11
  %1016 = load ptr, ptr %1015, align 8, !tbaa !40
  %1017 = load ptr, ptr %7, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1017, i32 0, i32 12
  %1019 = load i64, ptr %1018, align 8, !tbaa !41
  %1020 = mul i64 %1019, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1013, ptr align 4 %1016, i64 %1020, i1 false)
  %1021 = load ptr, ptr %7, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1021, i32 0, i32 12
  %1023 = load i64, ptr %1022, align 8, !tbaa !41
  %1024 = load ptr, ptr %11, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1024, i32 0, i32 13
  store i64 %1023, ptr %1025, align 8, !tbaa !134
  %1026 = load ptr, ptr %7, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1026, i32 0, i32 12
  %1028 = load i64, ptr %1027, align 8, !tbaa !41
  %1029 = icmp eq i64 1, %1028
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1010
  %1031 = load ptr, ptr %7, align 8, !tbaa !3
  %1032 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1031, i32 0, i32 8
  store ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 5), ptr %1032, align 8, !tbaa !37
  br label %1036

1033:                                             ; preds = %1010
  %1034 = load ptr, ptr %7, align 8, !tbaa !3
  %1035 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1034, i32 0, i32 8
  store ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 6), ptr %1035, align 8, !tbaa !37
  br label %1036

1036:                                             ; preds = %1033, %1030
  br label %1037

1037:                                             ; preds = %1036, %972
  %1038 = load i64, ptr %8, align 8, !tbaa !53
  %1039 = load ptr, ptr %7, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1039, i32 0, i32 5
  store i64 %1038, ptr %1040, align 8, !tbaa !135
  %1041 = load ptr, ptr %11, align 8, !tbaa !3
  %1042 = load ptr, ptr %7, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1042, i32 0, i32 9
  store ptr %1041, ptr %1043, align 8, !tbaa !38
  %1044 = load ptr, ptr %7, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1044, i32 0, i32 6
  store i8 0, ptr %1045, align 8, !tbaa !35
  %1046 = load ptr, ptr %7, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1046, i32 0, i32 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !37
  %1049 = icmp ne ptr null, %1048
  br i1 %1049, label %1050, label %1394

1050:                                             ; preds = %1037
  %1051 = load ptr, ptr %7, align 8, !tbaa !3
  %1052 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1051, i32 0, i32 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !37
  %1054 = call i64 @pmix_list_get_size(ptr noundef %1053)
  %1055 = icmp eq i64 0, %1054
  br i1 %1055, label %1060, label %1056

1056:                                             ; preds = %1050
  %1057 = load i8, ptr %13, align 1, !tbaa !103
  %1058 = zext i8 %1057 to i32
  %1059 = icmp eq i32 0, %1058
  br i1 %1059, label %1060, label %1066

1060:                                             ; preds = %1056, %1050
  %1061 = load ptr, ptr %7, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1061, i32 0, i32 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !37
  %1064 = load ptr, ptr %11, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1064, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %1063, ptr noundef %1065)
  br label %1393

1066:                                             ; preds = %1056
  %1067 = load i8, ptr %13, align 1, !tbaa !103
  %1068 = zext i8 %1067 to i32
  %1069 = icmp eq i32 1, %1068
  br i1 %1069, label %1070, label %1111

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %7, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1071, i32 0, i32 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !37
  %1074 = call ptr @pmix_list_get_first(ptr noundef %1073)
  store ptr %1074, ptr %12, align 8, !tbaa !3
  %1075 = load ptr, ptr %12, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1075, i32 0, i32 3
  %1077 = load i8, ptr %1076, align 8, !tbaa !123
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 1, %1078
  br i1 %1079, label %1080, label %1105

1080:                                             ; preds = %1070
  %1081 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  %1082 = add i64 %1081, -1
  store i64 %1082, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  store i32 -144, ptr %10, align 4, !tbaa !7
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  br label %1083

1083:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %1084 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %1084, ptr %32, align 8, !tbaa !49
  %1085 = load ptr, ptr %32, align 8, !tbaa !49
  %1086 = call i32 @pmix_obj_update(ptr noundef %1085, i32 noundef -1)
  %1087 = icmp eq i32 0, %1086
  br i1 %1087, label %1088, label %1102

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %32, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %1089)
  %1090 = load ptr, ptr %32, align 8, !tbaa !49
  %1091 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1090, i32 0, i32 3
  %1092 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1091, i32 0, i32 5
  %1093 = load ptr, ptr %1092, align 8, !tbaa !51
  %1094 = icmp ne ptr null, %1093
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1088
  %1096 = load ptr, ptr %32, align 8, !tbaa !49
  %1097 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1096, i32 0, i32 3
  %1098 = load ptr, ptr %11, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1097, ptr noundef %1098)
  br label %1101

1099:                                             ; preds = %1088
  %1100 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %1100) #12
  br label %1101

1101:                                             ; preds = %1099, %1095
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %1102

1102:                                             ; preds = %1101, %1083
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %1516

1105:                                             ; preds = %1070
  %1106 = load ptr, ptr %7, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1106, i32 0, i32 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !37
  %1109 = load ptr, ptr %11, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1109, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %1108, ptr noundef %1110)
  br label %1392

1111:                                             ; preds = %1066
  %1112 = load i8, ptr %13, align 1, !tbaa !103
  %1113 = zext i8 %1112 to i32
  %1114 = icmp eq i32 2, %1113
  br i1 %1114, label %1115, label %1156

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %7, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1116, i32 0, i32 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !37
  %1119 = call ptr @pmix_list_get_last(ptr noundef %1118)
  store ptr %1119, ptr %12, align 8, !tbaa !3
  %1120 = load ptr, ptr %12, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1120, i32 0, i32 3
  %1122 = load i8, ptr %1121, align 8, !tbaa !123
  %1123 = zext i8 %1122 to i32
  %1124 = icmp eq i32 2, %1123
  br i1 %1124, label %1125, label %1150

1125:                                             ; preds = %1115
  %1126 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  %1127 = add i64 %1126, -1
  store i64 %1127, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  store i32 -144, ptr %10, align 4, !tbaa !7
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  br label %1128

1128:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %1129 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %1129, ptr %33, align 8, !tbaa !49
  %1130 = load ptr, ptr %33, align 8, !tbaa !49
  %1131 = call i32 @pmix_obj_update(ptr noundef %1130, i32 noundef -1)
  %1132 = icmp eq i32 0, %1131
  br i1 %1132, label %1133, label %1147

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %33, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %1134)
  %1135 = load ptr, ptr %33, align 8, !tbaa !49
  %1136 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1135, i32 0, i32 3
  %1137 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1136, i32 0, i32 5
  %1138 = load ptr, ptr %1137, align 8, !tbaa !51
  %1139 = icmp ne ptr null, %1138
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %33, align 8, !tbaa !49
  %1142 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1141, i32 0, i32 3
  %1143 = load ptr, ptr %11, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1142, ptr noundef %1143)
  br label %1146

1144:                                             ; preds = %1133
  %1145 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %1145) #12
  br label %1146

1146:                                             ; preds = %1144, %1140
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %1147

1147:                                             ; preds = %1146, %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  br label %1516

1150:                                             ; preds = %1115
  %1151 = load ptr, ptr %7, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1151, i32 0, i32 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !37
  %1154 = load ptr, ptr %11, align 8, !tbaa !3
  %1155 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1154, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1153, ptr noundef %1155)
  br label %1391

1156:                                             ; preds = %1111
  %1157 = load i8, ptr %13, align 1, !tbaa !103
  %1158 = zext i8 %1157 to i32
  %1159 = icmp eq i32 16, %1158
  br i1 %1159, label %1160, label %1206

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %7, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1161, i32 0, i32 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !37
  %1164 = call ptr @pmix_list_get_first(ptr noundef %1163)
  store ptr %1164, ptr %12, align 8, !tbaa !3
  %1165 = load ptr, ptr %12, align 8, !tbaa !3
  %1166 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1165, i32 0, i32 3
  %1167 = load i8, ptr %1166, align 8, !tbaa !123
  %1168 = zext i8 %1167 to i32
  %1169 = icmp eq i32 1, %1168
  br i1 %1169, label %1170, label %1199

1170:                                             ; preds = %1160
  %1171 = load ptr, ptr %12, align 8, !tbaa !3
  %1172 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1171, i32 0, i32 0
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1174, label %1179

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %12, align 8, !tbaa !3
  %1176 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1175, i32 0, i32 0
  %1177 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1176, i32 0, i32 1
  %1178 = load ptr, ptr %1177, align 8, !tbaa !137
  br label %1180

1179:                                             ; preds = %1170
  br label %1180

1180:                                             ; preds = %1179, %1174
  %1181 = phi ptr [ %1178, %1174 ], [ null, %1179 ]
  store ptr %1181, ptr %12, align 8, !tbaa !3
  %1182 = load ptr, ptr %12, align 8, !tbaa !3
  %1183 = icmp ne ptr null, %1182
  br i1 %1183, label %1184, label %1192

1184:                                             ; preds = %1180
  %1185 = load ptr, ptr %7, align 8, !tbaa !3
  %1186 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1185, i32 0, i32 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !37
  %1188 = load ptr, ptr %12, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1188, i32 0, i32 0
  %1190 = load ptr, ptr %11, align 8, !tbaa !3
  %1191 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1190, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %1187, ptr noundef %1189, ptr noundef %1191)
  br label %1198

1192:                                             ; preds = %1180
  %1193 = load ptr, ptr %7, align 8, !tbaa !3
  %1194 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1193, i32 0, i32 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !37
  %1196 = load ptr, ptr %11, align 8, !tbaa !3
  %1197 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1196, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1195, ptr noundef %1197)
  br label %1198

1198:                                             ; preds = %1192, %1184
  br label %1205

1199:                                             ; preds = %1160
  %1200 = load ptr, ptr %7, align 8, !tbaa !3
  %1201 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1200, i32 0, i32 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !37
  %1203 = load ptr, ptr %11, align 8, !tbaa !3
  %1204 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1203, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %1202, ptr noundef %1204)
  br label %1205

1205:                                             ; preds = %1199, %1198
  br label %1390

1206:                                             ; preds = %1156
  %1207 = load i8, ptr %13, align 1, !tbaa !103
  %1208 = zext i8 %1207 to i32
  %1209 = icmp eq i32 32, %1208
  br i1 %1209, label %1210, label %1235

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %7, align 8, !tbaa !3
  %1212 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1211, i32 0, i32 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !37
  %1214 = call ptr @pmix_list_get_last(ptr noundef %1213)
  store ptr %1214, ptr %12, align 8, !tbaa !3
  %1215 = load ptr, ptr %12, align 8, !tbaa !3
  %1216 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1215, i32 0, i32 3
  %1217 = load i8, ptr %1216, align 8, !tbaa !123
  %1218 = zext i8 %1217 to i32
  %1219 = icmp eq i32 2, %1218
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1210
  %1221 = load ptr, ptr %7, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1221, i32 0, i32 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !37
  %1224 = load ptr, ptr %12, align 8, !tbaa !3
  %1225 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1224, i32 0, i32 0
  %1226 = load ptr, ptr %11, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1226, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %1223, ptr noundef %1225, ptr noundef %1227)
  br label %1234

1228:                                             ; preds = %1210
  %1229 = load ptr, ptr %7, align 8, !tbaa !3
  %1230 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1229, i32 0, i32 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !37
  %1232 = load ptr, ptr %11, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1232, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1231, ptr noundef %1233)
  br label %1234

1234:                                             ; preds = %1228, %1220
  br label %1389

1235:                                             ; preds = %1206
  %1236 = load ptr, ptr %15, align 8, !tbaa !104
  %1237 = icmp ne ptr null, %1236
  br i1 %1237, label %1238, label %1388

1238:                                             ; preds = %1235
  store i8 0, ptr %18, align 1, !tbaa !105
  %1239 = load ptr, ptr %7, align 8, !tbaa !3
  %1240 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1239, i32 0, i32 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !37
  %1242 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1241, i32 0, i32 1
  %1243 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1242, i32 0, i32 1
  %1244 = load ptr, ptr %1243, align 8, !tbaa !138
  store ptr %1244, ptr %12, align 8, !tbaa !3
  br label %1245

1245:                                             ; preds = %1308, %1238
  %1246 = load ptr, ptr %12, align 8, !tbaa !3
  %1247 = load ptr, ptr %7, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1247, i32 0, i32 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !37
  %1250 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1249, i32 0, i32 1
  %1251 = icmp ne ptr %1246, %1250
  br i1 %1251, label %1252, label %1312

1252:                                             ; preds = %1245
  %1253 = load ptr, ptr %12, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1253, i32 0, i32 1
  %1255 = load ptr, ptr %1254, align 8, !tbaa !119
  %1256 = icmp eq ptr null, %1255
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1252
  br label %1308

1258:                                             ; preds = %1252
  %1259 = load ptr, ptr %12, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1259, i32 0, i32 1
  %1261 = load ptr, ptr %1260, align 8, !tbaa !119
  %1262 = load ptr, ptr %14, align 8, !tbaa !104
  %1263 = call i32 @strcmp(ptr noundef %1261, ptr noundef %1262) #16
  %1264 = icmp eq i32 0, %1263
  br i1 %1264, label %1265, label %1307

1265:                                             ; preds = %1258
  %1266 = load i8, ptr %13, align 1, !tbaa !103
  %1267 = zext i8 %1266 to i32
  %1268 = icmp eq i32 4, %1267
  br i1 %1268, label %1269, label %1277

1269:                                             ; preds = %1265
  %1270 = load ptr, ptr %7, align 8, !tbaa !3
  %1271 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1270, i32 0, i32 8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !37
  %1273 = load ptr, ptr %12, align 8, !tbaa !3
  %1274 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1273, i32 0, i32 0
  %1275 = load ptr, ptr %11, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1275, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %1272, ptr noundef %1274, ptr noundef %1276)
  br label %1306

1277:                                             ; preds = %1265
  %1278 = load ptr, ptr %12, align 8, !tbaa !3
  %1279 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1278, i32 0, i32 0
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1286

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr %12, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1282, i32 0, i32 0
  %1284 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1283, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8, !tbaa !137
  br label %1287

1286:                                             ; preds = %1277
  br label %1287

1287:                                             ; preds = %1286, %1281
  %1288 = phi ptr [ %1285, %1281 ], [ null, %1286 ]
  store ptr %1288, ptr %12, align 8, !tbaa !3
  %1289 = load ptr, ptr %12, align 8, !tbaa !3
  %1290 = icmp ne ptr null, %1289
  br i1 %1290, label %1291, label %1299

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %7, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1292, i32 0, i32 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !37
  %1295 = load ptr, ptr %12, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1295, i32 0, i32 0
  %1297 = load ptr, ptr %11, align 8, !tbaa !3
  %1298 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1297, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %1294, ptr noundef %1296, ptr noundef %1298)
  br label %1305

1299:                                             ; preds = %1287
  %1300 = load ptr, ptr %7, align 8, !tbaa !3
  %1301 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1300, i32 0, i32 8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !37
  %1303 = load ptr, ptr %11, align 8, !tbaa !3
  %1304 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1303, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1302, ptr noundef %1304)
  br label %1305

1305:                                             ; preds = %1299, %1291
  br label %1306

1306:                                             ; preds = %1305, %1269
  store i8 1, ptr %18, align 1, !tbaa !105
  br label %1312

1307:                                             ; preds = %1258
  br label %1308

1308:                                             ; preds = %1307, %1257
  %1309 = load ptr, ptr %12, align 8, !tbaa !3
  %1310 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1309, i32 0, i32 1
  %1311 = load ptr, ptr %1310, align 8, !tbaa !137
  store ptr %1311, ptr %12, align 8, !tbaa !3
  br label %1245, !llvm.loop !139

1312:                                             ; preds = %1306, %1245
  %1313 = load i8, ptr %18, align 1, !tbaa !105, !range !56, !noundef !57
  %1314 = trunc i8 %1313 to i1
  br i1 %1314, label %1359, label %1315

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  %1317 = icmp ne ptr null, %1316
  br i1 %1317, label %1318, label %1336

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  %1320 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1319, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8, !tbaa !119
  %1322 = load ptr, ptr %15, align 8, !tbaa !104
  %1323 = call i32 @strcmp(ptr noundef %1321, ptr noundef %1322) #16
  %1324 = icmp eq i32 0, %1323
  br i1 %1324, label %1325, label %1336

1325:                                             ; preds = %1318
  %1326 = load i8, ptr %13, align 1, !tbaa !103
  %1327 = zext i8 %1326 to i32
  %1328 = icmp eq i32 8, %1327
  br i1 %1328, label %1329, label %1335

1329:                                             ; preds = %1325
  %1330 = load ptr, ptr %7, align 8, !tbaa !3
  %1331 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1330, i32 0, i32 8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !37
  %1333 = load ptr, ptr %11, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1333, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %1332, ptr noundef %1334)
  store i8 1, ptr %18, align 1, !tbaa !105
  br label %1335

1335:                                             ; preds = %1329, %1325
  br label %1358

1336:                                             ; preds = %1318, %1315
  %1337 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !118
  %1338 = icmp ne ptr null, %1337
  br i1 %1338, label %1339, label %1357

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !118
  %1341 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1340, i32 0, i32 1
  %1342 = load ptr, ptr %1341, align 8, !tbaa !119
  %1343 = load ptr, ptr %15, align 8, !tbaa !104
  %1344 = call i32 @strcmp(ptr noundef %1342, ptr noundef %1343) #16
  %1345 = icmp eq i32 0, %1344
  br i1 %1345, label %1346, label %1357

1346:                                             ; preds = %1339
  %1347 = load i8, ptr %13, align 1, !tbaa !103
  %1348 = zext i8 %1347 to i32
  %1349 = icmp eq i32 4, %1348
  br i1 %1349, label %1350, label %1356

1350:                                             ; preds = %1346
  %1351 = load ptr, ptr %7, align 8, !tbaa !3
  %1352 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1351, i32 0, i32 8
  %1353 = load ptr, ptr %1352, align 8, !tbaa !37
  %1354 = load ptr, ptr %11, align 8, !tbaa !3
  %1355 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1354, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1353, ptr noundef %1355)
  store i8 1, ptr %18, align 1, !tbaa !105
  br label %1356

1356:                                             ; preds = %1350, %1346
  br label %1357

1357:                                             ; preds = %1356, %1339, %1336
  br label %1358

1358:                                             ; preds = %1357, %1335
  br label %1359

1359:                                             ; preds = %1358, %1312
  %1360 = load i8, ptr %18, align 1, !tbaa !105, !range !56, !noundef !57
  %1361 = trunc i8 %1360 to i1
  br i1 %1361, label %1387, label %1362

1362:                                             ; preds = %1359
  %1363 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  %1364 = add i64 %1363, -1
  store i64 %1364, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  store i32 -144, ptr %10, align 4, !tbaa !7
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  br label %1365

1365:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %1366 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %1366, ptr %34, align 8, !tbaa !49
  %1367 = load ptr, ptr %34, align 8, !tbaa !49
  %1368 = call i32 @pmix_obj_update(ptr noundef %1367, i32 noundef -1)
  %1369 = icmp eq i32 0, %1368
  br i1 %1369, label %1370, label %1384

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr %34, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %1371)
  %1372 = load ptr, ptr %34, align 8, !tbaa !49
  %1373 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1372, i32 0, i32 3
  %1374 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1373, i32 0, i32 5
  %1375 = load ptr, ptr %1374, align 8, !tbaa !51
  %1376 = icmp ne ptr null, %1375
  br i1 %1376, label %1377, label %1381

1377:                                             ; preds = %1370
  %1378 = load ptr, ptr %34, align 8, !tbaa !49
  %1379 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1378, i32 0, i32 3
  %1380 = load ptr, ptr %11, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1379, ptr noundef %1380)
  br label %1383

1381:                                             ; preds = %1370
  %1382 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %1382) #12
  br label %1383

1383:                                             ; preds = %1381, %1377
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %1384

1384:                                             ; preds = %1383, %1365
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %1385

1385:                                             ; preds = %1384
  br label %1386

1386:                                             ; preds = %1385
  br label %1516

1387:                                             ; preds = %1359
  br label %1388

1388:                                             ; preds = %1387, %1235
  br label %1389

1389:                                             ; preds = %1388, %1234
  br label %1390

1390:                                             ; preds = %1389, %1205
  br label %1391

1391:                                             ; preds = %1390, %1150
  br label %1392

1392:                                             ; preds = %1391, %1105
  br label %1393

1393:                                             ; preds = %1392, %1060
  br label %1394

1394:                                             ; preds = %1393, %1037
  br label %1395

1395:                                             ; preds = %1394, %794
  %1396 = load i8, ptr %23, align 1, !tbaa !103
  %1397 = zext i8 %1396 to i32
  %1398 = icmp eq i32 7, %1397
  br i1 %1398, label %1399, label %1400

1399:                                             ; preds = %1395
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %1403

1400:                                             ; preds = %1395
  %1401 = load ptr, ptr %7, align 8, !tbaa !3
  %1402 = call i32 @_add_hdlr(ptr noundef %1401, ptr noundef %20)
  store i32 %1402, ptr %10, align 4, !tbaa !7
  br label %1403

1403:                                             ; preds = %1400, %1399
  br label %1404

1404:                                             ; preds = %1403
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  br label %1405

1405:                                             ; preds = %1430, %1404
  %1406 = call ptr @pmix_list_remove_first(ptr noundef %20)
  store ptr %1406, ptr %35, align 8, !tbaa !140
  %1407 = icmp ne ptr null, %1406
  br i1 %1407, label %1408, label %1431

1408:                                             ; preds = %1405
  br label %1409

1409:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %1410 = load ptr, ptr %35, align 8, !tbaa !140
  store ptr %1410, ptr %36, align 8, !tbaa !49
  %1411 = load ptr, ptr %36, align 8, !tbaa !49
  %1412 = call i32 @pmix_obj_update(ptr noundef %1411, i32 noundef -1)
  %1413 = icmp eq i32 0, %1412
  br i1 %1413, label %1414, label %1428

1414:                                             ; preds = %1409
  %1415 = load ptr, ptr %36, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %1415)
  %1416 = load ptr, ptr %36, align 8, !tbaa !49
  %1417 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1416, i32 0, i32 3
  %1418 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1417, i32 0, i32 5
  %1419 = load ptr, ptr %1418, align 8, !tbaa !51
  %1420 = icmp ne ptr null, %1419
  br i1 %1420, label %1421, label %1425

1421:                                             ; preds = %1414
  %1422 = load ptr, ptr %36, align 8, !tbaa !49
  %1423 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1422, i32 0, i32 3
  %1424 = load ptr, ptr %35, align 8, !tbaa !140
  call void @pmix_tma_free(ptr noundef %1423, ptr noundef %1424)
  br label %1427

1425:                                             ; preds = %1414
  %1426 = load ptr, ptr %35, align 8, !tbaa !140
  call void @free(ptr noundef %1426) #12
  br label %1427

1427:                                             ; preds = %1425, %1421
  store ptr null, ptr %35, align 8, !tbaa !140
  br label %1428

1428:                                             ; preds = %1427, %1409
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429
  br label %1405, !llvm.loop !141

1431:                                             ; preds = %1405
  br label %1432

1432:                                             ; preds = %1431
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %1435

1435:                                             ; preds = %1434
  br label %1436

1436:                                             ; preds = %1435
  %1437 = load i32, ptr %10, align 4, !tbaa !7
  %1438 = icmp ne i32 0, %1437
  br i1 %1438, label %1439, label %1489

1439:                                             ; preds = %1436
  %1440 = load i32, ptr %10, align 4, !tbaa !7
  %1441 = icmp ne i32 -15, %1440
  br i1 %1441, label %1442, label %1489

1442:                                             ; preds = %1439
  %1443 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  %1444 = add i64 %1443, -1
  store i64 %1444, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !124
  store i32 -144, ptr %10, align 4, !tbaa !7
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  %1445 = load i8, ptr %16, align 1, !tbaa !105, !range !56, !noundef !57
  %1446 = trunc i8 %1445 to i1
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1442
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  br label %1466

1448:                                             ; preds = %1442
  %1449 = load i8, ptr %17, align 1, !tbaa !105, !range !56, !noundef !57
  %1450 = trunc i8 %1449 to i1
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1448
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !118
  br label %1465

1452:                                             ; preds = %1448
  %1453 = load ptr, ptr %7, align 8, !tbaa !3
  %1454 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1453, i32 0, i32 8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !37
  %1456 = icmp ne ptr null, %1455
  br i1 %1456, label %1457, label %1464

1457:                                             ; preds = %1452
  %1458 = load ptr, ptr %7, align 8, !tbaa !3
  %1459 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1458, i32 0, i32 8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !37
  %1461 = load ptr, ptr %11, align 8, !tbaa !3
  %1462 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %1461, i32 0, i32 0
  %1463 = call ptr @pmix_list_remove_item(ptr noundef %1460, ptr noundef %1462)
  br label %1464

1464:                                             ; preds = %1457, %1452
  br label %1465

1465:                                             ; preds = %1464, %1451
  br label %1466

1466:                                             ; preds = %1465, %1447
  br label %1467

1467:                                             ; preds = %1466
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %1468 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %1468, ptr %37, align 8, !tbaa !49
  %1469 = load ptr, ptr %37, align 8, !tbaa !49
  %1470 = call i32 @pmix_obj_update(ptr noundef %1469, i32 noundef -1)
  %1471 = icmp eq i32 0, %1470
  br i1 %1471, label %1472, label %1486

1472:                                             ; preds = %1467
  %1473 = load ptr, ptr %37, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %1473)
  %1474 = load ptr, ptr %37, align 8, !tbaa !49
  %1475 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1474, i32 0, i32 3
  %1476 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1475, i32 0, i32 5
  %1477 = load ptr, ptr %1476, align 8, !tbaa !51
  %1478 = icmp ne ptr null, %1477
  br i1 %1478, label %1479, label %1483

1479:                                             ; preds = %1472
  %1480 = load ptr, ptr %37, align 8, !tbaa !49
  %1481 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1480, i32 0, i32 3
  %1482 = load ptr, ptr %11, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1481, ptr noundef %1482)
  br label %1485

1483:                                             ; preds = %1472
  %1484 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %1484) #12
  br label %1485

1485:                                             ; preds = %1483, %1479
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %1486

1486:                                             ; preds = %1485, %1467
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %1487

1487:                                             ; preds = %1486
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488, %1439, %1436
  %1490 = load i32, ptr %10, align 4, !tbaa !7
  %1491 = icmp eq i32 -15, %1490
  br i1 %1491, label %1492, label %1515

1492:                                             ; preds = %1489
  br label %1493

1493:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %1494 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %1494, ptr %38, align 8, !tbaa !49
  %1495 = load ptr, ptr %38, align 8, !tbaa !49
  %1496 = call i32 @pmix_obj_update(ptr noundef %1495, i32 noundef -1)
  %1497 = icmp eq i32 0, %1496
  br i1 %1497, label %1498, label %1512

1498:                                             ; preds = %1493
  %1499 = load ptr, ptr %38, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %1499)
  %1500 = load ptr, ptr %38, align 8, !tbaa !49
  %1501 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1500, i32 0, i32 3
  %1502 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1501, i32 0, i32 5
  %1503 = load ptr, ptr %1502, align 8, !tbaa !51
  %1504 = icmp ne ptr null, %1503
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1498
  %1506 = load ptr, ptr %38, align 8, !tbaa !49
  %1507 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1506, i32 0, i32 3
  %1508 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1507, ptr noundef %1508)
  br label %1511

1509:                                             ; preds = %1498
  %1510 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %1510) #12
  br label %1511

1511:                                             ; preds = %1509, %1505
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %1512

1512:                                             ; preds = %1511, %1493
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %1513

1513:                                             ; preds = %1512
  br label %1514

1514:                                             ; preds = %1513
  store i32 1, ptr %39, align 4
  br label %1565

1515:                                             ; preds = %1489
  br label %1516

1516:                                             ; preds = %1515, %1386, %1149, %1104, %1009, %947, %890, %812, %770, %711, %654, %584, %579, %396
  %1517 = load ptr, ptr %7, align 8, !tbaa !3
  call void @check_cached_events(ptr noundef %1517)
  %1518 = load ptr, ptr %7, align 8, !tbaa !3
  %1519 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1518, i32 0, i32 11
  %1520 = load ptr, ptr %1519, align 8, !tbaa !40
  %1521 = icmp ne ptr null, %1520
  br i1 %1521, label %1522, label %1528

1522:                                             ; preds = %1516
  %1523 = load ptr, ptr %7, align 8, !tbaa !3
  %1524 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1523, i32 0, i32 11
  %1525 = load ptr, ptr %1524, align 8, !tbaa !40
  call void @free(ptr noundef %1525) #12
  %1526 = load ptr, ptr %7, align 8, !tbaa !3
  %1527 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1526, i32 0, i32 11
  store ptr null, ptr %1527, align 8, !tbaa !40
  br label %1528

1528:                                             ; preds = %1522, %1516
  %1529 = load ptr, ptr %7, align 8, !tbaa !3
  %1530 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1529, i32 0, i32 18
  %1531 = load ptr, ptr %1530, align 8, !tbaa !47
  %1532 = icmp ne ptr null, %1531
  br i1 %1532, label %1533, label %1564

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %7, align 8, !tbaa !3
  %1535 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1534, i32 0, i32 18
  %1536 = load ptr, ptr %1535, align 8, !tbaa !47
  %1537 = load i32, ptr %10, align 4, !tbaa !7
  %1538 = load i64, ptr %8, align 8, !tbaa !53
  %1539 = load ptr, ptr %7, align 8, !tbaa !3
  %1540 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %1539, i32 0, i32 19
  %1541 = load ptr, ptr %1540, align 8, !tbaa !48
  call void %1536(i32 noundef %1537, i64 noundef %1538, ptr noundef %1541)
  br label %1542

1542:                                             ; preds = %1533
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %1543 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %1543, ptr %40, align 8, !tbaa !49
  %1544 = load ptr, ptr %40, align 8, !tbaa !49
  %1545 = call i32 @pmix_obj_update(ptr noundef %1544, i32 noundef -1)
  %1546 = icmp eq i32 0, %1545
  br i1 %1546, label %1547, label %1561

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr %40, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %1548)
  %1549 = load ptr, ptr %40, align 8, !tbaa !49
  %1550 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1549, i32 0, i32 3
  %1551 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1550, i32 0, i32 5
  %1552 = load ptr, ptr %1551, align 8, !tbaa !51
  %1553 = icmp ne ptr null, %1552
  br i1 %1553, label %1554, label %1558

1554:                                             ; preds = %1547
  %1555 = load ptr, ptr %40, align 8, !tbaa !49
  %1556 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1555, i32 0, i32 3
  %1557 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1556, ptr noundef %1557)
  br label %1560

1558:                                             ; preds = %1547
  %1559 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %1559) #12
  br label %1560

1560:                                             ; preds = %1558, %1554
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %1561

1561:                                             ; preds = %1560, %1542
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %1562

1562:                                             ; preds = %1561
  br label %1563

1563:                                             ; preds = %1562
  br label %1564

1564:                                             ; preds = %1563, %1528
  store i32 0, ptr %39, align 4
  br label %1565

1565:                                             ; preds = %1564, %1514
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %1566 = load i32, ptr %39, align 4
  switch i32 %1566, label %1568 [
    i32 0, label %1567
    i32 1, label %1567
  ]

1567:                                             ; preds = %1565, %1565
  ret void

1568:                                             ; preds = %1565
  unreachable
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @mycbfn(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  call void @pmix_atomic_rmb()
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !53
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 8, !tbaa !85
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8, !tbaa !85
  br label %20

20:                                               ; preds = %16, %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_deregister_event_hdlr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -2147483648, ptr %11, align 4, !tbaa !7
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !125
  %29 = load i64, ptr %4, align 8, !tbaa !53
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %25, %2
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !118
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %361

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !118
  %36 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !125
  %38 = load i64, ptr %4, align 8, !tbaa !53
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %361

40:                                               ; preds = %34, %25
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !125
  %47 = load i64, ptr %4, align 8, !tbaa !53
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  store ptr %50, ptr %8, align 8, !tbaa !3
  br label %53

51:                                               ; preds = %43, %40
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !118
  store ptr %52, ptr %8, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %150

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %149

61:                                               ; preds = %58
  %62 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 7))
  %63 = icmp eq i64 0, %62
  br i1 %63, label %64, label %148

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %80 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !148
  %86 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !152
  %88 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 982, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %78, %71, %68, %65
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8, !tbaa !154
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %89
  %96 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %97 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !143
  %99 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8, !tbaa !156
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %102, i32 0, i32 1
  store i8 %101, ptr %103, align 8, !tbaa !154
  %104 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %105 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !143
  %107 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !148
  %110 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !157
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call i32 %111(ptr noundef %112, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %113, ptr %6, align 4, !tbaa !7
  br label %140

114:                                              ; preds = %89
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8, !tbaa !154
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %120 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !143
  %122 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 8, !tbaa !156
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %118, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %114
  %128 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %129 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !143
  %131 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !148
  %134 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !157
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = call i32 %135(ptr noundef %136, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %137, ptr %6, align 4, !tbaa !7
  br label %139

138:                                              ; preds = %114
  store i32 -22, ptr %6, align 4, !tbaa !7
  br label %139

139:                                              ; preds = %138, %127
  br label %140

140:                                              ; preds = %139, %95
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4, !tbaa !7
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %929

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %61
  br label %149

149:                                              ; preds = %148, %58
  br label %332

150:                                              ; preds = %53
  store i64 0, ptr %9, align 8, !tbaa !53
  br label %151

151:                                              ; preds = %328, %150
  %152 = load i64, ptr %9, align 8, !tbaa !53
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %153, i32 0, i32 13
  %155 = load i64, ptr %154, align 8, !tbaa !134
  %156 = icmp ult i64 %152, %155
  br i1 %156, label %157, label %331

157:                                              ; preds = %151
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !158
  store ptr %158, ptr %10, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %323, %157
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = icmp ne ptr %160, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), i32 0, i32 1)
  br i1 %161, label %162, label %327

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !159
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8, !tbaa !133
  %169 = load i64, ptr %9, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !7
  %172 = icmp eq i32 %165, %171
  br i1 %172, label %173, label %322

173:                                              ; preds = %162
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !161
  %177 = add i64 %176, -1
  store i64 %177, ptr %175, align 8, !tbaa !161
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !161
  %181 = icmp eq i64 0, %180
  br i1 %181, label %182, label %321

182:                                              ; preds = %173
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %183, i32 0, i32 0
  %185 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), ptr noundef %184)
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %298

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %213

192:                                              ; preds = %189
  %193 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %194 = icmp slt i32 %193, 64
  br i1 %194, label %195, label %213

195:                                              ; preds = %192
  %196 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !81
  %201 = icmp sge i32 %200, 2
  br i1 %201, label %202, label %213

202:                                              ; preds = %195
  %203 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %204 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %205 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !143
  %207 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !148
  %210 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !152
  %212 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 999, ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %202, %195, %192, %189
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 8, !tbaa !154
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 0, %217
  br i1 %218, label %219, label %240

219:                                              ; preds = %213
  %220 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %221 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !143
  %223 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %222, i32 0, i32 12
  %224 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %223, i32 0, i32 0
  %225 = load i8, ptr %224, align 8, !tbaa !156
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %226, i32 0, i32 1
  store i8 %225, ptr %227, align 8, !tbaa !154
  %228 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %229 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !143
  %231 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %230, i32 0, i32 12
  %232 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !148
  %234 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !157
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = load ptr, ptr %10, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %237, i32 0, i32 1
  %239 = call i32 %235(ptr noundef %236, ptr noundef %238, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %239, ptr %6, align 4, !tbaa !7
  br label %268

240:                                              ; preds = %213
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8, !tbaa !154
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %246 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !143
  %248 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %248, i32 0, i32 0
  %250 = load i8, ptr %249, align 8, !tbaa !156
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %244, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %240
  %254 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %255 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !143
  %257 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !148
  %260 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !157
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = load ptr, ptr %10, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %263, i32 0, i32 1
  %265 = call i32 %261(ptr noundef %262, ptr noundef %264, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %265, ptr %6, align 4, !tbaa !7
  br label %267

266:                                              ; preds = %240
  store i32 -22, ptr %6, align 4, !tbaa !7
  br label %267

267:                                              ; preds = %266, %253
  br label %268

268:                                              ; preds = %267, %219
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %6, align 4, !tbaa !7
  %272 = icmp ne i32 0, %271
  br i1 %272, label %273, label %297

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %275, ptr %13, align 8, !tbaa !49
  %276 = load ptr, ptr %13, align 8, !tbaa !49
  %277 = call i32 @pmix_obj_update(ptr noundef %276, i32 noundef -1)
  %278 = icmp eq i32 0, %277
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  %280 = load ptr, ptr %13, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %280)
  %281 = load ptr, ptr %13, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds nuw %struct.pmix_tma, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !51
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load ptr, ptr %13, align 8, !tbaa !49
  %288 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %288, ptr noundef %289)
  br label %292

290:                                              ; preds = %279
  %291 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %291) #12
  br label %292

292:                                              ; preds = %290, %286
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %293

293:                                              ; preds = %292, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %296, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %929

297:                                              ; preds = %270
  br label %298

298:                                              ; preds = %297, %182
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %300 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %300, ptr %14, align 8, !tbaa !49
  %301 = load ptr, ptr %14, align 8, !tbaa !49
  %302 = call i32 @pmix_obj_update(ptr noundef %301, i32 noundef -1)
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %318

304:                                              ; preds = %299
  %305 = load ptr, ptr %14, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %305)
  %306 = load ptr, ptr %14, align 8, !tbaa !49
  %307 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds nuw %struct.pmix_tma, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8, !tbaa !51
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = load ptr, ptr %14, align 8, !tbaa !49
  %313 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %313, ptr noundef %314)
  br label %317

315:                                              ; preds = %304
  %316 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %316) #12
  br label %317

317:                                              ; preds = %315, %311
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %318

318:                                              ; preds = %317, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %173
  br label %327

322:                                              ; preds = %162
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %10, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !137
  store ptr %326, ptr %10, align 8, !tbaa !3
  br label %159, !llvm.loop !162

327:                                              ; preds = %321, %159
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr %9, align 8, !tbaa !53
  %330 = add i64 %329, 1
  store i64 %330, ptr %9, align 8, !tbaa !53
  br label %151, !llvm.loop !163

331:                                              ; preds = %151
  br label %332

332:                                              ; preds = %331, %149
  %333 = load ptr, ptr %8, align 8, !tbaa !3
  %334 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  br label %338

337:                                              ; preds = %332
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !118
  br label %338

338:                                              ; preds = %337, %336
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %340 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %340, ptr %15, align 8, !tbaa !49
  %341 = load ptr, ptr %15, align 8, !tbaa !49
  %342 = call i32 @pmix_obj_update(ptr noundef %341, i32 noundef -1)
  %343 = icmp eq i32 0, %342
  br i1 %343, label %344, label %358

344:                                              ; preds = %339
  %345 = load ptr, ptr %15, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %345)
  %346 = load ptr, ptr %15, align 8, !tbaa !49
  %347 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds nuw %struct.pmix_tma, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8, !tbaa !51
  %350 = icmp ne ptr null, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %344
  %352 = load ptr, ptr %15, align 8, !tbaa !49
  %353 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %353, ptr noundef %354)
  br label %357

355:                                              ; preds = %344
  %356 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %356) #12
  br label %357

357:                                              ; preds = %355, %351
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %358

358:                                              ; preds = %357, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %929

361:                                              ; preds = %34, %31
  %362 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 7), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !164
  store ptr %362, ptr %7, align 8, !tbaa !3
  br label %363

363:                                              ; preds = %490, %361
  %364 = load ptr, ptr %7, align 8, !tbaa !3
  %365 = icmp ne ptr %364, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 7), i32 0, i32 1)
  br i1 %365, label %366, label %494

366:                                              ; preds = %363
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8, !tbaa !125
  %370 = load i64, ptr %4, align 8, !tbaa !53
  %371 = icmp eq i64 %369, %370
  br i1 %371, label %372, label %489

372:                                              ; preds = %366
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %373, i32 0, i32 0
  %375 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 7), ptr noundef %374)
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = icmp ne ptr null, %376
  br i1 %377, label %378, label %466

378:                                              ; preds = %372
  %379 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 7))
  %380 = icmp eq i64 0, %379
  br i1 %380, label %381, label %465

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %406

385:                                              ; preds = %382
  %386 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %387 = icmp slt i32 %386, 64
  br i1 %387, label %388, label %406

388:                                              ; preds = %385
  %389 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %390
  %392 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 4, !tbaa !81
  %394 = icmp sge i32 %393, 2
  br i1 %394, label %395, label %406

395:                                              ; preds = %388
  %396 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %397 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %398 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !143
  %400 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %399, i32 0, i32 12
  %401 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !148
  %403 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !152
  %405 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %396, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1031, ptr noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %395, %388, %385, %382
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %407, i32 0, i32 1
  %409 = load i8, ptr %408, align 8, !tbaa !154
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 0, %410
  br i1 %411, label %412, label %431

412:                                              ; preds = %406
  %413 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %414 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !143
  %416 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %415, i32 0, i32 12
  %417 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %416, i32 0, i32 0
  %418 = load i8, ptr %417, align 8, !tbaa !156
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %419, i32 0, i32 1
  store i8 %418, ptr %420, align 8, !tbaa !154
  %421 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %422 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !143
  %424 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %423, i32 0, i32 12
  %425 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !148
  %427 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !157
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call i32 %428(ptr noundef %429, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %430, ptr %6, align 4, !tbaa !7
  br label %457

431:                                              ; preds = %406
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %432, i32 0, i32 1
  %434 = load i8, ptr %433, align 8, !tbaa !154
  %435 = zext i8 %434 to i32
  %436 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %437 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !143
  %439 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %438, i32 0, i32 12
  %440 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %439, i32 0, i32 0
  %441 = load i8, ptr %440, align 8, !tbaa !156
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %435, %442
  br i1 %443, label %444, label %455

444:                                              ; preds = %431
  %445 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %446 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !143
  %448 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %447, i32 0, i32 12
  %449 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !148
  %451 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !157
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = call i32 %452(ptr noundef %453, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %454, ptr %6, align 4, !tbaa !7
  br label %456

455:                                              ; preds = %431
  store i32 -22, ptr %6, align 4, !tbaa !7
  br label %456

456:                                              ; preds = %455, %444
  br label %457

457:                                              ; preds = %456, %412
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %6, align 4, !tbaa !7
  %461 = icmp ne i32 0, %460
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %463, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %929

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464, %378
  br label %466

466:                                              ; preds = %465, %372
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %468 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %468, ptr %16, align 8, !tbaa !49
  %469 = load ptr, ptr %16, align 8, !tbaa !49
  %470 = call i32 @pmix_obj_update(ptr noundef %469, i32 noundef -1)
  %471 = icmp eq i32 0, %470
  br i1 %471, label %472, label %486

472:                                              ; preds = %467
  %473 = load ptr, ptr %16, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %473)
  %474 = load ptr, ptr %16, align 8, !tbaa !49
  %475 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds nuw %struct.pmix_tma, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8, !tbaa !51
  %478 = icmp ne ptr null, %477
  br i1 %478, label %479, label %483

479:                                              ; preds = %472
  %480 = load ptr, ptr %16, align 8, !tbaa !49
  %481 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %481, ptr noundef %482)
  br label %485

483:                                              ; preds = %472
  %484 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %484) #12
  br label %485

485:                                              ; preds = %483, %479
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %486

486:                                              ; preds = %485, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %929

489:                                              ; preds = %366
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %7, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !137
  store ptr %493, ptr %7, align 8, !tbaa !3
  br label %363, !llvm.loop !165

494:                                              ; preds = %363
  %495 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 5), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !166
  store ptr %495, ptr %7, align 8, !tbaa !3
  br label %496

496:                                              ; preds = %701, %494
  %497 = load ptr, ptr %7, align 8, !tbaa !3
  %498 = icmp ne ptr %497, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 5), i32 0, i32 1)
  br i1 %498, label %499, label %705

499:                                              ; preds = %496
  %500 = load ptr, ptr %7, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %500, i32 0, i32 2
  %502 = load i64, ptr %501, align 8, !tbaa !125
  %503 = load i64, ptr %4, align 8, !tbaa !53
  %504 = icmp eq i64 %502, %503
  br i1 %504, label %505, label %700

505:                                              ; preds = %499
  %506 = load ptr, ptr %7, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %506, i32 0, i32 0
  %508 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 5), ptr noundef %507)
  %509 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !158
  store ptr %509, ptr %10, align 8, !tbaa !3
  br label %510

510:                                              ; preds = %673, %505
  %511 = load ptr, ptr %10, align 8, !tbaa !3
  %512 = icmp ne ptr %511, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), i32 0, i32 1)
  br i1 %512, label %513, label %677

513:                                              ; preds = %510
  %514 = load ptr, ptr %10, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 8, !tbaa !159
  %517 = load ptr, ptr %7, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %517, i32 0, i32 12
  %519 = load ptr, ptr %518, align 8, !tbaa !133
  %520 = getelementptr inbounds i32, ptr %519, i64 0
  %521 = load i32, ptr %520, align 4, !tbaa !7
  %522 = icmp eq i32 %516, %521
  br i1 %522, label %523, label %672

523:                                              ; preds = %513
  %524 = load ptr, ptr %10, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %524, i32 0, i32 2
  %526 = load i64, ptr %525, align 8, !tbaa !161
  %527 = add i64 %526, -1
  store i64 %527, ptr %525, align 8, !tbaa !161
  %528 = load ptr, ptr %10, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %528, i32 0, i32 2
  %530 = load i64, ptr %529, align 8, !tbaa !161
  %531 = icmp eq i64 0, %530
  br i1 %531, label %532, label %671

532:                                              ; preds = %523
  %533 = load ptr, ptr %10, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %533, i32 0, i32 0
  %535 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), ptr noundef %534)
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = icmp ne ptr null, %536
  br i1 %537, label %538, label %648

538:                                              ; preds = %532
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %541 = icmp sge i32 %540, 0
  br i1 %541, label %542, label %563

542:                                              ; preds = %539
  %543 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %544 = icmp slt i32 %543, 64
  br i1 %544, label %545, label %563

545:                                              ; preds = %542
  %546 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %547
  %549 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 4, !tbaa !81
  %551 = icmp sge i32 %550, 2
  br i1 %551, label %552, label %563

552:                                              ; preds = %545
  %553 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %554 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %555 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !143
  %557 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %556, i32 0, i32 12
  %558 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !148
  %560 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !152
  %562 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %553, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1054, ptr noundef %561, ptr noundef %562)
  br label %563

563:                                              ; preds = %552, %545, %542, %539
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %564, i32 0, i32 1
  %566 = load i8, ptr %565, align 8, !tbaa !154
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 0, %567
  br i1 %568, label %569, label %590

569:                                              ; preds = %563
  %570 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %571 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !143
  %573 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %572, i32 0, i32 12
  %574 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %573, i32 0, i32 0
  %575 = load i8, ptr %574, align 8, !tbaa !156
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %576, i32 0, i32 1
  store i8 %575, ptr %577, align 8, !tbaa !154
  %578 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %579 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !143
  %581 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %580, i32 0, i32 12
  %582 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !148
  %584 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8, !tbaa !157
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = load ptr, ptr %10, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %587, i32 0, i32 1
  %589 = call i32 %585(ptr noundef %586, ptr noundef %588, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %589, ptr %6, align 4, !tbaa !7
  br label %618

590:                                              ; preds = %563
  %591 = load ptr, ptr %5, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %591, i32 0, i32 1
  %593 = load i8, ptr %592, align 8, !tbaa !154
  %594 = zext i8 %593 to i32
  %595 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %596 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !143
  %598 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %597, i32 0, i32 12
  %599 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %598, i32 0, i32 0
  %600 = load i8, ptr %599, align 8, !tbaa !156
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %594, %601
  br i1 %602, label %603, label %616

603:                                              ; preds = %590
  %604 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %605 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !143
  %607 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %606, i32 0, i32 12
  %608 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !148
  %610 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %609, i32 0, i32 3
  %611 = load ptr, ptr %610, align 8, !tbaa !157
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = load ptr, ptr %10, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %613, i32 0, i32 1
  %615 = call i32 %611(ptr noundef %612, ptr noundef %614, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %615, ptr %6, align 4, !tbaa !7
  br label %617

616:                                              ; preds = %590
  store i32 -22, ptr %6, align 4, !tbaa !7
  br label %617

617:                                              ; preds = %616, %603
  br label %618

618:                                              ; preds = %617, %569
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %6, align 4, !tbaa !7
  %622 = icmp ne i32 0, %621
  br i1 %622, label %623, label %647

623:                                              ; preds = %620
  br label %624

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %625 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %625, ptr %17, align 8, !tbaa !49
  %626 = load ptr, ptr %17, align 8, !tbaa !49
  %627 = call i32 @pmix_obj_update(ptr noundef %626, i32 noundef -1)
  %628 = icmp eq i32 0, %627
  br i1 %628, label %629, label %643

629:                                              ; preds = %624
  %630 = load ptr, ptr %17, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %630)
  %631 = load ptr, ptr %17, align 8, !tbaa !49
  %632 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds nuw %struct.pmix_tma, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8, !tbaa !51
  %635 = icmp ne ptr null, %634
  br i1 %635, label %636, label %640

636:                                              ; preds = %629
  %637 = load ptr, ptr %17, align 8, !tbaa !49
  %638 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %638, ptr noundef %639)
  br label %642

640:                                              ; preds = %629
  %641 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %641) #12
  br label %642

642:                                              ; preds = %640, %636
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %643

643:                                              ; preds = %642, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %646, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %929

647:                                              ; preds = %620
  br label %648

648:                                              ; preds = %647, %532
  br label %649

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %650 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %650, ptr %18, align 8, !tbaa !49
  %651 = load ptr, ptr %18, align 8, !tbaa !49
  %652 = call i32 @pmix_obj_update(ptr noundef %651, i32 noundef -1)
  %653 = icmp eq i32 0, %652
  br i1 %653, label %654, label %668

654:                                              ; preds = %649
  %655 = load ptr, ptr %18, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %655)
  %656 = load ptr, ptr %18, align 8, !tbaa !49
  %657 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %656, i32 0, i32 3
  %658 = getelementptr inbounds nuw %struct.pmix_tma, ptr %657, i32 0, i32 5
  %659 = load ptr, ptr %658, align 8, !tbaa !51
  %660 = icmp ne ptr null, %659
  br i1 %660, label %661, label %665

661:                                              ; preds = %654
  %662 = load ptr, ptr %18, align 8, !tbaa !49
  %663 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %663, ptr noundef %664)
  br label %667

665:                                              ; preds = %654
  %666 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %666) #12
  br label %667

667:                                              ; preds = %665, %661
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %668

668:                                              ; preds = %667, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670, %523
  br label %677

672:                                              ; preds = %513
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %10, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !137
  store ptr %676, ptr %10, align 8, !tbaa !3
  br label %510, !llvm.loop !167

677:                                              ; preds = %671, %510
  br label %678

678:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %679 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %679, ptr %19, align 8, !tbaa !49
  %680 = load ptr, ptr %19, align 8, !tbaa !49
  %681 = call i32 @pmix_obj_update(ptr noundef %680, i32 noundef -1)
  %682 = icmp eq i32 0, %681
  br i1 %682, label %683, label %697

683:                                              ; preds = %678
  %684 = load ptr, ptr %19, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %684)
  %685 = load ptr, ptr %19, align 8, !tbaa !49
  %686 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %685, i32 0, i32 3
  %687 = getelementptr inbounds nuw %struct.pmix_tma, ptr %686, i32 0, i32 5
  %688 = load ptr, ptr %687, align 8, !tbaa !51
  %689 = icmp ne ptr null, %688
  br i1 %689, label %690, label %694

690:                                              ; preds = %683
  %691 = load ptr, ptr %19, align 8, !tbaa !49
  %692 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %692, ptr noundef %693)
  br label %696

694:                                              ; preds = %683
  %695 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %695) #12
  br label %696

696:                                              ; preds = %694, %690
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %697

697:                                              ; preds = %696, %678
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %929

700:                                              ; preds = %499
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %7, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !137
  store ptr %704, ptr %7, align 8, !tbaa !3
  br label %496, !llvm.loop !168

705:                                              ; preds = %496
  %706 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 6), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !169
  store ptr %706, ptr %7, align 8, !tbaa !3
  br label %707

707:                                              ; preds = %924, %705
  %708 = load ptr, ptr %7, align 8, !tbaa !3
  %709 = icmp ne ptr %708, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 6), i32 0, i32 1)
  br i1 %709, label %710, label %928

710:                                              ; preds = %707
  %711 = load ptr, ptr %7, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %711, i32 0, i32 2
  %713 = load i64, ptr %712, align 8, !tbaa !125
  %714 = load i64, ptr %4, align 8, !tbaa !53
  %715 = icmp eq i64 %713, %714
  br i1 %715, label %716, label %923

716:                                              ; preds = %710
  %717 = load ptr, ptr %7, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %717, i32 0, i32 0
  %719 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 6), ptr noundef %718)
  store i64 0, ptr %9, align 8, !tbaa !53
  br label %720

720:                                              ; preds = %897, %716
  %721 = load i64, ptr %9, align 8, !tbaa !53
  %722 = load ptr, ptr %7, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %722, i32 0, i32 13
  %724 = load i64, ptr %723, align 8, !tbaa !134
  %725 = icmp ult i64 %721, %724
  br i1 %725, label %726, label %900

726:                                              ; preds = %720
  %727 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !158
  store ptr %727, ptr %10, align 8, !tbaa !3
  br label %728

728:                                              ; preds = %892, %726
  %729 = load ptr, ptr %10, align 8, !tbaa !3
  %730 = icmp ne ptr %729, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), i32 0, i32 1)
  br i1 %730, label %731, label %896

731:                                              ; preds = %728
  %732 = load ptr, ptr %10, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 8, !tbaa !159
  %735 = load ptr, ptr %7, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %735, i32 0, i32 12
  %737 = load ptr, ptr %736, align 8, !tbaa !133
  %738 = load i64, ptr %9, align 8, !tbaa !53
  %739 = getelementptr inbounds nuw i32, ptr %737, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !7
  %741 = icmp eq i32 %734, %740
  br i1 %741, label %742, label %891

742:                                              ; preds = %731
  %743 = load ptr, ptr %10, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %743, i32 0, i32 2
  %745 = load i64, ptr %744, align 8, !tbaa !161
  %746 = add i64 %745, -1
  store i64 %746, ptr %744, align 8, !tbaa !161
  %747 = load ptr, ptr %10, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %747, i32 0, i32 2
  %749 = load i64, ptr %748, align 8, !tbaa !161
  %750 = icmp eq i64 0, %749
  br i1 %750, label %751, label %890

751:                                              ; preds = %742
  %752 = load ptr, ptr %10, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %752, i32 0, i32 0
  %754 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), ptr noundef %753)
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = icmp ne ptr null, %755
  br i1 %756, label %757, label %867

757:                                              ; preds = %751
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %760 = icmp sge i32 %759, 0
  br i1 %760, label %761, label %782

761:                                              ; preds = %758
  %762 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %763 = icmp slt i32 %762, 64
  br i1 %763, label %764, label %782

764:                                              ; preds = %761
  %765 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %766
  %768 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %767, i32 0, i32 2
  %769 = load i32, ptr %768, align 4, !tbaa !81
  %770 = icmp sge i32 %769, 2
  br i1 %770, label %771, label %782

771:                                              ; preds = %764
  %772 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %773 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %774 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !143
  %776 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %775, i32 0, i32 12
  %777 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !148
  %779 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8, !tbaa !152
  %781 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %772, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1083, ptr noundef %780, ptr noundef %781)
  br label %782

782:                                              ; preds = %771, %764, %761, %758
  %783 = load ptr, ptr %5, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %783, i32 0, i32 1
  %785 = load i8, ptr %784, align 8, !tbaa !154
  %786 = zext i8 %785 to i32
  %787 = icmp eq i32 0, %786
  br i1 %787, label %788, label %809

788:                                              ; preds = %782
  %789 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %790 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !143
  %792 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %791, i32 0, i32 12
  %793 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %792, i32 0, i32 0
  %794 = load i8, ptr %793, align 8, !tbaa !156
  %795 = load ptr, ptr %5, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %795, i32 0, i32 1
  store i8 %794, ptr %796, align 8, !tbaa !154
  %797 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %798 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %797, i32 0, i32 1
  %799 = load ptr, ptr %798, align 8, !tbaa !143
  %800 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %799, i32 0, i32 12
  %801 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8, !tbaa !148
  %803 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %803, align 8, !tbaa !157
  %805 = load ptr, ptr %5, align 8, !tbaa !3
  %806 = load ptr, ptr %10, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %806, i32 0, i32 1
  %808 = call i32 %804(ptr noundef %805, ptr noundef %807, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %808, ptr %6, align 4, !tbaa !7
  br label %837

809:                                              ; preds = %782
  %810 = load ptr, ptr %5, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %810, i32 0, i32 1
  %812 = load i8, ptr %811, align 8, !tbaa !154
  %813 = zext i8 %812 to i32
  %814 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %815 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !143
  %817 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %816, i32 0, i32 12
  %818 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %817, i32 0, i32 0
  %819 = load i8, ptr %818, align 8, !tbaa !156
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %813, %820
  br i1 %821, label %822, label %835

822:                                              ; preds = %809
  %823 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %824 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8, !tbaa !143
  %826 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %825, i32 0, i32 12
  %827 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %826, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8, !tbaa !148
  %829 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %828, i32 0, i32 3
  %830 = load ptr, ptr %829, align 8, !tbaa !157
  %831 = load ptr, ptr %5, align 8, !tbaa !3
  %832 = load ptr, ptr %10, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %832, i32 0, i32 1
  %834 = call i32 %830(ptr noundef %831, ptr noundef %833, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %834, ptr %6, align 4, !tbaa !7
  br label %836

835:                                              ; preds = %809
  store i32 -22, ptr %6, align 4, !tbaa !7
  br label %836

836:                                              ; preds = %835, %822
  br label %837

837:                                              ; preds = %836, %788
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  %840 = load i32, ptr %6, align 4, !tbaa !7
  %841 = icmp ne i32 0, %840
  br i1 %841, label %842, label %866

842:                                              ; preds = %839
  br label %843

843:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %844 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %844, ptr %20, align 8, !tbaa !49
  %845 = load ptr, ptr %20, align 8, !tbaa !49
  %846 = call i32 @pmix_obj_update(ptr noundef %845, i32 noundef -1)
  %847 = icmp eq i32 0, %846
  br i1 %847, label %848, label %862

848:                                              ; preds = %843
  %849 = load ptr, ptr %20, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %849)
  %850 = load ptr, ptr %20, align 8, !tbaa !49
  %851 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %850, i32 0, i32 3
  %852 = getelementptr inbounds nuw %struct.pmix_tma, ptr %851, i32 0, i32 5
  %853 = load ptr, ptr %852, align 8, !tbaa !51
  %854 = icmp ne ptr null, %853
  br i1 %854, label %855, label %859

855:                                              ; preds = %848
  %856 = load ptr, ptr %20, align 8, !tbaa !49
  %857 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %856, i32 0, i32 3
  %858 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %857, ptr noundef %858)
  br label %861

859:                                              ; preds = %848
  %860 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %860) #12
  br label %861

861:                                              ; preds = %859, %855
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %862

862:                                              ; preds = %861, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  %865 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %865, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %929

866:                                              ; preds = %839
  br label %867

867:                                              ; preds = %866, %751
  br label %868

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %869 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %869, ptr %21, align 8, !tbaa !49
  %870 = load ptr, ptr %21, align 8, !tbaa !49
  %871 = call i32 @pmix_obj_update(ptr noundef %870, i32 noundef -1)
  %872 = icmp eq i32 0, %871
  br i1 %872, label %873, label %887

873:                                              ; preds = %868
  %874 = load ptr, ptr %21, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %874)
  %875 = load ptr, ptr %21, align 8, !tbaa !49
  %876 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %875, i32 0, i32 3
  %877 = getelementptr inbounds nuw %struct.pmix_tma, ptr %876, i32 0, i32 5
  %878 = load ptr, ptr %877, align 8, !tbaa !51
  %879 = icmp ne ptr null, %878
  br i1 %879, label %880, label %884

880:                                              ; preds = %873
  %881 = load ptr, ptr %21, align 8, !tbaa !49
  %882 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %881, i32 0, i32 3
  %883 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %882, ptr noundef %883)
  br label %886

884:                                              ; preds = %873
  %885 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %885) #12
  br label %886

886:                                              ; preds = %884, %880
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %887

887:                                              ; preds = %886, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889, %742
  br label %896

891:                                              ; preds = %731
  br label %892

892:                                              ; preds = %891
  %893 = load ptr, ptr %10, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8, !tbaa !137
  store ptr %895, ptr %10, align 8, !tbaa !3
  br label %728, !llvm.loop !170

896:                                              ; preds = %890, %728
  br label %897

897:                                              ; preds = %896
  %898 = load i64, ptr %9, align 8, !tbaa !53
  %899 = add i64 %898, 1
  store i64 %899, ptr %9, align 8, !tbaa !53
  br label %720, !llvm.loop !171

900:                                              ; preds = %720
  br label %901

901:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %902 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %902, ptr %22, align 8, !tbaa !49
  %903 = load ptr, ptr %22, align 8, !tbaa !49
  %904 = call i32 @pmix_obj_update(ptr noundef %903, i32 noundef -1)
  %905 = icmp eq i32 0, %904
  br i1 %905, label %906, label %920

906:                                              ; preds = %901
  %907 = load ptr, ptr %22, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %907)
  %908 = load ptr, ptr %22, align 8, !tbaa !49
  %909 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %908, i32 0, i32 3
  %910 = getelementptr inbounds nuw %struct.pmix_tma, ptr %909, i32 0, i32 5
  %911 = load ptr, ptr %910, align 8, !tbaa !51
  %912 = icmp ne ptr null, %911
  br i1 %912, label %913, label %917

913:                                              ; preds = %906
  %914 = load ptr, ptr %22, align 8, !tbaa !49
  %915 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %914, i32 0, i32 3
  %916 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %915, ptr noundef %916)
  br label %919

917:                                              ; preds = %906
  %918 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %918) #12
  br label %919

919:                                              ; preds = %917, %913
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %920

920:                                              ; preds = %919, %901
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %929

923:                                              ; preds = %710
  br label %924

924:                                              ; preds = %923
  %925 = load ptr, ptr %7, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %925, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8, !tbaa !137
  store ptr %927, ptr %7, align 8, !tbaa !3
  br label %707, !llvm.loop !172

928:                                              ; preds = %707
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %929

929:                                              ; preds = %928, %922, %864, %699, %645, %488, %462, %360, %295, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %930 = load i32, ptr %3, align 4
  ret i32 %930
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !174
  ret i64 %5
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !137
  %12 = load ptr, ptr %4, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = load ptr, ptr %4, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !175
  %19 = load ptr, ptr %3, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !174
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !174
  %23 = load ptr, ptr %4, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Deregister_event_handler(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %13

13:                                               ; preds = %16, %12
  %14 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !55, !range !56, !noundef !57
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %13, !llvm.loop !176

18:                                               ; preds = %13
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !55
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @pmix_globals, align 8, !tbaa !60
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !55
  call void @pmix_atomic_wmb()
  %25 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %135

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !55
  call void @pmix_atomic_wmb()
  %30 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %33, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %37, i32 0, i32 24
  store ptr @myopcb, ptr %38, align 8, !tbaa !103
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call i32 @pmix_obj_update(ptr noundef %39, i32 noundef 1)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %42, i32 0, i32 25
  store ptr %41, ptr %43, align 8, !tbaa !177
  br label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %46, i32 0, i32 24
  store ptr %45, ptr %47, align 8, !tbaa !103
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %49, i32 0, i32 25
  store ptr %48, ptr %50, align 8, !tbaa !177
  br label %51

51:                                               ; preds = %44, %36
  %52 = load i64, ptr %5, align 8, !tbaa !53
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %53, i32 0, i32 26
  store i64 %52, ptr %54, align 8, !tbaa !181
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !81
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.4)
  br label %69

69:                                               ; preds = %67, %60, %57, %51
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !83
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = call i32 @pmix_event_assign(ptr noundef %72, ptr noundef %73, i32 noundef -1, i16 noundef signext 4, ptr noundef @dereg_event_hdlr, ptr noundef %74)
  call void @pmix_atomic_wmb()
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %76, i32 0, i32 1
  call void @event_active(ptr noundef %77, i32 noundef 4, i16 noundef signext 1)
  br label %78

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %133

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %85, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %86)
  br label %87

87:                                               ; preds = %93, %83
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %89, i32 0, i32 3
  %91 = load volatile i8, ptr %90, align 8, !tbaa !182, !range !56, !noundef !57
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %99, i32 0, i32 1
  %101 = call i32 @pthread_cond_wait(ptr noundef %96, ptr noundef %100)
  br label %87, !llvm.loop !183

102:                                              ; preds = %87
  call void @pmix_atomic_rmb()
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %104, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %105)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !184
  store i32 %110, ptr %9, align 4, !tbaa !7
  br label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %112, ptr %11, align 8, !tbaa !49
  %113 = load ptr, ptr %11, align 8, !tbaa !49
  %114 = call i32 @pmix_obj_update(ptr noundef %113, i32 noundef -1)
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.pmix_tma, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %11, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %125, ptr noundef %126)
  br label %129

127:                                              ; preds = %116
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %128) #12
  br label %129

129:                                              ; preds = %127, %123
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %130

130:                                              ; preds = %129, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %79
  %134 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %135

135:                                              ; preds = %133, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal void @myopcb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  call void @pmix_atomic_rmb()
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8, !tbaa !184
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8, !tbaa !182
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dereg_event_hdlr(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i16 %1, ptr %5, align 2, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 14, ptr %9, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @pmix_atomic_rmb()
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !186
  %21 = and i32 2, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !185
  %25 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !186
  %28 = and i32 268435456, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %139

30:                                               ; preds = %23, %3
  %31 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !187, !range !56, !noundef !57
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %139

33:                                               ; preds = %30
  %34 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %34, ptr %8, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %33
  %36 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %50 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %58 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1119, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %41, %38, %35
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !154
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  %66 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8, !tbaa !156
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %72, i32 0, i32 1
  store i8 %71, ptr %73, align 8, !tbaa !154
  %74 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !148
  %80 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !157
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = call i32 %81(ptr noundef %82, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %83, ptr %10, align 4, !tbaa !7
  br label %110

84:                                               ; preds = %59
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !154
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %90 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !143
  %92 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8, !tbaa !156
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %88, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %84
  %98 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %99 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !143
  %101 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  %104 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !157
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = call i32 %105(ptr noundef %106, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %107, ptr %10, align 4, !tbaa !7
  br label %109

108:                                              ; preds = %84
  store i32 -22, ptr %10, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %108, %97
  br label %110

110:                                              ; preds = %109, %65
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4, !tbaa !7
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %138

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %117, ptr %11, align 8, !tbaa !49
  %118 = load ptr, ptr %11, align 8, !tbaa !49
  %119 = call i32 @pmix_obj_update(ptr noundef %118, i32 noundef -1)
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.pmix_tma, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %11, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %130, ptr noundef %131)
  br label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %133) #12
  br label %134

134:                                              ; preds = %132, %128
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %134, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %218

138:                                              ; preds = %112
  br label %139

139:                                              ; preds = %138, %30, %23
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %140, i32 0, i32 26
  %142 = load i64, ptr %141, align 8, !tbaa !181
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = call i32 @pmix_deregister_event_hdlr(i64 noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %217

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %149 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  store ptr %149, ptr %13, align 8, !tbaa !188
  %150 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %151 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %150, i32 0, i32 8
  %152 = load i8, ptr %151, align 8, !tbaa !189, !range !56, !noundef !57
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 -25, ptr %10, align 4, !tbaa !7
  br label %179

155:                                              ; preds = %148
  %156 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %156, ptr %12, align 8, !tbaa !3
  %157 = load ptr, ptr %13, align 8, !tbaa !188
  %158 = call i32 @pmix_obj_update(ptr noundef %157, i32 noundef 1)
  %159 = load ptr, ptr %13, align 8, !tbaa !188
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8, !tbaa !190
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load ptr, ptr %12, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %163, i32 0, i32 5
  store ptr %162, ptr %164, align 8, !tbaa !192
  %165 = load ptr, ptr %12, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %165, i32 0, i32 6
  store ptr null, ptr %166, align 8, !tbaa !193
  %167 = load ptr, ptr %12, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %167, i32 0, i32 7
  store ptr null, ptr %168, align 8, !tbaa !194
  br label %169

169:                                              ; preds = %155
  %170 = load ptr, ptr %12, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !83
  %173 = load ptr, ptr %12, align 8, !tbaa !3
  %174 = call i32 @pmix_event_assign(ptr noundef %171, ptr noundef %172, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %173)
  call void @pmix_atomic_wmb()
  %175 = load ptr, ptr %12, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %175, i32 0, i32 2
  call void @event_active(ptr noundef %176, i32 noundef 4, i16 noundef signext 1)
  br label %177

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %179

179:                                              ; preds = %178, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !7
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %216

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %10, align 4, !tbaa !7
  %187 = icmp ne i32 -2, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %10, align 4, !tbaa !7
  %190 = call ptr @PMIx_Error_string(i32 noundef %189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %190, ptr noundef @.str.3, i32 noundef 1131)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %195, ptr %14, align 8, !tbaa !49
  %196 = load ptr, ptr %14, align 8, !tbaa !49
  %197 = call i32 @pmix_obj_update(ptr noundef %196, i32 noundef -1)
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %14, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %14, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.pmix_tma, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %14, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %208, ptr noundef %209)
  br label %212

210:                                              ; preds = %199
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %211) #12
  br label %212

212:                                              ; preds = %210, %206
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %213

213:                                              ; preds = %212, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %181
  br label %217

217:                                              ; preds = %216, %139
  br label %218

218:                                              ; preds = %217, %137
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %219, i32 0, i32 24
  %221 = load ptr, ptr %220, align 8, !tbaa !103
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %224, i32 0, i32 24
  %226 = load ptr, ptr %225, align 8, !tbaa !103
  %227 = load i32, ptr %10, align 4, !tbaa !7
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %228, i32 0, i32 25
  %230 = load ptr, ptr %229, align 8, !tbaa !177
  call void %226(i32 noundef %227, ptr noundef %230)
  br label %231

231:                                              ; preds = %223, %218
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %233, ptr %15, align 8, !tbaa !49
  %234 = load ptr, ptr %15, align 8, !tbaa !49
  %235 = call i32 @pmix_obj_update(ptr noundef %234, i32 noundef -1)
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %232
  %238 = load ptr, ptr %15, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %238)
  %239 = load ptr, ptr %15, align 8, !tbaa !49
  %240 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.pmix_tma, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !51
  %243 = icmp ne ptr null, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = load ptr, ptr %15, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %246, ptr noundef %247)
  br label %250

248:                                              ; preds = %237
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %249) #12
  br label %250

250:                                              ; preds = %248, %244
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %251

251:                                              ; preds = %250, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !93
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !94
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !95
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !195
  %23 = load ptr, ptr %3, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !96
  %29 = load ptr, ptr %3, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !97
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !98
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !197

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = load i64, ptr %5, align 8, !tbaa !53
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !53
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare ptr @pmix_util_print_name_args(ptr noundef) #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Info_true(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = load ptr, ptr %4, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !175
  %13 = load ptr, ptr %4, align 8, !tbaa !140
  %14 = load ptr, ptr %5, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !137
  %18 = load ptr, ptr %5, align 8, !tbaa !140
  %19 = load ptr, ptr %4, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !137
  %21 = load ptr, ptr %4, align 8, !tbaa !140
  %22 = load ptr, ptr %5, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !175
  %24 = load ptr, ptr %3, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !174
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @PMIx_Proc_create(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = load ptr, ptr %4, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !137
  %13 = load ptr, ptr %5, align 8, !tbaa !140
  %14 = load ptr, ptr %4, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !175
  %16 = load ptr, ptr %4, align 8, !tbaa !140
  %17 = load ptr, ptr %5, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !175
  %21 = load ptr, ptr %4, align 8, !tbaa !140
  %22 = load ptr, ptr %5, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !137
  %24 = load ptr, ptr %3, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !174
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  store ptr %7, ptr %3, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_last(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  store ptr %7, ptr %3, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_insert_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  %8 = load ptr, ptr %6, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = load ptr, ptr %6, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !175
  %15 = load ptr, ptr %6, align 8, !tbaa !140
  %16 = load ptr, ptr %5, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  store volatile ptr %15, ptr %19, align 8, !tbaa !137
  %20 = load ptr, ptr %6, align 8, !tbaa !140
  %21 = load ptr, ptr %5, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !175
  %23 = load ptr, ptr %4, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %23, i32 0, i32 2
  %25 = load volatile i64, ptr %24, align 8, !tbaa !174
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8, !tbaa !174
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @_add_hdlr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.22)
  br label %31

31:                                               ; preds = %29, %22, %19, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %31
  store i8 0, ptr %9, align 1, !tbaa !105
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !158
  store ptr %37, ptr %11, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %52, %36
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = icmp ne ptr %39, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), i32 0, i32 1)
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !159
  %45 = icmp eq i32 -2147483648, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !105
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !161
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !161
  br label %56

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !137
  store ptr %55, ptr %11, align 8, !tbaa !3
  br label %38, !llvm.loop !200

56:                                               ; preds = %46, %38
  %57 = load i8, ptr %9, align 1, !tbaa !105, !range !56, !noundef !57
  %58 = trunc i8 %57 to i1
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_active_code_t_class, ptr noundef null)
  store ptr %60, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %61, i32 0, i32 1
  store i32 -2147483648, ptr %62, align 8, !tbaa !159
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %63, i32 0, i32 2
  store i64 1, ptr %64, align 8, !tbaa !161
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %65, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), ptr noundef %66)
  store i8 1, ptr %10, align 1, !tbaa !105
  br label %67

67:                                               ; preds = %59, %56
  br label %123

68:                                               ; preds = %31
  store i64 0, ptr %8, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %119, %68
  %70 = load i64, ptr %8, align 8, !tbaa !53
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8, !tbaa !41
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %122

75:                                               ; preds = %69
  store i8 0, ptr %9, align 1, !tbaa !105
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !158
  store ptr %76, ptr %11, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %97, %75
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = icmp ne ptr %78, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), i32 0, i32 1)
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !159
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = load i64, ptr %8, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !7
  %90 = icmp eq i32 %83, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %80
  store i8 1, ptr %9, align 1, !tbaa !105
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !161
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !161
  br label %101

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !137
  store ptr %100, ptr %11, align 8, !tbaa !3
  br label %77, !llvm.loop !201

101:                                              ; preds = %91, %77
  %102 = load i8, ptr %9, align 1, !tbaa !105, !range !56, !noundef !57
  %103 = trunc i8 %102 to i1
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_active_code_t_class, ptr noundef null)
  store ptr %105, ptr %11, align 8, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = load i64, ptr %8, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !7
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8, !tbaa !159
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %114, i32 0, i32 2
  store i64 1, ptr %115, align 8, !tbaa !161
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.pmix_active_code_t, ptr %116, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 4), ptr noundef %117)
  store i8 1, ptr %10, align 1, !tbaa !105
  br label %118

118:                                              ; preds = %104, %101
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %8, align 8, !tbaa !53
  %121 = add i64 %120, 1
  store i64 %121, ptr %8, align 8, !tbaa !53
  br label %69, !llvm.loop !202

122:                                              ; preds = %69
  br label %123

123:                                              ; preds = %122, %67
  %124 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rshift_caddy_t_class, ptr noundef null)
  store ptr %124, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8, !tbaa !135
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %128, i32 0, i32 5
  store i64 %127, ptr %129, align 8, !tbaa !135
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %130, i32 0, i32 6
  %132 = load i8, ptr %131, align 8, !tbaa !35, !range !56, !noundef !57
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %134, i32 0, i32 6
  %136 = zext i1 %133 to i8
  store i8 %136, ptr %135, align 8, !tbaa !35
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %140, i32 0, i32 8
  store ptr %139, ptr %141, align 8, !tbaa !37
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %145, i32 0, i32 9
  store ptr %144, ptr %146, align 8, !tbaa !38
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = call i32 @pmix_obj_update(ptr noundef %147, i32 noundef 1)
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %150, i32 0, i32 10
  store ptr %149, ptr %151, align 8, !tbaa !39
  %152 = load ptr, ptr %5, align 8, !tbaa !173
  %153 = call i64 @pmix_list_get_size(ptr noundef %152)
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %154, i32 0, i32 14
  store i64 %153, ptr %155, align 8, !tbaa !43
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %156, i32 0, i32 14
  %158 = load i64, ptr %157, align 8, !tbaa !43
  %159 = icmp ult i64 0, %158
  br i1 %159, label %160, label %193

160:                                              ; preds = %123
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %161, i32 0, i32 14
  %163 = load i64, ptr %162, align 8, !tbaa !43
  %164 = call ptr @PMIx_Info_create(i64 noundef %163)
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %165, i32 0, i32 13
  store ptr %164, ptr %166, align 8, !tbaa !42
  store i64 0, ptr %8, align 8, !tbaa !53
  %167 = load ptr, ptr %5, align 8, !tbaa !173
  %168 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !138
  store ptr %170, ptr %7, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %188, %160
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = load ptr, ptr %5, align 8, !tbaa !173
  %174 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %173, i32 0, i32 1
  %175 = icmp ne ptr %172, %174
  br i1 %175, label %176, label %192

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %180 = load i64, ptr %8, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.pmix_info, ptr %179, i64 %180
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !112
  %185 = call i32 @PMIx_Info_xfer(ptr noundef %181, ptr noundef %184)
  %186 = load i64, ptr %8, align 8, !tbaa !53
  %187 = add i64 %186, 1
  store i64 %187, ptr %8, align 8, !tbaa !53
  br label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !137
  store ptr %191, ptr %7, align 8, !tbaa !3
  br label %171, !llvm.loop !203

192:                                              ; preds = %171
  br label %193

193:                                              ; preds = %192, %123
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !185
  %195 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !186
  %198 = and i32 2, %197
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %193
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !185
  %202 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !186
  %205 = and i32 268435456, %204
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !185
  %209 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !186
  %212 = and i32 4, %211
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %308

214:                                              ; preds = %207, %200, %193
  %215 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !187, !range !56, !noundef !57
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %308

217:                                              ; preds = %214
  %218 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %219 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 4, !tbaa !204
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %308, label %224

224:                                              ; preds = %217
  %225 = load i8, ptr %10, align 1, !tbaa !105, !range !56, !noundef !57
  %226 = trunc i8 %225 to i1
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !173
  %229 = call i64 @pmix_list_get_size(ptr noundef %228)
  %230 = icmp ult i64 0, %229
  br i1 %230, label %231, label %308

231:                                              ; preds = %227, %224
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %236 = icmp slt i32 %235, 64
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !81
  %243 = icmp sge i32 %242, 2
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef @.str.23)
  br label %246

246:                                              ; preds = %244, %237, %234, %231
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = call i32 @_send_to_server(ptr noundef %247)
  store i32 %248, ptr %12, align 4, !tbaa !7
  %249 = icmp ne i32 0, %248
  br i1 %249, label %250, label %307

250:                                              ; preds = %246
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %250
  %254 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %255 = icmp slt i32 %254, 64
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !81
  %262 = icmp sge i32 %261, 2
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  %264 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %265 = load i32, ptr %12, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %264, ptr noundef @.str.24, i32 noundef %265)
  br label %266

266:                                              ; preds = %263, %256, %253, %250
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %268, align 8, !tbaa !42
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %283

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %276, i32 0, i32 14
  %278 = load i64, ptr %277, align 8, !tbaa !43
  call void @PMIx_Info_free(ptr noundef %275, i64 noundef %278)
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %279, i32 0, i32 13
  store ptr null, ptr %280, align 8, !tbaa !42
  br label %281

281:                                              ; preds = %272
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %266
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %285, ptr %13, align 8, !tbaa !49
  %286 = load ptr, ptr %13, align 8, !tbaa !49
  %287 = call i32 @pmix_obj_update(ptr noundef %286, i32 noundef -1)
  %288 = icmp eq i32 0, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %284
  %290 = load ptr, ptr %13, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %290)
  %291 = load ptr, ptr %13, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.pmix_tma, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8, !tbaa !51
  %295 = icmp ne ptr null, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %13, align 8, !tbaa !49
  %298 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %298, ptr noundef %299)
  br label %302

300:                                              ; preds = %289
  %301 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %301) #12
  br label %302

302:                                              ; preds = %300, %296
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %303

303:                                              ; preds = %302, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %306, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %449

307:                                              ; preds = %246
  store i32 -15, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %449

308:                                              ; preds = %227, %217, %214, %207
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !185
  %310 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8, !tbaa !186
  %313 = and i32 2, %312
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %408

315:                                              ; preds = %308
  %316 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !185
  %317 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8, !tbaa !186
  %320 = and i32 268435456, %319
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %408, label %322

322:                                              ; preds = %315
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %323, i32 0, i32 7
  %325 = load i8, ptr %324, align 1, !tbaa !36, !range !56, !noundef !57
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %408

327:                                              ; preds = %322
  %328 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 11), align 8, !tbaa !205
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %408

330:                                              ; preds = %327
  %331 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %345

333:                                              ; preds = %330
  %334 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %335 = icmp slt i32 %334, 64
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %338
  %340 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !81
  %342 = icmp sge i32 %341, 2
  br i1 %342, label %343, label %345

343:                                              ; preds = %336
  %344 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %344, ptr noundef @.str.25)
  br label %345

345:                                              ; preds = %343, %336, %333, %330
  %346 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 11), align 8, !tbaa !205
  %347 = load ptr, ptr %4, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %347, i32 0, i32 11
  %349 = load ptr, ptr %348, align 8, !tbaa !40
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %350, i32 0, i32 12
  %352 = load i64, ptr %351, align 8, !tbaa !41
  %353 = load ptr, ptr %6, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %353, i32 0, i32 13
  %355 = load ptr, ptr %354, align 8, !tbaa !42
  %356 = load ptr, ptr %6, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %356, i32 0, i32 14
  %358 = load i64, ptr %357, align 8, !tbaa !43
  %359 = load ptr, ptr %6, align 8, !tbaa !3
  %360 = call i32 %346(ptr noundef %349, i64 noundef %352, ptr noundef %355, i64 noundef %358, ptr noundef @reg_cbfunc, ptr noundef %359)
  store i32 %360, ptr %12, align 4, !tbaa !7
  %361 = load i32, ptr %12, align 4, !tbaa !7
  %362 = icmp ne i32 0, %361
  br i1 %362, label %363, label %407

363:                                              ; preds = %345
  %364 = load i32, ptr %12, align 4, !tbaa !7
  %365 = icmp ne i32 -157, %364
  br i1 %365, label %366, label %407

366:                                              ; preds = %363
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %367, i32 0, i32 13
  %369 = load ptr, ptr %368, align 8, !tbaa !42
  %370 = icmp ne ptr null, %369
  br i1 %370, label %371, label %383

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %6, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %373, i32 0, i32 13
  %375 = load ptr, ptr %374, align 8, !tbaa !42
  %376 = load ptr, ptr %6, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %376, i32 0, i32 14
  %378 = load i64, ptr %377, align 8, !tbaa !43
  call void @PMIx_Info_free(ptr noundef %375, i64 noundef %378)
  %379 = load ptr, ptr %6, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %379, i32 0, i32 13
  store ptr null, ptr %380, align 8, !tbaa !42
  br label %381

381:                                              ; preds = %372
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %366
  br label %384

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %385 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %385, ptr %15, align 8, !tbaa !49
  %386 = load ptr, ptr %15, align 8, !tbaa !49
  %387 = call i32 @pmix_obj_update(ptr noundef %386, i32 noundef -1)
  %388 = icmp eq i32 0, %387
  br i1 %388, label %389, label %403

389:                                              ; preds = %384
  %390 = load ptr, ptr %15, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %390)
  %391 = load ptr, ptr %15, align 8, !tbaa !49
  %392 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds nuw %struct.pmix_tma, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8, !tbaa !51
  %395 = icmp ne ptr null, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %389
  %397 = load ptr, ptr %15, align 8, !tbaa !49
  %398 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %6, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %398, ptr noundef %399)
  br label %402

400:                                              ; preds = %389
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %401) #12
  br label %402

402:                                              ; preds = %400, %396
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %403

403:                                              ; preds = %402, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %406, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %449

407:                                              ; preds = %363, %345
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %449

408:                                              ; preds = %327, %322, %315, %308
  %409 = load ptr, ptr %6, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %409, i32 0, i32 13
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  %412 = icmp ne ptr null, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %6, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %415, i32 0, i32 13
  %417 = load ptr, ptr %416, align 8, !tbaa !42
  %418 = load ptr, ptr %6, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %418, i32 0, i32 14
  %420 = load i64, ptr %419, align 8, !tbaa !43
  call void @PMIx_Info_free(ptr noundef %417, i64 noundef %420)
  %421 = load ptr, ptr %6, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %421, i32 0, i32 13
  store ptr null, ptr %422, align 8, !tbaa !42
  br label %423

423:                                              ; preds = %414
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %408
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %427 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %427, ptr %16, align 8, !tbaa !49
  %428 = load ptr, ptr %16, align 8, !tbaa !49
  %429 = call i32 @pmix_obj_update(ptr noundef %428, i32 noundef -1)
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %445

431:                                              ; preds = %426
  %432 = load ptr, ptr %16, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %432)
  %433 = load ptr, ptr %16, align 8, !tbaa !49
  %434 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds nuw %struct.pmix_tma, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !51
  %437 = icmp ne ptr null, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %431
  %439 = load ptr, ptr %16, align 8, !tbaa !49
  %440 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %6, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %440, ptr noundef %441)
  br label %444

442:                                              ; preds = %431
  %443 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %443) #12
  br label %444

444:                                              ; preds = %442, %438
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %445

445:                                              ; preds = %444, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %449

449:                                              ; preds = %448, %407, %405, %307, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %450 = load i32, ptr %3, align 4
  ret i32 %450
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !174
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !174
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !174
  %16 = load ptr, ptr %3, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  store ptr %19, ptr %4, align 8, !tbaa !140
  %20 = load ptr, ptr %4, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !175
  %23 = load ptr, ptr %4, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !175
  %27 = load ptr, ptr %4, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !137
  %30 = load ptr, ptr %3, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !138
  %33 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @check_cached_events(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %337, %1
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22), align 8, !tbaa !207
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %340

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !7
  call void @pmix_hotel_knock(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %18, ptr noundef %4)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %337

22:                                               ; preds = %17
  store i8 0, ptr %5, align 1, !tbaa !105
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %28, i32 0, i32 14
  %30 = load i8, ptr %29, align 8, !tbaa !208, !range !56, !noundef !57
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i8 1, ptr %5, align 1, !tbaa !105
  br label %33

33:                                               ; preds = %32, %27
  br label %58

34:                                               ; preds = %22
  store i64 0, ptr %3, align 8, !tbaa !53
  br label %35

35:                                               ; preds = %54, %34
  %36 = load i64, ptr %3, align 8, !tbaa !53
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load i64, ptr %3, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !7
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !210
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i8 1, ptr %5, align 1, !tbaa !105
  br label %57

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %3, align 8, !tbaa !53
  %56 = add i64 %55, 1
  store i64 %56, ptr %3, align 8, !tbaa !53
  br label %35, !llvm.loop !211

57:                                               ; preds = %52, %35
  br label %58

58:                                               ; preds = %57, %33
  %59 = load i8, ptr %5, align 1, !tbaa !105, !range !56, !noundef !57
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %337

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !212
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  store i8 0, ptr %6, align 1, !tbaa !105
  store i64 0, ptr %3, align 8, !tbaa !53
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i64, ptr %3, align 8, !tbaa !53
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %70, i32 0, i32 10
  %72 = load i64, ptr %71, align 8, !tbaa !213
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !212
  %78 = load i64, ptr %3, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.pmix_proc, ptr %77, i64 %78
  %80 = call zeroext i1 @PMIx_Check_procid(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i8 1, ptr %6, align 1, !tbaa !105
  br label %86

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %3, align 8, !tbaa !53
  %85 = add i64 %84, 1
  store i64 %85, ptr %3, align 8, !tbaa !53
  br label %68, !llvm.loop !214

86:                                               ; preds = %81, %68
  %87 = load i8, ptr %6, align 1, !tbaa !105, !range !56, !noundef !57
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %337

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %62
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %95, i32 0, i32 16
  %97 = load i64, ptr %96, align 8, !tbaa !45
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !215
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %101, i32 0, i32 13
  %103 = load i64, ptr %102, align 8, !tbaa !216
  %104 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %94, i64 noundef %97, ptr noundef %100, i64 noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %91
  br label %337

106:                                              ; preds = %91
  %107 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %107, ptr %7, align 8, !tbaa !217
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !210
  %111 = load ptr, ptr %7, align 8, !tbaa !217
  %112 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8, !tbaa !219
  %113 = load ptr, ptr %7, align 8, !tbaa !217
  %114 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.pmix_proc, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %116, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !221
  %118 = load ptr, ptr %7, align 8, !tbaa !217
  %119 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds nuw %struct.pmix_proc, ptr %119, i32 0, i32 1
  store i32 %117, ptr %120, align 4, !tbaa !222
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %121, i32 0, i32 16
  %123 = load i64, ptr %122, align 8, !tbaa !223
  %124 = add i64 %123, 2
  %125 = load ptr, ptr %7, align 8, !tbaa !217
  %126 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %125, i32 0, i32 15
  store i64 %124, ptr %126, align 8, !tbaa !224
  %127 = load ptr, ptr %7, align 8, !tbaa !217
  %128 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %127, i32 0, i32 15
  %129 = load i64, ptr %128, align 8, !tbaa !224
  %130 = call ptr @PMIx_Info_create(i64 noundef %129)
  %131 = load ptr, ptr %7, align 8, !tbaa !217
  %132 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %131, i32 0, i32 13
  store ptr %130, ptr %132, align 8, !tbaa !225
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %133, i32 0, i32 16
  %135 = load i64, ptr %134, align 8, !tbaa !223
  %136 = icmp ult i64 0, %135
  br i1 %136, label %137, label %308

137:                                              ; preds = %106
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %138, i32 0, i32 16
  %140 = load i64, ptr %139, align 8, !tbaa !223
  %141 = load ptr, ptr %7, align 8, !tbaa !217
  %142 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %141, i32 0, i32 14
  store i64 %140, ptr %142, align 8, !tbaa !226
  store i64 0, ptr %3, align 8, !tbaa !53
  br label %143

143:                                              ; preds = %304, %137
  %144 = load i64, ptr %3, align 8, !tbaa !53
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %145, i32 0, i32 16
  %147 = load i64, ptr %146, align 8, !tbaa !223
  %148 = icmp ult i64 %144, %147
  br i1 %148, label %149, label %307

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8, !tbaa !217
  %151 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8, !tbaa !225
  %153 = load i64, ptr %3, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.pmix_info, ptr %152, i64 %153
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %156, align 8, !tbaa !227
  %158 = load i64, ptr %3, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.pmix_info, ptr %157, i64 %158
  %160 = call i32 @PMIx_Info_xfer(ptr noundef %154, ptr noundef %159)
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8, !tbaa !227
  %164 = load i64, ptr %3, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.pmix_info, ptr %163, i64 %164
  %166 = getelementptr inbounds nuw %struct.pmix_info, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [512 x i8], ptr %166, i64 0, i64 0
  %168 = call zeroext i1 @PMIx_Check_key(ptr noundef %167, ptr noundef @.str.29)
  br i1 %168, label %169, label %172

169:                                              ; preds = %149
  %170 = load ptr, ptr %7, align 8, !tbaa !217
  %171 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %170, i32 0, i32 4
  store i8 1, ptr %171, align 1, !tbaa !228
  br label %303

172:                                              ; preds = %149
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %173, i32 0, i32 15
  %175 = load ptr, ptr %174, align 8, !tbaa !227
  %176 = load i64, ptr %3, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.pmix_info, ptr %175, i64 %176
  %178 = getelementptr inbounds nuw %struct.pmix_info, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [512 x i8], ptr %178, i64 0, i64 0
  %180 = call zeroext i1 @PMIx_Check_key(ptr noundef %179, ptr noundef @.str.19)
  br i1 %180, label %181, label %226

181:                                              ; preds = %172
  %182 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %183 = load ptr, ptr %7, align 8, !tbaa !217
  %184 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %183, i32 0, i32 11
  store ptr %182, ptr %184, align 8, !tbaa !229
  %185 = load ptr, ptr %7, align 8, !tbaa !217
  %186 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8, !tbaa !229
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %212

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %191 = load ptr, ptr %7, align 8, !tbaa !217
  store ptr %191, ptr %9, align 8, !tbaa !49
  %192 = load ptr, ptr %9, align 8, !tbaa !49
  %193 = call i32 @pmix_obj_update(ptr noundef %192, i32 noundef -1)
  %194 = icmp eq i32 0, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load ptr, ptr %9, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %196)
  %197 = load ptr, ptr %9, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.pmix_tma, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !51
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load ptr, ptr %9, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %7, align 8, !tbaa !217
  call void @pmix_tma_free(ptr noundef %204, ptr noundef %205)
  br label %208

206:                                              ; preds = %195
  %207 = load ptr, ptr %7, align 8, !tbaa !217
  call void @free(ptr noundef %207) #12
  br label %208

208:                                              ; preds = %206, %202
  store ptr null, ptr %7, align 8, !tbaa !217
  br label %209

209:                                              ; preds = %208, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 1, ptr %10, align 4
  br label %341

212:                                              ; preds = %181
  %213 = load ptr, ptr %7, align 8, !tbaa !217
  %214 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %213, i32 0, i32 12
  store i64 1, ptr %214, align 8, !tbaa !230
  %215 = load ptr, ptr %7, align 8, !tbaa !217
  %216 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8, !tbaa !229
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %218, i32 0, i32 15
  %220 = load ptr, ptr %219, align 8, !tbaa !227
  %221 = load i64, ptr %3, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %struct.pmix_info, ptr %220, i64 %221
  %223 = getelementptr inbounds nuw %struct.pmix_info, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds nuw %struct.pmix_value, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %225, i64 260, i1 false)
  br label %302

226:                                              ; preds = %172
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %227, i32 0, i32 15
  %229 = load ptr, ptr %228, align 8, !tbaa !227
  %230 = load i64, ptr %3, align 8, !tbaa !53
  %231 = getelementptr inbounds nuw %struct.pmix_info, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw %struct.pmix_info, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [512 x i8], ptr %232, i64 0, i64 0
  %234 = call zeroext i1 @PMIx_Check_key(ptr noundef %233, ptr noundef @.str.20)
  br i1 %234, label %235, label %301

235:                                              ; preds = %226
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %236, i32 0, i32 15
  %238 = load ptr, ptr %237, align 8, !tbaa !227
  %239 = load i64, ptr %3, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw %struct.pmix_info, ptr %238, i64 %239
  %241 = getelementptr inbounds nuw %struct.pmix_info, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !103
  %244 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !111
  %246 = load ptr, ptr %7, align 8, !tbaa !217
  %247 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %246, i32 0, i32 12
  store i64 %245, ptr %247, align 8, !tbaa !230
  %248 = load ptr, ptr %7, align 8, !tbaa !217
  %249 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %248, i32 0, i32 12
  %250 = load i64, ptr %249, align 8, !tbaa !230
  %251 = call ptr @PMIx_Proc_create(i64 noundef %250)
  %252 = load ptr, ptr %7, align 8, !tbaa !217
  %253 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %252, i32 0, i32 11
  store ptr %251, ptr %253, align 8, !tbaa !229
  %254 = load ptr, ptr %7, align 8, !tbaa !217
  %255 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %254, i32 0, i32 11
  %256 = load ptr, ptr %255, align 8, !tbaa !229
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %283

258:                                              ; preds = %235
  %259 = load ptr, ptr %7, align 8, !tbaa !217
  %260 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %259, i32 0, i32 12
  store i64 0, ptr %260, align 8, !tbaa !230
  br label %261

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %262 = load ptr, ptr %7, align 8, !tbaa !217
  store ptr %262, ptr %11, align 8, !tbaa !49
  %263 = load ptr, ptr %11, align 8, !tbaa !49
  %264 = call i32 @pmix_obj_update(ptr noundef %263, i32 noundef -1)
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %280

266:                                              ; preds = %261
  %267 = load ptr, ptr %11, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %267)
  %268 = load ptr, ptr %11, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds nuw %struct.pmix_tma, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = load ptr, ptr %11, align 8, !tbaa !49
  %275 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %7, align 8, !tbaa !217
  call void @pmix_tma_free(ptr noundef %275, ptr noundef %276)
  br label %279

277:                                              ; preds = %266
  %278 = load ptr, ptr %7, align 8, !tbaa !217
  call void @free(ptr noundef %278) #12
  br label %279

279:                                              ; preds = %277, %273
  store ptr null, ptr %7, align 8, !tbaa !217
  br label %280

280:                                              ; preds = %279, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %10, align 4
  br label %341

283:                                              ; preds = %235
  %284 = load ptr, ptr %7, align 8, !tbaa !217
  %285 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %284, i32 0, i32 11
  %286 = load ptr, ptr %285, align 8, !tbaa !229
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %287, i32 0, i32 15
  %289 = load ptr, ptr %288, align 8, !tbaa !227
  %290 = load i64, ptr %3, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw %struct.pmix_info, ptr %289, i64 %290
  %292 = getelementptr inbounds nuw %struct.pmix_info, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds nuw %struct.pmix_value, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !103
  %295 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !109
  %297 = load ptr, ptr %7, align 8, !tbaa !217
  %298 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %297, i32 0, i32 12
  %299 = load i64, ptr %298, align 8, !tbaa !230
  %300 = mul i64 %299, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 1 %296, i64 %300, i1 false)
  br label %301

301:                                              ; preds = %283, %226
  br label %302

302:                                              ; preds = %301, %212
  br label %303

303:                                              ; preds = %302, %169
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr %3, align 8, !tbaa !53
  %306 = add i64 %305, 1
  store i64 %306, ptr %3, align 8, !tbaa !53
  br label %143, !llvm.loop !231

307:                                              ; preds = %143
  br label %308

308:                                              ; preds = %307, %106
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 8, !tbaa !232
  call void @pmix_hotel_checkout(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %311)
  br label %312

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %313 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %313, ptr %12, align 8, !tbaa !49
  %314 = load ptr, ptr %12, align 8, !tbaa !49
  %315 = call i32 @pmix_obj_update(ptr noundef %314, i32 noundef -1)
  %316 = icmp eq i32 0, %315
  br i1 %316, label %317, label %331

317:                                              ; preds = %312
  %318 = load ptr, ptr %12, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %318)
  %319 = load ptr, ptr %12, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.pmix_tma, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !51
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = load ptr, ptr %12, align 8, !tbaa !49
  %326 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %326, ptr noundef %327)
  br label %330

328:                                              ; preds = %317
  %329 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %329) #12
  br label %330

330:                                              ; preds = %328, %324
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %331

331:                                              ; preds = %330, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %7, align 8, !tbaa !217
  %335 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %334, i32 0, i32 5
  store i8 1, ptr %335, align 2, !tbaa !233
  %336 = load ptr, ptr %7, align 8, !tbaa !217
  call void @pmix_invoke_local_event_hdlr(ptr noundef %336)
  br label %337

337:                                              ; preds = %333, %105, %89, %61, %21
  %338 = load i32, ptr %8, align 4, !tbaa !7
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %8, align 4, !tbaa !7
  br label %13, !llvm.loop !234

340:                                              ; preds = %13
  store i32 0, ptr %10, align 4
  br label %341

341:                                              ; preds = %340, %282, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %342 = load i32, ptr %10, align 4
  switch i32 %342, label %344 [
    i32 0, label %343
    i32 1, label %343
  ]

343:                                              ; preds = %341, %341
  ret void

344:                                              ; preds = %341
  unreachable
}

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_send_to_server(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 13, ptr %7, align 1, !tbaa !103
  %15 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %15, ptr %6, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %1
  %17 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %31 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 196, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %22, %19, %16
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !154
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8, !tbaa !156
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %53, i32 0, i32 1
  store i8 %52, ptr %54, align 8, !tbaa !154
  %55 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !157
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call i32 %62(ptr noundef %63, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %64, ptr %5, align 4, !tbaa !7
  br label %91

65:                                               ; preds = %40
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !154
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8, !tbaa !156
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %69, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %65
  %79 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !148
  %85 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !157
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call i32 %86(ptr noundef %87, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %88, ptr %5, align 4, !tbaa !7
  br label %90

89:                                               ; preds = %65
  store i32 -22, ptr %5, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %89, %78
  br label %91

91:                                               ; preds = %90, %46
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4, !tbaa !7
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4, !tbaa !7
  %99 = icmp ne i32 -2, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4, !tbaa !7
  %102 = call ptr @PMIx_Error_string(i32 noundef %101)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %102, ptr noundef @.str.3, i32 noundef 198)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %595

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !81
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %123 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %124 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !143
  %126 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !148
  %129 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !152
  %131 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 202, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %121, %114, %111, %108
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8, !tbaa !154
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %132
  %139 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %140 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !143
  %142 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 8, !tbaa !156
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %145, i32 0, i32 1
  store i8 %144, ptr %146, align 8, !tbaa !154
  %147 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %148 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !143
  %150 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !148
  %153 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !157
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %156, i32 0, i32 12
  %158 = call i32 %154(ptr noundef %155, ptr noundef %157, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %158, ptr %5, align 4, !tbaa !7
  br label %187

159:                                              ; preds = %132
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8, !tbaa !154
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %165 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !143
  %167 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 8, !tbaa !156
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %163, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %159
  %173 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %174 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !143
  %176 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !148
  %179 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !157
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %182, i32 0, i32 12
  %184 = call i32 %180(ptr noundef %181, ptr noundef %183, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %184, ptr %5, align 4, !tbaa !7
  br label %186

185:                                              ; preds = %159
  store i32 -22, ptr %5, align 4, !tbaa !7
  br label %186

186:                                              ; preds = %185, %172
  br label %187

187:                                              ; preds = %186, %138
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4, !tbaa !7
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %5, align 4, !tbaa !7
  %195 = icmp ne i32 -2, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %5, align 4, !tbaa !7
  %198 = call ptr @PMIx_Error_string(i32 noundef %197)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %198, ptr noundef @.str.3, i32 noundef 204)
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %202, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %595

203:                                              ; preds = %189
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %204, i32 0, i32 12
  %206 = load i64, ptr %205, align 8, !tbaa !41
  %207 = icmp ult i64 0, %206
  br i1 %207, label %208, label %315

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %209
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %214 = icmp slt i32 %213, 64
  br i1 %214, label %215, label %233

215:                                              ; preds = %212
  %216 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !81
  %221 = icmp sge i32 %220, 2
  br i1 %221, label %222, label %233

222:                                              ; preds = %215
  %223 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %224 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %225 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !143
  %227 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !148
  %230 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !152
  %232 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 209, ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %222, %215, %212, %209
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 8, !tbaa !154
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 0, %237
  br i1 %238, label %239, label %265

239:                                              ; preds = %233
  %240 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %241 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !143
  %243 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %242, i32 0, i32 12
  %244 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %243, i32 0, i32 0
  %245 = load i8, ptr %244, align 8, !tbaa !156
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %246, i32 0, i32 1
  store i8 %245, ptr %247, align 8, !tbaa !154
  %248 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %249 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !143
  %251 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !148
  %254 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !157
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %257, i32 0, i32 11
  %259 = load ptr, ptr %258, align 8, !tbaa !40
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %260, i32 0, i32 12
  %262 = load i64, ptr %261, align 8, !tbaa !41
  %263 = trunc i64 %262 to i32
  %264 = call i32 %255(ptr noundef %256, ptr noundef %259, i32 noundef %263, i16 noundef zeroext 20)
  store i32 %264, ptr %5, align 4, !tbaa !7
  br label %298

265:                                              ; preds = %233
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 8, !tbaa !154
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %271 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !143
  %273 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 8, !tbaa !156
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %269, %276
  br i1 %277, label %278, label %296

278:                                              ; preds = %265
  %279 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %280 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !143
  %282 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %281, i32 0, i32 12
  %283 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !148
  %285 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !157
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %288, i32 0, i32 11
  %290 = load ptr, ptr %289, align 8, !tbaa !40
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %291, i32 0, i32 12
  %293 = load i64, ptr %292, align 8, !tbaa !41
  %294 = trunc i64 %293 to i32
  %295 = call i32 %286(ptr noundef %287, ptr noundef %290, i32 noundef %294, i16 noundef zeroext 20)
  store i32 %295, ptr %5, align 4, !tbaa !7
  br label %297

296:                                              ; preds = %265
  store i32 -22, ptr %5, align 4, !tbaa !7
  br label %297

297:                                              ; preds = %296, %278
  br label %298

298:                                              ; preds = %297, %239
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %5, align 4, !tbaa !7
  %302 = icmp ne i32 0, %301
  br i1 %302, label %303, label %314

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %5, align 4, !tbaa !7
  %306 = icmp ne i32 -2, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i32, ptr %5, align 4, !tbaa !7
  %309 = call ptr @PMIx_Error_string(i32 noundef %308)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %309, ptr noundef @.str.3, i32 noundef 211)
  br label %310

310:                                              ; preds = %307, %304
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %313, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %595

314:                                              ; preds = %300
  br label %315

315:                                              ; preds = %314, %203
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %340

319:                                              ; preds = %316
  %320 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %321 = icmp slt i32 %320, 64
  br i1 %321, label %322, label %340

322:                                              ; preds = %319
  %323 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !81
  %328 = icmp sge i32 %327, 2
  br i1 %328, label %329, label %340

329:                                              ; preds = %322
  %330 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %331 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %332 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !143
  %334 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %333, i32 0, i32 12
  %335 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !148
  %337 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !152
  %339 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %330, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 217, ptr noundef %338, ptr noundef %339)
  br label %340

340:                                              ; preds = %329, %322, %319, %316
  %341 = load ptr, ptr %6, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 8, !tbaa !154
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 0, %344
  br i1 %345, label %346, label %367

346:                                              ; preds = %340
  %347 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %348 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !143
  %350 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %349, i32 0, i32 12
  %351 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %350, i32 0, i32 0
  %352 = load i8, ptr %351, align 8, !tbaa !156
  %353 = load ptr, ptr %6, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %353, i32 0, i32 1
  store i8 %352, ptr %354, align 8, !tbaa !154
  %355 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %356 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !143
  %358 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %357, i32 0, i32 12
  %359 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !148
  %361 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !157
  %363 = load ptr, ptr %6, align 8, !tbaa !3
  %364 = load ptr, ptr %3, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %364, i32 0, i32 14
  %366 = call i32 %362(ptr noundef %363, ptr noundef %365, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %366, ptr %5, align 4, !tbaa !7
  br label %395

367:                                              ; preds = %340
  %368 = load ptr, ptr %6, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 8, !tbaa !154
  %371 = zext i8 %370 to i32
  %372 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %373 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !143
  %375 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %374, i32 0, i32 12
  %376 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %375, i32 0, i32 0
  %377 = load i8, ptr %376, align 8, !tbaa !156
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %371, %378
  br i1 %379, label %380, label %393

380:                                              ; preds = %367
  %381 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %382 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !143
  %384 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %383, i32 0, i32 12
  %385 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !148
  %387 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !157
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = load ptr, ptr %3, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %390, i32 0, i32 14
  %392 = call i32 %388(ptr noundef %389, ptr noundef %391, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %392, ptr %5, align 4, !tbaa !7
  br label %394

393:                                              ; preds = %367
  store i32 -22, ptr %5, align 4, !tbaa !7
  br label %394

394:                                              ; preds = %393, %380
  br label %395

395:                                              ; preds = %394, %346
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %5, align 4, !tbaa !7
  %399 = icmp ne i32 0, %398
  br i1 %399, label %400, label %411

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %5, align 4, !tbaa !7
  %403 = icmp ne i32 -2, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i32, ptr %5, align 4, !tbaa !7
  %406 = call ptr @PMIx_Error_string(i32 noundef %405)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %406, ptr noundef @.str.3, i32 noundef 219)
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %410, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %595

411:                                              ; preds = %397
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %412, i32 0, i32 14
  %414 = load i64, ptr %413, align 8, !tbaa !43
  %415 = icmp ult i64 0, %414
  br i1 %415, label %416, label %523

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %419 = icmp sge i32 %418, 0
  br i1 %419, label %420, label %441

420:                                              ; preds = %417
  %421 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %422 = icmp slt i32 %421, 64
  br i1 %422, label %423, label %441

423:                                              ; preds = %420
  %424 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %425
  %427 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 4, !tbaa !81
  %429 = icmp sge i32 %428, 2
  br i1 %429, label %430, label %441

430:                                              ; preds = %423
  %431 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %432 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %433 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !143
  %435 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %434, i32 0, i32 12
  %436 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !148
  %438 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !152
  %440 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %431, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 224, ptr noundef %439, ptr noundef %440)
  br label %441

441:                                              ; preds = %430, %423, %420, %417
  %442 = load ptr, ptr %6, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %442, i32 0, i32 1
  %444 = load i8, ptr %443, align 8, !tbaa !154
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 0, %445
  br i1 %446, label %447, label %473

447:                                              ; preds = %441
  %448 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %449 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !143
  %451 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %450, i32 0, i32 12
  %452 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %451, i32 0, i32 0
  %453 = load i8, ptr %452, align 8, !tbaa !156
  %454 = load ptr, ptr %6, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %454, i32 0, i32 1
  store i8 %453, ptr %455, align 8, !tbaa !154
  %456 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %457 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !143
  %459 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %458, i32 0, i32 12
  %460 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !148
  %462 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !157
  %464 = load ptr, ptr %6, align 8, !tbaa !3
  %465 = load ptr, ptr %3, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %465, i32 0, i32 13
  %467 = load ptr, ptr %466, align 8, !tbaa !42
  %468 = load ptr, ptr %3, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %468, i32 0, i32 14
  %470 = load i64, ptr %469, align 8, !tbaa !43
  %471 = trunc i64 %470 to i32
  %472 = call i32 %463(ptr noundef %464, ptr noundef %467, i32 noundef %471, i16 noundef zeroext 24)
  store i32 %472, ptr %5, align 4, !tbaa !7
  br label %506

473:                                              ; preds = %441
  %474 = load ptr, ptr %6, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %474, i32 0, i32 1
  %476 = load i8, ptr %475, align 8, !tbaa !154
  %477 = zext i8 %476 to i32
  %478 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %479 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !143
  %481 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %480, i32 0, i32 12
  %482 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %481, i32 0, i32 0
  %483 = load i8, ptr %482, align 8, !tbaa !156
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %477, %484
  br i1 %485, label %486, label %504

486:                                              ; preds = %473
  %487 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %488 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !143
  %490 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %489, i32 0, i32 12
  %491 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !148
  %493 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !157
  %495 = load ptr, ptr %6, align 8, !tbaa !3
  %496 = load ptr, ptr %3, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %496, i32 0, i32 13
  %498 = load ptr, ptr %497, align 8, !tbaa !42
  %499 = load ptr, ptr %3, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %499, i32 0, i32 14
  %501 = load i64, ptr %500, align 8, !tbaa !43
  %502 = trunc i64 %501 to i32
  %503 = call i32 %494(ptr noundef %495, ptr noundef %498, i32 noundef %502, i16 noundef zeroext 24)
  store i32 %503, ptr %5, align 4, !tbaa !7
  br label %505

504:                                              ; preds = %473
  store i32 -22, ptr %5, align 4, !tbaa !7
  br label %505

505:                                              ; preds = %504, %486
  br label %506

506:                                              ; preds = %505, %447
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %5, align 4, !tbaa !7
  %510 = icmp ne i32 0, %509
  br i1 %510, label %511, label %522

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %5, align 4, !tbaa !7
  %514 = icmp ne i32 -2, %513
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i32, ptr %5, align 4, !tbaa !7
  %517 = call ptr @PMIx_Error_string(i32 noundef %516)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %517, ptr noundef @.str.3, i32 noundef 226)
  br label %518

518:                                              ; preds = %515, %512
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %521, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %595

522:                                              ; preds = %508
  br label %523

523:                                              ; preds = %522, %411
  br label %524

524:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %525 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  store ptr %525, ptr %10, align 8, !tbaa !188
  %526 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !142
  %527 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %526, i32 0, i32 8
  %528 = load i8, ptr %527, align 8, !tbaa !189, !range !56, !noundef !57
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %531

530:                                              ; preds = %524
  store i32 -25, ptr %5, align 4, !tbaa !7
  br label %556

531:                                              ; preds = %524
  %532 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %532, ptr %9, align 8, !tbaa !3
  %533 = load ptr, ptr %10, align 8, !tbaa !188
  %534 = call i32 @pmix_obj_update(ptr noundef %533, i32 noundef 1)
  %535 = load ptr, ptr %10, align 8, !tbaa !188
  %536 = load ptr, ptr %9, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %536, i32 0, i32 3
  store ptr %535, ptr %537, align 8, !tbaa !190
  %538 = load ptr, ptr %6, align 8, !tbaa !3
  %539 = load ptr, ptr %9, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %539, i32 0, i32 5
  store ptr %538, ptr %540, align 8, !tbaa !192
  %541 = load ptr, ptr %9, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %541, i32 0, i32 6
  store ptr @regevents_cbfunc, ptr %542, align 8, !tbaa !193
  %543 = load ptr, ptr %3, align 8, !tbaa !3
  %544 = load ptr, ptr %9, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %544, i32 0, i32 7
  store ptr %543, ptr %545, align 8, !tbaa !194
  br label %546

546:                                              ; preds = %531
  %547 = load ptr, ptr %9, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !83
  %550 = load ptr, ptr %9, align 8, !tbaa !3
  %551 = call i32 @pmix_event_assign(ptr noundef %548, ptr noundef %549, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %550)
  call void @pmix_atomic_wmb()
  %552 = load ptr, ptr %9, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %552, i32 0, i32 2
  call void @event_active(ptr noundef %553, i32 noundef 4, i16 noundef signext 1)
  br label %554

554:                                              ; preds = %546
  br label %555

555:                                              ; preds = %554
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %556

556:                                              ; preds = %555, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %5, align 4, !tbaa !7
  %560 = icmp ne i32 0, %559
  br i1 %560, label %561, label %593

561:                                              ; preds = %558
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %5, align 4, !tbaa !7
  %564 = icmp ne i32 -2, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = load i32, ptr %5, align 4, !tbaa !7
  %567 = call ptr @PMIx_Error_string(i32 noundef %566)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %567, ptr noundef @.str.3, i32 noundef 232)
  br label %568

568:                                              ; preds = %565, %562
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %572 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %572, ptr %11, align 8, !tbaa !49
  %573 = load ptr, ptr %11, align 8, !tbaa !49
  %574 = call i32 @pmix_obj_update(ptr noundef %573, i32 noundef -1)
  %575 = icmp eq i32 0, %574
  br i1 %575, label %576, label %590

576:                                              ; preds = %571
  %577 = load ptr, ptr %11, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %577)
  %578 = load ptr, ptr %11, align 8, !tbaa !49
  %579 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds nuw %struct.pmix_tma, ptr %579, i32 0, i32 5
  %581 = load ptr, ptr %580, align 8, !tbaa !51
  %582 = icmp ne ptr null, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %576
  %584 = load ptr, ptr %11, align 8, !tbaa !49
  %585 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %6, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %585, ptr noundef %586)
  br label %589

587:                                              ; preds = %576
  %588 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %588) #12
  br label %589

589:                                              ; preds = %587, %583
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %590

590:                                              ; preds = %589, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %558
  %594 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %594, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %595

595:                                              ; preds = %593, %520, %409, %312, %201, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %596 = load i32, ptr %2, align 4
  ret i32 %596
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reg_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load i32, ptr %3, align 4, !tbaa !7
  store i32 %16, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !135
  store i64 %19, ptr %8, align 8, !tbaa !53
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %117

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %71

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  store ptr %36, ptr %9, align 8, !tbaa !49
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  %38 = call i32 @pmix_obj_update(ptr noundef %37, i32 noundef -1)
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %49, ptr noundef %52)
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  call void @free(ptr noundef %56) #12
  br label %57

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %58, i32 0, i32 9
  store ptr null, ptr %59, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %27
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 8, !tbaa !35, !range !56, !noundef !57
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  br label %70

69:                                               ; preds = %63
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !118
  br label %70

70:                                               ; preds = %69, %68
  br label %116

71:                                               ; preds = %22
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %82, i32 0, i32 0
  %84 = call ptr @pmix_list_remove_item(ptr noundef %79, ptr noundef %83)
  br label %85

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  store ptr %88, ptr %10, align 8, !tbaa !49
  %89 = load ptr, ptr %10, align 8, !tbaa !49
  %90 = call i32 @pmix_obj_update(ptr noundef %89, i32 noundef -1)
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %85
  %93 = load ptr, ptr %10, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.pmix_tma, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %101, ptr noundef %104)
  br label %109

105:                                              ; preds = %92
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  call void @free(ptr noundef %108) #12
  br label %109

109:                                              ; preds = %105, %99
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %110, i32 0, i32 9
  store ptr null, ptr %111, align 8, !tbaa !38
  br label %112

112:                                              ; preds = %109, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %71
  br label %116

116:                                              ; preds = %115, %70
  store i32 -10, ptr %7, align 4, !tbaa !7
  store i64 4294967295, ptr %8, align 8, !tbaa !53
  br label %117

117:                                              ; preds = %116, %2
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %126, i32 0, i32 18
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = load i32, ptr %7, align 4, !tbaa !7
  %130 = load i64, ptr %8, align 8, !tbaa !53
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  call void %128(i32 noundef %129, i64 noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %125, %120, %117
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %144, i32 0, i32 14
  %146 = load i64, ptr %145, align 8, !tbaa !43
  call void @PMIx_Info_free(ptr noundef %143, i64 noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %147, i32 0, i32 13
  store ptr null, ptr %148, align 8, !tbaa !42
  br label %149

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %134
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  call void @free(ptr noundef %159) #12
  br label %160

160:                                              ; preds = %156, %151
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %162, ptr %11, align 8, !tbaa !49
  %163 = load ptr, ptr %11, align 8, !tbaa !49
  %164 = call i32 @pmix_obj_update(ptr noundef %163, i32 noundef -1)
  %165 = icmp eq i32 0, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %167)
  %168 = load ptr, ptr %11, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.pmix_tma, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %175, ptr noundef %176)
  br label %179

177:                                              ; preds = %166
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %178) #12
  br label %179

179:                                              ; preds = %177, %173
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %179, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @regevents_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !135
  store i64 %24, ptr %14, align 8, !tbaa !53
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %4
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !81
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.27)
  br label %39

39:                                               ; preds = %37, %30, %27, %4
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !81
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %55 = load ptr, ptr %5, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  %63 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 103, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %53, %46, %43, %40
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !154
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !188
  %70 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  %72 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8, !tbaa !156
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %68, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8, !tbaa !188
  %79 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !143
  %81 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  %84 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !235
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call i32 %85(ptr noundef %86, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 20)
  store i32 %87, ptr %11, align 4, !tbaa !7
  br label %89

88:                                               ; preds = %64
  store i32 -20, ptr %11, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4, !tbaa !7
  %93 = icmp ne i32 0, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %12, align 4, !tbaa !7
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %192

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %146

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %138

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  store ptr %111, ptr %15, align 8, !tbaa !49
  %112 = load ptr, ptr %15, align 8, !tbaa !49
  %113 = call i32 @pmix_obj_update(ptr noundef %112, i32 noundef -1)
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %108
  %116 = load ptr, ptr %15, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.pmix_tma, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %15, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %124, ptr noundef %127)
  br label %132

128:                                              ; preds = %115
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  call void @free(ptr noundef %131) #12
  br label %132

132:                                              ; preds = %128, %122
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %133, i32 0, i32 9
  store ptr null, ptr %134, align 8, !tbaa !38
  br label %135

135:                                              ; preds = %132, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %102
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %139, i32 0, i32 6
  %141 = load i8, ptr %140, align 8, !tbaa !35, !range !56, !noundef !57
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !117
  br label %145

144:                                              ; preds = %138
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_events_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 3), align 8, !tbaa !118
  br label %145

145:                                              ; preds = %144, %143
  br label %191

146:                                              ; preds = %97
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %190

151:                                              ; preds = %146
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.pmix_event_hdlr_t, ptr %157, i32 0, i32 0
  %159 = call ptr @pmix_list_remove_item(ptr noundef %154, ptr noundef %158)
  br label %160

160:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  store ptr %163, ptr %16, align 8, !tbaa !49
  %164 = load ptr, ptr %16, align 8, !tbaa !49
  %165 = call i32 @pmix_obj_update(ptr noundef %164, i32 noundef -1)
  %166 = icmp eq i32 0, %165
  br i1 %166, label %167, label %187

167:                                              ; preds = %160
  %168 = load ptr, ptr %16, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %168)
  %169 = load ptr, ptr %16, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.pmix_tma, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !51
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = load ptr, ptr %16, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %176, ptr noundef %179)
  br label %184

180:                                              ; preds = %167
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  call void @free(ptr noundef %183) #12
  br label %184

184:                                              ; preds = %180, %174
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %185, i32 0, i32 9
  store ptr null, ptr %186, align 8, !tbaa !38
  br label %187

187:                                              ; preds = %184, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %146
  br label %191

191:                                              ; preds = %190, %145
  store i32 -10, ptr %12, align 4, !tbaa !7
  store i64 4294967295, ptr %14, align 8, !tbaa !53
  br label %192

192:                                              ; preds = %191, %94
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  call void @check_cached_events(ptr noundef %196)
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %202, i32 0, i32 18
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %205 = load i32, ptr %12, align 4, !tbaa !7
  %206 = load i64, ptr %14, align 8, !tbaa !53
  %207 = load ptr, ptr %10, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %207, i32 0, i32 19
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  call void %204(i32 noundef %205, i64 noundef %206, ptr noundef %209)
  br label %210

210:                                              ; preds = %201, %195
  br label %211

211:                                              ; preds = %210, %192
  %212 = load ptr, ptr %9, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %9, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8, !tbaa !42
  %221 = load ptr, ptr %9, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %221, i32 0, i32 14
  %223 = load i64, ptr %222, align 8, !tbaa !43
  call void @PMIx_Info_free(ptr noundef %220, i64 noundef %223)
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %224, i32 0, i32 13
  store ptr null, ptr %225, align 8, !tbaa !42
  br label %226

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %211
  %229 = load ptr, ptr %9, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.pmix_rshift_caddy_t, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8, !tbaa !40
  call void @free(ptr noundef %236) #12
  br label %237

237:                                              ; preds = %233, %228
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %239, ptr %17, align 8, !tbaa !49
  %240 = load ptr, ptr %17, align 8, !tbaa !49
  %241 = call i32 @pmix_obj_update(ptr noundef %240, i32 noundef -1)
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %238
  %244 = load ptr, ptr %17, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %244)
  %245 = load ptr, ptr %17, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds nuw %struct.pmix_tma, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = load ptr, ptr %17, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %252, ptr noundef %253)
  br label %256

254:                                              ; preds = %243
  %255 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %255) #12
  br label %256

256:                                              ; preds = %254, %250
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %257

257:                                              ; preds = %256, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_hotel_knock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !236
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp sgt i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %23 = icmp ne ptr null, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %13
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !239
  %34 = load i32, ptr %5, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef @.str.30, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !239
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %37, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %30, %13
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #3

declare zeroext i1 @pmix_notify_check_affected(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !53
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = load i8, ptr %13, align 1, !tbaa !103
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  store i8 %14, ptr %15, align 1, !tbaa !103
  %16 = load ptr, ptr %5, align 8, !tbaa !104
  %17 = load i8, ptr %16, align 1, !tbaa !103
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !53
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !53
  %25 = load ptr, ptr %5, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !104
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !104
  br label %8, !llvm.loop !241

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  store i8 0, ptr %30, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_hotel_checkout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  %20 = icmp ne ptr null, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !239
  %30 = load ptr, ptr %3, align 8, !tbaa !236
  %31 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !242
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %35, i32 0, i32 1
  %37 = call i32 @event_del(ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !236
  %40 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !243
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !243
  %43 = load i32, ptr %4, align 4, !tbaa !7
  %44 = load ptr, ptr %3, align 8, !tbaa !236
  %45 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !244
  %47 = load ptr, ptr %3, align 8, !tbaa !236
  %48 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !243
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  store i32 %43, ptr %51, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %38, %10
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare void @pmix_invoke_local_event_hdlr(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare i32 @event_del(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 32}
!10 = !{!"pmix_class_t", !11, i64 0, !12, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 36, !4, i64 40, !4, i64 48, !13, i64 56}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !12, i64 40}
!15 = !{!"pmix_object_t", !5, i64 0, !12, i64 40, !8, i64 48, !16, i64 56}
!16 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!17 = !{!15, !8, i64 48}
!18 = !{!19, !20, i64 472}
!19 = !{!"", !15, i64 0, !20, i64 120, !21, i64 128, !29, i64 256, !8, i64 480, !13, i64 488, !20, i64 496, !20, i64 497, !31, i64 504, !4, i64 512, !4, i64 520, !32, i64 528, !13, i64 536, !33, i64 544, !13, i64 552, !34, i64 560, !13, i64 568, !4, i64 576, !4, i64 584, !4, i64 592}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{!"event", !22, i64 0, !5, i64 40, !8, i64 56, !27, i64 64, !5, i64 72, !26, i64 104, !26, i64 106, !28, i64 112}
!22 = !{!"event_callback", !23, i64 0, !26, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!23 = !{!"", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!25 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!26 = !{!"short", !5, i64 0}
!27 = !{!"p1 _ZTS10event_base", !4, i64 0}
!28 = !{!"timeval", !13, i64 0, !13, i64 8}
!29 = !{!"", !8, i64 0, !30, i64 8, !5, i64 168, !20, i64 216}
!30 = !{!"pmix_mutex_t", !15, i64 0, !5, i64 120}
!31 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!32 = !{!"p1 int", !4, i64 0}
!33 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!34 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!35 = !{!19, !20, i64 496}
!36 = !{!19, !20, i64 497}
!37 = !{!19, !31, i64 504}
!38 = !{!19, !4, i64 512}
!39 = !{!19, !4, i64 520}
!40 = !{!19, !32, i64 528}
!41 = !{!19, !13, i64 536}
!42 = !{!19, !33, i64 544}
!43 = !{!19, !13, i64 552}
!44 = !{!19, !34, i64 560}
!45 = !{!19, !13, i64 568}
!46 = !{!19, !4, i64 576}
!47 = !{!19, !4, i64 584}
!48 = !{!19, !4, i64 592}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!51 = !{!15, !4, i64 96}
!52 = !{!32, !32, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!33, !33, i64 0}
!55 = !{!29, !20, i64 216}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !8, i64 0}
!61 = !{!"", !8, i64 0, !62, i64 4, !63, i64 264, !63, i64 296, !64, i64 328, !8, i64 336, !8, i64 340, !11, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !8, i64 364, !8, i64 368, !27, i64 376, !27, i64 384, !8, i64 392, !65, i64 400, !20, i64 1632, !20, i64 1633, !28, i64 1640, !66, i64 1656, !69, i64 1928, !8, i64 2088, !8, i64 2092, !71, i64 2096, !20, i64 2288, !66, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !13, i64 2576, !66, i64 2584, !72, i64 2856, !72, i64 2872, !20, i64 2888, !20, i64 2889, !73, i64 2896, !74, i64 2928}
!62 = !{!"pmix_proc", !5, i64 0, !8, i64 256}
!63 = !{!"pmix_value", !26, i64 0, !5, i64 8}
!64 = !{!"p1 _ZTS11pmix_peer_t", !4, i64 0}
!65 = !{!"", !15, i64 0, !13, i64 120, !4, i64 128, !4, i64 136, !66, i64 144, !66, i64 416, !66, i64 688, !66, i64 960}
!66 = !{!"pmix_list_t", !15, i64 0, !67, i64 120, !13, i64 264}
!67 = !{!"pmix_list_item_t", !15, i64 0, !68, i64 120, !68, i64 128, !8, i64 136}
!68 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!69 = !{!"pmix_pointer_array_t", !15, i64 0, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !70, i64 144, !4, i64 152}
!70 = !{!"p1 long", !4, i64 0}
!71 = !{!"pmix_hotel_t", !15, i64 0, !8, i64 120, !27, i64 128, !28, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !32, i64 176, !8, i64 184}
!72 = !{!"", !11, i64 0, !4, i64 8}
!73 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !11, i64 8, !11, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!74 = !{!"", !15, i64 0, !75, i64 120, !8, i64 128}
!75 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!76 = !{!77, !8, i64 760}
!77 = !{!"", !64, i64 0, !20, i64 8, !66, i64 16, !69, i64 288, !66, i64 448, !8, i64 720, !8, i64 724, !8, i64 728, !8, i64 732, !8, i64 736, !8, i64 740, !8, i64 744, !8, i64 748, !8, i64 752, !8, i64 756, !8, i64 760, !8, i64 764, !8, i64 768, !8, i64 772, !8, i64 776, !8, i64 780, !78, i64 784, !78, i64 1656, !8, i64 2528, !8, i64 2532}
!78 = !{!"", !67, i64 0, !62, i64 144, !26, i64 404, !79, i64 408, !20, i64 864, !20, i64 865, !20, i64 866}
!79 = !{!"", !67, i64 0, !20, i64 144, !20, i64 145, !8, i64 148, !80, i64 152, !28, i64 160, !8, i64 176, !66, i64 184}
!80 = !{!"p1 _ZTS5event", !4, i64 0}
!81 = !{!82, !8, i64 4}
!82 = !{!"", !20, i64 0, !20, i64 1, !8, i64 4, !20, i64 8, !8, i64 12, !11, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !8, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !11, i64 56, !8, i64 64, !8, i64 68}
!83 = !{!61, !27, i64 376}
!84 = distinct !{!84, !59}
!85 = !{!19, !8, i64 480}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS12pmix_mutex_t", !4, i64 0}
!88 = !{!12, !12, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!91 = !{!10, !13, i64 56}
!92 = !{!15, !4, i64 56}
!93 = !{!15, !4, i64 64}
!94 = !{!15, !4, i64 72}
!95 = !{!15, !4, i64 80}
!96 = !{!15, !4, i64 104}
!97 = !{!15, !4, i64 112}
!98 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!99 = !{!10, !4, i64 48}
!100 = distinct !{!100, !59}
!101 = !{!16, !4, i64 40}
!102 = !{!26, !26, i64 0}
!103 = !{!5, !5, i64 0}
!104 = !{!11, !11, i64 0}
!105 = !{!20, !20, i64 0}
!106 = !{!34, !34, i64 0}
!107 = !{!108, !26, i64 520}
!108 = !{!"pmix_info", !5, i64 0, !8, i64 512, !63, i64 520}
!109 = !{!110, !4, i64 16}
!110 = !{!"pmix_data_array", !26, i64 0, !13, i64 8, !4, i64 16}
!111 = !{!110, !13, i64 8}
!112 = !{!113, !33, i64 144}
!113 = !{!"", !67, i64 0, !33, i64 144, !13, i64 152}
!114 = !{!113, !13, i64 152}
!115 = distinct !{!115, !59}
!116 = distinct !{!116, !59}
!117 = !{!61, !4, i64 528}
!118 = !{!61, !4, i64 536}
!119 = !{!120, !11, i64 144}
!120 = !{!"", !67, i64 0, !11, i64 144, !13, i64 152, !5, i64 160, !20, i64 161, !11, i64 168, !62, i64 176, !121, i64 440, !34, i64 464, !13, i64 472, !4, i64 480, !4, i64 488, !32, i64 496, !13, i64 504}
!121 = !{!"", !5, i64 0, !34, i64 8, !13, i64 16}
!122 = !{!120, !20, i64 161}
!123 = !{!120, !5, i64 160}
!124 = !{!61, !13, i64 520}
!125 = !{!120, !13, i64 152}
!126 = !{!120, !5, i64 440}
!127 = !{!120, !13, i64 456}
!128 = !{!120, !34, i64 448}
!129 = !{!120, !13, i64 472}
!130 = !{!120, !34, i64 464}
!131 = !{!120, !4, i64 480}
!132 = !{!120, !4, i64 488}
!133 = !{!120, !32, i64 496}
!134 = !{!120, !13, i64 504}
!135 = !{!19, !13, i64 488}
!136 = !{!120, !11, i64 168}
!137 = !{!67, !68, i64 120}
!138 = !{!66, !68, i64 240}
!139 = distinct !{!139, !59}
!140 = !{!68, !68, i64 0}
!141 = distinct !{!141, !59}
!142 = !{!77, !64, i64 0}
!143 = !{!144, !4, i64 120}
!144 = !{!"pmix_peer_t", !15, i64 0, !4, i64 120, !145, i64 128, !146, i64 136, !26, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !20, i64 160, !21, i64 168, !20, i64 296, !21, i64 304, !20, i64 432, !66, i64 440, !4, i64 712, !4, i64 720, !8, i64 728, !147, i64 736}
!145 = !{!"p1 _ZTS16pmix_rank_info_t", !4, i64 0}
!146 = !{!"", !8, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!147 = !{!"pmix_epilog_t", !8, i64 0, !8, i64 4, !66, i64 8, !66, i64 280, !66, i64 552}
!148 = !{!149, !4, i64 488}
!149 = !{!"", !67, i64 0, !11, i64 144, !150, i64 152, !8, i64 156, !13, i64 160, !13, i64 168, !20, i64 176, !20, i64 177, !4, i64 184, !13, i64 192, !13, i64 200, !66, i64 208, !151, i64 480, !147, i64 512, !66, i64 1336, !73, i64 1608, !66, i64 1640}
!150 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!151 = !{!"pmix_personality_t", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!152 = !{!153, !11, i64 0}
!153 = !{!"", !11, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!154 = !{!155, !5, i64 120}
!155 = !{!"", !15, i64 0, !5, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !13, i64 152, !13, i64 160}
!156 = !{!149, !5, i64 480}
!157 = !{!153, !4, i64 24}
!158 = !{!61, !68, i64 784}
!159 = !{!160, !8, i64 144}
!160 = !{!"", !67, i64 0, !8, i64 144, !13, i64 152}
!161 = !{!160, !13, i64 152}
!162 = distinct !{!162, !59}
!163 = distinct !{!163, !59}
!164 = !{!61, !68, i64 1600}
!165 = distinct !{!165, !59}
!166 = !{!61, !68, i64 1056}
!167 = distinct !{!167, !59}
!168 = distinct !{!168, !59}
!169 = !{!61, !68, i64 1328}
!170 = distinct !{!170, !59}
!171 = distinct !{!171, !59}
!172 = distinct !{!172, !59}
!173 = !{!31, !31, i64 0}
!174 = !{!66, !13, i64 264}
!175 = !{!67, !68, i64 128}
!176 = distinct !{!176, !59}
!177 = !{!178, !4, i64 656}
!178 = !{!"", !15, i64 0, !21, i64 120, !29, i64 248, !8, i64 472, !32, i64 480, !13, i64 488, !8, i64 496, !179, i64 504, !34, i64 520, !64, i64 528, !11, i64 536, !13, i64 544, !11, i64 552, !33, i64 560, !13, i64 568, !33, i64 576, !13, i64 584, !4, i64 592, !4, i64 600, !4, i64 608, !180, i64 616, !4, i64 624, !4, i64 632, !20, i64 640, !5, i64 648, !4, i64 656, !13, i64 664}
!179 = !{!"", !11, i64 0, !8, i64 8}
!180 = !{!"p1 _ZTS10pmix_value", !4, i64 0}
!181 = !{!178, !13, i64 664}
!182 = !{!178, !20, i64 464}
!183 = distinct !{!183, !59}
!184 = !{!178, !8, i64 472}
!185 = !{!61, !64, i64 328}
!186 = !{!144, !8, i64 136}
!187 = !{!61, !20, i64 1632}
!188 = !{!64, !64, i64 0}
!189 = !{!144, !20, i64 160}
!190 = !{!191, !64, i64 256}
!191 = !{!"", !15, i64 0, !20, i64 120, !21, i64 128, !64, i64 256, !8, i64 264, !4, i64 272, !4, i64 280, !4, i64 288}
!192 = !{!191, !4, i64 272}
!193 = !{!191, !4, i64 280}
!194 = !{!191, !4, i64 288}
!195 = !{!15, !4, i64 88}
!196 = !{!10, !4, i64 40}
!197 = distinct !{!197, !59}
!198 = !{!16, !4, i64 0}
!199 = !{!66, !68, i64 248}
!200 = distinct !{!200, !59}
!201 = distinct !{!201, !59}
!202 = distinct !{!202, !59}
!203 = distinct !{!203, !59}
!204 = !{!144, !5, i64 140}
!205 = !{!206, !4, i64 88}
!206 = !{!"pmix_server_module_4_0_0_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232}
!207 = !{!61, !8, i64 2088}
!208 = !{!209, !20, i64 792}
!209 = !{!"", !15, i64 0, !21, i64 120, !29, i64 248, !13, i64 472, !8, i64 480, !8, i64 484, !62, i64 488, !5, i64 748, !20, i64 749, !34, i64 752, !13, i64 760, !13, i64 768, !34, i64 776, !13, i64 784, !20, i64 792, !33, i64 800, !13, i64 808, !4, i64 816, !4, i64 824, !4, i64 832}
!210 = !{!209, !8, i64 484}
!211 = distinct !{!211, !59}
!212 = !{!209, !34, i64 752}
!213 = !{!209, !13, i64 760}
!214 = distinct !{!214, !59}
!215 = !{!209, !34, i64 776}
!216 = !{!209, !13, i64 784}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS18pmix_event_chain_t", !4, i64 0}
!219 = !{!220, !8, i64 144}
!220 = !{!"pmix_event_chain_t", !67, i64 0, !8, i64 144, !21, i64 152, !20, i64 280, !20, i64 281, !20, i64 282, !20, i64 283, !62, i64 284, !5, i64 544, !34, i64 552, !13, i64 560, !34, i64 568, !13, i64 576, !33, i64 584, !13, i64 592, !13, i64 600, !8, i64 608, !33, i64 616, !13, i64 624, !33, i64 632, !13, i64 640, !4, i64 648, !4, i64 656, !4, i64 664, !4, i64 672, !4, i64 680}
!221 = !{!61, !8, i64 260}
!222 = !{!220, !8, i64 540}
!223 = !{!209, !13, i64 808}
!224 = !{!220, !13, i64 600}
!225 = !{!220, !33, i64 584}
!226 = !{!220, !13, i64 592}
!227 = !{!209, !33, i64 800}
!228 = !{!220, !20, i64 281}
!229 = !{!220, !34, i64 568}
!230 = !{!220, !13, i64 576}
!231 = distinct !{!231, !59}
!232 = !{!209, !8, i64 480}
!233 = !{!220, !20, i64 282}
!234 = distinct !{!234, !59}
!235 = !{!153, !4, i64 32}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS12pmix_hotel_t", !4, i64 0}
!238 = !{!71, !4, i64 160}
!239 = !{!240, !4, i64 0}
!240 = !{!"", !4, i64 0, !21, i64 8}
!241 = distinct !{!241, !59}
!242 = !{!71, !27, i64 128}
!243 = !{!71, !8, i64 184}
!244 = !{!71, !32, i64 176}
