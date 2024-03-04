target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_btl_tcp_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, ptr, %struct.opal_list_t, i32, i32, i32, i32, %struct.opal_proc_table_t, %struct.opal_mutex_t, %struct.opal_list_t, %struct.event, i32, i16, i32, i32, ptr, ptr, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.event, %struct.opal_mutex_t, %struct.opal_mutex_t, %struct.opal_mutex_t, i32, i8 }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_proc_table_t = type { %struct.opal_hash_table_t, i64, i64, i64 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_reachable_base_module_t = type { ptr, ptr, ptr }
%struct.mca_btl_tcp_proc_t = type { %struct.opal_list_item_t, ptr, ptr, i64, ptr, i64, %struct.opal_hash_table_t, %struct.opal_mutex_t }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.pmix_value = type { i16, %union.anon.8 }
%union.anon.8 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.mca_btl_base_endpoint_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_mutex_t, %struct.opal_mutex_t, %struct.event, %struct.event, %struct.event, i8 }
%struct.mca_btl_tcp_module_t = type { %struct.mca_btl_base_module_t, i32, i16, %struct.sockaddr_storage, i32, %struct.opal_mutex_t, %struct.opal_list_t, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10, [248 x i8] }
%struct.anon.10 = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.mca_btl_tcp_addr_t = type { %union.anon.11, i16, i32, i8 }
%union.anon.11 = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.mca_btl_tcp_modex_addr_t = type { [16 x i8], i32, i32, i32, i16, i8, [1 x i8] }
%struct.opal_if_t = type { %struct.opal_list_item_t, [32 x i8], i32, i16, i16, i32, i32, %struct.sockaddr_storage, i32, i32, [6 x i8], i32 }
%struct.opal_reachable_t = type { %struct.opal_object_t, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"mca_btl_tcp_proc_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_btl_tcp_proc_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @mca_btl_tcp_proc_construct, ptr @mca_btl_tcp_proc_destruct, i32 0, i32 0, ptr null, ptr null, i64 216 }, align 8
@opal_uses_threads = external global i8, align 1
@mca_btl_tcp_component = external global %struct.mca_btl_tcp_component_t, align 16
@.str.1 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"btl_tcp_proc.c\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"[%s]%s[%s:%d:%s] \00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_process_name_print = external global ptr, align 8
@__func__.mca_btl_tcp_proc_create = private unnamed_addr constant [24 x i8] c"mca_btl_tcp_proc_create\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"opal_modex_recv: failed with return value=%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"opal_modex_recv: invalid size %lu: btl-size: %lu\0A\00", align 1
@opal_btl_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_get_proc_hostname = external global ptr, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"btl:tcp: host %s, process %s UNREACHABLE\00", align 1
@opal_proc_for_name = external global ptr, align 8
@.str.8 = private unnamed_addr constant [95 x i8] c"btl: tcp: Match incoming connection from %s %s with locally known IP %s failed (iface %d/%d)!\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s\0A\09%s\00", align 1
@opal_show_help = external global ptr, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"help-mpi-btl-tcp.txt\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"dropped inbound connection\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"mca_btl_tcp_proc: unknown af_family received: %d\0A\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_if_t_class = external global %struct.opal_class_t, align 8
@__func__.mca_btl_tcp_proc_create_interface_graph = private unnamed_addr constant [40 x i8] c"mca_btl_tcp_proc_create_interface_graph\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Unexpected address family %d\00", align 1
@opal_reachable = external global %struct.opal_reachable_base_module_t, align 8
@.str.16 = private unnamed_addr constant [69 x i8] c"Unable to find reachable pairing between local and remote interfaces\00", align 1

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_proc_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %11, i32 0, i32 5
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.opal_object_t, ptr %21, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.opal_object_t, ptr %24, i32 0, i32 1
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %26, i32 0, i32 7
  call void @opal_obj_run_constructors(ptr noundef %27)
  br label %28

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @opal_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4), align 8
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds %struct.opal_object_t, ptr %38, i32 0, i32 0
  store ptr @opal_hash_table_t_class, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds %struct.opal_object_t, ptr %41, i32 0, i32 1
  store volatile i32 1, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %43, i32 0, i32 6
  call void @opal_obj_run_constructors(ptr noundef %44)
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %50 = zext i32 %49 to i64
  %51 = call i32 @opal_hash_table_init(ptr noundef %48, i64 noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_proc_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %60

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11))
  br label %19

19:                                               ; preds = %18, %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.opal_proc_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @opal_proc_table_remove_value(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10), i64 %25)
  br label %27

27:                                               ; preds = %20
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11))
  br label %36

36:                                               ; preds = %35, %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.opal_object_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %3, align 4
  %45 = call i32 @opal_thread_add_fetch_32(ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @opal_obj_run_destructors(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %38
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #7
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #7
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %80, i32 0, i32 6
  call void @opal_obj_run_destructors(ptr noundef %81)
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %84, i32 0, i32 7
  call void @opal_obj_run_destructors(ptr noundef %85)
  br label %86

86:                                               ; preds = %83
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mca_btl_tcp_proc_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pmix_proc, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr null, ptr %13, align 8
  br label %18

18:                                               ; preds = %1
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11))
  br label %27

27:                                               ; preds = %26, %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.opal_proc_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @opal_proc_table_get_value(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10), i64 %31, ptr noundef %10)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11))
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %8, align 8
  br label %276

48:                                               ; preds = %28
  %49 = call ptr @opal_obj_new(ptr noundef @mca_btl_tcp_proc_t_class)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -2, ptr %11, align 4
  br label %217

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.opal_object_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %3, align 4
  %58 = call i32 @opal_thread_add_fetch_32(ptr noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %53
  %60 = call ptr @mca_base_component_to_string(ptr noundef @mca_btl_tcp_component)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %64, ptr noundef @.str.2, i32 noundef 397)
  store i32 -2, ptr %11, align 4
  br label %132

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %17, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 0
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.opal_proc_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.opal_process_name_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @opal_pmix_convert_jobid(ptr noundef %69, i32 noundef %73)
  br label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.opal_proc_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.opal_process_name_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 -2, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 1
  store i32 -2, ptr %82, align 4
  br label %98

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.opal_proc_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.opal_process_name_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 -1, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 1
  store i32 -4, ptr %90, align 4
  br label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.opal_proc_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.opal_process_name_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 1
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %91, %89
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %15, align 8
  %102 = call i32 @PMIx_Get(ptr noundef %16, ptr noundef %101, ptr noundef null, i64 noundef 0, ptr noundef %17)
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 -46, ptr %11, align 4
  br label %122

106:                                              ; preds = %100
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.pmix_value, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pmix_byte_object, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pmix_byte_object, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %14, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.pmix_value, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.pmix_byte_object, ptr %119, i32 0, i32 0
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %109, %106
  br label %122

122:                                              ; preds = %121, %105
  %123 = load ptr, ptr %17, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %17, align 8
  call void @PMIx_Value_free(ptr noundef %127, i64 noundef 1)
  store ptr null, ptr %17, align 8
  br label %128

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %131) #7
  br label %132

132:                                              ; preds = %130, %63
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 -13, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %142 = load ptr, ptr @opal_process_name_print, align 8
  %143 = call ptr @opal_proc_local_get()
  %144 = getelementptr inbounds %struct.opal_proc_t, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call ptr %142(i64 %145)
  %147 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %141, ptr noundef %146, ptr noundef @.str.2, i32 noundef 400, ptr noundef @__func__.mca_btl_tcp_proc_create)
  %148 = load i32, ptr %11, align 4
  %149 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.4, i32 noundef %148)
  %150 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %151

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %136
  br label %217

153:                                              ; preds = %133
  %154 = load i64, ptr %14, align 8
  %155 = urem i64 %154, 32
  %156 = icmp ne i64 0, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %160 = load ptr, ptr @opal_process_name_print, align 8
  %161 = call ptr @opal_proc_local_get()
  %162 = getelementptr inbounds %struct.opal_proc_t, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call ptr %160(i64 %163)
  %165 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %159, ptr noundef %164, ptr noundef @.str.2, i32 noundef 407, ptr noundef @__func__.mca_btl_tcp_proc_create)
  %166 = load i64, ptr %14, align 8
  %167 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.6, i64 noundef %166, i64 noundef 32)
  %168 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %169

169:                                              ; preds = %158
  store i32 -1, ptr %11, align 4
  br label %217

170:                                              ; preds = %153
  %171 = load i64, ptr %14, align 8
  %172 = udiv i64 %171, 32
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %173, i32 0, i32 3
  store i64 %172, ptr %174, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = mul i64 %177, 16
  %179 = call noalias ptr @malloc(i64 noundef %178) #8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %180, i32 0, i32 2
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %170
  store i32 -2, ptr %11, align 4
  br label %217

187:                                              ; preds = %170
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.opal_proc_t, ptr %188, i32 0, i32 1
  %190 = call ptr @opal_proc_local_get()
  %191 = getelementptr inbounds %struct.opal_proc_t, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %189, align 8
  %193 = load i64, ptr %191, align 8
  %194 = call i32 @mca_btl_tcp_proc_is_proc_left(i64 %192, i64 %193)
  store i32 %194, ptr %12, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %12, align 4
  %198 = call i32 @mca_btl_tcp_proc_handle_modex_addresses(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %11, align 4
  %199 = load i32, ptr %11, align 4
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %187
  br label %217

202:                                              ; preds = %187
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8
  %206 = add i64 1, %205
  %207 = mul i64 %206, 8
  %208 = call noalias ptr @malloc(i64 noundef %207) #8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %209, i32 0, i32 4
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %202
  store i32 -2, ptr %11, align 4
  br label %217

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216, %215, %201, %186, %169, %152, %52
  %218 = load i32, ptr %11, align 4
  %219 = icmp eq i32 0, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %222, i32 0, i32 1
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.opal_proc_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %10, align 8
  %227 = load i64, ptr %225, align 8
  %228 = call i32 @opal_proc_table_set_value(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10), i64 %227, ptr noundef %226)
  br label %258

229:                                              ; preds = %217
  %230 = load ptr, ptr %10, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %257

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %10, align 8
  store ptr %234, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.opal_object_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %5, align 4
  %238 = call i32 @opal_thread_add_fetch_32(ptr noundef %236, i32 noundef %237)
  %239 = icmp eq i32 0, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %241)
  %242 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %242) #7
  store ptr null, ptr %10, align 8
  br label %243

243:                                              ; preds = %240, %233
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %9, align 8
  store ptr %246, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.opal_object_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %7, align 4
  %250 = call i32 @opal_thread_add_fetch_32(ptr noundef %248, i32 noundef %249)
  %251 = icmp eq i32 0, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load ptr, ptr %9, align 8
  call void @opal_obj_run_destructors(ptr noundef %253)
  %254 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %254) #7
  store ptr null, ptr %9, align 8
  br label %255

255:                                              ; preds = %252, %245
  br label %256

256:                                              ; preds = %255
  store ptr null, ptr %10, align 8
  br label %257

257:                                              ; preds = %256, %229
  br label %258

258:                                              ; preds = %257, %220
  %259 = load ptr, ptr %13, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %262) #7
  br label %263

263:                                              ; preds = %261, %258
  br label %264

264:                                              ; preds = %263
  %265 = load i8, ptr @opal_uses_threads, align 1
  %266 = trunc i8 %265 to i1
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11))
  br label %273

273:                                              ; preds = %272, %264
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %10, align 8
  store ptr %275, ptr %8, align 8
  br label %276

276:                                              ; preds = %274, %46
  %277 = load ptr, ptr %8, align 8
  ret ptr %277
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare i32 @opal_proc_table_get_value(ptr noundef, i64, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #8
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @mca_base_component_to_string(ptr noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @opal_strerror(i32 noundef) #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @mca_btl_base_err(ptr noundef, ...) #1

declare ptr @opal_proc_local_get() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_proc_is_proc_left(i64 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.opal_process_name_t, align 4
  %5 = alloca %struct.opal_process_name_t, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct.opal_process_name_t, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.opal_process_name_t, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %13, %15
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.opal_process_name_t, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.opal_process_name_t, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %20, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_proc_handle_modex_addresses(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @mca_btl_tcp_proc_create_interface_graph(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %7)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @opal_bp_graph_solve_bipartite_assignment(ptr noundef %19, ptr noundef %9, ptr noundef %10)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @mca_btl_tcp_proc_store_matched_interfaces(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %24, %23, %17
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @opal_bp_graph_free(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %38) #7
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

declare i32 @opal_proc_table_set_value(ptr noundef, i64, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_proc_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %13, i32 noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %2
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %22 = call i32 @opal_output_get_verbosity(i32 noundef %21)
  %23 = icmp slt i32 9, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr @opal_get_proc_hostname, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %25(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr @opal_process_name_print, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.opal_proc_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call ptr %31(i64 %36)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %30, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %38) #7
  br label %39

39:                                               ; preds = %24, %20
  br label %67

40:                                               ; preds = %2
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.opal_proc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %52, i32 0, i32 19
  store i8 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %40
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %58, ptr %66, align 8
  br label %67

67:                                               ; preds = %54, %39
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @opal_output_get_verbosity(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_proc_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %109

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %21, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  br label %24

24:                                               ; preds = %23
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %92, %24
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %95

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %91

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %8, align 8
  %56 = sub i64 %54, %55
  %57 = sub i64 %56, 1
  %58 = mul i64 %57, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %51, i64 %58, i1 false)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %64
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %74, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.opal_object_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %4, align 4
  %83 = call i32 @opal_thread_add_fetch_32(ptr noundef %81, i32 noundef %82)
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  call void @opal_obj_run_destructors(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %87) #7
  store ptr null, ptr %6, align 8
  br label %88

88:                                               ; preds = %85, %78
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %110

90:                                               ; preds = %40
  br label %95

91:                                               ; preds = %31
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %8, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %8, align 8
  br label %25, !llvm.loop !6

95:                                               ; preds = %90, %25
  br label %96

96:                                               ; preds = %95
  %97 = load i8, ptr @opal_uses_threads, align 1
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %105, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %2
  store i32 0, ptr %5, align 4
  br label %110

110:                                              ; preds = %109, %89
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @mca_btl_tcp_proc_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11))
  br label %17

17:                                               ; preds = %16, %8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %19, align 4
  %21 = call i32 @opal_proc_table_get_value(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10), i64 %20, ptr noundef %4)
  br label %22

22:                                               ; preds = %18
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11))
  br label %31

31:                                               ; preds = %30, %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr null, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %32
  %41 = load ptr, ptr @opal_proc_for_name, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %42, align 4
  %44 = call ptr %41(i64 %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  br label %77

48:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  store ptr null, ptr %5, align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4), align 8
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %58, i32 0, i32 0
  %60 = call i32 @mca_btl_tcp_add_procs(ptr noundef %59, i64 noundef 1, ptr noundef %6, ptr noundef %5, ptr noundef null)
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %66, %63, %53
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %49, !llvm.loop !7

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %32
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %75, %47
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

declare i32 @mca_btl_tcp_add_procs(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mca_btl_tcp_proc_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x [16 x i8]], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %26, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %17
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  store i64 0, ptr %9, align 8
  br label %30

30:                                               ; preds = %131, %29
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %134

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.sockaddr, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  br label %131

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.sockaddr, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  switch i32 %59, label %111 [
    i32 2, label %60
  ]

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.sockaddr_in, ptr %65, i32 0, i32 2
  %67 = call i32 @memcmp(ptr noundef %64, ptr noundef %66, i64 noundef 4) #9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %102

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %72 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %71)
  br i1 %72, label %73, label %100

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %75 = load ptr, ptr @opal_process_name_print, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.opal_proc_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call ptr %75(i64 %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.sockaddr_in, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [2 x [16 x i8]], ptr %11, i64 0, i64 0
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %83, ptr noundef %85, i32 noundef 16) #7
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [2 x [16 x i8]], ptr %11, i64 0, i64 1
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %90, ptr noundef %92, i32 noundef 16) #7
  %94 = load i64, ptr %9, align 8
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %74, ptr noundef @.str.8, ptr noundef %81, ptr noundef %86, ptr noundef %93, i32 noundef %95, i32 noundef %99)
  br label %100

100:                                              ; preds = %73, %70
  br label %101

101:                                              ; preds = %100
  br label %131

102:                                              ; preds = %60
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  store i32 1, ptr %7, align 4
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %8, align 8
  br label %131

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %112

111:                                              ; preds = %55
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %113, i32 0, i32 11
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  call void @mca_btl_tcp_endpoint_accept(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %112
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = trunc i8 %119 to i1
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %127, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %118
  br label %130

130:                                              ; preds = %129
  br label %261

131:                                              ; preds = %107, %101, %54
  %132 = load i64, ptr %9, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %9, align 8
  br label %30, !llvm.loop !8

134:                                              ; preds = %30
  %135 = load i32, ptr %7, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  call void @mca_btl_tcp_endpoint_accept(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %137
  %142 = load i8, ptr @opal_uses_threads, align 1
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %150, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %141
  br label %153

153:                                              ; preds = %152
  br label %261

154:                                              ; preds = %134
  %155 = load i32, ptr %6, align 4
  %156 = call i32 @shutdown(i32 noundef %155, i32 noundef 2) #7
  %157 = load i32, ptr %6, align 4
  %158 = call i32 @close(i32 noundef %157)
  store ptr null, ptr %12, align 8
  %159 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 127
  store i8 0, ptr %159, align 1
  store i64 0, ptr %15, align 8
  br label %160

160:                                              ; preds = %210, %154
  %161 = load i64, ptr %15, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 8
  %165 = icmp ult i64 %161, %164
  br i1 %165, label %166, label %213

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %15, align 8
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 4
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.sockaddr, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp ne i32 %178, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %166
  br label %210

185:                                              ; preds = %166
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %188, i32 0, i32 3
  %190 = load i8, ptr %189, align 4
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %197 = call ptr @inet_ntop(i32 noundef %191, ptr noundef %195, ptr noundef %196, i32 noundef 127) #7
  %198 = load ptr, ptr %12, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %185
  %201 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %202 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.9, ptr noundef %201)
  br label %208

203:                                              ; preds = %185
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %206 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.10, ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %207) #7
  br label %208

208:                                              ; preds = %203, %200
  %209 = load ptr, ptr %13, align 8
  store ptr %209, ptr %12, align 8
  br label %210

210:                                              ; preds = %208, %184
  %211 = load i64, ptr %15, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %15, align 8
  br label %160, !llvm.loop !9

213:                                              ; preds = %160
  %214 = load ptr, ptr @opal_get_proc_hostname, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr %214(ptr noundef %217)
  store ptr %218, ptr %13, align 8
  %219 = load ptr, ptr @opal_show_help, align 8
  %220 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %221 = call i32 @getpid() #7
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr @opal_process_name_print, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.opal_proc_t, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = call ptr %223(i64 %228)
  %230 = load ptr, ptr %5, align 8
  %231 = call ptr @opal_net_get_hostname(ptr noundef %230)
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %232, i32 0, i32 5
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %213
  br label %240

238:                                              ; preds = %213
  %239 = load ptr, ptr %12, align 8
  br label %240

240:                                              ; preds = %238, %237
  %241 = phi ptr [ @.str.13, %237 ], [ %239, %238 ]
  %242 = call i32 (ptr, ptr, i32, ...) %219(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1, ptr noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef %229, ptr noundef %231, i64 noundef %234, ptr noundef %241)
  %243 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %243) #7
  %244 = load ptr, ptr %12, align 8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %247) #7
  br label %248

248:                                              ; preds = %246, %240
  br label %249

249:                                              ; preds = %248
  %250 = load i8, ptr @opal_uses_threads, align 1
  %251 = trunc i8 %250 to i1
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %249
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %258, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %259)
  br label %260

260:                                              ; preds = %257, %249
  br label %261

261:                                              ; preds = %260, %153, %130
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @mca_btl_tcp_endpoint_accept(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare ptr @opal_net_get_hostname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @mca_btl_tcp_proc_tosocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 128, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  switch i32 %10, label %23 [
    i32 2, label %11
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.sockaddr_storage, ptr %12, i32 0, i32 0
  store i16 2, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.sockaddr_in, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 4, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.sockaddr_in, ptr %21, i32 0, i32 1
  store i16 %20, ptr %22, align 2
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.14, i32 noundef %27)
  store i1 false, ptr %3, align 1
  br label %29

28:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) #1

declare i32 @opal_proc_table_remove_value(ptr noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_proc_create_interface_graph(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5), ptr %17, align 8
  store i32 0, ptr %26, align 4
  %29 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 -2, ptr %19, align 4
  br label %325

33:                                               ; preds = %4
  store i64 0, ptr %27, align 8
  br label %34

34:                                               ; preds = %175, %33
  %35 = load i64, ptr %27, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %178

40:                                               ; preds = %34
  %41 = call ptr @opal_obj_new(ptr noundef @opal_if_t_class)
  store ptr %41, ptr %28, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -2, ptr %19, align 4
  br label %325

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %27, align 8
  %48 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %84

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %27, align 8
  %58 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %27, align 8
  %62 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %64, i64 4, i1 false)
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %27, align 8
  %69 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %67, i64 %68
  %70 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %69, i32 0, i32 3
  store i8 2, ptr %70, align 4
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds %struct.opal_if_t, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.sockaddr_in, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %12, align 8
  %75 = load i64, ptr %27, align 8
  %76 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %78, i64 4, i1 false)
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds %struct.opal_if_t, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.sockaddr, ptr %80, i32 0, i32 0
  store i16 2, ptr %81, align 8
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds %struct.opal_if_t, ptr %82, i32 0, i32 4
  store i16 2, ptr %83, align 2
  br label %135

84:                                               ; preds = %45
  %85 = load ptr, ptr %12, align 8
  %86 = load i64, ptr %27, align 8
  %87 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 1, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %84
  store i32 -8, ptr %19, align 4
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %28, align 8
  store ptr %94, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.opal_object_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %6, align 4
  %98 = call i32 @opal_thread_add_fetch_32(ptr noundef %96, i32 noundef %97)
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %28, align 8
  call void @opal_obj_run_destructors(ptr noundef %101)
  %102 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %102) #7
  store ptr null, ptr %28, align 8
  br label %103

103:                                              ; preds = %100, %93
  br label %104

104:                                              ; preds = %103
  br label %325

105:                                              ; preds = %84
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %108 = load ptr, ptr @opal_process_name_print, align 8
  %109 = call ptr @opal_proc_local_get()
  %110 = getelementptr inbounds %struct.opal_proc_t, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call ptr %108(i64 %111)
  %113 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %107, ptr noundef %112, ptr noundef @.str.2, i32 noundef 194, ptr noundef @__func__.mca_btl_tcp_proc_create_interface_graph)
  %114 = load ptr, ptr %12, align 8
  %115 = load i64, ptr %27, align 8
  %116 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %114, i64 %115
  %117 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %116, i32 0, i32 5
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  %120 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.15, i32 noundef %119)
  %121 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %122

122:                                              ; preds = %106
  store i32 -5, ptr %19, align 4
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %28, align 8
  store ptr %124, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.opal_object_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %8, align 4
  %128 = call i32 @opal_thread_add_fetch_32(ptr noundef %126, i32 noundef %127)
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %28, align 8
  call void @opal_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %132) #7
  store ptr null, ptr %28, align 8
  br label %133

133:                                              ; preds = %130, %123
  br label %134

134:                                              ; preds = %133
  br label %325

135:                                              ; preds = %53
  %136 = load ptr, ptr %12, align 8
  %137 = load i64, ptr %27, align 8
  %138 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %136, i64 %137
  %139 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %138, i32 0, i32 4
  %140 = load i16, ptr %139, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %27, align 8
  %145 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %143, i64 %144
  %146 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %145, i32 0, i32 1
  store i16 %140, ptr %146, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i64, ptr %27, align 8
  %149 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %147, i64 %148
  %150 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %27, align 8
  %156 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %154, i64 %155
  %157 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %156, i32 0, i32 2
  store i32 %151, ptr %157, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i64, ptr %27, align 8
  %160 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %158, i64 %159
  %161 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %28, align 8
  %164 = getelementptr inbounds %struct.opal_if_t, ptr %163, i32 0, i32 8
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i64, ptr %27, align 8
  %167 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %165, i64 %166
  %168 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %28, align 8
  %171 = getelementptr inbounds %struct.opal_if_t, ptr %170, i32 0, i32 9
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %28, align 8
  %174 = getelementptr inbounds %struct.opal_if_t, ptr %173, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %172, ptr noundef %174)
  br label %175

175:                                              ; preds = %135
  %176 = load i64, ptr %27, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %27, align 8
  br label %34, !llvm.loop !11

178:                                              ; preds = %34
  %179 = call i32 @opal_bp_graph_create(ptr noundef null, ptr noundef null, ptr noundef %15)
  store i32 %179, ptr %19, align 4
  %180 = load i32, ptr %19, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %325

183:                                              ; preds = %178
  %184 = load ptr, ptr getelementptr inbounds (%struct.opal_reachable_base_module_t, ptr @opal_reachable, i32 0, i32 2), align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = call ptr %184(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %16, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = icmp eq ptr null, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i32 -1, ptr %19, align 4
  br label %318

191:                                              ; preds = %183
  store i32 0, ptr %21, align 4
  br label %192

192:                                              ; preds = %211, %191
  %193 = load i32, ptr %21, align 4
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.opal_reachable_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %214

198:                                              ; preds = %192
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4), align 8
  %201 = load i32, ptr %21, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %204, i32 0, i32 1
  %206 = call i32 @opal_bp_graph_add_vertex(ptr noundef %199, ptr noundef %205, ptr noundef %20)
  store i32 %206, ptr %19, align 4
  %207 = load i32, ptr %19, align 4
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  br label %318

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %21, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %21, align 4
  br label %192, !llvm.loop !12

214:                                              ; preds = %192
  store i32 0, ptr %22, align 4
  br label %215

215:                                              ; preds = %234, %214
  %216 = load i32, ptr %22, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.opal_reachable_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %237

221:                                              ; preds = %215
  %222 = load ptr, ptr %15, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %225, i64 %227
  %229 = call i32 @opal_bp_graph_add_vertex(ptr noundef %222, ptr noundef %228, ptr noundef %20)
  store i32 %229, ptr %19, align 4
  %230 = load i32, ptr %19, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %221
  br label %318

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %22, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %22, align 4
  br label %215, !llvm.loop !13

237:                                              ; preds = %215
  store i32 0, ptr %21, align 4
  br label %238

238:                                              ; preds = %297, %237
  %239 = load i32, ptr %21, align 4
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.opal_reachable_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %300

244:                                              ; preds = %238
  store i32 0, ptr %22, align 4
  br label %245

245:                                              ; preds = %293, %244
  %246 = load i32, ptr %22, align 4
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.opal_reachable_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %296

251:                                              ; preds = %245
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds %struct.opal_reachable_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %21, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = sub nsw i32 0, %262
  store i32 %263, ptr %23, align 4
  %264 = load i32, ptr %23, align 4
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %251
  br label %293

267:                                              ; preds = %251
  %268 = load i32, ptr %13, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load i32, ptr %21, align 4
  store i32 %271, ptr %24, align 4
  %272 = load i32, ptr %22, align 4
  %273 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %274 = add i32 %272, %273
  store i32 %274, ptr %25, align 4
  br label %280

275:                                              ; preds = %267
  %276 = load i32, ptr %22, align 4
  %277 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %278 = add i32 %276, %277
  store i32 %278, ptr %24, align 4
  %279 = load i32, ptr %21, align 4
  store i32 %279, ptr %25, align 4
  br label %280

280:                                              ; preds = %275, %270
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr %24, align 4
  %283 = load i32, ptr %25, align 4
  %284 = load i32, ptr %23, align 4
  %285 = sext i32 %284 to i64
  %286 = call i32 @opal_bp_graph_add_edge(ptr noundef %281, i32 noundef %282, i32 noundef %283, i64 noundef %285, i32 noundef 1, ptr noundef null)
  store i32 %286, ptr %19, align 4
  %287 = load i32, ptr %19, align 4
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %280
  br label %318

290:                                              ; preds = %280
  %291 = load i32, ptr %26, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %26, align 4
  br label %293

293:                                              ; preds = %290, %266
  %294 = load i32, ptr %22, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %22, align 4
  br label %245, !llvm.loop !14

296:                                              ; preds = %245
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %21, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %21, align 4
  br label %238, !llvm.loop !15

300:                                              ; preds = %238
  %301 = load i32, ptr %26, align 4
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %315

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %306 = load ptr, ptr @opal_process_name_print, align 8
  %307 = call ptr @opal_proc_local_get()
  %308 = getelementptr inbounds %struct.opal_proc_t, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call ptr %306(i64 %309)
  %311 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %305, ptr noundef %310, ptr noundef @.str.2, i32 noundef 266, ptr noundef @__func__.mca_btl_tcp_proc_create_interface_graph)
  %312 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.16)
  %313 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %314

314:                                              ; preds = %304
  store i32 -12, ptr %19, align 4
  br label %315

315:                                              ; preds = %314, %300
  %316 = load ptr, ptr %15, align 8
  %317 = load ptr, ptr %14, align 8
  store ptr %316, ptr %317, align 8
  br label %325

318:                                              ; preds = %289, %232, %209, %190
  %319 = load ptr, ptr %15, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load ptr, ptr %15, align 8
  %323 = call i32 @opal_bp_graph_free(ptr noundef %322)
  br label %324

324:                                              ; preds = %321, %318
  br label %325

325:                                              ; preds = %324, %315, %182, %134, %104, %44, %32
  %326 = load ptr, ptr %16, align 8
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %329) #7
  br label %330

330:                                              ; preds = %328, %325
  %331 = load ptr, ptr %18, align 8
  %332 = icmp ne ptr null, %331
  br i1 %332, label %333, label %346

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %18, align 8
  store ptr %335, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.opal_object_t, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %10, align 4
  %339 = call i32 @opal_thread_add_fetch_32(ptr noundef %337, i32 noundef %338)
  %340 = icmp eq i32 0, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %334
  %342 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %342)
  %343 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %343) #7
  store ptr null, ptr %18, align 8
  br label %344

344:                                              ; preds = %341, %334
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %330
  %347 = load i32, ptr %19, align 4
  ret i32 %347
}

declare i32 @opal_bp_graph_solve_bipartite_assignment(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_proc_store_matched_interfaces(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %75, %5
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %78

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %12, align 4
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %12, align 4
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @opal_bp_graph_get_vertex_data(ptr noundef %39, i32 noundef %40, ptr noundef %15)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %79

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @opal_bp_graph_get_vertex_data(ptr noundef %46, i32 noundef %47, ptr noundef %16)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %79

52:                                               ; preds = %45
  br label %68

53:                                               ; preds = %21
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call i32 @opal_bp_graph_get_vertex_data(ptr noundef %54, i32 noundef %55, ptr noundef %15)
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %79

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @opal_bp_graph_get_vertex_data(ptr noundef %61, i32 noundef %62, ptr noundef %16)
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %79

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %52
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = call i32 @opal_hash_table_set_value_uint32(ptr noundef %70, i32 noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %17, !llvm.loop !16

78:                                               ; preds = %17
  br label %79

79:                                               ; preds = %78, %66, %59, %51, %44
  %80 = load i32, ptr %11, align 4
  ret i32 %80
}

declare i32 @opal_bp_graph_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @opal_bp_graph_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_bp_graph_add_vertex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_bp_graph_add_edge(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @opal_bp_graph_get_vertex_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @opal_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

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
