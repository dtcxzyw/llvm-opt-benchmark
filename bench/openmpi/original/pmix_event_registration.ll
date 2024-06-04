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
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr %25, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %33 = call i32 @pthread_cond_init(ptr noundef %32, ptr noundef null) #8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 3
  store volatile i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %38, i32 0, i32 6
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %40, i32 0, i32 7
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %46, i32 0, i32 10
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %48, i32 0, i32 11
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %50, i32 0, i32 12
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %52, i32 0, i32 13
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %54, i32 0, i32 14
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %56, i32 0, i32 15
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %58, i32 0, i32 16
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %60, i32 0, i32 17
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %62, i32 0, i32 18
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %64, i32 0, i32 19
  store ptr null, ptr %65, align 8
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
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %30)
  br label %31

31:                                               ; preds = %35, %29
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %33 = load volatile i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %38 = call i32 @pthread_cond_wait(ptr noundef %36, ptr noundef %37)
  br label %31, !llvm.loop !4

39:                                               ; preds = %31
  call void @pmix_atomic_rmb()
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr @pmix_globals, align 8
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %46, align 8
  call void @pmix_atomic_wmb()
  %47 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %48 = call i32 @pthread_cond_broadcast(ptr noundef %47) #8
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %49)
  br label %50

50:                                               ; preds = %45
  store i32 -31, ptr %17, align 4
  br label %254

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %53, align 8
  call void @pmix_atomic_wmb()
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %55 = call i32 @pthread_cond_broadcast(ptr noundef %54) #8
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %56)
  br label %57

57:                                               ; preds = %52
  %58 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rshift_caddy_t_class, ptr noundef null)
  store ptr %58, ptr %25, align 8
  %59 = load i64, ptr %19, align 8
  %60 = icmp ult i64 0, %59
  br i1 %60, label %61, label %115

61:                                               ; preds = %57
  %62 = load i64, ptr %19, align 8
  %63 = mul i64 %62, 4
  %64 = call noalias ptr @malloc(i64 noundef %63) #11
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %65, i32 0, i32 11
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %108

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %25, align 8
  store ptr %73, ptr %27, align 8
  %74 = load ptr, ptr %27, align 8
  store ptr %74, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @pthread_mutex_lock(ptr noundef %75) #8
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @__errno_location() #9
  store i32 %80, ptr %81, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

82:                                               ; preds = %72
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #8
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pmix_tma, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %101, ptr noundef %102)
  br label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %104) #8
  br label %105

105:                                              ; preds = %103, %99
  store ptr null, ptr %25, align 8
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106
  store i32 -32, ptr %17, align 4
  br label %254

108:                                              ; preds = %61
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load i64, ptr %19, align 8
  %114 = mul i64 %113, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %112, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %108, %57
  %116 = load i64, ptr %19, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %117, i32 0, i32 12
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %120, i32 0, i32 13
  store ptr %119, ptr %121, align 8
  %122 = load i64, ptr %21, align 8
  %123 = load ptr, ptr %25, align 8
  %124 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %123, i32 0, i32 14
  store i64 %122, ptr %124, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %126, i32 0, i32 17
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %115
  %131 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %132 = load i32, ptr %131, align 8
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %136, 64
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 2
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  %147 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %148 = load i32, ptr %147, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef @.str.1)
  br label %149

149:                                              ; preds = %146, %138, %134, %130
  %150 = load ptr, ptr %23, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %151, i32 0, i32 18
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %154, i32 0, i32 19
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = call i32 @pmix_event_assign(ptr noundef %158, ptr noundef %160, i32 noundef -1, i16 noundef signext 4, ptr noundef @reg_event_hdlr, ptr noundef %161)
  call void @pmix_atomic_wmb()
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %163, i32 0, i32 2
  call void @event_active(ptr noundef %164, i32 noundef 4, i16 noundef signext 1)
  br label %165

165:                                              ; preds = %156
  br label %252

166:                                              ; preds = %115
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %167, i32 0, i32 18
  store ptr @mycbfn, ptr %168, align 8
  %169 = load ptr, ptr %25, align 8
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %170, i32 0, i32 19
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %25, align 8
  store ptr %172, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = call i32 @pthread_mutex_lock(ptr noundef %173) #8
  store i32 %174, ptr %13, align 4
  %175 = load i32, ptr %13, align 4
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %180

177:                                              ; preds = %166
  %178 = load i32, ptr %13, align 4
  %179 = call ptr @__errno_location() #9
  store i32 %178, ptr %179, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

180:                                              ; preds = %166
  %181 = load i32, ptr %12, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, %181
  store i32 %185, ptr %183, align 8
  store i32 %185, ptr %13, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = call i32 @pthread_mutex_unlock(ptr noundef %186) #8
  %188 = load ptr, ptr %25, align 8
  call void @reg_event_hdlr(i32 noundef 0, i16 noundef signext 0, ptr noundef %188)
  br label %189

189:                                              ; preds = %180
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.pmix_lock_t, ptr %191, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %192)
  br label %193

193:                                              ; preds = %199, %189
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.pmix_lock_t, ptr %195, i32 0, i32 3
  %197 = load volatile i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %208

199:                                              ; preds = %193
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.pmix_lock_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.pmix_lock_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.pmix_mutex_t, ptr %205, i32 0, i32 1
  %207 = call i32 @pthread_cond_wait(ptr noundef %202, ptr noundef %206)
  br label %193, !llvm.loop !6

208:                                              ; preds = %193
  call void @pmix_atomic_rmb()
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.pmix_lock_t, ptr %210, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %211)
  br label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %26, align 4
  br label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %25, align 8
  store ptr %217, ptr %28, align 8
  %218 = load ptr, ptr %28, align 8
  store ptr %218, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %219 = load ptr, ptr %14, align 8
  %220 = call i32 @pthread_mutex_lock(ptr noundef %219) #8
  store i32 %220, ptr %16, align 4
  %221 = load i32, ptr %16, align 4
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load i32, ptr %16, align 4
  %225 = call ptr @__errno_location() #9
  store i32 %224, ptr %225, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

226:                                              ; preds = %216
  %227 = load i32, ptr %15, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.pmix_object_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, %227
  store i32 %231, ptr %229, align 8
  store i32 %231, ptr %16, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = call i32 @pthread_mutex_unlock(ptr noundef %232) #8
  %234 = load i32, ptr %16, align 4
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %226
  %237 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.pmix_tma, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load ptr, ptr %28, align 8
  %245 = getelementptr inbounds %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %245, ptr noundef %246)
  br label %249

247:                                              ; preds = %236
  %248 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %248) #8
  br label %249

249:                                              ; preds = %247, %243
  store ptr null, ptr %25, align 8
  br label %250

250:                                              ; preds = %249, %226
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %165
  %253 = load i32, ptr %26, align 4
  store i32 %253, ptr %17, align 4
  br label %254

254:                                              ; preds = %252, %107, %50
  %255 = load i32, ptr %17, align 4
  ret i32 %255
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
  %80 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %3
  %84 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %85, 64
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 2
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %99 = call ptr @pmix_util_print_name_args(ptr noundef %98)
  %100 = load ptr, ptr %46, align 8
  %101 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %100, i32 0, i32 14
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef @.str.6, ptr noundef %99, i32 noundef %103)
  br label %104

104:                                              ; preds = %95, %87, %83, %3
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @pmix_class_init_epoch, align 4
  %109 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %113

113:                                              ; preds = %112, %107
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %114, align 8
  %115 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 2
  store i32 1, ptr %115, align 8
  call void @pmix_obj_construct_tma(ptr noundef %59, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %46, align 8
  %120 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %572

123:                                              ; preds = %118
  store i64 0, ptr %48, align 8
  br label %124

124:                                              ; preds = %568, %123
  %125 = load i64, ptr %48, align 8
  %126 = load ptr, ptr %46, align 8
  %127 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %126, i32 0, i32 14
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %125, %128
  br i1 %129, label %130, label %571

130:                                              ; preds = %124
  %131 = load ptr, ptr %46, align 8
  %132 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds %struct.pmix_info, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.pmix_info, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [512 x i8], ptr %136, i64 0, i64 0
  %138 = call zeroext i1 @PMIx_Check_key(ptr noundef %137, ptr noundef @.str.7)
  br i1 %138, label %139, label %150

139:                                              ; preds = %130
  %140 = load ptr, ptr %46, align 8
  %141 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %48, align 8
  %144 = getelementptr inbounds %struct.pmix_info, ptr %142, i64 %143
  %145 = call i32 @PMIx_Info_true(ptr noundef %144)
  %146 = icmp eq i32 0, %145
  %147 = select i1 %146, i32 1, i32 0
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %55, align 1
  store i8 64, ptr %52, align 1
  br label %567

150:                                              ; preds = %130
  %151 = load ptr, ptr %46, align 8
  %152 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %48, align 8
  %155 = getelementptr inbounds %struct.pmix_info, ptr %153, i64 %154
  %156 = getelementptr inbounds %struct.pmix_info, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [512 x i8], ptr %156, i64 0, i64 0
  %158 = call zeroext i1 @PMIx_Check_key(ptr noundef %157, ptr noundef @.str.8)
  br i1 %158, label %159, label %170

159:                                              ; preds = %150
  %160 = load ptr, ptr %46, align 8
  %161 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %48, align 8
  %164 = getelementptr inbounds %struct.pmix_info, ptr %162, i64 %163
  %165 = call i32 @PMIx_Info_true(ptr noundef %164)
  %166 = icmp eq i32 0, %165
  %167 = select i1 %166, i32 1, i32 0
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %56, align 1
  store i8 -128, ptr %52, align 1
  br label %566

170:                                              ; preds = %150
  %171 = load ptr, ptr %46, align 8
  %172 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %48, align 8
  %175 = getelementptr inbounds %struct.pmix_info, ptr %173, i64 %174
  %176 = getelementptr inbounds %struct.pmix_info, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [512 x i8], ptr %176, i64 0, i64 0
  %178 = call zeroext i1 @PMIx_Check_key(ptr noundef %177, ptr noundef @.str.9)
  br i1 %178, label %179, label %191

179:                                              ; preds = %170
  %180 = load ptr, ptr %46, align 8
  %181 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %48, align 8
  %184 = getelementptr inbounds %struct.pmix_info, ptr %182, i64 %183
  %185 = call i32 @PMIx_Info_true(ptr noundef %184)
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  br i1 true, label %189, label %190

188:                                              ; preds = %179
  br i1 false, label %189, label %190

189:                                              ; preds = %188, %187
  store i8 16, ptr %52, align 1
  br label %190

190:                                              ; preds = %189, %188, %187
  br label %565

191:                                              ; preds = %170
  %192 = load ptr, ptr %46, align 8
  %193 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %48, align 8
  %196 = getelementptr inbounds %struct.pmix_info, ptr %194, i64 %195
  %197 = getelementptr inbounds %struct.pmix_info, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [512 x i8], ptr %197, i64 0, i64 0
  %199 = call zeroext i1 @PMIx_Check_key(ptr noundef %198, ptr noundef @.str.10)
  br i1 %199, label %200, label %212

200:                                              ; preds = %191
  %201 = load ptr, ptr %46, align 8
  %202 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %48, align 8
  %205 = getelementptr inbounds %struct.pmix_info, ptr %203, i64 %204
  %206 = call i32 @PMIx_Info_true(ptr noundef %205)
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  br i1 true, label %210, label %211

209:                                              ; preds = %200
  br i1 false, label %210, label %211

210:                                              ; preds = %209, %208
  store i8 32, ptr %52, align 1
  br label %211

211:                                              ; preds = %210, %209, %208
  br label %564

212:                                              ; preds = %191
  %213 = load ptr, ptr %46, align 8
  %214 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %213, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %48, align 8
  %217 = getelementptr inbounds %struct.pmix_info, ptr %215, i64 %216
  %218 = getelementptr inbounds %struct.pmix_info, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [512 x i8], ptr %218, i64 0, i64 0
  %220 = call zeroext i1 @PMIx_Check_key(ptr noundef %219, ptr noundef @.str.11)
  br i1 %220, label %221, label %230

221:                                              ; preds = %212
  %222 = load ptr, ptr %46, align 8
  %223 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %48, align 8
  %226 = getelementptr inbounds %struct.pmix_info, ptr %224, i64 %225
  %227 = getelementptr inbounds %struct.pmix_info, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds %struct.pmix_value, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %53, align 8
  br label %563

230:                                              ; preds = %212
  %231 = load ptr, ptr %46, align 8
  %232 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %231, i32 0, i32 13
  %233 = load ptr, ptr %232, align 8
  %234 = load i64, ptr %48, align 8
  %235 = getelementptr inbounds %struct.pmix_info, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.pmix_info, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [512 x i8], ptr %236, i64 0, i64 0
  %238 = call zeroext i1 @PMIx_Check_key(ptr noundef %237, ptr noundef @.str.12)
  br i1 %238, label %239, label %248

239:                                              ; preds = %230
  %240 = load ptr, ptr %46, align 8
  %241 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = load i64, ptr %48, align 8
  %244 = getelementptr inbounds %struct.pmix_info, ptr %242, i64 %243
  %245 = getelementptr inbounds %struct.pmix_info, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.pmix_value, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %61, align 8
  br label %562

248:                                              ; preds = %230
  %249 = load ptr, ptr %46, align 8
  %250 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %48, align 8
  %253 = getelementptr inbounds %struct.pmix_info, ptr %251, i64 %252
  %254 = getelementptr inbounds %struct.pmix_info, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [512 x i8], ptr %254, i64 0, i64 0
  %256 = call zeroext i1 @PMIx_Check_key(ptr noundef %255, ptr noundef @.str.13)
  br i1 %256, label %257, label %269

257:                                              ; preds = %248
  %258 = load ptr, ptr %46, align 8
  %259 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %48, align 8
  %262 = getelementptr inbounds %struct.pmix_info, ptr %260, i64 %261
  %263 = call i32 @PMIx_Info_true(ptr noundef %262)
  %264 = icmp eq i32 0, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  br i1 true, label %267, label %268

266:                                              ; preds = %257
  br i1 false, label %267, label %268

267:                                              ; preds = %266, %265
  store i8 1, ptr %52, align 1
  br label %268

268:                                              ; preds = %267, %266, %265
  br label %561

269:                                              ; preds = %248
  %270 = load ptr, ptr %46, align 8
  %271 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8
  %273 = load i64, ptr %48, align 8
  %274 = getelementptr inbounds %struct.pmix_info, ptr %272, i64 %273
  %275 = getelementptr inbounds %struct.pmix_info, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [512 x i8], ptr %275, i64 0, i64 0
  %277 = call zeroext i1 @PMIx_Check_key(ptr noundef %276, ptr noundef @.str.14)
  br i1 %277, label %278, label %290

278:                                              ; preds = %269
  %279 = load ptr, ptr %46, align 8
  %280 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8
  %282 = load i64, ptr %48, align 8
  %283 = getelementptr inbounds %struct.pmix_info, ptr %281, i64 %282
  %284 = call i32 @PMIx_Info_true(ptr noundef %283)
  %285 = icmp eq i32 0, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  br i1 true, label %288, label %289

287:                                              ; preds = %278
  br i1 false, label %288, label %289

288:                                              ; preds = %287, %286
  store i8 2, ptr %52, align 1
  br label %289

289:                                              ; preds = %288, %287, %286
  br label %560

290:                                              ; preds = %269
  %291 = load ptr, ptr %46, align 8
  %292 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8
  %294 = load i64, ptr %48, align 8
  %295 = getelementptr inbounds %struct.pmix_info, ptr %293, i64 %294
  %296 = getelementptr inbounds %struct.pmix_info, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds [512 x i8], ptr %296, i64 0, i64 0
  %298 = call zeroext i1 @PMIx_Check_key(ptr noundef %297, ptr noundef @.str.15)
  br i1 %298, label %299, label %308

299:                                              ; preds = %290
  store i8 4, ptr %52, align 1
  %300 = load ptr, ptr %46, align 8
  %301 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %300, i32 0, i32 13
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %48, align 8
  %304 = getelementptr inbounds %struct.pmix_info, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.pmix_info, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds %struct.pmix_value, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %54, align 8
  br label %559

308:                                              ; preds = %290
  %309 = load ptr, ptr %46, align 8
  %310 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %309, i32 0, i32 13
  %311 = load ptr, ptr %310, align 8
  %312 = load i64, ptr %48, align 8
  %313 = getelementptr inbounds %struct.pmix_info, ptr %311, i64 %312
  %314 = getelementptr inbounds %struct.pmix_info, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [512 x i8], ptr %314, i64 0, i64 0
  %316 = call zeroext i1 @PMIx_Check_key(ptr noundef %315, ptr noundef @.str.16)
  br i1 %316, label %317, label %326

317:                                              ; preds = %308
  store i8 8, ptr %52, align 1
  %318 = load ptr, ptr %46, align 8
  %319 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %48, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.pmix_value, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %54, align 8
  br label %558

326:                                              ; preds = %308
  %327 = load ptr, ptr %46, align 8
  %328 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %327, i32 0, i32 13
  %329 = load ptr, ptr %328, align 8
  %330 = load i64, ptr %48, align 8
  %331 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %330
  %332 = getelementptr inbounds %struct.pmix_info, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds [512 x i8], ptr %332, i64 0, i64 0
  %334 = call zeroext i1 @PMIx_Check_key(ptr noundef %333, ptr noundef @.str.17)
  br i1 %334, label %335, label %344

335:                                              ; preds = %326
  %336 = load ptr, ptr %46, align 8
  %337 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %336, i32 0, i32 13
  %338 = load ptr, ptr %337, align 8
  %339 = load i64, ptr %48, align 8
  %340 = getelementptr inbounds %struct.pmix_info, ptr %338, i64 %339
  %341 = getelementptr inbounds %struct.pmix_info, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds %struct.pmix_value, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 8
  store i8 %343, ptr %62, align 1
  br label %557

344:                                              ; preds = %326
  %345 = load ptr, ptr %46, align 8
  %346 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %345, i32 0, i32 13
  %347 = load ptr, ptr %346, align 8
  %348 = load i64, ptr %48, align 8
  %349 = getelementptr inbounds %struct.pmix_info, ptr %347, i64 %348
  %350 = getelementptr inbounds %struct.pmix_info, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds [512 x i8], ptr %350, i64 0, i64 0
  %352 = call zeroext i1 @PMIx_Check_key(ptr noundef %351, ptr noundef @.str.18)
  br i1 %352, label %353, label %440

353:                                              ; preds = %344
  %354 = load ptr, ptr %46, align 8
  %355 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %354, i32 0, i32 13
  %356 = load ptr, ptr %355, align 8
  %357 = load i64, ptr %48, align 8
  %358 = getelementptr inbounds %struct.pmix_info, ptr %356, i64 %357
  %359 = getelementptr inbounds %struct.pmix_info, ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds %struct.pmix_value, ptr %359, i32 0, i32 0
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 39, %362
  br i1 %363, label %364, label %407

364:                                              ; preds = %353
  %365 = load ptr, ptr %46, align 8
  %366 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %365, i32 0, i32 13
  %367 = load ptr, ptr %366, align 8
  %368 = load i64, ptr %48, align 8
  %369 = getelementptr inbounds %struct.pmix_info, ptr %367, i64 %368
  %370 = getelementptr inbounds %struct.pmix_info, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds %struct.pmix_value, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr null, %372
  br i1 %373, label %374, label %407

374:                                              ; preds = %364
  %375 = load ptr, ptr %46, align 8
  %376 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %375, i32 0, i32 13
  %377 = load ptr, ptr %376, align 8
  %378 = load i64, ptr %48, align 8
  %379 = getelementptr inbounds %struct.pmix_info, ptr %377, i64 %378
  %380 = getelementptr inbounds %struct.pmix_info, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds %struct.pmix_value, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.pmix_data_array, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %407

386:                                              ; preds = %374
  %387 = load ptr, ptr %46, align 8
  %388 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %387, i32 0, i32 13
  %389 = load ptr, ptr %388, align 8
  %390 = load i64, ptr %48, align 8
  %391 = getelementptr inbounds %struct.pmix_info, ptr %389, i64 %390
  %392 = getelementptr inbounds %struct.pmix_info, ptr %391, i32 0, i32 2
  %393 = getelementptr inbounds %struct.pmix_value, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.pmix_data_array, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %63, align 8
  %397 = load ptr, ptr %46, align 8
  %398 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %397, i32 0, i32 13
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %48, align 8
  %401 = getelementptr inbounds %struct.pmix_info, ptr %399, i64 %400
  %402 = getelementptr inbounds %struct.pmix_info, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds %struct.pmix_value, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_data_array, ptr %404, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  store i64 %406, ptr %64, align 8
  br label %439

407:                                              ; preds = %374, %364, %353
  %408 = load ptr, ptr %46, align 8
  %409 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %408, i32 0, i32 13
  %410 = load ptr, ptr %409, align 8
  %411 = load i64, ptr %48, align 8
  %412 = getelementptr inbounds %struct.pmix_info, ptr %410, i64 %411
  %413 = getelementptr inbounds %struct.pmix_info, ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds %struct.pmix_value, ptr %413, i32 0, i32 0
  %415 = load i16, ptr %414, align 8
  %416 = zext i16 %415 to i32
  %417 = icmp eq i32 22, %416
  br i1 %417, label %418, label %437

418:                                              ; preds = %407
  %419 = load ptr, ptr %46, align 8
  %420 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %419, i32 0, i32 13
  %421 = load ptr, ptr %420, align 8
  %422 = load i64, ptr %48, align 8
  %423 = getelementptr inbounds %struct.pmix_info, ptr %421, i64 %422
  %424 = getelementptr inbounds %struct.pmix_info, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds %struct.pmix_value, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr null, %426
  br i1 %427, label %428, label %437

428:                                              ; preds = %418
  %429 = load ptr, ptr %46, align 8
  %430 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %429, i32 0, i32 13
  %431 = load ptr, ptr %430, align 8
  %432 = load i64, ptr %48, align 8
  %433 = getelementptr inbounds %struct.pmix_info, ptr %431, i64 %432
  %434 = getelementptr inbounds %struct.pmix_info, ptr %433, i32 0, i32 2
  %435 = getelementptr inbounds %struct.pmix_value, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %63, align 8
  store i64 1, ptr %64, align 8
  br label %438

437:                                              ; preds = %418, %407
  store i32 -27, ptr %49, align 4
  br label %1750

438:                                              ; preds = %428
  br label %439

439:                                              ; preds = %438, %386
  br label %556

440:                                              ; preds = %344
  %441 = load ptr, ptr %46, align 8
  %442 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %441, i32 0, i32 13
  %443 = load ptr, ptr %442, align 8
  %444 = load i64, ptr %48, align 8
  %445 = getelementptr inbounds %struct.pmix_info, ptr %443, i64 %444
  %446 = getelementptr inbounds %struct.pmix_info, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds [512 x i8], ptr %446, i64 0, i64 0
  %448 = call zeroext i1 @PMIx_Check_key(ptr noundef %447, ptr noundef @.str.19)
  br i1 %448, label %449, label %474

449:                                              ; preds = %440
  %450 = load ptr, ptr %46, align 8
  %451 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %450, i32 0, i32 13
  %452 = load ptr, ptr %451, align 8
  %453 = load i64, ptr %48, align 8
  %454 = getelementptr inbounds %struct.pmix_info, ptr %452, i64 %453
  %455 = getelementptr inbounds %struct.pmix_info, ptr %454, i32 0, i32 2
  %456 = getelementptr inbounds %struct.pmix_value, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %46, align 8
  %459 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %458, i32 0, i32 15
  store ptr %457, ptr %459, align 8
  %460 = load ptr, ptr %46, align 8
  %461 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %460, i32 0, i32 16
  store i64 1, ptr %461, align 8
  %462 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %462, ptr %60, align 8
  %463 = load ptr, ptr %46, align 8
  %464 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %463, i32 0, i32 13
  %465 = load ptr, ptr %464, align 8
  %466 = load i64, ptr %48, align 8
  %467 = getelementptr inbounds %struct.pmix_info, ptr %465, i64 %466
  %468 = load ptr, ptr %60, align 8
  %469 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %468, i32 0, i32 1
  store ptr %467, ptr %469, align 8
  %470 = load ptr, ptr %60, align 8
  %471 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %470, i32 0, i32 2
  store i64 1, ptr %471, align 8
  %472 = load ptr, ptr %60, align 8
  %473 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %472, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %59, ptr noundef %473)
  br label %555

474:                                              ; preds = %440
  %475 = load ptr, ptr %46, align 8
  %476 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %475, i32 0, i32 13
  %477 = load ptr, ptr %476, align 8
  %478 = load i64, ptr %48, align 8
  %479 = getelementptr inbounds %struct.pmix_info, ptr %477, i64 %478
  %480 = getelementptr inbounds %struct.pmix_info, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds [512 x i8], ptr %480, i64 0, i64 0
  %482 = call zeroext i1 @PMIx_Check_key(ptr noundef %481, ptr noundef @.str.20)
  br i1 %482, label %483, label %520

483:                                              ; preds = %474
  %484 = load ptr, ptr %46, align 8
  %485 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %484, i32 0, i32 13
  %486 = load ptr, ptr %485, align 8
  %487 = load i64, ptr %48, align 8
  %488 = getelementptr inbounds %struct.pmix_info, ptr %486, i64 %487
  %489 = getelementptr inbounds %struct.pmix_info, ptr %488, i32 0, i32 2
  %490 = getelementptr inbounds %struct.pmix_value, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.pmix_data_array, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %46, align 8
  %495 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %494, i32 0, i32 15
  store ptr %493, ptr %495, align 8
  %496 = load ptr, ptr %46, align 8
  %497 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %496, i32 0, i32 13
  %498 = load ptr, ptr %497, align 8
  %499 = load i64, ptr %48, align 8
  %500 = getelementptr inbounds %struct.pmix_info, ptr %498, i64 %499
  %501 = getelementptr inbounds %struct.pmix_info, ptr %500, i32 0, i32 2
  %502 = getelementptr inbounds %struct.pmix_value, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.pmix_data_array, ptr %503, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  %506 = load ptr, ptr %46, align 8
  %507 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %506, i32 0, i32 16
  store i64 %505, ptr %507, align 8
  %508 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %508, ptr %60, align 8
  %509 = load ptr, ptr %46, align 8
  %510 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %509, i32 0, i32 13
  %511 = load ptr, ptr %510, align 8
  %512 = load i64, ptr %48, align 8
  %513 = getelementptr inbounds %struct.pmix_info, ptr %511, i64 %512
  %514 = load ptr, ptr %60, align 8
  %515 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %514, i32 0, i32 1
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %60, align 8
  %517 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %516, i32 0, i32 2
  store i64 1, ptr %517, align 8
  %518 = load ptr, ptr %60, align 8
  %519 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %518, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %59, ptr noundef %519)
  br label %554

520:                                              ; preds = %474
  %521 = load ptr, ptr %46, align 8
  %522 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %521, i32 0, i32 13
  %523 = load ptr, ptr %522, align 8
  %524 = load i64, ptr %48, align 8
  %525 = getelementptr inbounds %struct.pmix_info, ptr %523, i64 %524
  %526 = getelementptr inbounds %struct.pmix_info, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds [512 x i8], ptr %526, i64 0, i64 0
  %528 = call zeroext i1 @PMIx_Check_key(ptr noundef %527, ptr noundef @.str.21)
  br i1 %528, label %529, label %540

529:                                              ; preds = %520
  %530 = load ptr, ptr %46, align 8
  %531 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %530, i32 0, i32 13
  %532 = load ptr, ptr %531, align 8
  %533 = load i64, ptr %48, align 8
  %534 = getelementptr inbounds %struct.pmix_info, ptr %532, i64 %533
  %535 = call i32 @PMIx_Info_true(ptr noundef %534)
  %536 = icmp eq i32 0, %535
  %537 = select i1 %536, i32 1, i32 0
  %538 = icmp ne i32 %537, 0
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %58, align 1
  br label %553

540:                                              ; preds = %520
  %541 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %541, ptr %60, align 8
  %542 = load ptr, ptr %46, align 8
  %543 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %542, i32 0, i32 13
  %544 = load ptr, ptr %543, align 8
  %545 = load i64, ptr %48, align 8
  %546 = getelementptr inbounds %struct.pmix_info, ptr %544, i64 %545
  %547 = load ptr, ptr %60, align 8
  %548 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %547, i32 0, i32 1
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr %60, align 8
  %550 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %549, i32 0, i32 2
  store i64 1, ptr %550, align 8
  %551 = load ptr, ptr %60, align 8
  %552 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %551, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %59, ptr noundef %552)
  br label %553

553:                                              ; preds = %540, %529
  br label %554

554:                                              ; preds = %553, %483
  br label %555

555:                                              ; preds = %554, %449
  br label %556

556:                                              ; preds = %555, %439
  br label %557

557:                                              ; preds = %556, %335
  br label %558

558:                                              ; preds = %557, %317
  br label %559

559:                                              ; preds = %558, %299
  br label %560

560:                                              ; preds = %559, %289
  br label %561

561:                                              ; preds = %560, %268
  br label %562

562:                                              ; preds = %561, %239
  br label %563

563:                                              ; preds = %562, %221
  br label %564

564:                                              ; preds = %563, %211
  br label %565

565:                                              ; preds = %564, %190
  br label %566

566:                                              ; preds = %565, %159
  br label %567

567:                                              ; preds = %566, %139
  br label %568

568:                                              ; preds = %567
  %569 = load i64, ptr %48, align 8
  %570 = add i64 %569, 1
  store i64 %570, ptr %48, align 8
  br label %124, !llvm.loop !8

571:                                              ; preds = %124
  br label %572

572:                                              ; preds = %571, %118
  store i64 0, ptr %48, align 8
  br label %573

573:                                              ; preds = %599, %572
  %574 = load i64, ptr %48, align 8
  %575 = load ptr, ptr %46, align 8
  %576 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %575, i32 0, i32 12
  %577 = load i64, ptr %576, align 8
  %578 = icmp ult i64 %574, %577
  br i1 %578, label %579, label %602

579:                                              ; preds = %573
  %580 = load ptr, ptr %46, align 8
  %581 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %580, i32 0, i32 11
  %582 = load ptr, ptr %581, align 8
  %583 = load i64, ptr %48, align 8
  %584 = getelementptr inbounds i32, ptr %582, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = icmp sle i32 %585, -230
  br i1 %586, label %587, label %598

587:                                              ; preds = %579
  %588 = load ptr, ptr %46, align 8
  %589 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %588, i32 0, i32 11
  %590 = load ptr, ptr %589, align 8
  %591 = load i64, ptr %48, align 8
  %592 = getelementptr inbounds i32, ptr %590, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = icmp sle i32 -330, %593
  br i1 %594, label %595, label %598

595:                                              ; preds = %587
  %596 = load ptr, ptr %46, align 8
  %597 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %596, i32 0, i32 7
  store i8 1, ptr %597, align 1
  br label %602

598:                                              ; preds = %587, %579
  br label %599

599:                                              ; preds = %598
  %600 = load i64, ptr %48, align 8
  %601 = add i64 %600, 1
  store i64 %601, ptr %48, align 8
  br label %573, !llvm.loop !9

602:                                              ; preds = %595, %573
  %603 = load i8, ptr %55, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %608, label %605

605:                                              ; preds = %602
  %606 = load i8, ptr %56, align 1
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %898

608:                                              ; preds = %605, %602
  %609 = load i8, ptr %55, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = icmp ne ptr null, %613
  br i1 %614, label %622, label %615

615:                                              ; preds = %611, %608
  %616 = load i8, ptr %56, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %623

618:                                              ; preds = %615
  %619 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %620 = load ptr, ptr %619, align 8
  %621 = icmp ne ptr null, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %618, %611
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %1750

623:                                              ; preds = %618, %615
  %624 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_hdlr_t_class, ptr noundef null)
  store ptr %624, ptr %50, align 8
  %625 = load ptr, ptr %50, align 8
  %626 = icmp eq ptr null, %625
  br i1 %626, label %627, label %628

627:                                              ; preds = %623
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %1750

628:                                              ; preds = %623
  %629 = load ptr, ptr %53, align 8
  %630 = icmp ne ptr null, %629
  br i1 %630, label %631, label %636

631:                                              ; preds = %628
  %632 = load ptr, ptr %53, align 8
  %633 = call noalias ptr @strdup(ptr noundef %632) #8
  %634 = load ptr, ptr %50, align 8
  %635 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %634, i32 0, i32 1
  store ptr %633, ptr %635, align 8
  br label %636

636:                                              ; preds = %631, %628
  %637 = load i8, ptr %58, align 1
  %638 = trunc i8 %637 to i1
  %639 = load ptr, ptr %50, align 8
  %640 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %639, i32 0, i32 4
  %641 = zext i1 %638 to i8
  store i8 %641, ptr %640, align 1
  %642 = load i8, ptr %52, align 1
  %643 = load ptr, ptr %50, align 8
  %644 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %643, i32 0, i32 3
  store i8 %642, ptr %644, align 8
  %645 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  %646 = load i64, ptr %645, align 8
  store i64 %646, ptr %47, align 8
  %647 = load i64, ptr %47, align 8
  %648 = load ptr, ptr %50, align 8
  %649 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %648, i32 0, i32 2
  store i64 %647, ptr %649, align 8
  %650 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  %651 = load i64, ptr %650, align 8
  %652 = add i64 %651, 1
  %653 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  store i64 %652, ptr %653, align 8
  %654 = load i8, ptr %62, align 1
  %655 = load ptr, ptr %50, align 8
  %656 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %655, i32 0, i32 7
  %657 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %656, i32 0, i32 0
  store i8 %654, ptr %657, align 8
  %658 = load ptr, ptr %63, align 8
  %659 = icmp ne ptr null, %658
  br i1 %659, label %660, label %723

660:                                              ; preds = %636
  %661 = load i64, ptr %64, align 8
  %662 = icmp ult i64 0, %661
  br i1 %662, label %663, label %723

663:                                              ; preds = %660
  %664 = load i64, ptr %64, align 8
  %665 = load ptr, ptr %50, align 8
  %666 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %665, i32 0, i32 7
  %667 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %666, i32 0, i32 2
  store i64 %664, ptr %667, align 8
  %668 = load i64, ptr %64, align 8
  %669 = call ptr @PMIx_Proc_create(i64 noundef %668)
  %670 = load ptr, ptr %50, align 8
  %671 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %670, i32 0, i32 7
  %672 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %671, i32 0, i32 1
  store ptr %669, ptr %672, align 8
  %673 = load ptr, ptr %50, align 8
  %674 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %673, i32 0, i32 7
  %675 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = icmp eq ptr null, %676
  br i1 %677, label %678, label %715

678:                                              ; preds = %663
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %50, align 8
  store ptr %680, ptr %65, align 8
  %681 = load ptr, ptr %65, align 8
  store ptr %681, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %682 = load ptr, ptr %4, align 8
  %683 = call i32 @pthread_mutex_lock(ptr noundef %682) #8
  store i32 %683, ptr %6, align 4
  %684 = load i32, ptr %6, align 4
  %685 = icmp eq i32 %684, 35
  br i1 %685, label %686, label %689

686:                                              ; preds = %679
  %687 = load i32, ptr %6, align 4
  %688 = call ptr @__errno_location() #9
  store i32 %687, ptr %688, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

689:                                              ; preds = %679
  %690 = load i32, ptr %5, align 4
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds %struct.pmix_object_t, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 8
  %694 = add nsw i32 %693, %690
  store i32 %694, ptr %692, align 8
  store i32 %694, ptr %6, align 4
  %695 = load ptr, ptr %4, align 8
  %696 = call i32 @pthread_mutex_unlock(ptr noundef %695) #8
  %697 = load i32, ptr %6, align 4
  %698 = icmp eq i32 0, %697
  br i1 %698, label %699, label %713

699:                                              ; preds = %689
  %700 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %700)
  %701 = load ptr, ptr %65, align 8
  %702 = getelementptr inbounds %struct.pmix_object_t, ptr %701, i32 0, i32 3
  %703 = getelementptr inbounds %struct.pmix_tma, ptr %702, i32 0, i32 5
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr null, %704
  br i1 %705, label %706, label %710

706:                                              ; preds = %699
  %707 = load ptr, ptr %65, align 8
  %708 = getelementptr inbounds %struct.pmix_object_t, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %708, ptr noundef %709)
  br label %712

710:                                              ; preds = %699
  %711 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %711) #8
  br label %712

712:                                              ; preds = %710, %706
  store ptr null, ptr %50, align 8
  br label %713

713:                                              ; preds = %712, %689
  br label %714

714:                                              ; preds = %713
  br label %1750

715:                                              ; preds = %663
  %716 = load ptr, ptr %50, align 8
  %717 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %716, i32 0, i32 7
  %718 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %63, align 8
  %721 = load i64, ptr %64, align 8
  %722 = mul i64 %721, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %719, ptr align 4 %720, i64 %722, i1 false)
  br label %723

723:                                              ; preds = %715, %660, %636
  %724 = load ptr, ptr %46, align 8
  %725 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %724, i32 0, i32 15
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr null, %726
  br i1 %727, label %728, label %797

728:                                              ; preds = %723
  %729 = load ptr, ptr %46, align 8
  %730 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %729, i32 0, i32 16
  %731 = load i64, ptr %730, align 8
  %732 = icmp ult i64 0, %731
  br i1 %732, label %733, label %797

733:                                              ; preds = %728
  %734 = load ptr, ptr %46, align 8
  %735 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %734, i32 0, i32 16
  %736 = load i64, ptr %735, align 8
  %737 = load ptr, ptr %50, align 8
  %738 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %737, i32 0, i32 9
  store i64 %736, ptr %738, align 8
  %739 = load ptr, ptr %46, align 8
  %740 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %739, i32 0, i32 16
  %741 = load i64, ptr %740, align 8
  %742 = call ptr @PMIx_Proc_create(i64 noundef %741)
  %743 = load ptr, ptr %50, align 8
  %744 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %743, i32 0, i32 8
  store ptr %742, ptr %744, align 8
  %745 = load ptr, ptr %50, align 8
  %746 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %745, i32 0, i32 8
  %747 = load ptr, ptr %746, align 8
  %748 = icmp eq ptr null, %747
  br i1 %748, label %749, label %786

749:                                              ; preds = %733
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %50, align 8
  store ptr %751, ptr %66, align 8
  %752 = load ptr, ptr %66, align 8
  store ptr %752, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %753 = load ptr, ptr %7, align 8
  %754 = call i32 @pthread_mutex_lock(ptr noundef %753) #8
  store i32 %754, ptr %9, align 4
  %755 = load i32, ptr %9, align 4
  %756 = icmp eq i32 %755, 35
  br i1 %756, label %757, label %760

757:                                              ; preds = %750
  %758 = load i32, ptr %9, align 4
  %759 = call ptr @__errno_location() #9
  store i32 %758, ptr %759, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

760:                                              ; preds = %750
  %761 = load i32, ptr %8, align 4
  %762 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds %struct.pmix_object_t, ptr %762, i32 0, i32 2
  %764 = load i32, ptr %763, align 8
  %765 = add nsw i32 %764, %761
  store i32 %765, ptr %763, align 8
  store i32 %765, ptr %9, align 4
  %766 = load ptr, ptr %7, align 8
  %767 = call i32 @pthread_mutex_unlock(ptr noundef %766) #8
  %768 = load i32, ptr %9, align 4
  %769 = icmp eq i32 0, %768
  br i1 %769, label %770, label %784

770:                                              ; preds = %760
  %771 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %771)
  %772 = load ptr, ptr %66, align 8
  %773 = getelementptr inbounds %struct.pmix_object_t, ptr %772, i32 0, i32 3
  %774 = getelementptr inbounds %struct.pmix_tma, ptr %773, i32 0, i32 5
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr null, %775
  br i1 %776, label %777, label %781

777:                                              ; preds = %770
  %778 = load ptr, ptr %66, align 8
  %779 = getelementptr inbounds %struct.pmix_object_t, ptr %778, i32 0, i32 3
  %780 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %779, ptr noundef %780)
  br label %783

781:                                              ; preds = %770
  %782 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %782) #8
  br label %783

783:                                              ; preds = %781, %777
  store ptr null, ptr %50, align 8
  br label %784

784:                                              ; preds = %783, %760
  br label %785

785:                                              ; preds = %784
  br label %1750

786:                                              ; preds = %733
  %787 = load ptr, ptr %50, align 8
  %788 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %787, i32 0, i32 8
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %46, align 8
  %791 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %790, i32 0, i32 15
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %46, align 8
  %794 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %793, i32 0, i32 16
  %795 = load i64, ptr %794, align 8
  %796 = mul i64 %795, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %789, ptr align 4 %792, i64 %796, i1 false)
  br label %797

797:                                              ; preds = %786, %728, %723
  %798 = load ptr, ptr %46, align 8
  %799 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %798, i32 0, i32 17
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %50, align 8
  %802 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %801, i32 0, i32 10
  store ptr %800, ptr %802, align 8
  %803 = load ptr, ptr %61, align 8
  %804 = load ptr, ptr %50, align 8
  %805 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %804, i32 0, i32 11
  store ptr %803, ptr %805, align 8
  %806 = load ptr, ptr %46, align 8
  %807 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %806, i32 0, i32 11
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr null, %808
  br i1 %809, label %810, label %875

810:                                              ; preds = %797
  %811 = load ptr, ptr %46, align 8
  %812 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %811, i32 0, i32 12
  %813 = load i64, ptr %812, align 8
  %814 = mul i64 %813, 4
  %815 = call noalias ptr @malloc(i64 noundef %814) #11
  %816 = load ptr, ptr %50, align 8
  %817 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %816, i32 0, i32 12
  store ptr %815, ptr %817, align 8
  %818 = load ptr, ptr %50, align 8
  %819 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %818, i32 0, i32 12
  %820 = load ptr, ptr %819, align 8
  %821 = icmp eq ptr null, %820
  br i1 %821, label %822, label %859

822:                                              ; preds = %810
  br label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %50, align 8
  store ptr %824, ptr %67, align 8
  %825 = load ptr, ptr %67, align 8
  store ptr %825, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %826 = load ptr, ptr %10, align 8
  %827 = call i32 @pthread_mutex_lock(ptr noundef %826) #8
  store i32 %827, ptr %12, align 4
  %828 = load i32, ptr %12, align 4
  %829 = icmp eq i32 %828, 35
  br i1 %829, label %830, label %833

830:                                              ; preds = %823
  %831 = load i32, ptr %12, align 4
  %832 = call ptr @__errno_location() #9
  store i32 %831, ptr %832, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

833:                                              ; preds = %823
  %834 = load i32, ptr %11, align 4
  %835 = load ptr, ptr %10, align 8
  %836 = getelementptr inbounds %struct.pmix_object_t, ptr %835, i32 0, i32 2
  %837 = load i32, ptr %836, align 8
  %838 = add nsw i32 %837, %834
  store i32 %838, ptr %836, align 8
  store i32 %838, ptr %12, align 4
  %839 = load ptr, ptr %10, align 8
  %840 = call i32 @pthread_mutex_unlock(ptr noundef %839) #8
  %841 = load i32, ptr %12, align 4
  %842 = icmp eq i32 0, %841
  br i1 %842, label %843, label %857

843:                                              ; preds = %833
  %844 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %844)
  %845 = load ptr, ptr %67, align 8
  %846 = getelementptr inbounds %struct.pmix_object_t, ptr %845, i32 0, i32 3
  %847 = getelementptr inbounds %struct.pmix_tma, ptr %846, i32 0, i32 5
  %848 = load ptr, ptr %847, align 8
  %849 = icmp ne ptr null, %848
  br i1 %849, label %850, label %854

850:                                              ; preds = %843
  %851 = load ptr, ptr %67, align 8
  %852 = getelementptr inbounds %struct.pmix_object_t, ptr %851, i32 0, i32 3
  %853 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %852, ptr noundef %853)
  br label %856

854:                                              ; preds = %843
  %855 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %855) #8
  br label %856

856:                                              ; preds = %854, %850
  store ptr null, ptr %50, align 8
  br label %857

857:                                              ; preds = %856, %833
  br label %858

858:                                              ; preds = %857
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %1750

859:                                              ; preds = %810
  %860 = load ptr, ptr %50, align 8
  %861 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %860, i32 0, i32 12
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %46, align 8
  %864 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %863, i32 0, i32 11
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %46, align 8
  %867 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %866, i32 0, i32 12
  %868 = load i64, ptr %867, align 8
  %869 = mul i64 %868, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %862, ptr align 4 %865, i64 %869, i1 false)
  %870 = load ptr, ptr %46, align 8
  %871 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %870, i32 0, i32 12
  %872 = load i64, ptr %871, align 8
  %873 = load ptr, ptr %50, align 8
  %874 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %873, i32 0, i32 13
  store i64 %872, ptr %874, align 8
  br label %875

875:                                              ; preds = %859, %797
  %876 = load i8, ptr %55, align 1
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %881

878:                                              ; preds = %875
  %879 = load ptr, ptr %50, align 8
  %880 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  store ptr %879, ptr %880, align 8
  br label %884

881:                                              ; preds = %875
  %882 = load ptr, ptr %50, align 8
  %883 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  store ptr %882, ptr %883, align 8
  br label %884

884:                                              ; preds = %881, %878
  %885 = load i64, ptr %47, align 8
  %886 = load ptr, ptr %46, align 8
  %887 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %886, i32 0, i32 5
  store i64 %885, ptr %887, align 8
  %888 = load ptr, ptr %46, align 8
  %889 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %888, i32 0, i32 8
  store ptr null, ptr %889, align 8
  %890 = load ptr, ptr %50, align 8
  %891 = load ptr, ptr %46, align 8
  %892 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %891, i32 0, i32 9
  store ptr %890, ptr %892, align 8
  %893 = load i8, ptr %55, align 1
  %894 = trunc i8 %893 to i1
  %895 = load ptr, ptr %46, align 8
  %896 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %895, i32 0, i32 6
  %897 = zext i1 %894 to i8
  store i8 %897, ptr %896, align 8
  br label %1585

898:                                              ; preds = %605
  %899 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_hdlr_t_class, ptr noundef null)
  store ptr %899, ptr %50, align 8
  %900 = load ptr, ptr %50, align 8
  %901 = icmp eq ptr null, %900
  br i1 %901, label %902, label %903

902:                                              ; preds = %898
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %1750

903:                                              ; preds = %898
  %904 = load ptr, ptr %53, align 8
  %905 = icmp ne ptr null, %904
  br i1 %905, label %906, label %911

906:                                              ; preds = %903
  %907 = load ptr, ptr %53, align 8
  %908 = call noalias ptr @strdup(ptr noundef %907) #8
  %909 = load ptr, ptr %50, align 8
  %910 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %909, i32 0, i32 1
  store ptr %908, ptr %910, align 8
  br label %911

911:                                              ; preds = %906, %903
  %912 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  %913 = load i64, ptr %912, align 8
  store i64 %913, ptr %47, align 8
  %914 = load i64, ptr %47, align 8
  %915 = load ptr, ptr %50, align 8
  %916 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %915, i32 0, i32 2
  store i64 %914, ptr %916, align 8
  %917 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  %918 = load i64, ptr %917, align 8
  %919 = add i64 %918, 1
  %920 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  store i64 %919, ptr %920, align 8
  %921 = load i8, ptr %58, align 1
  %922 = trunc i8 %921 to i1
  %923 = load ptr, ptr %50, align 8
  %924 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %923, i32 0, i32 4
  %925 = zext i1 %922 to i8
  store i8 %925, ptr %924, align 1
  %926 = load i8, ptr %52, align 1
  %927 = load ptr, ptr %50, align 8
  %928 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %927, i32 0, i32 3
  store i8 %926, ptr %928, align 8
  %929 = load ptr, ptr %54, align 8
  %930 = icmp ne ptr null, %929
  br i1 %930, label %931, label %936

931:                                              ; preds = %911
  %932 = load ptr, ptr %54, align 8
  %933 = call noalias ptr @strdup(ptr noundef %932) #8
  %934 = load ptr, ptr %50, align 8
  %935 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %934, i32 0, i32 5
  store ptr %933, ptr %935, align 8
  br label %936

936:                                              ; preds = %931, %911
  %937 = load i8, ptr %62, align 1
  %938 = load ptr, ptr %50, align 8
  %939 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %938, i32 0, i32 7
  %940 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %939, i32 0, i32 0
  store i8 %937, ptr %940, align 8
  %941 = load ptr, ptr %63, align 8
  %942 = icmp ne ptr null, %941
  br i1 %942, label %943, label %1006

943:                                              ; preds = %936
  %944 = load i64, ptr %64, align 8
  %945 = icmp ult i64 0, %944
  br i1 %945, label %946, label %1006

946:                                              ; preds = %943
  %947 = load i64, ptr %64, align 8
  %948 = load ptr, ptr %50, align 8
  %949 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %948, i32 0, i32 7
  %950 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %949, i32 0, i32 2
  store i64 %947, ptr %950, align 8
  %951 = load i64, ptr %64, align 8
  %952 = call ptr @PMIx_Proc_create(i64 noundef %951)
  %953 = load ptr, ptr %50, align 8
  %954 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %953, i32 0, i32 7
  %955 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %954, i32 0, i32 1
  store ptr %952, ptr %955, align 8
  %956 = load ptr, ptr %50, align 8
  %957 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %956, i32 0, i32 7
  %958 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8
  %960 = icmp eq ptr null, %959
  br i1 %960, label %961, label %998

961:                                              ; preds = %946
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %50, align 8
  store ptr %963, ptr %68, align 8
  %964 = load ptr, ptr %68, align 8
  store ptr %964, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %965 = load ptr, ptr %13, align 8
  %966 = call i32 @pthread_mutex_lock(ptr noundef %965) #8
  store i32 %966, ptr %15, align 4
  %967 = load i32, ptr %15, align 4
  %968 = icmp eq i32 %967, 35
  br i1 %968, label %969, label %972

969:                                              ; preds = %962
  %970 = load i32, ptr %15, align 4
  %971 = call ptr @__errno_location() #9
  store i32 %970, ptr %971, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

972:                                              ; preds = %962
  %973 = load i32, ptr %14, align 4
  %974 = load ptr, ptr %13, align 8
  %975 = getelementptr inbounds %struct.pmix_object_t, ptr %974, i32 0, i32 2
  %976 = load i32, ptr %975, align 8
  %977 = add nsw i32 %976, %973
  store i32 %977, ptr %975, align 8
  store i32 %977, ptr %15, align 4
  %978 = load ptr, ptr %13, align 8
  %979 = call i32 @pthread_mutex_unlock(ptr noundef %978) #8
  %980 = load i32, ptr %15, align 4
  %981 = icmp eq i32 0, %980
  br i1 %981, label %982, label %996

982:                                              ; preds = %972
  %983 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %983)
  %984 = load ptr, ptr %68, align 8
  %985 = getelementptr inbounds %struct.pmix_object_t, ptr %984, i32 0, i32 3
  %986 = getelementptr inbounds %struct.pmix_tma, ptr %985, i32 0, i32 5
  %987 = load ptr, ptr %986, align 8
  %988 = icmp ne ptr null, %987
  br i1 %988, label %989, label %993

989:                                              ; preds = %982
  %990 = load ptr, ptr %68, align 8
  %991 = getelementptr inbounds %struct.pmix_object_t, ptr %990, i32 0, i32 3
  %992 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %991, ptr noundef %992)
  br label %995

993:                                              ; preds = %982
  %994 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %994) #8
  br label %995

995:                                              ; preds = %993, %989
  store ptr null, ptr %50, align 8
  br label %996

996:                                              ; preds = %995, %972
  br label %997

997:                                              ; preds = %996
  br label %1750

998:                                              ; preds = %946
  %999 = load ptr, ptr %50, align 8
  %1000 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %999, i32 0, i32 7
  %1001 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %63, align 8
  %1004 = load i64, ptr %64, align 8
  %1005 = mul i64 %1004, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1002, ptr align 4 %1003, i64 %1005, i1 false)
  br label %1006

1006:                                             ; preds = %998, %943, %936
  %1007 = load ptr, ptr %46, align 8
  %1008 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1007, i32 0, i32 15
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp ne ptr null, %1009
  br i1 %1010, label %1011, label %1080

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %46, align 8
  %1013 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1012, i32 0, i32 16
  %1014 = load i64, ptr %1013, align 8
  %1015 = icmp ult i64 0, %1014
  br i1 %1015, label %1016, label %1080

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %46, align 8
  %1018 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1017, i32 0, i32 16
  %1019 = load i64, ptr %1018, align 8
  %1020 = load ptr, ptr %50, align 8
  %1021 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1020, i32 0, i32 9
  store i64 %1019, ptr %1021, align 8
  %1022 = load ptr, ptr %46, align 8
  %1023 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1022, i32 0, i32 16
  %1024 = load i64, ptr %1023, align 8
  %1025 = call ptr @PMIx_Proc_create(i64 noundef %1024)
  %1026 = load ptr, ptr %50, align 8
  %1027 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1026, i32 0, i32 8
  store ptr %1025, ptr %1027, align 8
  %1028 = load ptr, ptr %50, align 8
  %1029 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1028, i32 0, i32 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp eq ptr null, %1030
  br i1 %1031, label %1032, label %1069

1032:                                             ; preds = %1016
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %50, align 8
  store ptr %1034, ptr %69, align 8
  %1035 = load ptr, ptr %69, align 8
  store ptr %1035, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1036 = load ptr, ptr %16, align 8
  %1037 = call i32 @pthread_mutex_lock(ptr noundef %1036) #8
  store i32 %1037, ptr %18, align 4
  %1038 = load i32, ptr %18, align 4
  %1039 = icmp eq i32 %1038, 35
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1033
  %1041 = load i32, ptr %18, align 4
  %1042 = call ptr @__errno_location() #9
  store i32 %1041, ptr %1042, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1043:                                             ; preds = %1033
  %1044 = load i32, ptr %17, align 4
  %1045 = load ptr, ptr %16, align 8
  %1046 = getelementptr inbounds %struct.pmix_object_t, ptr %1045, i32 0, i32 2
  %1047 = load i32, ptr %1046, align 8
  %1048 = add nsw i32 %1047, %1044
  store i32 %1048, ptr %1046, align 8
  store i32 %1048, ptr %18, align 4
  %1049 = load ptr, ptr %16, align 8
  %1050 = call i32 @pthread_mutex_unlock(ptr noundef %1049) #8
  %1051 = load i32, ptr %18, align 4
  %1052 = icmp eq i32 0, %1051
  br i1 %1052, label %1053, label %1067

1053:                                             ; preds = %1043
  %1054 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1054)
  %1055 = load ptr, ptr %69, align 8
  %1056 = getelementptr inbounds %struct.pmix_object_t, ptr %1055, i32 0, i32 3
  %1057 = getelementptr inbounds %struct.pmix_tma, ptr %1056, i32 0, i32 5
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp ne ptr null, %1058
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1053
  %1061 = load ptr, ptr %69, align 8
  %1062 = getelementptr inbounds %struct.pmix_object_t, ptr %1061, i32 0, i32 3
  %1063 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1062, ptr noundef %1063)
  br label %1066

1064:                                             ; preds = %1053
  %1065 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1065) #8
  br label %1066

1066:                                             ; preds = %1064, %1060
  store ptr null, ptr %50, align 8
  br label %1067

1067:                                             ; preds = %1066, %1043
  br label %1068

1068:                                             ; preds = %1067
  br label %1750

1069:                                             ; preds = %1016
  %1070 = load ptr, ptr %50, align 8
  %1071 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1070, i32 0, i32 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %46, align 8
  %1074 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1073, i32 0, i32 15
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %46, align 8
  %1077 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1076, i32 0, i32 16
  %1078 = load i64, ptr %1077, align 8
  %1079 = mul i64 %1078, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1072, ptr align 4 %1075, i64 %1079, i1 false)
  br label %1080

1080:                                             ; preds = %1069, %1011, %1006
  %1081 = load ptr, ptr %46, align 8
  %1082 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1081, i32 0, i32 17
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %50, align 8
  %1085 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1084, i32 0, i32 10
  store ptr %1083, ptr %1085, align 8
  %1086 = load ptr, ptr %61, align 8
  %1087 = load ptr, ptr %50, align 8
  %1088 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1087, i32 0, i32 11
  store ptr %1086, ptr %1088, align 8
  %1089 = load ptr, ptr %46, align 8
  %1090 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1089, i32 0, i32 11
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp eq ptr null, %1091
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1080
  %1094 = load ptr, ptr %46, align 8
  %1095 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1094, i32 0, i32 8
  %1096 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7
  store ptr %1096, ptr %1095, align 8
  br label %1175

1097:                                             ; preds = %1080
  %1098 = load ptr, ptr %46, align 8
  %1099 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1098, i32 0, i32 12
  %1100 = load i64, ptr %1099, align 8
  %1101 = mul i64 %1100, 4
  %1102 = call noalias ptr @malloc(i64 noundef %1101) #11
  %1103 = load ptr, ptr %50, align 8
  %1104 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1103, i32 0, i32 12
  store ptr %1102, ptr %1104, align 8
  %1105 = load ptr, ptr %50, align 8
  %1106 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1105, i32 0, i32 12
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp eq ptr null, %1107
  br i1 %1108, label %1109, label %1146

1109:                                             ; preds = %1097
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr %50, align 8
  store ptr %1111, ptr %70, align 8
  %1112 = load ptr, ptr %70, align 8
  store ptr %1112, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1113 = load ptr, ptr %19, align 8
  %1114 = call i32 @pthread_mutex_lock(ptr noundef %1113) #8
  store i32 %1114, ptr %21, align 4
  %1115 = load i32, ptr %21, align 4
  %1116 = icmp eq i32 %1115, 35
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1110
  %1118 = load i32, ptr %21, align 4
  %1119 = call ptr @__errno_location() #9
  store i32 %1118, ptr %1119, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1120:                                             ; preds = %1110
  %1121 = load i32, ptr %20, align 4
  %1122 = load ptr, ptr %19, align 8
  %1123 = getelementptr inbounds %struct.pmix_object_t, ptr %1122, i32 0, i32 2
  %1124 = load i32, ptr %1123, align 8
  %1125 = add nsw i32 %1124, %1121
  store i32 %1125, ptr %1123, align 8
  store i32 %1125, ptr %21, align 4
  %1126 = load ptr, ptr %19, align 8
  %1127 = call i32 @pthread_mutex_unlock(ptr noundef %1126) #8
  %1128 = load i32, ptr %21, align 4
  %1129 = icmp eq i32 0, %1128
  br i1 %1129, label %1130, label %1144

1130:                                             ; preds = %1120
  %1131 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1131)
  %1132 = load ptr, ptr %70, align 8
  %1133 = getelementptr inbounds %struct.pmix_object_t, ptr %1132, i32 0, i32 3
  %1134 = getelementptr inbounds %struct.pmix_tma, ptr %1133, i32 0, i32 5
  %1135 = load ptr, ptr %1134, align 8
  %1136 = icmp ne ptr null, %1135
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1130
  %1138 = load ptr, ptr %70, align 8
  %1139 = getelementptr inbounds %struct.pmix_object_t, ptr %1138, i32 0, i32 3
  %1140 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1139, ptr noundef %1140)
  br label %1143

1141:                                             ; preds = %1130
  %1142 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1142) #8
  br label %1143

1143:                                             ; preds = %1141, %1137
  store ptr null, ptr %50, align 8
  br label %1144

1144:                                             ; preds = %1143, %1120
  br label %1145

1145:                                             ; preds = %1144
  store i64 4294967295, ptr %47, align 8
  store i32 -144, ptr %49, align 4
  br label %1750

1146:                                             ; preds = %1097
  %1147 = load ptr, ptr %50, align 8
  %1148 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1147, i32 0, i32 12
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load ptr, ptr %46, align 8
  %1151 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1150, i32 0, i32 11
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr %46, align 8
  %1154 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1153, i32 0, i32 12
  %1155 = load i64, ptr %1154, align 8
  %1156 = mul i64 %1155, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1149, ptr align 4 %1152, i64 %1156, i1 false)
  %1157 = load ptr, ptr %46, align 8
  %1158 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1157, i32 0, i32 12
  %1159 = load i64, ptr %1158, align 8
  %1160 = load ptr, ptr %50, align 8
  %1161 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1160, i32 0, i32 13
  store i64 %1159, ptr %1161, align 8
  %1162 = load ptr, ptr %46, align 8
  %1163 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1162, i32 0, i32 12
  %1164 = load i64, ptr %1163, align 8
  %1165 = icmp eq i64 1, %1164
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1146
  %1167 = load ptr, ptr %46, align 8
  %1168 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1167, i32 0, i32 8
  %1169 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5
  store ptr %1169, ptr %1168, align 8
  br label %1174

1170:                                             ; preds = %1146
  %1171 = load ptr, ptr %46, align 8
  %1172 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1171, i32 0, i32 8
  %1173 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6
  store ptr %1173, ptr %1172, align 8
  br label %1174

1174:                                             ; preds = %1170, %1166
  br label %1175

1175:                                             ; preds = %1174, %1093
  %1176 = load i64, ptr %47, align 8
  %1177 = load ptr, ptr %46, align 8
  %1178 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1177, i32 0, i32 5
  store i64 %1176, ptr %1178, align 8
  %1179 = load ptr, ptr %50, align 8
  %1180 = load ptr, ptr %46, align 8
  %1181 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1180, i32 0, i32 9
  store ptr %1179, ptr %1181, align 8
  %1182 = load ptr, ptr %46, align 8
  %1183 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1182, i32 0, i32 6
  store i8 0, ptr %1183, align 8
  %1184 = load ptr, ptr %46, align 8
  %1185 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1184, i32 0, i32 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = icmp ne ptr null, %1186
  br i1 %1187, label %1188, label %1584

1188:                                             ; preds = %1175
  %1189 = load ptr, ptr %46, align 8
  %1190 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1189, i32 0, i32 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call i64 @pmix_list_get_size(ptr noundef %1191)
  %1193 = icmp eq i64 0, %1192
  br i1 %1193, label %1198, label %1194

1194:                                             ; preds = %1188
  %1195 = load i8, ptr %52, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = icmp eq i32 0, %1196
  br i1 %1197, label %1198, label %1204

1198:                                             ; preds = %1194, %1188
  %1199 = load ptr, ptr %46, align 8
  %1200 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1199, i32 0, i32 8
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %50, align 8
  %1203 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1202, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %1201, ptr noundef %1203)
  br label %1583

1204:                                             ; preds = %1194
  %1205 = load i8, ptr %52, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = icmp eq i32 1, %1206
  br i1 %1207, label %1208, label %1265

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %46, align 8
  %1210 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1209, i32 0, i32 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = call ptr @pmix_list_get_first(ptr noundef %1211)
  store ptr %1212, ptr %51, align 8
  %1213 = load ptr, ptr %51, align 8
  %1214 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1213, i32 0, i32 3
  %1215 = load i8, ptr %1214, align 8
  %1216 = zext i8 %1215 to i32
  %1217 = icmp eq i32 1, %1216
  br i1 %1217, label %1218, label %1259

1218:                                             ; preds = %1208
  %1219 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  %1220 = load i64, ptr %1219, align 8
  %1221 = add i64 %1220, -1
  %1222 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  store i64 %1221, ptr %1222, align 8
  store i32 -144, ptr %49, align 4
  store i64 4294967295, ptr %47, align 8
  br label %1223

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %50, align 8
  store ptr %1224, ptr %71, align 8
  %1225 = load ptr, ptr %71, align 8
  store ptr %1225, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1226 = load ptr, ptr %22, align 8
  %1227 = call i32 @pthread_mutex_lock(ptr noundef %1226) #8
  store i32 %1227, ptr %24, align 4
  %1228 = load i32, ptr %24, align 4
  %1229 = icmp eq i32 %1228, 35
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1223
  %1231 = load i32, ptr %24, align 4
  %1232 = call ptr @__errno_location() #9
  store i32 %1231, ptr %1232, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1233:                                             ; preds = %1223
  %1234 = load i32, ptr %23, align 4
  %1235 = load ptr, ptr %22, align 8
  %1236 = getelementptr inbounds %struct.pmix_object_t, ptr %1235, i32 0, i32 2
  %1237 = load i32, ptr %1236, align 8
  %1238 = add nsw i32 %1237, %1234
  store i32 %1238, ptr %1236, align 8
  store i32 %1238, ptr %24, align 4
  %1239 = load ptr, ptr %22, align 8
  %1240 = call i32 @pthread_mutex_unlock(ptr noundef %1239) #8
  %1241 = load i32, ptr %24, align 4
  %1242 = icmp eq i32 0, %1241
  br i1 %1242, label %1243, label %1257

1243:                                             ; preds = %1233
  %1244 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1244)
  %1245 = load ptr, ptr %71, align 8
  %1246 = getelementptr inbounds %struct.pmix_object_t, ptr %1245, i32 0, i32 3
  %1247 = getelementptr inbounds %struct.pmix_tma, ptr %1246, i32 0, i32 5
  %1248 = load ptr, ptr %1247, align 8
  %1249 = icmp ne ptr null, %1248
  br i1 %1249, label %1250, label %1254

1250:                                             ; preds = %1243
  %1251 = load ptr, ptr %71, align 8
  %1252 = getelementptr inbounds %struct.pmix_object_t, ptr %1251, i32 0, i32 3
  %1253 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1252, ptr noundef %1253)
  br label %1256

1254:                                             ; preds = %1243
  %1255 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1255) #8
  br label %1256

1256:                                             ; preds = %1254, %1250
  store ptr null, ptr %50, align 8
  br label %1257

1257:                                             ; preds = %1256, %1233
  br label %1258

1258:                                             ; preds = %1257
  br label %1750

1259:                                             ; preds = %1208
  %1260 = load ptr, ptr %46, align 8
  %1261 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1260, i32 0, i32 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %50, align 8
  %1264 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1263, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %1262, ptr noundef %1264)
  br label %1582

1265:                                             ; preds = %1204
  %1266 = load i8, ptr %52, align 1
  %1267 = zext i8 %1266 to i32
  %1268 = icmp eq i32 2, %1267
  br i1 %1268, label %1269, label %1326

1269:                                             ; preds = %1265
  %1270 = load ptr, ptr %46, align 8
  %1271 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1270, i32 0, i32 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = call ptr @pmix_list_get_last(ptr noundef %1272)
  store ptr %1273, ptr %51, align 8
  %1274 = load ptr, ptr %51, align 8
  %1275 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1274, i32 0, i32 3
  %1276 = load i8, ptr %1275, align 8
  %1277 = zext i8 %1276 to i32
  %1278 = icmp eq i32 2, %1277
  br i1 %1278, label %1279, label %1320

1279:                                             ; preds = %1269
  %1280 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  %1281 = load i64, ptr %1280, align 8
  %1282 = add i64 %1281, -1
  %1283 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  store i64 %1282, ptr %1283, align 8
  store i32 -144, ptr %49, align 4
  store i64 4294967295, ptr %47, align 8
  br label %1284

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %50, align 8
  store ptr %1285, ptr %72, align 8
  %1286 = load ptr, ptr %72, align 8
  store ptr %1286, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1287 = load ptr, ptr %25, align 8
  %1288 = call i32 @pthread_mutex_lock(ptr noundef %1287) #8
  store i32 %1288, ptr %27, align 4
  %1289 = load i32, ptr %27, align 4
  %1290 = icmp eq i32 %1289, 35
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1284
  %1292 = load i32, ptr %27, align 4
  %1293 = call ptr @__errno_location() #9
  store i32 %1292, ptr %1293, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1294:                                             ; preds = %1284
  %1295 = load i32, ptr %26, align 4
  %1296 = load ptr, ptr %25, align 8
  %1297 = getelementptr inbounds %struct.pmix_object_t, ptr %1296, i32 0, i32 2
  %1298 = load i32, ptr %1297, align 8
  %1299 = add nsw i32 %1298, %1295
  store i32 %1299, ptr %1297, align 8
  store i32 %1299, ptr %27, align 4
  %1300 = load ptr, ptr %25, align 8
  %1301 = call i32 @pthread_mutex_unlock(ptr noundef %1300) #8
  %1302 = load i32, ptr %27, align 4
  %1303 = icmp eq i32 0, %1302
  br i1 %1303, label %1304, label %1318

1304:                                             ; preds = %1294
  %1305 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1305)
  %1306 = load ptr, ptr %72, align 8
  %1307 = getelementptr inbounds %struct.pmix_object_t, ptr %1306, i32 0, i32 3
  %1308 = getelementptr inbounds %struct.pmix_tma, ptr %1307, i32 0, i32 5
  %1309 = load ptr, ptr %1308, align 8
  %1310 = icmp ne ptr null, %1309
  br i1 %1310, label %1311, label %1315

1311:                                             ; preds = %1304
  %1312 = load ptr, ptr %72, align 8
  %1313 = getelementptr inbounds %struct.pmix_object_t, ptr %1312, i32 0, i32 3
  %1314 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1313, ptr noundef %1314)
  br label %1317

1315:                                             ; preds = %1304
  %1316 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1316) #8
  br label %1317

1317:                                             ; preds = %1315, %1311
  store ptr null, ptr %50, align 8
  br label %1318

1318:                                             ; preds = %1317, %1294
  br label %1319

1319:                                             ; preds = %1318
  br label %1750

1320:                                             ; preds = %1269
  %1321 = load ptr, ptr %46, align 8
  %1322 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1321, i32 0, i32 8
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load ptr, ptr %50, align 8
  %1325 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1324, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1323, ptr noundef %1325)
  br label %1581

1326:                                             ; preds = %1265
  %1327 = load i8, ptr %52, align 1
  %1328 = zext i8 %1327 to i32
  %1329 = icmp eq i32 16, %1328
  br i1 %1329, label %1330, label %1376

1330:                                             ; preds = %1326
  %1331 = load ptr, ptr %46, align 8
  %1332 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1331, i32 0, i32 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = call ptr @pmix_list_get_first(ptr noundef %1333)
  store ptr %1334, ptr %51, align 8
  %1335 = load ptr, ptr %51, align 8
  %1336 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1335, i32 0, i32 3
  %1337 = load i8, ptr %1336, align 8
  %1338 = zext i8 %1337 to i32
  %1339 = icmp eq i32 1, %1338
  br i1 %1339, label %1340, label %1369

1340:                                             ; preds = %1330
  %1341 = load ptr, ptr %51, align 8
  %1342 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1341, i32 0, i32 0
  %1343 = icmp ne ptr %1342, null
  br i1 %1343, label %1344, label %1349

1344:                                             ; preds = %1340
  %1345 = load ptr, ptr %51, align 8
  %1346 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1345, i32 0, i32 0
  %1347 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8
  br label %1350

1349:                                             ; preds = %1340
  br label %1350

1350:                                             ; preds = %1349, %1344
  %1351 = phi ptr [ %1348, %1344 ], [ null, %1349 ]
  store ptr %1351, ptr %51, align 8
  %1352 = load ptr, ptr %51, align 8
  %1353 = icmp ne ptr null, %1352
  br i1 %1353, label %1354, label %1362

1354:                                             ; preds = %1350
  %1355 = load ptr, ptr %46, align 8
  %1356 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1355, i32 0, i32 8
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load ptr, ptr %51, align 8
  %1359 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1358, i32 0, i32 0
  %1360 = load ptr, ptr %50, align 8
  %1361 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1360, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %1357, ptr noundef %1359, ptr noundef %1361)
  br label %1368

1362:                                             ; preds = %1350
  %1363 = load ptr, ptr %46, align 8
  %1364 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1363, i32 0, i32 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %50, align 8
  %1367 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1366, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1365, ptr noundef %1367)
  br label %1368

1368:                                             ; preds = %1362, %1354
  br label %1375

1369:                                             ; preds = %1330
  %1370 = load ptr, ptr %46, align 8
  %1371 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1370, i32 0, i32 8
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load ptr, ptr %50, align 8
  %1374 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1373, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %1372, ptr noundef %1374)
  br label %1375

1375:                                             ; preds = %1369, %1368
  br label %1580

1376:                                             ; preds = %1326
  %1377 = load i8, ptr %52, align 1
  %1378 = zext i8 %1377 to i32
  %1379 = icmp eq i32 32, %1378
  br i1 %1379, label %1380, label %1405

1380:                                             ; preds = %1376
  %1381 = load ptr, ptr %46, align 8
  %1382 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1381, i32 0, i32 8
  %1383 = load ptr, ptr %1382, align 8
  %1384 = call ptr @pmix_list_get_last(ptr noundef %1383)
  store ptr %1384, ptr %51, align 8
  %1385 = load ptr, ptr %51, align 8
  %1386 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1385, i32 0, i32 3
  %1387 = load i8, ptr %1386, align 8
  %1388 = zext i8 %1387 to i32
  %1389 = icmp eq i32 2, %1388
  br i1 %1389, label %1390, label %1398

1390:                                             ; preds = %1380
  %1391 = load ptr, ptr %46, align 8
  %1392 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1391, i32 0, i32 8
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load ptr, ptr %51, align 8
  %1395 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1394, i32 0, i32 0
  %1396 = load ptr, ptr %50, align 8
  %1397 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1396, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %1393, ptr noundef %1395, ptr noundef %1397)
  br label %1404

1398:                                             ; preds = %1380
  %1399 = load ptr, ptr %46, align 8
  %1400 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1399, i32 0, i32 8
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load ptr, ptr %50, align 8
  %1403 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1402, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1401, ptr noundef %1403)
  br label %1404

1404:                                             ; preds = %1398, %1390
  br label %1579

1405:                                             ; preds = %1376
  %1406 = load ptr, ptr %54, align 8
  %1407 = icmp ne ptr null, %1406
  br i1 %1407, label %1408, label %1578

1408:                                             ; preds = %1405
  store i8 0, ptr %57, align 1
  %1409 = load ptr, ptr %46, align 8
  %1410 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1409, i32 0, i32 8
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds %struct.pmix_list_t, ptr %1411, i32 0, i32 1
  %1413 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1412, i32 0, i32 1
  %1414 = load ptr, ptr %1413, align 8
  store ptr %1414, ptr %51, align 8
  br label %1415

1415:                                             ; preds = %1478, %1408
  %1416 = load ptr, ptr %51, align 8
  %1417 = load ptr, ptr %46, align 8
  %1418 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1417, i32 0, i32 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds %struct.pmix_list_t, ptr %1419, i32 0, i32 1
  %1421 = icmp ne ptr %1416, %1420
  br i1 %1421, label %1422, label %1482

1422:                                             ; preds = %1415
  %1423 = load ptr, ptr %51, align 8
  %1424 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1423, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8
  %1426 = icmp eq ptr null, %1425
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1422
  br label %1478

1428:                                             ; preds = %1422
  %1429 = load ptr, ptr %51, align 8
  %1430 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1429, i32 0, i32 1
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load ptr, ptr %53, align 8
  %1433 = call i32 @strcmp(ptr noundef %1431, ptr noundef %1432) #12
  %1434 = icmp eq i32 0, %1433
  br i1 %1434, label %1435, label %1477

1435:                                             ; preds = %1428
  %1436 = load i8, ptr %52, align 1
  %1437 = zext i8 %1436 to i32
  %1438 = icmp eq i32 4, %1437
  br i1 %1438, label %1439, label %1447

1439:                                             ; preds = %1435
  %1440 = load ptr, ptr %46, align 8
  %1441 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1440, i32 0, i32 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load ptr, ptr %51, align 8
  %1444 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1443, i32 0, i32 0
  %1445 = load ptr, ptr %50, align 8
  %1446 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1445, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %1442, ptr noundef %1444, ptr noundef %1446)
  br label %1476

1447:                                             ; preds = %1435
  %1448 = load ptr, ptr %51, align 8
  %1449 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1448, i32 0, i32 0
  %1450 = icmp ne ptr %1449, null
  br i1 %1450, label %1451, label %1456

1451:                                             ; preds = %1447
  %1452 = load ptr, ptr %51, align 8
  %1453 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1452, i32 0, i32 0
  %1454 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1453, i32 0, i32 1
  %1455 = load ptr, ptr %1454, align 8
  br label %1457

1456:                                             ; preds = %1447
  br label %1457

1457:                                             ; preds = %1456, %1451
  %1458 = phi ptr [ %1455, %1451 ], [ null, %1456 ]
  store ptr %1458, ptr %51, align 8
  %1459 = load ptr, ptr %51, align 8
  %1460 = icmp ne ptr null, %1459
  br i1 %1460, label %1461, label %1469

1461:                                             ; preds = %1457
  %1462 = load ptr, ptr %46, align 8
  %1463 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1462, i32 0, i32 8
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load ptr, ptr %51, align 8
  %1466 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1465, i32 0, i32 0
  %1467 = load ptr, ptr %50, align 8
  %1468 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1467, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %1464, ptr noundef %1466, ptr noundef %1468)
  br label %1475

1469:                                             ; preds = %1457
  %1470 = load ptr, ptr %46, align 8
  %1471 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1470, i32 0, i32 8
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load ptr, ptr %50, align 8
  %1474 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1473, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1472, ptr noundef %1474)
  br label %1475

1475:                                             ; preds = %1469, %1461
  br label %1476

1476:                                             ; preds = %1475, %1439
  store i8 1, ptr %57, align 1
  br label %1482

1477:                                             ; preds = %1428
  br label %1478

1478:                                             ; preds = %1477, %1427
  %1479 = load ptr, ptr %51, align 8
  %1480 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1479, i32 0, i32 1
  %1481 = load ptr, ptr %1480, align 8
  store ptr %1481, ptr %51, align 8
  br label %1415, !llvm.loop !10

1482:                                             ; preds = %1476, %1415
  %1483 = load i8, ptr %57, align 1
  %1484 = trunc i8 %1483 to i1
  br i1 %1484, label %1533, label %1485

1485:                                             ; preds = %1482
  %1486 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %1487 = load ptr, ptr %1486, align 8
  %1488 = icmp ne ptr null, %1487
  br i1 %1488, label %1489, label %1508

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1491, i32 0, i32 1
  %1493 = load ptr, ptr %1492, align 8
  %1494 = load ptr, ptr %54, align 8
  %1495 = call i32 @strcmp(ptr noundef %1493, ptr noundef %1494) #12
  %1496 = icmp eq i32 0, %1495
  br i1 %1496, label %1497, label %1508

1497:                                             ; preds = %1489
  %1498 = load i8, ptr %52, align 1
  %1499 = zext i8 %1498 to i32
  %1500 = icmp eq i32 8, %1499
  br i1 %1500, label %1501, label %1507

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %46, align 8
  %1503 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1502, i32 0, i32 8
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load ptr, ptr %50, align 8
  %1506 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1505, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %1504, ptr noundef %1506)
  store i8 1, ptr %57, align 1
  br label %1507

1507:                                             ; preds = %1501, %1497
  br label %1532

1508:                                             ; preds = %1489, %1485
  %1509 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %1510 = load ptr, ptr %1509, align 8
  %1511 = icmp ne ptr null, %1510
  br i1 %1511, label %1512, label %1531

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1514, i32 0, i32 1
  %1516 = load ptr, ptr %1515, align 8
  %1517 = load ptr, ptr %54, align 8
  %1518 = call i32 @strcmp(ptr noundef %1516, ptr noundef %1517) #12
  %1519 = icmp eq i32 0, %1518
  br i1 %1519, label %1520, label %1531

1520:                                             ; preds = %1512
  %1521 = load i8, ptr %52, align 1
  %1522 = zext i8 %1521 to i32
  %1523 = icmp eq i32 4, %1522
  br i1 %1523, label %1524, label %1530

1524:                                             ; preds = %1520
  %1525 = load ptr, ptr %46, align 8
  %1526 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1525, i32 0, i32 8
  %1527 = load ptr, ptr %1526, align 8
  %1528 = load ptr, ptr %50, align 8
  %1529 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1528, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1527, ptr noundef %1529)
  store i8 1, ptr %57, align 1
  br label %1530

1530:                                             ; preds = %1524, %1520
  br label %1531

1531:                                             ; preds = %1530, %1512, %1508
  br label %1532

1532:                                             ; preds = %1531, %1507
  br label %1533

1533:                                             ; preds = %1532, %1482
  %1534 = load i8, ptr %57, align 1
  %1535 = trunc i8 %1534 to i1
  br i1 %1535, label %1577, label %1536

1536:                                             ; preds = %1533
  %1537 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  %1538 = load i64, ptr %1537, align 8
  %1539 = add i64 %1538, -1
  %1540 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  store i64 %1539, ptr %1540, align 8
  store i32 -144, ptr %49, align 4
  store i64 4294967295, ptr %47, align 8
  br label %1541

1541:                                             ; preds = %1536
  %1542 = load ptr, ptr %50, align 8
  store ptr %1542, ptr %73, align 8
  %1543 = load ptr, ptr %73, align 8
  store ptr %1543, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1544 = load ptr, ptr %28, align 8
  %1545 = call i32 @pthread_mutex_lock(ptr noundef %1544) #8
  store i32 %1545, ptr %30, align 4
  %1546 = load i32, ptr %30, align 4
  %1547 = icmp eq i32 %1546, 35
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %1541
  %1549 = load i32, ptr %30, align 4
  %1550 = call ptr @__errno_location() #9
  store i32 %1549, ptr %1550, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1551:                                             ; preds = %1541
  %1552 = load i32, ptr %29, align 4
  %1553 = load ptr, ptr %28, align 8
  %1554 = getelementptr inbounds %struct.pmix_object_t, ptr %1553, i32 0, i32 2
  %1555 = load i32, ptr %1554, align 8
  %1556 = add nsw i32 %1555, %1552
  store i32 %1556, ptr %1554, align 8
  store i32 %1556, ptr %30, align 4
  %1557 = load ptr, ptr %28, align 8
  %1558 = call i32 @pthread_mutex_unlock(ptr noundef %1557) #8
  %1559 = load i32, ptr %30, align 4
  %1560 = icmp eq i32 0, %1559
  br i1 %1560, label %1561, label %1575

1561:                                             ; preds = %1551
  %1562 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1562)
  %1563 = load ptr, ptr %73, align 8
  %1564 = getelementptr inbounds %struct.pmix_object_t, ptr %1563, i32 0, i32 3
  %1565 = getelementptr inbounds %struct.pmix_tma, ptr %1564, i32 0, i32 5
  %1566 = load ptr, ptr %1565, align 8
  %1567 = icmp ne ptr null, %1566
  br i1 %1567, label %1568, label %1572

1568:                                             ; preds = %1561
  %1569 = load ptr, ptr %73, align 8
  %1570 = getelementptr inbounds %struct.pmix_object_t, ptr %1569, i32 0, i32 3
  %1571 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1570, ptr noundef %1571)
  br label %1574

1572:                                             ; preds = %1561
  %1573 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1573) #8
  br label %1574

1574:                                             ; preds = %1572, %1568
  store ptr null, ptr %50, align 8
  br label %1575

1575:                                             ; preds = %1574, %1551
  br label %1576

1576:                                             ; preds = %1575
  br label %1750

1577:                                             ; preds = %1533
  br label %1578

1578:                                             ; preds = %1577, %1405
  br label %1579

1579:                                             ; preds = %1578, %1404
  br label %1580

1580:                                             ; preds = %1579, %1375
  br label %1581

1581:                                             ; preds = %1580, %1320
  br label %1582

1582:                                             ; preds = %1581, %1259
  br label %1583

1583:                                             ; preds = %1582, %1198
  br label %1584

1584:                                             ; preds = %1583, %1175
  br label %1585

1585:                                             ; preds = %1584, %884
  %1586 = load i8, ptr %62, align 1
  %1587 = zext i8 %1586 to i32
  %1588 = icmp eq i32 7, %1587
  br i1 %1588, label %1589, label %1590

1589:                                             ; preds = %1585
  store i32 0, ptr %49, align 4
  br label %1593

1590:                                             ; preds = %1585
  %1591 = load ptr, ptr %46, align 8
  %1592 = call i32 @_add_hdlr(ptr noundef %1591, ptr noundef %59)
  store i32 %1592, ptr %49, align 4
  br label %1593

1593:                                             ; preds = %1590, %1589
  br label %1594

1594:                                             ; preds = %1593
  br label %1595

1595:                                             ; preds = %1634, %1594
  %1596 = call ptr @pmix_list_remove_first(ptr noundef %59)
  store ptr %1596, ptr %74, align 8
  %1597 = icmp ne ptr null, %1596
  br i1 %1597, label %1598, label %1635

1598:                                             ; preds = %1595
  br label %1599

1599:                                             ; preds = %1598
  %1600 = load ptr, ptr %74, align 8
  store ptr %1600, ptr %75, align 8
  %1601 = load ptr, ptr %75, align 8
  store ptr %1601, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1602 = load ptr, ptr %31, align 8
  %1603 = call i32 @pthread_mutex_lock(ptr noundef %1602) #8
  store i32 %1603, ptr %33, align 4
  %1604 = load i32, ptr %33, align 4
  %1605 = icmp eq i32 %1604, 35
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1599
  %1607 = load i32, ptr %33, align 4
  %1608 = call ptr @__errno_location() #9
  store i32 %1607, ptr %1608, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1609:                                             ; preds = %1599
  %1610 = load i32, ptr %32, align 4
  %1611 = load ptr, ptr %31, align 8
  %1612 = getelementptr inbounds %struct.pmix_object_t, ptr %1611, i32 0, i32 2
  %1613 = load i32, ptr %1612, align 8
  %1614 = add nsw i32 %1613, %1610
  store i32 %1614, ptr %1612, align 8
  store i32 %1614, ptr %33, align 4
  %1615 = load ptr, ptr %31, align 8
  %1616 = call i32 @pthread_mutex_unlock(ptr noundef %1615) #8
  %1617 = load i32, ptr %33, align 4
  %1618 = icmp eq i32 0, %1617
  br i1 %1618, label %1619, label %1633

1619:                                             ; preds = %1609
  %1620 = load ptr, ptr %75, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1620)
  %1621 = load ptr, ptr %75, align 8
  %1622 = getelementptr inbounds %struct.pmix_object_t, ptr %1621, i32 0, i32 3
  %1623 = getelementptr inbounds %struct.pmix_tma, ptr %1622, i32 0, i32 5
  %1624 = load ptr, ptr %1623, align 8
  %1625 = icmp ne ptr null, %1624
  br i1 %1625, label %1626, label %1630

1626:                                             ; preds = %1619
  %1627 = load ptr, ptr %75, align 8
  %1628 = getelementptr inbounds %struct.pmix_object_t, ptr %1627, i32 0, i32 3
  %1629 = load ptr, ptr %74, align 8
  call void @pmix_tma_free(ptr noundef %1628, ptr noundef %1629)
  br label %1632

1630:                                             ; preds = %1619
  %1631 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1631) #8
  br label %1632

1632:                                             ; preds = %1630, %1626
  store ptr null, ptr %74, align 8
  br label %1633

1633:                                             ; preds = %1632, %1609
  br label %1634

1634:                                             ; preds = %1633
  br label %1595, !llvm.loop !11

1635:                                             ; preds = %1595
  br label %1636

1636:                                             ; preds = %1635
  call void @pmix_obj_run_destructors(ptr noundef %59)
  br label %1637

1637:                                             ; preds = %1636
  br label %1638

1638:                                             ; preds = %1637
  %1639 = load i32, ptr %49, align 4
  %1640 = icmp ne i32 0, %1639
  br i1 %1640, label %1641, label %1709

1641:                                             ; preds = %1638
  %1642 = load i32, ptr %49, align 4
  %1643 = icmp ne i32 -15, %1642
  br i1 %1643, label %1644, label %1709

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  %1646 = load i64, ptr %1645, align 8
  %1647 = add i64 %1646, -1
  %1648 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 1
  store i64 %1647, ptr %1648, align 8
  store i32 -144, ptr %49, align 4
  store i64 4294967295, ptr %47, align 8
  %1649 = load i8, ptr %55, align 1
  %1650 = trunc i8 %1649 to i1
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1644
  %1652 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  store ptr null, ptr %1652, align 8
  br label %1672

1653:                                             ; preds = %1644
  %1654 = load i8, ptr %56, align 1
  %1655 = trunc i8 %1654 to i1
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1653
  %1657 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  store ptr null, ptr %1657, align 8
  br label %1671

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %46, align 8
  %1660 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1659, i32 0, i32 8
  %1661 = load ptr, ptr %1660, align 8
  %1662 = icmp ne ptr null, %1661
  br i1 %1662, label %1663, label %1670

1663:                                             ; preds = %1658
  %1664 = load ptr, ptr %46, align 8
  %1665 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1664, i32 0, i32 8
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load ptr, ptr %50, align 8
  %1668 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1667, i32 0, i32 0
  %1669 = call ptr @pmix_list_remove_item(ptr noundef %1666, ptr noundef %1668)
  br label %1670

1670:                                             ; preds = %1663, %1658
  br label %1671

1671:                                             ; preds = %1670, %1656
  br label %1672

1672:                                             ; preds = %1671, %1651
  br label %1673

1673:                                             ; preds = %1672
  %1674 = load ptr, ptr %50, align 8
  store ptr %1674, ptr %76, align 8
  %1675 = load ptr, ptr %76, align 8
  store ptr %1675, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1676 = load ptr, ptr %34, align 8
  %1677 = call i32 @pthread_mutex_lock(ptr noundef %1676) #8
  store i32 %1677, ptr %36, align 4
  %1678 = load i32, ptr %36, align 4
  %1679 = icmp eq i32 %1678, 35
  br i1 %1679, label %1680, label %1683

1680:                                             ; preds = %1673
  %1681 = load i32, ptr %36, align 4
  %1682 = call ptr @__errno_location() #9
  store i32 %1681, ptr %1682, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1683:                                             ; preds = %1673
  %1684 = load i32, ptr %35, align 4
  %1685 = load ptr, ptr %34, align 8
  %1686 = getelementptr inbounds %struct.pmix_object_t, ptr %1685, i32 0, i32 2
  %1687 = load i32, ptr %1686, align 8
  %1688 = add nsw i32 %1687, %1684
  store i32 %1688, ptr %1686, align 8
  store i32 %1688, ptr %36, align 4
  %1689 = load ptr, ptr %34, align 8
  %1690 = call i32 @pthread_mutex_unlock(ptr noundef %1689) #8
  %1691 = load i32, ptr %36, align 4
  %1692 = icmp eq i32 0, %1691
  br i1 %1692, label %1693, label %1707

1693:                                             ; preds = %1683
  %1694 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1694)
  %1695 = load ptr, ptr %76, align 8
  %1696 = getelementptr inbounds %struct.pmix_object_t, ptr %1695, i32 0, i32 3
  %1697 = getelementptr inbounds %struct.pmix_tma, ptr %1696, i32 0, i32 5
  %1698 = load ptr, ptr %1697, align 8
  %1699 = icmp ne ptr null, %1698
  br i1 %1699, label %1700, label %1704

1700:                                             ; preds = %1693
  %1701 = load ptr, ptr %76, align 8
  %1702 = getelementptr inbounds %struct.pmix_object_t, ptr %1701, i32 0, i32 3
  %1703 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1702, ptr noundef %1703)
  br label %1706

1704:                                             ; preds = %1693
  %1705 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1705) #8
  br label %1706

1706:                                             ; preds = %1704, %1700
  store ptr null, ptr %50, align 8
  br label %1707

1707:                                             ; preds = %1706, %1683
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708, %1641, %1638
  %1710 = load i32, ptr %49, align 4
  %1711 = icmp eq i32 -15, %1710
  br i1 %1711, label %1712, label %1749

1712:                                             ; preds = %1709
  br label %1713

1713:                                             ; preds = %1712
  %1714 = load ptr, ptr %46, align 8
  store ptr %1714, ptr %77, align 8
  %1715 = load ptr, ptr %77, align 8
  store ptr %1715, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1716 = load ptr, ptr %37, align 8
  %1717 = call i32 @pthread_mutex_lock(ptr noundef %1716) #8
  store i32 %1717, ptr %39, align 4
  %1718 = load i32, ptr %39, align 4
  %1719 = icmp eq i32 %1718, 35
  br i1 %1719, label %1720, label %1723

1720:                                             ; preds = %1713
  %1721 = load i32, ptr %39, align 4
  %1722 = call ptr @__errno_location() #9
  store i32 %1721, ptr %1722, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1723:                                             ; preds = %1713
  %1724 = load i32, ptr %38, align 4
  %1725 = load ptr, ptr %37, align 8
  %1726 = getelementptr inbounds %struct.pmix_object_t, ptr %1725, i32 0, i32 2
  %1727 = load i32, ptr %1726, align 8
  %1728 = add nsw i32 %1727, %1724
  store i32 %1728, ptr %1726, align 8
  store i32 %1728, ptr %39, align 4
  %1729 = load ptr, ptr %37, align 8
  %1730 = call i32 @pthread_mutex_unlock(ptr noundef %1729) #8
  %1731 = load i32, ptr %39, align 4
  %1732 = icmp eq i32 0, %1731
  br i1 %1732, label %1733, label %1747

1733:                                             ; preds = %1723
  %1734 = load ptr, ptr %77, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1734)
  %1735 = load ptr, ptr %77, align 8
  %1736 = getelementptr inbounds %struct.pmix_object_t, ptr %1735, i32 0, i32 3
  %1737 = getelementptr inbounds %struct.pmix_tma, ptr %1736, i32 0, i32 5
  %1738 = load ptr, ptr %1737, align 8
  %1739 = icmp ne ptr null, %1738
  br i1 %1739, label %1740, label %1744

1740:                                             ; preds = %1733
  %1741 = load ptr, ptr %77, align 8
  %1742 = getelementptr inbounds %struct.pmix_object_t, ptr %1741, i32 0, i32 3
  %1743 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1742, ptr noundef %1743)
  br label %1746

1744:                                             ; preds = %1733
  %1745 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1745) #8
  br label %1746

1746:                                             ; preds = %1744, %1740
  store ptr null, ptr %46, align 8
  br label %1747

1747:                                             ; preds = %1746, %1723
  br label %1748

1748:                                             ; preds = %1747
  br label %1812

1749:                                             ; preds = %1709
  br label %1750

1750:                                             ; preds = %1749, %1576, %1319, %1258, %1145, %1068, %997, %902, %858, %785, %714, %627, %622, %437
  %1751 = load ptr, ptr %46, align 8
  call void @check_cached_events(ptr noundef %1751)
  %1752 = load ptr, ptr %46, align 8
  %1753 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1752, i32 0, i32 11
  %1754 = load ptr, ptr %1753, align 8
  %1755 = icmp ne ptr null, %1754
  br i1 %1755, label %1756, label %1762

1756:                                             ; preds = %1750
  %1757 = load ptr, ptr %46, align 8
  %1758 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1757, i32 0, i32 11
  %1759 = load ptr, ptr %1758, align 8
  call void @free(ptr noundef %1759) #8
  %1760 = load ptr, ptr %46, align 8
  %1761 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1760, i32 0, i32 11
  store ptr null, ptr %1761, align 8
  br label %1762

1762:                                             ; preds = %1756, %1750
  %1763 = load ptr, ptr %46, align 8
  %1764 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1763, i32 0, i32 18
  %1765 = load ptr, ptr %1764, align 8
  %1766 = icmp ne ptr null, %1765
  br i1 %1766, label %1767, label %1812

1767:                                             ; preds = %1762
  %1768 = load ptr, ptr %46, align 8
  %1769 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1768, i32 0, i32 18
  %1770 = load ptr, ptr %1769, align 8
  %1771 = load i32, ptr %49, align 4
  %1772 = load i64, ptr %47, align 8
  %1773 = load ptr, ptr %46, align 8
  %1774 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %1773, i32 0, i32 19
  %1775 = load ptr, ptr %1774, align 8
  call void %1770(i32 noundef %1771, i64 noundef %1772, ptr noundef %1775)
  br label %1776

1776:                                             ; preds = %1767
  %1777 = load ptr, ptr %46, align 8
  store ptr %1777, ptr %78, align 8
  %1778 = load ptr, ptr %78, align 8
  store ptr %1778, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1779 = load ptr, ptr %40, align 8
  %1780 = call i32 @pthread_mutex_lock(ptr noundef %1779) #8
  store i32 %1780, ptr %42, align 4
  %1781 = load i32, ptr %42, align 4
  %1782 = icmp eq i32 %1781, 35
  br i1 %1782, label %1783, label %1786

1783:                                             ; preds = %1776
  %1784 = load i32, ptr %42, align 4
  %1785 = call ptr @__errno_location() #9
  store i32 %1784, ptr %1785, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1786:                                             ; preds = %1776
  %1787 = load i32, ptr %41, align 4
  %1788 = load ptr, ptr %40, align 8
  %1789 = getelementptr inbounds %struct.pmix_object_t, ptr %1788, i32 0, i32 2
  %1790 = load i32, ptr %1789, align 8
  %1791 = add nsw i32 %1790, %1787
  store i32 %1791, ptr %1789, align 8
  store i32 %1791, ptr %42, align 4
  %1792 = load ptr, ptr %40, align 8
  %1793 = call i32 @pthread_mutex_unlock(ptr noundef %1792) #8
  %1794 = load i32, ptr %42, align 4
  %1795 = icmp eq i32 0, %1794
  br i1 %1795, label %1796, label %1810

1796:                                             ; preds = %1786
  %1797 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1797)
  %1798 = load ptr, ptr %78, align 8
  %1799 = getelementptr inbounds %struct.pmix_object_t, ptr %1798, i32 0, i32 3
  %1800 = getelementptr inbounds %struct.pmix_tma, ptr %1799, i32 0, i32 5
  %1801 = load ptr, ptr %1800, align 8
  %1802 = icmp ne ptr null, %1801
  br i1 %1802, label %1803, label %1807

1803:                                             ; preds = %1796
  %1804 = load ptr, ptr %78, align 8
  %1805 = getelementptr inbounds %struct.pmix_object_t, ptr %1804, i32 0, i32 3
  %1806 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1805, ptr noundef %1806)
  br label %1809

1807:                                             ; preds = %1796
  %1808 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1808) #8
  br label %1809

1809:                                             ; preds = %1807, %1803
  store ptr null, ptr %46, align 8
  br label %1810

1810:                                             ; preds = %1809, %1786
  br label %1811

1811:                                             ; preds = %1810
  br label %1812

1812:                                             ; preds = %1811, %1762, %1748
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
  %52 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %2
  %56 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %34, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %73, label %62

62:                                               ; preds = %55, %2
  %63 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %445

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %34, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %445

73:                                               ; preds = %66, %55
  %74 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %34, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %38, align 8
  br label %90

87:                                               ; preds = %77, %73
  %88 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %38, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %38, align 8
  %92 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %187

95:                                               ; preds = %90
  %96 = load ptr, ptr %35, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %186

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7
  %100 = call i64 @pmix_list_get_size(ptr noundef %99)
  %101 = icmp eq i64 0, %100
  br i1 %101, label %102, label %185

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr @pmix_bfrops_base_output, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = load i32, ptr @pmix_bfrops_base_output, align 4
  %118 = load ptr, ptr @pmix_client_globals, align 8
  %119 = getelementptr inbounds %struct.pmix_peer_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_namespace_t, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds %struct.pmix_personality_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 982, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %116, %109, %106, %103
  %128 = load ptr, ptr %35, align 8
  %129 = getelementptr inbounds %struct.pmix_buffer_t, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %127
  %134 = load ptr, ptr @pmix_client_globals, align 8
  %135 = getelementptr inbounds %struct.pmix_peer_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pmix_namespace_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds %struct.pmix_personality_t, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 8
  %140 = load ptr, ptr %35, align 8
  %141 = getelementptr inbounds %struct.pmix_buffer_t, ptr %140, i32 0, i32 1
  store i8 %139, ptr %141, align 8
  %142 = load ptr, ptr @pmix_client_globals, align 8
  %143 = getelementptr inbounds %struct.pmix_peer_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_namespace_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds %struct.pmix_personality_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %35, align 8
  %151 = call i32 %149(ptr noundef %150, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %151, ptr %36, align 4
  br label %178

152:                                              ; preds = %127
  %153 = load ptr, ptr %35, align 8
  %154 = getelementptr inbounds %struct.pmix_buffer_t, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr @pmix_client_globals, align 8
  %158 = getelementptr inbounds %struct.pmix_peer_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_namespace_t, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds %struct.pmix_personality_t, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %156, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %152
  %166 = load ptr, ptr @pmix_client_globals, align 8
  %167 = getelementptr inbounds %struct.pmix_peer_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.pmix_namespace_t, ptr %168, i32 0, i32 12
  %170 = getelementptr inbounds %struct.pmix_personality_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %35, align 8
  %175 = call i32 %173(ptr noundef %174, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %175, ptr %36, align 4
  br label %177

176:                                              ; preds = %152
  store i32 -22, ptr %36, align 4
  br label %177

177:                                              ; preds = %176, %165
  br label %178

178:                                              ; preds = %177, %133
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %36, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i32, ptr %36, align 4
  store i32 %183, ptr %33, align 4
  br label %1124

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %98
  br label %186

186:                                              ; preds = %185, %95
  br label %399

187:                                              ; preds = %90
  store i64 0, ptr %39, align 8
  br label %188

188:                                              ; preds = %395, %187
  %189 = load i64, ptr %39, align 8
  %190 = load ptr, ptr %38, align 8
  %191 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %190, i32 0, i32 13
  %192 = load i64, ptr %191, align 8
  %193 = icmp ult i64 %189, %192
  br i1 %193, label %194, label %398

194:                                              ; preds = %188
  %195 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1, i32 1
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %40, align 8
  br label %197

197:                                              ; preds = %390, %194
  %198 = load ptr, ptr %40, align 8
  %199 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %394

201:                                              ; preds = %197
  %202 = load ptr, ptr %40, align 8
  %203 = getelementptr inbounds %struct.pmix_active_code_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %38, align 8
  %206 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %39, align 8
  %209 = getelementptr inbounds i32, ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %204, %210
  br i1 %211, label %212, label %389

212:                                              ; preds = %201
  %213 = load ptr, ptr %40, align 8
  %214 = getelementptr inbounds %struct.pmix_active_code_t, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, -1
  store i64 %216, ptr %214, align 8
  %217 = load ptr, ptr %40, align 8
  %218 = getelementptr inbounds %struct.pmix_active_code_t, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  %220 = icmp eq i64 0, %219
  br i1 %220, label %221, label %388

221:                                              ; preds = %212
  %222 = load ptr, ptr %40, align 8
  %223 = getelementptr inbounds %struct.pmix_active_code_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4
  %225 = call ptr @pmix_list_remove_item(ptr noundef %224, ptr noundef %223)
  %226 = load ptr, ptr %35, align 8
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %351

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr @pmix_bfrops_base_output, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %253

232:                                              ; preds = %229
  %233 = load i32, ptr @pmix_bfrops_base_output, align 4
  %234 = icmp slt i32 %233, 64
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = load i32, ptr @pmix_bfrops_base_output, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sge i32 %240, 2
  br i1 %241, label %242, label %253

242:                                              ; preds = %235
  %243 = load i32, ptr @pmix_bfrops_base_output, align 4
  %244 = load ptr, ptr @pmix_client_globals, align 8
  %245 = getelementptr inbounds %struct.pmix_peer_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_namespace_t, ptr %246, i32 0, i32 12
  %248 = getelementptr inbounds %struct.pmix_personality_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 999, ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %242, %235, %232, %229
  %254 = load ptr, ptr %35, align 8
  %255 = getelementptr inbounds %struct.pmix_buffer_t, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %280

259:                                              ; preds = %253
  %260 = load ptr, ptr @pmix_client_globals, align 8
  %261 = getelementptr inbounds %struct.pmix_peer_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_namespace_t, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds %struct.pmix_personality_t, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 8
  %266 = load ptr, ptr %35, align 8
  %267 = getelementptr inbounds %struct.pmix_buffer_t, ptr %266, i32 0, i32 1
  store i8 %265, ptr %267, align 8
  %268 = load ptr, ptr @pmix_client_globals, align 8
  %269 = getelementptr inbounds %struct.pmix_peer_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_namespace_t, ptr %270, i32 0, i32 12
  %272 = getelementptr inbounds %struct.pmix_personality_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %35, align 8
  %277 = load ptr, ptr %40, align 8
  %278 = getelementptr inbounds %struct.pmix_active_code_t, ptr %277, i32 0, i32 1
  %279 = call i32 %275(ptr noundef %276, ptr noundef %278, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %279, ptr %36, align 4
  br label %308

280:                                              ; preds = %253
  %281 = load ptr, ptr %35, align 8
  %282 = getelementptr inbounds %struct.pmix_buffer_t, ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 8
  %284 = zext i8 %283 to i32
  %285 = load ptr, ptr @pmix_client_globals, align 8
  %286 = getelementptr inbounds %struct.pmix_peer_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.pmix_namespace_t, ptr %287, i32 0, i32 12
  %289 = getelementptr inbounds %struct.pmix_personality_t, ptr %288, i32 0, i32 0
  %290 = load i8, ptr %289, align 8
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %284, %291
  br i1 %292, label %293, label %306

293:                                              ; preds = %280
  %294 = load ptr, ptr @pmix_client_globals, align 8
  %295 = getelementptr inbounds %struct.pmix_peer_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.pmix_namespace_t, ptr %296, i32 0, i32 12
  %298 = getelementptr inbounds %struct.pmix_personality_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %35, align 8
  %303 = load ptr, ptr %40, align 8
  %304 = getelementptr inbounds %struct.pmix_active_code_t, ptr %303, i32 0, i32 1
  %305 = call i32 %301(ptr noundef %302, ptr noundef %304, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %305, ptr %36, align 4
  br label %307

306:                                              ; preds = %280
  store i32 -22, ptr %36, align 4
  br label %307

307:                                              ; preds = %306, %293
  br label %308

308:                                              ; preds = %307, %259
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %36, align 4
  %311 = icmp ne i32 0, %310
  br i1 %311, label %312, label %350

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %40, align 8
  store ptr %314, ptr %42, align 8
  %315 = load ptr, ptr %42, align 8
  store ptr %315, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %316 = load ptr, ptr %3, align 8
  %317 = call i32 @pthread_mutex_lock(ptr noundef %316) #8
  store i32 %317, ptr %5, align 4
  %318 = load i32, ptr %5, align 4
  %319 = icmp eq i32 %318, 35
  br i1 %319, label %320, label %323

320:                                              ; preds = %313
  %321 = load i32, ptr %5, align 4
  %322 = call ptr @__errno_location() #9
  store i32 %321, ptr %322, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

323:                                              ; preds = %313
  %324 = load i32, ptr %4, align 4
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.pmix_object_t, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, %324
  store i32 %328, ptr %326, align 8
  store i32 %328, ptr %5, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = call i32 @pthread_mutex_unlock(ptr noundef %329) #8
  %331 = load i32, ptr %5, align 4
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %323
  %334 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %334)
  %335 = load ptr, ptr %42, align 8
  %336 = getelementptr inbounds %struct.pmix_object_t, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds %struct.pmix_tma, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %333
  %341 = load ptr, ptr %42, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %342, ptr noundef %343)
  br label %346

344:                                              ; preds = %333
  %345 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %345) #8
  br label %346

346:                                              ; preds = %344, %340
  store ptr null, ptr %40, align 8
  br label %347

347:                                              ; preds = %346, %323
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %36, align 4
  store i32 %349, ptr %33, align 4
  br label %1124

350:                                              ; preds = %309
  br label %351

351:                                              ; preds = %350, %221
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %40, align 8
  store ptr %353, ptr %43, align 8
  %354 = load ptr, ptr %43, align 8
  store ptr %354, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = call i32 @pthread_mutex_lock(ptr noundef %355) #8
  store i32 %356, ptr %8, align 4
  %357 = load i32, ptr %8, align 4
  %358 = icmp eq i32 %357, 35
  br i1 %358, label %359, label %362

359:                                              ; preds = %352
  %360 = load i32, ptr %8, align 4
  %361 = call ptr @__errno_location() #9
  store i32 %360, ptr %361, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

362:                                              ; preds = %352
  %363 = load i32, ptr %7, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.pmix_object_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, %363
  store i32 %367, ptr %365, align 8
  store i32 %367, ptr %8, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = call i32 @pthread_mutex_unlock(ptr noundef %368) #8
  %370 = load i32, ptr %8, align 4
  %371 = icmp eq i32 0, %370
  br i1 %371, label %372, label %386

372:                                              ; preds = %362
  %373 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %373)
  %374 = load ptr, ptr %43, align 8
  %375 = getelementptr inbounds %struct.pmix_object_t, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds %struct.pmix_tma, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr null, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %372
  %380 = load ptr, ptr %43, align 8
  %381 = getelementptr inbounds %struct.pmix_object_t, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %381, ptr noundef %382)
  br label %385

383:                                              ; preds = %372
  %384 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %384) #8
  br label %385

385:                                              ; preds = %383, %379
  store ptr null, ptr %40, align 8
  br label %386

386:                                              ; preds = %385, %362
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %212
  br label %394

389:                                              ; preds = %201
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %40, align 8
  %392 = getelementptr inbounds %struct.pmix_list_item_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %40, align 8
  br label %197, !llvm.loop !12

394:                                              ; preds = %388, %197
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %39, align 8
  %397 = add i64 %396, 1
  store i64 %397, ptr %39, align 8
  br label %188, !llvm.loop !13

398:                                              ; preds = %188
  br label %399

399:                                              ; preds = %398, %186
  %400 = load ptr, ptr %38, align 8
  %401 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %400, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  store ptr null, ptr %405, align 8
  br label %408

406:                                              ; preds = %399
  %407 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  store ptr null, ptr %407, align 8
  br label %408

408:                                              ; preds = %406, %404
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %38, align 8
  store ptr %410, ptr %44, align 8
  %411 = load ptr, ptr %44, align 8
  store ptr %411, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %412 = load ptr, ptr %9, align 8
  %413 = call i32 @pthread_mutex_lock(ptr noundef %412) #8
  store i32 %413, ptr %11, align 4
  %414 = load i32, ptr %11, align 4
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load i32, ptr %11, align 4
  %418 = call ptr @__errno_location() #9
  store i32 %417, ptr %418, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

419:                                              ; preds = %409
  %420 = load i32, ptr %10, align 4
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds %struct.pmix_object_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, %420
  store i32 %424, ptr %422, align 8
  store i32 %424, ptr %11, align 4
  %425 = load ptr, ptr %9, align 8
  %426 = call i32 @pthread_mutex_unlock(ptr noundef %425) #8
  %427 = load i32, ptr %11, align 4
  %428 = icmp eq i32 0, %427
  br i1 %428, label %429, label %443

429:                                              ; preds = %419
  %430 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %430)
  %431 = load ptr, ptr %44, align 8
  %432 = getelementptr inbounds %struct.pmix_object_t, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds %struct.pmix_tma, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %429
  %437 = load ptr, ptr %44, align 8
  %438 = getelementptr inbounds %struct.pmix_object_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %438, ptr noundef %439)
  br label %442

440:                                              ; preds = %429
  %441 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %441) #8
  br label %442

442:                                              ; preds = %440, %436
  store ptr null, ptr %38, align 8
  br label %443

443:                                              ; preds = %442, %419
  br label %444

444:                                              ; preds = %443
  store i32 0, ptr %33, align 4
  br label %1124

445:                                              ; preds = %66, %62
  %446 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7, i32 1, i32 1
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %37, align 8
  br label %448

448:                                              ; preds = %591, %445
  %449 = load ptr, ptr %37, align 8
  %450 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7, i32 1
  %451 = icmp ne ptr %449, %450
  br i1 %451, label %452, label %595

452:                                              ; preds = %448
  %453 = load ptr, ptr %37, align 8
  %454 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %453, i32 0, i32 2
  %455 = load i64, ptr %454, align 8
  %456 = load i64, ptr %34, align 8
  %457 = icmp eq i64 %455, %456
  br i1 %457, label %458, label %590

458:                                              ; preds = %452
  %459 = load ptr, ptr %37, align 8
  %460 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7
  %462 = call ptr @pmix_list_remove_item(ptr noundef %461, ptr noundef %460)
  %463 = load ptr, ptr %35, align 8
  %464 = icmp ne ptr null, %463
  br i1 %464, label %465, label %553

465:                                              ; preds = %458
  %466 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7
  %467 = call i64 @pmix_list_get_size(ptr noundef %466)
  %468 = icmp eq i64 0, %467
  br i1 %468, label %469, label %552

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr @pmix_bfrops_base_output, align 4
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %494

473:                                              ; preds = %470
  %474 = load i32, ptr @pmix_bfrops_base_output, align 4
  %475 = icmp slt i32 %474, 64
  br i1 %475, label %476, label %494

476:                                              ; preds = %473
  %477 = load i32, ptr @pmix_bfrops_base_output, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 4
  %482 = icmp sge i32 %481, 2
  br i1 %482, label %483, label %494

483:                                              ; preds = %476
  %484 = load i32, ptr @pmix_bfrops_base_output, align 4
  %485 = load ptr, ptr @pmix_client_globals, align 8
  %486 = getelementptr inbounds %struct.pmix_peer_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.pmix_namespace_t, ptr %487, i32 0, i32 12
  %489 = getelementptr inbounds %struct.pmix_personality_t, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %484, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1031, ptr noundef %492, ptr noundef %493)
  br label %494

494:                                              ; preds = %483, %476, %473, %470
  %495 = load ptr, ptr %35, align 8
  %496 = getelementptr inbounds %struct.pmix_buffer_t, ptr %495, i32 0, i32 1
  %497 = load i8, ptr %496, align 8
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 0, %498
  br i1 %499, label %500, label %519

500:                                              ; preds = %494
  %501 = load ptr, ptr @pmix_client_globals, align 8
  %502 = getelementptr inbounds %struct.pmix_peer_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.pmix_namespace_t, ptr %503, i32 0, i32 12
  %505 = getelementptr inbounds %struct.pmix_personality_t, ptr %504, i32 0, i32 0
  %506 = load i8, ptr %505, align 8
  %507 = load ptr, ptr %35, align 8
  %508 = getelementptr inbounds %struct.pmix_buffer_t, ptr %507, i32 0, i32 1
  store i8 %506, ptr %508, align 8
  %509 = load ptr, ptr @pmix_client_globals, align 8
  %510 = getelementptr inbounds %struct.pmix_peer_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.pmix_namespace_t, ptr %511, i32 0, i32 12
  %513 = getelementptr inbounds %struct.pmix_personality_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %35, align 8
  %518 = call i32 %516(ptr noundef %517, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %518, ptr %36, align 4
  br label %545

519:                                              ; preds = %494
  %520 = load ptr, ptr %35, align 8
  %521 = getelementptr inbounds %struct.pmix_buffer_t, ptr %520, i32 0, i32 1
  %522 = load i8, ptr %521, align 8
  %523 = zext i8 %522 to i32
  %524 = load ptr, ptr @pmix_client_globals, align 8
  %525 = getelementptr inbounds %struct.pmix_peer_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_namespace_t, ptr %526, i32 0, i32 12
  %528 = getelementptr inbounds %struct.pmix_personality_t, ptr %527, i32 0, i32 0
  %529 = load i8, ptr %528, align 8
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %523, %530
  br i1 %531, label %532, label %543

532:                                              ; preds = %519
  %533 = load ptr, ptr @pmix_client_globals, align 8
  %534 = getelementptr inbounds %struct.pmix_peer_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.pmix_namespace_t, ptr %535, i32 0, i32 12
  %537 = getelementptr inbounds %struct.pmix_personality_t, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %35, align 8
  %542 = call i32 %540(ptr noundef %541, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %542, ptr %36, align 4
  br label %544

543:                                              ; preds = %519
  store i32 -22, ptr %36, align 4
  br label %544

544:                                              ; preds = %543, %532
  br label %545

545:                                              ; preds = %544, %500
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %36, align 4
  %548 = icmp ne i32 0, %547
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load i32, ptr %36, align 4
  store i32 %550, ptr %33, align 4
  br label %1124

551:                                              ; preds = %546
  br label %552

552:                                              ; preds = %551, %465
  br label %553

553:                                              ; preds = %552, %458
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %37, align 8
  store ptr %555, ptr %45, align 8
  %556 = load ptr, ptr %45, align 8
  store ptr %556, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %557 = load ptr, ptr %12, align 8
  %558 = call i32 @pthread_mutex_lock(ptr noundef %557) #8
  store i32 %558, ptr %14, align 4
  %559 = load i32, ptr %14, align 4
  %560 = icmp eq i32 %559, 35
  br i1 %560, label %561, label %564

561:                                              ; preds = %554
  %562 = load i32, ptr %14, align 4
  %563 = call ptr @__errno_location() #9
  store i32 %562, ptr %563, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

564:                                              ; preds = %554
  %565 = load i32, ptr %13, align 4
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr inbounds %struct.pmix_object_t, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, %565
  store i32 %569, ptr %567, align 8
  store i32 %569, ptr %14, align 4
  %570 = load ptr, ptr %12, align 8
  %571 = call i32 @pthread_mutex_unlock(ptr noundef %570) #8
  %572 = load i32, ptr %14, align 4
  %573 = icmp eq i32 0, %572
  br i1 %573, label %574, label %588

574:                                              ; preds = %564
  %575 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %575)
  %576 = load ptr, ptr %45, align 8
  %577 = getelementptr inbounds %struct.pmix_object_t, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds %struct.pmix_tma, ptr %577, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr null, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %574
  %582 = load ptr, ptr %45, align 8
  %583 = getelementptr inbounds %struct.pmix_object_t, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %583, ptr noundef %584)
  br label %587

585:                                              ; preds = %574
  %586 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %586) #8
  br label %587

587:                                              ; preds = %585, %581
  store ptr null, ptr %37, align 8
  br label %588

588:                                              ; preds = %587, %564
  br label %589

589:                                              ; preds = %588
  store i32 0, ptr %33, align 4
  br label %1124

590:                                              ; preds = %452
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %37, align 8
  %593 = getelementptr inbounds %struct.pmix_list_item_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  store ptr %594, ptr %37, align 8
  br label %448, !llvm.loop !14

595:                                              ; preds = %448
  %596 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5, i32 1, i32 1
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %37, align 8
  br label %598

598:                                              ; preds = %849, %595
  %599 = load ptr, ptr %37, align 8
  %600 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5, i32 1
  %601 = icmp ne ptr %599, %600
  br i1 %601, label %602, label %853

602:                                              ; preds = %598
  %603 = load ptr, ptr %37, align 8
  %604 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %603, i32 0, i32 2
  %605 = load i64, ptr %604, align 8
  %606 = load i64, ptr %34, align 8
  %607 = icmp eq i64 %605, %606
  br i1 %607, label %608, label %848

608:                                              ; preds = %602
  %609 = load ptr, ptr %37, align 8
  %610 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5
  %612 = call ptr @pmix_list_remove_item(ptr noundef %611, ptr noundef %610)
  %613 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1, i32 1
  %614 = load ptr, ptr %613, align 8
  store ptr %614, ptr %40, align 8
  br label %615

615:                                              ; preds = %807, %608
  %616 = load ptr, ptr %40, align 8
  %617 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1
  %618 = icmp ne ptr %616, %617
  br i1 %618, label %619, label %811

619:                                              ; preds = %615
  %620 = load ptr, ptr %40, align 8
  %621 = getelementptr inbounds %struct.pmix_active_code_t, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 8
  %623 = load ptr, ptr %37, align 8
  %624 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %623, i32 0, i32 12
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i32, ptr %625, i64 0
  %627 = load i32, ptr %626, align 4
  %628 = icmp eq i32 %622, %627
  br i1 %628, label %629, label %806

629:                                              ; preds = %619
  %630 = load ptr, ptr %40, align 8
  %631 = getelementptr inbounds %struct.pmix_active_code_t, ptr %630, i32 0, i32 2
  %632 = load i64, ptr %631, align 8
  %633 = add i64 %632, -1
  store i64 %633, ptr %631, align 8
  %634 = load ptr, ptr %40, align 8
  %635 = getelementptr inbounds %struct.pmix_active_code_t, ptr %634, i32 0, i32 2
  %636 = load i64, ptr %635, align 8
  %637 = icmp eq i64 0, %636
  br i1 %637, label %638, label %805

638:                                              ; preds = %629
  %639 = load ptr, ptr %40, align 8
  %640 = getelementptr inbounds %struct.pmix_active_code_t, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4
  %642 = call ptr @pmix_list_remove_item(ptr noundef %641, ptr noundef %640)
  %643 = load ptr, ptr %35, align 8
  %644 = icmp ne ptr null, %643
  br i1 %644, label %645, label %768

645:                                              ; preds = %638
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr @pmix_bfrops_base_output, align 4
  %648 = icmp sge i32 %647, 0
  br i1 %648, label %649, label %670

649:                                              ; preds = %646
  %650 = load i32, ptr @pmix_bfrops_base_output, align 4
  %651 = icmp slt i32 %650, 64
  br i1 %651, label %652, label %670

652:                                              ; preds = %649
  %653 = load i32, ptr @pmix_bfrops_base_output, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %654
  %656 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 4
  %658 = icmp sge i32 %657, 2
  br i1 %658, label %659, label %670

659:                                              ; preds = %652
  %660 = load i32, ptr @pmix_bfrops_base_output, align 4
  %661 = load ptr, ptr @pmix_client_globals, align 8
  %662 = getelementptr inbounds %struct.pmix_peer_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pmix_namespace_t, ptr %663, i32 0, i32 12
  %665 = getelementptr inbounds %struct.pmix_personality_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %660, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1054, ptr noundef %668, ptr noundef %669)
  br label %670

670:                                              ; preds = %659, %652, %649, %646
  %671 = load ptr, ptr %35, align 8
  %672 = getelementptr inbounds %struct.pmix_buffer_t, ptr %671, i32 0, i32 1
  %673 = load i8, ptr %672, align 8
  %674 = zext i8 %673 to i32
  %675 = icmp eq i32 0, %674
  br i1 %675, label %676, label %697

676:                                              ; preds = %670
  %677 = load ptr, ptr @pmix_client_globals, align 8
  %678 = getelementptr inbounds %struct.pmix_peer_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.pmix_namespace_t, ptr %679, i32 0, i32 12
  %681 = getelementptr inbounds %struct.pmix_personality_t, ptr %680, i32 0, i32 0
  %682 = load i8, ptr %681, align 8
  %683 = load ptr, ptr %35, align 8
  %684 = getelementptr inbounds %struct.pmix_buffer_t, ptr %683, i32 0, i32 1
  store i8 %682, ptr %684, align 8
  %685 = load ptr, ptr @pmix_client_globals, align 8
  %686 = getelementptr inbounds %struct.pmix_peer_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.pmix_namespace_t, ptr %687, i32 0, i32 12
  %689 = getelementptr inbounds %struct.pmix_personality_t, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %35, align 8
  %694 = load ptr, ptr %40, align 8
  %695 = getelementptr inbounds %struct.pmix_active_code_t, ptr %694, i32 0, i32 1
  %696 = call i32 %692(ptr noundef %693, ptr noundef %695, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %696, ptr %36, align 4
  br label %725

697:                                              ; preds = %670
  %698 = load ptr, ptr %35, align 8
  %699 = getelementptr inbounds %struct.pmix_buffer_t, ptr %698, i32 0, i32 1
  %700 = load i8, ptr %699, align 8
  %701 = zext i8 %700 to i32
  %702 = load ptr, ptr @pmix_client_globals, align 8
  %703 = getelementptr inbounds %struct.pmix_peer_t, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct.pmix_namespace_t, ptr %704, i32 0, i32 12
  %706 = getelementptr inbounds %struct.pmix_personality_t, ptr %705, i32 0, i32 0
  %707 = load i8, ptr %706, align 8
  %708 = zext i8 %707 to i32
  %709 = icmp eq i32 %701, %708
  br i1 %709, label %710, label %723

710:                                              ; preds = %697
  %711 = load ptr, ptr @pmix_client_globals, align 8
  %712 = getelementptr inbounds %struct.pmix_peer_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.pmix_namespace_t, ptr %713, i32 0, i32 12
  %715 = getelementptr inbounds %struct.pmix_personality_t, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %716, i32 0, i32 3
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %35, align 8
  %720 = load ptr, ptr %40, align 8
  %721 = getelementptr inbounds %struct.pmix_active_code_t, ptr %720, i32 0, i32 1
  %722 = call i32 %718(ptr noundef %719, ptr noundef %721, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %722, ptr %36, align 4
  br label %724

723:                                              ; preds = %697
  store i32 -22, ptr %36, align 4
  br label %724

724:                                              ; preds = %723, %710
  br label %725

725:                                              ; preds = %724, %676
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %36, align 4
  %728 = icmp ne i32 0, %727
  br i1 %728, label %729, label %767

729:                                              ; preds = %726
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %40, align 8
  store ptr %731, ptr %46, align 8
  %732 = load ptr, ptr %46, align 8
  store ptr %732, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %733 = load ptr, ptr %15, align 8
  %734 = call i32 @pthread_mutex_lock(ptr noundef %733) #8
  store i32 %734, ptr %17, align 4
  %735 = load i32, ptr %17, align 4
  %736 = icmp eq i32 %735, 35
  br i1 %736, label %737, label %740

737:                                              ; preds = %730
  %738 = load i32, ptr %17, align 4
  %739 = call ptr @__errno_location() #9
  store i32 %738, ptr %739, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

740:                                              ; preds = %730
  %741 = load i32, ptr %16, align 4
  %742 = load ptr, ptr %15, align 8
  %743 = getelementptr inbounds %struct.pmix_object_t, ptr %742, i32 0, i32 2
  %744 = load i32, ptr %743, align 8
  %745 = add nsw i32 %744, %741
  store i32 %745, ptr %743, align 8
  store i32 %745, ptr %17, align 4
  %746 = load ptr, ptr %15, align 8
  %747 = call i32 @pthread_mutex_unlock(ptr noundef %746) #8
  %748 = load i32, ptr %17, align 4
  %749 = icmp eq i32 0, %748
  br i1 %749, label %750, label %764

750:                                              ; preds = %740
  %751 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %751)
  %752 = load ptr, ptr %46, align 8
  %753 = getelementptr inbounds %struct.pmix_object_t, ptr %752, i32 0, i32 3
  %754 = getelementptr inbounds %struct.pmix_tma, ptr %753, i32 0, i32 5
  %755 = load ptr, ptr %754, align 8
  %756 = icmp ne ptr null, %755
  br i1 %756, label %757, label %761

757:                                              ; preds = %750
  %758 = load ptr, ptr %46, align 8
  %759 = getelementptr inbounds %struct.pmix_object_t, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %759, ptr noundef %760)
  br label %763

761:                                              ; preds = %750
  %762 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %762) #8
  br label %763

763:                                              ; preds = %761, %757
  store ptr null, ptr %40, align 8
  br label %764

764:                                              ; preds = %763, %740
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %36, align 4
  store i32 %766, ptr %33, align 4
  br label %1124

767:                                              ; preds = %726
  br label %768

768:                                              ; preds = %767, %638
  br label %769

769:                                              ; preds = %768
  %770 = load ptr, ptr %40, align 8
  store ptr %770, ptr %47, align 8
  %771 = load ptr, ptr %47, align 8
  store ptr %771, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %772 = load ptr, ptr %18, align 8
  %773 = call i32 @pthread_mutex_lock(ptr noundef %772) #8
  store i32 %773, ptr %20, align 4
  %774 = load i32, ptr %20, align 4
  %775 = icmp eq i32 %774, 35
  br i1 %775, label %776, label %779

776:                                              ; preds = %769
  %777 = load i32, ptr %20, align 4
  %778 = call ptr @__errno_location() #9
  store i32 %777, ptr %778, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

779:                                              ; preds = %769
  %780 = load i32, ptr %19, align 4
  %781 = load ptr, ptr %18, align 8
  %782 = getelementptr inbounds %struct.pmix_object_t, ptr %781, i32 0, i32 2
  %783 = load i32, ptr %782, align 8
  %784 = add nsw i32 %783, %780
  store i32 %784, ptr %782, align 8
  store i32 %784, ptr %20, align 4
  %785 = load ptr, ptr %18, align 8
  %786 = call i32 @pthread_mutex_unlock(ptr noundef %785) #8
  %787 = load i32, ptr %20, align 4
  %788 = icmp eq i32 0, %787
  br i1 %788, label %789, label %803

789:                                              ; preds = %779
  %790 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %790)
  %791 = load ptr, ptr %47, align 8
  %792 = getelementptr inbounds %struct.pmix_object_t, ptr %791, i32 0, i32 3
  %793 = getelementptr inbounds %struct.pmix_tma, ptr %792, i32 0, i32 5
  %794 = load ptr, ptr %793, align 8
  %795 = icmp ne ptr null, %794
  br i1 %795, label %796, label %800

796:                                              ; preds = %789
  %797 = load ptr, ptr %47, align 8
  %798 = getelementptr inbounds %struct.pmix_object_t, ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %798, ptr noundef %799)
  br label %802

800:                                              ; preds = %789
  %801 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %801) #8
  br label %802

802:                                              ; preds = %800, %796
  store ptr null, ptr %40, align 8
  br label %803

803:                                              ; preds = %802, %779
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804, %629
  br label %811

806:                                              ; preds = %619
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %40, align 8
  %809 = getelementptr inbounds %struct.pmix_list_item_t, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8
  store ptr %810, ptr %40, align 8
  br label %615, !llvm.loop !15

811:                                              ; preds = %805, %615
  br label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %37, align 8
  store ptr %813, ptr %48, align 8
  %814 = load ptr, ptr %48, align 8
  store ptr %814, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %815 = load ptr, ptr %21, align 8
  %816 = call i32 @pthread_mutex_lock(ptr noundef %815) #8
  store i32 %816, ptr %23, align 4
  %817 = load i32, ptr %23, align 4
  %818 = icmp eq i32 %817, 35
  br i1 %818, label %819, label %822

819:                                              ; preds = %812
  %820 = load i32, ptr %23, align 4
  %821 = call ptr @__errno_location() #9
  store i32 %820, ptr %821, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

822:                                              ; preds = %812
  %823 = load i32, ptr %22, align 4
  %824 = load ptr, ptr %21, align 8
  %825 = getelementptr inbounds %struct.pmix_object_t, ptr %824, i32 0, i32 2
  %826 = load i32, ptr %825, align 8
  %827 = add nsw i32 %826, %823
  store i32 %827, ptr %825, align 8
  store i32 %827, ptr %23, align 4
  %828 = load ptr, ptr %21, align 8
  %829 = call i32 @pthread_mutex_unlock(ptr noundef %828) #8
  %830 = load i32, ptr %23, align 4
  %831 = icmp eq i32 0, %830
  br i1 %831, label %832, label %846

832:                                              ; preds = %822
  %833 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %833)
  %834 = load ptr, ptr %48, align 8
  %835 = getelementptr inbounds %struct.pmix_object_t, ptr %834, i32 0, i32 3
  %836 = getelementptr inbounds %struct.pmix_tma, ptr %835, i32 0, i32 5
  %837 = load ptr, ptr %836, align 8
  %838 = icmp ne ptr null, %837
  br i1 %838, label %839, label %843

839:                                              ; preds = %832
  %840 = load ptr, ptr %48, align 8
  %841 = getelementptr inbounds %struct.pmix_object_t, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %841, ptr noundef %842)
  br label %845

843:                                              ; preds = %832
  %844 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %844) #8
  br label %845

845:                                              ; preds = %843, %839
  store ptr null, ptr %37, align 8
  br label %846

846:                                              ; preds = %845, %822
  br label %847

847:                                              ; preds = %846
  store i32 0, ptr %33, align 4
  br label %1124

848:                                              ; preds = %602
  br label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %37, align 8
  %851 = getelementptr inbounds %struct.pmix_list_item_t, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8
  store ptr %852, ptr %37, align 8
  br label %598, !llvm.loop !16

853:                                              ; preds = %598
  %854 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6, i32 1, i32 1
  %855 = load ptr, ptr %854, align 8
  store ptr %855, ptr %37, align 8
  br label %856

856:                                              ; preds = %1119, %853
  %857 = load ptr, ptr %37, align 8
  %858 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6, i32 1
  %859 = icmp ne ptr %857, %858
  br i1 %859, label %860, label %1123

860:                                              ; preds = %856
  %861 = load ptr, ptr %37, align 8
  %862 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %861, i32 0, i32 2
  %863 = load i64, ptr %862, align 8
  %864 = load i64, ptr %34, align 8
  %865 = icmp eq i64 %863, %864
  br i1 %865, label %866, label %1118

866:                                              ; preds = %860
  %867 = load ptr, ptr %37, align 8
  %868 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %867, i32 0, i32 0
  %869 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6
  %870 = call ptr @pmix_list_remove_item(ptr noundef %869, ptr noundef %868)
  store i64 0, ptr %39, align 8
  br label %871

871:                                              ; preds = %1078, %866
  %872 = load i64, ptr %39, align 8
  %873 = load ptr, ptr %37, align 8
  %874 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %873, i32 0, i32 13
  %875 = load i64, ptr %874, align 8
  %876 = icmp ult i64 %872, %875
  br i1 %876, label %877, label %1081

877:                                              ; preds = %871
  %878 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1, i32 1
  %879 = load ptr, ptr %878, align 8
  store ptr %879, ptr %40, align 8
  br label %880

880:                                              ; preds = %1073, %877
  %881 = load ptr, ptr %40, align 8
  %882 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1
  %883 = icmp ne ptr %881, %882
  br i1 %883, label %884, label %1077

884:                                              ; preds = %880
  %885 = load ptr, ptr %40, align 8
  %886 = getelementptr inbounds %struct.pmix_active_code_t, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 8
  %888 = load ptr, ptr %37, align 8
  %889 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %888, i32 0, i32 12
  %890 = load ptr, ptr %889, align 8
  %891 = load i64, ptr %39, align 8
  %892 = getelementptr inbounds i32, ptr %890, i64 %891
  %893 = load i32, ptr %892, align 4
  %894 = icmp eq i32 %887, %893
  br i1 %894, label %895, label %1072

895:                                              ; preds = %884
  %896 = load ptr, ptr %40, align 8
  %897 = getelementptr inbounds %struct.pmix_active_code_t, ptr %896, i32 0, i32 2
  %898 = load i64, ptr %897, align 8
  %899 = add i64 %898, -1
  store i64 %899, ptr %897, align 8
  %900 = load ptr, ptr %40, align 8
  %901 = getelementptr inbounds %struct.pmix_active_code_t, ptr %900, i32 0, i32 2
  %902 = load i64, ptr %901, align 8
  %903 = icmp eq i64 0, %902
  br i1 %903, label %904, label %1071

904:                                              ; preds = %895
  %905 = load ptr, ptr %40, align 8
  %906 = getelementptr inbounds %struct.pmix_active_code_t, ptr %905, i32 0, i32 0
  %907 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4
  %908 = call ptr @pmix_list_remove_item(ptr noundef %907, ptr noundef %906)
  %909 = load ptr, ptr %35, align 8
  %910 = icmp ne ptr null, %909
  br i1 %910, label %911, label %1034

911:                                              ; preds = %904
  br label %912

912:                                              ; preds = %911
  %913 = load i32, ptr @pmix_bfrops_base_output, align 4
  %914 = icmp sge i32 %913, 0
  br i1 %914, label %915, label %936

915:                                              ; preds = %912
  %916 = load i32, ptr @pmix_bfrops_base_output, align 4
  %917 = icmp slt i32 %916, 64
  br i1 %917, label %918, label %936

918:                                              ; preds = %915
  %919 = load i32, ptr @pmix_bfrops_base_output, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %920
  %922 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %921, i32 0, i32 2
  %923 = load i32, ptr %922, align 4
  %924 = icmp sge i32 %923, 2
  br i1 %924, label %925, label %936

925:                                              ; preds = %918
  %926 = load i32, ptr @pmix_bfrops_base_output, align 4
  %927 = load ptr, ptr @pmix_client_globals, align 8
  %928 = getelementptr inbounds %struct.pmix_peer_t, ptr %927, i32 0, i32 1
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds %struct.pmix_namespace_t, ptr %929, i32 0, i32 12
  %931 = getelementptr inbounds %struct.pmix_personality_t, ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %932, i32 0, i32 0
  %934 = load ptr, ptr %933, align 8
  %935 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %926, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1083, ptr noundef %934, ptr noundef %935)
  br label %936

936:                                              ; preds = %925, %918, %915, %912
  %937 = load ptr, ptr %35, align 8
  %938 = getelementptr inbounds %struct.pmix_buffer_t, ptr %937, i32 0, i32 1
  %939 = load i8, ptr %938, align 8
  %940 = zext i8 %939 to i32
  %941 = icmp eq i32 0, %940
  br i1 %941, label %942, label %963

942:                                              ; preds = %936
  %943 = load ptr, ptr @pmix_client_globals, align 8
  %944 = getelementptr inbounds %struct.pmix_peer_t, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct.pmix_namespace_t, ptr %945, i32 0, i32 12
  %947 = getelementptr inbounds %struct.pmix_personality_t, ptr %946, i32 0, i32 0
  %948 = load i8, ptr %947, align 8
  %949 = load ptr, ptr %35, align 8
  %950 = getelementptr inbounds %struct.pmix_buffer_t, ptr %949, i32 0, i32 1
  store i8 %948, ptr %950, align 8
  %951 = load ptr, ptr @pmix_client_globals, align 8
  %952 = getelementptr inbounds %struct.pmix_peer_t, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds %struct.pmix_namespace_t, ptr %953, i32 0, i32 12
  %955 = getelementptr inbounds %struct.pmix_personality_t, ptr %954, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %956, i32 0, i32 3
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %35, align 8
  %960 = load ptr, ptr %40, align 8
  %961 = getelementptr inbounds %struct.pmix_active_code_t, ptr %960, i32 0, i32 1
  %962 = call i32 %958(ptr noundef %959, ptr noundef %961, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %962, ptr %36, align 4
  br label %991

963:                                              ; preds = %936
  %964 = load ptr, ptr %35, align 8
  %965 = getelementptr inbounds %struct.pmix_buffer_t, ptr %964, i32 0, i32 1
  %966 = load i8, ptr %965, align 8
  %967 = zext i8 %966 to i32
  %968 = load ptr, ptr @pmix_client_globals, align 8
  %969 = getelementptr inbounds %struct.pmix_peer_t, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct.pmix_namespace_t, ptr %970, i32 0, i32 12
  %972 = getelementptr inbounds %struct.pmix_personality_t, ptr %971, i32 0, i32 0
  %973 = load i8, ptr %972, align 8
  %974 = zext i8 %973 to i32
  %975 = icmp eq i32 %967, %974
  br i1 %975, label %976, label %989

976:                                              ; preds = %963
  %977 = load ptr, ptr @pmix_client_globals, align 8
  %978 = getelementptr inbounds %struct.pmix_peer_t, ptr %977, i32 0, i32 1
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.pmix_namespace_t, ptr %979, i32 0, i32 12
  %981 = getelementptr inbounds %struct.pmix_personality_t, ptr %980, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %982, i32 0, i32 3
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %35, align 8
  %986 = load ptr, ptr %40, align 8
  %987 = getelementptr inbounds %struct.pmix_active_code_t, ptr %986, i32 0, i32 1
  %988 = call i32 %984(ptr noundef %985, ptr noundef %987, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %988, ptr %36, align 4
  br label %990

989:                                              ; preds = %963
  store i32 -22, ptr %36, align 4
  br label %990

990:                                              ; preds = %989, %976
  br label %991

991:                                              ; preds = %990, %942
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr %36, align 4
  %994 = icmp ne i32 0, %993
  br i1 %994, label %995, label %1033

995:                                              ; preds = %992
  br label %996

996:                                              ; preds = %995
  %997 = load ptr, ptr %40, align 8
  store ptr %997, ptr %49, align 8
  %998 = load ptr, ptr %49, align 8
  store ptr %998, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %999 = load ptr, ptr %24, align 8
  %1000 = call i32 @pthread_mutex_lock(ptr noundef %999) #8
  store i32 %1000, ptr %26, align 4
  %1001 = load i32, ptr %26, align 4
  %1002 = icmp eq i32 %1001, 35
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %996
  %1004 = load i32, ptr %26, align 4
  %1005 = call ptr @__errno_location() #9
  store i32 %1004, ptr %1005, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1006:                                             ; preds = %996
  %1007 = load i32, ptr %25, align 4
  %1008 = load ptr, ptr %24, align 8
  %1009 = getelementptr inbounds %struct.pmix_object_t, ptr %1008, i32 0, i32 2
  %1010 = load i32, ptr %1009, align 8
  %1011 = add nsw i32 %1010, %1007
  store i32 %1011, ptr %1009, align 8
  store i32 %1011, ptr %26, align 4
  %1012 = load ptr, ptr %24, align 8
  %1013 = call i32 @pthread_mutex_unlock(ptr noundef %1012) #8
  %1014 = load i32, ptr %26, align 4
  %1015 = icmp eq i32 0, %1014
  br i1 %1015, label %1016, label %1030

1016:                                             ; preds = %1006
  %1017 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1017)
  %1018 = load ptr, ptr %49, align 8
  %1019 = getelementptr inbounds %struct.pmix_object_t, ptr %1018, i32 0, i32 3
  %1020 = getelementptr inbounds %struct.pmix_tma, ptr %1019, i32 0, i32 5
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp ne ptr null, %1021
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1016
  %1024 = load ptr, ptr %49, align 8
  %1025 = getelementptr inbounds %struct.pmix_object_t, ptr %1024, i32 0, i32 3
  %1026 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %1025, ptr noundef %1026)
  br label %1029

1027:                                             ; preds = %1016
  %1028 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1028) #8
  br label %1029

1029:                                             ; preds = %1027, %1023
  store ptr null, ptr %40, align 8
  br label %1030

1030:                                             ; preds = %1029, %1006
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %36, align 4
  store i32 %1032, ptr %33, align 4
  br label %1124

1033:                                             ; preds = %992
  br label %1034

1034:                                             ; preds = %1033, %904
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %40, align 8
  store ptr %1036, ptr %50, align 8
  %1037 = load ptr, ptr %50, align 8
  store ptr %1037, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %1038 = load ptr, ptr %27, align 8
  %1039 = call i32 @pthread_mutex_lock(ptr noundef %1038) #8
  store i32 %1039, ptr %29, align 4
  %1040 = load i32, ptr %29, align 4
  %1041 = icmp eq i32 %1040, 35
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1035
  %1043 = load i32, ptr %29, align 4
  %1044 = call ptr @__errno_location() #9
  store i32 %1043, ptr %1044, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1045:                                             ; preds = %1035
  %1046 = load i32, ptr %28, align 4
  %1047 = load ptr, ptr %27, align 8
  %1048 = getelementptr inbounds %struct.pmix_object_t, ptr %1047, i32 0, i32 2
  %1049 = load i32, ptr %1048, align 8
  %1050 = add nsw i32 %1049, %1046
  store i32 %1050, ptr %1048, align 8
  store i32 %1050, ptr %29, align 4
  %1051 = load ptr, ptr %27, align 8
  %1052 = call i32 @pthread_mutex_unlock(ptr noundef %1051) #8
  %1053 = load i32, ptr %29, align 4
  %1054 = icmp eq i32 0, %1053
  br i1 %1054, label %1055, label %1069

1055:                                             ; preds = %1045
  %1056 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1056)
  %1057 = load ptr, ptr %50, align 8
  %1058 = getelementptr inbounds %struct.pmix_object_t, ptr %1057, i32 0, i32 3
  %1059 = getelementptr inbounds %struct.pmix_tma, ptr %1058, i32 0, i32 5
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp ne ptr null, %1060
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1055
  %1063 = load ptr, ptr %50, align 8
  %1064 = getelementptr inbounds %struct.pmix_object_t, ptr %1063, i32 0, i32 3
  %1065 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %1064, ptr noundef %1065)
  br label %1068

1066:                                             ; preds = %1055
  %1067 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1067) #8
  br label %1068

1068:                                             ; preds = %1066, %1062
  store ptr null, ptr %40, align 8
  br label %1069

1069:                                             ; preds = %1068, %1045
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070, %895
  br label %1077

1072:                                             ; preds = %884
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %40, align 8
  %1075 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1074, i32 0, i32 1
  %1076 = load ptr, ptr %1075, align 8
  store ptr %1076, ptr %40, align 8
  br label %880, !llvm.loop !17

1077:                                             ; preds = %1071, %880
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load i64, ptr %39, align 8
  %1080 = add i64 %1079, 1
  store i64 %1080, ptr %39, align 8
  br label %871, !llvm.loop !18

1081:                                             ; preds = %871
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %37, align 8
  store ptr %1083, ptr %51, align 8
  %1084 = load ptr, ptr %51, align 8
  store ptr %1084, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %1085 = load ptr, ptr %30, align 8
  %1086 = call i32 @pthread_mutex_lock(ptr noundef %1085) #8
  store i32 %1086, ptr %32, align 4
  %1087 = load i32, ptr %32, align 4
  %1088 = icmp eq i32 %1087, 35
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1082
  %1090 = load i32, ptr %32, align 4
  %1091 = call ptr @__errno_location() #9
  store i32 %1090, ptr %1091, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

1092:                                             ; preds = %1082
  %1093 = load i32, ptr %31, align 4
  %1094 = load ptr, ptr %30, align 8
  %1095 = getelementptr inbounds %struct.pmix_object_t, ptr %1094, i32 0, i32 2
  %1096 = load i32, ptr %1095, align 8
  %1097 = add nsw i32 %1096, %1093
  store i32 %1097, ptr %1095, align 8
  store i32 %1097, ptr %32, align 4
  %1098 = load ptr, ptr %30, align 8
  %1099 = call i32 @pthread_mutex_unlock(ptr noundef %1098) #8
  %1100 = load i32, ptr %32, align 4
  %1101 = icmp eq i32 0, %1100
  br i1 %1101, label %1102, label %1116

1102:                                             ; preds = %1092
  %1103 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1103)
  %1104 = load ptr, ptr %51, align 8
  %1105 = getelementptr inbounds %struct.pmix_object_t, ptr %1104, i32 0, i32 3
  %1106 = getelementptr inbounds %struct.pmix_tma, ptr %1105, i32 0, i32 5
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp ne ptr null, %1107
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1102
  %1110 = load ptr, ptr %51, align 8
  %1111 = getelementptr inbounds %struct.pmix_object_t, ptr %1110, i32 0, i32 3
  %1112 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1111, ptr noundef %1112)
  br label %1115

1113:                                             ; preds = %1102
  %1114 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1114) #8
  br label %1115

1115:                                             ; preds = %1113, %1109
  store ptr null, ptr %37, align 8
  br label %1116

1116:                                             ; preds = %1115, %1092
  br label %1117

1117:                                             ; preds = %1116
  store i32 0, ptr %33, align 4
  br label %1124

1118:                                             ; preds = %860
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load ptr, ptr %37, align 8
  %1121 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1120, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8
  store ptr %1122, ptr %37, align 8
  br label %856, !llvm.loop !19

1123:                                             ; preds = %856
  store i32 0, ptr %33, align 4
  br label %1124

1124:                                             ; preds = %1123, %1117, %1031, %847, %765, %589, %549, %444, %348, %182
  %1125 = load i32, ptr %33, align 4
  ret i32 %1125
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
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %18)
  br label %19

19:                                               ; preds = %23, %17
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %21 = load volatile i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %26 = call i32 @pthread_cond_wait(ptr noundef %24, ptr noundef %25)
  br label %19, !llvm.loop !20

27:                                               ; preds = %19
  call void @pmix_atomic_rmb()
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr @pmix_globals, align 8
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %34, align 8
  call void @pmix_atomic_wmb()
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %36 = call i32 @pthread_cond_broadcast(ptr noundef %35) #8
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  store i32 -31, ptr %10, align 4
  br label %179

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %41, align 8
  call void @pmix_atomic_wmb()
  %42 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %43 = call i32 @pthread_cond_broadcast(ptr noundef %42) #8
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %44)
  br label %45

45:                                               ; preds = %40
  %46 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %50, i32 0, i32 24
  store ptr @myopcb, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @pthread_mutex_lock(ptr noundef %53) #8
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @__errno_location() #9
  store i32 %58, ptr %59, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

60:                                               ; preds = %49
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 8
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @pthread_mutex_unlock(ptr noundef %66) #8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %69, i32 0, i32 25
  store ptr %68, ptr %70, align 8
  br label %78

71:                                               ; preds = %45
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %73, i32 0, i32 24
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %76, i32 0, i32 25
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %60
  %79 = load i64, ptr %11, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %80, i32 0, i32 26
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %99 = load i32, ptr %98, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.4)
  br label %100

100:                                              ; preds = %97, %89, %85, %78
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = call i32 @pmix_event_assign(ptr noundef %103, ptr noundef %105, i32 noundef -1, i16 noundef signext 4, ptr noundef @dereg_event_hdlr, ptr noundef %106)
  call void @pmix_atomic_wmb()
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %108, i32 0, i32 1
  call void @event_active(ptr noundef %109, i32 noundef 4, i16 noundef signext 1)
  br label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %12, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %177

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.pmix_lock_t, ptr %116, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %117)
  br label %118

118:                                              ; preds = %124, %114
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.pmix_lock_t, ptr %120, i32 0, i32 3
  %122 = load volatile i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.pmix_lock_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.pmix_lock_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pmix_mutex_t, ptr %130, i32 0, i32 1
  %132 = call i32 @pthread_cond_wait(ptr noundef %127, ptr noundef %131)
  br label %118, !llvm.loop !21

133:                                              ; preds = %118
  call void @pmix_atomic_rmb()
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.pmix_lock_t, ptr %135, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %136)
  br label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %15, align 4
  br label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  store ptr %143, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @pthread_mutex_lock(ptr noundef %144) #8
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %9, align 4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @__errno_location() #9
  store i32 %149, ptr %150, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

151:                                              ; preds = %141
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, %152
  store i32 %156, ptr %154, align 8
  store i32 %156, ptr %9, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = call i32 @pthread_mutex_unlock(ptr noundef %157) #8
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %151
  %162 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %162)
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.pmix_object_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.pmix_tma, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.pmix_object_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %170, ptr noundef %171)
  br label %174

172:                                              ; preds = %161
  %173 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %173) #8
  br label %174

174:                                              ; preds = %172, %168
  store ptr null, ptr %14, align 8
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %110
  %178 = load i32, ptr %15, align 4
  store i32 %178, ptr %10, align 4
  br label %179

179:                                              ; preds = %177, %38
  %180 = load i32, ptr %10, align 4
  ret i32 %180
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
  %29 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pmix_peer_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 2, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_peer_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 268435456, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %167

44:                                               ; preds = %36, %3
  %45 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %167

48:                                               ; preds = %44
  %49 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %49, ptr %20, align 8
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @pmix_bfrops_base_output, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load i32, ptr @pmix_bfrops_base_output, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load i32, ptr @pmix_bfrops_base_output, align 4
  %65 = load ptr, ptr @pmix_client_globals, align 8
  %66 = getelementptr inbounds %struct.pmix_peer_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pmix_namespace_t, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds %struct.pmix_personality_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1119, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %56, %53, %50
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.pmix_buffer_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = load ptr, ptr @pmix_client_globals, align 8
  %82 = getelementptr inbounds %struct.pmix_peer_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_namespace_t, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds %struct.pmix_personality_t, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.pmix_buffer_t, ptr %87, i32 0, i32 1
  store i8 %86, ptr %88, align 8
  %89 = load ptr, ptr @pmix_client_globals, align 8
  %90 = getelementptr inbounds %struct.pmix_peer_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_namespace_t, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds %struct.pmix_personality_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = call i32 %96(ptr noundef %97, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %98, ptr %22, align 4
  br label %125

99:                                               ; preds = %74
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.pmix_buffer_t, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr @pmix_client_globals, align 8
  %105 = getelementptr inbounds %struct.pmix_peer_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_namespace_t, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds %struct.pmix_personality_t, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %103, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %99
  %113 = load ptr, ptr @pmix_client_globals, align 8
  %114 = getelementptr inbounds %struct.pmix_peer_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_namespace_t, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds %struct.pmix_personality_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = call i32 %120(ptr noundef %121, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %122, ptr %22, align 4
  br label %124

123:                                              ; preds = %99
  store i32 -22, ptr %22, align 4
  br label %124

124:                                              ; preds = %123, %112
  br label %125

125:                                              ; preds = %124, %80
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %22, align 4
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %20, align 8
  store ptr %131, ptr %23, align 8
  %132 = load ptr, ptr %23, align 8
  store ptr %132, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @pthread_mutex_lock(ptr noundef %133) #8
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i32, ptr %6, align 4
  %139 = call ptr @__errno_location() #9
  store i32 %138, ptr %139, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

140:                                              ; preds = %130
  %141 = load i32, ptr %5, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, %141
  store i32 %145, ptr %143, align 8
  store i32 %145, ptr %6, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @pthread_mutex_unlock(ptr noundef %146) #8
  %148 = load i32, ptr %6, align 4
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %140
  %151 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %151)
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.pmix_tma, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct.pmix_object_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %159, ptr noundef %160)
  br label %163

161:                                              ; preds = %150
  %162 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %162) #8
  br label %163

163:                                              ; preds = %161, %157
  store ptr null, ptr %20, align 8
  br label %164

164:                                              ; preds = %163, %140
  br label %165

165:                                              ; preds = %164
  br label %272

166:                                              ; preds = %126
  br label %167

167:                                              ; preds = %166, %44, %36
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %168, i32 0, i32 26
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call i32 @pmix_deregister_event_hdlr(i64 noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %20, align 8
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %271

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %177, ptr %25, align 8
  %178 = load ptr, ptr @pmix_client_globals, align 8
  %179 = getelementptr inbounds %struct.pmix_peer_t, ptr %178, i32 0, i32 8
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 -25, ptr %22, align 4
  br label %221

183:                                              ; preds = %176
  %184 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %25, align 8
  store ptr %185, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @pthread_mutex_lock(ptr noundef %186) #8
  store i32 %187, ptr %9, align 4
  %188 = load i32, ptr %9, align 4
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @__errno_location() #9
  store i32 %191, ptr %192, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

193:                                              ; preds = %183
  %194 = load i32, ptr %8, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 8
  store i32 %198, ptr %9, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @pthread_mutex_unlock(ptr noundef %199) #8
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %202, i32 0, i32 3
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %205, i32 0, i32 5
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %207, i32 0, i32 6
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %209, i32 0, i32 7
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %193
  %212 = load ptr, ptr %24, align 8
  %213 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = call i32 @pmix_event_assign(ptr noundef %213, ptr noundef %215, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %216)
  call void @pmix_atomic_wmb()
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %218, i32 0, i32 2
  call void @event_active(ptr noundef %219, i32 noundef 4, i16 noundef signext 1)
  br label %220

220:                                              ; preds = %211
  store i32 0, ptr %22, align 4
  br label %221

221:                                              ; preds = %220, %182
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %22, align 4
  %224 = icmp ne i32 0, %223
  br i1 %224, label %225, label %270

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %22, align 4
  %228 = icmp ne i32 -2, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %22, align 4
  %231 = call ptr @PMIx_Error_string(i32 noundef %230)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %231, ptr noundef @.str.3, i32 noundef 1131)
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %20, align 8
  store ptr %235, ptr %26, align 8
  %236 = load ptr, ptr %26, align 8
  store ptr %236, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = call i32 @pthread_mutex_lock(ptr noundef %237) #8
  store i32 %238, ptr %12, align 4
  %239 = load i32, ptr %12, align 4
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load i32, ptr %12, align 4
  %243 = call ptr @__errno_location() #9
  store i32 %242, ptr %243, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

244:                                              ; preds = %234
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.pmix_object_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, %245
  store i32 %249, ptr %247, align 8
  store i32 %249, ptr %12, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = call i32 @pthread_mutex_unlock(ptr noundef %250) #8
  %252 = load i32, ptr %12, align 4
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %244
  %255 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %255)
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds %struct.pmix_tma, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds %struct.pmix_object_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %263, ptr noundef %264)
  br label %267

265:                                              ; preds = %254
  %266 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %266) #8
  br label %267

267:                                              ; preds = %265, %261
  store ptr null, ptr %20, align 8
  br label %268

268:                                              ; preds = %267, %244
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %222
  br label %271

271:                                              ; preds = %270, %167
  br label %272

272:                                              ; preds = %271, %165
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %273, i32 0, i32 24
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %272
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %278, i32 0, i32 24
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %22, align 4
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %282, i32 0, i32 25
  %284 = load ptr, ptr %283, align 8
  call void %280(i32 noundef %281, ptr noundef %284)
  br label %285

285:                                              ; preds = %277, %272
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %19, align 8
  store ptr %287, ptr %27, align 8
  %288 = load ptr, ptr %27, align 8
  store ptr %288, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = call i32 @pthread_mutex_lock(ptr noundef %289) #8
  store i32 %290, ptr %15, align 4
  %291 = load i32, ptr %15, align 4
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = load i32, ptr %15, align 4
  %295 = call ptr @__errno_location() #9
  store i32 %294, ptr %295, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

296:                                              ; preds = %286
  %297 = load i32, ptr %14, align 4
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.pmix_object_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, %297
  store i32 %301, ptr %299, align 8
  store i32 %301, ptr %15, align 4
  %302 = load ptr, ptr %13, align 8
  %303 = call i32 @pthread_mutex_unlock(ptr noundef %302) #8
  %304 = load i32, ptr %15, align 4
  %305 = icmp eq i32 0, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %296
  %307 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %307)
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds %struct.pmix_object_t, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds %struct.pmix_tma, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr null, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %306
  %314 = load ptr, ptr %27, align 8
  %315 = getelementptr inbounds %struct.pmix_object_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %315, ptr noundef %316)
  br label %319

317:                                              ; preds = %306
  %318 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %318) #8
  br label %319

319:                                              ; preds = %317, %313
  store ptr null, ptr %19, align 8
  br label %320

320:                                              ; preds = %319, %296
  br label %321

321:                                              ; preds = %320
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
  %28 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.22)
  br label %46

46:                                               ; preds = %43, %35, %31, %2
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %46
  store i8 0, ptr %21, align 1
  %52 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %23, align 8
  br label %54

54:                                               ; preds = %69, %51
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds %struct.pmix_active_code_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 -2147483648, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  store i8 1, ptr %21, align 1
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds %struct.pmix_active_code_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8
  br label %73

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.pmix_list_item_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %23, align 8
  br label %54, !llvm.loop !23

73:                                               ; preds = %63, %54
  %74 = load i8, ptr %21, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_active_code_t_class, ptr noundef null)
  store ptr %77, ptr %23, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds %struct.pmix_active_code_t, ptr %78, i32 0, i32 1
  store i32 -2147483648, ptr %79, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds %struct.pmix_active_code_t, ptr %80, i32 0, i32 2
  store i64 1, ptr %81, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds %struct.pmix_active_code_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4
  call void @_pmix_list_append(ptr noundef %84, ptr noundef %83)
  store i8 1, ptr %22, align 1
  br label %85

85:                                               ; preds = %76, %73
  br label %144

86:                                               ; preds = %46
  store i64 0, ptr %20, align 8
  br label %87

87:                                               ; preds = %140, %86
  %88 = load i64, ptr %20, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %89, i32 0, i32 12
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %93, label %143

93:                                               ; preds = %87
  store i8 0, ptr %21, align 1
  %94 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %23, align 8
  br label %96

96:                                               ; preds = %117, %93
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4, i32 1
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %121

100:                                              ; preds = %96
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct.pmix_active_code_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %20, align 8
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %103, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %100
  store i8 1, ptr %21, align 1
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds %struct.pmix_active_code_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  br label %121

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds %struct.pmix_list_item_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %23, align 8
  br label %96, !llvm.loop !24

121:                                              ; preds = %111, %96
  %122 = load i8, ptr %21, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %139, label %124

124:                                              ; preds = %121
  %125 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_active_code_t_class, ptr noundef null)
  store ptr %125, ptr %23, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %20, align 8
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds %struct.pmix_active_code_t, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds %struct.pmix_active_code_t, ptr %134, i32 0, i32 2
  store i64 1, ptr %135, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds %struct.pmix_active_code_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 4
  call void @_pmix_list_append(ptr noundef %138, ptr noundef %137)
  store i8 1, ptr %22, align 1
  br label %139

139:                                              ; preds = %124, %121
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %20, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %20, align 8
  br label %87, !llvm.loop !25

143:                                              ; preds = %87
  br label %144

144:                                              ; preds = %143, %85
  %145 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rshift_caddy_t_class, ptr noundef null)
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %149, i32 0, i32 5
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %151, i32 0, i32 6
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %155, i32 0, i32 6
  %157 = zext i1 %154 to i8
  store i8 %157, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %161, i32 0, i32 8
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %166, i32 0, i32 9
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %16, align 8
  store ptr %168, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @pthread_mutex_lock(ptr noundef %169) #8
  store i32 %170, ptr %5, align 4
  %171 = load i32, ptr %5, align 4
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %176

173:                                              ; preds = %144
  %174 = load i32, ptr %5, align 4
  %175 = call ptr @__errno_location() #9
  store i32 %174, ptr %175, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

176:                                              ; preds = %144
  %177 = load i32, ptr %4, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, %177
  store i32 %181, ptr %179, align 8
  store i32 %181, ptr %5, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @pthread_mutex_unlock(ptr noundef %182) #8
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %185, i32 0, i32 10
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = call i64 @pmix_list_get_size(ptr noundef %187)
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %189, i32 0, i32 14
  store i64 %188, ptr %190, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 0, %193
  br i1 %194, label %195, label %228

195:                                              ; preds = %176
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %196, i32 0, i32 14
  %198 = load i64, ptr %197, align 8
  %199 = call ptr @PMIx_Info_create(i64 noundef %198)
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %200, i32 0, i32 13
  store ptr %199, ptr %201, align 8
  store i64 0, ptr %20, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.pmix_list_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.pmix_list_item_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %19, align 8
  br label %206

206:                                              ; preds = %223, %195
  %207 = load ptr, ptr %19, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.pmix_list_t, ptr %208, i32 0, i32 1
  %210 = icmp ne ptr %207, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %206
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %20, align 8
  %216 = getelementptr inbounds %struct.pmix_info, ptr %214, i64 %215
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @PMIx_Info_xfer(ptr noundef %216, ptr noundef %219)
  %221 = load i64, ptr %20, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %20, align 8
  br label %223

223:                                              ; preds = %211
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.pmix_list_item_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %19, align 8
  br label %206, !llvm.loop !26

227:                                              ; preds = %206
  br label %228

228:                                              ; preds = %227, %176
  %229 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.pmix_peer_t, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = and i32 2, %233
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_peer_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = and i32 268435456, %241
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %236
  %245 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_peer_t, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = and i32 4, %249
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %368

252:                                              ; preds = %244, %236, %228
  %253 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %368

256:                                              ; preds = %252
  %257 = load ptr, ptr @pmix_client_globals, align 8
  %258 = getelementptr inbounds %struct.pmix_peer_t, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 4
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %368, label %263

263:                                              ; preds = %256
  %264 = load i8, ptr %22, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %17, align 8
  %268 = call i64 @pmix_list_get_size(ptr noundef %267)
  %269 = icmp ult i64 0, %268
  br i1 %269, label %270, label %368

270:                                              ; preds = %266, %263
  %271 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %272 = load i32, ptr %271, align 8
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %276 = load i32, ptr %275, align 8
  %277 = icmp slt i32 %276, 64
  br i1 %277, label %278, label %289

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = icmp sge i32 %284, 2
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %288 = load i32, ptr %287, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef @.str.23)
  br label %289

289:                                              ; preds = %286, %278, %274, %270
  %290 = load ptr, ptr %18, align 8
  %291 = call i32 @_send_to_server(ptr noundef %290)
  store i32 %291, ptr %24, align 4
  %292 = icmp ne i32 0, %291
  br i1 %292, label %293, label %367

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %295 = load i32, ptr %294, align 8
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %313

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %299 = load i32, ptr %298, align 8
  %300 = icmp slt i32 %299, 64
  br i1 %300, label %301, label %313

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %303 = load i32, ptr %302, align 8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = icmp sge i32 %307, 2
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %311 = load i32, ptr %310, align 8
  %312 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef @.str.24, i32 noundef %312)
  br label %313

313:                                              ; preds = %309, %301, %297, %293
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %329

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %18, align 8
  %321 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %320, i32 0, i32 13
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %18, align 8
  %324 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %323, i32 0, i32 14
  %325 = load i64, ptr %324, align 8
  call void @PMIx_Info_free(ptr noundef %322, i64 noundef %325)
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %326, i32 0, i32 13
  store ptr null, ptr %327, align 8
  br label %328

328:                                              ; preds = %319
  br label %329

329:                                              ; preds = %328, %313
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %18, align 8
  store ptr %331, ptr %25, align 8
  %332 = load ptr, ptr %25, align 8
  store ptr %332, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = call i32 @pthread_mutex_lock(ptr noundef %333) #8
  store i32 %334, ptr %8, align 4
  %335 = load i32, ptr %8, align 4
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  %338 = load i32, ptr %8, align 4
  %339 = call ptr @__errno_location() #9
  store i32 %338, ptr %339, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

340:                                              ; preds = %330
  %341 = load i32, ptr %7, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.pmix_object_t, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, %341
  store i32 %345, ptr %343, align 8
  store i32 %345, ptr %8, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = call i32 @pthread_mutex_unlock(ptr noundef %346) #8
  %348 = load i32, ptr %8, align 4
  %349 = icmp eq i32 0, %348
  br i1 %349, label %350, label %364

350:                                              ; preds = %340
  %351 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %351)
  %352 = load ptr, ptr %25, align 8
  %353 = getelementptr inbounds %struct.pmix_object_t, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds %struct.pmix_tma, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr null, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %350
  %358 = load ptr, ptr %25, align 8
  %359 = getelementptr inbounds %struct.pmix_object_t, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %359, ptr noundef %360)
  br label %363

361:                                              ; preds = %350
  %362 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %362) #8
  br label %363

363:                                              ; preds = %361, %357
  store ptr null, ptr %18, align 8
  br label %364

364:                                              ; preds = %363, %340
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %24, align 4
  store i32 %366, ptr %15, align 4
  br label %543

367:                                              ; preds = %289
  store i32 -15, ptr %15, align 4
  br label %543

368:                                              ; preds = %266, %256, %252, %244
  %369 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.pmix_peer_t, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8
  %374 = and i32 2, %373
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %489

376:                                              ; preds = %368
  %377 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.pmix_peer_t, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = and i32 268435456, %381
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %489, label %384

384:                                              ; preds = %376
  %385 = load ptr, ptr %16, align 8
  %386 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %385, i32 0, i32 7
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %489

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 11
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %489

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %395 = load i32, ptr %394, align 8
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %397, label %412

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %399 = load i32, ptr %398, align 8
  %400 = icmp slt i32 %399, 64
  br i1 %400, label %401, label %412

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %403 = load i32, ptr %402, align 8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4
  %408 = icmp sge i32 %407, 2
  br i1 %408, label %409, label %412

409:                                              ; preds = %401
  %410 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %411 = load i32, ptr %410, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %411, ptr noundef @.str.25)
  br label %412

412:                                              ; preds = %409, %401, %397, %393
  %413 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 11
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %415, i32 0, i32 11
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %16, align 8
  %419 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %418, i32 0, i32 12
  %420 = load i64, ptr %419, align 8
  %421 = load ptr, ptr %18, align 8
  %422 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %421, i32 0, i32 13
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %18, align 8
  %425 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %424, i32 0, i32 14
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr %18, align 8
  %428 = call i32 %414(ptr noundef %417, i64 noundef %420, ptr noundef %423, i64 noundef %426, ptr noundef @reg_cbfunc, ptr noundef %427)
  store i32 %428, ptr %24, align 4
  %429 = load i32, ptr %24, align 4
  %430 = icmp ne i32 0, %429
  br i1 %430, label %431, label %488

431:                                              ; preds = %412
  %432 = load i32, ptr %24, align 4
  %433 = icmp ne i32 -157, %432
  br i1 %433, label %434, label %488

434:                                              ; preds = %431
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %435, i32 0, i32 13
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr null, %437
  br i1 %438, label %439, label %450

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %18, align 8
  %442 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %441, i32 0, i32 13
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %18, align 8
  %445 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %444, i32 0, i32 14
  %446 = load i64, ptr %445, align 8
  call void @PMIx_Info_free(ptr noundef %443, i64 noundef %446)
  %447 = load ptr, ptr %18, align 8
  %448 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %447, i32 0, i32 13
  store ptr null, ptr %448, align 8
  br label %449

449:                                              ; preds = %440
  br label %450

450:                                              ; preds = %449, %434
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %18, align 8
  store ptr %452, ptr %26, align 8
  %453 = load ptr, ptr %26, align 8
  store ptr %453, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %454 = load ptr, ptr %9, align 8
  %455 = call i32 @pthread_mutex_lock(ptr noundef %454) #8
  store i32 %455, ptr %11, align 4
  %456 = load i32, ptr %11, align 4
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %461

458:                                              ; preds = %451
  %459 = load i32, ptr %11, align 4
  %460 = call ptr @__errno_location() #9
  store i32 %459, ptr %460, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

461:                                              ; preds = %451
  %462 = load i32, ptr %10, align 4
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds %struct.pmix_object_t, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 8
  %466 = add nsw i32 %465, %462
  store i32 %466, ptr %464, align 8
  store i32 %466, ptr %11, align 4
  %467 = load ptr, ptr %9, align 8
  %468 = call i32 @pthread_mutex_unlock(ptr noundef %467) #8
  %469 = load i32, ptr %11, align 4
  %470 = icmp eq i32 0, %469
  br i1 %470, label %471, label %485

471:                                              ; preds = %461
  %472 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %472)
  %473 = load ptr, ptr %26, align 8
  %474 = getelementptr inbounds %struct.pmix_object_t, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds %struct.pmix_tma, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %471
  %479 = load ptr, ptr %26, align 8
  %480 = getelementptr inbounds %struct.pmix_object_t, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %480, ptr noundef %481)
  br label %484

482:                                              ; preds = %471
  %483 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %483) #8
  br label %484

484:                                              ; preds = %482, %478
  store ptr null, ptr %18, align 8
  br label %485

485:                                              ; preds = %484, %461
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %24, align 4
  store i32 %487, ptr %15, align 4
  br label %543

488:                                              ; preds = %431, %412
  store i32 0, ptr %15, align 4
  br label %543

489:                                              ; preds = %389, %384, %376, %368
  %490 = load ptr, ptr %18, align 8
  %491 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %490, i32 0, i32 13
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr null, %492
  br i1 %493, label %494, label %505

494:                                              ; preds = %489
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %18, align 8
  %497 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %496, i32 0, i32 13
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %18, align 8
  %500 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %499, i32 0, i32 14
  %501 = load i64, ptr %500, align 8
  call void @PMIx_Info_free(ptr noundef %498, i64 noundef %501)
  %502 = load ptr, ptr %18, align 8
  %503 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %502, i32 0, i32 13
  store ptr null, ptr %503, align 8
  br label %504

504:                                              ; preds = %495
  br label %505

505:                                              ; preds = %504, %489
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %18, align 8
  store ptr %507, ptr %27, align 8
  %508 = load ptr, ptr %27, align 8
  store ptr %508, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %509 = load ptr, ptr %12, align 8
  %510 = call i32 @pthread_mutex_lock(ptr noundef %509) #8
  store i32 %510, ptr %14, align 4
  %511 = load i32, ptr %14, align 4
  %512 = icmp eq i32 %511, 35
  br i1 %512, label %513, label %516

513:                                              ; preds = %506
  %514 = load i32, ptr %14, align 4
  %515 = call ptr @__errno_location() #9
  store i32 %514, ptr %515, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

516:                                              ; preds = %506
  %517 = load i32, ptr %13, align 4
  %518 = load ptr, ptr %12, align 8
  %519 = getelementptr inbounds %struct.pmix_object_t, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 8
  %521 = add nsw i32 %520, %517
  store i32 %521, ptr %519, align 8
  store i32 %521, ptr %14, align 4
  %522 = load ptr, ptr %12, align 8
  %523 = call i32 @pthread_mutex_unlock(ptr noundef %522) #8
  %524 = load i32, ptr %14, align 4
  %525 = icmp eq i32 0, %524
  br i1 %525, label %526, label %540

526:                                              ; preds = %516
  %527 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %527)
  %528 = load ptr, ptr %27, align 8
  %529 = getelementptr inbounds %struct.pmix_object_t, ptr %528, i32 0, i32 3
  %530 = getelementptr inbounds %struct.pmix_tma, ptr %529, i32 0, i32 5
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr null, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %526
  %534 = load ptr, ptr %27, align 8
  %535 = getelementptr inbounds %struct.pmix_object_t, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %535, ptr noundef %536)
  br label %539

537:                                              ; preds = %526
  %538 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %538) #8
  br label %539

539:                                              ; preds = %537, %533
  store ptr null, ptr %18, align 8
  br label %540

540:                                              ; preds = %539, %516
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  store i32 0, ptr %15, align 4
  br label %543

543:                                              ; preds = %542, %488, %486, %367, %365
  %544 = load i32, ptr %15, align 4
  ret i32 %544
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

21:                                               ; preds = %393, %1
  %22 = load i32, ptr %17, align 4
  %23 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %396

26:                                               ; preds = %21
  %27 = load i32, ptr %17, align 4
  %28 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  call void @pmix_hotel_knock(ptr noundef %28, i32 noundef %27, ptr noundef %13)
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %393

32:                                               ; preds = %26
  store i8 0, ptr %14, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %38, i32 0, i32 13
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i8 1, ptr %14, align 1
  br label %43

43:                                               ; preds = %42, %37
  br label %68

44:                                               ; preds = %32
  store i64 0, ptr %12, align 8
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %47, i32 0, i32 12
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %12, align 8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i8 1, ptr %14, align 1
  br label %67

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8
  br label %45, !llvm.loop !27

67:                                               ; preds = %62, %45
  br label %68

68:                                               ; preds = %67, %43
  %69 = load i8, ptr %14, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %393

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %72
  store i8 0, ptr %15, align 1
  store i64 0, ptr %12, align 8
  br label %78

78:                                               ; preds = %94, %77
  %79 = load i64, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %12, align 8
  %89 = getelementptr inbounds %struct.pmix_proc, ptr %87, i64 %88
  %90 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %91 = call zeroext i1 @PMIx_Check_procid(ptr noundef %90, ptr noundef %89)
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i8 1, ptr %15, align 1
  br label %97

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %12, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %12, align 8
  br label %78, !llvm.loop !28

97:                                               ; preds = %92, %78
  %98 = load i8, ptr %15, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  br label %393

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %72
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %106, i32 0, i32 16
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %112, i32 0, i32 12
  %114 = load i64, ptr %113, align 8
  %115 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %105, i64 noundef %108, ptr noundef %111, i64 noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %102
  br label %393

117:                                              ; preds = %102
  %118 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.pmix_proc, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @pmix_strncpy(ptr noundef %127, ptr noundef %128, i64 noundef 255)
  %129 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds %struct.pmix_proc, ptr %132, i32 0, i32 1
  store i32 %130, ptr %133, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %134, i32 0, i32 15
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 2
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %138, i32 0, i32 15
  store i64 %137, ptr %139, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %140, i32 0, i32 15
  %142 = load i64, ptr %141, align 8
  %143 = call ptr @PMIx_Info_create(i64 noundef %142)
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %144, i32 0, i32 13
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %146, i32 0, i32 15
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 0, %148
  br i1 %149, label %150, label %349

150:                                              ; preds = %117
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %151, i32 0, i32 15
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %154, i32 0, i32 14
  store i64 %153, ptr %155, align 8
  store i64 0, ptr %12, align 8
  br label %156

156:                                              ; preds = %345, %150
  %157 = load i64, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %158, i32 0, i32 15
  %160 = load i64, ptr %159, align 8
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %348

162:                                              ; preds = %156
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %12, align 8
  %167 = getelementptr inbounds %struct.pmix_info, ptr %165, i64 %166
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %12, align 8
  %172 = getelementptr inbounds %struct.pmix_info, ptr %170, i64 %171
  %173 = call i32 @PMIx_Info_xfer(ptr noundef %167, ptr noundef %172)
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %12, align 8
  %178 = getelementptr inbounds %struct.pmix_info, ptr %176, i64 %177
  %179 = getelementptr inbounds %struct.pmix_info, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [512 x i8], ptr %179, i64 0, i64 0
  %181 = call zeroext i1 @PMIx_Check_key(ptr noundef %180, ptr noundef @.str.29)
  br i1 %181, label %182, label %185

182:                                              ; preds = %162
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %183, i32 0, i32 4
  store i8 1, ptr %184, align 1
  br label %344

185:                                              ; preds = %162
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %12, align 8
  %190 = getelementptr inbounds %struct.pmix_info, ptr %188, i64 %189
  %191 = getelementptr inbounds %struct.pmix_info, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [512 x i8], ptr %191, i64 0, i64 0
  %193 = call zeroext i1 @PMIx_Check_key(ptr noundef %192, ptr noundef @.str.19)
  br i1 %193, label %194, label %253

194:                                              ; preds = %185
  %195 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %196, i32 0, i32 11
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %239

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %16, align 8
  store ptr %204, ptr %18, align 8
  %205 = load ptr, ptr %18, align 8
  store ptr %205, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %206 = load ptr, ptr %2, align 8
  %207 = call i32 @pthread_mutex_lock(ptr noundef %206) #8
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr %4, align 4
  %212 = call ptr @__errno_location() #9
  store i32 %211, ptr %212, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

213:                                              ; preds = %203
  %214 = load i32, ptr %3, align 4
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, %214
  store i32 %218, ptr %216, align 8
  store i32 %218, ptr %4, align 4
  %219 = load ptr, ptr %2, align 8
  %220 = call i32 @pthread_mutex_unlock(ptr noundef %219) #8
  %221 = load i32, ptr %4, align 4
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %213
  %224 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %224)
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.pmix_tma, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %232, ptr noundef %233)
  br label %236

234:                                              ; preds = %223
  %235 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %235) #8
  br label %236

236:                                              ; preds = %234, %230
  store ptr null, ptr %16, align 8
  br label %237

237:                                              ; preds = %236, %213
  br label %238

238:                                              ; preds = %237
  br label %396

239:                                              ; preds = %194
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %240, i32 0, i32 12
  store i64 1, ptr %241, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %242, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %245, i32 0, i32 14
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %12, align 8
  %249 = getelementptr inbounds %struct.pmix_info, ptr %247, i64 %248
  %250 = getelementptr inbounds %struct.pmix_info, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds %struct.pmix_value, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %252, i64 260, i1 false)
  br label %343

253:                                              ; preds = %185
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8
  %257 = load i64, ptr %12, align 8
  %258 = getelementptr inbounds %struct.pmix_info, ptr %256, i64 %257
  %259 = getelementptr inbounds %struct.pmix_info, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [512 x i8], ptr %259, i64 0, i64 0
  %261 = call zeroext i1 @PMIx_Check_key(ptr noundef %260, ptr noundef @.str.20)
  br i1 %261, label %262, label %342

262:                                              ; preds = %253
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8
  %266 = load i64, ptr %12, align 8
  %267 = getelementptr inbounds %struct.pmix_info, ptr %265, i64 %266
  %268 = getelementptr inbounds %struct.pmix_info, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.pmix_value, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_data_array, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %273, i32 0, i32 12
  store i64 %272, ptr %274, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %275, i32 0, i32 12
  %277 = load i64, ptr %276, align 8
  %278 = call ptr @PMIx_Proc_create(i64 noundef %277)
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %279, i32 0, i32 11
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %281, i32 0, i32 11
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr null, %283
  br i1 %284, label %285, label %324

285:                                              ; preds = %262
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %286, i32 0, i32 12
  store i64 0, ptr %287, align 8
  br label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %16, align 8
  store ptr %289, ptr %19, align 8
  %290 = load ptr, ptr %19, align 8
  store ptr %290, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = call i32 @pthread_mutex_lock(ptr noundef %291) #8
  store i32 %292, ptr %7, align 4
  %293 = load i32, ptr %7, align 4
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %298

295:                                              ; preds = %288
  %296 = load i32, ptr %7, align 4
  %297 = call ptr @__errno_location() #9
  store i32 %296, ptr %297, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

298:                                              ; preds = %288
  %299 = load i32, ptr %6, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.pmix_object_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, %299
  store i32 %303, ptr %301, align 8
  store i32 %303, ptr %7, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = call i32 @pthread_mutex_unlock(ptr noundef %304) #8
  %306 = load i32, ptr %7, align 4
  %307 = icmp eq i32 0, %306
  br i1 %307, label %308, label %322

308:                                              ; preds = %298
  %309 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %309)
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds %struct.pmix_object_t, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds %struct.pmix_tma, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %308
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %317, ptr noundef %318)
  br label %321

319:                                              ; preds = %308
  %320 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %320) #8
  br label %321

321:                                              ; preds = %319, %315
  store ptr null, ptr %16, align 8
  br label %322

322:                                              ; preds = %321, %298
  br label %323

323:                                              ; preds = %322
  br label %396

324:                                              ; preds = %262
  %325 = load ptr, ptr %16, align 8
  %326 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %325, i32 0, i32 11
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %328, i32 0, i32 14
  %330 = load ptr, ptr %329, align 8
  %331 = load i64, ptr %12, align 8
  %332 = getelementptr inbounds %struct.pmix_info, ptr %330, i64 %331
  %333 = getelementptr inbounds %struct.pmix_info, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds %struct.pmix_value, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_data_array, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %338, i32 0, i32 12
  %340 = load i64, ptr %339, align 8
  %341 = mul i64 %340, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 1 %337, i64 %341, i1 false)
  br label %342

342:                                              ; preds = %324, %253
  br label %343

343:                                              ; preds = %342, %239
  br label %344

344:                                              ; preds = %343, %182
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr %12, align 8
  %347 = add i64 %346, 1
  store i64 %347, ptr %12, align 8
  br label %156, !llvm.loop !29

348:                                              ; preds = %156
  br label %349

349:                                              ; preds = %348, %117
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %350, i32 0, i32 4
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  call void @pmix_hotel_checkout(ptr noundef %353, i32 noundef %352)
  br label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %13, align 8
  store ptr %355, ptr %20, align 8
  %356 = load ptr, ptr %20, align 8
  store ptr %356, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %357 = load ptr, ptr %8, align 8
  %358 = call i32 @pthread_mutex_lock(ptr noundef %357) #8
  store i32 %358, ptr %10, align 4
  %359 = load i32, ptr %10, align 4
  %360 = icmp eq i32 %359, 35
  br i1 %360, label %361, label %364

361:                                              ; preds = %354
  %362 = load i32, ptr %10, align 4
  %363 = call ptr @__errno_location() #9
  store i32 %362, ptr %363, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

364:                                              ; preds = %354
  %365 = load i32, ptr %9, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.pmix_object_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, %365
  store i32 %369, ptr %367, align 8
  store i32 %369, ptr %10, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = call i32 @pthread_mutex_unlock(ptr noundef %370) #8
  %372 = load i32, ptr %10, align 4
  %373 = icmp eq i32 0, %372
  br i1 %373, label %374, label %388

374:                                              ; preds = %364
  %375 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %375)
  %376 = load ptr, ptr %20, align 8
  %377 = getelementptr inbounds %struct.pmix_object_t, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds %struct.pmix_tma, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr null, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %374
  %382 = load ptr, ptr %20, align 8
  %383 = getelementptr inbounds %struct.pmix_object_t, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %383, ptr noundef %384)
  br label %387

385:                                              ; preds = %374
  %386 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %386) #8
  br label %387

387:                                              ; preds = %385, %381
  store ptr null, ptr %13, align 8
  br label %388

388:                                              ; preds = %387, %364
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %390, i32 0, i32 5
  store i8 1, ptr %391, align 2
  %392 = load ptr, ptr %16, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %392)
  br label %393

393:                                              ; preds = %389, %116, %100, %71, %31
  %394 = load i32, ptr %17, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %17, align 4
  br label %21, !llvm.loop !30

396:                                              ; preds = %323, %238, %21
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
  br label %616

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
  br label %616

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
  br label %616

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
  br label %616

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
  br label %616

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
  br label %565

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
  %558 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %14, align 8
  %561 = call i32 @pmix_event_assign(ptr noundef %557, ptr noundef %559, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %560)
  call void @pmix_atomic_wmb()
  %562 = load ptr, ptr %14, align 8
  %563 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %562, i32 0, i32 2
  call void @event_active(ptr noundef %563, i32 noundef 4, i16 noundef signext 1)
  br label %564

564:                                              ; preds = %555
  store i32 0, ptr %11, align 4
  br label %565

565:                                              ; preds = %564, %525
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %11, align 4
  %568 = icmp ne i32 0, %567
  br i1 %568, label %569, label %614

569:                                              ; preds = %566
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %11, align 4
  %572 = icmp ne i32 -2, %571
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = load i32, ptr %11, align 4
  %575 = call ptr @PMIx_Error_string(i32 noundef %574)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %575, ptr noundef @.str.3, i32 noundef 232)
  br label %576

576:                                              ; preds = %573, %570
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %12, align 8
  store ptr %579, ptr %16, align 8
  %580 = load ptr, ptr %16, align 8
  store ptr %580, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %581 = load ptr, ptr %5, align 8
  %582 = call i32 @pthread_mutex_lock(ptr noundef %581) #8
  store i32 %582, ptr %7, align 4
  %583 = load i32, ptr %7, align 4
  %584 = icmp eq i32 %583, 35
  br i1 %584, label %585, label %588

585:                                              ; preds = %578
  %586 = load i32, ptr %7, align 4
  %587 = call ptr @__errno_location() #9
  store i32 %586, ptr %587, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

588:                                              ; preds = %578
  %589 = load i32, ptr %6, align 4
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %struct.pmix_object_t, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 8
  %593 = add nsw i32 %592, %589
  store i32 %593, ptr %591, align 8
  store i32 %593, ptr %7, align 4
  %594 = load ptr, ptr %5, align 8
  %595 = call i32 @pthread_mutex_unlock(ptr noundef %594) #8
  %596 = load i32, ptr %7, align 4
  %597 = icmp eq i32 0, %596
  br i1 %597, label %598, label %612

598:                                              ; preds = %588
  %599 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %599)
  %600 = load ptr, ptr %16, align 8
  %601 = getelementptr inbounds %struct.pmix_object_t, ptr %600, i32 0, i32 3
  %602 = getelementptr inbounds %struct.pmix_tma, ptr %601, i32 0, i32 5
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr null, %603
  br i1 %604, label %605, label %609

605:                                              ; preds = %598
  %606 = load ptr, ptr %16, align 8
  %607 = getelementptr inbounds %struct.pmix_object_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %607, ptr noundef %608)
  br label %611

609:                                              ; preds = %598
  %610 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %610) #8
  br label %611

611:                                              ; preds = %609, %605
  store ptr null, ptr %12, align 8
  br label %612

612:                                              ; preds = %611, %588
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %566
  %615 = load i32, ptr %11, align 4
  store i32 %615, ptr %8, align 4
  br label %616

616:                                              ; preds = %614, %515, %406, %311, %202, %108
  %617 = load i32, ptr %8, align 4
  ret i32 %617
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
  br i1 %30, label %31, label %156

31:                                               ; preds = %2
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %96

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
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  store ptr null, ptr %92, align 8
  br label %95

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %91
  br label %155

96:                                               ; preds = %31
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %154

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %107, i32 0, i32 0
  %109 = call ptr @pmix_list_remove_item(ptr noundef %104, ptr noundef %108)
  br label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %19, align 8
  store ptr %114, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @pthread_mutex_lock(ptr noundef %115) #8
  store i32 %116, ptr %8, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %122

119:                                              ; preds = %110
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @__errno_location() #9
  store i32 %120, ptr %121, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

122:                                              ; preds = %110
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, %123
  store i32 %127, ptr %125, align 8
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @pthread_mutex_unlock(ptr noundef %128) #8
  %130 = load i32, ptr %8, align 4
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %122
  %133 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %133)
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.pmix_tma, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.pmix_object_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  call void @pmix_tma_free(ptr noundef %141, ptr noundef %144)
  br label %149

145:                                              ; preds = %132
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %148) #8
  br label %149

149:                                              ; preds = %145, %139
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %150, i32 0, i32 9
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %149, %122
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %96
  br label %155

155:                                              ; preds = %154, %95
  store i32 -10, ptr %16, align 4
  store i64 4294967295, ptr %17, align 8
  br label %156

156:                                              ; preds = %155, %2
  %157 = load ptr, ptr %15, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %160, i32 0, i32 18
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %159
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %165, i32 0, i32 18
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %16, align 4
  %169 = load i64, ptr %17, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %170, i32 0, i32 19
  %172 = load ptr, ptr %171, align 8
  call void %167(i32 noundef %168, i64 noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %164, %159, %156
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %183, i32 0, i32 14
  %185 = load i64, ptr %184, align 8
  call void @PMIx_Info_free(ptr noundef %182, i64 noundef %185)
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %186, i32 0, i32 13
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188, %173
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %195, i32 0, i32 11
  %197 = load ptr, ptr %196, align 8
  call void @free(ptr noundef %197) #8
  br label %198

198:                                              ; preds = %194, %189
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %14, align 8
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %20, align 8
  store ptr %201, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = call i32 @pthread_mutex_lock(ptr noundef %202) #8
  store i32 %203, ptr %11, align 4
  %204 = load i32, ptr %11, align 4
  %205 = icmp eq i32 %204, 35
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @__errno_location() #9
  store i32 %207, ptr %208, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

209:                                              ; preds = %199
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, %210
  store i32 %214, ptr %212, align 8
  store i32 %214, ptr %11, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = call i32 @pthread_mutex_unlock(ptr noundef %215) #8
  %217 = load i32, ptr %11, align 4
  %218 = icmp eq i32 0, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %209
  %220 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %220)
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds %struct.pmix_object_t, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds %struct.pmix_tma, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr null, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.pmix_object_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %228, ptr noundef %229)
  br label %232

230:                                              ; preds = %219
  %231 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %231) #8
  br label %232

232:                                              ; preds = %230, %226
  store ptr null, ptr %14, align 8
  br label %233

233:                                              ; preds = %232, %209
  br label %234

234:                                              ; preds = %233
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
  %34 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %4
  %38 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.27)
  br label %52

52:                                               ; preds = %49, %41, %37, %4
  store i32 1, ptr %22, align 4
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %53
  %57 = load i32, ptr @pmix_bfrops_base_output, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load i32, ptr @pmix_bfrops_base_output, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.pmix_peer_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_namespace_t, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds %struct.pmix_personality_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 103, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %66, %59, %56, %53
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.pmix_buffer_t, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.pmix_peer_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pmix_namespace_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds %struct.pmix_personality_t, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %81, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %77
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.pmix_peer_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_namespace_t, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds %struct.pmix_personality_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call i32 %98(ptr noundef %99, ptr noundef %21, ptr noundef %22, i16 noundef zeroext 20)
  store i32 %100, ptr %20, align 4
  br label %102

101:                                              ; preds = %77
  store i32 -20, ptr %20, align 4
  br label %102

102:                                              ; preds = %101, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %20, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %21, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %234

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %174

114:                                              ; preds = %109
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %164

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %24, align 8
  %124 = load ptr, ptr %24, align 8
  store ptr %124, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @pthread_mutex_lock(ptr noundef %125) #8
  store i32 %126, ptr %7, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load i32, ptr %7, align 4
  %131 = call ptr @__errno_location() #9
  store i32 %130, ptr %131, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

132:                                              ; preds = %120
  %133 = load i32, ptr %6, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, %133
  store i32 %137, ptr %135, align 8
  store i32 %137, ptr %7, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @pthread_mutex_unlock(ptr noundef %138) #8
  %140 = load i32, ptr %7, align 4
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %132
  %143 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %143)
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.pmix_tma, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  call void @pmix_tma_free(ptr noundef %151, ptr noundef %154)
  br label %159

155:                                              ; preds = %142
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %158) #8
  br label %159

159:                                              ; preds = %155, %149
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %160, i32 0, i32 9
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %132
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %114
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %165, i32 0, i32 6
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  store ptr null, ptr %170, align 8
  br label %173

171:                                              ; preds = %164
  %172 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %171, %169
  br label %233

174:                                              ; preds = %109
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %232

179:                                              ; preds = %174
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %185, i32 0, i32 0
  %187 = call ptr @pmix_list_remove_item(ptr noundef %182, ptr noundef %186)
  br label %188

188:                                              ; preds = %179
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %25, align 8
  %192 = load ptr, ptr %25, align 8
  store ptr %192, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @pthread_mutex_lock(ptr noundef %193) #8
  store i32 %194, ptr %10, align 4
  %195 = load i32, ptr %10, align 4
  %196 = icmp eq i32 %195, 35
  br i1 %196, label %197, label %200

197:                                              ; preds = %188
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @__errno_location() #9
  store i32 %198, ptr %199, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

200:                                              ; preds = %188
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.pmix_object_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, %201
  store i32 %205, ptr %203, align 8
  store i32 %205, ptr %10, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = call i32 @pthread_mutex_unlock(ptr noundef %206) #8
  %208 = load i32, ptr %10, align 4
  %209 = icmp eq i32 0, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %200
  %211 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %211)
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds %struct.pmix_tma, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.pmix_object_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  call void @pmix_tma_free(ptr noundef %219, ptr noundef %222)
  br label %227

223:                                              ; preds = %210
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8
  call void @free(ptr noundef %226) #8
  br label %227

227:                                              ; preds = %223, %217
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %228, i32 0, i32 9
  store ptr null, ptr %229, align 8
  br label %230

230:                                              ; preds = %227, %200
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %174
  br label %233

233:                                              ; preds = %232, %173
  store i32 -10, ptr %21, align 4
  store i64 4294967295, ptr %23, align 8
  br label %234

234:                                              ; preds = %233, %106
  %235 = load ptr, ptr %19, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %253

237:                                              ; preds = %234
  %238 = load ptr, ptr %19, align 8
  call void @check_cached_events(ptr noundef %238)
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %239, i32 0, i32 18
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %237
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %244, i32 0, i32 18
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %21, align 4
  %248 = load i64, ptr %23, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8
  call void %246(i32 noundef %247, i64 noundef %248, ptr noundef %251)
  br label %252

252:                                              ; preds = %243, %237
  br label %253

253:                                              ; preds = %252, %234
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %254, i32 0, i32 13
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %263, i32 0, i32 14
  %265 = load i64, ptr %264, align 8
  call void @PMIx_Info_free(ptr noundef %262, i64 noundef %265)
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %266, i32 0, i32 13
  store ptr null, ptr %267, align 8
  br label %268

268:                                              ; preds = %259
  br label %269

269:                                              ; preds = %268, %253
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds %struct.pmix_rshift_caddy_t, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %277) #8
  br label %278

278:                                              ; preds = %274, %269
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %18, align 8
  store ptr %280, ptr %26, align 8
  %281 = load ptr, ptr %26, align 8
  store ptr %281, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = call i32 @pthread_mutex_lock(ptr noundef %282) #8
  store i32 %283, ptr %13, align 4
  %284 = load i32, ptr %13, align 4
  %285 = icmp eq i32 %284, 35
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = load i32, ptr %13, align 4
  %288 = call ptr @__errno_location() #9
  store i32 %287, ptr %288, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

289:                                              ; preds = %279
  %290 = load i32, ptr %12, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.pmix_object_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, %290
  store i32 %294, ptr %292, align 8
  store i32 %294, ptr %13, align 4
  %295 = load ptr, ptr %11, align 8
  %296 = call i32 @pthread_mutex_unlock(ptr noundef %295) #8
  %297 = load i32, ptr %13, align 4
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %289
  %300 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %300)
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds %struct.pmix_object_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds %struct.pmix_tma, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds %struct.pmix_object_t, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %308, ptr noundef %309)
  br label %312

310:                                              ; preds = %299
  %311 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %311) #8
  br label %312

312:                                              ; preds = %310, %306
  store ptr null, ptr %18, align 8
  br label %313

313:                                              ; preds = %312, %289
  br label %314

314:                                              ; preds = %313
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
