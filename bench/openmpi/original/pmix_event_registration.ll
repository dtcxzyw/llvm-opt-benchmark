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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
%struct.pmix_notify_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i64, i32, i32, %struct.pmix_proc, i8, ptr, i64, i64, ptr, i64, i8, ptr, i64, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr %34, i32 0, i32 3
  store volatile i8 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %37, i32 0, i32 6
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %39, i32 0, i32 7
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %41, i32 0, i32 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %45, i32 0, i32 10
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %47, i32 0, i32 11
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %49, i32 0, i32 12
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %51, i32 0, i32 13
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %53, i32 0, i32 14
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %55, i32 0, i32 15
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %57, i32 0, i32 16
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %59, i32 0, i32 17
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %61, i32 0, i32 18
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %63, i32 0, i32 19
  store ptr null, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr %14, i32 0, i32 2
  %16 = call i32 @pthread_cond_destroy(ptr noundef %15) #8
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 0, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #8
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @pthread_mutex_lock(ptr noundef %37) #8
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @__errno_location() #9
  store i32 %42, ptr %43, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

44:                                               ; preds = %32
  %45 = load i32, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, %45
  store i32 %49, ptr %47, align 8
  store i32 %49, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #8
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.pmix_tma, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %63, ptr noundef %66)
  br label %71

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #8
  br label %71

71:                                               ; preds = %67, %61
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %72, i32 0, i32 10
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %44
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Register_event_handler(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store i64 %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store i32 0, ptr %26, align 4
  br label %29

29:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %30

30:                                               ; preds = %33, %29
  %31 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %30, !llvm.loop !4

35:                                               ; preds = %30
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @pmix_globals, align 8
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %41 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %42

42:                                               ; preds = %40
  store i32 -31, ptr %17, align 4
  br label %238

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %45 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %46

46:                                               ; preds = %44
  %47 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rshift_caddy_t_class, ptr noundef null)
  store ptr %47, ptr %25, align 8
  %48 = load i64, ptr %19, align 8
  %49 = icmp ult i64 0, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %46
  %51 = load i64, ptr %19, align 8
  %52 = mul i64 %51, 4
  %53 = call noalias ptr @malloc(i64 noundef %52) #11
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %54, i32 0, i32 11
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %25, align 8
  store ptr %62, ptr %27, align 8
  %63 = load ptr, ptr %27, align 8
  store ptr %63, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @pthread_mutex_lock(ptr noundef %64) #8
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @__errno_location() #9
  store i32 %69, ptr %70, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

71:                                               ; preds = %61
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #8
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %71
  %82 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.pmix_tma, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %90, ptr noundef %91)
  br label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %93) #8
  br label %94

94:                                               ; preds = %92, %88
  store ptr null, ptr %25, align 8
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95
  store i32 -32, ptr %17, align 4
  br label %238

97:                                               ; preds = %50
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load i64, ptr %19, align 8
  %103 = mul i64 %102, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %101, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %97, %46
  %105 = load i64, ptr %19, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %106, i32 0, i32 12
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %109, i32 0, i32 13
  store ptr %108, ptr %110, align 8
  %111 = load i64, ptr %21, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %112, i32 0, i32 14
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %115, i32 0, i32 17
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %104
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.1)
  br label %134

134:                                              ; preds = %132, %125, %122, %119
  %135 = load ptr, ptr %23, align 8
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %136, i32 0, i32 18
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %139, i32 0, i32 19
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %25, align 8
  %143 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %145 = load ptr, ptr %25, align 8
  %146 = call i32 @pmix_event_assign(ptr noundef %143, ptr noundef %144, i32 noundef -1, i16 noundef signext 4, ptr noundef @reg_event_hdlr, ptr noundef %145)
  call void @pmix_atomic_wmb()
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %147, i32 0, i32 2
  call void @event_active(ptr noundef %148, i32 noundef 4, i16 noundef signext 1)
  br label %149

149:                                              ; preds = %141
  br label %236

150:                                              ; preds = %104
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %151, i32 0, i32 18
  store ptr @mycbfn, ptr %152, align 8
  %153 = load ptr, ptr %25, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %154, i32 0, i32 19
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %25, align 8
  store ptr %156, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = call i32 @pthread_mutex_lock(ptr noundef %157) #8
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %164

161:                                              ; preds = %150
  %162 = load i32, ptr %13, align 4
  %163 = call ptr @__errno_location() #9
  store i32 %162, ptr %163, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

164:                                              ; preds = %150
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, %165
  store i32 %169, ptr %167, align 8
  store i32 %169, ptr %13, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @pthread_mutex_unlock(ptr noundef %170) #8
  %172 = load ptr, ptr %25, align 8
  call void @reg_event_hdlr(i32 noundef 0, i16 noundef signext 0, ptr noundef %172)
  br label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.pmix_lock_t, ptr %175, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %176)
  br label %177

177:                                              ; preds = %183, %173
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.pmix_lock_t, ptr %179, i32 0, i32 3
  %181 = load volatile i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.pmix_lock_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.pmix_lock_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pmix_mutex_t, ptr %189, i32 0, i32 1
  %191 = call i32 @pthread_cond_wait(ptr noundef %186, ptr noundef %190)
  br label %177, !llvm.loop !6

192:                                              ; preds = %177
  call void @pmix_atomic_rmb()
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.pmix_lock_t, ptr %194, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %195)
  br label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %26, align 4
  br label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %25, align 8
  store ptr %201, ptr %28, align 8
  %202 = load ptr, ptr %28, align 8
  store ptr %202, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = call i32 @pthread_mutex_lock(ptr noundef %203) #8
  store i32 %204, ptr %16, align 4
  %205 = load i32, ptr %16, align 4
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i32, ptr %16, align 4
  %209 = call ptr @__errno_location() #9
  store i32 %208, ptr %209, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

210:                                              ; preds = %200
  %211 = load i32, ptr %15, align 4
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, %211
  store i32 %215, ptr %213, align 8
  store i32 %215, ptr %16, align 4
  %216 = load ptr, ptr %14, align 8
  %217 = call i32 @pthread_mutex_unlock(ptr noundef %216) #8
  %218 = load i32, ptr %16, align 4
  %219 = icmp eq i32 0, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %210
  %221 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %221)
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds %struct.pmix_object_t, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds %struct.pmix_tma, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds %struct.pmix_object_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %229, ptr noundef %230)
  br label %233

231:                                              ; preds = %220
  %232 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %232) #8
  br label %233

233:                                              ; preds = %231, %227
  store ptr null, ptr %25, align 8
  br label %234

234:                                              ; preds = %233, %210
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %149
  %237 = load i32, ptr %26, align 4
  store i32 %237, ptr %17, align 4
  br label %238

238:                                              ; preds = %236, %96, %42
  %239 = load i32, ptr %17, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reg_event_hdlr(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca %struct.pmix_list_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  store i32 %0, ptr %43, align 4
  store i16 %1, ptr %44, align 2
  store ptr %2, ptr %45, align 8
  %79 = load ptr, ptr %45, align 8
  store ptr %79, ptr %46, align 8
  store i64 0, ptr %47, align 8
  store i8 0, ptr %52, align 1
  store ptr null, ptr %53, align 8
  store ptr null, ptr %54, align 8
  store i8 0, ptr %55, align 1
  store i8 0, ptr %56, align 1
  store i8 0, ptr %58, align 1
  store ptr null, ptr %61, align 8
  store i8 0, ptr %62, align 1
  store ptr null, ptr %63, align 8
  store i64 0, ptr %64, align 8
  call void @pmix_atomic_rmb()
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %3
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %94 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %95 = load ptr, ptr %46, align 8
  %96 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %95, i32 0, i32 14
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.6, ptr noundef %94, i32 noundef %98)
  br label %99

99:                                               ; preds = %92, %85, %82, %3
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr @pmix_class_init_epoch, align 4
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %107

107:                                              ; preds = %106, %102
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %108, align 8
  %109 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 2
  store i32 1, ptr %109, align 8
  call void @pmix_obj_construct_tma(ptr noundef %59, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %46, align 8
  %114 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %566

117:                                              ; preds = %112
  store i64 0, ptr %48, align 8
  br label %118

118:                                              ; preds = %562, %117
  %119 = load i64, ptr %48, align 8
  %120 = load ptr, ptr %46, align 8
  %121 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %120, i32 0, i32 14
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %565

124:                                              ; preds = %118
  %125 = load ptr, ptr %46, align 8
  %126 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %48, align 8
  %129 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.pmix_info, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [512 x i8], ptr %130, i64 0, i64 0
  %132 = call zeroext i1 @PMIx_Check_key(ptr noundef %131, ptr noundef @.str.7)
  br i1 %132, label %133, label %144

133:                                              ; preds = %124
  %134 = load ptr, ptr %46, align 8
  %135 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %48, align 8
  %138 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %137
  %139 = call i32 @PMIx_Info_true(ptr noundef %138)
  %140 = icmp eq i32 0, %139
  %141 = select i1 %140, i32 1, i32 0
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %55, align 1
  store i8 64, ptr %52, align 1
  br label %561

144:                                              ; preds = %124
  %145 = load ptr, ptr %46, align 8
  %146 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %48, align 8
  %149 = getelementptr inbounds %struct.pmix_info, ptr %147, i64 %148
  %150 = getelementptr inbounds %struct.pmix_info, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [512 x i8], ptr %150, i64 0, i64 0
  %152 = call zeroext i1 @PMIx_Check_key(ptr noundef %151, ptr noundef @.str.8)
  br i1 %152, label %153, label %164

153:                                              ; preds = %144
  %154 = load ptr, ptr %46, align 8
  %155 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %48, align 8
  %158 = getelementptr inbounds %struct.pmix_info, ptr %156, i64 %157
  %159 = call i32 @PMIx_Info_true(ptr noundef %158)
  %160 = icmp eq i32 0, %159
  %161 = select i1 %160, i32 1, i32 0
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %56, align 1
  store i8 -128, ptr %52, align 1
  br label %560

164:                                              ; preds = %144
  %165 = load ptr, ptr %46, align 8
  %166 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %48, align 8
  %169 = getelementptr inbounds %struct.pmix_info, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.pmix_info, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [512 x i8], ptr %170, i64 0, i64 0
  %172 = call zeroext i1 @PMIx_Check_key(ptr noundef %171, ptr noundef @.str.9)
  br i1 %172, label %173, label %185

173:                                              ; preds = %164
  %174 = load ptr, ptr %46, align 8
  %175 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %48, align 8
  %178 = getelementptr inbounds %struct.pmix_info, ptr %176, i64 %177
  %179 = call i32 @PMIx_Info_true(ptr noundef %178)
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br i1 true, label %183, label %184

182:                                              ; preds = %173
  br i1 false, label %183, label %184

183:                                              ; preds = %182, %181
  store i8 16, ptr %52, align 1
  br label %184

184:                                              ; preds = %183, %182, %181
  br label %559

185:                                              ; preds = %164
  %186 = load ptr, ptr %46, align 8
  %187 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %48, align 8
  %190 = getelementptr inbounds %struct.pmix_info, ptr %188, i64 %189
  %191 = getelementptr inbounds %struct.pmix_info, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [512 x i8], ptr %191, i64 0, i64 0
  %193 = call zeroext i1 @PMIx_Check_key(ptr noundef %192, ptr noundef @.str.10)
  br i1 %193, label %194, label %206

194:                                              ; preds = %185
  %195 = load ptr, ptr %46, align 8
  %196 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %48, align 8
  %199 = getelementptr inbounds %struct.pmix_info, ptr %197, i64 %198
  %200 = call i32 @PMIx_Info_true(ptr noundef %199)
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  br i1 true, label %204, label %205

203:                                              ; preds = %194
  br i1 false, label %204, label %205

204:                                              ; preds = %203, %202
  store i8 32, ptr %52, align 1
  br label %205

205:                                              ; preds = %204, %203, %202
  br label %558

206:                                              ; preds = %185
  %207 = load ptr, ptr %46, align 8
  %208 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %48, align 8
  %211 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %210
  %212 = getelementptr inbounds %struct.pmix_info, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [512 x i8], ptr %212, i64 0, i64 0
  %214 = call zeroext i1 @PMIx_Check_key(ptr noundef %213, ptr noundef @.str.11)
  br i1 %214, label %215, label %224

215:                                              ; preds = %206
  %216 = load ptr, ptr %46, align 8
  %217 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = load i64, ptr %48, align 8
  %220 = getelementptr inbounds %struct.pmix_info, ptr %218, i64 %219
  %221 = getelementptr inbounds %struct.pmix_info, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds %struct.pmix_value, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %53, align 8
  br label %557

224:                                              ; preds = %206
  %225 = load ptr, ptr %46, align 8
  %226 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %225, i32 0, i32 13
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %48, align 8
  %229 = getelementptr inbounds %struct.pmix_info, ptr %227, i64 %228
  %230 = getelementptr inbounds %struct.pmix_info, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [512 x i8], ptr %230, i64 0, i64 0
  %232 = call zeroext i1 @PMIx_Check_key(ptr noundef %231, ptr noundef @.str.12)
  br i1 %232, label %233, label %242

233:                                              ; preds = %224
  %234 = load ptr, ptr %46, align 8
  %235 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %48, align 8
  %238 = getelementptr inbounds %struct.pmix_info, ptr %236, i64 %237
  %239 = getelementptr inbounds %struct.pmix_info, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds %struct.pmix_value, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %61, align 8
  br label %556

242:                                              ; preds = %224
  %243 = load ptr, ptr %46, align 8
  %244 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %48, align 8
  %247 = getelementptr inbounds %struct.pmix_info, ptr %245, i64 %246
  %248 = getelementptr inbounds %struct.pmix_info, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [512 x i8], ptr %248, i64 0, i64 0
  %250 = call zeroext i1 @PMIx_Check_key(ptr noundef %249, ptr noundef @.str.13)
  br i1 %250, label %251, label %263

251:                                              ; preds = %242
  %252 = load ptr, ptr %46, align 8
  %253 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %48, align 8
  %256 = getelementptr inbounds %struct.pmix_info, ptr %254, i64 %255
  %257 = call i32 @PMIx_Info_true(ptr noundef %256)
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  br i1 true, label %261, label %262

260:                                              ; preds = %251
  br i1 false, label %261, label %262

261:                                              ; preds = %260, %259
  store i8 1, ptr %52, align 1
  br label %262

262:                                              ; preds = %261, %260, %259
  br label %555

263:                                              ; preds = %242
  %264 = load ptr, ptr %46, align 8
  %265 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %48, align 8
  %268 = getelementptr inbounds %struct.pmix_info, ptr %266, i64 %267
  %269 = getelementptr inbounds %struct.pmix_info, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [512 x i8], ptr %269, i64 0, i64 0
  %271 = call zeroext i1 @PMIx_Check_key(ptr noundef %270, ptr noundef @.str.14)
  br i1 %271, label %272, label %284

272:                                              ; preds = %263
  %273 = load ptr, ptr %46, align 8
  %274 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %274, align 8
  %276 = load i64, ptr %48, align 8
  %277 = getelementptr inbounds %struct.pmix_info, ptr %275, i64 %276
  %278 = call i32 @PMIx_Info_true(ptr noundef %277)
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  br i1 true, label %282, label %283

281:                                              ; preds = %272
  br i1 false, label %282, label %283

282:                                              ; preds = %281, %280
  store i8 2, ptr %52, align 1
  br label %283

283:                                              ; preds = %282, %281, %280
  br label %554

284:                                              ; preds = %263
  %285 = load ptr, ptr %46, align 8
  %286 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = load i64, ptr %48, align 8
  %289 = getelementptr inbounds %struct.pmix_info, ptr %287, i64 %288
  %290 = getelementptr inbounds %struct.pmix_info, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [512 x i8], ptr %290, i64 0, i64 0
  %292 = call zeroext i1 @PMIx_Check_key(ptr noundef %291, ptr noundef @.str.15)
  br i1 %292, label %293, label %302

293:                                              ; preds = %284
  store i8 4, ptr %52, align 1
  %294 = load ptr, ptr %46, align 8
  %295 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %294, i32 0, i32 13
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %48, align 8
  %298 = getelementptr inbounds %struct.pmix_info, ptr %296, i64 %297
  %299 = getelementptr inbounds %struct.pmix_info, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds %struct.pmix_value, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %54, align 8
  br label %553

302:                                              ; preds = %284
  %303 = load ptr, ptr %46, align 8
  %304 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %303, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8
  %306 = load i64, ptr %48, align 8
  %307 = getelementptr inbounds %struct.pmix_info, ptr %305, i64 %306
  %308 = getelementptr inbounds %struct.pmix_info, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds [512 x i8], ptr %308, i64 0, i64 0
  %310 = call zeroext i1 @PMIx_Check_key(ptr noundef %309, ptr noundef @.str.16)
  br i1 %310, label %311, label %320

311:                                              ; preds = %302
  store i8 8, ptr %52, align 1
  %312 = load ptr, ptr %46, align 8
  %313 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %312, i32 0, i32 13
  %314 = load ptr, ptr %313, align 8
  %315 = load i64, ptr %48, align 8
  %316 = getelementptr inbounds %struct.pmix_info, ptr %314, i64 %315
  %317 = getelementptr inbounds %struct.pmix_info, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds %struct.pmix_value, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %54, align 8
  br label %552

320:                                              ; preds = %302
  %321 = load ptr, ptr %46, align 8
  %322 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %321, i32 0, i32 13
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %48, align 8
  %325 = getelementptr inbounds %struct.pmix_info, ptr %323, i64 %324
  %326 = getelementptr inbounds %struct.pmix_info, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds [512 x i8], ptr %326, i64 0, i64 0
  %328 = call zeroext i1 @PMIx_Check_key(ptr noundef %327, ptr noundef @.str.17)
  br i1 %328, label %329, label %338

329:                                              ; preds = %320
  %330 = load ptr, ptr %46, align 8
  %331 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %330, i32 0, i32 13
  %332 = load ptr, ptr %331, align 8
  %333 = load i64, ptr %48, align 8
  %334 = getelementptr inbounds %struct.pmix_info, ptr %332, i64 %333
  %335 = getelementptr inbounds %struct.pmix_info, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.pmix_value, ptr %335, i32 0, i32 1
  %337 = load i8, ptr %336, align 8
  store i8 %337, ptr %62, align 1
  br label %551

338:                                              ; preds = %320
  %339 = load ptr, ptr %46, align 8
  %340 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %339, i32 0, i32 13
  %341 = load ptr, ptr %340, align 8
  %342 = load i64, ptr %48, align 8
  %343 = getelementptr inbounds %struct.pmix_info, ptr %341, i64 %342
  %344 = getelementptr inbounds %struct.pmix_info, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [512 x i8], ptr %344, i64 0, i64 0
  %346 = call zeroext i1 @PMIx_Check_key(ptr noundef %345, ptr noundef @.str.18)
  br i1 %346, label %347, label %434

347:                                              ; preds = %338
  %348 = load ptr, ptr %46, align 8
  %349 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %348, i32 0, i32 13
  %350 = load ptr, ptr %349, align 8
  %351 = load i64, ptr %48, align 8
  %352 = getelementptr inbounds %struct.pmix_info, ptr %350, i64 %351
  %353 = getelementptr inbounds %struct.pmix_info, ptr %352, i32 0, i32 2
  %354 = getelementptr inbounds %struct.pmix_value, ptr %353, i32 0, i32 0
  %355 = load i16, ptr %354, align 8
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 39, %356
  br i1 %357, label %358, label %401

358:                                              ; preds = %347
  %359 = load ptr, ptr %46, align 8
  %360 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %359, i32 0, i32 13
  %361 = load ptr, ptr %360, align 8
  %362 = load i64, ptr %48, align 8
  %363 = getelementptr inbounds %struct.pmix_info, ptr %361, i64 %362
  %364 = getelementptr inbounds %struct.pmix_info, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds %struct.pmix_value, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %401

368:                                              ; preds = %358
  %369 = load ptr, ptr %46, align 8
  %370 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %369, i32 0, i32 13
  %371 = load ptr, ptr %370, align 8
  %372 = load i64, ptr %48, align 8
  %373 = getelementptr inbounds %struct.pmix_info, ptr %371, i64 %372
  %374 = getelementptr inbounds %struct.pmix_info, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds %struct.pmix_value, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.pmix_data_array, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr null, %378
  br i1 %379, label %380, label %401

380:                                              ; preds = %368
  %381 = load ptr, ptr %46, align 8
  %382 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %381, i32 0, i32 13
  %383 = load ptr, ptr %382, align 8
  %384 = load i64, ptr %48, align 8
  %385 = getelementptr inbounds %struct.pmix_info, ptr %383, i64 %384
  %386 = getelementptr inbounds %struct.pmix_info, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds %struct.pmix_value, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.pmix_data_array, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %63, align 8
  %391 = load ptr, ptr %46, align 8
  %392 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %391, i32 0, i32 13
  %393 = load ptr, ptr %392, align 8
  %394 = load i64, ptr %48, align 8
  %395 = getelementptr inbounds %struct.pmix_info, ptr %393, i64 %394
  %396 = getelementptr inbounds %struct.pmix_info, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds %struct.pmix_value, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.pmix_data_array, ptr %398, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  store i64 %400, ptr %64, align 8
  br label %433

401:                                              ; preds = %368, %358, %347
  %402 = load ptr, ptr %46, align 8
  %403 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %402, i32 0, i32 13
  %404 = load ptr, ptr %403, align 8
  %405 = load i64, ptr %48, align 8
  %406 = getelementptr inbounds %struct.pmix_info, ptr %404, i64 %405
  %407 = getelementptr inbounds %struct.pmix_info, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds %struct.pmix_value, ptr %407, i32 0, i32 0
  %409 = load i16, ptr %408, align 8
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 22, %410
  br i1 %411, label %412, label %431

412:                                              ; preds = %401
  %413 = load ptr, ptr %46, align 8
  %414 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %413, i32 0, i32 13
  %415 = load ptr, ptr %414, align 8
  %416 = load i64, ptr %48, align 8
  %417 = getelementptr inbounds %struct.pmix_info, ptr %415, i64 %416
  %418 = getelementptr inbounds %struct.pmix_info, ptr %417, i32 0, i32 2
  %419 = getelementptr inbounds %struct.pmix_value, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr null, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %412
  %423 = load ptr, ptr %46, align 8
  %424 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %423, i32 0, i32 13
  %425 = load ptr, ptr %424, align 8
  %426 = load i64, ptr %48, align 8
  %427 = getelementptr inbounds %struct.pmix_info, ptr %425, i64 %426
  %428 = getelementptr inbounds %struct.pmix_info, ptr %427, i32 0, i32 2
  %429 = getelementptr inbounds %struct.pmix_value, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %63, align 8
  store i64 1, ptr %64, align 8
  br label %432

431:                                              ; preds = %412, %401
  store i32 -27, ptr %49, align 4
  br label %1717

432:                                              ; preds = %422
  br label %433

433:                                              ; preds = %432, %380
  br label %550

434:                                              ; preds = %338
  %435 = load ptr, ptr %46, align 8
  %436 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %435, i32 0, i32 13
  %437 = load ptr, ptr %436, align 8
  %438 = load i64, ptr %48, align 8
  %439 = getelementptr inbounds %struct.pmix_info, ptr %437, i64 %438
  %440 = getelementptr inbounds %struct.pmix_info, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds [512 x i8], ptr %440, i64 0, i64 0
  %442 = call zeroext i1 @PMIx_Check_key(ptr noundef %441, ptr noundef @.str.19)
  br i1 %442, label %443, label %468

443:                                              ; preds = %434
  %444 = load ptr, ptr %46, align 8
  %445 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %444, i32 0, i32 13
  %446 = load ptr, ptr %445, align 8
  %447 = load i64, ptr %48, align 8
  %448 = getelementptr inbounds %struct.pmix_info, ptr %446, i64 %447
  %449 = getelementptr inbounds %struct.pmix_info, ptr %448, i32 0, i32 2
  %450 = getelementptr inbounds %struct.pmix_value, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %46, align 8
  %453 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %452, i32 0, i32 15
  store ptr %451, ptr %453, align 8
  %454 = load ptr, ptr %46, align 8
  %455 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %454, i32 0, i32 16
  store i64 1, ptr %455, align 8
  %456 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %456, ptr %60, align 8
  %457 = load ptr, ptr %46, align 8
  %458 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %457, i32 0, i32 13
  %459 = load ptr, ptr %458, align 8
  %460 = load i64, ptr %48, align 8
  %461 = getelementptr inbounds %struct.pmix_info, ptr %459, i64 %460
  %462 = load ptr, ptr %60, align 8
  %463 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %462, i32 0, i32 1
  store ptr %461, ptr %463, align 8
  %464 = load ptr, ptr %60, align 8
  %465 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %464, i32 0, i32 2
  store i64 1, ptr %465, align 8
  %466 = load ptr, ptr %60, align 8
  %467 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %466, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %59, ptr noundef %467)
  br label %549

468:                                              ; preds = %434
  %469 = load ptr, ptr %46, align 8
  %470 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %469, i32 0, i32 13
  %471 = load ptr, ptr %470, align 8
  %472 = load i64, ptr %48, align 8
  %473 = getelementptr inbounds %struct.pmix_info, ptr %471, i64 %472
  %474 = getelementptr inbounds %struct.pmix_info, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds [512 x i8], ptr %474, i64 0, i64 0
  %476 = call zeroext i1 @PMIx_Check_key(ptr noundef %475, ptr noundef @.str.20)
  br i1 %476, label %477, label %514

477:                                              ; preds = %468
  %478 = load ptr, ptr %46, align 8
  %479 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %478, i32 0, i32 13
  %480 = load ptr, ptr %479, align 8
  %481 = load i64, ptr %48, align 8
  %482 = getelementptr inbounds %struct.pmix_info, ptr %480, i64 %481
  %483 = getelementptr inbounds %struct.pmix_info, ptr %482, i32 0, i32 2
  %484 = getelementptr inbounds %struct.pmix_value, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.pmix_data_array, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %46, align 8
  %489 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %488, i32 0, i32 15
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr %46, align 8
  %491 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %490, i32 0, i32 13
  %492 = load ptr, ptr %491, align 8
  %493 = load i64, ptr %48, align 8
  %494 = getelementptr inbounds %struct.pmix_info, ptr %492, i64 %493
  %495 = getelementptr inbounds %struct.pmix_info, ptr %494, i32 0, i32 2
  %496 = getelementptr inbounds %struct.pmix_value, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.pmix_data_array, ptr %497, i32 0, i32 1
  %499 = load i64, ptr %498, align 8
  %500 = load ptr, ptr %46, align 8
  %501 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %500, i32 0, i32 16
  store i64 %499, ptr %501, align 8
  %502 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %502, ptr %60, align 8
  %503 = load ptr, ptr %46, align 8
  %504 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %503, i32 0, i32 13
  %505 = load ptr, ptr %504, align 8
  %506 = load i64, ptr %48, align 8
  %507 = getelementptr inbounds %struct.pmix_info, ptr %505, i64 %506
  %508 = load ptr, ptr %60, align 8
  %509 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %508, i32 0, i32 1
  store ptr %507, ptr %509, align 8
  %510 = load ptr, ptr %60, align 8
  %511 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %510, i32 0, i32 2
  store i64 1, ptr %511, align 8
  %512 = load ptr, ptr %60, align 8
  %513 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %512, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %59, ptr noundef %513)
  br label %548

514:                                              ; preds = %468
  %515 = load ptr, ptr %46, align 8
  %516 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %515, i32 0, i32 13
  %517 = load ptr, ptr %516, align 8
  %518 = load i64, ptr %48, align 8
  %519 = getelementptr inbounds %struct.pmix_info, ptr %517, i64 %518
  %520 = getelementptr inbounds %struct.pmix_info, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds [512 x i8], ptr %520, i64 0, i64 0
  %522 = call zeroext i1 @PMIx_Check_key(ptr noundef %521, ptr noundef @.str.21)
  br i1 %522, label %523, label %534

523:                                              ; preds = %514
  %524 = load ptr, ptr %46, align 8
  %525 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %524, i32 0, i32 13
  %526 = load ptr, ptr %525, align 8
  %527 = load i64, ptr %48, align 8
  %528 = getelementptr inbounds %struct.pmix_info, ptr %526, i64 %527
  %529 = call i32 @PMIx_Info_true(ptr noundef %528)
  %530 = icmp eq i32 0, %529
  %531 = select i1 %530, i32 1, i32 0
  %532 = icmp ne i32 %531, 0
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %58, align 1
  br label %547

534:                                              ; preds = %514
  %535 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %535, ptr %60, align 8
  %536 = load ptr, ptr %46, align 8
  %537 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %536, i32 0, i32 13
  %538 = load ptr, ptr %537, align 8
  %539 = load i64, ptr %48, align 8
  %540 = getelementptr inbounds %struct.pmix_info, ptr %538, i64 %539
  %541 = load ptr, ptr %60, align 8
  %542 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %541, i32 0, i32 1
  store ptr %540, ptr %542, align 8
  %543 = load ptr, ptr %60, align 8
  %544 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %543, i32 0, i32 2
  store i64 1, ptr %544, align 8
  %545 = load ptr, ptr %60, align 8
  %546 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %545, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %59, ptr noundef %546)
  br label %547

547:                                              ; preds = %534, %523
  br label %548

548:                                              ; preds = %547, %477
  br label %549

549:                                              ; preds = %548, %443
  br label %550

550:                                              ; preds = %549, %433
  br label %551

551:                                              ; preds = %550, %329
  br label %552

552:                                              ; preds = %551, %311
  br label %553

553:                                              ; preds = %552, %293
  br label %554

554:                                              ; preds = %553, %283
  br label %555

555:                                              ; preds = %554, %262
  br label %556

556:                                              ; preds = %555, %233
  br label %557

557:                                              ; preds = %556, %215
  br label %558

558:                                              ; preds = %557, %205
  br label %559

559:                                              ; preds = %558, %184
  br label %560

560:                                              ; preds = %559, %153
  br label %561

561:                                              ; preds = %560, %133
  br label %562

562:                                              ; preds = %561
  %563 = load i64, ptr %48, align 8
  %564 = add i64 %563, 1
  store i64 %564, ptr %48, align 8
  br label %118, !llvm.loop !8

565:                                              ; preds = %118
  br label %566

566:                                              ; preds = %565, %112
  store i64 0, ptr %48, align 8
  br label %567

567:                                              ; preds = %593, %566
  %568 = load i64, ptr %48, align 8
  %569 = load ptr, ptr %46, align 8
  %570 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %569, i32 0, i32 12
  %571 = load i64, ptr %570, align 8
  %572 = icmp ult i64 %568, %571
  br i1 %572, label %573, label %596

573:                                              ; preds = %567
  %574 = load ptr, ptr %46, align 8
  %575 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %574, i32 0, i32 11
  %576 = load ptr, ptr %575, align 8
  %577 = load i64, ptr %48, align 8
  %578 = getelementptr inbounds i32, ptr %576, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp sle i32 %579, -230
  br i1 %580, label %581, label %592

581:                                              ; preds = %573
  %582 = load ptr, ptr %46, align 8
  %583 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %582, i32 0, i32 11
  %584 = load ptr, ptr %583, align 8
  %585 = load i64, ptr %48, align 8
  %586 = getelementptr inbounds i32, ptr %584, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = icmp sle i32 -330, %587
  br i1 %588, label %589, label %592

589:                                              ; preds = %581
  %590 = load ptr, ptr %46, align 8
  %591 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %590, i32 0, i32 7
  store i8 1, ptr %591, align 1
  br label %596

592:                                              ; preds = %581, %573
  br label %593

593:                                              ; preds = %592
  %594 = load i64, ptr %48, align 8
  %595 = add i64 %594, 1
  store i64 %595, ptr %48, align 8
  br label %567, !llvm.loop !9

596:                                              ; preds = %589, %567
  %597 = load i8, ptr %55, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %602, label %599

599:                                              ; preds = %596
  %600 = load i8, ptr %56, align 1
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %885

602:                                              ; preds = %599, %596
  %603 = load i8, ptr %55, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %607 = icmp ne ptr null, %606
  br i1 %607, label %614, label %608

608:                                              ; preds = %605, %602
  %609 = load i8, ptr %56, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %613 = icmp ne ptr null, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %611, %605
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %1717

615:                                              ; preds = %611, %608
  %616 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_hdlr_t_class, ptr noundef null)
  store ptr %616, ptr %50, align 8
  %617 = load ptr, ptr %50, align 8
  %618 = icmp eq ptr null, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %1717

620:                                              ; preds = %615
  %621 = load ptr, ptr %53, align 8
  %622 = icmp ne ptr null, %621
  br i1 %622, label %623, label %628

623:                                              ; preds = %620
  %624 = load ptr, ptr %53, align 8
  %625 = call noalias ptr @strdup(ptr noundef %624) #8
  %626 = load ptr, ptr %50, align 8
  %627 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %626, i32 0, i32 1
  store ptr %625, ptr %627, align 8
  br label %628

628:                                              ; preds = %623, %620
  %629 = load i8, ptr %58, align 1
  %630 = trunc i8 %629 to i1
  %631 = load ptr, ptr %50, align 8
  %632 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %631, i32 0, i32 4
  %633 = zext i1 %630 to i8
  store i8 %633, ptr %632, align 1
  %634 = load i8, ptr %52, align 1
  %635 = load ptr, ptr %50, align 8
  %636 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %635, i32 0, i32 3
  store i8 %634, ptr %636, align 8
  %637 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  store i64 %637, ptr %47, align 8
  %638 = load i64, ptr %47, align 8
  %639 = load ptr, ptr %50, align 8
  %640 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %639, i32 0, i32 2
  store i64 %638, ptr %640, align 8
  %641 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  %642 = add i64 %641, 1
  store i64 %642, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  %643 = load i8, ptr %62, align 1
  %644 = load ptr, ptr %50, align 8
  %645 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %644, i32 0, i32 7
  %646 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %645, i32 0, i32 0
  store i8 %643, ptr %646, align 8
  %647 = load ptr, ptr %63, align 8
  %648 = icmp ne ptr null, %647
  br i1 %648, label %649, label %712

649:                                              ; preds = %628
  %650 = load i64, ptr %64, align 8
  %651 = icmp ult i64 0, %650
  br i1 %651, label %652, label %712

652:                                              ; preds = %649
  %653 = load i64, ptr %64, align 8
  %654 = load ptr, ptr %50, align 8
  %655 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %654, i32 0, i32 7
  %656 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %655, i32 0, i32 2
  store i64 %653, ptr %656, align 8
  %657 = load i64, ptr %64, align 8
  %658 = call ptr @PMIx_Proc_create(i64 noundef %657)
  %659 = load ptr, ptr %50, align 8
  %660 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %659, i32 0, i32 7
  %661 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %660, i32 0, i32 1
  store ptr %658, ptr %661, align 8
  %662 = load ptr, ptr %50, align 8
  %663 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %662, i32 0, i32 7
  %664 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = icmp eq ptr null, %665
  br i1 %666, label %667, label %704

667:                                              ; preds = %652
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %50, align 8
  store ptr %669, ptr %65, align 8
  %670 = load ptr, ptr %65, align 8
  store ptr %670, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %671 = load ptr, ptr %4, align 8
  %672 = call i32 @pthread_mutex_lock(ptr noundef %671) #8
  store i32 %672, ptr %6, align 4
  %673 = load i32, ptr %6, align 4
  %674 = icmp eq i32 %673, 35
  br i1 %674, label %675, label %678

675:                                              ; preds = %668
  %676 = load i32, ptr %6, align 4
  %677 = call ptr @__errno_location() #9
  store i32 %676, ptr %677, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

678:                                              ; preds = %668
  %679 = load i32, ptr %5, align 4
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct.pmix_object_t, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 8
  %683 = add nsw i32 %682, %679
  store i32 %683, ptr %681, align 8
  store i32 %683, ptr %6, align 4
  %684 = load ptr, ptr %4, align 8
  %685 = call i32 @pthread_mutex_unlock(ptr noundef %684) #8
  %686 = load i32, ptr %6, align 4
  %687 = icmp eq i32 0, %686
  br i1 %687, label %688, label %702

688:                                              ; preds = %678
  %689 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %689)
  %690 = load ptr, ptr %65, align 8
  %691 = getelementptr inbounds %struct.pmix_object_t, ptr %690, i32 0, i32 3
  %692 = getelementptr inbounds %struct.pmix_tma, ptr %691, i32 0, i32 5
  %693 = load ptr, ptr %692, align 8
  %694 = icmp ne ptr null, %693
  br i1 %694, label %695, label %699

695:                                              ; preds = %688
  %696 = load ptr, ptr %65, align 8
  %697 = getelementptr inbounds %struct.pmix_object_t, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %697, ptr noundef %698)
  br label %701

699:                                              ; preds = %688
  %700 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %700) #8
  br label %701

701:                                              ; preds = %699, %695
  store ptr null, ptr %50, align 8
  br label %702

702:                                              ; preds = %701, %678
  br label %703

703:                                              ; preds = %702
  br label %1717

704:                                              ; preds = %652
  %705 = load ptr, ptr %50, align 8
  %706 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %705, i32 0, i32 7
  %707 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %63, align 8
  %710 = load i64, ptr %64, align 8
  %711 = mul i64 %710, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %708, ptr align 4 %709, i64 %711, i1 false)
  br label %712

712:                                              ; preds = %704, %649, %628
  %713 = load ptr, ptr %46, align 8
  %714 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %713, i32 0, i32 15
  %715 = load ptr, ptr %714, align 8
  %716 = icmp ne ptr null, %715
  br i1 %716, label %717, label %786

717:                                              ; preds = %712
  %718 = load ptr, ptr %46, align 8
  %719 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %718, i32 0, i32 16
  %720 = load i64, ptr %719, align 8
  %721 = icmp ult i64 0, %720
  br i1 %721, label %722, label %786

722:                                              ; preds = %717
  %723 = load ptr, ptr %46, align 8
  %724 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %723, i32 0, i32 16
  %725 = load i64, ptr %724, align 8
  %726 = load ptr, ptr %50, align 8
  %727 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %726, i32 0, i32 9
  store i64 %725, ptr %727, align 8
  %728 = load ptr, ptr %46, align 8
  %729 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %728, i32 0, i32 16
  %730 = load i64, ptr %729, align 8
  %731 = call ptr @PMIx_Proc_create(i64 noundef %730)
  %732 = load ptr, ptr %50, align 8
  %733 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %732, i32 0, i32 8
  store ptr %731, ptr %733, align 8
  %734 = load ptr, ptr %50, align 8
  %735 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %734, i32 0, i32 8
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr null, %736
  br i1 %737, label %738, label %775

738:                                              ; preds = %722
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %50, align 8
  store ptr %740, ptr %66, align 8
  %741 = load ptr, ptr %66, align 8
  store ptr %741, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %742 = load ptr, ptr %7, align 8
  %743 = call i32 @pthread_mutex_lock(ptr noundef %742) #8
  store i32 %743, ptr %9, align 4
  %744 = load i32, ptr %9, align 4
  %745 = icmp eq i32 %744, 35
  br i1 %745, label %746, label %749

746:                                              ; preds = %739
  %747 = load i32, ptr %9, align 4
  %748 = call ptr @__errno_location() #9
  store i32 %747, ptr %748, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

749:                                              ; preds = %739
  %750 = load i32, ptr %8, align 4
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds %struct.pmix_object_t, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 8
  %754 = add nsw i32 %753, %750
  store i32 %754, ptr %752, align 8
  store i32 %754, ptr %9, align 4
  %755 = load ptr, ptr %7, align 8
  %756 = call i32 @pthread_mutex_unlock(ptr noundef %755) #8
  %757 = load i32, ptr %9, align 4
  %758 = icmp eq i32 0, %757
  br i1 %758, label %759, label %773

759:                                              ; preds = %749
  %760 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %760)
  %761 = load ptr, ptr %66, align 8
  %762 = getelementptr inbounds %struct.pmix_object_t, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds %struct.pmix_tma, ptr %762, i32 0, i32 5
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ne ptr null, %764
  br i1 %765, label %766, label %770

766:                                              ; preds = %759
  %767 = load ptr, ptr %66, align 8
  %768 = getelementptr inbounds %struct.pmix_object_t, ptr %767, i32 0, i32 3
  %769 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %768, ptr noundef %769)
  br label %772

770:                                              ; preds = %759
  %771 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %771) #8
  br label %772

772:                                              ; preds = %770, %766
  store ptr null, ptr %50, align 8
  br label %773

773:                                              ; preds = %772, %749
  br label %774

774:                                              ; preds = %773
  br label %1717

775:                                              ; preds = %722
  %776 = load ptr, ptr %50, align 8
  %777 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %776, i32 0, i32 8
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %46, align 8
  %780 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %779, i32 0, i32 15
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %46, align 8
  %783 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %782, i32 0, i32 16
  %784 = load i64, ptr %783, align 8
  %785 = mul i64 %784, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %778, ptr align 4 %781, i64 %785, i1 false)
  br label %786

786:                                              ; preds = %775, %717, %712
  %787 = load ptr, ptr %46, align 8
  %788 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %787, i32 0, i32 17
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %50, align 8
  %791 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %790, i32 0, i32 10
  store ptr %789, ptr %791, align 8
  %792 = load ptr, ptr %61, align 8
  %793 = load ptr, ptr %50, align 8
  %794 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %793, i32 0, i32 11
  store ptr %792, ptr %794, align 8
  %795 = load ptr, ptr %46, align 8
  %796 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %795, i32 0, i32 11
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr null, %797
  br i1 %798, label %799, label %864

799:                                              ; preds = %786
  %800 = load ptr, ptr %46, align 8
  %801 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %800, i32 0, i32 12
  %802 = load i64, ptr %801, align 8
  %803 = mul i64 %802, 4
  %804 = call noalias ptr @malloc(i64 noundef %803) #11
  %805 = load ptr, ptr %50, align 8
  %806 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %805, i32 0, i32 12
  store ptr %804, ptr %806, align 8
  %807 = load ptr, ptr %50, align 8
  %808 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %807, i32 0, i32 12
  %809 = load ptr, ptr %808, align 8
  %810 = icmp eq ptr null, %809
  br i1 %810, label %811, label %848

811:                                              ; preds = %799
  br label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %50, align 8
  store ptr %813, ptr %67, align 8
  %814 = load ptr, ptr %67, align 8
  store ptr %814, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %815 = load ptr, ptr %10, align 8
  %816 = call i32 @pthread_mutex_lock(ptr noundef %815) #8
  store i32 %816, ptr %12, align 4
  %817 = load i32, ptr %12, align 4
  %818 = icmp eq i32 %817, 35
  br i1 %818, label %819, label %822

819:                                              ; preds = %812
  %820 = load i32, ptr %12, align 4
  %821 = call ptr @__errno_location() #9
  store i32 %820, ptr %821, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

822:                                              ; preds = %812
  %823 = load i32, ptr %11, align 4
  %824 = load ptr, ptr %10, align 8
  %825 = getelementptr inbounds %struct.pmix_object_t, ptr %824, i32 0, i32 2
  %826 = load i32, ptr %825, align 8
  %827 = add nsw i32 %826, %823
  store i32 %827, ptr %825, align 8
  store i32 %827, ptr %12, align 4
  %828 = load ptr, ptr %10, align 8
  %829 = call i32 @pthread_mutex_unlock(ptr noundef %828) #8
  %830 = load i32, ptr %12, align 4
  %831 = icmp eq i32 0, %830
  br i1 %831, label %832, label %846

832:                                              ; preds = %822
  %833 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %833)
  %834 = load ptr, ptr %67, align 8
  %835 = getelementptr inbounds %struct.pmix_object_t, ptr %834, i32 0, i32 3
  %836 = getelementptr inbounds %struct.pmix_tma, ptr %835, i32 0, i32 5
  %837 = load ptr, ptr %836, align 8
  %838 = icmp ne ptr null, %837
  br i1 %838, label %839, label %843

839:                                              ; preds = %832
  %840 = load ptr, ptr %67, align 8
  %841 = getelementptr inbounds %struct.pmix_object_t, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %841, ptr noundef %842)
  br label %845

843:                                              ; preds = %832
  %844 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %844) #8
  br label %845

845:                                              ; preds = %843, %839
  store ptr null, ptr %50, align 8
  br label %846

846:                                              ; preds = %845, %822
  br label %847

847:                                              ; preds = %846
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %1717

848:                                              ; preds = %799
  %849 = load ptr, ptr %50, align 8
  %850 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %849, i32 0, i32 12
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %46, align 8
  %853 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %852, i32 0, i32 11
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %46, align 8
  %856 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %855, i32 0, i32 12
  %857 = load i64, ptr %856, align 8
  %858 = mul i64 %857, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %851, ptr align 4 %854, i64 %858, i1 false)
  %859 = load ptr, ptr %46, align 8
  %860 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %859, i32 0, i32 12
  %861 = load i64, ptr %860, align 8
  %862 = load ptr, ptr %50, align 8
  %863 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %862, i32 0, i32 13
  store i64 %861, ptr %863, align 8
  br label %864

864:                                              ; preds = %848, %786
  %865 = load i8, ptr %55, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %869

867:                                              ; preds = %864
  %868 = load ptr, ptr %50, align 8
  store ptr %868, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  br label %871

869:                                              ; preds = %864
  %870 = load ptr, ptr %50, align 8
  store ptr %870, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  br label %871

871:                                              ; preds = %869, %867
  %872 = load i64, ptr %47, align 8
  %873 = load ptr, ptr %46, align 8
  %874 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %873, i32 0, i32 5
  store i64 %872, ptr %874, align 8
  %875 = load ptr, ptr %46, align 8
  %876 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %875, i32 0, i32 8
  store ptr null, ptr %876, align 8
  %877 = load ptr, ptr %50, align 8
  %878 = load ptr, ptr %46, align 8
  %879 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %878, i32 0, i32 9
  store ptr %877, ptr %879, align 8
  %880 = load i8, ptr %55, align 1
  %881 = trunc i8 %880 to i1
  %882 = load ptr, ptr %46, align 8
  %883 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %882, i32 0, i32 6
  %884 = zext i1 %881 to i8
  store i8 %884, ptr %883, align 8
  br label %1556

885:                                              ; preds = %599
  %886 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_hdlr_t_class, ptr noundef null)
  store ptr %886, ptr %50, align 8
  %887 = load ptr, ptr %50, align 8
  %888 = icmp eq ptr null, %887
  br i1 %888, label %889, label %890

889:                                              ; preds = %885
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %1717

890:                                              ; preds = %885
  %891 = load ptr, ptr %53, align 8
  %892 = icmp ne ptr null, %891
  br i1 %892, label %893, label %898

893:                                              ; preds = %890
  %894 = load ptr, ptr %53, align 8
  %895 = call noalias ptr @strdup(ptr noundef %894) #8
  %896 = load ptr, ptr %50, align 8
  %897 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %896, i32 0, i32 1
  store ptr %895, ptr %897, align 8
  br label %898

898:                                              ; preds = %893, %890
  %899 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  store i64 %899, ptr %47, align 8
  %900 = load i64, ptr %47, align 8
  %901 = load ptr, ptr %50, align 8
  %902 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %901, i32 0, i32 2
  store i64 %900, ptr %902, align 8
  %903 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  %904 = add i64 %903, 1
  store i64 %904, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  %905 = load i8, ptr %58, align 1
  %906 = trunc i8 %905 to i1
  %907 = load ptr, ptr %50, align 8
  %908 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %907, i32 0, i32 4
  %909 = zext i1 %906 to i8
  store i8 %909, ptr %908, align 1
  %910 = load i8, ptr %52, align 1
  %911 = load ptr, ptr %50, align 8
  %912 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %911, i32 0, i32 3
  store i8 %910, ptr %912, align 8
  %913 = load ptr, ptr %54, align 8
  %914 = icmp ne ptr null, %913
  br i1 %914, label %915, label %920

915:                                              ; preds = %898
  %916 = load ptr, ptr %54, align 8
  %917 = call noalias ptr @strdup(ptr noundef %916) #8
  %918 = load ptr, ptr %50, align 8
  %919 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %918, i32 0, i32 5
  store ptr %917, ptr %919, align 8
  br label %920

920:                                              ; preds = %915, %898
  %921 = load i8, ptr %62, align 1
  %922 = load ptr, ptr %50, align 8
  %923 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %922, i32 0, i32 7
  %924 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %923, i32 0, i32 0
  store i8 %921, ptr %924, align 8
  %925 = load ptr, ptr %63, align 8
  %926 = icmp ne ptr null, %925
  br i1 %926, label %927, label %990

927:                                              ; preds = %920
  %928 = load i64, ptr %64, align 8
  %929 = icmp ult i64 0, %928
  br i1 %929, label %930, label %990

930:                                              ; preds = %927
  %931 = load i64, ptr %64, align 8
  %932 = load ptr, ptr %50, align 8
  %933 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %932, i32 0, i32 7
  %934 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %933, i32 0, i32 2
  store i64 %931, ptr %934, align 8
  %935 = load i64, ptr %64, align 8
  %936 = call ptr @PMIx_Proc_create(i64 noundef %935)
  %937 = load ptr, ptr %50, align 8
  %938 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %937, i32 0, i32 7
  %939 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %938, i32 0, i32 1
  store ptr %936, ptr %939, align 8
  %940 = load ptr, ptr %50, align 8
  %941 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %940, i32 0, i32 7
  %942 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %941, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8
  %944 = icmp eq ptr null, %943
  br i1 %944, label %945, label %982

945:                                              ; preds = %930
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %50, align 8
  store ptr %947, ptr %68, align 8
  %948 = load ptr, ptr %68, align 8
  store ptr %948, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %949 = load ptr, ptr %13, align 8
  %950 = call i32 @pthread_mutex_lock(ptr noundef %949) #8
  store i32 %950, ptr %15, align 4
  %951 = load i32, ptr %15, align 4
  %952 = icmp eq i32 %951, 35
  br i1 %952, label %953, label %956

953:                                              ; preds = %946
  %954 = load i32, ptr %15, align 4
  %955 = call ptr @__errno_location() #9
  store i32 %954, ptr %955, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

956:                                              ; preds = %946
  %957 = load i32, ptr %14, align 4
  %958 = load ptr, ptr %13, align 8
  %959 = getelementptr inbounds %struct.pmix_object_t, ptr %958, i32 0, i32 2
  %960 = load i32, ptr %959, align 8
  %961 = add nsw i32 %960, %957
  store i32 %961, ptr %959, align 8
  store i32 %961, ptr %15, align 4
  %962 = load ptr, ptr %13, align 8
  %963 = call i32 @pthread_mutex_unlock(ptr noundef %962) #8
  %964 = load i32, ptr %15, align 4
  %965 = icmp eq i32 0, %964
  br i1 %965, label %966, label %980

966:                                              ; preds = %956
  %967 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %967)
  %968 = load ptr, ptr %68, align 8
  %969 = getelementptr inbounds %struct.pmix_object_t, ptr %968, i32 0, i32 3
  %970 = getelementptr inbounds %struct.pmix_tma, ptr %969, i32 0, i32 5
  %971 = load ptr, ptr %970, align 8
  %972 = icmp ne ptr null, %971
  br i1 %972, label %973, label %977

973:                                              ; preds = %966
  %974 = load ptr, ptr %68, align 8
  %975 = getelementptr inbounds %struct.pmix_object_t, ptr %974, i32 0, i32 3
  %976 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %975, ptr noundef %976)
  br label %979

977:                                              ; preds = %966
  %978 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %978) #8
  br label %979

979:                                              ; preds = %977, %973
  store ptr null, ptr %50, align 8
  br label %980

980:                                              ; preds = %979, %956
  br label %981

981:                                              ; preds = %980
  br label %1717

982:                                              ; preds = %930
  %983 = load ptr, ptr %50, align 8
  %984 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %983, i32 0, i32 7
  %985 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %63, align 8
  %988 = load i64, ptr %64, align 8
  %989 = mul i64 %988, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %986, ptr align 4 %987, i64 %989, i1 false)
  br label %990

990:                                              ; preds = %982, %927, %920
  %991 = load ptr, ptr %46, align 8
  %992 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %991, i32 0, i32 15
  %993 = load ptr, ptr %992, align 8
  %994 = icmp ne ptr null, %993
  br i1 %994, label %995, label %1064

995:                                              ; preds = %990
  %996 = load ptr, ptr %46, align 8
  %997 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %996, i32 0, i32 16
  %998 = load i64, ptr %997, align 8
  %999 = icmp ult i64 0, %998
  br i1 %999, label %1000, label %1064

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %46, align 8
  %1002 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1001, i32 0, i32 16
  %1003 = load i64, ptr %1002, align 8
  %1004 = load ptr, ptr %50, align 8
  %1005 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1004, i32 0, i32 9
  store i64 %1003, ptr %1005, align 8
  %1006 = load ptr, ptr %46, align 8
  %1007 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1006, i32 0, i32 16
  %1008 = load i64, ptr %1007, align 8
  %1009 = call ptr @PMIx_Proc_create(i64 noundef %1008)
  %1010 = load ptr, ptr %50, align 8
  %1011 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1010, i32 0, i32 8
  store ptr %1009, ptr %1011, align 8
  %1012 = load ptr, ptr %50, align 8
  %1013 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1012, i32 0, i32 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp eq ptr null, %1014
  br i1 %1015, label %1016, label %1053

1016:                                             ; preds = %1000
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %50, align 8
  store ptr %1018, ptr %69, align 8
  %1019 = load ptr, ptr %69, align 8
  store ptr %1019, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1020 = load ptr, ptr %16, align 8
  %1021 = call i32 @pthread_mutex_lock(ptr noundef %1020) #8
  store i32 %1021, ptr %18, align 4
  %1022 = load i32, ptr %18, align 4
  %1023 = icmp eq i32 %1022, 35
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1017
  %1025 = load i32, ptr %18, align 4
  %1026 = call ptr @__errno_location() #9
  store i32 %1025, ptr %1026, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1027:                                             ; preds = %1017
  %1028 = load i32, ptr %17, align 4
  %1029 = load ptr, ptr %16, align 8
  %1030 = getelementptr inbounds %struct.pmix_object_t, ptr %1029, i32 0, i32 2
  %1031 = load i32, ptr %1030, align 8
  %1032 = add nsw i32 %1031, %1028
  store i32 %1032, ptr %1030, align 8
  store i32 %1032, ptr %18, align 4
  %1033 = load ptr, ptr %16, align 8
  %1034 = call i32 @pthread_mutex_unlock(ptr noundef %1033) #8
  %1035 = load i32, ptr %18, align 4
  %1036 = icmp eq i32 0, %1035
  br i1 %1036, label %1037, label %1051

1037:                                             ; preds = %1027
  %1038 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1038)
  %1039 = load ptr, ptr %69, align 8
  %1040 = getelementptr inbounds %struct.pmix_object_t, ptr %1039, i32 0, i32 3
  %1041 = getelementptr inbounds %struct.pmix_tma, ptr %1040, i32 0, i32 5
  %1042 = load ptr, ptr %1041, align 8
  %1043 = icmp ne ptr null, %1042
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %69, align 8
  %1046 = getelementptr inbounds %struct.pmix_object_t, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1046, ptr noundef %1047)
  br label %1050

1048:                                             ; preds = %1037
  %1049 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1049) #8
  br label %1050

1050:                                             ; preds = %1048, %1044
  store ptr null, ptr %50, align 8
  br label %1051

1051:                                             ; preds = %1050, %1027
  br label %1052

1052:                                             ; preds = %1051
  br label %1717

1053:                                             ; preds = %1000
  %1054 = load ptr, ptr %50, align 8
  %1055 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1054, i32 0, i32 8
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %46, align 8
  %1058 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1057, i32 0, i32 15
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %46, align 8
  %1061 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1060, i32 0, i32 16
  %1062 = load i64, ptr %1061, align 8
  %1063 = mul i64 %1062, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1056, ptr align 4 %1059, i64 %1063, i1 false)
  br label %1064

1064:                                             ; preds = %1053, %995, %990
  %1065 = load ptr, ptr %46, align 8
  %1066 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1065, i32 0, i32 17
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %50, align 8
  %1069 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1068, i32 0, i32 10
  store ptr %1067, ptr %1069, align 8
  %1070 = load ptr, ptr %61, align 8
  %1071 = load ptr, ptr %50, align 8
  %1072 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1071, i32 0, i32 11
  store ptr %1070, ptr %1072, align 8
  %1073 = load ptr, ptr %46, align 8
  %1074 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1073, i32 0, i32 11
  %1075 = load ptr, ptr %1074, align 8
  %1076 = icmp eq ptr null, %1075
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1064
  %1078 = load ptr, ptr %46, align 8
  %1079 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1078, i32 0, i32 8
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7), ptr %1079, align 8
  br label %1156

1080:                                             ; preds = %1064
  %1081 = load ptr, ptr %46, align 8
  %1082 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1081, i32 0, i32 12
  %1083 = load i64, ptr %1082, align 8
  %1084 = mul i64 %1083, 4
  %1085 = call noalias ptr @malloc(i64 noundef %1084) #11
  %1086 = load ptr, ptr %50, align 8
  %1087 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1086, i32 0, i32 12
  store ptr %1085, ptr %1087, align 8
  %1088 = load ptr, ptr %50, align 8
  %1089 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1088, i32 0, i32 12
  %1090 = load ptr, ptr %1089, align 8
  %1091 = icmp eq ptr null, %1090
  br i1 %1091, label %1092, label %1129

1092:                                             ; preds = %1080
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %50, align 8
  store ptr %1094, ptr %70, align 8
  %1095 = load ptr, ptr %70, align 8
  store ptr %1095, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1096 = load ptr, ptr %19, align 8
  %1097 = call i32 @pthread_mutex_lock(ptr noundef %1096) #8
  store i32 %1097, ptr %21, align 4
  %1098 = load i32, ptr %21, align 4
  %1099 = icmp eq i32 %1098, 35
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1093
  %1101 = load i32, ptr %21, align 4
  %1102 = call ptr @__errno_location() #9
  store i32 %1101, ptr %1102, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1103:                                             ; preds = %1093
  %1104 = load i32, ptr %20, align 4
  %1105 = load ptr, ptr %19, align 8
  %1106 = getelementptr inbounds %struct.pmix_object_t, ptr %1105, i32 0, i32 2
  %1107 = load i32, ptr %1106, align 8
  %1108 = add nsw i32 %1107, %1104
  store i32 %1108, ptr %1106, align 8
  store i32 %1108, ptr %21, align 4
  %1109 = load ptr, ptr %19, align 8
  %1110 = call i32 @pthread_mutex_unlock(ptr noundef %1109) #8
  %1111 = load i32, ptr %21, align 4
  %1112 = icmp eq i32 0, %1111
  br i1 %1112, label %1113, label %1127

1113:                                             ; preds = %1103
  %1114 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1114)
  %1115 = load ptr, ptr %70, align 8
  %1116 = getelementptr inbounds %struct.pmix_object_t, ptr %1115, i32 0, i32 3
  %1117 = getelementptr inbounds %struct.pmix_tma, ptr %1116, i32 0, i32 5
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp ne ptr null, %1118
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1113
  %1121 = load ptr, ptr %70, align 8
  %1122 = getelementptr inbounds %struct.pmix_object_t, ptr %1121, i32 0, i32 3
  %1123 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1122, ptr noundef %1123)
  br label %1126

1124:                                             ; preds = %1113
  %1125 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1125) #8
  br label %1126

1126:                                             ; preds = %1124, %1120
  store ptr null, ptr %50, align 8
  br label %1127

1127:                                             ; preds = %1126, %1103
  br label %1128

1128:                                             ; preds = %1127
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %1717

1129:                                             ; preds = %1080
  %1130 = load ptr, ptr %50, align 8
  %1131 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1130, i32 0, i32 12
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %46, align 8
  %1134 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1133, i32 0, i32 11
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %46, align 8
  %1137 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1136, i32 0, i32 12
  %1138 = load i64, ptr %1137, align 8
  %1139 = mul i64 %1138, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1132, ptr align 4 %1135, i64 %1139, i1 false)
  %1140 = load ptr, ptr %46, align 8
  %1141 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1140, i32 0, i32 12
  %1142 = load i64, ptr %1141, align 8
  %1143 = load ptr, ptr %50, align 8
  %1144 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1143, i32 0, i32 13
  store i64 %1142, ptr %1144, align 8
  %1145 = load ptr, ptr %46, align 8
  %1146 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1145, i32 0, i32 12
  %1147 = load i64, ptr %1146, align 8
  %1148 = icmp eq i64 1, %1147
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %1129
  %1150 = load ptr, ptr %46, align 8
  %1151 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1150, i32 0, i32 8
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5), ptr %1151, align 8
  br label %1155

1152:                                             ; preds = %1129
  %1153 = load ptr, ptr %46, align 8
  %1154 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1153, i32 0, i32 8
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6), ptr %1154, align 8
  br label %1155

1155:                                             ; preds = %1152, %1149
  br label %1156

1156:                                             ; preds = %1155, %1077
  %1157 = load i64, ptr %47, align 8
  %1158 = load ptr, ptr %46, align 8
  %1159 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1158, i32 0, i32 5
  store i64 %1157, ptr %1159, align 8
  %1160 = load ptr, ptr %50, align 8
  %1161 = load ptr, ptr %46, align 8
  %1162 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1161, i32 0, i32 9
  store ptr %1160, ptr %1162, align 8
  %1163 = load ptr, ptr %46, align 8
  %1164 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1163, i32 0, i32 6
  store i8 0, ptr %1164, align 8
  %1165 = load ptr, ptr %46, align 8
  %1166 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1165, i32 0, i32 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp ne ptr null, %1167
  br i1 %1168, label %1169, label %1555

1169:                                             ; preds = %1156
  %1170 = load ptr, ptr %46, align 8
  %1171 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1170, i32 0, i32 8
  %1172 = load ptr, ptr %1171, align 8
  %1173 = call i64 @pmix_list_get_size(ptr noundef %1172)
  %1174 = icmp eq i64 0, %1173
  br i1 %1174, label %1179, label %1175

1175:                                             ; preds = %1169
  %1176 = load i8, ptr %52, align 1
  %1177 = zext i8 %1176 to i32
  %1178 = icmp eq i32 0, %1177
  br i1 %1178, label %1179, label %1185

1179:                                             ; preds = %1175, %1169
  %1180 = load ptr, ptr %46, align 8
  %1181 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1180, i32 0, i32 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load ptr, ptr %50, align 8
  %1184 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1183, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %1182, ptr noundef %1184)
  br label %1554

1185:                                             ; preds = %1175
  %1186 = load i8, ptr %52, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = icmp eq i32 1, %1187
  br i1 %1188, label %1189, label %1244

1189:                                             ; preds = %1185
  %1190 = load ptr, ptr %46, align 8
  %1191 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1190, i32 0, i32 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call ptr @pmix_list_get_first(ptr noundef %1192)
  store ptr %1193, ptr %51, align 8
  %1194 = load ptr, ptr %51, align 8
  %1195 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1194, i32 0, i32 3
  %1196 = load i8, ptr %1195, align 8
  %1197 = zext i8 %1196 to i32
  %1198 = icmp eq i32 1, %1197
  br i1 %1198, label %1199, label %1238

1199:                                             ; preds = %1189
  %1200 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  %1201 = add i64 %1200, -1
  store i64 %1201, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  store i32 -144, ptr %49, align 4
  store i64 4294967295, ptr %47, align 8
  br label %1202

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %50, align 8
  store ptr %1203, ptr %71, align 8
  %1204 = load ptr, ptr %71, align 8
  store ptr %1204, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1205 = load ptr, ptr %22, align 8
  %1206 = call i32 @pthread_mutex_lock(ptr noundef %1205) #8
  store i32 %1206, ptr %24, align 4
  %1207 = load i32, ptr %24, align 4
  %1208 = icmp eq i32 %1207, 35
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1202
  %1210 = load i32, ptr %24, align 4
  %1211 = call ptr @__errno_location() #9
  store i32 %1210, ptr %1211, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1212:                                             ; preds = %1202
  %1213 = load i32, ptr %23, align 4
  %1214 = load ptr, ptr %22, align 8
  %1215 = getelementptr inbounds %struct.pmix_object_t, ptr %1214, i32 0, i32 2
  %1216 = load i32, ptr %1215, align 8
  %1217 = add nsw i32 %1216, %1213
  store i32 %1217, ptr %1215, align 8
  store i32 %1217, ptr %24, align 4
  %1218 = load ptr, ptr %22, align 8
  %1219 = call i32 @pthread_mutex_unlock(ptr noundef %1218) #8
  %1220 = load i32, ptr %24, align 4
  %1221 = icmp eq i32 0, %1220
  br i1 %1221, label %1222, label %1236

1222:                                             ; preds = %1212
  %1223 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1223)
  %1224 = load ptr, ptr %71, align 8
  %1225 = getelementptr inbounds %struct.pmix_object_t, ptr %1224, i32 0, i32 3
  %1226 = getelementptr inbounds %struct.pmix_tma, ptr %1225, i32 0, i32 5
  %1227 = load ptr, ptr %1226, align 8
  %1228 = icmp ne ptr null, %1227
  br i1 %1228, label %1229, label %1233

1229:                                             ; preds = %1222
  %1230 = load ptr, ptr %71, align 8
  %1231 = getelementptr inbounds %struct.pmix_object_t, ptr %1230, i32 0, i32 3
  %1232 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1231, ptr noundef %1232)
  br label %1235

1233:                                             ; preds = %1222
  %1234 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1234) #8
  br label %1235

1235:                                             ; preds = %1233, %1229
  store ptr null, ptr %50, align 8
  br label %1236

1236:                                             ; preds = %1235, %1212
  br label %1237

1237:                                             ; preds = %1236
  br label %1717

1238:                                             ; preds = %1189
  %1239 = load ptr, ptr %46, align 8
  %1240 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1239, i32 0, i32 8
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load ptr, ptr %50, align 8
  %1243 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1242, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %1241, ptr noundef %1243)
  br label %1553

1244:                                             ; preds = %1185
  %1245 = load i8, ptr %52, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = icmp eq i32 2, %1246
  br i1 %1247, label %1248, label %1303

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %46, align 8
  %1250 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1249, i32 0, i32 8
  %1251 = load ptr, ptr %1250, align 8
  %1252 = call ptr @pmix_list_get_last(ptr noundef %1251)
  store ptr %1252, ptr %51, align 8
  %1253 = load ptr, ptr %51, align 8
  %1254 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1253, i32 0, i32 3
  %1255 = load i8, ptr %1254, align 8
  %1256 = zext i8 %1255 to i32
  %1257 = icmp eq i32 2, %1256
  br i1 %1257, label %1258, label %1297

1258:                                             ; preds = %1248
  %1259 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  %1260 = add i64 %1259, -1
  store i64 %1260, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  store i32 -144, ptr %49, align 4
  store i64 4294967295, ptr %47, align 8
  br label %1261

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %50, align 8
  store ptr %1262, ptr %72, align 8
  %1263 = load ptr, ptr %72, align 8
  store ptr %1263, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1264 = load ptr, ptr %25, align 8
  %1265 = call i32 @pthread_mutex_lock(ptr noundef %1264) #8
  store i32 %1265, ptr %27, align 4
  %1266 = load i32, ptr %27, align 4
  %1267 = icmp eq i32 %1266, 35
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1261
  %1269 = load i32, ptr %27, align 4
  %1270 = call ptr @__errno_location() #9
  store i32 %1269, ptr %1270, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1271:                                             ; preds = %1261
  %1272 = load i32, ptr %26, align 4
  %1273 = load ptr, ptr %25, align 8
  %1274 = getelementptr inbounds %struct.pmix_object_t, ptr %1273, i32 0, i32 2
  %1275 = load i32, ptr %1274, align 8
  %1276 = add nsw i32 %1275, %1272
  store i32 %1276, ptr %1274, align 8
  store i32 %1276, ptr %27, align 4
  %1277 = load ptr, ptr %25, align 8
  %1278 = call i32 @pthread_mutex_unlock(ptr noundef %1277) #8
  %1279 = load i32, ptr %27, align 4
  %1280 = icmp eq i32 0, %1279
  br i1 %1280, label %1281, label %1295

1281:                                             ; preds = %1271
  %1282 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1282)
  %1283 = load ptr, ptr %72, align 8
  %1284 = getelementptr inbounds %struct.pmix_object_t, ptr %1283, i32 0, i32 3
  %1285 = getelementptr inbounds %struct.pmix_tma, ptr %1284, i32 0, i32 5
  %1286 = load ptr, ptr %1285, align 8
  %1287 = icmp ne ptr null, %1286
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1281
  %1289 = load ptr, ptr %72, align 8
  %1290 = getelementptr inbounds %struct.pmix_object_t, ptr %1289, i32 0, i32 3
  %1291 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1290, ptr noundef %1291)
  br label %1294

1292:                                             ; preds = %1281
  %1293 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1293) #8
  br label %1294

1294:                                             ; preds = %1292, %1288
  store ptr null, ptr %50, align 8
  br label %1295

1295:                                             ; preds = %1294, %1271
  br label %1296

1296:                                             ; preds = %1295
  br label %1717

1297:                                             ; preds = %1248
  %1298 = load ptr, ptr %46, align 8
  %1299 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1298, i32 0, i32 8
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %50, align 8
  %1302 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1301, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1300, ptr noundef %1302)
  br label %1552

1303:                                             ; preds = %1244
  %1304 = load i8, ptr %52, align 1
  %1305 = zext i8 %1304 to i32
  %1306 = icmp eq i32 16, %1305
  br i1 %1306, label %1307, label %1353

1307:                                             ; preds = %1303
  %1308 = load ptr, ptr %46, align 8
  %1309 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1308, i32 0, i32 8
  %1310 = load ptr, ptr %1309, align 8
  %1311 = call ptr @pmix_list_get_first(ptr noundef %1310)
  store ptr %1311, ptr %51, align 8
  %1312 = load ptr, ptr %51, align 8
  %1313 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1312, i32 0, i32 3
  %1314 = load i8, ptr %1313, align 8
  %1315 = zext i8 %1314 to i32
  %1316 = icmp eq i32 1, %1315
  br i1 %1316, label %1317, label %1346

1317:                                             ; preds = %1307
  %1318 = load ptr, ptr %51, align 8
  %1319 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1318, i32 0, i32 0
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1326

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %51, align 8
  %1323 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1322, i32 0, i32 0
  %1324 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1323, i32 0, i32 1
  %1325 = load ptr, ptr %1324, align 8
  br label %1327

1326:                                             ; preds = %1317
  br label %1327

1327:                                             ; preds = %1326, %1321
  %1328 = phi ptr [ %1325, %1321 ], [ null, %1326 ]
  store ptr %1328, ptr %51, align 8
  %1329 = load ptr, ptr %51, align 8
  %1330 = icmp ne ptr null, %1329
  br i1 %1330, label %1331, label %1339

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %46, align 8
  %1333 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1332, i32 0, i32 8
  %1334 = load ptr, ptr %1333, align 8
  %1335 = load ptr, ptr %51, align 8
  %1336 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1335, i32 0, i32 0
  %1337 = load ptr, ptr %50, align 8
  %1338 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1337, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %1334, ptr noundef %1336, ptr noundef %1338)
  br label %1345

1339:                                             ; preds = %1327
  %1340 = load ptr, ptr %46, align 8
  %1341 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1340, i32 0, i32 8
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load ptr, ptr %50, align 8
  %1344 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1343, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1342, ptr noundef %1344)
  br label %1345

1345:                                             ; preds = %1339, %1331
  br label %1352

1346:                                             ; preds = %1307
  %1347 = load ptr, ptr %46, align 8
  %1348 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1347, i32 0, i32 8
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %50, align 8
  %1351 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1350, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %1349, ptr noundef %1351)
  br label %1352

1352:                                             ; preds = %1346, %1345
  br label %1551

1353:                                             ; preds = %1303
  %1354 = load i8, ptr %52, align 1
  %1355 = zext i8 %1354 to i32
  %1356 = icmp eq i32 32, %1355
  br i1 %1356, label %1357, label %1382

1357:                                             ; preds = %1353
  %1358 = load ptr, ptr %46, align 8
  %1359 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1358, i32 0, i32 8
  %1360 = load ptr, ptr %1359, align 8
  %1361 = call ptr @pmix_list_get_last(ptr noundef %1360)
  store ptr %1361, ptr %51, align 8
  %1362 = load ptr, ptr %51, align 8
  %1363 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1362, i32 0, i32 3
  %1364 = load i8, ptr %1363, align 8
  %1365 = zext i8 %1364 to i32
  %1366 = icmp eq i32 2, %1365
  br i1 %1366, label %1367, label %1375

1367:                                             ; preds = %1357
  %1368 = load ptr, ptr %46, align 8
  %1369 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1368, i32 0, i32 8
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load ptr, ptr %51, align 8
  %1372 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1371, i32 0, i32 0
  %1373 = load ptr, ptr %50, align 8
  %1374 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1373, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %1370, ptr noundef %1372, ptr noundef %1374)
  br label %1381

1375:                                             ; preds = %1357
  %1376 = load ptr, ptr %46, align 8
  %1377 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1376, i32 0, i32 8
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load ptr, ptr %50, align 8
  %1380 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1379, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1378, ptr noundef %1380)
  br label %1381

1381:                                             ; preds = %1375, %1367
  br label %1550

1382:                                             ; preds = %1353
  %1383 = load ptr, ptr %54, align 8
  %1384 = icmp ne ptr null, %1383
  br i1 %1384, label %1385, label %1549

1385:                                             ; preds = %1382
  store i8 0, ptr %57, align 1
  %1386 = load ptr, ptr %46, align 8
  %1387 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1386, i32 0, i32 8
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds %struct.pmix_list_t, ptr %1388, i32 0, i32 1
  %1390 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1389, i32 0, i32 1
  %1391 = load ptr, ptr %1390, align 8
  store ptr %1391, ptr %51, align 8
  br label %1392

1392:                                             ; preds = %1455, %1385
  %1393 = load ptr, ptr %51, align 8
  %1394 = load ptr, ptr %46, align 8
  %1395 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1394, i32 0, i32 8
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds %struct.pmix_list_t, ptr %1396, i32 0, i32 1
  %1398 = icmp ne ptr %1393, %1397
  br i1 %1398, label %1399, label %1459

1399:                                             ; preds = %1392
  %1400 = load ptr, ptr %51, align 8
  %1401 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1400, i32 0, i32 1
  %1402 = load ptr, ptr %1401, align 8
  %1403 = icmp eq ptr null, %1402
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %1399
  br label %1455

1405:                                             ; preds = %1399
  %1406 = load ptr, ptr %51, align 8
  %1407 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1406, i32 0, i32 1
  %1408 = load ptr, ptr %1407, align 8
  %1409 = load ptr, ptr %53, align 8
  %1410 = call i32 @strcmp(ptr noundef %1408, ptr noundef %1409) #12
  %1411 = icmp eq i32 0, %1410
  br i1 %1411, label %1412, label %1454

1412:                                             ; preds = %1405
  %1413 = load i8, ptr %52, align 1
  %1414 = zext i8 %1413 to i32
  %1415 = icmp eq i32 4, %1414
  br i1 %1415, label %1416, label %1424

1416:                                             ; preds = %1412
  %1417 = load ptr, ptr %46, align 8
  %1418 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1417, i32 0, i32 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load ptr, ptr %51, align 8
  %1421 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1420, i32 0, i32 0
  %1422 = load ptr, ptr %50, align 8
  %1423 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1422, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %1419, ptr noundef %1421, ptr noundef %1423)
  br label %1453

1424:                                             ; preds = %1412
  %1425 = load ptr, ptr %51, align 8
  %1426 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1425, i32 0, i32 0
  %1427 = icmp ne ptr %1426, null
  br i1 %1427, label %1428, label %1433

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %51, align 8
  %1430 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1429, i32 0, i32 0
  %1431 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1430, i32 0, i32 1
  %1432 = load ptr, ptr %1431, align 8
  br label %1434

1433:                                             ; preds = %1424
  br label %1434

1434:                                             ; preds = %1433, %1428
  %1435 = phi ptr [ %1432, %1428 ], [ null, %1433 ]
  store ptr %1435, ptr %51, align 8
  %1436 = load ptr, ptr %51, align 8
  %1437 = icmp ne ptr null, %1436
  br i1 %1437, label %1438, label %1446

1438:                                             ; preds = %1434
  %1439 = load ptr, ptr %46, align 8
  %1440 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1439, i32 0, i32 8
  %1441 = load ptr, ptr %1440, align 8
  %1442 = load ptr, ptr %51, align 8
  %1443 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1442, i32 0, i32 0
  %1444 = load ptr, ptr %50, align 8
  %1445 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1444, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %1441, ptr noundef %1443, ptr noundef %1445)
  br label %1452

1446:                                             ; preds = %1434
  %1447 = load ptr, ptr %46, align 8
  %1448 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1447, i32 0, i32 8
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load ptr, ptr %50, align 8
  %1451 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1450, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1449, ptr noundef %1451)
  br label %1452

1452:                                             ; preds = %1446, %1438
  br label %1453

1453:                                             ; preds = %1452, %1416
  store i8 1, ptr %57, align 1
  br label %1459

1454:                                             ; preds = %1405
  br label %1455

1455:                                             ; preds = %1454, %1404
  %1456 = load ptr, ptr %51, align 8
  %1457 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1456, i32 0, i32 1
  %1458 = load ptr, ptr %1457, align 8
  store ptr %1458, ptr %51, align 8
  br label %1392, !llvm.loop !10

1459:                                             ; preds = %1453, %1392
  %1460 = load i8, ptr %57, align 1
  %1461 = trunc i8 %1460 to i1
  br i1 %1461, label %1506, label %1462

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %1464 = icmp ne ptr null, %1463
  br i1 %1464, label %1465, label %1483

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %1467 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1466, i32 0, i32 1
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load ptr, ptr %54, align 8
  %1470 = call i32 @strcmp(ptr noundef %1468, ptr noundef %1469) #12
  %1471 = icmp eq i32 0, %1470
  br i1 %1471, label %1472, label %1483

1472:                                             ; preds = %1465
  %1473 = load i8, ptr %52, align 1
  %1474 = zext i8 %1473 to i32
  %1475 = icmp eq i32 8, %1474
  br i1 %1475, label %1476, label %1482

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %46, align 8
  %1478 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1477, i32 0, i32 8
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load ptr, ptr %50, align 8
  %1481 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1480, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %1479, ptr noundef %1481)
  store i8 1, ptr %57, align 1
  br label %1482

1482:                                             ; preds = %1476, %1472
  br label %1505

1483:                                             ; preds = %1465, %1462
  %1484 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %1485 = icmp ne ptr null, %1484
  br i1 %1485, label %1486, label %1504

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %1488 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1487, i32 0, i32 1
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load ptr, ptr %54, align 8
  %1491 = call i32 @strcmp(ptr noundef %1489, ptr noundef %1490) #12
  %1492 = icmp eq i32 0, %1491
  br i1 %1492, label %1493, label %1504

1493:                                             ; preds = %1486
  %1494 = load i8, ptr %52, align 1
  %1495 = zext i8 %1494 to i32
  %1496 = icmp eq i32 4, %1495
  br i1 %1496, label %1497, label %1503

1497:                                             ; preds = %1493
  %1498 = load ptr, ptr %46, align 8
  %1499 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1498, i32 0, i32 8
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load ptr, ptr %50, align 8
  %1502 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1501, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1500, ptr noundef %1502)
  store i8 1, ptr %57, align 1
  br label %1503

1503:                                             ; preds = %1497, %1493
  br label %1504

1504:                                             ; preds = %1503, %1486, %1483
  br label %1505

1505:                                             ; preds = %1504, %1482
  br label %1506

1506:                                             ; preds = %1505, %1459
  %1507 = load i8, ptr %57, align 1
  %1508 = trunc i8 %1507 to i1
  br i1 %1508, label %1548, label %1509

1509:                                             ; preds = %1506
  %1510 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  %1511 = add i64 %1510, -1
  store i64 %1511, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  store i32 -144, ptr %49, align 4
  store i64 4294967295, ptr %47, align 8
  br label %1512

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %50, align 8
  store ptr %1513, ptr %73, align 8
  %1514 = load ptr, ptr %73, align 8
  store ptr %1514, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1515 = load ptr, ptr %28, align 8
  %1516 = call i32 @pthread_mutex_lock(ptr noundef %1515) #8
  store i32 %1516, ptr %30, align 4
  %1517 = load i32, ptr %30, align 4
  %1518 = icmp eq i32 %1517, 35
  br i1 %1518, label %1519, label %1522

1519:                                             ; preds = %1512
  %1520 = load i32, ptr %30, align 4
  %1521 = call ptr @__errno_location() #9
  store i32 %1520, ptr %1521, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1522:                                             ; preds = %1512
  %1523 = load i32, ptr %29, align 4
  %1524 = load ptr, ptr %28, align 8
  %1525 = getelementptr inbounds %struct.pmix_object_t, ptr %1524, i32 0, i32 2
  %1526 = load i32, ptr %1525, align 8
  %1527 = add nsw i32 %1526, %1523
  store i32 %1527, ptr %1525, align 8
  store i32 %1527, ptr %30, align 4
  %1528 = load ptr, ptr %28, align 8
  %1529 = call i32 @pthread_mutex_unlock(ptr noundef %1528) #8
  %1530 = load i32, ptr %30, align 4
  %1531 = icmp eq i32 0, %1530
  br i1 %1531, label %1532, label %1546

1532:                                             ; preds = %1522
  %1533 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1533)
  %1534 = load ptr, ptr %73, align 8
  %1535 = getelementptr inbounds %struct.pmix_object_t, ptr %1534, i32 0, i32 3
  %1536 = getelementptr inbounds %struct.pmix_tma, ptr %1535, i32 0, i32 5
  %1537 = load ptr, ptr %1536, align 8
  %1538 = icmp ne ptr null, %1537
  br i1 %1538, label %1539, label %1543

1539:                                             ; preds = %1532
  %1540 = load ptr, ptr %73, align 8
  %1541 = getelementptr inbounds %struct.pmix_object_t, ptr %1540, i32 0, i32 3
  %1542 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1541, ptr noundef %1542)
  br label %1545

1543:                                             ; preds = %1532
  %1544 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1544) #8
  br label %1545

1545:                                             ; preds = %1543, %1539
  store ptr null, ptr %50, align 8
  br label %1546

1546:                                             ; preds = %1545, %1522
  br label %1547

1547:                                             ; preds = %1546
  br label %1717

1548:                                             ; preds = %1506
  br label %1549

1549:                                             ; preds = %1548, %1382
  br label %1550

1550:                                             ; preds = %1549, %1381
  br label %1551

1551:                                             ; preds = %1550, %1352
  br label %1552

1552:                                             ; preds = %1551, %1297
  br label %1553

1553:                                             ; preds = %1552, %1238
  br label %1554

1554:                                             ; preds = %1553, %1179
  br label %1555

1555:                                             ; preds = %1554, %1156
  br label %1556

1556:                                             ; preds = %1555, %871
  %1557 = load i8, ptr %62, align 1
  %1558 = zext i8 %1557 to i32
  %1559 = icmp eq i32 7, %1558
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1556
  store i32 0, ptr %49, align 4
  br label %1564

1561:                                             ; preds = %1556
  %1562 = load ptr, ptr %46, align 8
  %1563 = call i32 @_add_hdlr(ptr noundef %1562, ptr noundef %59)
  store i32 %1563, ptr %49, align 4
  br label %1564

1564:                                             ; preds = %1561, %1560
  br label %1565

1565:                                             ; preds = %1564
  br label %1566

1566:                                             ; preds = %1605, %1565
  %1567 = call ptr @pmix_list_remove_first(ptr noundef %59)
  store ptr %1567, ptr %74, align 8
  %1568 = icmp ne ptr null, %1567
  br i1 %1568, label %1569, label %1606

1569:                                             ; preds = %1566
  br label %1570

1570:                                             ; preds = %1569
  %1571 = load ptr, ptr %74, align 8
  store ptr %1571, ptr %75, align 8
  %1572 = load ptr, ptr %75, align 8
  store ptr %1572, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1573 = load ptr, ptr %31, align 8
  %1574 = call i32 @pthread_mutex_lock(ptr noundef %1573) #8
  store i32 %1574, ptr %33, align 4
  %1575 = load i32, ptr %33, align 4
  %1576 = icmp eq i32 %1575, 35
  br i1 %1576, label %1577, label %1580

1577:                                             ; preds = %1570
  %1578 = load i32, ptr %33, align 4
  %1579 = call ptr @__errno_location() #9
  store i32 %1578, ptr %1579, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1580:                                             ; preds = %1570
  %1581 = load i32, ptr %32, align 4
  %1582 = load ptr, ptr %31, align 8
  %1583 = getelementptr inbounds %struct.pmix_object_t, ptr %1582, i32 0, i32 2
  %1584 = load i32, ptr %1583, align 8
  %1585 = add nsw i32 %1584, %1581
  store i32 %1585, ptr %1583, align 8
  store i32 %1585, ptr %33, align 4
  %1586 = load ptr, ptr %31, align 8
  %1587 = call i32 @pthread_mutex_unlock(ptr noundef %1586) #8
  %1588 = load i32, ptr %33, align 4
  %1589 = icmp eq i32 0, %1588
  br i1 %1589, label %1590, label %1604

1590:                                             ; preds = %1580
  %1591 = load ptr, ptr %75, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1591)
  %1592 = load ptr, ptr %75, align 8
  %1593 = getelementptr inbounds %struct.pmix_object_t, ptr %1592, i32 0, i32 3
  %1594 = getelementptr inbounds %struct.pmix_tma, ptr %1593, i32 0, i32 5
  %1595 = load ptr, ptr %1594, align 8
  %1596 = icmp ne ptr null, %1595
  br i1 %1596, label %1597, label %1601

1597:                                             ; preds = %1590
  %1598 = load ptr, ptr %75, align 8
  %1599 = getelementptr inbounds %struct.pmix_object_t, ptr %1598, i32 0, i32 3
  %1600 = load ptr, ptr %74, align 8
  call void @pmix_tma_free(ptr noundef %1599, ptr noundef %1600)
  br label %1603

1601:                                             ; preds = %1590
  %1602 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1602) #8
  br label %1603

1603:                                             ; preds = %1601, %1597
  store ptr null, ptr %74, align 8
  br label %1604

1604:                                             ; preds = %1603, %1580
  br label %1605

1605:                                             ; preds = %1604
  br label %1566, !llvm.loop !11

1606:                                             ; preds = %1566
  br label %1607

1607:                                             ; preds = %1606
  call void @pmix_obj_run_destructors(ptr noundef %59)
  br label %1608

1608:                                             ; preds = %1607
  br label %1609

1609:                                             ; preds = %1608
  %1610 = load i32, ptr %49, align 4
  %1611 = icmp ne i32 0, %1610
  br i1 %1611, label %1612, label %1676

1612:                                             ; preds = %1609
  %1613 = load i32, ptr %49, align 4
  %1614 = icmp ne i32 -15, %1613
  br i1 %1614, label %1615, label %1676

1615:                                             ; preds = %1612
  %1616 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  %1617 = add i64 %1616, -1
  store i64 %1617, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1), align 8
  store i32 -144, ptr %49, align 4
  store i64 4294967295, ptr %47, align 8
  %1618 = load i8, ptr %55, align 1
  %1619 = trunc i8 %1618 to i1
  br i1 %1619, label %1620, label %1621

1620:                                             ; preds = %1615
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  br label %1639

1621:                                             ; preds = %1615
  %1622 = load i8, ptr %56, align 1
  %1623 = trunc i8 %1622 to i1
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1621
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  br label %1638

1625:                                             ; preds = %1621
  %1626 = load ptr, ptr %46, align 8
  %1627 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1626, i32 0, i32 8
  %1628 = load ptr, ptr %1627, align 8
  %1629 = icmp ne ptr null, %1628
  br i1 %1629, label %1630, label %1637

1630:                                             ; preds = %1625
  %1631 = load ptr, ptr %46, align 8
  %1632 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1631, i32 0, i32 8
  %1633 = load ptr, ptr %1632, align 8
  %1634 = load ptr, ptr %50, align 8
  %1635 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1634, i32 0, i32 0
  %1636 = call ptr @pmix_list_remove_item(ptr noundef %1633, ptr noundef %1635)
  br label %1637

1637:                                             ; preds = %1630, %1625
  br label %1638

1638:                                             ; preds = %1637, %1624
  br label %1639

1639:                                             ; preds = %1638, %1620
  br label %1640

1640:                                             ; preds = %1639
  %1641 = load ptr, ptr %50, align 8
  store ptr %1641, ptr %76, align 8
  %1642 = load ptr, ptr %76, align 8
  store ptr %1642, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1643 = load ptr, ptr %34, align 8
  %1644 = call i32 @pthread_mutex_lock(ptr noundef %1643) #8
  store i32 %1644, ptr %36, align 4
  %1645 = load i32, ptr %36, align 4
  %1646 = icmp eq i32 %1645, 35
  br i1 %1646, label %1647, label %1650

1647:                                             ; preds = %1640
  %1648 = load i32, ptr %36, align 4
  %1649 = call ptr @__errno_location() #9
  store i32 %1648, ptr %1649, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1650:                                             ; preds = %1640
  %1651 = load i32, ptr %35, align 4
  %1652 = load ptr, ptr %34, align 8
  %1653 = getelementptr inbounds %struct.pmix_object_t, ptr %1652, i32 0, i32 2
  %1654 = load i32, ptr %1653, align 8
  %1655 = add nsw i32 %1654, %1651
  store i32 %1655, ptr %1653, align 8
  store i32 %1655, ptr %36, align 4
  %1656 = load ptr, ptr %34, align 8
  %1657 = call i32 @pthread_mutex_unlock(ptr noundef %1656) #8
  %1658 = load i32, ptr %36, align 4
  %1659 = icmp eq i32 0, %1658
  br i1 %1659, label %1660, label %1674

1660:                                             ; preds = %1650
  %1661 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1661)
  %1662 = load ptr, ptr %76, align 8
  %1663 = getelementptr inbounds %struct.pmix_object_t, ptr %1662, i32 0, i32 3
  %1664 = getelementptr inbounds %struct.pmix_tma, ptr %1663, i32 0, i32 5
  %1665 = load ptr, ptr %1664, align 8
  %1666 = icmp ne ptr null, %1665
  br i1 %1666, label %1667, label %1671

1667:                                             ; preds = %1660
  %1668 = load ptr, ptr %76, align 8
  %1669 = getelementptr inbounds %struct.pmix_object_t, ptr %1668, i32 0, i32 3
  %1670 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1669, ptr noundef %1670)
  br label %1673

1671:                                             ; preds = %1660
  %1672 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1672) #8
  br label %1673

1673:                                             ; preds = %1671, %1667
  store ptr null, ptr %50, align 8
  br label %1674

1674:                                             ; preds = %1673, %1650
  br label %1675

1675:                                             ; preds = %1674
  br label %1676

1676:                                             ; preds = %1675, %1612, %1609
  %1677 = load i32, ptr %49, align 4
  %1678 = icmp eq i32 -15, %1677
  br i1 %1678, label %1679, label %1716

1679:                                             ; preds = %1676
  br label %1680

1680:                                             ; preds = %1679
  %1681 = load ptr, ptr %46, align 8
  store ptr %1681, ptr %77, align 8
  %1682 = load ptr, ptr %77, align 8
  store ptr %1682, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1683 = load ptr, ptr %37, align 8
  %1684 = call i32 @pthread_mutex_lock(ptr noundef %1683) #8
  store i32 %1684, ptr %39, align 4
  %1685 = load i32, ptr %39, align 4
  %1686 = icmp eq i32 %1685, 35
  br i1 %1686, label %1687, label %1690

1687:                                             ; preds = %1680
  %1688 = load i32, ptr %39, align 4
  %1689 = call ptr @__errno_location() #9
  store i32 %1688, ptr %1689, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1690:                                             ; preds = %1680
  %1691 = load i32, ptr %38, align 4
  %1692 = load ptr, ptr %37, align 8
  %1693 = getelementptr inbounds %struct.pmix_object_t, ptr %1692, i32 0, i32 2
  %1694 = load i32, ptr %1693, align 8
  %1695 = add nsw i32 %1694, %1691
  store i32 %1695, ptr %1693, align 8
  store i32 %1695, ptr %39, align 4
  %1696 = load ptr, ptr %37, align 8
  %1697 = call i32 @pthread_mutex_unlock(ptr noundef %1696) #8
  %1698 = load i32, ptr %39, align 4
  %1699 = icmp eq i32 0, %1698
  br i1 %1699, label %1700, label %1714

1700:                                             ; preds = %1690
  %1701 = load ptr, ptr %77, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1701)
  %1702 = load ptr, ptr %77, align 8
  %1703 = getelementptr inbounds %struct.pmix_object_t, ptr %1702, i32 0, i32 3
  %1704 = getelementptr inbounds %struct.pmix_tma, ptr %1703, i32 0, i32 5
  %1705 = load ptr, ptr %1704, align 8
  %1706 = icmp ne ptr null, %1705
  br i1 %1706, label %1707, label %1711

1707:                                             ; preds = %1700
  %1708 = load ptr, ptr %77, align 8
  %1709 = getelementptr inbounds %struct.pmix_object_t, ptr %1708, i32 0, i32 3
  %1710 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1709, ptr noundef %1710)
  br label %1713

1711:                                             ; preds = %1700
  %1712 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1712) #8
  br label %1713

1713:                                             ; preds = %1711, %1707
  store ptr null, ptr %46, align 8
  br label %1714

1714:                                             ; preds = %1713, %1690
  br label %1715

1715:                                             ; preds = %1714
  br label %1779

1716:                                             ; preds = %1676
  br label %1717

1717:                                             ; preds = %1716, %1547, %1296, %1237, %1128, %1052, %981, %889, %847, %774, %703, %619, %614, %431
  %1718 = load ptr, ptr %46, align 8
  call void @check_cached_events(ptr noundef %1718)
  %1719 = load ptr, ptr %46, align 8
  %1720 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1719, i32 0, i32 11
  %1721 = load ptr, ptr %1720, align 8
  %1722 = icmp ne ptr null, %1721
  br i1 %1722, label %1723, label %1729

1723:                                             ; preds = %1717
  %1724 = load ptr, ptr %46, align 8
  %1725 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1724, i32 0, i32 11
  %1726 = load ptr, ptr %1725, align 8
  call void @free(ptr noundef %1726) #8
  %1727 = load ptr, ptr %46, align 8
  %1728 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1727, i32 0, i32 11
  store ptr null, ptr %1728, align 8
  br label %1729

1729:                                             ; preds = %1723, %1717
  %1730 = load ptr, ptr %46, align 8
  %1731 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1730, i32 0, i32 18
  %1732 = load ptr, ptr %1731, align 8
  %1733 = icmp ne ptr null, %1732
  br i1 %1733, label %1734, label %1779

1734:                                             ; preds = %1729
  %1735 = load ptr, ptr %46, align 8
  %1736 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1735, i32 0, i32 18
  %1737 = load ptr, ptr %1736, align 8
  %1738 = load i32, ptr %49, align 4
  %1739 = load i64, ptr %47, align 8
  %1740 = load ptr, ptr %46, align 8
  %1741 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1740, i32 0, i32 19
  %1742 = load ptr, ptr %1741, align 8
  call void %1737(i32 noundef %1738, i64 noundef %1739, ptr noundef %1742)
  br label %1743

1743:                                             ; preds = %1734
  %1744 = load ptr, ptr %46, align 8
  store ptr %1744, ptr %78, align 8
  %1745 = load ptr, ptr %78, align 8
  store ptr %1745, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1746 = load ptr, ptr %40, align 8
  %1747 = call i32 @pthread_mutex_lock(ptr noundef %1746) #8
  store i32 %1747, ptr %42, align 4
  %1748 = load i32, ptr %42, align 4
  %1749 = icmp eq i32 %1748, 35
  br i1 %1749, label %1750, label %1753

1750:                                             ; preds = %1743
  %1751 = load i32, ptr %42, align 4
  %1752 = call ptr @__errno_location() #9
  store i32 %1751, ptr %1752, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1753:                                             ; preds = %1743
  %1754 = load i32, ptr %41, align 4
  %1755 = load ptr, ptr %40, align 8
  %1756 = getelementptr inbounds %struct.pmix_object_t, ptr %1755, i32 0, i32 2
  %1757 = load i32, ptr %1756, align 8
  %1758 = add nsw i32 %1757, %1754
  store i32 %1758, ptr %1756, align 8
  store i32 %1758, ptr %42, align 4
  %1759 = load ptr, ptr %40, align 8
  %1760 = call i32 @pthread_mutex_unlock(ptr noundef %1759) #8
  %1761 = load i32, ptr %42, align 4
  %1762 = icmp eq i32 0, %1761
  br i1 %1762, label %1763, label %1777

1763:                                             ; preds = %1753
  %1764 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1764)
  %1765 = load ptr, ptr %78, align 8
  %1766 = getelementptr inbounds %struct.pmix_object_t, ptr %1765, i32 0, i32 3
  %1767 = getelementptr inbounds %struct.pmix_tma, ptr %1766, i32 0, i32 5
  %1768 = load ptr, ptr %1767, align 8
  %1769 = icmp ne ptr null, %1768
  br i1 %1769, label %1770, label %1774

1770:                                             ; preds = %1763
  %1771 = load ptr, ptr %78, align 8
  %1772 = getelementptr inbounds %struct.pmix_object_t, ptr %1771, i32 0, i32 3
  %1773 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1772, ptr noundef %1773)
  br label %1776

1774:                                             ; preds = %1763
  %1775 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1775) #8
  br label %1776

1776:                                             ; preds = %1774, %1770
  store ptr null, ptr %46, align 8
  br label %1777

1777:                                             ; preds = %1776, %1753
  br label %1778

1778:                                             ; preds = %1777
  br label %1779

1779:                                             ; preds = %1778, %1729, %1715
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @mycbfn(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  call void @pmix_atomic_rmb()
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_deregister_event_hdlr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store i64 %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store i32 -2147483648, ptr %41, align 4
  %52 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %2
  %55 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %56 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %34, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %54, %2
  %61 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %430

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %65 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %34, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %430

69:                                               ; preds = %63, %54
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %74 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %34, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  store ptr %79, ptr %38, align 8
  br label %82

80:                                               ; preds = %72, %69
  %81 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  store ptr %81, ptr %38, align 8
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %38, align 8
  %84 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %178

87:                                               ; preds = %82
  %88 = load ptr, ptr %35, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %177

90:                                               ; preds = %87
  %91 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7))
  %92 = icmp eq i64 0, %91
  br i1 %92, label %93, label %176

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr @pmix_bfrops_base_output, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = load i32, ptr @pmix_bfrops_base_output, align 4
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  %101 = load i32, ptr @pmix_bfrops_base_output, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sge i32 %105, 2
  br i1 %106, label %107, label %118

107:                                              ; preds = %100
  %108 = load i32, ptr @pmix_bfrops_base_output, align 4
  %109 = load ptr, ptr @pmix_client_globals, align 8
  %110 = getelementptr inbounds %struct.pmix_peer_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_namespace_t, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds %struct.pmix_personality_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 982, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %107, %100, %97, %94
  %119 = load ptr, ptr %35, align 8
  %120 = getelementptr inbounds %struct.pmix_buffer_t, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  %125 = load ptr, ptr @pmix_client_globals, align 8
  %126 = getelementptr inbounds %struct.pmix_peer_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pmix_namespace_t, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds %struct.pmix_personality_t, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 8
  %131 = load ptr, ptr %35, align 8
  %132 = getelementptr inbounds %struct.pmix_buffer_t, ptr %131, i32 0, i32 1
  store i8 %130, ptr %132, align 8
  %133 = load ptr, ptr @pmix_client_globals, align 8
  %134 = getelementptr inbounds %struct.pmix_peer_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pmix_namespace_t, ptr %135, i32 0, i32 12
  %137 = getelementptr inbounds %struct.pmix_personality_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %35, align 8
  %142 = call i32 %140(ptr noundef %141, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %142, ptr %36, align 4
  br label %169

143:                                              ; preds = %118
  %144 = load ptr, ptr %35, align 8
  %145 = getelementptr inbounds %struct.pmix_buffer_t, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr @pmix_client_globals, align 8
  %149 = getelementptr inbounds %struct.pmix_peer_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_namespace_t, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds %struct.pmix_personality_t, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %147, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %143
  %157 = load ptr, ptr @pmix_client_globals, align 8
  %158 = getelementptr inbounds %struct.pmix_peer_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_namespace_t, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds %struct.pmix_personality_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %35, align 8
  %166 = call i32 %164(ptr noundef %165, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %166, ptr %36, align 4
  br label %168

167:                                              ; preds = %143
  store i32 -22, ptr %36, align 4
  br label %168

168:                                              ; preds = %167, %156
  br label %169

169:                                              ; preds = %168, %124
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %36, align 4
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i32, ptr %36, align 4
  store i32 %174, ptr %33, align 4
  br label %1093

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %90
  br label %177

177:                                              ; preds = %176, %87
  br label %387

178:                                              ; preds = %82
  store i64 0, ptr %39, align 8
  br label %179

179:                                              ; preds = %383, %178
  %180 = load i64, ptr %39, align 8
  %181 = load ptr, ptr %38, align 8
  %182 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %181, i32 0, i32 13
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %180, %183
  br i1 %184, label %185, label %386

185:                                              ; preds = %179
  %186 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1, i32 1), align 8
  store ptr %186, ptr %40, align 8
  br label %187

187:                                              ; preds = %378, %185
  %188 = load ptr, ptr %40, align 8
  %189 = icmp ne ptr %188, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1)
  br i1 %189, label %190, label %382

190:                                              ; preds = %187
  %191 = load ptr, ptr %40, align 8
  %192 = getelementptr inbounds %struct.pmix_active_code_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %38, align 8
  %195 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %39, align 8
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %193, %199
  br i1 %200, label %201, label %377

201:                                              ; preds = %190
  %202 = load ptr, ptr %40, align 8
  %203 = getelementptr inbounds %struct.pmix_active_code_t, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, -1
  store i64 %205, ptr %203, align 8
  %206 = load ptr, ptr %40, align 8
  %207 = getelementptr inbounds %struct.pmix_active_code_t, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 0, %208
  br i1 %209, label %210, label %376

210:                                              ; preds = %201
  %211 = load ptr, ptr %40, align 8
  %212 = getelementptr inbounds %struct.pmix_active_code_t, ptr %211, i32 0, i32 0
  %213 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4), ptr noundef %212)
  %214 = load ptr, ptr %35, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %339

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr @pmix_bfrops_base_output, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %217
  %221 = load i32, ptr @pmix_bfrops_base_output, align 4
  %222 = icmp slt i32 %221, 64
  br i1 %222, label %223, label %241

223:                                              ; preds = %220
  %224 = load i32, ptr @pmix_bfrops_base_output, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %228, 2
  br i1 %229, label %230, label %241

230:                                              ; preds = %223
  %231 = load i32, ptr @pmix_bfrops_base_output, align 4
  %232 = load ptr, ptr @pmix_client_globals, align 8
  %233 = getelementptr inbounds %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds %struct.pmix_personality_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 999, ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %230, %223, %220, %217
  %242 = load ptr, ptr %35, align 8
  %243 = getelementptr inbounds %struct.pmix_buffer_t, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %268

247:                                              ; preds = %241
  %248 = load ptr, ptr @pmix_client_globals, align 8
  %249 = getelementptr inbounds %struct.pmix_peer_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_namespace_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds %struct.pmix_personality_t, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 8
  %254 = load ptr, ptr %35, align 8
  %255 = getelementptr inbounds %struct.pmix_buffer_t, ptr %254, i32 0, i32 1
  store i8 %253, ptr %255, align 8
  %256 = load ptr, ptr @pmix_client_globals, align 8
  %257 = getelementptr inbounds %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %35, align 8
  %265 = load ptr, ptr %40, align 8
  %266 = getelementptr inbounds %struct.pmix_active_code_t, ptr %265, i32 0, i32 1
  %267 = call i32 %263(ptr noundef %264, ptr noundef %266, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %267, ptr %36, align 4
  br label %296

268:                                              ; preds = %241
  %269 = load ptr, ptr %35, align 8
  %270 = getelementptr inbounds %struct.pmix_buffer_t, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 8
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr @pmix_client_globals, align 8
  %274 = getelementptr inbounds %struct.pmix_peer_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pmix_namespace_t, ptr %275, i32 0, i32 12
  %277 = getelementptr inbounds %struct.pmix_personality_t, ptr %276, i32 0, i32 0
  %278 = load i8, ptr %277, align 8
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %272, %279
  br i1 %280, label %281, label %294

281:                                              ; preds = %268
  %282 = load ptr, ptr @pmix_client_globals, align 8
  %283 = getelementptr inbounds %struct.pmix_peer_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.pmix_namespace_t, ptr %284, i32 0, i32 12
  %286 = getelementptr inbounds %struct.pmix_personality_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %35, align 8
  %291 = load ptr, ptr %40, align 8
  %292 = getelementptr inbounds %struct.pmix_active_code_t, ptr %291, i32 0, i32 1
  %293 = call i32 %289(ptr noundef %290, ptr noundef %292, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %293, ptr %36, align 4
  br label %295

294:                                              ; preds = %268
  store i32 -22, ptr %36, align 4
  br label %295

295:                                              ; preds = %294, %281
  br label %296

296:                                              ; preds = %295, %247
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %36, align 4
  %299 = icmp ne i32 0, %298
  br i1 %299, label %300, label %338

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %40, align 8
  store ptr %302, ptr %42, align 8
  %303 = load ptr, ptr %42, align 8
  store ptr %303, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = call i32 @pthread_mutex_lock(ptr noundef %304) #8
  store i32 %305, ptr %5, align 4
  %306 = load i32, ptr %5, align 4
  %307 = icmp eq i32 %306, 35
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = load i32, ptr %5, align 4
  %310 = call ptr @__errno_location() #9
  store i32 %309, ptr %310, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

311:                                              ; preds = %301
  %312 = load i32, ptr %4, align 4
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.pmix_object_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, %312
  store i32 %316, ptr %314, align 8
  store i32 %316, ptr %5, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = call i32 @pthread_mutex_unlock(ptr noundef %317) #8
  %319 = load i32, ptr %5, align 4
  %320 = icmp eq i32 0, %319
  br i1 %320, label %321, label %335

321:                                              ; preds = %311
  %322 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %322)
  %323 = load ptr, ptr %42, align 8
  %324 = getelementptr inbounds %struct.pmix_object_t, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds %struct.pmix_tma, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %321
  %329 = load ptr, ptr %42, align 8
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %330, ptr noundef %331)
  br label %334

332:                                              ; preds = %321
  %333 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %333) #8
  br label %334

334:                                              ; preds = %332, %328
  store ptr null, ptr %40, align 8
  br label %335

335:                                              ; preds = %334, %311
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %36, align 4
  store i32 %337, ptr %33, align 4
  br label %1093

338:                                              ; preds = %297
  br label %339

339:                                              ; preds = %338, %210
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %40, align 8
  store ptr %341, ptr %43, align 8
  %342 = load ptr, ptr %43, align 8
  store ptr %342, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = call i32 @pthread_mutex_lock(ptr noundef %343) #8
  store i32 %344, ptr %8, align 4
  %345 = load i32, ptr %8, align 4
  %346 = icmp eq i32 %345, 35
  br i1 %346, label %347, label %350

347:                                              ; preds = %340
  %348 = load i32, ptr %8, align 4
  %349 = call ptr @__errno_location() #9
  store i32 %348, ptr %349, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

350:                                              ; preds = %340
  %351 = load i32, ptr %7, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.pmix_object_t, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, %351
  store i32 %355, ptr %353, align 8
  store i32 %355, ptr %8, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = call i32 @pthread_mutex_unlock(ptr noundef %356) #8
  %358 = load i32, ptr %8, align 4
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %350
  %361 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %361)
  %362 = load ptr, ptr %43, align 8
  %363 = getelementptr inbounds %struct.pmix_object_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds %struct.pmix_tma, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %360
  %368 = load ptr, ptr %43, align 8
  %369 = getelementptr inbounds %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %369, ptr noundef %370)
  br label %373

371:                                              ; preds = %360
  %372 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %372) #8
  br label %373

373:                                              ; preds = %371, %367
  store ptr null, ptr %40, align 8
  br label %374

374:                                              ; preds = %373, %350
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %201
  br label %382

377:                                              ; preds = %190
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %40, align 8
  %380 = getelementptr inbounds %struct.pmix_list_item_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %40, align 8
  br label %187, !llvm.loop !12

382:                                              ; preds = %376, %187
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr %39, align 8
  %385 = add i64 %384, 1
  store i64 %385, ptr %39, align 8
  br label %179, !llvm.loop !13

386:                                              ; preds = %179
  br label %387

387:                                              ; preds = %386, %177
  %388 = load ptr, ptr %38, align 8
  %389 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  br label %393

392:                                              ; preds = %387
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  br label %393

393:                                              ; preds = %392, %391
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %38, align 8
  store ptr %395, ptr %44, align 8
  %396 = load ptr, ptr %44, align 8
  store ptr %396, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = call i32 @pthread_mutex_lock(ptr noundef %397) #8
  store i32 %398, ptr %11, align 4
  %399 = load i32, ptr %11, align 4
  %400 = icmp eq i32 %399, 35
  br i1 %400, label %401, label %404

401:                                              ; preds = %394
  %402 = load i32, ptr %11, align 4
  %403 = call ptr @__errno_location() #9
  store i32 %402, ptr %403, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

404:                                              ; preds = %394
  %405 = load i32, ptr %10, align 4
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.pmix_object_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, %405
  store i32 %409, ptr %407, align 8
  store i32 %409, ptr %11, align 4
  %410 = load ptr, ptr %9, align 8
  %411 = call i32 @pthread_mutex_unlock(ptr noundef %410) #8
  %412 = load i32, ptr %11, align 4
  %413 = icmp eq i32 0, %412
  br i1 %413, label %414, label %428

414:                                              ; preds = %404
  %415 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %415)
  %416 = load ptr, ptr %44, align 8
  %417 = getelementptr inbounds %struct.pmix_object_t, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds %struct.pmix_tma, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr null, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %414
  %422 = load ptr, ptr %44, align 8
  %423 = getelementptr inbounds %struct.pmix_object_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %423, ptr noundef %424)
  br label %427

425:                                              ; preds = %414
  %426 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %426) #8
  br label %427

427:                                              ; preds = %425, %421
  store ptr null, ptr %38, align 8
  br label %428

428:                                              ; preds = %427, %404
  br label %429

429:                                              ; preds = %428
  store i32 0, ptr %33, align 4
  br label %1093

430:                                              ; preds = %63, %60
  %431 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7, i32 1, i32 1), align 8
  store ptr %431, ptr %37, align 8
  br label %432

432:                                              ; preds = %572, %430
  %433 = load ptr, ptr %37, align 8
  %434 = icmp ne ptr %433, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7, i32 1)
  br i1 %434, label %435, label %576

435:                                              ; preds = %432
  %436 = load ptr, ptr %37, align 8
  %437 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %436, i32 0, i32 2
  %438 = load i64, ptr %437, align 8
  %439 = load i64, ptr %34, align 8
  %440 = icmp eq i64 %438, %439
  br i1 %440, label %441, label %571

441:                                              ; preds = %435
  %442 = load ptr, ptr %37, align 8
  %443 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %442, i32 0, i32 0
  %444 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7), ptr noundef %443)
  %445 = load ptr, ptr %35, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %534

447:                                              ; preds = %441
  %448 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7))
  %449 = icmp eq i64 0, %448
  br i1 %449, label %450, label %533

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr @pmix_bfrops_base_output, align 4
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %475

454:                                              ; preds = %451
  %455 = load i32, ptr @pmix_bfrops_base_output, align 4
  %456 = icmp slt i32 %455, 64
  br i1 %456, label %457, label %475

457:                                              ; preds = %454
  %458 = load i32, ptr @pmix_bfrops_base_output, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = icmp sge i32 %462, 2
  br i1 %463, label %464, label %475

464:                                              ; preds = %457
  %465 = load i32, ptr @pmix_bfrops_base_output, align 4
  %466 = load ptr, ptr @pmix_client_globals, align 8
  %467 = getelementptr inbounds %struct.pmix_peer_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.pmix_namespace_t, ptr %468, i32 0, i32 12
  %470 = getelementptr inbounds %struct.pmix_personality_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %465, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1031, ptr noundef %473, ptr noundef %474)
  br label %475

475:                                              ; preds = %464, %457, %454, %451
  %476 = load ptr, ptr %35, align 8
  %477 = getelementptr inbounds %struct.pmix_buffer_t, ptr %476, i32 0, i32 1
  %478 = load i8, ptr %477, align 8
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 0, %479
  br i1 %480, label %481, label %500

481:                                              ; preds = %475
  %482 = load ptr, ptr @pmix_client_globals, align 8
  %483 = getelementptr inbounds %struct.pmix_peer_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.pmix_namespace_t, ptr %484, i32 0, i32 12
  %486 = getelementptr inbounds %struct.pmix_personality_t, ptr %485, i32 0, i32 0
  %487 = load i8, ptr %486, align 8
  %488 = load ptr, ptr %35, align 8
  %489 = getelementptr inbounds %struct.pmix_buffer_t, ptr %488, i32 0, i32 1
  store i8 %487, ptr %489, align 8
  %490 = load ptr, ptr @pmix_client_globals, align 8
  %491 = getelementptr inbounds %struct.pmix_peer_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.pmix_namespace_t, ptr %492, i32 0, i32 12
  %494 = getelementptr inbounds %struct.pmix_personality_t, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %35, align 8
  %499 = call i32 %497(ptr noundef %498, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %499, ptr %36, align 4
  br label %526

500:                                              ; preds = %475
  %501 = load ptr, ptr %35, align 8
  %502 = getelementptr inbounds %struct.pmix_buffer_t, ptr %501, i32 0, i32 1
  %503 = load i8, ptr %502, align 8
  %504 = zext i8 %503 to i32
  %505 = load ptr, ptr @pmix_client_globals, align 8
  %506 = getelementptr inbounds %struct.pmix_peer_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.pmix_namespace_t, ptr %507, i32 0, i32 12
  %509 = getelementptr inbounds %struct.pmix_personality_t, ptr %508, i32 0, i32 0
  %510 = load i8, ptr %509, align 8
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %504, %511
  br i1 %512, label %513, label %524

513:                                              ; preds = %500
  %514 = load ptr, ptr @pmix_client_globals, align 8
  %515 = getelementptr inbounds %struct.pmix_peer_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.pmix_namespace_t, ptr %516, i32 0, i32 12
  %518 = getelementptr inbounds %struct.pmix_personality_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %35, align 8
  %523 = call i32 %521(ptr noundef %522, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %523, ptr %36, align 4
  br label %525

524:                                              ; preds = %500
  store i32 -22, ptr %36, align 4
  br label %525

525:                                              ; preds = %524, %513
  br label %526

526:                                              ; preds = %525, %481
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %36, align 4
  %529 = icmp ne i32 0, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = load i32, ptr %36, align 4
  store i32 %531, ptr %33, align 4
  br label %1093

532:                                              ; preds = %527
  br label %533

533:                                              ; preds = %532, %447
  br label %534

534:                                              ; preds = %533, %441
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %37, align 8
  store ptr %536, ptr %45, align 8
  %537 = load ptr, ptr %45, align 8
  store ptr %537, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %538 = load ptr, ptr %12, align 8
  %539 = call i32 @pthread_mutex_lock(ptr noundef %538) #8
  store i32 %539, ptr %14, align 4
  %540 = load i32, ptr %14, align 4
  %541 = icmp eq i32 %540, 35
  br i1 %541, label %542, label %545

542:                                              ; preds = %535
  %543 = load i32, ptr %14, align 4
  %544 = call ptr @__errno_location() #9
  store i32 %543, ptr %544, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

545:                                              ; preds = %535
  %546 = load i32, ptr %13, align 4
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr inbounds %struct.pmix_object_t, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 8
  %550 = add nsw i32 %549, %546
  store i32 %550, ptr %548, align 8
  store i32 %550, ptr %14, align 4
  %551 = load ptr, ptr %12, align 8
  %552 = call i32 @pthread_mutex_unlock(ptr noundef %551) #8
  %553 = load i32, ptr %14, align 4
  %554 = icmp eq i32 0, %553
  br i1 %554, label %555, label %569

555:                                              ; preds = %545
  %556 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %556)
  %557 = load ptr, ptr %45, align 8
  %558 = getelementptr inbounds %struct.pmix_object_t, ptr %557, i32 0, i32 3
  %559 = getelementptr inbounds %struct.pmix_tma, ptr %558, i32 0, i32 5
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr null, %560
  br i1 %561, label %562, label %566

562:                                              ; preds = %555
  %563 = load ptr, ptr %45, align 8
  %564 = getelementptr inbounds %struct.pmix_object_t, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %564, ptr noundef %565)
  br label %568

566:                                              ; preds = %555
  %567 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %567) #8
  br label %568

568:                                              ; preds = %566, %562
  store ptr null, ptr %37, align 8
  br label %569

569:                                              ; preds = %568, %545
  br label %570

570:                                              ; preds = %569
  store i32 0, ptr %33, align 4
  br label %1093

571:                                              ; preds = %435
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %37, align 8
  %574 = getelementptr inbounds %struct.pmix_list_item_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %37, align 8
  br label %432, !llvm.loop !14

576:                                              ; preds = %432
  %577 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5, i32 1, i32 1), align 8
  store ptr %577, ptr %37, align 8
  br label %578

578:                                              ; preds = %824, %576
  %579 = load ptr, ptr %37, align 8
  %580 = icmp ne ptr %579, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5, i32 1)
  br i1 %580, label %581, label %828

581:                                              ; preds = %578
  %582 = load ptr, ptr %37, align 8
  %583 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %582, i32 0, i32 2
  %584 = load i64, ptr %583, align 8
  %585 = load i64, ptr %34, align 8
  %586 = icmp eq i64 %584, %585
  br i1 %586, label %587, label %823

587:                                              ; preds = %581
  %588 = load ptr, ptr %37, align 8
  %589 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %588, i32 0, i32 0
  %590 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5), ptr noundef %589)
  %591 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1, i32 1), align 8
  store ptr %591, ptr %40, align 8
  br label %592

592:                                              ; preds = %782, %587
  %593 = load ptr, ptr %40, align 8
  %594 = icmp ne ptr %593, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1)
  br i1 %594, label %595, label %786

595:                                              ; preds = %592
  %596 = load ptr, ptr %40, align 8
  %597 = getelementptr inbounds %struct.pmix_active_code_t, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 8
  %599 = load ptr, ptr %37, align 8
  %600 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %599, i32 0, i32 12
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i32, ptr %601, i64 0
  %603 = load i32, ptr %602, align 4
  %604 = icmp eq i32 %598, %603
  br i1 %604, label %605, label %781

605:                                              ; preds = %595
  %606 = load ptr, ptr %40, align 8
  %607 = getelementptr inbounds %struct.pmix_active_code_t, ptr %606, i32 0, i32 2
  %608 = load i64, ptr %607, align 8
  %609 = add i64 %608, -1
  store i64 %609, ptr %607, align 8
  %610 = load ptr, ptr %40, align 8
  %611 = getelementptr inbounds %struct.pmix_active_code_t, ptr %610, i32 0, i32 2
  %612 = load i64, ptr %611, align 8
  %613 = icmp eq i64 0, %612
  br i1 %613, label %614, label %780

614:                                              ; preds = %605
  %615 = load ptr, ptr %40, align 8
  %616 = getelementptr inbounds %struct.pmix_active_code_t, ptr %615, i32 0, i32 0
  %617 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4), ptr noundef %616)
  %618 = load ptr, ptr %35, align 8
  %619 = icmp ne ptr null, %618
  br i1 %619, label %620, label %743

620:                                              ; preds = %614
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr @pmix_bfrops_base_output, align 4
  %623 = icmp sge i32 %622, 0
  br i1 %623, label %624, label %645

624:                                              ; preds = %621
  %625 = load i32, ptr @pmix_bfrops_base_output, align 4
  %626 = icmp slt i32 %625, 64
  br i1 %626, label %627, label %645

627:                                              ; preds = %624
  %628 = load i32, ptr @pmix_bfrops_base_output, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 4
  %633 = icmp sge i32 %632, 2
  br i1 %633, label %634, label %645

634:                                              ; preds = %627
  %635 = load i32, ptr @pmix_bfrops_base_output, align 4
  %636 = load ptr, ptr @pmix_client_globals, align 8
  %637 = getelementptr inbounds %struct.pmix_peer_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.pmix_namespace_t, ptr %638, i32 0, i32 12
  %640 = getelementptr inbounds %struct.pmix_personality_t, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %635, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1054, ptr noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %634, %627, %624, %621
  %646 = load ptr, ptr %35, align 8
  %647 = getelementptr inbounds %struct.pmix_buffer_t, ptr %646, i32 0, i32 1
  %648 = load i8, ptr %647, align 8
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 0, %649
  br i1 %650, label %651, label %672

651:                                              ; preds = %645
  %652 = load ptr, ptr @pmix_client_globals, align 8
  %653 = getelementptr inbounds %struct.pmix_peer_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.pmix_namespace_t, ptr %654, i32 0, i32 12
  %656 = getelementptr inbounds %struct.pmix_personality_t, ptr %655, i32 0, i32 0
  %657 = load i8, ptr %656, align 8
  %658 = load ptr, ptr %35, align 8
  %659 = getelementptr inbounds %struct.pmix_buffer_t, ptr %658, i32 0, i32 1
  store i8 %657, ptr %659, align 8
  %660 = load ptr, ptr @pmix_client_globals, align 8
  %661 = getelementptr inbounds %struct.pmix_peer_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.pmix_namespace_t, ptr %662, i32 0, i32 12
  %664 = getelementptr inbounds %struct.pmix_personality_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %35, align 8
  %669 = load ptr, ptr %40, align 8
  %670 = getelementptr inbounds %struct.pmix_active_code_t, ptr %669, i32 0, i32 1
  %671 = call i32 %667(ptr noundef %668, ptr noundef %670, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %671, ptr %36, align 4
  br label %700

672:                                              ; preds = %645
  %673 = load ptr, ptr %35, align 8
  %674 = getelementptr inbounds %struct.pmix_buffer_t, ptr %673, i32 0, i32 1
  %675 = load i8, ptr %674, align 8
  %676 = zext i8 %675 to i32
  %677 = load ptr, ptr @pmix_client_globals, align 8
  %678 = getelementptr inbounds %struct.pmix_peer_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.pmix_namespace_t, ptr %679, i32 0, i32 12
  %681 = getelementptr inbounds %struct.pmix_personality_t, ptr %680, i32 0, i32 0
  %682 = load i8, ptr %681, align 8
  %683 = zext i8 %682 to i32
  %684 = icmp eq i32 %676, %683
  br i1 %684, label %685, label %698

685:                                              ; preds = %672
  %686 = load ptr, ptr @pmix_client_globals, align 8
  %687 = getelementptr inbounds %struct.pmix_peer_t, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.pmix_namespace_t, ptr %688, i32 0, i32 12
  %690 = getelementptr inbounds %struct.pmix_personality_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %35, align 8
  %695 = load ptr, ptr %40, align 8
  %696 = getelementptr inbounds %struct.pmix_active_code_t, ptr %695, i32 0, i32 1
  %697 = call i32 %693(ptr noundef %694, ptr noundef %696, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %697, ptr %36, align 4
  br label %699

698:                                              ; preds = %672
  store i32 -22, ptr %36, align 4
  br label %699

699:                                              ; preds = %698, %685
  br label %700

700:                                              ; preds = %699, %651
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %36, align 4
  %703 = icmp ne i32 0, %702
  br i1 %703, label %704, label %742

704:                                              ; preds = %701
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %40, align 8
  store ptr %706, ptr %46, align 8
  %707 = load ptr, ptr %46, align 8
  store ptr %707, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %708 = load ptr, ptr %15, align 8
  %709 = call i32 @pthread_mutex_lock(ptr noundef %708) #8
  store i32 %709, ptr %17, align 4
  %710 = load i32, ptr %17, align 4
  %711 = icmp eq i32 %710, 35
  br i1 %711, label %712, label %715

712:                                              ; preds = %705
  %713 = load i32, ptr %17, align 4
  %714 = call ptr @__errno_location() #9
  store i32 %713, ptr %714, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

715:                                              ; preds = %705
  %716 = load i32, ptr %16, align 4
  %717 = load ptr, ptr %15, align 8
  %718 = getelementptr inbounds %struct.pmix_object_t, ptr %717, i32 0, i32 2
  %719 = load i32, ptr %718, align 8
  %720 = add nsw i32 %719, %716
  store i32 %720, ptr %718, align 8
  store i32 %720, ptr %17, align 4
  %721 = load ptr, ptr %15, align 8
  %722 = call i32 @pthread_mutex_unlock(ptr noundef %721) #8
  %723 = load i32, ptr %17, align 4
  %724 = icmp eq i32 0, %723
  br i1 %724, label %725, label %739

725:                                              ; preds = %715
  %726 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %726)
  %727 = load ptr, ptr %46, align 8
  %728 = getelementptr inbounds %struct.pmix_object_t, ptr %727, i32 0, i32 3
  %729 = getelementptr inbounds %struct.pmix_tma, ptr %728, i32 0, i32 5
  %730 = load ptr, ptr %729, align 8
  %731 = icmp ne ptr null, %730
  br i1 %731, label %732, label %736

732:                                              ; preds = %725
  %733 = load ptr, ptr %46, align 8
  %734 = getelementptr inbounds %struct.pmix_object_t, ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %734, ptr noundef %735)
  br label %738

736:                                              ; preds = %725
  %737 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %737) #8
  br label %738

738:                                              ; preds = %736, %732
  store ptr null, ptr %40, align 8
  br label %739

739:                                              ; preds = %738, %715
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %36, align 4
  store i32 %741, ptr %33, align 4
  br label %1093

742:                                              ; preds = %701
  br label %743

743:                                              ; preds = %742, %614
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %40, align 8
  store ptr %745, ptr %47, align 8
  %746 = load ptr, ptr %47, align 8
  store ptr %746, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %747 = load ptr, ptr %18, align 8
  %748 = call i32 @pthread_mutex_lock(ptr noundef %747) #8
  store i32 %748, ptr %20, align 4
  %749 = load i32, ptr %20, align 4
  %750 = icmp eq i32 %749, 35
  br i1 %750, label %751, label %754

751:                                              ; preds = %744
  %752 = load i32, ptr %20, align 4
  %753 = call ptr @__errno_location() #9
  store i32 %752, ptr %753, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

754:                                              ; preds = %744
  %755 = load i32, ptr %19, align 4
  %756 = load ptr, ptr %18, align 8
  %757 = getelementptr inbounds %struct.pmix_object_t, ptr %756, i32 0, i32 2
  %758 = load i32, ptr %757, align 8
  %759 = add nsw i32 %758, %755
  store i32 %759, ptr %757, align 8
  store i32 %759, ptr %20, align 4
  %760 = load ptr, ptr %18, align 8
  %761 = call i32 @pthread_mutex_unlock(ptr noundef %760) #8
  %762 = load i32, ptr %20, align 4
  %763 = icmp eq i32 0, %762
  br i1 %763, label %764, label %778

764:                                              ; preds = %754
  %765 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %765)
  %766 = load ptr, ptr %47, align 8
  %767 = getelementptr inbounds %struct.pmix_object_t, ptr %766, i32 0, i32 3
  %768 = getelementptr inbounds %struct.pmix_tma, ptr %767, i32 0, i32 5
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr null, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %764
  %772 = load ptr, ptr %47, align 8
  %773 = getelementptr inbounds %struct.pmix_object_t, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %773, ptr noundef %774)
  br label %777

775:                                              ; preds = %764
  %776 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %776) #8
  br label %777

777:                                              ; preds = %775, %771
  store ptr null, ptr %40, align 8
  br label %778

778:                                              ; preds = %777, %754
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779, %605
  br label %786

781:                                              ; preds = %595
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %40, align 8
  %784 = getelementptr inbounds %struct.pmix_list_item_t, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  store ptr %785, ptr %40, align 8
  br label %592, !llvm.loop !15

786:                                              ; preds = %780, %592
  br label %787

787:                                              ; preds = %786
  %788 = load ptr, ptr %37, align 8
  store ptr %788, ptr %48, align 8
  %789 = load ptr, ptr %48, align 8
  store ptr %789, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %790 = load ptr, ptr %21, align 8
  %791 = call i32 @pthread_mutex_lock(ptr noundef %790) #8
  store i32 %791, ptr %23, align 4
  %792 = load i32, ptr %23, align 4
  %793 = icmp eq i32 %792, 35
  br i1 %793, label %794, label %797

794:                                              ; preds = %787
  %795 = load i32, ptr %23, align 4
  %796 = call ptr @__errno_location() #9
  store i32 %795, ptr %796, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

797:                                              ; preds = %787
  %798 = load i32, ptr %22, align 4
  %799 = load ptr, ptr %21, align 8
  %800 = getelementptr inbounds %struct.pmix_object_t, ptr %799, i32 0, i32 2
  %801 = load i32, ptr %800, align 8
  %802 = add nsw i32 %801, %798
  store i32 %802, ptr %800, align 8
  store i32 %802, ptr %23, align 4
  %803 = load ptr, ptr %21, align 8
  %804 = call i32 @pthread_mutex_unlock(ptr noundef %803) #8
  %805 = load i32, ptr %23, align 4
  %806 = icmp eq i32 0, %805
  br i1 %806, label %807, label %821

807:                                              ; preds = %797
  %808 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %808)
  %809 = load ptr, ptr %48, align 8
  %810 = getelementptr inbounds %struct.pmix_object_t, ptr %809, i32 0, i32 3
  %811 = getelementptr inbounds %struct.pmix_tma, ptr %810, i32 0, i32 5
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr null, %812
  br i1 %813, label %814, label %818

814:                                              ; preds = %807
  %815 = load ptr, ptr %48, align 8
  %816 = getelementptr inbounds %struct.pmix_object_t, ptr %815, i32 0, i32 3
  %817 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %816, ptr noundef %817)
  br label %820

818:                                              ; preds = %807
  %819 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %819) #8
  br label %820

820:                                              ; preds = %818, %814
  store ptr null, ptr %37, align 8
  br label %821

821:                                              ; preds = %820, %797
  br label %822

822:                                              ; preds = %821
  store i32 0, ptr %33, align 4
  br label %1093

823:                                              ; preds = %581
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %37, align 8
  %826 = getelementptr inbounds %struct.pmix_list_item_t, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8
  store ptr %827, ptr %37, align 8
  br label %578, !llvm.loop !16

828:                                              ; preds = %578
  %829 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6, i32 1, i32 1), align 8
  store ptr %829, ptr %37, align 8
  br label %830

830:                                              ; preds = %1088, %828
  %831 = load ptr, ptr %37, align 8
  %832 = icmp ne ptr %831, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6, i32 1)
  br i1 %832, label %833, label %1092

833:                                              ; preds = %830
  %834 = load ptr, ptr %37, align 8
  %835 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %834, i32 0, i32 2
  %836 = load i64, ptr %835, align 8
  %837 = load i64, ptr %34, align 8
  %838 = icmp eq i64 %836, %837
  br i1 %838, label %839, label %1087

839:                                              ; preds = %833
  %840 = load ptr, ptr %37, align 8
  %841 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %840, i32 0, i32 0
  %842 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6), ptr noundef %841)
  store i64 0, ptr %39, align 8
  br label %843

843:                                              ; preds = %1047, %839
  %844 = load i64, ptr %39, align 8
  %845 = load ptr, ptr %37, align 8
  %846 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %845, i32 0, i32 13
  %847 = load i64, ptr %846, align 8
  %848 = icmp ult i64 %844, %847
  br i1 %848, label %849, label %1050

849:                                              ; preds = %843
  %850 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1, i32 1), align 8
  store ptr %850, ptr %40, align 8
  br label %851

851:                                              ; preds = %1042, %849
  %852 = load ptr, ptr %40, align 8
  %853 = icmp ne ptr %852, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1)
  br i1 %853, label %854, label %1046

854:                                              ; preds = %851
  %855 = load ptr, ptr %40, align 8
  %856 = getelementptr inbounds %struct.pmix_active_code_t, ptr %855, i32 0, i32 1
  %857 = load i32, ptr %856, align 8
  %858 = load ptr, ptr %37, align 8
  %859 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %858, i32 0, i32 12
  %860 = load ptr, ptr %859, align 8
  %861 = load i64, ptr %39, align 8
  %862 = getelementptr inbounds i32, ptr %860, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = icmp eq i32 %857, %863
  br i1 %864, label %865, label %1041

865:                                              ; preds = %854
  %866 = load ptr, ptr %40, align 8
  %867 = getelementptr inbounds %struct.pmix_active_code_t, ptr %866, i32 0, i32 2
  %868 = load i64, ptr %867, align 8
  %869 = add i64 %868, -1
  store i64 %869, ptr %867, align 8
  %870 = load ptr, ptr %40, align 8
  %871 = getelementptr inbounds %struct.pmix_active_code_t, ptr %870, i32 0, i32 2
  %872 = load i64, ptr %871, align 8
  %873 = icmp eq i64 0, %872
  br i1 %873, label %874, label %1040

874:                                              ; preds = %865
  %875 = load ptr, ptr %40, align 8
  %876 = getelementptr inbounds %struct.pmix_active_code_t, ptr %875, i32 0, i32 0
  %877 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4), ptr noundef %876)
  %878 = load ptr, ptr %35, align 8
  %879 = icmp ne ptr null, %878
  br i1 %879, label %880, label %1003

880:                                              ; preds = %874
  br label %881

881:                                              ; preds = %880
  %882 = load i32, ptr @pmix_bfrops_base_output, align 4
  %883 = icmp sge i32 %882, 0
  br i1 %883, label %884, label %905

884:                                              ; preds = %881
  %885 = load i32, ptr @pmix_bfrops_base_output, align 4
  %886 = icmp slt i32 %885, 64
  br i1 %886, label %887, label %905

887:                                              ; preds = %884
  %888 = load i32, ptr @pmix_bfrops_base_output, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %889
  %891 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %890, i32 0, i32 2
  %892 = load i32, ptr %891, align 4
  %893 = icmp sge i32 %892, 2
  br i1 %893, label %894, label %905

894:                                              ; preds = %887
  %895 = load i32, ptr @pmix_bfrops_base_output, align 4
  %896 = load ptr, ptr @pmix_client_globals, align 8
  %897 = getelementptr inbounds %struct.pmix_peer_t, ptr %896, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct.pmix_namespace_t, ptr %898, i32 0, i32 12
  %900 = getelementptr inbounds %struct.pmix_personality_t, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8
  %904 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %895, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1083, ptr noundef %903, ptr noundef %904)
  br label %905

905:                                              ; preds = %894, %887, %884, %881
  %906 = load ptr, ptr %35, align 8
  %907 = getelementptr inbounds %struct.pmix_buffer_t, ptr %906, i32 0, i32 1
  %908 = load i8, ptr %907, align 8
  %909 = zext i8 %908 to i32
  %910 = icmp eq i32 0, %909
  br i1 %910, label %911, label %932

911:                                              ; preds = %905
  %912 = load ptr, ptr @pmix_client_globals, align 8
  %913 = getelementptr inbounds %struct.pmix_peer_t, ptr %912, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct.pmix_namespace_t, ptr %914, i32 0, i32 12
  %916 = getelementptr inbounds %struct.pmix_personality_t, ptr %915, i32 0, i32 0
  %917 = load i8, ptr %916, align 8
  %918 = load ptr, ptr %35, align 8
  %919 = getelementptr inbounds %struct.pmix_buffer_t, ptr %918, i32 0, i32 1
  store i8 %917, ptr %919, align 8
  %920 = load ptr, ptr @pmix_client_globals, align 8
  %921 = getelementptr inbounds %struct.pmix_peer_t, ptr %920, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct.pmix_namespace_t, ptr %922, i32 0, i32 12
  %924 = getelementptr inbounds %struct.pmix_personality_t, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %925, i32 0, i32 3
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %35, align 8
  %929 = load ptr, ptr %40, align 8
  %930 = getelementptr inbounds %struct.pmix_active_code_t, ptr %929, i32 0, i32 1
  %931 = call i32 %927(ptr noundef %928, ptr noundef %930, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %931, ptr %36, align 4
  br label %960

932:                                              ; preds = %905
  %933 = load ptr, ptr %35, align 8
  %934 = getelementptr inbounds %struct.pmix_buffer_t, ptr %933, i32 0, i32 1
  %935 = load i8, ptr %934, align 8
  %936 = zext i8 %935 to i32
  %937 = load ptr, ptr @pmix_client_globals, align 8
  %938 = getelementptr inbounds %struct.pmix_peer_t, ptr %937, i32 0, i32 1
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %struct.pmix_namespace_t, ptr %939, i32 0, i32 12
  %941 = getelementptr inbounds %struct.pmix_personality_t, ptr %940, i32 0, i32 0
  %942 = load i8, ptr %941, align 8
  %943 = zext i8 %942 to i32
  %944 = icmp eq i32 %936, %943
  br i1 %944, label %945, label %958

945:                                              ; preds = %932
  %946 = load ptr, ptr @pmix_client_globals, align 8
  %947 = getelementptr inbounds %struct.pmix_peer_t, ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.pmix_namespace_t, ptr %948, i32 0, i32 12
  %950 = getelementptr inbounds %struct.pmix_personality_t, ptr %949, i32 0, i32 1
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %951, i32 0, i32 3
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %35, align 8
  %955 = load ptr, ptr %40, align 8
  %956 = getelementptr inbounds %struct.pmix_active_code_t, ptr %955, i32 0, i32 1
  %957 = call i32 %953(ptr noundef %954, ptr noundef %956, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %957, ptr %36, align 4
  br label %959

958:                                              ; preds = %932
  store i32 -22, ptr %36, align 4
  br label %959

959:                                              ; preds = %958, %945
  br label %960

960:                                              ; preds = %959, %911
  br label %961

961:                                              ; preds = %960
  %962 = load i32, ptr %36, align 4
  %963 = icmp ne i32 0, %962
  br i1 %963, label %964, label %1002

964:                                              ; preds = %961
  br label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %40, align 8
  store ptr %966, ptr %49, align 8
  %967 = load ptr, ptr %49, align 8
  store ptr %967, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %968 = load ptr, ptr %24, align 8
  %969 = call i32 @pthread_mutex_lock(ptr noundef %968) #8
  store i32 %969, ptr %26, align 4
  %970 = load i32, ptr %26, align 4
  %971 = icmp eq i32 %970, 35
  br i1 %971, label %972, label %975

972:                                              ; preds = %965
  %973 = load i32, ptr %26, align 4
  %974 = call ptr @__errno_location() #9
  store i32 %973, ptr %974, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

975:                                              ; preds = %965
  %976 = load i32, ptr %25, align 4
  %977 = load ptr, ptr %24, align 8
  %978 = getelementptr inbounds %struct.pmix_object_t, ptr %977, i32 0, i32 2
  %979 = load i32, ptr %978, align 8
  %980 = add nsw i32 %979, %976
  store i32 %980, ptr %978, align 8
  store i32 %980, ptr %26, align 4
  %981 = load ptr, ptr %24, align 8
  %982 = call i32 @pthread_mutex_unlock(ptr noundef %981) #8
  %983 = load i32, ptr %26, align 4
  %984 = icmp eq i32 0, %983
  br i1 %984, label %985, label %999

985:                                              ; preds = %975
  %986 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %986)
  %987 = load ptr, ptr %49, align 8
  %988 = getelementptr inbounds %struct.pmix_object_t, ptr %987, i32 0, i32 3
  %989 = getelementptr inbounds %struct.pmix_tma, ptr %988, i32 0, i32 5
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ne ptr null, %990
  br i1 %991, label %992, label %996

992:                                              ; preds = %985
  %993 = load ptr, ptr %49, align 8
  %994 = getelementptr inbounds %struct.pmix_object_t, ptr %993, i32 0, i32 3
  %995 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %994, ptr noundef %995)
  br label %998

996:                                              ; preds = %985
  %997 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %997) #8
  br label %998

998:                                              ; preds = %996, %992
  store ptr null, ptr %40, align 8
  br label %999

999:                                              ; preds = %998, %975
  br label %1000

1000:                                             ; preds = %999
  %1001 = load i32, ptr %36, align 4
  store i32 %1001, ptr %33, align 4
  br label %1093

1002:                                             ; preds = %961
  br label %1003

1003:                                             ; preds = %1002, %874
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %40, align 8
  store ptr %1005, ptr %50, align 8
  %1006 = load ptr, ptr %50, align 8
  store ptr %1006, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %1007 = load ptr, ptr %27, align 8
  %1008 = call i32 @pthread_mutex_lock(ptr noundef %1007) #8
  store i32 %1008, ptr %29, align 4
  %1009 = load i32, ptr %29, align 4
  %1010 = icmp eq i32 %1009, 35
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1004
  %1012 = load i32, ptr %29, align 4
  %1013 = call ptr @__errno_location() #9
  store i32 %1012, ptr %1013, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1014:                                             ; preds = %1004
  %1015 = load i32, ptr %28, align 4
  %1016 = load ptr, ptr %27, align 8
  %1017 = getelementptr inbounds %struct.pmix_object_t, ptr %1016, i32 0, i32 2
  %1018 = load i32, ptr %1017, align 8
  %1019 = add nsw i32 %1018, %1015
  store i32 %1019, ptr %1017, align 8
  store i32 %1019, ptr %29, align 4
  %1020 = load ptr, ptr %27, align 8
  %1021 = call i32 @pthread_mutex_unlock(ptr noundef %1020) #8
  %1022 = load i32, ptr %29, align 4
  %1023 = icmp eq i32 0, %1022
  br i1 %1023, label %1024, label %1038

1024:                                             ; preds = %1014
  %1025 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1025)
  %1026 = load ptr, ptr %50, align 8
  %1027 = getelementptr inbounds %struct.pmix_object_t, ptr %1026, i32 0, i32 3
  %1028 = getelementptr inbounds %struct.pmix_tma, ptr %1027, i32 0, i32 5
  %1029 = load ptr, ptr %1028, align 8
  %1030 = icmp ne ptr null, %1029
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1024
  %1032 = load ptr, ptr %50, align 8
  %1033 = getelementptr inbounds %struct.pmix_object_t, ptr %1032, i32 0, i32 3
  %1034 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %1033, ptr noundef %1034)
  br label %1037

1035:                                             ; preds = %1024
  %1036 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1036) #8
  br label %1037

1037:                                             ; preds = %1035, %1031
  store ptr null, ptr %40, align 8
  br label %1038

1038:                                             ; preds = %1037, %1014
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039, %865
  br label %1046

1041:                                             ; preds = %854
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr %40, align 8
  %1044 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  store ptr %1045, ptr %40, align 8
  br label %851, !llvm.loop !17

1046:                                             ; preds = %1040, %851
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load i64, ptr %39, align 8
  %1049 = add i64 %1048, 1
  store i64 %1049, ptr %39, align 8
  br label %843, !llvm.loop !18

1050:                                             ; preds = %843
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %37, align 8
  store ptr %1052, ptr %51, align 8
  %1053 = load ptr, ptr %51, align 8
  store ptr %1053, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %1054 = load ptr, ptr %30, align 8
  %1055 = call i32 @pthread_mutex_lock(ptr noundef %1054) #8
  store i32 %1055, ptr %32, align 4
  %1056 = load i32, ptr %32, align 4
  %1057 = icmp eq i32 %1056, 35
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1051
  %1059 = load i32, ptr %32, align 4
  %1060 = call ptr @__errno_location() #9
  store i32 %1059, ptr %1060, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1061:                                             ; preds = %1051
  %1062 = load i32, ptr %31, align 4
  %1063 = load ptr, ptr %30, align 8
  %1064 = getelementptr inbounds %struct.pmix_object_t, ptr %1063, i32 0, i32 2
  %1065 = load i32, ptr %1064, align 8
  %1066 = add nsw i32 %1065, %1062
  store i32 %1066, ptr %1064, align 8
  store i32 %1066, ptr %32, align 4
  %1067 = load ptr, ptr %30, align 8
  %1068 = call i32 @pthread_mutex_unlock(ptr noundef %1067) #8
  %1069 = load i32, ptr %32, align 4
  %1070 = icmp eq i32 0, %1069
  br i1 %1070, label %1071, label %1085

1071:                                             ; preds = %1061
  %1072 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1072)
  %1073 = load ptr, ptr %51, align 8
  %1074 = getelementptr inbounds %struct.pmix_object_t, ptr %1073, i32 0, i32 3
  %1075 = getelementptr inbounds %struct.pmix_tma, ptr %1074, i32 0, i32 5
  %1076 = load ptr, ptr %1075, align 8
  %1077 = icmp ne ptr null, %1076
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1071
  %1079 = load ptr, ptr %51, align 8
  %1080 = getelementptr inbounds %struct.pmix_object_t, ptr %1079, i32 0, i32 3
  %1081 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1080, ptr noundef %1081)
  br label %1084

1082:                                             ; preds = %1071
  %1083 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1083) #8
  br label %1084

1084:                                             ; preds = %1082, %1078
  store ptr null, ptr %37, align 8
  br label %1085

1085:                                             ; preds = %1084, %1061
  br label %1086

1086:                                             ; preds = %1085
  store i32 0, ptr %33, align 4
  br label %1093

1087:                                             ; preds = %833
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %37, align 8
  %1090 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1089, i32 0, i32 1
  %1091 = load ptr, ptr %1090, align 8
  store ptr %1091, ptr %37, align 8
  br label %830, !llvm.loop !19

1092:                                             ; preds = %830
  store i32 0, ptr %33, align 4
  br label %1093

1093:                                             ; preds = %1092, %1086, %1000, %822, %740, %570, %530, %429, %336, %173
  %1094 = load i32, ptr %33, align 4
  ret i32 %1094
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Deregister_event_handler(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %18

18:                                               ; preds = %21, %17
  %19 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %18, !llvm.loop !20

23:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @pmix_globals, align 8
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %29 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %30

30:                                               ; preds = %28
  store i32 -31, ptr %10, align 4
  br label %163

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %33 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %34

34:                                               ; preds = %32
  %35 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %39, i32 0, i32 24
  store ptr @myopcb, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #8
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @__errno_location() #9
  store i32 %47, ptr %48, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

49:                                               ; preds = %38
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 8
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %58, i32 0, i32 25
  store ptr %57, ptr %59, align 8
  br label %67

60:                                               ; preds = %34
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %62, i32 0, i32 24
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %65, i32 0, i32 25
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %49
  %68 = load i64, ptr %11, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %69, i32 0, i32 26
  store i64 %68, ptr %70, align 8
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %83, %76, %73, %67
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @pmix_event_assign(ptr noundef %88, ptr noundef %89, i32 noundef -1, i16 noundef signext 4, ptr noundef @dereg_event_hdlr, ptr noundef %90)
  call void @pmix_atomic_wmb()
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %92, i32 0, i32 1
  call void @event_active(ptr noundef %93, i32 noundef 4, i16 noundef signext 1)
  br label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %12, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %161

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.pmix_lock_t, ptr %100, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %101)
  br label %102

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.pmix_lock_t, ptr %104, i32 0, i32 3
  %106 = load volatile i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.pmix_lock_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.pmix_lock_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pmix_mutex_t, ptr %114, i32 0, i32 1
  %116 = call i32 @pthread_cond_wait(ptr noundef %111, ptr noundef %115)
  br label %102, !llvm.loop !21

117:                                              ; preds = %102
  call void @pmix_atomic_rmb()
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_lock_t, ptr %119, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %120)
  br label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %15, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  store ptr %127, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @pthread_mutex_lock(ptr noundef %128) #8
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @__errno_location() #9
  store i32 %133, ptr %134, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

135:                                              ; preds = %125
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, %136
  store i32 %140, ptr %138, align 8
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @pthread_mutex_unlock(ptr noundef %141) #8
  %143 = load i32, ptr %9, align 4
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %135
  %146 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %146)
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.pmix_tma, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %154, ptr noundef %155)
  br label %158

156:                                              ; preds = %145
  %157 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %157) #8
  br label %158

158:                                              ; preds = %156, %152
  store ptr null, ptr %14, align 8
  br label %159

159:                                              ; preds = %158, %135
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %94
  %162 = load i32, ptr %15, align 4
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %161, %30
  %164 = load i32, ptr %10, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal void @myopcb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @pmix_atomic_rmb()
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dereg_event_hdlr(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %16, align 4
  store i16 %1, ptr %17, align 2
  store ptr %2, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  store ptr %28, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i8 14, ptr %21, align 1
  store i32 0, ptr %22, align 4
  call void @pmix_atomic_rmb()
  %29 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %30 = getelementptr inbounds %struct.pmix_peer_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 2, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %3
  %36 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %37 = getelementptr inbounds %struct.pmix_peer_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = and i32 268435456, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %164

42:                                               ; preds = %35, %3
  %43 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %164

45:                                               ; preds = %42
  %46 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %46, ptr %20, align 8
  br label %47

47:                                               ; preds = %45
  %48 = load i32, ptr @pmix_bfrops_base_output, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load i32, ptr @pmix_bfrops_base_output, align 4
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load i32, ptr @pmix_bfrops_base_output, align 4
  %62 = load ptr, ptr @pmix_client_globals, align 8
  %63 = getelementptr inbounds %struct.pmix_peer_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_namespace_t, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds %struct.pmix_personality_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1119, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %53, %50, %47
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.pmix_buffer_t, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  %78 = load ptr, ptr @pmix_client_globals, align 8
  %79 = getelementptr inbounds %struct.pmix_peer_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pmix_namespace_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds %struct.pmix_personality_t, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.pmix_buffer_t, ptr %84, i32 0, i32 1
  store i8 %83, ptr %85, align 8
  %86 = load ptr, ptr @pmix_client_globals, align 8
  %87 = getelementptr inbounds %struct.pmix_peer_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_namespace_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds %struct.pmix_personality_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = call i32 %93(ptr noundef %94, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %95, ptr %22, align 4
  br label %122

96:                                               ; preds = %71
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.pmix_buffer_t, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr @pmix_client_globals, align 8
  %102 = getelementptr inbounds %struct.pmix_peer_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_namespace_t, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds %struct.pmix_personality_t, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %100, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %96
  %110 = load ptr, ptr @pmix_client_globals, align 8
  %111 = getelementptr inbounds %struct.pmix_peer_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_namespace_t, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds %struct.pmix_personality_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = call i32 %117(ptr noundef %118, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %119, ptr %22, align 4
  br label %121

120:                                              ; preds = %96
  store i32 -22, ptr %22, align 4
  br label %121

121:                                              ; preds = %120, %109
  br label %122

122:                                              ; preds = %121, %77
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %22, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %163

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %20, align 8
  store ptr %128, ptr %23, align 8
  %129 = load ptr, ptr %23, align 8
  store ptr %129, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @pthread_mutex_lock(ptr noundef %130) #8
  store i32 %131, ptr %6, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i32, ptr %6, align 4
  %136 = call ptr @__errno_location() #9
  store i32 %135, ptr %136, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

137:                                              ; preds = %127
  %138 = load i32, ptr %5, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.pmix_object_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, %138
  store i32 %142, ptr %140, align 8
  store i32 %142, ptr %6, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @pthread_mutex_unlock(ptr noundef %143) #8
  %145 = load i32, ptr %6, align 4
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %137
  %148 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %148)
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds %struct.pmix_object_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.pmix_tma, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct.pmix_object_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %156, ptr noundef %157)
  br label %160

158:                                              ; preds = %147
  %159 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %159) #8
  br label %160

160:                                              ; preds = %158, %154
  store ptr null, ptr %20, align 8
  br label %161

161:                                              ; preds = %160, %137
  br label %162

162:                                              ; preds = %161
  br label %268

163:                                              ; preds = %123
  br label %164

164:                                              ; preds = %163, %42, %35
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %165, i32 0, i32 26
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = call i32 @pmix_deregister_event_hdlr(i64 noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %20, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %267

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %174, ptr %25, align 8
  %175 = load ptr, ptr @pmix_client_globals, align 8
  %176 = getelementptr inbounds %struct.pmix_peer_t, ptr %175, i32 0, i32 8
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 -25, ptr %22, align 4
  br label %217

180:                                              ; preds = %173
  %181 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %181, ptr %24, align 8
  %182 = load ptr, ptr %25, align 8
  store ptr %182, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = call i32 @pthread_mutex_lock(ptr noundef %183) #8
  store i32 %184, ptr %9, align 4
  %185 = load i32, ptr %9, align 4
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @__errno_location() #9
  store i32 %188, ptr %189, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

190:                                              ; preds = %180
  %191 = load i32, ptr %8, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.pmix_object_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, %191
  store i32 %195, ptr %193, align 8
  store i32 %195, ptr %9, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @pthread_mutex_unlock(ptr noundef %196) #8
  %198 = load ptr, ptr %25, align 8
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %199, i32 0, i32 3
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %202, i32 0, i32 5
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %204, i32 0, i32 6
  store ptr null, ptr %205, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %206, i32 0, i32 7
  store ptr null, ptr %207, align 8
  br label %208

208:                                              ; preds = %190
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %212 = load ptr, ptr %24, align 8
  %213 = call i32 @pmix_event_assign(ptr noundef %210, ptr noundef %211, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %212)
  call void @pmix_atomic_wmb()
  %214 = load ptr, ptr %24, align 8
  %215 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %214, i32 0, i32 2
  call void @event_active(ptr noundef %215, i32 noundef 4, i16 noundef signext 1)
  br label %216

216:                                              ; preds = %208
  store i32 0, ptr %22, align 4
  br label %217

217:                                              ; preds = %216, %179
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %22, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %266

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %22, align 4
  %224 = icmp ne i32 -2, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %22, align 4
  %227 = call ptr @PMIx_Error_string(i32 noundef %226)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %227, ptr noundef @.str.3, i32 noundef 1131)
  br label %228

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %20, align 8
  store ptr %231, ptr %26, align 8
  %232 = load ptr, ptr %26, align 8
  store ptr %232, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = call i32 @pthread_mutex_lock(ptr noundef %233) #8
  store i32 %234, ptr %12, align 4
  %235 = load i32, ptr %12, align 4
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load i32, ptr %12, align 4
  %239 = call ptr @__errno_location() #9
  store i32 %238, ptr %239, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

240:                                              ; preds = %230
  %241 = load i32, ptr %11, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.pmix_object_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, %241
  store i32 %245, ptr %243, align 8
  store i32 %245, ptr %12, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = call i32 @pthread_mutex_unlock(ptr noundef %246) #8
  %248 = load i32, ptr %12, align 4
  %249 = icmp eq i32 0, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %240
  %251 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %251)
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds %struct.pmix_object_t, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.pmix_tma, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds %struct.pmix_object_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %259, ptr noundef %260)
  br label %263

261:                                              ; preds = %250
  %262 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %262) #8
  br label %263

263:                                              ; preds = %261, %257
  store ptr null, ptr %20, align 8
  br label %264

264:                                              ; preds = %263, %240
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %218
  br label %267

267:                                              ; preds = %266, %164
  br label %268

268:                                              ; preds = %267, %162
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %269, i32 0, i32 24
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %274, i32 0, i32 24
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %22, align 4
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %278, i32 0, i32 25
  %280 = load ptr, ptr %279, align 8
  call void %276(i32 noundef %277, ptr noundef %280)
  br label %281

281:                                              ; preds = %273, %268
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %19, align 8
  store ptr %283, ptr %27, align 8
  %284 = load ptr, ptr %27, align 8
  store ptr %284, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %285 = load ptr, ptr %13, align 8
  %286 = call i32 @pthread_mutex_lock(ptr noundef %285) #8
  store i32 %286, ptr %15, align 4
  %287 = load i32, ptr %15, align 4
  %288 = icmp eq i32 %287, 35
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = load i32, ptr %15, align 4
  %291 = call ptr @__errno_location() #9
  store i32 %290, ptr %291, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

292:                                              ; preds = %282
  %293 = load i32, ptr %14, align 4
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct.pmix_object_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, %293
  store i32 %297, ptr %295, align 8
  store i32 %297, ptr %15, align 4
  %298 = load ptr, ptr %13, align 8
  %299 = call i32 @pthread_mutex_unlock(ptr noundef %298) #8
  %300 = load i32, ptr %15, align 4
  %301 = icmp eq i32 0, %300
  br i1 %301, label %302, label %316

302:                                              ; preds = %292
  %303 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %303)
  %304 = load ptr, ptr %27, align 8
  %305 = getelementptr inbounds %struct.pmix_object_t, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds %struct.pmix_tma, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %302
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct.pmix_object_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %311, ptr noundef %312)
  br label %315

313:                                              ; preds = %302
  %314 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %314) #8
  br label %315

315:                                              ; preds = %313, %309
  store ptr null, ptr %19, align 8
  br label %316

316:                                              ; preds = %315, %292
  br label %317

317:                                              ; preds = %316
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !22

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @pmix_util_print_name_args(ptr noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @PMIx_Proc_create(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @pmix_list_insert_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_list_item_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  store volatile ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_list_item_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 2
  %25 = load volatile i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @_add_hdlr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i8 0, ptr %22, align 1
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %2
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.22)
  br label %42

42:                                               ; preds = %40, %33, %30, %2
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %42
  store i8 0, ptr %21, align 1
  %48 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1, i32 1), align 8
  store ptr %48, ptr %23, align 8
  br label %49

49:                                               ; preds = %63, %47
  %50 = load ptr, ptr %23, align 8
  %51 = icmp ne ptr %50, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1)
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct.pmix_active_code_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 -2147483648, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  store i8 1, ptr %21, align 1
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct.pmix_active_code_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %67

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds %struct.pmix_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %23, align 8
  br label %49, !llvm.loop !23

67:                                               ; preds = %57, %49
  %68 = load i8, ptr %21, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_active_code_t_class, ptr noundef null)
  store ptr %71, ptr %23, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds %struct.pmix_active_code_t, ptr %72, i32 0, i32 1
  store i32 -2147483648, ptr %73, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds %struct.pmix_active_code_t, ptr %74, i32 0, i32 2
  store i64 1, ptr %75, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds %struct.pmix_active_code_t, ptr %76, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4), ptr noundef %77)
  store i8 1, ptr %22, align 1
  br label %78

78:                                               ; preds = %70, %67
  br label %134

79:                                               ; preds = %42
  store i64 0, ptr %20, align 8
  br label %80

80:                                               ; preds = %130, %79
  %81 = load i64, ptr %20, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %82, i32 0, i32 12
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %86, label %133

86:                                               ; preds = %80
  store i8 0, ptr %21, align 1
  %87 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1, i32 1), align 8
  store ptr %87, ptr %23, align 8
  br label %88

88:                                               ; preds = %108, %86
  %89 = load ptr, ptr %23, align 8
  %90 = icmp ne ptr %89, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1)
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct.pmix_active_code_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %20, align 8
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %94, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %91
  store i8 1, ptr %21, align 1
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct.pmix_active_code_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %112

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds %struct.pmix_list_item_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %23, align 8
  br label %88, !llvm.loop !24

112:                                              ; preds = %102, %88
  %113 = load i8, ptr %21, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %129, label %115

115:                                              ; preds = %112
  %116 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_active_code_t_class, ptr noundef null)
  store ptr %116, ptr %23, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %20, align 8
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds %struct.pmix_active_code_t, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct.pmix_active_code_t, ptr %125, i32 0, i32 2
  store i64 1, ptr %126, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds %struct.pmix_active_code_t, ptr %127, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4), ptr noundef %128)
  store i8 1, ptr %22, align 1
  br label %129

129:                                              ; preds = %115, %112
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %20, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %20, align 8
  br label %80, !llvm.loop !25

133:                                              ; preds = %80
  br label %134

134:                                              ; preds = %133, %78
  %135 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rshift_caddy_t_class, ptr noundef null)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %139, i32 0, i32 5
  store i64 %138, ptr %140, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %141, i32 0, i32 6
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %145, i32 0, i32 6
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %151, i32 0, i32 8
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %156, i32 0, i32 9
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %16, align 8
  store ptr %158, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @pthread_mutex_lock(ptr noundef %159) #8
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %5, align 4
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %166

163:                                              ; preds = %134
  %164 = load i32, ptr %5, align 4
  %165 = call ptr @__errno_location() #9
  store i32 %164, ptr %165, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

166:                                              ; preds = %134
  %167 = load i32, ptr %4, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.pmix_object_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, %167
  store i32 %171, ptr %169, align 8
  store i32 %171, ptr %5, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @pthread_mutex_unlock(ptr noundef %172) #8
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %175, i32 0, i32 10
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = call i64 @pmix_list_get_size(ptr noundef %177)
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %179, i32 0, i32 14
  store i64 %178, ptr %180, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %181, i32 0, i32 14
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 0, %183
  br i1 %184, label %185, label %218

185:                                              ; preds = %166
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8
  %189 = call ptr @PMIx_Info_create(i64 noundef %188)
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %190, i32 0, i32 13
  store ptr %189, ptr %191, align 8
  store i64 0, ptr %20, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.pmix_list_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.pmix_list_item_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %19, align 8
  br label %196

196:                                              ; preds = %213, %185
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.pmix_list_t, ptr %198, i32 0, i32 1
  %200 = icmp ne ptr %197, %199
  br i1 %200, label %201, label %217

201:                                              ; preds = %196
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %20, align 8
  %206 = getelementptr inbounds %struct.pmix_info, ptr %204, i64 %205
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @PMIx_Info_xfer(ptr noundef %206, ptr noundef %209)
  %211 = load i64, ptr %20, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %20, align 8
  br label %213

213:                                              ; preds = %201
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds %struct.pmix_list_item_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %19, align 8
  br label %196, !llvm.loop !26

217:                                              ; preds = %196
  br label %218

218:                                              ; preds = %217, %166
  %219 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %220 = getelementptr inbounds %struct.pmix_peer_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = and i32 2, %222
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %218
  %226 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %227 = getelementptr inbounds %struct.pmix_peer_t, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = and i32 268435456, %229
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %239, label %232

232:                                              ; preds = %225
  %233 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %234 = getelementptr inbounds %struct.pmix_peer_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = and i32 4, %236
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %346

239:                                              ; preds = %232, %225, %218
  %240 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %346

242:                                              ; preds = %239
  %243 = load ptr, ptr @pmix_client_globals, align 8
  %244 = getelementptr inbounds %struct.pmix_peer_t, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 4
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %346, label %249

249:                                              ; preds = %242
  %250 = load i8, ptr %22, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %17, align 8
  %254 = call i64 @pmix_list_get_size(ptr noundef %253)
  %255 = icmp ult i64 0, %254
  br i1 %255, label %256, label %346

256:                                              ; preds = %252, %249
  %257 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %256
  %260 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = icmp sge i32 %267, 2
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef @.str.23)
  br label %271

271:                                              ; preds = %269, %262, %259, %256
  %272 = load ptr, ptr %18, align 8
  %273 = call i32 @_send_to_server(ptr noundef %272)
  store i32 %273, ptr %24, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %345

275:                                              ; preds = %271
  %276 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %291

278:                                              ; preds = %275
  %279 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %280 = icmp slt i32 %279, 64
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp sge i32 %286, 2
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %290 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %289, ptr noundef @.str.24, i32 noundef %290)
  br label %291

291:                                              ; preds = %288, %281, %278, %275
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %292, i32 0, i32 13
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr null, %294
  br i1 %295, label %296, label %307

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %298, i32 0, i32 13
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %301, i32 0, i32 14
  %303 = load i64, ptr %302, align 8
  call void @PMIx_Info_free(ptr noundef %300, i64 noundef %303)
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %304, i32 0, i32 13
  store ptr null, ptr %305, align 8
  br label %306

306:                                              ; preds = %297
  br label %307

307:                                              ; preds = %306, %291
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %18, align 8
  store ptr %309, ptr %25, align 8
  %310 = load ptr, ptr %25, align 8
  store ptr %310, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = call i32 @pthread_mutex_lock(ptr noundef %311) #8
  store i32 %312, ptr %8, align 4
  %313 = load i32, ptr %8, align 4
  %314 = icmp eq i32 %313, 35
  br i1 %314, label %315, label %318

315:                                              ; preds = %308
  %316 = load i32, ptr %8, align 4
  %317 = call ptr @__errno_location() #9
  store i32 %316, ptr %317, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

318:                                              ; preds = %308
  %319 = load i32, ptr %7, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.pmix_object_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, %319
  store i32 %323, ptr %321, align 8
  store i32 %323, ptr %8, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = call i32 @pthread_mutex_unlock(ptr noundef %324) #8
  %326 = load i32, ptr %8, align 4
  %327 = icmp eq i32 0, %326
  br i1 %327, label %328, label %342

328:                                              ; preds = %318
  %329 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %329)
  %330 = load ptr, ptr %25, align 8
  %331 = getelementptr inbounds %struct.pmix_object_t, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds %struct.pmix_tma, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr null, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = load ptr, ptr %25, align 8
  %337 = getelementptr inbounds %struct.pmix_object_t, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %337, ptr noundef %338)
  br label %341

339:                                              ; preds = %328
  %340 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %340) #8
  br label %341

341:                                              ; preds = %339, %335
  store ptr null, ptr %18, align 8
  br label %342

342:                                              ; preds = %341, %318
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %24, align 4
  store i32 %344, ptr %15, align 4
  br label %513

345:                                              ; preds = %271
  store i32 -15, ptr %15, align 4
  br label %513

346:                                              ; preds = %252, %242, %239, %232
  %347 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %348 = getelementptr inbounds %struct.pmix_peer_t, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = and i32 2, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %459

353:                                              ; preds = %346
  %354 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %355 = getelementptr inbounds %struct.pmix_peer_t, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = and i32 268435456, %357
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %459, label %360

360:                                              ; preds = %353
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %361, i32 0, i32 7
  %363 = load i8, ptr %362, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %459

365:                                              ; preds = %360
  %366 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 11), align 8
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %459

368:                                              ; preds = %365
  %369 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %383

371:                                              ; preds = %368
  %372 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %373 = icmp slt i32 %372, 64
  br i1 %373, label %374, label %383

374:                                              ; preds = %371
  %375 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = icmp sge i32 %379, 2
  br i1 %380, label %381, label %383

381:                                              ; preds = %374
  %382 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %382, ptr noundef @.str.25)
  br label %383

383:                                              ; preds = %381, %374, %371, %368
  %384 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 11), align 8
  %385 = load ptr, ptr %16, align 8
  %386 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %385, i32 0, i32 11
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %388, i32 0, i32 12
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %18, align 8
  %392 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %391, i32 0, i32 13
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %18, align 8
  %395 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %394, i32 0, i32 14
  %396 = load i64, ptr %395, align 8
  %397 = load ptr, ptr %18, align 8
  %398 = call i32 %384(ptr noundef %387, i64 noundef %390, ptr noundef %393, i64 noundef %396, ptr noundef @reg_cbfunc, ptr noundef %397)
  store i32 %398, ptr %24, align 4
  %399 = load i32, ptr %24, align 4
  %400 = icmp ne i32 0, %399
  br i1 %400, label %401, label %458

401:                                              ; preds = %383
  %402 = load i32, ptr %24, align 4
  %403 = icmp ne i32 -157, %402
  br i1 %403, label %404, label %458

404:                                              ; preds = %401
  %405 = load ptr, ptr %18, align 8
  %406 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %405, i32 0, i32 13
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr null, %407
  br i1 %408, label %409, label %420

409:                                              ; preds = %404
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %18, align 8
  %412 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %411, i32 0, i32 13
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %18, align 8
  %415 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %414, i32 0, i32 14
  %416 = load i64, ptr %415, align 8
  call void @PMIx_Info_free(ptr noundef %413, i64 noundef %416)
  %417 = load ptr, ptr %18, align 8
  %418 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %417, i32 0, i32 13
  store ptr null, ptr %418, align 8
  br label %419

419:                                              ; preds = %410
  br label %420

420:                                              ; preds = %419, %404
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %18, align 8
  store ptr %422, ptr %26, align 8
  %423 = load ptr, ptr %26, align 8
  store ptr %423, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %424 = load ptr, ptr %9, align 8
  %425 = call i32 @pthread_mutex_lock(ptr noundef %424) #8
  store i32 %425, ptr %11, align 4
  %426 = load i32, ptr %11, align 4
  %427 = icmp eq i32 %426, 35
  br i1 %427, label %428, label %431

428:                                              ; preds = %421
  %429 = load i32, ptr %11, align 4
  %430 = call ptr @__errno_location() #9
  store i32 %429, ptr %430, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

431:                                              ; preds = %421
  %432 = load i32, ptr %10, align 4
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds %struct.pmix_object_t, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 8
  %436 = add nsw i32 %435, %432
  store i32 %436, ptr %434, align 8
  store i32 %436, ptr %11, align 4
  %437 = load ptr, ptr %9, align 8
  %438 = call i32 @pthread_mutex_unlock(ptr noundef %437) #8
  %439 = load i32, ptr %11, align 4
  %440 = icmp eq i32 0, %439
  br i1 %440, label %441, label %455

441:                                              ; preds = %431
  %442 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %442)
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds %struct.pmix_object_t, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds %struct.pmix_tma, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr null, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %441
  %449 = load ptr, ptr %26, align 8
  %450 = getelementptr inbounds %struct.pmix_object_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %450, ptr noundef %451)
  br label %454

452:                                              ; preds = %441
  %453 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %453) #8
  br label %454

454:                                              ; preds = %452, %448
  store ptr null, ptr %18, align 8
  br label %455

455:                                              ; preds = %454, %431
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %24, align 4
  store i32 %457, ptr %15, align 4
  br label %513

458:                                              ; preds = %401, %383
  store i32 0, ptr %15, align 4
  br label %513

459:                                              ; preds = %365, %360, %353, %346
  %460 = load ptr, ptr %18, align 8
  %461 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %460, i32 0, i32 13
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr null, %462
  br i1 %463, label %464, label %475

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %466, i32 0, i32 13
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %18, align 8
  %470 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %469, i32 0, i32 14
  %471 = load i64, ptr %470, align 8
  call void @PMIx_Info_free(ptr noundef %468, i64 noundef %471)
  %472 = load ptr, ptr %18, align 8
  %473 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %472, i32 0, i32 13
  store ptr null, ptr %473, align 8
  br label %474

474:                                              ; preds = %465
  br label %475

475:                                              ; preds = %474, %459
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %18, align 8
  store ptr %477, ptr %27, align 8
  %478 = load ptr, ptr %27, align 8
  store ptr %478, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %479 = load ptr, ptr %12, align 8
  %480 = call i32 @pthread_mutex_lock(ptr noundef %479) #8
  store i32 %480, ptr %14, align 4
  %481 = load i32, ptr %14, align 4
  %482 = icmp eq i32 %481, 35
  br i1 %482, label %483, label %486

483:                                              ; preds = %476
  %484 = load i32, ptr %14, align 4
  %485 = call ptr @__errno_location() #9
  store i32 %484, ptr %485, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

486:                                              ; preds = %476
  %487 = load i32, ptr %13, align 4
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 8
  %491 = add nsw i32 %490, %487
  store i32 %491, ptr %489, align 8
  store i32 %491, ptr %14, align 4
  %492 = load ptr, ptr %12, align 8
  %493 = call i32 @pthread_mutex_unlock(ptr noundef %492) #8
  %494 = load i32, ptr %14, align 4
  %495 = icmp eq i32 0, %494
  br i1 %495, label %496, label %510

496:                                              ; preds = %486
  %497 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %497)
  %498 = load ptr, ptr %27, align 8
  %499 = getelementptr inbounds %struct.pmix_object_t, ptr %498, i32 0, i32 3
  %500 = getelementptr inbounds %struct.pmix_tma, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr null, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %496
  %504 = load ptr, ptr %27, align 8
  %505 = getelementptr inbounds %struct.pmix_object_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %505, ptr noundef %506)
  br label %509

507:                                              ; preds = %496
  %508 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %508) #8
  br label %509

509:                                              ; preds = %507, %503
  store ptr null, ptr %18, align 8
  br label %510

510:                                              ; preds = %509, %486
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  store i32 0, ptr %15, align 4
  br label %513

513:                                              ; preds = %512, %458, %456, %345, %343
  %514 = load i32, ptr %15, align 4
  ret i32 %514
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @check_cached_events(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 0, ptr %17, align 4
  br label %21

21:                                               ; preds = %387, %1
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22), align 8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %390

25:                                               ; preds = %21
  %26 = load i32, ptr %17, align 4
  call void @pmix_hotel_knock(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %26, ptr noundef %13)
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %387

30:                                               ; preds = %25
  store i8 0, ptr %14, align 1
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %36, i32 0, i32 13
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i8 1, ptr %14, align 1
  br label %41

41:                                               ; preds = %40, %35
  br label %66

42:                                               ; preds = %30
  store i64 0, ptr %12, align 8
  br label %43

43:                                               ; preds = %62, %42
  %44 = load i64, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i8 1, ptr %14, align 1
  br label %65

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %12, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %12, align 8
  br label %43, !llvm.loop !27

65:                                               ; preds = %60, %43
  br label %66

66:                                               ; preds = %65, %41
  %67 = load i8, ptr %14, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %387

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %70
  store i8 0, ptr %15, align 1
  store i64 0, ptr %12, align 8
  br label %76

76:                                               ; preds = %91, %75
  %77 = load i64, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %12, align 8
  %87 = getelementptr inbounds %struct.pmix_proc, ptr %85, i64 %86
  %88 = call zeroext i1 @PMIx_Check_procid(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i8 1, ptr %15, align 1
  br label %94

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %12, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %12, align 8
  br label %76, !llvm.loop !28

94:                                               ; preds = %89, %76
  %95 = load i8, ptr %15, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  br label %387

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %70
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %103, i32 0, i32 16
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %109, i32 0, i32 12
  %111 = load i64, ptr %110, align 8
  %112 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %102, i64 noundef %105, ptr noundef %108, i64 noundef %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %99
  br label %387

114:                                              ; preds = %99
  %115 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds %struct.pmix_proc, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %124, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds %struct.pmix_proc, ptr %127, i32 0, i32 1
  store i32 %125, ptr %128, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %129, i32 0, i32 15
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 2
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %133, i32 0, i32 15
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %135, i32 0, i32 15
  %137 = load i64, ptr %136, align 8
  %138 = call ptr @PMIx_Info_create(i64 noundef %137)
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %139, i32 0, i32 13
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %141, i32 0, i32 15
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 0, %143
  br i1 %144, label %145, label %344

145:                                              ; preds = %114
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %146, i32 0, i32 15
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %149, i32 0, i32 14
  store i64 %148, ptr %150, align 8
  store i64 0, ptr %12, align 8
  br label %151

151:                                              ; preds = %340, %145
  %152 = load i64, ptr %12, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %153, i32 0, i32 15
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %152, %155
  br i1 %156, label %157, label %343

157:                                              ; preds = %151
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %12, align 8
  %162 = getelementptr inbounds %struct.pmix_info, ptr %160, i64 %161
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %12, align 8
  %167 = getelementptr inbounds %struct.pmix_info, ptr %165, i64 %166
  %168 = call i32 @PMIx_Info_xfer(ptr noundef %162, ptr noundef %167)
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %12, align 8
  %173 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.pmix_info, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [512 x i8], ptr %174, i64 0, i64 0
  %176 = call zeroext i1 @PMIx_Check_key(ptr noundef %175, ptr noundef @.str.29)
  br i1 %176, label %177, label %180

177:                                              ; preds = %157
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %178, i32 0, i32 4
  store i8 1, ptr %179, align 1
  br label %339

180:                                              ; preds = %157
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %12, align 8
  %185 = getelementptr inbounds %struct.pmix_info, ptr %183, i64 %184
  %186 = getelementptr inbounds %struct.pmix_info, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [512 x i8], ptr %186, i64 0, i64 0
  %188 = call zeroext i1 @PMIx_Check_key(ptr noundef %187, ptr noundef @.str.19)
  br i1 %188, label %189, label %248

189:                                              ; preds = %180
  %190 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %191, i32 0, i32 11
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %234

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %16, align 8
  store ptr %199, ptr %18, align 8
  %200 = load ptr, ptr %18, align 8
  store ptr %200, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = call i32 @pthread_mutex_lock(ptr noundef %201) #8
  store i32 %202, ptr %4, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load i32, ptr %4, align 4
  %207 = call ptr @__errno_location() #9
  store i32 %206, ptr %207, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

208:                                              ; preds = %198
  %209 = load i32, ptr %3, align 4
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.pmix_object_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, %209
  store i32 %213, ptr %211, align 8
  store i32 %213, ptr %4, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = call i32 @pthread_mutex_unlock(ptr noundef %214) #8
  %216 = load i32, ptr %4, align 4
  %217 = icmp eq i32 0, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %208
  %219 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %219)
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.pmix_object_t, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.pmix_tma, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.pmix_object_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %227, ptr noundef %228)
  br label %231

229:                                              ; preds = %218
  %230 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %230) #8
  br label %231

231:                                              ; preds = %229, %225
  store ptr null, ptr %16, align 8
  br label %232

232:                                              ; preds = %231, %208
  br label %233

233:                                              ; preds = %232
  br label %390

234:                                              ; preds = %189
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %235, i32 0, i32 12
  store i64 1, ptr %236, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %240, i32 0, i32 14
  %242 = load ptr, ptr %241, align 8
  %243 = load i64, ptr %12, align 8
  %244 = getelementptr inbounds %struct.pmix_info, ptr %242, i64 %243
  %245 = getelementptr inbounds %struct.pmix_info, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.pmix_value, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %247, i64 260, i1 false)
  br label %338

248:                                              ; preds = %180
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %12, align 8
  %253 = getelementptr inbounds %struct.pmix_info, ptr %251, i64 %252
  %254 = getelementptr inbounds %struct.pmix_info, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [512 x i8], ptr %254, i64 0, i64 0
  %256 = call zeroext i1 @PMIx_Check_key(ptr noundef %255, ptr noundef @.str.20)
  br i1 %256, label %257, label %337

257:                                              ; preds = %248
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %12, align 8
  %262 = getelementptr inbounds %struct.pmix_info, ptr %260, i64 %261
  %263 = getelementptr inbounds %struct.pmix_info, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds %struct.pmix_value, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_data_array, ptr %265, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %268, i32 0, i32 12
  store i64 %267, ptr %269, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %270, i32 0, i32 12
  %272 = load i64, ptr %271, align 8
  %273 = call ptr @PMIx_Proc_create(i64 noundef %272)
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %274, i32 0, i32 11
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %276, i32 0, i32 11
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %319

280:                                              ; preds = %257
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %281, i32 0, i32 12
  store i64 0, ptr %282, align 8
  br label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %16, align 8
  store ptr %284, ptr %19, align 8
  %285 = load ptr, ptr %19, align 8
  store ptr %285, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = call i32 @pthread_mutex_lock(ptr noundef %286) #8
  store i32 %287, ptr %7, align 4
  %288 = load i32, ptr %7, align 4
  %289 = icmp eq i32 %288, 35
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = load i32, ptr %7, align 4
  %292 = call ptr @__errno_location() #9
  store i32 %291, ptr %292, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

293:                                              ; preds = %283
  %294 = load i32, ptr %6, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.pmix_object_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, %294
  store i32 %298, ptr %296, align 8
  store i32 %298, ptr %7, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 @pthread_mutex_unlock(ptr noundef %299) #8
  %301 = load i32, ptr %7, align 4
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %293
  %304 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %304)
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.pmix_object_t, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds %struct.pmix_tma, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.pmix_object_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %312, ptr noundef %313)
  br label %316

314:                                              ; preds = %303
  %315 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %315) #8
  br label %316

316:                                              ; preds = %314, %310
  store ptr null, ptr %16, align 8
  br label %317

317:                                              ; preds = %316, %293
  br label %318

318:                                              ; preds = %317
  br label %390

319:                                              ; preds = %257
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %320, i32 0, i32 11
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %323, i32 0, i32 14
  %325 = load ptr, ptr %324, align 8
  %326 = load i64, ptr %12, align 8
  %327 = getelementptr inbounds %struct.pmix_info, ptr %325, i64 %326
  %328 = getelementptr inbounds %struct.pmix_info, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds %struct.pmix_value, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.pmix_data_array, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %333, i32 0, i32 12
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 1 %332, i64 %336, i1 false)
  br label %337

337:                                              ; preds = %319, %248
  br label %338

338:                                              ; preds = %337, %234
  br label %339

339:                                              ; preds = %338, %177
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr %12, align 8
  %342 = add i64 %341, 1
  store i64 %342, ptr %12, align 8
  br label %151, !llvm.loop !29

343:                                              ; preds = %151
  br label %344

344:                                              ; preds = %343, %114
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %346, align 8
  call void @pmix_hotel_checkout(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %347)
  br label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %13, align 8
  store ptr %349, ptr %20, align 8
  %350 = load ptr, ptr %20, align 8
  store ptr %350, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = call i32 @pthread_mutex_lock(ptr noundef %351) #8
  store i32 %352, ptr %10, align 4
  %353 = load i32, ptr %10, align 4
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  %356 = load i32, ptr %10, align 4
  %357 = call ptr @__errno_location() #9
  store i32 %356, ptr %357, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

358:                                              ; preds = %348
  %359 = load i32, ptr %9, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.pmix_object_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, %359
  store i32 %363, ptr %361, align 8
  store i32 %363, ptr %10, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = call i32 @pthread_mutex_unlock(ptr noundef %364) #8
  %366 = load i32, ptr %10, align 4
  %367 = icmp eq i32 0, %366
  br i1 %367, label %368, label %382

368:                                              ; preds = %358
  %369 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %369)
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds %struct.pmix_object_t, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds %struct.pmix_tma, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %368
  %376 = load ptr, ptr %20, align 8
  %377 = getelementptr inbounds %struct.pmix_object_t, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %377, ptr noundef %378)
  br label %381

379:                                              ; preds = %368
  %380 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %380) #8
  br label %381

381:                                              ; preds = %379, %375
  store ptr null, ptr %13, align 8
  br label %382

382:                                              ; preds = %381, %358
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %16, align 8
  %385 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %384, i32 0, i32 5
  store i8 1, ptr %385, align 2
  %386 = load ptr, ptr %16, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %386)
  br label %387

387:                                              ; preds = %383, %113, %97, %69, %29
  %388 = load i32, ptr %17, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %17, align 4
  br label %21, !llvm.loop !30

390:                                              ; preds = %318, %233, %21
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_send_to_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  store i8 13, ptr %13, align 1
  %20 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %1
  %22 = load i32, ptr @pmix_bfrops_base_output, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load i32, ptr @pmix_bfrops_base_output, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load i32, ptr @pmix_bfrops_base_output, align 4
  %36 = load ptr, ptr @pmix_client_globals, align 8
  %37 = getelementptr inbounds %struct.pmix_peer_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_namespace_t, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds %struct.pmix_personality_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 196, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %27, %24, %21
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.pmix_buffer_t, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr @pmix_client_globals, align 8
  %53 = getelementptr inbounds %struct.pmix_peer_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_namespace_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds %struct.pmix_personality_t, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.pmix_buffer_t, ptr %58, i32 0, i32 1
  store i8 %57, ptr %59, align 8
  %60 = load ptr, ptr @pmix_client_globals, align 8
  %61 = getelementptr inbounds %struct.pmix_peer_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_namespace_t, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds %struct.pmix_personality_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 %67(ptr noundef %68, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %69, ptr %11, align 4
  br label %96

70:                                               ; preds = %45
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.pmix_buffer_t, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr @pmix_client_globals, align 8
  %76 = getelementptr inbounds %struct.pmix_peer_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_namespace_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds %struct.pmix_personality_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %74, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = load ptr, ptr @pmix_client_globals, align 8
  %85 = getelementptr inbounds %struct.pmix_peer_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pmix_namespace_t, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds %struct.pmix_personality_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 %91(ptr noundef %92, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %93, ptr %11, align 4
  br label %95

94:                                               ; preds = %70
  store i32 -22, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95, %51
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %106, ptr noundef @.str.3, i32 noundef 198)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4
  store i32 %109, ptr %8, align 4
  br label %615

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i32, ptr @pmix_bfrops_base_output, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  %125 = load i32, ptr @pmix_bfrops_base_output, align 4
  %126 = load ptr, ptr @pmix_client_globals, align 8
  %127 = getelementptr inbounds %struct.pmix_peer_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_namespace_t, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds %struct.pmix_personality_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 202, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %124, %117, %114, %111
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.pmix_buffer_t, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %135
  %142 = load ptr, ptr @pmix_client_globals, align 8
  %143 = getelementptr inbounds %struct.pmix_peer_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_namespace_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds %struct.pmix_personality_t, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.pmix_buffer_t, ptr %148, i32 0, i32 1
  store i8 %147, ptr %149, align 8
  %150 = load ptr, ptr @pmix_client_globals, align 8
  %151 = getelementptr inbounds %struct.pmix_peer_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_namespace_t, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds %struct.pmix_personality_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %159, i32 0, i32 12
  %161 = call i32 %157(ptr noundef %158, ptr noundef %160, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %161, ptr %11, align 4
  br label %190

162:                                              ; preds = %135
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.pmix_buffer_t, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr @pmix_client_globals, align 8
  %168 = getelementptr inbounds %struct.pmix_peer_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_namespace_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds %struct.pmix_personality_t, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %166, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %162
  %176 = load ptr, ptr @pmix_client_globals, align 8
  %177 = getelementptr inbounds %struct.pmix_peer_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_namespace_t, ptr %178, i32 0, i32 12
  %180 = getelementptr inbounds %struct.pmix_personality_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %185, i32 0, i32 12
  %187 = call i32 %183(ptr noundef %184, ptr noundef %186, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %187, ptr %11, align 4
  br label %189

188:                                              ; preds = %162
  store i32 -22, ptr %11, align 4
  br label %189

189:                                              ; preds = %188, %175
  br label %190

190:                                              ; preds = %189, %141
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %11, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %200, ptr noundef @.str.3, i32 noundef 204)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %11, align 4
  store i32 %203, ptr %8, align 4
  br label %615

204:                                              ; preds = %191
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %205, i32 0, i32 12
  %207 = load i64, ptr %206, align 8
  %208 = icmp ult i64 0, %207
  br i1 %208, label %209, label %314

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %234

213:                                              ; preds = %210
  %214 = load i32, ptr @pmix_bfrops_base_output, align 4
  %215 = icmp slt i32 %214, 64
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  %217 = load i32, ptr @pmix_bfrops_base_output, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sge i32 %221, 2
  br i1 %222, label %223, label %234

223:                                              ; preds = %216
  %224 = load i32, ptr @pmix_bfrops_base_output, align 4
  %225 = load ptr, ptr @pmix_client_globals, align 8
  %226 = getelementptr inbounds %struct.pmix_peer_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.pmix_namespace_t, ptr %227, i32 0, i32 12
  %229 = getelementptr inbounds %struct.pmix_personality_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 209, ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %223, %216, %213, %210
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.pmix_buffer_t, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 0, %238
  br i1 %239, label %240, label %266

240:                                              ; preds = %234
  %241 = load ptr, ptr @pmix_client_globals, align 8
  %242 = getelementptr inbounds %struct.pmix_peer_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pmix_namespace_t, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds %struct.pmix_personality_t, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.pmix_buffer_t, ptr %247, i32 0, i32 1
  store i8 %246, ptr %248, align 8
  %249 = load ptr, ptr @pmix_client_globals, align 8
  %250 = getelementptr inbounds %struct.pmix_peer_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_namespace_t, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds %struct.pmix_personality_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %261, i32 0, i32 12
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i32
  %265 = call i32 %256(ptr noundef %257, ptr noundef %260, i32 noundef %264, i16 noundef zeroext 20)
  store i32 %265, ptr %11, align 4
  br label %299

266:                                              ; preds = %234
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.pmix_buffer_t, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  %271 = load ptr, ptr @pmix_client_globals, align 8
  %272 = getelementptr inbounds %struct.pmix_peer_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_namespace_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds %struct.pmix_personality_t, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %270, %277
  br i1 %278, label %279, label %297

279:                                              ; preds = %266
  %280 = load ptr, ptr @pmix_client_globals, align 8
  %281 = getelementptr inbounds %struct.pmix_peer_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_namespace_t, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds %struct.pmix_personality_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %292, i32 0, i32 12
  %294 = load i64, ptr %293, align 8
  %295 = trunc i64 %294 to i32
  %296 = call i32 %287(ptr noundef %288, ptr noundef %291, i32 noundef %295, i16 noundef zeroext 20)
  store i32 %296, ptr %11, align 4
  br label %298

297:                                              ; preds = %266
  store i32 -22, ptr %11, align 4
  br label %298

298:                                              ; preds = %297, %279
  br label %299

299:                                              ; preds = %298, %240
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %11, align 4
  %302 = icmp ne i32 0, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %11, align 4
  %306 = icmp ne i32 -2, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i32, ptr %11, align 4
  %309 = call ptr @PMIx_Error_string(i32 noundef %308)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %309, ptr noundef @.str.3, i32 noundef 211)
  br label %310

310:                                              ; preds = %307, %304
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %11, align 4
  store i32 %312, ptr %8, align 4
  br label %615

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %313, %204
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr @pmix_bfrops_base_output, align 4
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %339

318:                                              ; preds = %315
  %319 = load i32, ptr @pmix_bfrops_base_output, align 4
  %320 = icmp slt i32 %319, 64
  br i1 %320, label %321, label %339

321:                                              ; preds = %318
  %322 = load i32, ptr @pmix_bfrops_base_output, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = icmp sge i32 %326, 2
  br i1 %327, label %328, label %339

328:                                              ; preds = %321
  %329 = load i32, ptr @pmix_bfrops_base_output, align 4
  %330 = load ptr, ptr @pmix_client_globals, align 8
  %331 = getelementptr inbounds %struct.pmix_peer_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.pmix_namespace_t, ptr %332, i32 0, i32 12
  %334 = getelementptr inbounds %struct.pmix_personality_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %329, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 217, ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %328, %321, %318, %315
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.pmix_buffer_t, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 8
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 0, %343
  br i1 %344, label %345, label %366

345:                                              ; preds = %339
  %346 = load ptr, ptr @pmix_client_globals, align 8
  %347 = getelementptr inbounds %struct.pmix_peer_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.pmix_namespace_t, ptr %348, i32 0, i32 12
  %350 = getelementptr inbounds %struct.pmix_personality_t, ptr %349, i32 0, i32 0
  %351 = load i8, ptr %350, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds %struct.pmix_buffer_t, ptr %352, i32 0, i32 1
  store i8 %351, ptr %353, align 8
  %354 = load ptr, ptr @pmix_client_globals, align 8
  %355 = getelementptr inbounds %struct.pmix_peer_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pmix_namespace_t, ptr %356, i32 0, i32 12
  %358 = getelementptr inbounds %struct.pmix_personality_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %363, i32 0, i32 14
  %365 = call i32 %361(ptr noundef %362, ptr noundef %364, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %365, ptr %11, align 4
  br label %394

366:                                              ; preds = %339
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct.pmix_buffer_t, ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 8
  %370 = zext i8 %369 to i32
  %371 = load ptr, ptr @pmix_client_globals, align 8
  %372 = getelementptr inbounds %struct.pmix_peer_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.pmix_namespace_t, ptr %373, i32 0, i32 12
  %375 = getelementptr inbounds %struct.pmix_personality_t, ptr %374, i32 0, i32 0
  %376 = load i8, ptr %375, align 8
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %370, %377
  br i1 %378, label %379, label %392

379:                                              ; preds = %366
  %380 = load ptr, ptr @pmix_client_globals, align 8
  %381 = getelementptr inbounds %struct.pmix_peer_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.pmix_namespace_t, ptr %382, i32 0, i32 12
  %384 = getelementptr inbounds %struct.pmix_personality_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %389, i32 0, i32 14
  %391 = call i32 %387(ptr noundef %388, ptr noundef %390, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %391, ptr %11, align 4
  br label %393

392:                                              ; preds = %366
  store i32 -22, ptr %11, align 4
  br label %393

393:                                              ; preds = %392, %379
  br label %394

394:                                              ; preds = %393, %345
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %11, align 4
  %397 = icmp ne i32 0, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %11, align 4
  %401 = icmp ne i32 -2, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i32, ptr %11, align 4
  %404 = call ptr @PMIx_Error_string(i32 noundef %403)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %404, ptr noundef @.str.3, i32 noundef 219)
  br label %405

405:                                              ; preds = %402, %399
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %11, align 4
  store i32 %407, ptr %8, align 4
  br label %615

408:                                              ; preds = %395
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %409, i32 0, i32 14
  %411 = load i64, ptr %410, align 8
  %412 = icmp ult i64 0, %411
  br i1 %412, label %413, label %518

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr @pmix_bfrops_base_output, align 4
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %438

417:                                              ; preds = %414
  %418 = load i32, ptr @pmix_bfrops_base_output, align 4
  %419 = icmp slt i32 %418, 64
  br i1 %419, label %420, label %438

420:                                              ; preds = %417
  %421 = load i32, ptr @pmix_bfrops_base_output, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4
  %426 = icmp sge i32 %425, 2
  br i1 %426, label %427, label %438

427:                                              ; preds = %420
  %428 = load i32, ptr @pmix_bfrops_base_output, align 4
  %429 = load ptr, ptr @pmix_client_globals, align 8
  %430 = getelementptr inbounds %struct.pmix_peer_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_namespace_t, ptr %431, i32 0, i32 12
  %433 = getelementptr inbounds %struct.pmix_personality_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %428, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 224, ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %427, %420, %417, %414
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds %struct.pmix_buffer_t, ptr %439, i32 0, i32 1
  %441 = load i8, ptr %440, align 8
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 0, %442
  br i1 %443, label %444, label %470

444:                                              ; preds = %438
  %445 = load ptr, ptr @pmix_client_globals, align 8
  %446 = getelementptr inbounds %struct.pmix_peer_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.pmix_namespace_t, ptr %447, i32 0, i32 12
  %449 = getelementptr inbounds %struct.pmix_personality_t, ptr %448, i32 0, i32 0
  %450 = load i8, ptr %449, align 8
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.pmix_buffer_t, ptr %451, i32 0, i32 1
  store i8 %450, ptr %452, align 8
  %453 = load ptr, ptr @pmix_client_globals, align 8
  %454 = getelementptr inbounds %struct.pmix_peer_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.pmix_namespace_t, ptr %455, i32 0, i32 12
  %457 = getelementptr inbounds %struct.pmix_personality_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %12, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %462, i32 0, i32 13
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %465, i32 0, i32 14
  %467 = load i64, ptr %466, align 8
  %468 = trunc i64 %467 to i32
  %469 = call i32 %460(ptr noundef %461, ptr noundef %464, i32 noundef %468, i16 noundef zeroext 24)
  store i32 %469, ptr %11, align 4
  br label %503

470:                                              ; preds = %438
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds %struct.pmix_buffer_t, ptr %471, i32 0, i32 1
  %473 = load i8, ptr %472, align 8
  %474 = zext i8 %473 to i32
  %475 = load ptr, ptr @pmix_client_globals, align 8
  %476 = getelementptr inbounds %struct.pmix_peer_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.pmix_namespace_t, ptr %477, i32 0, i32 12
  %479 = getelementptr inbounds %struct.pmix_personality_t, ptr %478, i32 0, i32 0
  %480 = load i8, ptr %479, align 8
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %474, %481
  br i1 %482, label %483, label %501

483:                                              ; preds = %470
  %484 = load ptr, ptr @pmix_client_globals, align 8
  %485 = getelementptr inbounds %struct.pmix_peer_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.pmix_namespace_t, ptr %486, i32 0, i32 12
  %488 = getelementptr inbounds %struct.pmix_personality_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %12, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %493, i32 0, i32 13
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %496, i32 0, i32 14
  %498 = load i64, ptr %497, align 8
  %499 = trunc i64 %498 to i32
  %500 = call i32 %491(ptr noundef %492, ptr noundef %495, i32 noundef %499, i16 noundef zeroext 24)
  store i32 %500, ptr %11, align 4
  br label %502

501:                                              ; preds = %470
  store i32 -22, ptr %11, align 4
  br label %502

502:                                              ; preds = %501, %483
  br label %503

503:                                              ; preds = %502, %444
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %11, align 4
  %506 = icmp ne i32 0, %505
  br i1 %506, label %507, label %517

507:                                              ; preds = %504
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %11, align 4
  %510 = icmp ne i32 -2, %509
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load i32, ptr %11, align 4
  %513 = call ptr @PMIx_Error_string(i32 noundef %512)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %513, ptr noundef @.str.3, i32 noundef 226)
  br label %514

514:                                              ; preds = %511, %508
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %11, align 4
  store i32 %516, ptr %8, align 4
  br label %615

517:                                              ; preds = %504
  br label %518

518:                                              ; preds = %517, %408
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %520, ptr %15, align 8
  %521 = load ptr, ptr @pmix_client_globals, align 8
  %522 = getelementptr inbounds %struct.pmix_peer_t, ptr %521, i32 0, i32 8
  %523 = load i8, ptr %522, align 8
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %526

525:                                              ; preds = %519
  store i32 -25, ptr %11, align 4
  br label %564

526:                                              ; preds = %519
  %527 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %527, ptr %14, align 8
  %528 = load ptr, ptr %15, align 8
  store ptr %528, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %529 = load ptr, ptr %2, align 8
  %530 = call i32 @pthread_mutex_lock(ptr noundef %529) #8
  store i32 %530, ptr %4, align 4
  %531 = load i32, ptr %4, align 4
  %532 = icmp eq i32 %531, 35
  br i1 %532, label %533, label %536

533:                                              ; preds = %526
  %534 = load i32, ptr %4, align 4
  %535 = call ptr @__errno_location() #9
  store i32 %534, ptr %535, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

536:                                              ; preds = %526
  %537 = load i32, ptr %3, align 4
  %538 = load ptr, ptr %2, align 8
  %539 = getelementptr inbounds %struct.pmix_object_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, %537
  store i32 %541, ptr %539, align 8
  store i32 %541, ptr %4, align 4
  %542 = load ptr, ptr %2, align 8
  %543 = call i32 @pthread_mutex_unlock(ptr noundef %542) #8
  %544 = load ptr, ptr %15, align 8
  %545 = load ptr, ptr %14, align 8
  %546 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %545, i32 0, i32 3
  store ptr %544, ptr %546, align 8
  %547 = load ptr, ptr %12, align 8
  %548 = load ptr, ptr %14, align 8
  %549 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %548, i32 0, i32 5
  store ptr %547, ptr %549, align 8
  %550 = load ptr, ptr %14, align 8
  %551 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %550, i32 0, i32 6
  store ptr @regevents_cbfunc, ptr %551, align 8
  %552 = load ptr, ptr %9, align 8
  %553 = load ptr, ptr %14, align 8
  %554 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %553, i32 0, i32 7
  store ptr %552, ptr %554, align 8
  br label %555

555:                                              ; preds = %536
  %556 = load ptr, ptr %14, align 8
  %557 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %559 = load ptr, ptr %14, align 8
  %560 = call i32 @pmix_event_assign(ptr noundef %557, ptr noundef %558, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %559)
  call void @pmix_atomic_wmb()
  %561 = load ptr, ptr %14, align 8
  %562 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %561, i32 0, i32 2
  call void @event_active(ptr noundef %562, i32 noundef 4, i16 noundef signext 1)
  br label %563

563:                                              ; preds = %555
  store i32 0, ptr %11, align 4
  br label %564

564:                                              ; preds = %563, %525
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %11, align 4
  %567 = icmp ne i32 0, %566
  br i1 %567, label %568, label %613

568:                                              ; preds = %565
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %11, align 4
  %571 = icmp ne i32 -2, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = load i32, ptr %11, align 4
  %574 = call ptr @PMIx_Error_string(i32 noundef %573)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %574, ptr noundef @.str.3, i32 noundef 232)
  br label %575

575:                                              ; preds = %572, %569
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %12, align 8
  store ptr %578, ptr %16, align 8
  %579 = load ptr, ptr %16, align 8
  store ptr %579, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %580 = load ptr, ptr %5, align 8
  %581 = call i32 @pthread_mutex_lock(ptr noundef %580) #8
  store i32 %581, ptr %7, align 4
  %582 = load i32, ptr %7, align 4
  %583 = icmp eq i32 %582, 35
  br i1 %583, label %584, label %587

584:                                              ; preds = %577
  %585 = load i32, ptr %7, align 4
  %586 = call ptr @__errno_location() #9
  store i32 %585, ptr %586, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

587:                                              ; preds = %577
  %588 = load i32, ptr %6, align 4
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %struct.pmix_object_t, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, %588
  store i32 %592, ptr %590, align 8
  store i32 %592, ptr %7, align 4
  %593 = load ptr, ptr %5, align 8
  %594 = call i32 @pthread_mutex_unlock(ptr noundef %593) #8
  %595 = load i32, ptr %7, align 4
  %596 = icmp eq i32 0, %595
  br i1 %596, label %597, label %611

597:                                              ; preds = %587
  %598 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %598)
  %599 = load ptr, ptr %16, align 8
  %600 = getelementptr inbounds %struct.pmix_object_t, ptr %599, i32 0, i32 3
  %601 = getelementptr inbounds %struct.pmix_tma, ptr %600, i32 0, i32 5
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr null, %602
  br i1 %603, label %604, label %608

604:                                              ; preds = %597
  %605 = load ptr, ptr %16, align 8
  %606 = getelementptr inbounds %struct.pmix_object_t, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %606, ptr noundef %607)
  br label %610

608:                                              ; preds = %597
  %609 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %609) #8
  br label %610

610:                                              ; preds = %608, %604
  store ptr null, ptr %12, align 8
  br label %611

611:                                              ; preds = %610, %587
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %565
  %614 = load i32, ptr %11, align 4
  store i32 %614, ptr %8, align 4
  br label %615

615:                                              ; preds = %613, %515, %406, %311, %202, %108
  %616 = load i32, ptr %8, align 4
  ret i32 %616
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reg_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %17, align 8
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %154

31:                                               ; preds = %2
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %94

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  store ptr %46, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #8
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @__errno_location() #9
  store i32 %52, ptr %53, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

54:                                               ; preds = %42
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 8
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #8
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %54
  %65 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.pmix_tma, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %76)
  br label %81

77:                                               ; preds = %64
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #8
  br label %81

81:                                               ; preds = %77, %71
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %82, i32 0, i32 9
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %54
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %36
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  br label %93

92:                                               ; preds = %86
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  br label %93

93:                                               ; preds = %92, %91
  br label %153

94:                                               ; preds = %31
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %152

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %105, i32 0, i32 0
  %107 = call ptr @pmix_list_remove_item(ptr noundef %102, ptr noundef %106)
  br label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  store ptr %112, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @pthread_mutex_lock(ptr noundef %113) #8
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @__errno_location() #9
  store i32 %118, ptr %119, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

120:                                              ; preds = %108
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.pmix_object_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @pthread_mutex_unlock(ptr noundef %126) #8
  %128 = load i32, ptr %8, align 4
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %120
  %131 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.pmix_tma, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8
  call void @pmix_tma_free(ptr noundef %139, ptr noundef %142)
  br label %147

143:                                              ; preds = %130
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %146) #8
  br label %147

147:                                              ; preds = %143, %137
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %148, i32 0, i32 9
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %120
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %94
  br label %153

153:                                              ; preds = %152, %93
  store i32 -10, ptr %16, align 4
  store i64 4294967295, ptr %17, align 8
  br label %154

154:                                              ; preds = %153, %2
  %155 = load ptr, ptr %15, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %158, i32 0, i32 18
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %16, align 4
  %167 = load i64, ptr %17, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8
  call void %165(i32 noundef %166, i64 noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %162, %157, %154
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %181, i32 0, i32 14
  %183 = load i64, ptr %182, align 8
  call void @PMIx_Info_free(ptr noundef %180, i64 noundef %183)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %184, i32 0, i32 13
  store ptr null, ptr %185, align 8
  br label %186

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186, %171
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %188, i32 0, i32 11
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %195) #8
  br label %196

196:                                              ; preds = %192, %187
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %14, align 8
  store ptr %198, ptr %20, align 8
  %199 = load ptr, ptr %20, align 8
  store ptr %199, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = call i32 @pthread_mutex_lock(ptr noundef %200) #8
  store i32 %201, ptr %11, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load i32, ptr %11, align 4
  %206 = call ptr @__errno_location() #9
  store i32 %205, ptr %206, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

207:                                              ; preds = %197
  %208 = load i32, ptr %10, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 8
  store i32 %212, ptr %11, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef %213) #8
  %215 = load i32, ptr %11, align 4
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %207
  %218 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %218)
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.pmix_tma, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %226, ptr noundef %227)
  br label %230

228:                                              ; preds = %217
  %229 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %229) #8
  br label %230

230:                                              ; preds = %228, %224
  store ptr null, ptr %14, align 8
  br label %231

231:                                              ; preds = %230, %207
  br label %232

232:                                              ; preds = %231
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @regevents_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %23, align 8
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.27)
  br label %48

48:                                               ; preds = %46, %39, %36, %4
  store i32 1, ptr %22, align 4
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.pmix_peer_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_namespace_t, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds %struct.pmix_personality_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 103, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %62, %55, %52, %49
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.pmix_buffer_t, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.pmix_peer_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pmix_namespace_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds %struct.pmix_personality_t, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %77, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %73
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds %struct.pmix_personality_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call i32 %94(ptr noundef %95, ptr noundef %21, ptr noundef %22, i16 noundef zeroext 20)
  store i32 %96, ptr %20, align 4
  br label %98

97:                                               ; preds = %73
  store i32 -20, ptr %20, align 4
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %20, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %21, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %228

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %168

110:                                              ; preds = %105
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %24, align 8
  %120 = load ptr, ptr %24, align 8
  store ptr %120, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @pthread_mutex_lock(ptr noundef %121) #8
  store i32 %122, ptr %7, align 4
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load i32, ptr %7, align 4
  %127 = call ptr @__errno_location() #9
  store i32 %126, ptr %127, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

128:                                              ; preds = %116
  %129 = load i32, ptr %6, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 8
  store i32 %133, ptr %7, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @pthread_mutex_unlock(ptr noundef %134) #8
  %136 = load i32, ptr %7, align 4
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %158

138:                                              ; preds = %128
  %139 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds %struct.pmix_object_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.pmix_tma, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  call void @pmix_tma_free(ptr noundef %147, ptr noundef %150)
  br label %155

151:                                              ; preds = %138
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %154) #8
  br label %155

155:                                              ; preds = %151, %145
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %156, i32 0, i32 9
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %128
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %110
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %161, i32 0, i32 6
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  br label %167

166:                                              ; preds = %160
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  br label %167

167:                                              ; preds = %166, %165
  br label %227

168:                                              ; preds = %105
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %226

173:                                              ; preds = %168
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %179, i32 0, i32 0
  %181 = call ptr @pmix_list_remove_item(ptr noundef %176, ptr noundef %180)
  br label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %25, align 8
  %186 = load ptr, ptr %25, align 8
  store ptr %186, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = call i32 @pthread_mutex_lock(ptr noundef %187) #8
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %10, align 4
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %194

191:                                              ; preds = %182
  %192 = load i32, ptr %10, align 4
  %193 = call ptr @__errno_location() #9
  store i32 %192, ptr %193, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

194:                                              ; preds = %182
  %195 = load i32, ptr %9, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.pmix_object_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, %195
  store i32 %199, ptr %197, align 8
  store i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @pthread_mutex_unlock(ptr noundef %200) #8
  %202 = load i32, ptr %10, align 4
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %224

204:                                              ; preds = %194
  %205 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %205)
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds %struct.pmix_object_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.pmix_tma, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8
  call void @pmix_tma_free(ptr noundef %213, ptr noundef %216)
  br label %221

217:                                              ; preds = %204
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %220) #8
  br label %221

221:                                              ; preds = %217, %211
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %222, i32 0, i32 9
  store ptr null, ptr %223, align 8
  br label %224

224:                                              ; preds = %221, %194
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %168
  br label %227

227:                                              ; preds = %226, %167
  store i32 -10, ptr %21, align 4
  store i64 4294967295, ptr %23, align 8
  br label %228

228:                                              ; preds = %227, %102
  %229 = load ptr, ptr %19, align 8
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %228
  %232 = load ptr, ptr %19, align 8
  call void @check_cached_events(ptr noundef %232)
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %233, i32 0, i32 18
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %231
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %238, i32 0, i32 18
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %21, align 4
  %242 = load i64, ptr %23, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %243, i32 0, i32 19
  %245 = load ptr, ptr %244, align 8
  call void %240(i32 noundef %241, i64 noundef %242, ptr noundef %245)
  br label %246

246:                                              ; preds = %237, %231
  br label %247

247:                                              ; preds = %246, %228
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %248, i32 0, i32 13
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr null, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %254, i32 0, i32 13
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %257, i32 0, i32 14
  %259 = load i64, ptr %258, align 8
  call void @PMIx_Info_free(ptr noundef %256, i64 noundef %259)
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %260, i32 0, i32 13
  store ptr null, ptr %261, align 8
  br label %262

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262, %247
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %264, i32 0, i32 11
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %271) #8
  br label %272

272:                                              ; preds = %268, %263
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %18, align 8
  store ptr %274, ptr %26, align 8
  %275 = load ptr, ptr %26, align 8
  store ptr %275, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = call i32 @pthread_mutex_lock(ptr noundef %276) #8
  store i32 %277, ptr %13, align 4
  %278 = load i32, ptr %13, align 4
  %279 = icmp eq i32 %278, 35
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = load i32, ptr %13, align 4
  %282 = call ptr @__errno_location() #9
  store i32 %281, ptr %282, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

283:                                              ; preds = %273
  %284 = load i32, ptr %12, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.pmix_object_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, %284
  store i32 %288, ptr %286, align 8
  store i32 %288, ptr %13, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = call i32 @pthread_mutex_unlock(ptr noundef %289) #8
  %291 = load i32, ptr %13, align 4
  %292 = icmp eq i32 0, %291
  br i1 %292, label %293, label %307

293:                                              ; preds = %283
  %294 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %294)
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds %struct.pmix_object_t, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds %struct.pmix_tma, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds %struct.pmix_object_t, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %302, ptr noundef %303)
  br label %306

304:                                              ; preds = %293
  %305 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %305) #8
  br label %306

306:                                              ; preds = %304, %300
  store ptr null, ptr %18, align 8
  br label %307

307:                                              ; preds = %306, %283
  br label %308

308:                                              ; preds = %307
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_hotel_knock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_hotel_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %12
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef @.str.30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %12, %11
  ret void
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

declare zeroext i1 @pmix_notify_check_affected(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !31

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_hotel_checkout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %50

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_hotel_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr null, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %9
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pmix_hotel_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %33, i32 0, i32 1
  %35 = call i32 @event_del(ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pmix_hotel_t, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pmix_hotel_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pmix_hotel_t, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  store i32 %41, ptr %49, align 4
  br label %50

50:                                               ; preds = %36, %9, %8
  ret void
}

declare void @pmix_invoke_local_event_hdlr(ptr noundef) #1

declare i32 @event_del(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
